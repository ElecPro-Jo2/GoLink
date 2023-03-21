/*  Gotek-Esp8266 --> GoLink Selector pour AMIGA
  Programme qui permet la sélection des disquettes virtuelles à partir d'un navigateur WEB.
   - Vous devez renseigner au moins le 1er SSID et mot de passe de votre Wifi perso
   - Vous devez téléverser les lignes ci_dessous sur un ESP8266
   - Vous devez Uploader le contenu du dossier DATA par le menu Outil/ESP8266 LittleFs Data Upload
   - Vous pouvez utiliser et modifier ce code tant qu'il reste dans le domaine public
   - Pas de profit mais que du partage
     Rien ne se perd, rien de secret ...
     Jo2 (2023) / v1.5-es6
*/

#include <ESP8266WiFi.h>
#include <ESP8266WiFiMulti.h>
#include <ESP8266WebServer.h>
#include <WebSocketsServer.h>
#include <ArduinoOTA.h>
#include <EEPROM.h>
#include <LittleFS.h>
File fsUploadFile;                
ESP8266WiFiMulti wifiMulti;       // Création de l'instance ESP8266WiFiMulti classe nommé 'wifiMulti'
ESP8266WebServer server(80);      // Création du serveur web sur le port 80
WebSocketsServer webSocket(81);   // Création du serveur websocket sur le port 81

const char* ssid = "XXXXXXXXXX";                      // 1er point acces wifi -> à renseigner impérativement
const char* password = "XXXXXXXXXX";                  // mot de passe         -> à renseigner impérativement  
const char* ssid2 = "Android";                        // 2eme point acces wifi (option)
const char* password2 = "12345678";                   // mot de passe
const char* ssidd3 = "Iphone";                        // 3eme point acces wifi (option)
const char* passwordd3 = "12345678";                  // mot de passe

const char* OTAName = "golink";                       // Nom pour le service OTA
String newHostname = "golink";
uint8_t disk[6];

#define INSERT  0   // GPIO0 broche 5 SPI_SC2 esp8266-01
#define DIZAINE  1  // GPIO1 broche 2 U0TXD   esp8266-01
#define UNITE  2    // GPIO2 broche 3 -----   esp8266-01 
#define REBOOT  3   // GPIO3 broche 7 U0RXD   esp8266-01

//###############################################################################################
// SETUP
//
//###############################################################################################

void setup() {
  pinMode(UNITE, FUNCTION_3);
  pinMode(DIZAINE, FUNCTION_3);
  pinMode(UNITE, OUTPUT);
  pinMode(DIZAINE, OUTPUT);
  pinMode(INSERT, OUTPUT);
  pinMode(REBOOT, OUTPUT);

  digitalWrite(UNITE, HIGH);
  digitalWrite(DIZAINE, HIGH);
  digitalWrite(INSERT, HIGH);
  digitalWrite(REBOOT, LOW);
  delay(2000);
  WiFi.mode(WIFI_OFF);
  delay(200);
  WiFi.mode(WIFI_STA);
  WiFi.hostname(newHostname.c_str());
  delay(100);
  EEPROM.begin(2048);
  startWiFi();                 // Sous-programme du demarrage du Wi-Fi et connection aux différents AP rensegnés.
  startOTA();                  // Sous-programme du demarrage du service OTA
  startLittleFS();             // Sous-programme du demarrage LittleFS
  startWebSocket();            // Sous-programme du demarrage du serveur WebSocket
  startServer();               // Sous-programme du demarrage du serveur Web HTTP
  startDownload();             // Sous-programme du demarrage du serveur Web HTTP pour l'upload des fichiers modifiés
  }
                                                                                                                                                                                                                                                                                                                                                                                                                                                                          
//###############################################################################################
// LOOP
//
//###############################################################################################

void loop() {
  webSocket.loop();             // boucle des évènements websocket
  server.handleClient();        // boucle des évènements clients
  ArduinoOTA.handle();          // boucle des évènements OTA
  }
//###############################################################################################
// DEMARRAGE DU WIFI
//
//###############################################################################################

void startWiFi() {
    wifiMulti.addAP(ssid, password);      // démarrage et recherche des AP Wi-Fi
    wifiMulti.addAP(ssid2, password2);
    wifiMulti.addAP(ssidd3, passwordd3);
    while (wifiMulti.run() != WL_CONNECTED && WiFi.softAPgetStationNum() < 1) {  // Attente connection Wifi
    delay(250);
    }
    if(WiFi.softAPgetStationNum() == 0) { // Connection aux AP
    } else {                                  
    int a = (1/0);                        // Sinon SoftReset pour un redemarrage
    }
    }

//###############################################################################################
// DEMARRAGE DE OTA
//
//###############################################################################################

void startOTA() { // démarrage du service OTA
  ArduinoOTA.setHostname(OTAName);
  ArduinoOTA.onStart([]() {
  String type;
  if (ArduinoOTA.getCommand() == U_FLASH) {
  type = "sketch";
  } else {
  type = "filesystem";
  }
  });
  ArduinoOTA.onEnd([]() {
  });
  ArduinoOTA.onProgress([](unsigned int progress, unsigned int total) {
  });
  ArduinoOTA.onError([](ota_error_t error) {
  });
  ArduinoOTA.begin();
  }
//###############################################################################################
// DEMARRAGE DE Flash File System (LittleFS)
//
//###############################################################################################

void startLittleFS() { 
  LittleFS.begin();
  {
    Dir dir = LittleFS.openDir("/");
    while (dir.next()) {
    String fileName = dir.fileName();
    size_t fileSize = dir.fileSize();
   }
   }
   }

//###############################################################################################
// DEMARRAGE DU SERVEUR WEBSOCKET
//
//###############################################################################################

void startWebSocket() {
  webSocket.begin();
  webSocket.onEvent(webSocketEvent);
  }
  
//###############################################################################################
// DEMARRAGE DU SERVEUR WEB
//
//###############################################################################################

void startServer() { // Démarrage du serveur HTTP avec un gestionnaire de lecture et upload
  server.on("/", HTTP_GET, []() {                    // Si le client demande la page
  if (!handleFileRead("/index.html"))                // Envoi si existe
  server.send(404, "text/plain", "404: Not Found");  // sinon renvoie une erreur 404 introuvable
  });
  server.onNotFound(handleNotFound);
  server.begin();                                   // Demarrage du serveur HTTP
  }

//###############################################################################################
// GESTIONNAIRE D'UPLOAD DATA // PARTIE UPLOAD FICHIERS POUR MISE A JOUR
//
//###############################################################################################

void handleNotFound(){ // si le fichier ou la page demandé n'existe pas, renvoie une erreur 404 introuvable
  if(!handleFileRead(server.uri())){ // vérifie si le fichier existe dans la mémoire flash (LittleFS), si oui, l'envoyer
  server.send(404, "text/plain", "404: File Not Found");
  }
  }

  bool handleFileRead(String path) { // Envoi du fichier au client (s'il existe)
  String contentType = getContentType(path);                  // Obtention du MIME type
  String pathWithGz = path + ".gz";
  if (LittleFS.exists(pathWithGz) || LittleFS.exists(path)) { // Si le fichier existe, soit sous forme d'archive compressée, soit normal
    if (LittleFS.exists(pathWithGz))                          // s'il existe une version compressée
    path += ".gz";                                            // Utiliser la version compressée
    File file = LittleFS.open(path, "r");                     // Ouverture du fichier
    size_t sent = server.streamFile(file, contentType);       // Envoi au client
    file.close();                                             // Referme le fichier
    return true;
    }
    return false;
    }

void startDownload() { // Démarrage du serveur HTTP avec un gestionnaire de lecture de fichiers et téléchargement
  server.on("/edit.html",  HTTP_POST, []() {  // Si une requette POST est envoyée à l'adresse /edit.html,
  server.send(200, "text/plain", ""); 
  }, handleFileUpload);                       // allez à la fonction 'handleFileUpload'
  server.onNotFound(handleNotFound);          // si demande d'une page inexistante, allez à la fonction 'handleNotFound'
  server.begin();                 
  }

void handleFileUpload(){                      // upload un nouveau fichier sur LittleFS
  HTTPUpload& upload = server.upload();
  String path;
  if(upload.status == UPLOAD_FILE_START){
    path = upload.filename;
  if(!path.startsWith("/")) path = "/"+path;
  if(!path.endsWith(".gz")) {                 // The file server always prefers a compressed version of a file 
      String pathWithGz = path+".gz";         // So if an uploaded file is not compressed, the existing compressed
  if(LittleFS.exists(pathWithGz))             
      LittleFS.remove(pathWithGz);            // Suppression du fichier s'il existe
    }
    fsUploadFile = LittleFS.open(path, "w");  // Ouverture du fichier pour l'écrire dans LittleFS
    path = String();
    } else if(upload.status == UPLOAD_FILE_WRITE){
    if(fsUploadFile)
      fsUploadFile.write(upload.buf, upload.currentSize); // Ecrit les différents Octets dans le fichier
    } else if(upload.status == UPLOAD_FILE_END){
    if(fsUploadFile) {                                    // Si le fichier a été crée avec succes
      fsUploadFile.close();                               // ferme le fichier
      server.sendHeader("Location","/");                  // Redirection du client sur la page
      server.send(303);
    } else {
      server.send(500, "text/plain", "500: couldn't create file");
    }
  }
}

String getContentType(String filename) {          // determine le type de fichier en fonction de son extension
  if (filename.endsWith(".html")) return "text/html";
  else if (filename.endsWith(".css")) return "text/css";
  else if (filename.endsWith(".js")) return "application/javascript";
  else if (filename.endsWith(".ico")) return "image/x-icon";
  else if (filename.endsWith(".gz")) return "application/x-gzip";
  return "text/plain";
}

//###############################################################################################
// GESTIONNAIRE DES SOCKETS // RECEPTION DES TAGS (messages) // TRAITEMENT
//
//###############################################################################################

void webSocketEvent(uint8_t num, WStype_t type, uint8_t * disk, size_t lenght) { // Reception du message WebSocket
  switch (type) {
    case WStype_DISCONNECTED:                    // Si la connection websocket est déconnectée
    break;
    case WStype_CONNECTED: {                     // si une nouvelle connection websocket est établie
    IPAddress ip = webSocket.remoteIP(num);
    }
    break;
    case WStype_TEXT:                            // si un nouveau tag (message) est recu (à partir du fichier html)
    if ((disk[0] == '#') or (disk[0] == 'S')) {  // Obtention du tag (message)
	
//###############################################################################################
// COMMANDES
//
//###############################################################################################
     
 //***************      EJECT     ********************

            if (disk[0] != 'S') {
            delay(200);
            digitalWrite(UNITE, LOW);
            digitalWrite(DIZAINE, LOW);
            delay(2000);
            digitalWrite(UNITE, HIGH);
            digitalWrite(DIZAINE, HIGH);
            delay(200);
            }

 //***************     REBOOT    *********************
 
            if ((disk[1]-48) == 1) {
            digitalWrite(REBOOT, HIGH);
            delay(250);
            digitalWrite(REBOOT, LOW);
            //delay(250);
            }            

 //***************      UNITE     ********************

           for(int i=1; i<=disk[5]-48; i++) {
            digitalWrite(UNITE, LOW);
            delay(100);
            digitalWrite(UNITE, HIGH);
            delay(150);
            }
            
 //***************     DIZAINE    ********************
  
           for(int i=1; i<=disk[4]-48; i++) {
            digitalWrite(DIZAINE, LOW);
            delay(100);
            digitalWrite(DIZAINE, HIGH);
            delay(150);
            }
            
 //***************    CENTAINE    ********************
 
            delay(200);
            for(int i=1; i<=disk[3]-48; i++) {
            digitalWrite(UNITE, LOW);
            digitalWrite(DIZAINE, LOW);
            delay(250);
            digitalWrite(UNITE, HIGH);
            digitalWrite(DIZAINE, HIGH);
            delay(250);
            }

 //***************     INSERT    ********************
 
            if ((disk[2]-48) == 1){
            digitalWrite(INSERT, LOW);
            delay(250);
            digitalWrite(INSERT, HIGH);
            delay(50);
            }
            }
            break;
      }
  }
