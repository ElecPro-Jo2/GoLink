@echo off
REM ----------
REM Exemple de srcipt qui copie les .adf un par un sur une cle USB nommee GoLink --> IMPERATIF
REM ----------
setlocal
for /f "tokens=1,2" %%d in ('wmic logicaldisk get caption^, volumename ^| findstr -i "GoLink"') do (
echo Lettre de la cle USB GoLink : %%d
echo La copie va commencer
TIMEOUT /T 10
copy "C:\adf_Amiga\FF" %%d\ /e /i /c /y
copy "C:\adf_Amiga\_Golink By Jo2_.adf" %%d\

REM ---------- Utilisez la commande Copy a partir de cette ligne
copy "C:\adf_Amiga\242.adf" %%d\
copy "C:\adf_Amiga\2 Unlimited.adf" %%d\
copy "C:\adf_Amiga\2 Unlimited-2.adf" %%d\
copy "C:\adf_Amiga\2 Unlimited No Limit.adf" %%d\
copy "C:\adf_Amiga\3D Demo.adf" %%d\
copy "C:\adf_Amiga\3D Demo-2.adf" %%d\
copy "C:\adf_Amiga\9 Fingers.adf" %%d\
copy "C:\adf_Amiga\9 Fingers-2.adf" %%d\
copy "C:\adf_Amiga\ASS.adf" %%d\
copy "C:\adf_Amiga\Absolute Inebriation.adf" %%d\
copy "C:\adf_Amiga\Absolute Inebriation-2.adf" %%d\
copy "C:\adf_Amiga\Absolute Swedish.adf" %%d\
copy "C:\adf_Amiga\Acid In The House.adf" %%d\
copy "C:\adf_Amiga\Acme 1991 Slide show.adf" %%d\
copy "C:\adf_Amiga\Acoustic Silence.adf" %%d\
copy "C:\adf_Amiga\AFew Tunes.adf" %%d\
copy "C:\adf_Amiga\Alchemy.adf" %%d\
copy "C:\adf_Amiga\Alchemy-2.adf" %%d\
copy "C:\adf_Amiga\Alfred The Music Disk.adf" %%d\
copy "C:\adf_Amiga\Alpha And Omega.adf" %%d\
copy "C:\adf_Amiga\Alternative Reality.adf" %%d\
copy "C:\adf_Amiga\Amazing Tunes2.adf" %%d\
copy "C:\adf_Amiga\Amazing Tunes2-2.adf" %%d\
copy "C:\adf_Amiga\Amazing Tunes2-3.adf" %%d\
copy "C:\adf_Amiga\Analogia.adf" %%d\
copy "C:\adf_Amiga\Anarchy Party Slideshow.adf" %%d\
copy "C:\adf_Amiga\Art And Go.adf" %%d\
copy "C:\adf_Amiga\Assembly 92 Slide show.adf" %%d\
copy "C:\adf_Amiga\Atmosphere.adf" %%d\
copy "C:\adf_Amiga\Atmospherical Melodies.adf" %%d\
copy "C:\adf_Amiga\Audio Dreams.adf" %%d\
copy "C:\adf_Amiga\Audio Dreams-2.adf" %%d\
copy "C:\adf_Amiga\Audi Omega.adf" %%d\
copy "C:\adf_Amiga\Audio X.adf" %%d\
copy "C:\adf_Amiga\Aural Illusions.adf" %%d\
copy "C:\adf_Amiga\Autumn Nights.adf" %%d\
copy "C:\adf_Amiga\Bacteria.adf" %%d\
copy "C:\adf_Amiga\Bandits Radio.adf" %%d\
copy "C:\adf_Amiga\Bard In A Box.adf" %%d\
copy "C:\adf_Amiga\Bass O Matic.adf" %%d\
copy "C:\adf_Amiga\Bass O Matic-2.adf" %%d\
copy "C:\adf_Amiga\Batman Vuelve.adf" %%d\
copy "C:\adf_Amiga\Batman Vuelve-2.adf" %%d\
copy "C:\adf_Amiga\Beast Sonix.adf" %%d\
copy "C:\adf_Amiga\Beastie Boys Megademo.adf" %%d\
copy "C:\adf_Amiga\Behind the Window.adf" %%d\
copy "C:\adf_Amiga\Best Of Grubi.adf" %%d\
copy "C:\adf_Amiga\Best Of Pearl.adf" %%d\
copy "C:\adf_Amiga\Birthday.adf" %%d\
copy "C:\adf_Amiga\Black Energy.adf" %%d\
copy "C:\adf_Amiga\Black Viper Crack Intro.adf" %%d\
copy "C:\adf_Amiga\Blues House.adf" %%d\
copy "C:\adf_Amiga\Blues House-2.adf" %%d\
copy "C:\adf_Amiga\Bohemian.adf" %%d\
copy "C:\adf_Amiga\Boris Vallejo Slide.adf" %%d\
copy "C:\adf_Amiga\Boundless Void.adf" %%d\
copy "C:\adf_Amiga\Brunos MusicBox2.adf" %%d\
copy "C:\adf_Amiga\Brunos MusicBox3.adf" %%d\
copy "C:\adf_Amiga\Brunos MusicBox3-2.adf" %%d\
copy "C:\adf_Amiga\Burning Spear.adf" %%d\
copy "C:\adf_Amiga\Capricorn One.adf" %%d\
copy "C:\adf_Amiga\Checked Implosion.adf" %%d\
copy "C:\adf_Amiga\Cherokee.adf" %%d\
copy "C:\adf_Amiga\Chip Attack.adf" %%d\
copy "C:\adf_Amiga\Chip Attack-2.adf" %%d\
copy "C:\adf_Amiga\Chip Music Festival.adf" %%d\
copy "C:\adf_Amiga\Chords.adf" %%d\
copy "C:\adf_Amiga\Clapping World.adf" %%d\
copy "C:\adf_Amiga\Color Crime.adf" %%d\
copy "C:\adf_Amiga\Color Crime-2.adf" %%d\
copy "C:\adf_Amiga\Colors.adf" %%d\
copy "C:\adf_Amiga\Complete.adf" %%d\
copy "C:\adf_Amiga\Contagion.adf" %%d\
copy "C:\adf_Amiga\Contagion-2.adf" %%d\
copy "C:\adf_Amiga\Crayon Shinchan.adf" %%d\
copy "C:\adf_Amiga\Creamy Cranium1.adf" %%d\
copy "C:\adf_Amiga\Crystal Symphonies.adf" %%d\
copy "C:\adf_Amiga\Crystal Symphonies2.adf" %%d\
copy "C:\adf_Amiga\CyberSounds.adf" %%d\
copy "C:\adf_Amiga\Dance Trance.adf" %%d\
copy "C:\adf_Amiga\Dance Trance2.adf" %%d\
copy "C:\adf_Amiga\Dance Trance2-2.adf" %%d\
copy "C:\adf_Amiga\DANE.adf" %%d\
copy "C:\adf_Amiga\Dark Hell BBS Trackmo.adf" %%d\
copy "C:\adf_Amiga\Dawn Megademo.adf" %%d\
copy "C:\adf_Amiga\Day Of Reckoning.adf" %%d\
copy "C:\adf_Amiga\Dead Alien.adf" %%d\
copy "C:\adf_Amiga\Deadly Jammin2.adf" %%d\
copy "C:\adf_Amiga\Decaying Paradise.adf" %%d\
copy "C:\adf_Amiga\Decibel Overload.adf" %%d\
copy "C:\adf_Amiga\Deformations.adf" %%d\
copy "C:\adf_Amiga\Delicate Sounds.adf" %%d\
copy "C:\adf_Amiga\Demon Download.adf" %%d\
copy "C:\adf_Amiga\Demon Download-2.adf" %%d\
copy "C:\adf_Amiga\Desert Dream.adf" %%d\
copy "C:\adf_Amiga\Desert Dream-2.adf" %%d\
copy "C:\adf_Amiga\Devils Key.adf" %%d\
copy "C:\adf_Amiga\Devils Key-2.adf" %%d\
copy "C:\adf_Amiga\Devils Key-3.adf" %%d\
copy "C:\adf_Amiga\Digital Concert3.adf" %%d\
copy "C:\adf_Amiga\Digital Concert4.adf" %%d\
copy "C:\adf_Amiga\Digital Concert6.adf" %%d\
copy "C:\adf_Amiga\Digital Innovation.adf" %%d\
copy "C:\adf_Amiga\Digital Sounds1.adf" %%d\
copy "C:\adf_Amiga\Dizzy Tunes.adf" %%d\
copy "C:\adf_Amiga\Drugstore.adf" %%d\
copy "C:\adf_Amiga\Drugstore-2.adf" %%d\
copy "C:\adf_Amiga\Drums And Pipes.adf" %%d\
copy "C:\adf_Amiga\Drums And Reverbs.adf" %%d\
copy "C:\adf_Amiga\Drums And Reverbs-2.adf" %%d\
copy "C:\adf_Amiga\Dynamic Illusions.adf" %%d\
copy "C:\adf_Amiga\Dynamo.adf" %%d\
copy "C:\adf_Amiga\Dynamo-2.adf" %%d\
copy "C:\adf_Amiga\Earwig.adf" %%d\
copy "C:\adf_Amiga\ECES Slideshow.adf" %%d\
copy "C:\adf_Amiga\Electric Sound3.adf" %%d\
copy "C:\adf_Amiga\Electrons At Work.adf" %%d\
copy "C:\adf_Amiga\Elektrica.adf" %%d\
copy "C:\adf_Amiga\EndOfThe Misery.adf" %%d\
copy "C:\adf_Amiga\EndOfThe Misery-2.adf" %%d\
copy "C:\adf_Amiga\Enigma.adf" %%d\
copy "C:\adf_Amiga\EnjoyThe Silents.adf" %%d\
copy "C:\adf_Amiga\Epilepsia.adf" %%d\
copy "C:\adf_Amiga\Epilepsia2.adf" %%d\
copy "C:\adf_Amiga\Eroticon6.adf" %%d\
copy "C:\adf_Amiga\Essential Classics.adf" %%d\
copy "C:\adf_Amiga\Evolution Desire.adf" %%d\
copy "C:\adf_Amiga\Exage.adf" %%d\
copy "C:\adf_Amiga\Excess.adf" %%d\
copy "C:\adf_Amiga\Exile.adf" %%d\
copy "C:\adf_Amiga\Expressions.adf" %%d\
copy "C:\adf_Amiga\Extemporized.adf" %%d\
copy "C:\adf_Amiga\FaceA notherDay.adf" %%d\
copy "C:\adf_Amiga\Falling Up.adf" %%d\
copy "C:\adf_Amiga\Fantastic Art.adf" %%d\
copy "C:\adf_Amiga\Fantastic Art-2.adf" %%d\
copy "C:\adf_Amiga\Fantastic Dream.adf" %%d\
copy "C:\adf_Amiga\Faster Than Hell.adf" %%d\
copy "C:\adf_Amiga\Finlandia.adf" %%d\
copy "C:\adf_Amiga\Finlandia-2.adf" %%d\
copy "C:\adf_Amiga\Finlandia-3.adf" %%d\
copy "C:\adf_Amiga\Flower Power.adf" %%d\
copy "C:\adf_Amiga\Forgotten.adf" %%d\
copy "C:\adf_Amiga\Four Seasons.adf" %%d\
copy "C:\adf_Amiga\Fractal Tunes.adf" %%d\
copy "C:\adf_Amiga\Gate To Hell.adf" %%d\
copy "C:\adf_Amiga\Gate To Hell-2.adf" %%d\
copy "C:\adf_Amiga\Giga Demo3.adf" %%d\
copy "C:\adf_Amiga\Global Trash.adf" %%d\
copy "C:\adf_Amiga\Grapevine Megamix.adf" %%d\
copy "C:\adf_Amiga\Groovy.adf" %%d\
copy "C:\adf_Amiga\Guardian Dragon.adf" %%d\
copy "C:\adf_Amiga\Guardian Dragon2.adf" %%d\
copy "C:\adf_Amiga\Guardian Dragon2-2.adf" %%d\
copy "C:\adf_Amiga\Hallucinations And Dreams.adf" %%d\
copy "C:\adf_Amiga\Hallucinations And Dreams-2.adf" %%d\
copy "C:\adf_Amiga\Hardwired.adf" %%d\
copy "C:\adf_Amiga\Hardwired-2.adf" %%d\
copy "C:\adf_Amiga\HCGP Halifax.adf" %%d\
copy "C:\adf_Amiga\Hexadecimal Perfection.adf" %%d\
copy "C:\adf_Amiga\Hexadecimal Perfection-2.adf" %%d\
copy "C:\adf_Amiga\His Masters Noise.adf" %%d\
copy "C:\adf_Amiga\His Masters Noise-2.adf" %%d\
copy "C:\adf_Amiga\Hit Collection1.adf" %%d\
copy "C:\adf_Amiga\Hit Fido.adf" %%d\
copy "C:\adf_Amiga\Hit Fido-2.adf" %%d\
copy "C:\adf_Amiga\Hit The Road.adf" %%d\
copy "C:\adf_Amiga\Hologon.adf" %%d\
copy "C:\adf_Amiga\Hologon 512k.adf" %%d\
copy "C:\adf_Amiga\Honey Comb.adf" %%d\
copy "C:\adf_Amiga\Honey Comb-2.adf" %%d\
copy "C:\adf_Amiga\How 2 Skin A Cat.adf" %%d\
copy "C:\adf_Amiga\Hymn633.adf" %%d\
copy "C:\adf_Amiga\Hymns From The Bible3.adf" %%d\
copy "C:\adf_Amiga\Ice.adf" %%d\
copy "C:\adf_Amiga\Imperial Tunes.adf" %%d\
copy "C:\adf_Amiga\Imperial Tunes2.adf" %%d\
copy "C:\adf_Amiga\Impulse2.adf" %%d\
copy "C:\adf_Amiga\Impulse2-2.adf" %%d\
copy "C:\adf_Amiga\Infinite Dreams Lunatics.adf" %%d\
copy "C:\adf_Amiga\Infinite Dreams Lunatics-2.adf" %%d\
copy "C:\adf_Amiga\Infinite Dreams Lunatics-3.adf" %%d\
copy "C:\adf_Amiga\In Full Affect.adf" %%d\
copy "C:\adf_Amiga\Innership Pussy.adf" %%d\
copy "C:\adf_Amiga\Internal Exile.adf" %%d\
copy "C:\adf_Amiga\In The Kitchen.adf" %%d\
copy "C:\adf_Amiga\Its Just The Beginning.adf" %%d\
copy "C:\adf_Amiga\Ive Got The Power.adf" %%d\
copy "C:\adf_Amiga\Jesterday.adf" %%d\
copy "C:\adf_Amiga\Jochen Hippel Sound Demo.adf" %%d\
copy "C:\adf_Amiga\JOE Slideshow2.adf" %%d\
copy "C:\adf_Amiga\Jukebox.adf" %%d\
copy "C:\adf_Amiga\Jungle Mania.adf" %%d\
copy "C:\adf_Amiga\Just 4 Your Ears.adf" %%d\
copy "C:\adf_Amiga\Just 4 Your Ears-2.adf" %%d\
copy "C:\adf_Amiga\Kaos Theory.adf" %%d\
copy "C:\adf_Amiga\Kefmania.adf" %%d\
copy "C:\adf_Amiga\Kefmania-2.adf" %%d\
copy "C:\adf_Amiga\Kraftwerk Mega Mix.adf" %%d\
copy "C:\adf_Amiga\Kuglepoelen.adf" %%d\
copy "C:\adf_Amiga\Laterna Magica.adf" %%d\
copy "C:\adf_Amiga\Legoland.adf" %%d\
copy "C:\adf_Amiga\Lethal Exit.adf" %%d\
copy "C:\adf_Amiga\Link Megademo.adf" %%d\
copy "C:\adf_Amiga\Lost Symphony.adf" %%d\
copy "C:\adf_Amiga\Lost Symphony-2.adf" %%d\
copy "C:\adf_Amiga\Lost Track.adf" %%d\
copy "C:\adf_Amiga\Lost Track-2.adf" %%d\
copy "C:\adf_Amiga\Maestro Jams Vol1.adf" %%d\
copy "C:\adf_Amiga\Marchewki.adf" %%d\
copy "C:\adf_Amiga\Masterpieces.adf" %%d\
copy "C:\adf_Amiga\Mathic The Demo.adf" %%d\
copy "C:\adf_Amiga\Mathic The Demo-2.adf" %%d\
copy "C:\adf_Amiga\Maxima.adf" %%d\
copy "C:\adf_Amiga\Maximum Overdrive.adf" %%d\
copy "C:\adf_Amiga\Maximum Overdrive-2.adf" %%d\
copy "C:\adf_Amiga\Maximum Overdrive2.adf" %%d\
copy "C:\adf_Amiga\Maximum Overdrive2-2.adf" %%d\
copy "C:\adf_Amiga\Maximum Overdrive2-3.adf" %%d\
copy "C:\adf_Amiga\Maximum Velocity.adf" %%d\
copy "C:\adf_Amiga\Maxx Party.adf" %%d\
copy "C:\adf_Amiga\Maxx Party-2.adf" %%d\
copy "C:\adf_Amiga\Meeting 93.adf" %%d\
copy "C:\adf_Amiga\Meet-Tro.adf" %%d\
copy "C:\adf_Amiga\Mega Maid.adf" %%d\
copy "C:\adf_Amiga\Mega Mix1.adf" %%d\
copy "C:\adf_Amiga\Mega Mix2.adf" %%d\
copy "C:\adf_Amiga\Mega Mix2-2.adf" %%d\
copy "C:\adf_Amiga\Mega Mix3.adf" %%d\
copy "C:\adf_Amiga\Mega Mix3-2.adf" %%d\
copy "C:\adf_Amiga\Mega Traveller.adf" %%d\
copy "C:\adf_Amiga\Mega Trax Vol1.adf" %%d\
copy "C:\adf_Amiga\Mega Watts Christmas.adf" %%d\
copy "C:\adf_Amiga\Megablast.adf" %%d\
copy "C:\adf_Amiga\Megalo Demos.adf" %%d\
copy "C:\adf_Amiga\Megazin2.adf" %%d\
copy "C:\adf_Amiga\Mekkademo.adf" %%d\
copy "C:\adf_Amiga\Mekkademo-2.adf" %%d\
copy "C:\adf_Amiga\Melodies.adf" %%d\
copy "C:\adf_Amiga\Melodies-2.adf" %%d\
copy "C:\adf_Amiga\Melodies-3.adf" %%d\
copy "C:\adf_Amiga\Melted Experience.adf" %%d\
copy "C:\adf_Amiga\Memorial Songs.adf" %%d\
copy "C:\adf_Amiga\Memorial Songs-2.adf" %%d\
copy "C:\adf_Amiga\Menace.adf" %%d\
copy "C:\adf_Amiga\Mental Hangover.adf" %%d\
copy "C:\adf_Amiga\Metal And Lace.adf" %%d\
copy "C:\adf_Amiga\Metal Melissa The Pisser.adf" %%d\
copy "C:\adf_Amiga\Micro Concept.adf" %%d\
copy "C:\adf_Amiga\Mind Expanding.adf" %%d\
copy "C:\adf_Amiga\Mind Riot.adf" %%d\
copy "C:\adf_Amiga\Mindfield.adf" %%d\
copy "C:\adf_Amiga\Mindfield-2.adf" %%d\
copy "C:\adf_Amiga\Mindfield-3.adf" %%d\
copy "C:\adf_Amiga\Mindwarp Megademo 1.adf" %%d\
copy "C:\adf_Amiga\Mindwarp Megademo 2.adf" %%d\
copy "C:\adf_Amiga\Mini-Demo.adf" %%d\
copy "C:\adf_Amiga\Minor Defects.adf" %%d\
copy "C:\adf_Amiga\Minor Defects-2.adf" %%d\
copy "C:\adf_Amiga\Miracle Sounds1.adf" %%d\
copy "C:\adf_Amiga\Misery Dentro2.adf" %%d\
copy "C:\adf_Amiga\Mission Nostromo.adf" %%d\
copy "C:\adf_Amiga\Mobile Destination Unknown.adf" %%d\
copy "C:\adf_Amiga\Monolith.adf" %%d\
copy "C:\adf_Amiga\Monoxide.adf" %%d\
copy "C:\adf_Amiga\More Than Music.adf" %%d\
copy "C:\adf_Amiga\Mothermilk.adf" %%d\
copy "C:\adf_Amiga\Mountain Beer Party 92.adf" %%d\
copy "C:\adf_Amiga\Mountain Beer Party 92-2.adf" %%d\
copy "C:\adf_Amiga\Move Mouse.adf" %%d\
copy "C:\adf_Amiga\Multi Megamix.adf" %%d\
copy "C:\adf_Amiga\Multi Megamix2.adf" %%d\
copy "C:\adf_Amiga\Multi Megamix3.adf" %%d\
copy "C:\adf_Amiga\Multica.adf" %%d\
copy "C:\adf_Amiga\Multiplexor.adf" %%d\
copy "C:\adf_Amiga\Museum.adf" %%d\
copy "C:\adf_Amiga\Music Collection 4 Zarch.adf" %%d\
copy "C:\adf_Amiga\Music Collection Exocet.adf" %%d\
copy "C:\adf_Amiga\Music Collection Katharsis.adf" %%d\
copy "C:\adf_Amiga\Music Collection Katharsis-2.adf" %%d\
copy "C:\adf_Amiga\Music Compacting2.adf" %%d\
copy "C:\adf_Amiga\Music Demo Deform.adf" %%d\
copy "C:\adf_Amiga\Music Disc Vol1 Disk Net.adf" %%d\
copy "C:\adf_Amiga\Music Disk Cryptic.adf" %%d\
copy "C:\adf_Amiga\Music Disk Dexion.adf" %%d\
copy "C:\adf_Amiga\Music Disk Inzzest.adf" %%d\
copy "C:\adf_Amiga\Music Disk Tardex.adf" %%d\
copy "C:\adf_Amiga\Music Disk Thrust.adf" %%d\
copy "C:\adf_Amiga\Music Disk1 Alcatraz.adf" %%d\
copy "C:\adf_Amiga\Music Disk1 D-Mob.adf" %%d\
copy "C:\adf_Amiga\Music Disk3 D-Mob.adf" %%d\
copy "C:\adf_Amiga\Music Disk4 D-Mob.adf" %%d\
copy "C:\adf_Amiga\Music Disk4 D-Mob-2.adf" %%d\
copy "C:\adf_Amiga\Music Disk1 IKS.adf" %%d\
copy "C:\adf_Amiga\Music Disk2 IKS.adf" %%d\
copy "C:\adf_Amiga\Music Disk1 Mahoney And Kaktus.adf" %%d\
copy "C:\adf_Amiga\Music Disk1 Prologic.adf" %%d\
copy "C:\adf_Amiga\Music Disk1 Vega.adf" %%d\
copy "C:\adf_Amiga\Music Disk4 Vega.adf" %%d\
copy "C:\adf_Amiga\Music Disk2 Darkness.adf" %%d\
copy "C:\adf_Amiga\Music Disk2 Elite.adf" %%d\
copy "C:\adf_Amiga\Music Dream1.adf" %%d\
copy "C:\adf_Amiga\Music Dream2.adf" %%d\
copy "C:\adf_Amiga\Music For The Lost.adf" %%d\
copy "C:\adf_Amiga\Music For The Lost-2.adf" %%d\
copy "C:\adf_Amiga\Musicland.adf" %%d\
copy "C:\adf_Amiga\Musicland2.adf" %%d\
copy "C:\adf_Amiga\Music Madness.adf" %%d\
copy "C:\adf_Amiga\Music Madness2.adf" %%d\
copy "C:\adf_Amiga\Music Party 1990.adf" %%d\
copy "C:\adf_Amiga\Music Rip2.adf" %%d\
copy "C:\adf_Amiga\Music Rip3.adf" %%d\
copy "C:\adf_Amiga\Musical Secrets.adf" %%d\
copy "C:\adf_Amiga\Musics3.adf" %%d\
copy "C:\adf_Amiga\Musique Disk.adf" %%d\
copy "C:\adf_Amiga\Muzaks Disk1.adf" %%d\
copy "C:\adf_Amiga\Muzzax1.adf" %%d\
copy "C:\adf_Amiga\Muzzax2.adf" %%d\
copy "C:\adf_Amiga\Muzzax3.adf" %%d\
copy "C:\adf_Amiga\Muzzax4.adf" %%d\
copy "C:\adf_Amiga\Muzzax5.adf" %%d\
copy "C:\adf_Amiga\Muzzax6.adf" %%d\
copy "C:\adf_Amiga\Muzzax7.adf" %%d\
copy "C:\adf_Amiga\Neural Assault.adf" %%d\
copy "C:\adf_Amiga\Nightshades Harmony.adf" %%d\
copy "C:\adf_Amiga\No Brain No Pain Flash Prod.adf" %%d\
copy "C:\adf_Amiga\No Brain No Pain Paradise.adf" %%d\
copy "C:\adf_Amiga\Noises Of Pansy.adf" %%d\
copy "C:\adf_Amiga\Non Stop Music.adf" %%d\
copy "C:\adf_Amiga\Nugget.adf" %%d\
copy "C:\adf_Amiga\Numeric2.adf" %%d\
copy "C:\adf_Amiga\Numeric3.adf" %%d\
copy "C:\adf_Amiga\Numeric3-2.adf" %%d\
copy "C:\adf_Amiga\Oblique Infinity.adf" %%d\
copy "C:\adf_Amiga\Ode To Ramon.adf" %%d\
copy "C:\adf_Amiga\Ode To Ramon2.adf" %%d\
copy "C:\adf_Amiga\Odessy.adf" %%d\
copy "C:\adf_Amiga\Ody Sounds2.adf" %%d\
copy "C:\adf_Amiga\Orgasm.adf" %%d\
copy "C:\adf_Amiga\Orgasm-2.adf" %%d\
copy "C:\adf_Amiga\Out of Order.adf" %%d\
copy "C:\adf_Amiga\Overload2.adf" %%d\
copy "C:\adf_Amiga\Paralytic Noises.adf" %%d\
copy "C:\adf_Amiga\Party2 Slide show.adf" %%d\
copy "C:\adf_Amiga\Party2 Slide show-2.adf" %%d\
copy "C:\adf_Amiga\Pastel Vanilla.adf" %%d\
copy "C:\adf_Amiga\Pastel Vanilla-2.adf" %%d\
copy "C:\adf_Amiga\Pixeled Pleasures.adf" %%d\
copy "C:\adf_Amiga\Plastic Passion.adf" %%d\
copy "C:\adf_Amiga\Point Blank.adf" %%d\
copy "C:\adf_Amiga\Polychrome.adf" %%d\
copy "C:\adf_Amiga\Prism.adf" %%d\
copy "C:\adf_Amiga\Project Techno.adf" %%d\
copy "C:\adf_Amiga\Project Techno-2.adf" %%d\
copy "C:\adf_Amiga\Pro SIAK.adf" %%d\
copy "C:\adf_Amiga\Psychic.adf" %%d\
copy "C:\adf_Amiga\Psychic-2.adf" %%d\
copy "C:\adf_Amiga\Public Enemy.adf" %%d\
copy "C:\adf_Amiga\Punisher.adf" %%d\
copy "C:\adf_Amiga\QED.adf" %%d\
copy "C:\adf_Amiga\Rampage.adf" %%d\
copy "C:\adf_Amiga\Rap Is Crap.adf" %%d\
copy "C:\adf_Amiga\Rap Is Crap-2.adf" %%d\
copy "C:\adf_Amiga\Raverance.adf" %%d\
copy "C:\adf_Amiga\Ray Of Hope2.adf" %%d\
copy "C:\adf_Amiga\Ray traced Dreams.adf" %%d\
copy "C:\adf_Amiga\Reflex.adf" %%d\
copy "C:\adf_Amiga\Revenge.adf" %%d\
copy "C:\adf_Amiga\Revolutions.adf" %%d\
copy "C:\adf_Amiga\Rhythm Device.adf" %%d\
copy "C:\adf_Amiga\Rhythm Nation.adf" %%d\
copy "C:\adf_Amiga\Rhythm Nation-2.adf" %%d\
copy "C:\adf_Amiga\Rink A Dink.adf" %%d\
copy "C:\adf_Amiga\Rink A Dink Redux.adf" %%d\
copy "C:\adf_Amiga\Rock Box2.adf" %%d\
copy "C:\adf_Amiga\Rolling.adf" %%d\
copy "C:\adf_Amiga\Rolling-2.adf" %%d\
copy "C:\adf_Amiga\Roswell.adf" %%d\
copy "C:\adf_Amiga\Sane Sounds.adf" %%d\
copy "C:\adf_Amiga\Semi 93 Invitation.adf" %%d\
copy "C:\adf_Amiga\Sequential.adf" %%d\
copy "C:\adf_Amiga\Shed Tears.adf" %%d\
copy "C:\adf_Amiga\Shed Tears-2.adf" %%d\
copy "C:\adf_Amiga\Sigh.adf" %%d\
copy "C:\adf_Amiga\Silicon Sounds.adf" %%d\
copy "C:\adf_Amiga\Software.adf" %%d\
copy "C:\adf_Amiga\Songs Of Infinity.adf" %%d\
copy "C:\adf_Amiga\Songs Of Infinity-2.adf" %%d\
copy "C:\adf_Amiga\Sonical Fantasia.adf" %%d\
copy "C:\adf_Amiga\Sound And Vision.adf" %%d\
copy "C:\adf_Amiga\Sound And Vision2.adf" %%d\
copy "C:\adf_Amiga\Sound Atax Vol1.adf" %%d\
copy "C:\adf_Amiga\Sound Atax Vol2.adf" %%d\
copy "C:\adf_Amiga\Sound Atax Vol3.adf" %%d\
copy "C:\adf_Amiga\Sound Barrier.adf" %%d\
copy "C:\adf_Amiga\Sound Barrier-2.adf" %%d\
copy "C:\adf_Amiga\Sound Demo Syndicate.adf" %%d\
copy "C:\adf_Amiga\Sound Disk1.adf" %%d\
copy "C:\adf_Amiga\Sound Disk2.adf" %%d\
copy "C:\adf_Amiga\Sound Disk Zenith.adf" %%d\
copy "C:\adf_Amiga\Sound Engine2.adf" %%d\
copy "C:\adf_Amiga\Sound Highlights1.adf" %%d\
copy "C:\adf_Amiga\Sound Mania2Pussy.adf" %%d\
copy "C:\adf_Amiga\Sound Of Music7.adf" %%d\
copy "C:\adf_Amiga\Sound Of Silents.adf" %%d\
copy "C:\adf_Amiga\Sounds Of Gnome.adf" %%d\
copy "C:\adf_Amiga\Sound Vision.adf" %%d\
copy "C:\adf_Amiga\Spaced Out Vol1.adf" %%d\
copy "C:\adf_Amiga\Spaced Out Vol2.adf" %%d\
copy "C:\adf_Amiga\Spasmolytic.adf" %%d\
copy "C:\adf_Amiga\Spherical Dreams.adf" %%d\
copy "C:\adf_Amiga\Sploosh.adf" %%d\
copy "C:\adf_Amiga\Sploosh15 Pond.adf" %%d\
copy "C:\adf_Amiga\Sploosh15 Pond-2.adf" %%d\
copy "C:\adf_Amiga\Sploosh-2.adf" %%d\
copy "C:\adf_Amiga\Sploosh-3.adf" %%d\
copy "C:\adf_Amiga\Spring Melodies.adf" %%d\
copy "C:\adf_Amiga\Spring Melodies-2.adf" %%d\
copy "C:\adf_Amiga\Spritetro.adf" %%d\
copy "C:\adf_Amiga\Spydeberg Party Demo.adf" %%d\
copy "C:\adf_Amiga\Star-chars.adf" %%d\
copy "C:\adf_Amiga\Starfield.adf" %%d\
copy "C:\adf_Amiga\Starlight.adf" %%d\
copy "C:\adf_Amiga\Starlight-2.adf" %%d\
copy "C:\adf_Amiga\Starline Megademo1.adf" %%d\
copy "C:\adf_Amiga\Star Mag17.adf" %%d\
copy "C:\adf_Amiga\Star Pack1.adf" %%d\
copy "C:\adf_Amiga\State Of The Art.adf" %%d\
copy "C:\adf_Amiga\Status Quo.adf" %%d\
copy "C:\adf_Amiga\Status Quo Fast.adf" %%d\
copy "C:\adf_Amiga\Stereo Sounds.adf" %%d\
copy "C:\adf_Amiga\Strange Music1.adf" %%d\
copy "C:\adf_Amiga\Strange Music2.adf" %%d\
copy "C:\adf_Amiga\Strange Music3.adf" %%d\
copy "C:\adf_Amiga\Subtle Shades.adf" %%d\
copy "C:\adf_Amiga\Sun Tracker2.adf" %%d\
copy "C:\adf_Amiga\Sweet Music.adf" %%d\
copy "C:\adf_Amiga\Sweltering Forest.adf" %%d\
copy "C:\adf_Amiga\System Violation.adf" %%d\
copy "C:\adf_Amiga\Taylor Dayne TITMH.adf" %%d\
copy "C:\adf_Amiga\Taylor Dayne TITMH-2.adf" %%d\
copy "C:\adf_Amiga\Teatime.adf" %%d\
copy "C:\adf_Amiga\Teatime-2.adf" %%d\
copy "C:\adf_Amiga\Teatime-3.adf" %%d\
copy "C:\adf_Amiga\Teatime-4.adf" %%d\
copy "C:\adf_Amiga\Technological Death.adf" %%d\
copy "C:\adf_Amiga\Technomania.adf" %%d\
copy "C:\adf_Amiga\Technomania2.adf" %%d\
copy "C:\adf_Amiga\Techno Trance.adf" %%d\
copy "C:\adf_Amiga\Techno Trance3.adf" %%d\
copy "C:\adf_Amiga\Techno Warrior.adf" %%d\
copy "C:\adf_Amiga\Techtech.adf" %%d\
copy "C:\adf_Amiga\Tekknobert.adf" %%d\
copy "C:\adf_Amiga\Terminator.adf" %%d\
copy "C:\adf_Amiga\Terminator-2.adf" %%d\
copy "C:\adf_Amiga\Testament.adf" %%d\
copy "C:\adf_Amiga\Thalion Sound Demo.adf" %%d\
copy "C:\adf_Amiga\Total Kaos.adf" %%d\
copy "C:\adf_Amiga\Total Kaos-2.adf" %%d\
copy "C:\adf_Amiga\Toxic Waste.adf" %%d\
copy "C:\adf_Amiga\Toxic Waste-2.adf" %%d\
copy "C:\adf_Amiga\Tune Disk1.adf" %%d\
copy "C:\adf_Amiga\Tune Disk1-2.adf" %%d\
copy "C:\adf_Amiga\Tune Disk1-3.adf" %%d\
copy "C:\adf_Amiga\Tune Show2.adf" %%d\
copy "C:\adf_Amiga\Tune Show2-2.adf" %%d\
copy "C:\adf_Amiga\Tune Show3.adf" %%d\
copy "C:\adf_Amiga\Tune Show3-2.adf" %%d\
copy "C:\adf_Amiga\Tune Show3-3.adf" %%d\
copy "C:\adf_Amiga\Turmoil.adf" %%d\
copy "C:\adf_Amiga\Turrican Music Disk.adf" %%d\
copy "C:\adf_Amiga\Ufonix.adf" %%d\
copy "C:\adf_Amiga\Ultimate GameBoy Simulator.adf" %%d\
copy "C:\adf_Amiga\Unbelievable.adf" %%d\
copy "C:\adf_Amiga\Unjust Sentence.adf" %%d\
copy "C:\adf_Amiga\Unleashed.adf" %%d\
copy "C:\adf_Amiga\Unleashed-2.adf" %%d\
copy "C:\adf_Amiga\Vectordance2.adf" %%d\
copy "C:\adf_Amiga\Vector Up Your Ass.adf" %%d\
copy "C:\adf_Amiga\Viktoria.adf" %%d\
copy "C:\adf_Amiga\Viktoria-2.adf" %%d\
copy "C:\adf_Amiga\Viktoria-3.adf" %%d\
copy "C:\adf_Amiga\Voyage Razor1911.adf" %%d\
copy "C:\adf_Amiga\WallKefrens.adf" %%d\
copy "C:\adf_Amiga\Wayfarer.adf" %%d\
copy "C:\adf_Amiga\White Room.adf" %%d\
copy "C:\adf_Amiga\WickedHouse.adf" %%d\
copy "C:\adf_Amiga\With Vectors To Heaven.adf" %%d\
copy "C:\adf_Amiga\Worlds Wave3.adf" %%d\
copy "C:\adf_Amiga\Worlds Wave4.adf" %%d\
copy "C:\adf_Amiga\XPose.adf" %%d\
copy "C:\adf_Amiga\XPose-2.adf" %%d\
copy "C:\adf_Amiga\Zero Defects Intro.adf" %%d\
copy "C:\adf_Amiga\Zeus Megademo.adf" %%d\
copy "C:\adf_Amiga\Zillion Dreams.adf" %%d\
copy "C:\adf_Amiga\Zodiac.adf" %%d\
copy "C:\adf_Amiga\Zoomtro.adf" %%d\
copy "C:\adf_Amiga\Zynex3.adf" %%d\
copy "C:\adf_Amiga\Zynex3-2.adf" %%d\
REM ----------

cls
echo Copie Terminee
)
endlocal
TIMEOUT /T 5 /NOBREAK