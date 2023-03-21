@echo off
REM ----------
REM Exemple de srcipt qui copie les .adf un par un sur une cle USB nommee GoLink --> IMPERATIF
REM ----------
setlocal
for /f "tokens=1,2" %%d in ('wmic logicaldisk get caption^, volumename ^| findstr -i "GoLink"') do (
echo Lettre de la cle USB GoLink : %%d
echo La copie va commencer
TIMEOUT /T 10
copy ".\FF.CFG" %%d\
copy ".\Golink By Jo2.adf" %%d\

REM ---------- Utilisez la commande Copy a partir de cette ligne
copy ".\242.adf" %%d\
copy ".\2 Unlimited.adf" %%d\
copy ".\2 Unlimited-2.adf" %%d\
copy ".\2 Unlimited No Limit.adf" %%d\
copy ".\3D Demo.adf" %%d\
copy ".\3D Demo-2.adf" %%d\
copy ".\9 Fingers.adf" %%d\
copy ".\9 Fingers-2.adf" %%d\
copy ".\ASS.adf" %%d\
copy ".\Absolute Inebriation.adf" %%d\
copy ".\Absolute Inebriation-2.adf" %%d\
copy ".\Absolute Swedish.adf" %%d\
copy ".\Acid In The House.adf" %%d\
copy ".\Acme 1991 Slide show.adf" %%d\
copy ".\Acoustic Silence.adf" %%d\
copy ".\AFew Tunes.adf" %%d\
copy ".\Alchemy.adf" %%d\
copy ".\Alchemy-2.adf" %%d\
copy ".\Alfred The Music Disk.adf" %%d\
copy ".\Alpha And Omega.adf" %%d\
copy ".\Alternative Reality.adf" %%d\
copy ".\Amazing Tunes2.adf" %%d\
copy ".\Amazing Tunes2-2.adf" %%d\
copy ".\Amazing Tunes2-3.adf" %%d\
copy ".\Analogia.adf" %%d\
copy ".\Anarchy Party Slideshow.adf" %%d\
copy ".\Art And Go.adf" %%d\
copy ".\Assembly 92 Slide show.adf" %%d\
copy ".\Atmosphere.adf" %%d\
copy ".\Atmospherical Melodies.adf" %%d\
copy ".\Audio Dreams.adf" %%d\
copy ".\Audio Dreams-2.adf" %%d\
copy ".\Audi Omega.adf" %%d\
copy ".\Audio X.adf" %%d\
copy ".\Aural Illusions.adf" %%d\
copy ".\Autumn Nights.adf" %%d\
copy ".\Bacteria.adf" %%d\
copy ".\Bandits Radio.adf" %%d\
copy ".\Bard In A Box.adf" %%d\
copy ".\Bass O Matic.adf" %%d\
copy ".\Bass O Matic-2.adf" %%d\
copy ".\Batman Vuelve.adf" %%d\
copy ".\Batman Vuelve-2.adf" %%d\
copy ".\Beast Sonix.adf" %%d\
copy ".\Beastie Boys Megademo.adf" %%d\
copy ".\Behind the Window.adf" %%d\
copy ".\Best Of Grubi.adf" %%d\
copy ".\Best Of Pearl.adf" %%d\
copy ".\Birthday.adf" %%d\
copy ".\Black Energy.adf" %%d\
copy ".\Black Viper Crack Intro.adf" %%d\
copy ".\Blues House.adf" %%d\
copy ".\Blues House-2.adf" %%d\
copy ".\Bohemian.adf" %%d\
copy ".\Boris Vallejo Slide.adf" %%d\
copy ".\Boundless Void.adf" %%d\
copy ".\Brunos MusicBox2.adf" %%d\
copy ".\Brunos MusicBox3.adf" %%d\
copy ".\Brunos MusicBox3-2.adf" %%d\
copy ".\Burning Spear.adf" %%d\
copy ".\Capricorn One.adf" %%d\
copy ".\Checked Implosion.adf" %%d\
copy ".\Cherokee.adf" %%d\
copy ".\Chip Attack.adf" %%d\
copy ".\Chip Attack-2.adf" %%d\
copy ".\Chip Music Festival.adf" %%d\
copy ".\Chords.adf" %%d\
copy ".\Clapping World.adf" %%d\
copy ".\Color Crime.adf" %%d\
copy ".\Color Crime-2.adf" %%d\
copy ".\Colors.adf" %%d\
copy ".\Complete.adf" %%d\
copy ".\Contagion.adf" %%d\
copy ".\Contagion-2.adf" %%d\
copy ".\Crayon Shinchan.adf" %%d\
copy ".\Creamy Cranium1.adf" %%d\
copy ".\Crystal Symphonies.adf" %%d\
copy ".\Crystal Symphonies2.adf" %%d\
copy ".\CyberSounds.adf" %%d\
copy ".\Dance Trance.adf" %%d\
copy ".\Dance Trance2.adf" %%d\
copy ".\Dance Trance2-2.adf" %%d\
copy ".\DANE.adf" %%d\
copy ".\Dark Hell BBS Trackmo.adf" %%d\
copy ".\Dawn Megademo.adf" %%d\
copy ".\Day Of Reckoning.adf" %%d\
copy ".\Dead Alien.adf" %%d\
copy ".\Deadly Jammin2.adf" %%d\
copy ".\Decaying Paradise.adf" %%d\
copy ".\Decibel Overload.adf" %%d\
copy ".\Deformations.adf" %%d\
copy ".\Delicate Sounds.adf" %%d\
copy ".\Demon Download.adf" %%d\
copy ".\Demon Download-2.adf" %%d\
copy ".\Desert Dream.adf" %%d\
copy ".\Desert Dream-2.adf" %%d\
copy ".\Devils Key.adf" %%d\
copy ".\Devils Key-2.adf" %%d\
copy ".\Devils Key-3.adf" %%d\
copy ".\Digital Concert3.adf" %%d\
copy ".\Digital Concert4.adf" %%d\
copy ".\Digital Concert6.adf" %%d\
copy ".\Digital Innovation.adf" %%d\
copy ".\Digital Sounds1.adf" %%d\
copy ".\Dizzy Tunes.adf" %%d\
copy ".\Drugstore.adf" %%d\
copy ".\Drugstore-2.adf" %%d\
copy ".\Drums And Pipes.adf" %%d\
copy ".\Drums And Reverbs.adf" %%d\
copy ".\Drums And Reverbs-2.adf" %%d\
copy ".\Dynamic Illusions.adf" %%d\
copy ".\Dynamo.adf" %%d\
copy ".\Dynamo-2.adf" %%d\
copy ".\Earwig.adf" %%d\
copy ".\ECES Slideshow.adf" %%d\
copy ".\Electric Sound3.adf" %%d\
copy ".\Electrons At Work.adf" %%d\
copy ".\Elektrica.adf" %%d\
copy ".\EndOfThe Misery.adf" %%d\
copy ".\EndOfThe Misery-2.adf" %%d\
copy ".\Enigma.adf" %%d\
copy ".\EnjoyThe Silents.adf" %%d\
copy ".\Epilepsia.adf" %%d\
copy ".\Epilepsia2.adf" %%d\
copy ".\Eroticon6.adf" %%d\
copy ".\Essential Classics.adf" %%d\
copy ".\Evolution Desire.adf" %%d\
copy ".\Exage.adf" %%d\
copy ".\Excess.adf" %%d\
copy ".\Exile.adf" %%d\
copy ".\Expressions.adf" %%d\
copy ".\Extemporized.adf" %%d\
copy ".\FaceA notherDay.adf" %%d\
copy ".\Falling Up.adf" %%d\
copy ".\Fantastic Art.adf" %%d\
copy ".\Fantastic Art-2.adf" %%d\
copy ".\Fantastic Dream.adf" %%d\
copy ".\Faster Than Hell.adf" %%d\
copy ".\Finlandia.adf" %%d\
copy ".\Finlandia-2.adf" %%d\
copy ".\Finlandia-3.adf" %%d\
copy ".\Flower Power.adf" %%d\
copy ".\Forgotten.adf" %%d\
copy ".\Four Seasons.adf" %%d\
copy ".\Fractal Tunes.adf" %%d\
copy ".\Gate To Hell.adf" %%d\
copy ".\Gate To Hell-2.adf" %%d\
copy ".\Giga Demo3.adf" %%d\
copy ".\Global Trash.adf" %%d\
copy ".\Grapevine Megamix.adf" %%d\
copy ".\Groovy.adf" %%d\
copy ".\Guardian Dragon.adf" %%d\
copy ".\Guardian Dragon2.adf" %%d\
copy ".\Guardian Dragon2-2.adf" %%d\
copy ".\Hallucinations And Dreams.adf" %%d\
copy ".\Hallucinations And Dreams-2.adf" %%d\
copy ".\Hardwired.adf" %%d\
copy ".\Hardwired-2.adf" %%d\
copy ".\HCGP Halifax.adf" %%d\
copy ".\Hexadecimal Perfection.adf" %%d\
copy ".\Hexadecimal Perfection-2.adf" %%d\
copy ".\His Masters Noise.adf" %%d\
copy ".\His Masters Noise-2.adf" %%d\
copy ".\Hit Collection1.adf" %%d\
copy ".\Hit Fido.adf" %%d\
copy ".\Hit Fido-2.adf" %%d\
copy ".\Hit The Road.adf" %%d\
copy ".\Hologon.adf" %%d\
copy ".\Hologon 512k.adf" %%d\
copy ".\Honey Comb.adf" %%d\
copy ".\Honey Comb-2.adf" %%d\
copy ".\How 2 Skin A Cat.adf" %%d\
copy ".\Hymn633.adf" %%d\
copy ".\Hymns From The Bible3.adf" %%d\
copy ".\Ice.adf" %%d\
copy ".\Imperial Tunes.adf" %%d\
copy ".\Imperial Tunes2.adf" %%d\
copy ".\Impulse2.adf" %%d\
copy ".\Impulse2-2.adf" %%d\
copy ".\Infinite Dreams Lunatics.adf" %%d\
copy ".\Infinite Dreams Lunatics-2.adf" %%d\
copy ".\Infinite Dreams Lunatics-3.adf" %%d\
copy ".\In Full Affect.adf" %%d\
copy ".\Innership Pussy.adf" %%d\
copy ".\Internal Exile.adf" %%d\
copy ".\In The Kitchen.adf" %%d\
copy ".\Its Just The Beginning.adf" %%d\
copy ".\Ive Got The Power.adf" %%d\
copy ".\Jesterday.adf" %%d\
copy ".\Jochen Hippel Sound Demo.adf" %%d\
copy ".\JOE Slideshow2.adf" %%d\
copy ".\Jukebox.adf" %%d\
copy ".\Jungle Mania.adf" %%d\
copy ".\Just 4 Your Ears.adf" %%d\
copy ".\Just 4 Your Ears-2.adf" %%d\
copy ".\Kaos Theory.adf" %%d\
copy ".\Kefmania.adf" %%d\
copy ".\Kefmania-2.adf" %%d\
copy ".\Kraftwerk Mega Mix.adf" %%d\
copy ".\Kuglepoelen.adf" %%d\
copy ".\Laterna Magica.adf" %%d\
copy ".\Legoland.adf" %%d\
copy ".\Lethal Exit.adf" %%d\
copy ".\Link Megademo.adf" %%d\
copy ".\Lost Symphony.adf" %%d\
copy ".\Lost Symphony-2.adf" %%d\
copy ".\Lost Track.adf" %%d\
copy ".\Lost Track-2.adf" %%d\
copy ".\Maestro Jams Vol1.adf" %%d\
copy ".\Marchewki.adf" %%d\
copy ".\Masterpieces.adf" %%d\
copy ".\Mathic The Demo.adf" %%d\
copy ".\Mathic The Demo-2.adf" %%d\
copy ".\Maxima.adf" %%d\
copy ".\Maximum Overdrive.adf" %%d\
copy ".\Maximum Overdrive-2.adf" %%d\
copy ".\Maximum Overdrive2.adf" %%d\
copy ".\Maximum Overdrive2-2.adf" %%d\
copy ".\Maximum Overdrive2-3.adf" %%d\
copy ".\Maximum Velocity.adf" %%d\
copy ".\Maxx Party.adf" %%d\
copy ".\Maxx Party-2.adf" %%d\
copy ".\Meeting 93.adf" %%d\
copy ".\Meet-Tro.adf" %%d\
copy ".\Mega Maid.adf" %%d\
copy ".\Mega Mix1.adf" %%d\
copy ".\Mega Mix2.adf" %%d\
copy ".\Mega Mix2-2.adf" %%d\
copy ".\Mega Mix3.adf" %%d\
copy ".\Mega Mix3-2.adf" %%d\
copy ".\Mega Traveller.adf" %%d\
copy ".\Mega Trax Vol1.adf" %%d\
copy ".\Mega Watts Christmas.adf" %%d\
copy ".\Megablast.adf" %%d\
copy ".\Megalo Demos.adf" %%d\
copy ".\Megazin2.adf" %%d\
copy ".\Mekkademo.adf" %%d\
copy ".\Mekkademo-2.adf" %%d\
copy ".\Melodies.adf" %%d\
copy ".\Melodies-2.adf" %%d\
copy ".\Melodies-3.adf" %%d\
copy ".\Melted Experience.adf" %%d\
copy ".\Memorial Songs.adf" %%d\
copy ".\Memorial Songs-2.adf" %%d\
copy ".\Menace.adf" %%d\
copy ".\Mental Hangover.adf" %%d\
copy ".\Metal And Lace.adf" %%d\
copy ".\Metal Melissa The Pisser.adf" %%d\
copy ".\Micro Concept.adf" %%d\
copy ".\Mind Expanding.adf" %%d\
copy ".\Mind Riot.adf" %%d\
copy ".\Mindfield.adf" %%d\
copy ".\Mindfield-2.adf" %%d\
copy ".\Mindfield-3.adf" %%d\
copy ".\Mindwarp Megademo 1.adf" %%d\
copy ".\Mindwarp Megademo 2.adf" %%d\
copy ".\Mini-Demo.adf" %%d\
copy ".\Minor Defects.adf" %%d\
copy ".\Minor Defects-2.adf" %%d\
copy ".\Miracle Sounds1.adf" %%d\
copy ".\Misery Dentro2.adf" %%d\
copy ".\Mission Nostromo.adf" %%d\
copy ".\Mobile Destination Unknown.adf" %%d\
copy ".\Monolith.adf" %%d\
copy ".\Monoxide.adf" %%d\
copy ".\More Than Music.adf" %%d\
copy ".\Mothermilk.adf" %%d\
copy ".\Mountain Beer Party 92.adf" %%d\
copy ".\Mountain Beer Party 92-2.adf" %%d\
copy ".\Move Mouse.adf" %%d\
copy ".\Multi Megamix.adf" %%d\
copy ".\Multi Megamix2.adf" %%d\
copy ".\Multi Megamix3.adf" %%d\
copy ".\Multica.adf" %%d\
copy ".\Multiplexor.adf" %%d\
copy ".\Museum.adf" %%d\
copy ".\Music Collection 4 Zarch.adf" %%d\
copy ".\Music Collection Exocet.adf" %%d\
copy ".\Music Collection Katharsis.adf" %%d\
copy ".\Music Collection Katharsis-2.adf" %%d\
copy ".\Music Compacting2.adf" %%d\
copy ".\Music Demo Deform.adf" %%d\
copy ".\Music Disc Vol1 Disk Net.adf" %%d\
copy ".\Music Disk Cryptic.adf" %%d\
copy ".\Music Disk Dexion.adf" %%d\
copy ".\Music Disk Inzzest.adf" %%d\
copy ".\Music Disk Tardex.adf" %%d\
copy ".\Music Disk Thrust.adf" %%d\
copy ".\Music Disk1 Alcatraz.adf" %%d\
copy ".\Music Disk1 D-Mob.adf" %%d\
copy ".\Music Disk3 D-Mob.adf" %%d\
copy ".\Music Disk4 D-Mob.adf" %%d\
copy ".\Music Disk4 D-Mob-2.adf" %%d\
copy ".\Music Disk1 IKS.adf" %%d\
copy ".\Music Disk2 IKS.adf" %%d\
copy ".\Music Disk1 Mahoney And Kaktus.adf" %%d\
copy ".\Music Disk1 Prologic.adf" %%d\
copy ".\Music Disk1 Vega.adf" %%d\
copy ".\Music Disk4 Vega.adf" %%d\
copy ".\Music Disk2 Darkness.adf" %%d\
copy ".\Music Disk2 Elite.adf" %%d\
copy ".\Music Dream1.adf" %%d\
copy ".\Music Dream2.adf" %%d\
copy ".\Music For The Lost.adf" %%d\
copy ".\Music For The Lost-2.adf" %%d\
copy ".\Musicland.adf" %%d\
copy ".\Musicland2.adf" %%d\
copy ".\Music Madness.adf" %%d\
copy ".\Music Madness2.adf" %%d\
copy ".\Music Party 1990.adf" %%d\
copy ".\Music Rip2.adf" %%d\
copy ".\Music Rip3.adf" %%d\
copy ".\Musical Secrets.adf" %%d\
copy ".\Musics3.adf" %%d\
copy ".\Musique Disk.adf" %%d\
copy ".\Muzaks Disk1.adf" %%d\
copy ".\Muzzax1.adf" %%d\
copy ".\Muzzax2.adf" %%d\
copy ".\Muzzax3.adf" %%d\
copy ".\Muzzax4.adf" %%d\
copy ".\Muzzax5.adf" %%d\
copy ".\Muzzax6.adf" %%d\
copy ".\Muzzax7.adf" %%d\
copy ".\Neural Assault.adf" %%d\
copy ".\Nightshades Harmony.adf" %%d\
copy ".\No Brain No Pain Flash Prod.adf" %%d\
copy ".\No Brain No Pain Paradise.adf" %%d\
copy ".\Noises Of Pansy.adf" %%d\
copy ".\Non Stop Music.adf" %%d\
copy ".\Nugget.adf" %%d\
copy ".\Numeric2.adf" %%d\
copy ".\Numeric3.adf" %%d\
copy ".\Numeric3-2.adf" %%d\
copy ".\Oblique Infinity.adf" %%d\
copy ".\Ode To Ramon.adf" %%d\
copy ".\Ode To Ramon2.adf" %%d\
copy ".\Odessy.adf" %%d\
copy ".\Ody Sounds2.adf" %%d\
copy ".\Orgasm.adf" %%d\
copy ".\Orgasm-2.adf" %%d\
copy ".\Out of Order.adf" %%d\
copy ".\Overload2.adf" %%d\
copy ".\Paralytic Noises.adf" %%d\
copy ".\Party2 Slide show.adf" %%d\
copy ".\Party2 Slide show-2.adf" %%d\
copy ".\Pastel Vanilla.adf" %%d\
copy ".\Pastel Vanilla-2.adf" %%d\
copy ".\Pixeled Pleasures.adf" %%d\
copy ".\Plastic Passion.adf" %%d\
copy ".\Point Blank.adf" %%d\
copy ".\Polychrome.adf" %%d\
copy ".\Prism.adf" %%d\
copy ".\Project Techno.adf" %%d\
copy ".\Project Techno-2.adf" %%d\
copy ".\Pro SIAK.adf" %%d\
copy ".\Psychic.adf" %%d\
copy ".\Psychic-2.adf" %%d\
copy ".\Public Enemy.adf" %%d\
copy ".\Punisher.adf" %%d\
copy ".\QED.adf" %%d\
copy ".\Rampage.adf" %%d\
copy ".\Rap Is Crap.adf" %%d\
copy ".\Rap Is Crap-2.adf" %%d\
copy ".\Raverance.adf" %%d\
copy ".\Ray Of Hope2.adf" %%d\
copy ".\Ray traced Dreams.adf" %%d\
copy ".\Reflex.adf" %%d\
copy ".\Revenge.adf" %%d\
copy ".\Revolutions.adf" %%d\
copy ".\Rhythm Device.adf" %%d\
copy ".\Rhythm Nation.adf" %%d\
copy ".\Rhythm Nation-2.adf" %%d\
copy ".\Rink A Dink.adf" %%d\
copy ".\Rink A Dink Redux.adf" %%d\
copy ".\Rock Box2.adf" %%d\
copy ".\Rolling.adf" %%d\
copy ".\Rolling-2.adf" %%d\
copy ".\Roswell.adf" %%d\
copy ".\Sane Sounds.adf" %%d\
copy ".\Semi 93 Invitation.adf" %%d\
copy ".\Sequential.adf" %%d\
copy ".\Shed Tears.adf" %%d\
copy ".\Shed Tears-2.adf" %%d\
copy ".\Sigh.adf" %%d\
copy ".\Silicon Sounds.adf" %%d\
copy ".\Software.adf" %%d\
copy ".\Songs Of Infinity.adf" %%d\
copy ".\Songs Of Infinity-2.adf" %%d\
copy ".\Sonical Fantasia.adf" %%d\
copy ".\Sound And Vision.adf" %%d\
copy ".\Sound And Vision2.adf" %%d\
copy ".\Sound Atax Vol1.adf" %%d\
copy ".\Sound Atax Vol2.adf" %%d\
copy ".\Sound Atax Vol3.adf" %%d\
copy ".\Sound Barrier.adf" %%d\
copy ".\Sound Barrier-2.adf" %%d\
copy ".\Sound Demo Syndicate.adf" %%d\
copy ".\Sound Disk1.adf" %%d\
copy ".\Sound Disk2.adf" %%d\
copy ".\Sound Disk Zenith.adf" %%d\
copy ".\Sound Engine2.adf" %%d\
copy ".\Sound Highlights1.adf" %%d\
copy ".\Sound Mania2Pussy.adf" %%d\
copy ".\Sound Of Music7.adf" %%d\
copy ".\Sound Of Silents.adf" %%d\
copy ".\Sounds Of Gnome.adf" %%d\
copy ".\Sound Vision.adf" %%d\
copy ".\Spaced Out Vol1.adf" %%d\
copy ".\Spaced Out Vol2.adf" %%d\
copy ".\Spasmolytic.adf" %%d\
copy ".\Spherical Dreams.adf" %%d\
copy ".\Sploosh.adf" %%d\
copy ".\Sploosh15 Pond.adf" %%d\
copy ".\Sploosh15 Pond-2.adf" %%d\
copy ".\Sploosh-2.adf" %%d\
copy ".\Sploosh-3.adf" %%d\
copy ".\Spring Melodies.adf" %%d\
copy ".\Spring Melodies-2.adf" %%d\
copy ".\Spritetro.adf" %%d\
copy ".\Spydeberg Party Demo.adf" %%d\
copy ".\Star-chars.adf" %%d\
copy ".\Starfield.adf" %%d\
copy ".\Starlight.adf" %%d\
copy ".\Starlight-2.adf" %%d\
copy ".\Starline Megademo1.adf" %%d\
copy ".\Star Mag17.adf" %%d\
copy ".\Star Pack1.adf" %%d\
copy ".\State Of The Art.adf" %%d\
copy ".\Status Quo.adf" %%d\
copy ".\Status Quo Fast.adf" %%d\
copy ".\Stereo Sounds.adf" %%d\
copy ".\Strange Music1.adf" %%d\
copy ".\Strange Music2.adf" %%d\
copy ".\Strange Music3.adf" %%d\
copy ".\Subtle Shades.adf" %%d\
copy ".\Sun Tracker2.adf" %%d\
copy ".\Sweet Music.adf" %%d\
copy ".\Sweltering Forest.adf" %%d\
copy ".\System Violation.adf" %%d\
copy ".\Taylor Dayne TITMH.adf" %%d\
copy ".\Taylor Dayne TITMH-2.adf" %%d\
copy ".\Teatime.adf" %%d\
copy ".\Teatime-2.adf" %%d\
copy ".\Teatime-3.adf" %%d\
copy ".\Teatime-4.adf" %%d\
copy ".\Technological Death.adf" %%d\
copy ".\Technomania.adf" %%d\
copy ".\Technomania2.adf" %%d\
copy ".\Techno Trance.adf" %%d\
copy ".\Techno Trance3.adf" %%d\
copy ".\Techno Warrior.adf" %%d\
copy ".\Techtech.adf" %%d\
copy ".\Tekknobert.adf" %%d\
copy ".\Terminator.adf" %%d\
copy ".\Terminator-2.adf" %%d\
copy ".\Testament.adf" %%d\
copy ".\Thalion Sound Demo.adf" %%d\
copy ".\Total Kaos.adf" %%d\
copy ".\Total Kaos-2.adf" %%d\
copy ".\Toxic Waste.adf" %%d\
copy ".\Toxic Waste-2.adf" %%d\
copy ".\Tune Disk1.adf" %%d\
copy ".\Tune Disk1-2.adf" %%d\
copy ".\Tune Disk1-3.adf" %%d\
copy ".\Tune Show2.adf" %%d\
copy ".\Tune Show2-2.adf" %%d\
copy ".\Tune Show3.adf" %%d\
copy ".\Tune Show3-2.adf" %%d\
copy ".\Tune Show3-3.adf" %%d\
copy ".\Turmoil.adf" %%d\
copy ".\Turrican Music Disk.adf" %%d\
copy ".\Ufonix.adf" %%d\
copy ".\Ultimate GameBoy Simulator.adf" %%d\
copy ".\Unbelievable.adf" %%d\
copy ".\Unjust Sentence.adf" %%d\
copy ".\Unleashed.adf" %%d\
copy ".\Unleashed-2.adf" %%d\
copy ".\Vectordance2.adf" %%d\
copy ".\Vector Up Your Ass.adf" %%d\
copy ".\Viktoria.adf" %%d\
copy ".\Viktoria-2.adf" %%d\
copy ".\Viktoria-3.adf" %%d\
copy ".\Voyage Razor1911.adf" %%d\
copy ".\WallKefrens.adf" %%d\
copy ".\Wayfarer.adf" %%d\
copy ".\White Room.adf" %%d\
copy ".\WickedHouse.adf" %%d\
copy ".\With Vectors To Heaven.adf" %%d\
copy ".\Worlds Wave3.adf" %%d\
copy ".\Worlds Wave4.adf" %%d\
copy ".\XPose.adf" %%d\
copy ".\XPose-2.adf" %%d\
copy ".\Zero Defects Intro.adf" %%d\
copy ".\Zeus Megademo.adf" %%d\
copy ".\Zillion Dreams.adf" %%d\
copy ".\Zodiac.adf" %%d\
copy ".\Zoomtro.adf" %%d\
copy ".\Zynex3.adf" %%d\
copy ".\Zynex3-2.adf" %%d\
REM ----------

cls
echo Copie Terminee
)
endlocal
TIMEOUT /T 5 /NOBREAK