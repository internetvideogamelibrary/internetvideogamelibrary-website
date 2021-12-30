# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Chewy.strategy(:atomic) do
# user = CreateAdminService.new.call
# puts 'CREATED ADMIN USER: ' << user.email

  Platform.create(:title => "3DO")
  Platform.create(:title => "Acorn Archimedes")
  Platform.create(:title => "Adventurevision")
  Platform.create(:title => "Amiga")
  Platform.create(:title => "Amiga CD32")
  Platform.create(:title => "Amstrad CPC")
  Platform.create(:title => "Android")
  Platform.create(:title => "APF-*1000/IM")
  Platform.create(:title => "Apple II")
  Platform.create(:title => "Arcade Games")
  Platform.create(:title => "Arcadia 2001")
  Platform.create(:title => "Astrocade")
  Platform.create(:title => "Atari 2600")
  Platform.create(:title => "Atari 5200")
  Platform.create(:title => "Atari 7800")
  Platform.create(:title => "Atari 8-bit")
  Platform.create(:title => "Atari ST")
  Platform.create(:title => "Bandai Pippin")
  Platform.create(:title => "BBC Micro")
  Platform.create(:title => "BBS Door")
  Platform.create(:title => "BlackBerry")
  Platform.create(:title => "Casio Loopy")
  Platform.create(:title => "Cassette Vision")
  Platform.create(:title => "CD-I")
  Platform.create(:title => "Channel F")
  Platform.create(:title => "Colecovision")
  Platform.create(:title => "Commodore 64")
  Platform.create(:title => "Commodore PET")
  Platform.create(:title => "CPS Changer")
  Platform.create(:title => "CreatiVision")
  Platform.create(:title => "Dreamcast")
  Platform.create(:title => "DVD Player")
  Platform.create(:title => "e-Reader")
  Platform.create(:title => "EACA Colour Genie 2000")
  Platform.create(:title => "Famicom Disk System")
  Platform.create(:title => "Flash")
  Platform.create(:title => "FM Towns")
  Platform.create(:title => "FM-7")
  Platform.create(:title => "Game.com")
  Platform.create(:title => "Gizmondo")
  Platform.create(:title => "GP32")
  Platform.create(:title => "Intellivision")
  Platform.create(:title => "Interton VC4000")
  Platform.create(:title => "iPhone/iPod")
  Platform.create(:title => "Jaguar")
  Platform.create(:title => "Jaguar CD")
  Platform.create(:title => "LaserActive")
  Platform.create(:title => "Lynx")
  Platform.create(:title => "Mattel Aquarius")
  Platform.create(:title => "Microvision")
  Platform.create(:title => "Mobile")
  Platform.create(:title => "MSX")
  Platform.create(:title => "N-Gage")
  Platform.create(:title => "NEC PC88")
  Platform.create(:title => "NEC PC98")
  Platform.create(:title => "Neo-Geo CD")
  Platform.create(:title => "NeoGeo")
  Platform.create(:title => "NeoGeo Pocket Color")
  Platform.create(:title => "Nintendo 3DS", :priority => 1)
  Platform.create(:title => "Nintendo 64")
  Platform.create(:title => "Nintendo 64DD")
  Platform.create(:title => "Nintendo DS")
  platform = Platform.create(:title => 'Nintendo Entertainment System', :display_title => 'NES')
  Platform.create(:title => "Nintendo Game Boy")
  Platform.create(:title => "Nintendo Game Boy Advance")
  Platform.create(:title => "Nintendo Game Boy Color")
  Platform.create(:title => "Nintendo GameCube")
  Platform.create(:title => "Nintendo Virtual Boy")
  platform2 = Platform.create(:title => "Nintendo Wii", :priority => 6)
  Platform.create(:title => "Nintendo Wii U", :priority => 7)
  Platform.create(:title => "Nuon")
  Platform.create(:title => "Odyssey")
  Platform.create(:title => "Odyssey^2")
  Platform.create(:title => "Online/Browser")
  Platform.create(:title => "Oric 1/Atmos")
  Platform.create(:title => "OS/2")
  Platform.create(:title => "Ouya")
  Platform.create(:title => "Palm OS Classic")
  Platform.create(:title => "Palm webOS")
  Platform.create(:title => "PC", :priority => 2)
  Platform.create(:title => "PC-FX")
  Platform.create(:title => "Pinball")
  Platform.create(:title => "Playdia")
  Platform.create(:title => "Sony PlayStation")
  Platform.create(:title => "Sony PlayStation Vita", :priority => 3)
  Platform.create(:title => "Sony PlayStation 2", :display_title => "Sony PS2")
  Platform.create(:title => "Sony PlayStation 3", :priority => 4, :display_title => "Sony PS3")
  Platform.create(:title => "Sony PlayStation 4", :priority => 5, :display_title => "Sony PS4")
  Platform.create(:title => "Sony PSP")
  Platform.create(:title => "RCA Studio II")
  Platform.create(:title => "Redemption")
  Platform.create(:title => "Sega 32X")
  Platform.create(:title => "Sega CD")
  Platform.create(:title => "Sega GameGear")
  Platform.create(:title => "Sega Mega Drive/Genesis")
  Platform.create(:title => "Sega Master System")
  Platform.create(:title => "Sega Saturn")
  Platform.create(:title => "SG-1000")
  Platform.create(:title => "Sharp X1")
  Platform.create(:title => "Sharp X68000")
  Platform.create(:title => "Sinclair ZX81/Spectrum")
  Platform.create(:title => "Sord M5")
  Platform.create(:title => "Super Cassette Vision")
  Platform.create(:title => "Super Nintendo", :display_title => "SNES")
  Platform.create(:title => "SuperVision")
  Platform.create(:title => "Tandy Color Computer")
  Platform.create(:title => "TI-99/4A")
  Platform.create(:title => "Turbo CD")
  Platform.create(:title => "TurboGrafx-16")
  Platform.create(:title => "Vectrex")
  Platform.create(:title => "VIC-20")
  Platform.create(:title => "Windows Mobile")
  Platform.create(:title => "WonderSwan")
  Platform.create(:title => "WonderSwan Color")
  Platform.create(:title => "Microsoft Xbox")
  Platform.create(:title => "Microsoft Xbox 360", :priority => 8)
  Platform.create(:title => "Microsoft Xbox One", :priority => 9)
  Platform.create(:title => "Zeebo")
  Platform.create(:title => "Zodiac")

  puts 'CREATED A PLATFORM: ' << platform.title

  Region.create(:title => "Asia")
  Region.create(:title => "Australia")
  Region.create(:title => "Europe")
  region = Region.create(:title => 'Japan')
  Region.create(:title => "Korea")
  region2 = Region.create(:title => "North America")
  Region.create(:title => "South America")
  Region.create(:title => "Worldwide")
  Region.create(:title => "Brazil")
  puts 'CREATED A REGION: ' << region.title

  Media.create(:title => 'Blu-Ray Disc')
  media = Media.create(:title => 'Cartridge')
  Media.create(:title => 'CD')
  Media.create(:title => 'Digital Download')
  Media.create(:title => 'DVD')
  Media.create(:title => 'HD DVD')
  Media.create(:title => 'Mini DVD')
  Media.create(:title => 'Nintendo Optical Disc')
  Media.create(:title => 'Origin (Digital Download)')
  Media.create(:title => 'Satellaview (Digital Download)')
  Media.create(:title => 'Steam (Digital Download)')
  Media.create(:title => 'UMD')
  media2 = Media.create(:title => 'Virtual Console (Digital Download)')
  Media.create(:title => 'GD-ROM')
  Media.create(:title => 'PlayStation Vita game card')
  Media.create(:title => 'Floppy Disk')

  puts 'CREATED A MEDIA: ' << media.title

  Genre.create(:title => 'Action')
  Genre.create(:title => 'Adventure')
  Genre.create(:title => 'FPS')
  Genre.create(:title => 'Indie')
  Genre.create(:title => 'Massively Multiplayer')
  Genre.create(:title => 'Racing')
  Genre.create(:title => 'RPG')
  Genre.create(:title => 'Shooter')
  Genre.create(:title => 'Simulation')
  Genre.create(:title => 'Sports')
  Genre.create(:title => 'Strategy')

  work = Work.create(:original_title => 'Spelunker', :original_release_date => '1983-01-01')
  puts 'CREATED A WORK (GAME): ' << work.original_title
  edition = Edition.create(:title => 'Spelunker', :developer => 'MicroGraphicImage', :publisher => 'Brøderbund', :release_date => '1985-12-6', :description => 'Who knows what fabulous treasures - and unspeakable dangers - await you in the world\'s deepest cave? This is one game you can really get into...and into...and into.

Wander through miles of uncharted passageways, swinging on ropes and ladders, tumbling over subterranean falls and plunging to the very depths of the earth on an abandoned mine railroad. Deadly steam vents and boiling lava pits threaten you at every turn. Chattering bats and the spirits of dead Spelunkers beg you to join them, permanently.

Let\'s face it: you\'re in deep, deep trouble.

* 6 levels of increasing challenge
* Intricate subterranean caverns
* Exciting sound effects', :platform_id => platform.id, :region_id => region.id, :work_id => work.id, :media_id => media.id, :status => Edition.statuses[:active])
  puts 'CREATED A EDITION (GAME): ' << edition.title

  edition = Edition.create(:title => 'Spelunker', :developer => 'MicroGraphicImage', :publisher => 'Tozai Games', :release_date => '2008-03-17', :description => 'Wander through miles of uncharted caves in search of the legendary underground pyramid and its vast treasures. To complete your adventure, you will swing from ropes and ladders, run across unstable terrain and down ravines, as well as operate elevators, mining carts and rafts. You will collect keys, bombs, flares, jewels, sacks of gold coins, and other valuable items as you navigate the hazardous terrain. But beware of the scalding steam vents, poisonous bats, and the avenging spiririts of dead spelunkers that lurk in every corner of the massive underground labyrinth.', :platform_id => platform2.id, :region_id => region2.id, :work_id => work.id, :media_id => media2.id, :status => Edition.statuses[:active])
  puts 'CREATED A EDITION (GAME): ' << edition.title
end
