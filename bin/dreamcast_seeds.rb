Chewy.strategy(:atomic) do
	media = Media.find_by_title("GD-ROM")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Dreamcast")
	work = Work.create(:original_title => "Jet Set Radio", :original_release_date => '2000-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jet Set Radio is a video game developed by Smilebit and published by Sega on June 29, 2000. Jet Set Radio was developed for the Dreamcast, although a 2D version of the game was later released for Game Boy Advance and was developed by Vicarious Visions, and published by THQ. Its sequel, Jet Set Radio Future was released 2 years later for the Xbox after SEGA became a software-based company. The game is known for spearheading the use of cel-shaded graphics in video games.", :release_date => "2000-06-29", :title => "Jet Set Radio", :developer => "SlimeBit", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/33-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel vs. Capcom: Clash of Super Heroes", :original_release_date => '1998-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game takes place within the Marvel comic continuity, as Professor Charles Xavier calls out for heroes to stop him before he merges with the consciousness of Magneto and becomes the being known as Onslaught, the final boss.  While the gameplay was typical of the Marvel vs. Capcom series, Marvel vs. Capcom was distinguishable by two features: the ability to summon assist characters, and the Duo Team Attack.", :release_date => "1998-01-12", :title => "Marvel vs. Capcom: Clash of Super Heroes", :developer => "Capcom", :publisher => "Capcom Entertainment, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/195-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ikaruga", :original_release_date => '2002-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Several years ago in the small island nation of Horai, the leader of the nation, Tenro Horai, discovered the Ubusunagami Okinokai—the Power of the Gods. This energy emanated from an object she dug up from deep underground and granted her unimaginable powers. Soon after, Tenro and her followers, who called themselves \"The Divine Ones\", began conquering nations one after another. \"The Chosen People\" carried out these conquests in \"the name of peace\".

Meanwhile, a freedom federation called Tenkaku emerged to challenge Horai. Using fighter planes called Hitekkai, they fought with the hope of freeing the world from the grips of the Horai - but all their efforts were in vain. They were no match for the Horai and were eventually almost completely wiped out. Miraculously, however, one young man survived. His name was Shinra (森羅?).
Shot down near a remote village called Ikaruga, inhabited by elderly people who had been exiled by the Horai's conquests, Shinra was dragged from the wreckage and nursed back to health. Shinra regained his health and pledged to defeat the Horai, and the villagers entrusted him with a fighter plane that they had built themselves, called the Ikaruga.

The Ikaruga was no ordinary plane, designed by former engineering genius Amanai (天内?) with the help of Kazamori (風守?) and the village leaders. Hidden in a secret underground bunker and launched via the transportation device called the \"Sword of Acala\", it is the first fighter built that integrates both energy polarities, and is capable of successfully switching between the two.", :release_date => "2002-09-05", :title => "Ikaruga", :developer => "Treasure", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/200-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dino Crisis", :original_release_date => '2000-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dino Crisis is a survival horror video game by Capcom, released in 2000 for Microsoft Windows. It was directed and produced by Resident Evil creator Shinji Mikami, and developed by a team of staff members that would later become part of Capcom Production Studio.

In the game, a special forces team must find a way to survive in a secret government facility that has been infested with dinosaurs. It features survival horror gameplay similar to the Resident Evil series and was promoted by Capcom as \"panic horror\".", :release_date => "2000-11-14", :title => "Dino Crisis", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/420-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynamite Cop", :original_release_date => '1999-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pirates have kidnapped the President's daughter and are holding her on a hijacked cruise ship. Now it's up to an elite police force to get them back, using whatever means necessary. The action takes place on both the cruise ship and the pirate's island hideaway.

You play as one of three cops, in this beat-em up fighting game from Sega. Dynamite Cop features similar gameplay to Die Hard Arcade. As your character enters an area, you have to beat up everyone there. Once they are gone, you continue to the next area. To help you there are many weapons, such as guns, knives, pepper spray, chairs, and bread. Bread? Yes, you can use pretty much anything as a weapon.", :release_date => "1999-11-03", :title => "Dynamite Cop", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/421-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jet Grind Radio", :original_release_date => '2000-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tokyo-to, a city not unlike Tokyo, somewhere in Asia, in the near future. This is the story about the GG's, one of three rival teenage gangs who ride motorised inline skates and are tagging the streets with graffiti. There is a turf war going on between the gangs GG's, the Poison Jam, and the high-tech freaks, the Noise Tanks. The evil Rokkaku Corporation has the corrupt police in their grasp, and, headed by Captain Onishima, the cops are hell-bent on subduing the unruly teen protagonists. But there is light in the darkness: the underground DJ, \"Professor K,\" and his Jet Set Radio station keep tabs on what is happening on the streets of Tokyo-to, and soon our teens will have something much darker than the police to worry about.", :release_date => "2000-11-01", :title => "Jet Grind Radio", :developer => "Smilebit", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/423-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kiss: Psycho Circus: The Nightmare Child", :original_release_date => '2000-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wicked Jester, a band of four, are headed for a Friday night gig at The Coventry, a rundown dive outside of town. They arrive only to find the parking lot deserted, the club seemingly dead. The band's members: Pablo Ramirez, Andy Chang, Gabriel Gordo and Patrick Scott, stepping from their van, are startled by a voice from the shadows. She offers them four tickets to a circus -- tonight's the grand finale! Having nothing better to do, the four accept and the nightmare begins.

Based on characters from comic book author Todd McFarlane, KISS Psycho Circus: The Nightmare Child brings the horror and carnage of the Psycho Circus to the PC in a shooter format. There are two-dozen creatures to battle with and three classes of weapons to use, each with four specific types: melee (beast claws, thornblade, twister and punisher), common (zero cannon, magma cannon, windblade and scourge) and ultimate (stargaze, galaxion, spirit lance and draco). In addition to the weaponry, temporary power-ups and instant items such as health, attack and defense powers are available.", :release_date => "2000-10-29", :title => "Kiss: Psycho Circus: The Nightmare Child", :developer => "Tremor", :publisher => "GoD", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/424-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K1", :original_release_date => '2000-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-11-01", :title => "NBA 2K1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/425-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Online", :original_release_date => '2001-01-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pioneer 2 finally completed it's long voyage to the new home world. But as the ship entered orbit, an enormous explosion shook the entire planet, and all contact with the thousands of people already there was lost. Now, in the first worldwide online console RPG, players from around the globe must unite to discover what has happened. Phantasy Star Online continues in the tradition of one of the most popular series of all time, and becomes a revolutionary and truly global gaming experience in an online, persistent world.", :release_date => "2001-01-29", :title => "Phantasy Star Online", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/426-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("MMO")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil Code: Veronica", :original_release_date => '2000-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game begins with Claire Redfield raiding an Umbrella Corporation facility in Paris in search of her brother, Chris Redfield. During the infiltration she is captured and imprisoned on Rockfort Island. Soon after arriving, a man named Rodrigo Juan Raval releases her from her cell, since she is not much of a threat considering the outbreak of the T-virus on Rockfort. Trying to escape from the contaminated island, Claire teams up with inmate Steve Burnside, at the same time being confronted with the island's commander Alfred Ashford. Meanwhile, Albert Wesker is on a mission of his own to retrieve a sample of the T-Veronica virus developed by Alfred's twin sister Alexia. His unit is also responsible for the outbreak of the T-virus on Rockfort Island.", :release_date => "2000-02-03", :title => "Resident Evil Code: Veronica", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/428-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samba de Amigo", :original_release_date => '2000-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Samba De Amigo is a highly unique game: a maracas simulation. Game play is based around a special maracas controller that you use to interact with the music. The controller senses which region in space out of a possible 6 that the maracas are in. It also senses when the player shakes the maracas. As the music plays, the player must shake the maracas in the appropriate region with proper timing to progress. A standard controller can also be used if you do not have the maracas controller, which is sold separately.

The music in the game comes from a wide variety of sources. Some of the songs are traditional samba music, while others are recognizable pop tunes, like \"Macarena\" and \"Tequila.\"", :release_date => "2000-10-16", :title => "Samba de Amigo", :developer => "Sonic Team", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/429-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shenmue", :original_release_date => '2000-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story of Shenmue begins on November 29, 1986, in the perspective of the protagonist Ryo Hazuki returning home to his family dojo to witness his father, Iwao Hazuki, battling with a tall, ominous man dressed in a green silk Kung-Fu suit known as Lan Di. He demands Iwao hand over an item known as the \"Dragon Mirror\", though Iwao refuses to reveal where it is. Ryo intervenes in battle after his father is felled, but is injured by a blow from Lan Di. He then lifts Ryo from the ground and threatens to kill him with a final blow, which prompts Iwao to reveal its location underneath the cherry blossom tree.

After Lan Di's henchmen recover the mirror, he mentions a man called Sunming Zhao, who was allegedly killed by Iwao in a rural Chinese village. The two then engage in combat for the last time, as he wishes Iwao to die \"as a warrior\". Lan Di finishes the fight with a deadly blow, and he and his party then leave. Iwao dies shortly after in Ryo's arms, which fills Ryo with the desire for revenge above all else. He begins to instigate inquiries into the incident with the local people of his hometown, Sakuragaoka.", :release_date => "2000-11-06", :title => "Shenmue", :developer => "Sega AM2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/430-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Skies of Arcadia", :original_release_date => '2000-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story opens with a young Silvite woman named Fina sailing through the night skies in her tiny Silver airship. Not far behind her, Valuan Admiral Alfonso is in hot pursuit under orders from Lord Galcian to capture her. Alfonso opens fire on and disables Fina's ship long enough to capture her before it plummets into Deep Sky, but just as she is being brought onboard his warship, a Blue Rogue vessel arrives with the intent of robbing the Valuan vessel. Vyse and Aika of the Blue Rogues jump from the Albatross onto Alfonso's flagship and fight their way to the rear cargo hold, prompting Alfonso to flee on a lifeboat while leaving Fina behind along with the war beast Antonio, who is quickly defeated by the Rogues. Vyse and Aika bring Fina back to their clan's ship, which Vyse pilots back to their secret hideout, Pirate Island (disguised as a small village).", :release_date => "2000-11-13", :title => "Skies of Arcadia", :developer => "Overworks", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/431-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Adventure 2", :original_release_date => '2001-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After discovering the existence of a secret weapon mentioned in the diary of his grandfather, Gerald Robotnik, Dr. Eggman infiltrates a high-security G.U.N. facility in search of it. This \"weapon\", a black hedgehog named Shadow who claims that he is the \"Ultimate Life Form\", offers to help Eggman take over the world, telling him to rendezvous with him at the abandoned Space Colony ARK with more Chaos Emeralds. Shadow proceeds in stealing one of the emeralds, and G.U.N. officials mistake him for Sonic. Sonic is apprehended shortly after he confronts Shadow, who demonstrates to Sonic the Chaos Control technique.", :release_date => "2001-06-19", :title => "Sonic Adventure 2", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/432-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Channel 5", :original_release_date => '2000-06-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In 2499 AD, an alien race known as the Morolians shows up and starts forcing people to dance. Ulala from Space Channel 5 gets sent to bring in the news, save the hostages and beat the Morolians, while simultaneously fighting off rival reporters Pudding and Jaguar. In the end, it turns out the Morolians were being brainwashed by Space Channel 5's boss, Blank, who desires ratings over the truth. After failing to defeat Ulala with a robot replica named Evila, he pilots a large version to hurt her, but she is rescued by Jaguar, just like he did when she was young. With the aid of her supporters and Fuse's antenna, Ulala uses groove energy to defeat Blank and send him to the other side of the universe.", :release_date => "2000-06-04", :title => "Space Channel 5", :developer => "United Game Artists", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/433-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter Alpha 3", :original_release_date => '2000-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Street Fighter Alpha 3, the third game in the Alpha series, has a total of 31 fighters, the most in the series so far. New characters include old favorites E. Honda, Blanka, Vega, Cammy, T. Hawk, Dee Jay, Juni and Juli. Some of the newest fighters on the block include a former Final Fight character (Cody, who has been in jail since the last Final Fight game, or so his clothing suggests), Karin Kanzuki and Rainbow Mika.

The major difference between this Alpha and the last two are the new play modes World Tour, Arcade, VS, Training and Entry.", :release_date => "2000-05-31", :title => "Street Fighter Alpha 3", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/434-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Magnetic Neo", :original_release_date => '2000-06-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Super Magnetic Neo, a gang lead by evil, foul-mouthed baby Pinki has taken over Pao Pao Park. The professor must stop her, so her sends Super Magnetic Neo, a little boy robot with a powerful electromagnet on his head.

You must use all these skills to make it through all four sections of Pao Pao Park and defeat Pinki.", :release_date => "2000-06-12", :title => "Super Magnetic Neo", :developer => "Genki", :publisher => "Genki", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/435-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Fighter 3tb", :original_release_date => '1999-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-10-18", :title => "Virtua Fighter 3tb", :developer => "Genki", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/436-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel vs. Capcom 2: New Age of Heroes", :original_release_date => '2000-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marvel vs. Capcom 2: New Age of Heroes is a fighting game, developed and published by Capcom. It is the fourth game in the Marvel vs. Capcom series of fighting games. With the fourth installment of this series, Capcom simplified the player controls to make the gameplay more accessible to the wider audience of casual players. The button configuration was trimmed down to 4 main buttons and 2 assist buttons. The game also features a different air-combo system and 3 on 3 tag, compared to the 2 on 2 tag from previous games in the series.", :release_date => "2000-06-30", :title => "Marvel vs. Capcom 2: New Age of Heroes", :developer => "CAPCOM", :publisher => "CAPCOM", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2244-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bangai-O", :original_release_date => '2000-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A group of space pirates known as the Cosmo Gang is concocting an evil scheme, which involves smuggling rare fruits and using them for their own foul purposes. Two young mecha pilots, Riki and his sister Mami, board a giant mecha called Bangai-O, in order to confront the pirates in battle and foil their villainous plans.

Bangai-O is a multi-directional shooter and a spiritual successor to Hover Attack. The player manoeuvres the titular mecha and shoots in eight directions. Two firing modes represent switching between the two pilots. Riki fires homing missiles, while Mami's shots bounce off walls. Enemies drop fruits upon defeat, which are equivalent to power-ups in other games. It is also possible to execute a special attack that consists of a burst of shots fired in all directions. Scoring successful combos (or increasing explosion count in the Dreamcast version) leads to higher-level power-ups.", :release_date => "2000-10-13", :title => "Bangai-O", :developer => "Treasure Co., Ltd.", :publisher => "Virgin Interactive Entertainment (Europe) Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2252-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Giga Wing 2", :original_release_date => '2001-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-05-18", :title => "Giga Wing 2", :developer => "Takumi", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2253-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Shuffle", :original_release_date => '2000-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-11-13", :title => "Sonic Shuffle", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2254-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spawn: In the Demon's Hand", :original_release_date => '2000-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Todd McFarlane's dark comic book anti-hero, Spawn, is ready to give your Dreamcast hell. Play as Spawn (a.k.a. Al Simmons), or any of the anti-heroes or villains from the comics, such as Clown, Twitch, Overtkill, Angel, Redeemer and more in a battle royale blastfest. Not up to killing just anyone? Play Team Battle and join with a friend to blast those other guys! Just do your best to get to the big guy downstairs: Maelebogia, to reclaim your soul and return to life.", :release_date => "2000-10-01", :title => "Spawn: In the Demon's Hand", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2255-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Q-bert", :original_release_date => '2000-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Q*bert is an isometric platform game with puzzle elements where the player controls the titular protagonist from a third-person perspective. Q*bert starts each game at the top of a pyramid of cubes, and moves by jumping diagonally from cube to cube. Landing on a cube causes it to change color, and changing every cube to the target color allows the player to progress to the next stage.", :release_date => "2000-01-01", :title => "Q-bert", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4200-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Elemental Gimmick Gear", :original_release_date => '1999-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Elemental Gimmick Gear is an action role-playing game for the Dreamcast console. Elemental Gimmick Gear uses hand-drawn art in an overhead view during exploration, then switches to 3D graphics during boss battles.

In the world of Tokion, a dome-shaped ancient ruin was discovered inside a thick jungle. During excavation, an egg-shaped mecha was found inside the ruins containing a sleeping man. No matter how hard scientists tried, he would not wake up. He was taken to a laboratory along with the machine to be further studied.

Upon analyzing the machine, they learned that it was over 5000 years old. They also could not find any form of power source. In time, the machine became known as \"Elemental Gimmick Gear\", or EGG for short. After extensive scientific analysis over a number of years, copies of the EGG were produced and used as vehicles.

100 years later, the ruin suddenly became active, extending a multitude of tentacles into the ground. They spread all across the land, destroying anything in their way. With the tentacles came a thick layer of fog that surrounded the ruins, and people gave them the name Fogna.

At the same time, the Sleeper who was discovered a century prior finally awoke. He had not aged a day since his discovery and had no memory of his past or his own name. Selen, who was with him as he woke, set him free without notifying the other scientists in the lab. She sent him to Fogna to begin searching for clues of what happened 5100 years ago, and to stop the tentacles' breeding.", :release_date => "1999-12-20", :title => "Elemental Gimmick Gear", :developer => "Hudson Soft", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2410-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Front Online", :original_release_date => '2001-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alien Front Online is a Dreamcast video game originally released for the console in 2001.

In the game, players use armored vehicles to fight tense battles staged in large, interactive arenas. Players could choose which side they wished to fight for, the aliens or the human defenders of Earth, and could also choose one of three different vehicles to combat with; each having its own advantages and disadvantages. Although Alien Front was fully playable for one person, it was primarily designed as an online game in which up to 8 players (up to 4 on each side) could battle it out. Players move around the arena attempting to blast each other with their weaponry, while also looking for power-ups that will enhance their ability to wreak massive destruction. Typically, the game was played for a set number of minutes, after which the team with the most kills would be declared the winners. Being killed while playing the game had no serious consequences (you simply respawned in a different part of the area you were in), but it did reflect on your win/loss score.", :release_date => "2001-08-09", :title => "Alien Front Online", :developer => "WOW Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2411-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crazy Taxi 2", :original_release_date => '2001-05-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Much like the original, the core gameplay in Crazy Taxi 2 centers around picking people up at destinations which are highlighted with colored rings, and dropping them off at stated destinations.

Crazy Taxi 2 added multiple pickups, which enabled the player to carry multiple passengers, (previously it was restricted to one passenger per journey). The game also saw the introduction of the \"Crazy Hop\" feature, which allows the player to jump over certain surfaces to save time, as they taxi passengers around the locations. By performing moves such as the \"Crazy Hop\" and the \"Crazy Dash\", the driver accumulates tips from their passengers, which increases the total score.

This sequel includes a modified soundtrack with rock bands The Offspring and Methods of Mayhem. The game also has some online modes in the form of a scoreboard, and replay-sharing.", :release_date => "2001-05-28", :title => "Crazy Taxi 2", :developer => "Hitmaker", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2412-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive 2", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A great leader was killed at the end of the 20th century. His name was Fame Douglas, and he was renowned as the sponsor of the legendary Dead or Alive World Combat Championship. Since his death, and in the absence of his charisma and leadership, the world has become chaotic. Yet something appears to be transpiring. Amid this chaos, it is announced that the \"Dead or Alive Championship 2\" will be held. However, Douglas's passing has taken with it the purpose and significance of the tournament. Even worse, the promoter of \"Dead or Alive Championship 2\", who is fond of conflicts and jealous of the string, is responsible for Douglas's death. The new promoter is more than a corrupt mastermind, but a man of pure evil. His involvement in the tournament has brought a sense of terror to the world, resulting in the infamous Tengu disaster that occurred at the end of the 20th century. The climax of the disaster is about to begin with a roaring battle.", :release_date => "2000-02-29", :title => "Dead or Alive 2", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2413-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ecco the Dolphin: Defender of the Future", :original_release_date => '2000-06-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "At the dawn of the 30th Century, dolphins and humans had been together in a cross-species society for 500 years. Together, they had set out to explore space, offering peace and friendship to all who would welcome it. But space had its dangers; a violent species known as the Foe decided to conquer Earth. However, the dolphins and humans drove them to the brink of defeat, and so the Foe sought vengeance on Earth. The few caretaker dolphins who had been left behind on Earth were not entirely defenseless; they were protected by their creation called the Guardian—a gigantic, sentient being made of a crystalline substance which projected a forcefield over the entire planet. Undeterred, the Foe made suicide attacks on the field, searching for a weak point.", :release_date => "2000-06-16", :title => "Ecco the Dolphin: Defender of the Future", :developer => "Appaloosa Interactive", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2414-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grandia II", :original_release_date => '2000-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story focuses on Ryudo the Geohound (a kind of mercenary) and his talking bird, Skye. Together they accept a mission from the town of Carbo's church as bodyguards for Elena, a Songstress of Granas, who is on her way to Garmia Tower. The job turns into something much more after an incident at the tower, and Ryudo and Elena find themselves travelling all over the world, meeting some new friends and some new enemies.", :release_date => "2000-12-06", :title => "Grandia II", :developer => "Game Arts", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2415-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Adventure", :original_release_date => '1998-12-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Centuries ago, the planet was bestowed the seven Chaos Emeralds. These emeralds were a source of unlimited power, and consequently it did not take long before wars broke out over who would control the Chaos Emeralds. There was also a Master Emerald, which was the controller of the Chaos Emeralds and could either negate or amplify the Chaos Emerald's power. One of the chao living near the shrine of the Emeralds accidentally made contact with the holy water in the shrine and mutated to become a peaceful creature that could use the power of water called Chaos and became the guardian of the rest of the chaos there. Later on, a tribe of echidnas, led by Pachamac, angered Chaos by attempting to steal the Chaos Emeralds, ruining the sanctuary it was protecting and attempted a mass massacre on the chao living there. They were all but completely destroyed within a single night and Chaos, in his fury, used the negative power of the Chaos Emeralds to transform into Perfect Chaos and slaughtered all the echidnas. Pachamac's daughter, Tikal, had pleaded with Pachamac but he refused to listen to her. Tikal then prayed to the Master Emerald after Perfect Chaos had left to destroy the entire world to seal herself with Chaos inside the Master Emerald.", :release_date => "1998-12-23", :title => "Sonic Adventure", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2416-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quake III Arena", :original_release_date => '2000-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unlike its predecessors, Q3A does not have a plot-based single-player campaign. Instead, it simulates the multiplayer experience with computer controlled players known as bots. The game's story is brief - 'the greatest warriors of all time fight for the amusement of a race called the Vadrigar in the Arena Eternal.'", :release_date => "2000-10-22", :title => "Quake III Arena", :developer => "Raster", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2925-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Legacy of Kain: Soul Reaver", :original_release_date => '2000-01-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Soul Reaver is a third-person perspective action game with puzzle-solving and some platforming elements. The game follows Raziel on his quest to purge the land of vampires and take revenge on Kain and his brothers, leaders of the six clans. The player views the environments from behind Raziel's shoulder, moving him in any direction, climbing, attacking, jumping and using specific abilities. Raziel's can grip onto the edge of ledges and his torn wings allow him to glide gently downwards. He can also shift through the \"material\" world into the \"spectral\" realm at will, but must find specific locations in order to shift back. The two realms mirror one another, with distortions which give access to new areas and platforms. Existing in the material world drains Raziel's life energy at a constant rate.", :release_date => "2000-01-17", :title => "Legacy of Kain: Soul Reaver", :developer => "Crystal Dynamics", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3652-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Armada", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Armada is a video game that was released for the Sega Dreamcast in 1999. Earth has been destroyed by the unfathomable Armada, giant space aliens of unknown origin with unknown purpose. Fleeing in whatever was available, humanity took to the stars in a desperate attempt to survive. Eons later, humans have split into 6 distinct groups who maintain a shaky alliance against the Armada. An Asteroids-like RPG, Armada was a sci-fi shooter that allowed 1-4 players to fly about the universe, fighting the enemy, performing missions and improving their ship. The player would gather credits to buy power-ups for their ship, allowing them to voyage deeper into enemy territory, blow up ever more powerful Armada, and perform missions of increasing importance and danger as the alliance fights not only for answers as to why the Armada attack, but for their very lives.", :release_date => "1999-10-31", :title => "Armada", :developer => "Metro3D, Inc.", :publisher => "Metro3D, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3522-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wild Metal", :original_release_date => '2000-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-02-01", :title => "Wild Metal", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3523-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "102 Dalmatians: Puppies to the Rescue", :original_release_date => '2000-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game itself follows the films' storyline loosely. The player can choose the role of one of two dalmatians, Oddball or Domino, who are out in the backyard looking for treasure. It is not long before the player realizes that a toy found buried in a park was made at one of Cruella de Vil's toy factories; this alludes to the fact that Cruella's toy sales are down, which ultimately leads to the problem in the storyline. Facing financial ruin from lack of sales, Cruella sets an evil plan in motion - to reprogram her toys to capture any pets in sight. Oddball and Domino are the only puppies in their family who have not been captured when they return from the park. Their parents, Dottie and Dipstick, set out to rescue their puppies, commanding Oddball and Domino to stay home and 'be good.' The puppies do not listen, and are soon out on their biggest adventure yet - to save their brothers and sisters, and their parents who are captured along the way.", :release_date => "2000-11-15", :title => "102 Dalmatians: Puppies to the Rescue", :developer => "Crystal Soft", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3524-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zombie Revenge", :original_release_date => '1999-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A top secret government plan to use undead soldiers has gone horribly wrong. Just before it was ready to be put into operation, someone unknown interfered. Now a year later the city is the home for the undead. Three agents, Stick Breitling, Linda Rotta and Rikiya Busujima, who have come together from various paths of fate, now join together to do battle against the army of the undead and rid the streets of the zombie scum!", :release_date => "1999-12-31", :title => "Zombie Revenge", :developer => "Sega/DataEast", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3575-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Stone", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Power Stone, 2 fighters take to multi-level arenas with Power Stones and other weapons lying around for use.

Each game contains Power Stones. When you have enough stones (between three to five), your character transforms into an almost unbeatable warrior, with an all-new range of moves (although this does not last for long).", :release_date => "1999-08-31", :title => "Power Stone", :developer => "Capcom", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3576-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Stone 2", :original_release_date => '2000-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Power Stone 2 adds heaps of new characters and environments to the already established crew, however there are now 4 players doing battle at a time in both single and multiplayer modes.

This time, the top 2 from every round (in other words the two that survive each fight of 4 players) progress to the next round. And after a few rounds, you will battle it out with huge Bosses that take up most of the screen.", :release_date => "2000-08-23", :title => "Power Stone 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3577-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Plasma Sword: Nightmare of Bilstein", :original_release_date => '2000-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-03-31", :title => "Plasma Sword: Nightmare of Bilstein", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3651-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ChuChu Rocket!", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ChuChu Rocket is an action puzzler, designed predominantly as a multi-player game. You have indirect control over mice, and must guide them to the safety of a rocket, and away from a cat. You do this by placing arrows on the ground, which they will follow. The multi-player game is a frantic all-against-all duel, in which each player's mice will only follow instructions of their own colour. You can play this mode on your own against CPU opponents, or take on a series of predefined puzzles", :release_date => "2000-02-29", :title => "ChuChu Rocket!", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3641-2.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The King of Fighters: Dream Match 1999", :original_release_date => '1999-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A special Dreamcast conversion of KOF '98 (NOT '99) with several additions for Sega's console. The game remains the same as the original arcade version, but now includes new backgrounds (some with some polygonal enhancements) and a series of complementary bonus materials like conceptual galleries, sound test modes, etc.", :release_date => "1999-09-30", :title => "The King of Fighters: Dream Match 1999", :developer => "SNK", :publisher => "SNK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3642-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nightmare Creatures II", :original_release_date => '2000-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Assume the role of Herbet Wallace, an escaped test subject, on the trail of the demonic scientist, Dr. Adam Crowley. After enduring years of horrific lab experiments, Wallace is out to settle the score in a chilling and bloody chase through London and Paris.
Little does he know that exacting revenge on Crowley is also the last hope to save the world from a nightmarish demise.", :release_date => "2000-06-09", :title => "Nightmare Creatures II", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3643-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Evolution: The World of Sacred Device", :original_release_date => '2000-01-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-01-17", :title => "Evolution: The World of Sacred Device", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3644-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gundam Side Story 0079: Rise From the Ashes", :original_release_date => '2000-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step into the giant, mechanized suit of the Gundam. There, across battlefields of a war-beaten Earth, you'll command your forces against units of the Zeon army. You'll need to master every move in your suit--and weapon in your arsenal--to outflank the Zeon and complete each mission. And although you've got armored vehicles and ant-sized infantry on your side, the battle will be lost or won by your ability to jump, hover, and fly into battle while zooming in your weapons on the enemy.
A cross between first-person shooter and strategy game, Gundam Side Story 0079: Rise From the Ashes comes from a series that originated on the Sega Saturn. This title features such enhancements as detailed 3-D mobile suits, cinematic interstitial scenes, a dramatic soundtrack, and actual sound effects from the anime TV series, Gundam Wing.", :release_date => "2000-04-28", :title => "Gundam Side Story 0079: Rise From the Ashes", :developer => "Bandai", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3645-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Carrier", :original_release_date => '2000-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the 21st Century terrorism reigns supreme. You are part of an elite unit chosen to isolate and destroy ARK before it reaches land. You never know what's lurking in the murky water or around the next corner. Meanwhile, ARK is gaining power after attacking itself to the nuclear core of the Heimdal. Sheer wit and brute force are all that can save you.
To control Earth, the Southern Cross bombs the Heimdal, setting free ARK -- a prehistoric organism. ARK implants itself in humans making them hideous, monstrous drones that carry ARK seeds and infect others determined to eliminate ALL of humanity. ARK breeds, mutates, and insanely lusts for the end of human life. Even if it looks human it may be an ARK drone.", :release_date => "2000-01-31", :title => "Carrier", :developer => "Jaleco Entertainment", :publisher => "Jaleco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3646-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gunbird 2", :original_release_date => '2000-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-10-30", :title => "Gunbird 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3647-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat Gold", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-09-09", :title => "Mortal Kombat Gold", :developer => "Eurocom", :publisher => "Midwat", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3648-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crazy Taxi", :original_release_date => '2000-01-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crazy Taxi is an arcade-like racer where the player takes the role of a taxi driver who weaves his way through crowded streets, across sidewalks and even under water, in a wild and frantic race to deliver passengers on time. The courses are largely set inside cities crowded with general traffic and pedestrians (which can't be run over, they dive away). The main goal is to bring as many customers as possible to their destination in time. Available customers are marked through circles and the colour represents the distance and the fare they offer. Green means long rides with plenty of money, and red ones are very short.", :release_date => "2000-01-24", :title => "Crazy Taxi", :developer => "Hitmaker", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3649-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blue Stinger", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After an object from outerspace hits Dinosaur Island and surrounds it in a protective cocoon, you are left stranded to uncover the secret that could end life on Earth as we know it.

You play sea rescue expert Eliot Ballade, or weapons specialist Dogs Bower. Explore the island, solve puzzles and avoid hazards in seven areas and 230 locations. You can swim, drive, climb and fight, hand-to-hand or with the arsenal at hand.", :release_date => "1999-08-31", :title => "Blue Stinger", :developer => "Climax", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3650-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cannon Spike", :original_release_date => '2000-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cannon Spike (Gunspike in Japan) is an overhead-camera shooting game in the vein of Smash TV and another Capcom creation, the Commando series. Released for the arcades, and later for the Sega Dreamcast. in 2000, Cannon Spike is a linear game, heavily focused towards boss encounters. A main feature of the game is the ability to play as a number of familiar Capcom characters from other franchises.", :release_date => "2000-11-15", :title => "Cannon Spike", :developer => "Psikyo", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3653-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "King of Fighters Evolution", :original_release_date => '2001-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome back to the King of Fighters tournament with this, the latest installment of the legendary SNK fighting game series! Taking elements from both KOF '99 and the new KOF 2000, KOF Evo brings hardcore fighting game action, slick characters, newcomers, oldcomers, and everyone in between back for one of the greatest fighting game experiences you'll ever see!", :release_date => "2001-05-10", :title => "King of Fighters Evolution", :developer => "SNK", :publisher => "Agetec", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3654-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gauntlet Legends", :original_release_date => '2000-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The diabolical Skorne has scattered the planet's powerful rune stones throughout the world so that nobody can use their powers to challenge his evil rule. Pick your character either the Warrior, Wizard, Valkyrie, or Archer and work with your party as you go on the ultimate manhunt. Fight your way through castles, deserts, temples, and forests and upgrade your weapons and powers as you collect money and experience. The action is fast and furious, but if you don't fight smart you'll find yourself right back where you started. But it'll take more than a powerful punch to get far, as there are a host of puzzles that will challenge your mind and might mean the difference between success and failure. Can you find the rune stones and use them to your advantage? It may be the only way to defeat Skorne, so gather your party and head into the great unknown on the most important journey of your life.", :release_date => "2000-06-07", :title => "Gauntlet Legends", :developer => "Atari", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3655-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Evolution 2: Far Off Promise", :original_release_date => '2000-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-06-29", :title => "Evolution 2: Far Off Promise", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3656-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom vs. SNK", :original_release_date => '2000-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two of the worlds greatest arcade fighter developers, Capcom and SNK, join forces to finally answer the question asked by many for years: Who is the dominant fighter?

A range of fighters from both worlds are available to choose from, with two different fighting styles (Capcom and SNK, of course) meaning that players of both worlds can fit into the game easily, while new gamers can try Ryu using the SNK format.", :release_date => "2000-11-09", :title => "Capcom vs. SNK", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3657-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Death Crimson OX", :original_release_date => '2001-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-08-05", :title => "Death Crimson OX", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3658-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fatal Fury: Mark Of The Wolves", :original_release_date => '2001-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's been several years since Geese Howard was defeated in a battle with Terry Bogard, a young man looking to avenge his father. Rather than looking to be saved from death after falling off his office balcony, Geese instead decided to die, and left behind his young son, Rock. Terry took Rock in and became like a big brother to him, raising the boy throughout his life.

Now Rock is a teenager, and Terry is a man in his 30s, and both are about to come together in a new clash...new faces and old come together for the greatest battle yet!", :release_date => "2001-11-23", :title => "Fatal Fury: Mark Of The Wolves", :developer => "SNK", :publisher => "SNK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3659-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "JoJo's Bizarre Adventure", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jotaru Kujo, the star of the JOJO'S VENTURE comic book series, has a problem. His mother is sick, afflicted with a strange illness related to a spirit called a Stand. The cause of all this trouble is the evil Dio, whom JoJo sets out to defeat in order to save his mother. As JoJo travels towards Egypt and a showdown with Dio, he must challenge Dio's minions whose sole purpose is to keep JoJo from succeeding. Playing as one of 16 characters, you'll kick, punch, and pummel your way closer to Dio with each victory. A unique addition to this 2D fighter is the Stand, a guardian spirit that can aid the player during a fight. Unlike mortal beings, Stands can reanimate quickly after being defeated, which is something the player can use to his advantage in battle. Help JoJo save his mom and defeat the diabolical Dio in the saga of JOJO'S BIZARRE ADVENTURE.", :release_date => "1999-10-31", :title => "JoJo's Bizarre Adventure", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3661-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA College Football 2K2", :original_release_date => '2001-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NCAA College Football 2K2: Road to the Rose Bowl is an American football video game developed by Visual Concepts in association with 2K Sports. It was released in 2001 for only the Sega Dreamcast. The cover athlete is former Purdue standout quarterback Drew Brees.", :release_date => "2001-08-29", :title => "NCAA College Football 2K2", :developer => "Visual Concepts", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3953-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL 2K", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-09-09", :title => "NFL 2K", :developer => "Visual Concepts", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3954-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL 2K1", :original_release_date => '2000-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-09-07", :title => "NFL 2K1", :developer => "Visual Concepts", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3955-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL 2K2", :original_release_date => '2001-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL 2K2 is a complete football simulation, giving you a variety of ways to play. You can compete in a single exhibition game, start up a franchise, or move directly to the playoffs.

NFL 2K2 uses a TV-style presentation, featuring telestration, action replays, sideline animations, stadium lighting and a director feature that zooms in on the play.

Included in NFL 2K2 are all the teams and plays from the 2001-2002 season, including stadiums and uniforms.", :release_date => "2001-09-19", :title => "NFL 2K2", :developer => "Visual Concepts", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3956-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman 2: The Great Escape", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman 2: The Great Escape is the sequel to Rayman, a 2D side-scrolling platform game. Unlike the previous game, Rayman 2 is entirely in free-roaming 3D environments, similar to Super Mario 64. Rayman has many unique abilities that can help him get around the world. In addition to being able to shoot his fists, he can use his hair to hover like a helicopter, and even glide on air currents in certain places. He can climb certain walls and ceilings and can even use his fists to swing from special purple Lums which are shaped like rings. Rayman also has many unique items at his disposal, such as powder kegs which can be carried or fly like jets, strange warheads with legs that he can ride and steer like bucking mules, and gigantic plums that can be thrown into the water to create new paths.", :release_date => "2000-02-29", :title => "Rayman 2: The Great Escape", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3957-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Tennis", :original_release_date => '2000-07-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Directly translated from the popular arcade stand-up, Virtua Tennis offers a light-year jump from the Pong-style tennis of yesteryear. Sporting rich 3-D graphics, crisp animation, and realistic sound effects, you'll swear you're courtside at a grand slam. But, thanks to the game's simple controls, you won't have to spend years at a tennis camp just learning a backhand. The game features hard-top, grass, and clay surfaces, all with distinct ball-bounce and sound responses. Choose one of eight internationally ranked tennis pros and play against advanced computer opponents, or plug an extra controller in and play a friend head to head. Just as in real championships, ball boys, chair umps, and even spectators react to your game.", :release_date => "2000-07-12", :title => "Virtua Tennis", :developer => "Hitmaker", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5894-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil 2", :original_release_date => '2000-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set two months after the events of the first Resident Evil, in the Midwestern American mountain community of Raccoon City. Nearly all of its citizens have been transformed into zombies by an outbreak of the T-virus, a new type of biological weapon secretly developed by the pharmaceutical company Umbrella. The game's two protagonists are Leon S. Kennedy, a rookie police officer on his first day in the local force, and Claire Redfield, a college student looking for her brother Chris. Having just arrived in the city, Leon and Claire make their way to the Raccoon Police Department, seeking protection from the mutated population. There, they discover that most of the policemen have been killed already, and that Chris has left town to investigate the Umbrella headquarters in Europe. With no remaining motivation to stay, the two protagonists split up to look for other survivors and flee the city. While searching for an escape route, Claire meets a little girl named Sherry, who is on the run from an unknown creature, and Leon encounters Ada Wong, who claims to be looking for her boyfriend John, an Umbrella researcher.", :release_date => "2000-04-28", :title => "Resident Evil 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3958-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil 3: Nemesis", :original_release_date => '2000-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-11-17", :title => "Resident Evil 3: Nemesis", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3959-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Seaman", :original_release_date => '1999-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ever want to raise your own pet, starting with nothing but a tiny egg? How about raise him to be a smart-mouthed, viper-tongued companion who listens to you and gives you a dose of smart-ass advice? Look no further than the lab of Dr. Jean Paul Gassé, who left you a few eggs from the mysterious creature known as the Seaman. Now you've got the chance to raise your very own Seaman. Talk to him, tickle him, feed him...just don't rub him the wrong way, or you'll end up with an angry pet and a big headache.", :release_date => "1999-07-29", :title => "Seaman", :developer => "VIVARIUM", :publisher => "VIVARIUM", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3960-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The House of the Dead 2", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The House of The Dead 2 is a conversion of Sega's popular light gun arcade game. In this game you play the role of a detective out to stop a madman who has unleashed zombies and other horrid creatures on an Italian city. You have to kill the monsters, save people and find out the plans behind this mayhem. The game uses a auto game camera which pans around in a preset manner as you venture through the city killing the creatures and rescuing people. Extra modes like training and time trial are included for replayability.", :release_date => "1999-09-09", :title => "The House of the Dead 2", :developer => "Wow", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3961-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "System Shock 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story begins in 2114, forty-two years after the events of System Shock. After joining the United National Nominate, the protagonist — Soldier G65434-2 — is assigned to the Rickenbacker, a military spacecraft. The Rickenbacker is escorting the Von Braun, an experimental faster-than-light (FTL) starship, on its maiden voyage. As the Rickenbacker does not have an FTL system of its own, the two ships are attached together for the trip.

Game cancelled.", :release_date => "", :title => "System Shock 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4175-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man", :original_release_date => '2001-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man is the first 3D game to star the popular web-slinger. It is loosely based on Spider-Man: The Animated Series and Spider-Man Unlimited and features some of the voice cast from each and similar character designs.

Peter Parker is attending a demonstration of the reformed Dr. Otto Octavius's new invention when an imposter Spider-Man steals the device. Spider-Man must work to clear his name and uncover the sinister motives behind the device's theft.", :release_date => "2001-04-20", :title => "Spider-Man", :developer => "Neversoft Entertainment, Inc.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8326-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sydney 2000", :original_release_date => '2000-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sydney 2000 offers four modes of play including arcade, Olympic, head-to-head and coaching. Up to four players (human or computer-controlled) can participate in arcade and head-to-head modes. Each player can train or control a team of 12 virtual athletes for whichever nationality he or she chooses. Arcade mode allows you to jump right into any one of the 12 events and test the waters without training your athletes. Two types of play are available: classic and repeat. In classic style, you play all 12 events only once while earning points based on performance in each. Repeat play offers basically the same format with the main difference being the chance to gain higher scores by replaying the events. Olympic mode lets you train a team of 12 athletes, build strength and morale, sharpen skills and prepare for qualification at Olympic trials. This mode offers a 4-stage approach to reaching the goal of Olympic competition: training, invitation, championship, and then the Games themselves. Gymnastics and field and track are just a couple of the activities practiced in this mode.", :release_date => "2000-08-31", :title => "Sydney 2000", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8327-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tee Off", :original_release_date => '1999-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-12-31", :title => "Tee Off", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8328-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six: Rogue Spear", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the collapse of the Soviet Union in 1991, the economic situation in Russia and the former Eastern Europe falls into chaos. Terrorism in the region is commonplace as people fight a seemingly endless stream of battles for supplies and other necessities. In this power vacuum though a dangerous a situation arises: the Russian mafia has begun buying up surplus military equipment with the assistance of current members of the Russian Army. During one such arms deal Rainbow forces raid the meeting grounds and recover weapons grade plutonium, tracing the fissile material to a nearby naval base.", :release_date => "1999-08-31", :title => "Tom Clancy's Rainbow Six: Rogue Spear", :developer => "Red Storm Entertainment", :publisher => "Red Storm Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4442-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Maken X", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-10-31", :title => "Maken X", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5562-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MDK 2", :original_release_date => '2000-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After Kurt Hectic, the janitor extraordinaire, has bravely ventured into the perilous minecrawlers and averted the alien threat to the Earth, he returns to his friends, the genius scientist Dr. Fluke Hawkins, and his invention, the six-legged robotic dog Max, to celebrate their great victory. However, they find out that one minecrawler in Canada still hasn't been destroyed. Kurt is sent to complete the mission, but as a result gets kidnapped by an alien being known as Shwang Shwing. Doc and Max rush to his rescue, and soon realize that they are up against a much bigger threat, involving an alien empire and galactic conquest. The fate of the Earth is in their hands!", :release_date => "2000-03-31", :title => "MDK 2", :developer => "Bioware", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5563-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Omikron: The Nomad Soul", :original_release_date => '2000-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"I have many things to tell you and very little time... I come from a universe parallel to yours. My world is desperately in need of your help. Only YOU can save us.\"

Responding to the desperate pleas of a mysterious character from another dimension, your soul must enter the dark and futuristic city of Omikron. This heralds the beginning of an epic adventure through an increasingly strange and dazzling parallel world, trying to solve the many puzzles that prevent you from escaping alive. Think, fight and interact with the immense gaming environment to defeat the menacing demons that have tried to trap you.
more »", :release_date => "2000-06-22", :title => "Omikron: The Nomad Soul", :developer => "Quantic Dream", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5564-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ooga Booga", :original_release_date => '2001-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-09-13", :title => "Ooga Booga", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5565-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Outtrigger", :original_release_date => '2001-07-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You might be good enough to join Interforce, a private enterprise formed to fight terrorism, but to lead the team, you'll have to prove you're better than the other members. Outtrigger is a combat game that features both first- and third-person perspectives, and while it comes with a batch of single-player scenario missions, the game favors multiplayer mayhem. A split-screen mode for up to four players allows friends to compete in-house, and online cooperative play lets you form teams over the Internet. Settings include castle ruins, an observatory, abandoned train stations, and more. The game's cache of weapons includes flamethrowers, photon torpedoes, and rocket launchers, to name a few.", :release_date => "2001-07-24", :title => "Outtrigger", :developer => "Sega-AM2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5566-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Record of Lodoss War", :original_release_date => '2001-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience the world of Record of Lodoss War up close and personal in an epic 3D Action/RPG only for Sega Dreamcast. Take control of a mysterious warrior from the past, resurrected to save the future, on a colossal quest filled with pulse-pounding action and high adventure. Join forces with popular characters from the Lodoss universe and combat hundreds of vicious enemies with dozens of spectacular spells", :release_date => "2001-02-26", :title => "Record of Lodoss War", :developer => "Neverland", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5568-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Daytona USA", :original_release_date => '2001-03-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Just like the arcade version, pick one of three tracks (beginner, advanced, or expert) and either automatic or standard transmission. A pounding music soundtrack kicks in as you are slapped into your car to await the green light. The game offers both a traditional arcade mode with checkpoint time splits and a special PC mode that pits you against the other cars over different race distances. The PC mode also offers more car choices, with a variety of speed, acceleration, and grip characteristics. It even rewards successful players (meaning those finishing first, second, or third in the difficult setting) by offering up to ten more upgraded cars to drive. Once underway, the goal is to work from last to first as smoothly and quickly as possible", :release_date => "2001-03-13", :title => "Daytona USA", :developer => "Amusement Vision", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7766-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soul Calibur", :original_release_date => '1999-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A fighting game to end all fighting games. A sequel to Soul Blade, Soul Calibur takes place in a time inspired by a mixture of 16th-century ancient China and oriental medieval fantasies and legends.

All characters have weapons and distinct fighting styles with over 100 individual moves per character. In addition to high, mid, and low attacks, characters can hold/throw, block, and perform special attacks -- one or more of which is deemed \"un-blockable\" and must be avoided by ducking, jumping, or rotating around your attacker.

In addition to several locales in which to fight and alternate models/costumes per character, the Dreamcast conversion of Soul Calibur contains many additional features over the arcade coin-op, including hidden characters and locales, a campaign mode, and tournament mode. There is also a \"museum\" where you can view character profiles and view motion-captured martial arts demonstrations.", :release_date => "1999-09-08", :title => "Soul Calibur", :developer => "Project Soul", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7767-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega GT", :original_release_date => '2000-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With a nod towards GT2, Sega tosses in their entry in the race-career-category, meaning that this game is all about racing. Racing to win competitions, cars, money and other prizes (such as licenses for bigger cars), buying new cars to race in, upgrading cars to race in and gaining licenses to race with.

It features realistic controls, graphic and physics, and spans over career, multiplayer or arcade modes, and hundreds of cars to boot.", :release_date => "2000-08-28", :title => "Sega GT", :developer => "WoW", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7768-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Starlancer", :original_release_date => '2000-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's 2160, and the Eastern Alliance has launched a surprise attack on the Western Coalition's fleet and decimated it. The call has gone out for volunteers to become Alliance fighter pilots, and you have signed up with the 45th Volunteer Squadron.

Designed by Chris and Erin Roberts, the creative force behind the Wing Commander/Privateer megaseries, this space fighting simulation features the genre's standard mission types: escort, fighter sweep, interception, attacking space stations, fighting in asteroid fields, etc.", :release_date => "2000-03-31", :title => "Starlancer", :developer => "Warthog", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7770-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Fighting Championship", :original_release_date => '2000-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ultimate Fighting Championship is based on the no-holds-barred martial art tournament of the same name. What makes the game (and the real-life counterpart) distinct from wrestling, boxing, and other fights is the variety of fighting styles in use; it is perfectly possible to end up with a judo master facing a kickboxer.

The actual gameplay is simple enough. You have various basic moves, combos, holds, and so on. The complications come in the form of the huge list of moves, featuring many different styles. Hit your opponent until he gets knocked out, or force him to tap out early.", :release_date => "2000-08-29", :title => "Ultimate Fighting Championship", :developer => "Anchor", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7771-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Rally 2 Championship", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega Rally 2 is the sequel to Sega's hit arcade game, Sega Rally. This game, like it's predecessor, is based on Rally racing. Rally racing is unique in that races take place on both race tracks and off-road courses. The courses in this game reflect this nicely. Some take place in the desert or forest, others take place in cities.

The cars in this game are all actual rally cars, with manufacturers from Europe and Japan both well represented. You do not get to see very many of them at one time, however, since rally races are typically time-based events. In this game, you are not competing directly against the other cars, you simply have to have the best time through the course. So, during any race you will usually see a handful of other cars on the track.", :release_date => "1999-10-31", :title => "Sega Rally 2 Championship", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7773-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aqua GT", :original_release_date => '2000-12-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EU release", :release_date => "2000-12-22", :title => "Aqua GT", :developer => "EastPoint Software LTD", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8105-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men: Sarge's Heroes", :original_release_date => '2000-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Campaign is the main mode of Sarge's Heroes. The player plays as Sarge, the protagonist for many of the Army Men games. The player travels through several missions, completing objectives, killing enemies, destroying vehicles, and rescuing people. The plot starts out as the Tan Army is invading the Green Army base. Sarge rescues Colonel Grimm and they evacuate the base in a helicopter. In the game, Sarge discovers portals that lead from the \"plastic world\" to the \"real world\". The Tan Army is getting \"Weapons of Mass Destruction\" from the \"real world\" (toys and ordinary objects, i.e. magnifying glass). Throughout the game, Sarge rescues commandos of his own unit, Bravo Company. Sometimes they are in Tan bases, and other times he has to go through portals and save them from the \"real world\". To avoid the destruction of the Green Army, Sarge must destroy the portals and stop Plastro.", :release_date => "2000-10-30", :title => "Army Men: Sarge's Heroes", :developer => "3DO", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8106-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alone in the Dark: The New Nightmare", :original_release_date => '2001-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set on October 31, 2001. Edward Carnby's best friend and partner, Charles Fiske, has been found dead off the coast of Shadow Island, a mysterious island near the coast of Massachusetts. Carnby's investigation quickly leads him to Frederick Johnson, who informs him of Fiske's search for three ancient tablets with the ability to unlock an incredible and dangerous power. Johnson pleads with Carnby to take the place of Fiske and reopen the investigation in order to recover the tablets. Carnby accepts and makes it his mission to find Fiske's killer. Johnson introduces Edward to Aline Cedrac, an intelligent, young university professor. She joins Edward to recover the missing tablets and assist Professor Obed Morton, who she believes to be her father. While flying over the coast of Shadow Island, Edward and Aline's plane comes under attack by an unknown creature. Edward and Aline both jump out of the plane and parachute to the ground, but are separated immediately. Edward lands in the dense forest just outside a manor, while Aline lands on the roof of said manor.", :release_date => "2001-09-24", :title => "Alone in the Dark: The New Nightmare", :developer => "Darkworks", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8107-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atari Anniversary Edition", :original_release_date => '2001-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Dreamcast/Windows version features the following games:
•Asteroids 
•Asteroids Deluxe 
•Battlezone 
•Centipede 
•Crystal Castles 
•Gravitar 
•Millipede 
•Missile Command 
•Pong 
•Super Breakout 
•Tempest 
•Warlords", :release_date => "2001-07-02", :title => "Atari Anniversary Edition", :developer => "Digital Eclipse Software, Inc.", :publisher => "Infrogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8108-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman Online", :original_release_date => '2001-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman Online brings gamers the same addictive battles as in other Bomberman games in the form of online multiplayer puzzles. Players progress through different levels attempting to destroy their opponents by strategically planting bombs and running for cover. Each playing field is constructed out of both destructible and indestructible walls, and it's up to you to position bombs in the right place at the right time. The action gets frantic as alliances and rivalries are made and then broken. Intense battles unfold online when you connect to the Internet and play other Bomberman Online users in Internet battle mode. The new screen-scroll option displays a larger map, making it possible for numerous players to skillfully battle it out at the same time. Five new stages and four new ways to play add to the fun, creating an endless chain reaction of unique and dramatic battles!", :release_date => "2001-11-01", :title => "Bomberman Online", :developer => "Hudson Soft", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8109-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buzz Lightyear of Star Command", :original_release_date => '2000-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Buzz Lightyear is based on an animated movie and television series of the same name. Buzz Lightyear is an elite space ranger, who travels from planet to planet hunting down supervillians. 

In this game, you control Buzz through 14 missions on eight different planets. In each mission, your goal is to race to the end of the level before the bad guy does. If you do so successfully, you face off against the villian, and hopefully capture them. In addition to capturing the villain, there are secondary objectives like collecting robot parts and getting the fastest time through the level.", :release_date => "2000-11-30", :title => "Buzz Lightyear of Star Command", :developer => "Traveller's Tales", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8110-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Centipede", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-10-31", :title => "Centipede", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8113-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chicken Run", :original_release_date => '2000-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tweedy's Farm is home to a bunch of chickens, who are falling behind on their work load (laying eggs). So Mrs Tweedy decides to go into a new business, Chicken Pie making. The chickens leader, Ginger, is in desperate need of a good escape plan, and when Rocky flys in from the US to lend them a hand, the gang decide that the only way out of the farm is to fly out. But of course, chickens can't fly!! So it is up to you to collect the pieces for the flying machine so you and your fellow chickens can escape.", :release_date => "2000-11-13", :title => "Chicken Run", :developer => "Blitz Games Limited", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8114-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Confidential Mission", :original_release_date => '2001-05-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Confidential Mission is a light-gun compatible shooting game most easily likened to Sega's Virtua Cop series. You play as either Howard Gibson or Jean Clifford, both super-agents a la James Bond, and you are taken through scenarios shooting enemies and attempting to avoid civilian casualties.

The game is a home version of the coin operated arcade machine, and is playable by one or two players. The game includes the popular features of the Virtua Cop series \"Justice Shot\" (in which you shoot an enemy's gun or gun arm instead of killing them) and the \"Combo Shot\" in which you can hit an enemy with up to three shots before they expire. The home version does include some mini-games and training modes that were not in the arcade version of the game.", :release_date => "2001-05-14", :title => "Confidential Mission", :developer => "Hitmaker", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8115-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Conflict Zone", :original_release_date => '2001-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Conflict Zone is a modern-day war game with 3D graphics. Your every move is being watched by the media so you'll have to act right to make a good impression (rescue civilians,..). The impression you make will also determine how much money you will get for your missions, so there is no resource management.", :release_date => "2001-12-20", :title => "Conflict Zone", :developer => "Mathématiques Appliquées", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8116-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "D2", :original_release_date => '2000-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the middle of a raging blizzard, Laura opens her eyes to find herself inside a mountain cabin. She was saved by Kimberly, one of the passengers of the wrecked plane. Ten days have passed since the crash but Laura can remember nothing, not even her name. The door of the cabin opens and one of the terrorists enters. While Kimberly and Laura stare in horror, he transforms into a hideous monster. He is not the only one. Other crash survivors and locals have mutated into terrifying monstrosities and attacked people. Is there anyway to survive this living nightmare? At present it is shrouded in mystery.

D-2 is a follow-up to D, though the two games are not directly connected to each other story-wise and also have significant differences in gameplay. D-2 combines a horror theme with shooter and role-playing elements. Exploring the vast snowy landscape and investigating the surroundings triggers extensive cutscenes that advance the narrative. The 3D engine allows free navigation around the world, though in-door locations have first-person navigation with limited movement. It is also possible to pilot a snowmobile, hunt for food, and capture photos.", :release_date => "2000-08-22", :title => "D2", :developer => "Warp Inc.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8117-2.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Demolition Racer: No Exit", :original_release_date => '2000-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to Demolition Racer. Race 14 tortuous tracks with mines and crates all over the place slowing you down, racing over 16 savage cars to a sports car to a hearse with its own characteristics to win the race. New game mode \"last man standing\" where you face all cars in race not for position, but to wreck each other going down a track to see who's last, and \"demolition derby\" where you fight cars in a arena to see who's last by hitting each other with state-of-the-art graphics where you can see tires, doors, hoods, bumpers, etc. go everywhere.", :release_date => "2000-10-23", :title => "Demolition Racer: No Exit", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8118-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deep Fighter", :original_release_date => '2000-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As a private in the defense force by The General, players take on deadly missions to seek out and destroy enemies, perform reconnaissance into uncharted waters and rescue damaged craft and installations. Meanwhile, droids and drones scuttle around busily, maintaining and repairing the slowly crumbling city.

With the ultimate objective of the construction of a giant mothership, the Leviathan, that will transport the entire civilization away from hostile waters.

This games combines elements of furious 3-D dogfighting and challenging exploration in true 3-D environments. 3-D worlds actually react and evolve around you as the game's level of difficulty adapts to your skill level.

Five life-like and realistic environments, including the Abyss, Atlantis, and Jungle. Dynamic modes of battle include 3-D combat, unique weapons, special attack moves and upgradable fighter submarines.", :release_date => "2000-08-22", :title => "Deep Fighter", :developer => "Criterion Games", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8119-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Dinosaur", :original_release_date => '2000-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's Dinosaur is a puzzle-adventure game based on the movie of the same name. You control three characters: Flia the pteradon, Aladar the Iguanadon and Zini the lemur, each of whom has different abilities. Flia can fly, Aladar can wade through water and crush rocks and Zini can fit through small spaces and pick things up. The game is seen from a top-down perspective, with the player switching characters on the fly. As in the movie, they must work together to reach the sacred nesting grounds for water and food after the rest of world dries up.", :release_date => "2000-05-19", :title => "Disney's Dinosaur", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8120-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donald Duck: Goin' Quackers", :original_release_date => '2000-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play as Donald in this 3d platform action game. Donald's girlfriend, Daisy is a reporter for a television station in Duckberg. While doing a story on the secret temple of Merlock, a terrible magician, Daisy is kidnapped. Now, it is up to Donald to get her back. Along the way he will have help from his nephews, Huey, Dewey, and Louie, and the inventor Gyro Gearloose. He will also have competition from Gladstone Gander, who is also trying to save Daisy.

Game play alternates between side-scrolling running and jumping and 3d running and jumping. The side scrolling levels play a lot like the Super Mario Bros. games. The 3d levels play a lot like the Crash Bandicoot series of games. All in all, there are 20 levels, spread out through areas.", :release_date => "2000-12-13", :title => "Donald Duck: Goin' Quackers", :developer => "Disney Interactive", :publisher => "Ubisoft Montreal", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8121-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Riders: Chronicles of Pern", :original_release_date => '2001-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Dragon Riders of Pern have protected their world from the alien oppressor Thread, but now they have all gone extinct. Unless you can find a new rider to take up, the world of Pern is doomed. From this point the game takes the player through four chapters with a vast storyline.

Dragon Riders is a game in 3D with strong RPG and action elements. The world of Pern is based upon the novels by Anne McCaffrey. The game contains over 120 locations on three continents. The player can interact and speak with over 170 characters.", :release_date => "2001-08-09", :title => "Dragon Riders: Chronicles of Pern", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8122-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ducati World: Racing Challenge", :original_release_date => '2001-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this Ducati brand-licensed motorcycle game, players can race a range of Ducati bikes ranging from the 1960's Daytona 350 to the 748 and 996. The game includes a career mode (Ducati Life) where players climb the ladder to earn four different licenses, buy better bikes and accessories such as helmets, leathers and bike customizations. Regular quick races feature and arcade mode, two player split-screen, time attack and regular races. New tracks can be unlocked and are stored in the Rewards menu.", :release_date => "2001-02-13", :title => "Ducati World: Racing Challenge", :developer => "Attention to Detail Limited", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8123-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Draconus: Cult of the Wyrm", :original_release_date => '2000-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Draconus: Cult of the Wyrm is a sword and sorcery action game. Adventurers play as a male knight, Cynric or as the female sorceress Ayowen. The heroes battle their way through a dark fantasy world where they must ultimately defeat the dragon lord. A story driven game where players use a combination of cunning swordplay and magic spells deal with enemies that stand in their way. The story unfolds over 12 huge levels and is played in 3rd person perspective in real-time.", :release_date => "2000-02-28", :title => "Draconus: Cult of the Wyrm", :developer => "Treyarch Invention", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8125-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Evil Dead: Hail to the King", :original_release_date => '2000-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ash, the square-jawed, insult-spewing, shotgun-toting, chainsaw-armed hero from the cult classic Evil Dead trilogy is back. Picking up eight years after the last installment of the Evil Dead films, Ash is drawn back to the infamous cabin in the woods only to again face evil forces that have crossed over to our world. Our hero finds himself slicing and dicing carnivorous Kandarian demons, vicious deadites, and other unspeakable atrocities spawned by the notorious Book of the Dead. And in true Evil Dead fashion, Ash must once again attempt to save the world from an appalling and horrific end. Evil Dead: Hail to the King is a survival horror game with over-the-top bloodlust and signature Ash humor--all within the confines of the Evil Dead universe.", :release_date => "2000-12-17", :title => "Evil Dead: Hail to the King", :developer => "Heavy Iron Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8126-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 World Grand Prix", :original_release_date => '2000-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F1WGP features the official license of the 1998 season, it features all the drivers for that season (except Jacques Villeneuve that was replaced with a blank photo and Driver 1).

There are four main modes in Formula 1 World Grand Prix. Single Race lets you race around in any car on any track for a quick spin, Championship allows you to take part in the 1998 season, Time Trial pits you against the clock and Match Race offers some multiplayer fun.", :release_date => "2000-04-24", :title => "F1 World Grand Prix", :developer => "Video System Co., Ltd.", :publisher => "Video System Co., Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8127-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fighting Force 2", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fighting Force 2 is a beat-em-up/adventure game set in the not-to-distant future. Human cloning has become a real possibility, but has been banned by an international treaty. The Knackmiche Corporation has been suspected of researching cloning, and you, Hawk Manson, are sent in on a covert mission to investigate.

This game features large levels and both hand-to-hand and weapons combat.", :release_date => "1999-11-30", :title => "Fighting Force 2", :developer => "Core", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8128-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frogger 2: Swampy's Revenge", :original_release_date => '2000-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to the Original classic (and the so-so 1997 release) changes the way you look at frogs! The stage is set for a totally new adventure where Frogger and his female friend Lillie Frog will need to leap over, dive under, hop through and climb above endless new obstacles and challenges to save the Frog Babies from Frogger's new arch enemy, the dastardly Swampy the Crocodile.", :release_date => "2000-09-30", :title => "Frogger 2: Swampy's Revenge", :developer => "Blitz Games Limited", :publisher => "Hasbro", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8129-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Floigan Bros.: Episode 1", :original_release_date => '2001-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hoigle and Moigle Floigan are brothers who live in a junkyard. Hoigle is the elder of the two. He's also the smaller of the two, and by far the smarter. In this game you control Hoigle as he helps his large but slow-witted younger brother Moigle to build a secret invention.

Floigan Bros. is an adventure game with a strong emphasis on cooperation. Hoigle must work with Moigle to accomplish many tasks. Moigle, on the other hand, is more frequently interested in playing games or eating. By playing with Moigle, Hoigle can eventually teach him the skills he needs to get the job done.

Floigan Bros. featured some online content that was downloadable using the Dreamcast's built-in modem.", :release_date => "2001-07-30", :title => "Floigan Bros.: Episode 1", :developer => "Visual Concepts Entertainment, Inc.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8130-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fur Fighters", :original_release_date => '2000-07-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A group of baby stuffed animals are kidnapped from their families by the Stupid Bears (an evil gang of stuffed teddy bears, of all things!), and it is up to the Fur Fighters to save the young ones.

The group that you control ranges from Kangaroos and Penguins to Cats and Dogs, all with their unique abilities and styles of fighting, which you must use to not only defeat the Stupid Bears, but complete puzzles and specific objectives along the way. You can control only one character at a time, but there are teleport areas so that you can change your character to one that can complete the tasks at hand.", :release_date => "2000-07-11", :title => "Fur Fighters", :developer => "Bizarre Creations, Ltd.", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8131-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Giga Wing", :original_release_date => '2000-07-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the World of Giga Wing, many wars have been fought for the divine stone Medallion. Entire civilizations were destroyed in the struggle for gaining control of the legendary item. Now, in the year 2050, four pilots have set off, each carrying a mysterious stone. The stones are said to be the only way to destroy Medallion once and for all. The player can choose to complete the journey for any of the four pilots.

Giga Wing is a vertical scrolling shoot 'em up. Up to two players must steer their planes around enemy bullets and destroy everything in their path with only a limited amount of lives. When tapping the A button, the main gun is fired. Holding the button activates the Reflect Force. The B button fires a bomb from a limited stock to become temporarily invincible. Power-ups can be collected to increase the bomb and life stock or enhance the main gun's fire power.

Scoring works by using the Reflect Force to repel enemy shots. Once the shots hit an enemy, medals appear in their place. When these are collected, the score multiplier increases.", :release_date => "2000-07-19", :title => "Giga Wing", :developer => "Takumi Corporation", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8132-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grand Theft Auto 2", :original_release_date => '2000-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lie, cheat, and steal your way through three districts of a huge city in the follow-up to Grand Theft Auto. Earn the respect of 7 different gangs as you demolish the town in your attempt to make lots of cash.

The game takes place at an undisclosed time in the near future. Unlike the first game which featured three different cities, Grand Theft Auto 2 only features a single town, but it's divided in three districts which are unlocked one at a time: downtown, residential and industrial. Like in the original the player goes around answering phones to initiate various missions. The game uses an overhead camera in a 3D landscape and allows the player to freely explore the city and steal any vehicle the player sets his or her eyes on. To unlock new districts the player must reach a certain score which is done by committing crimes and finishing missions.

Because the game now features multiple criminal gangs, the player must choose allegiances. Performing missions for one gang, will decrease the player's reputation for another. When the player commits crimes he also becomes wanted by the local police, but as more crimes are committed without shaking the police, they will give way for first SWAT Teams, then Special Agents and finally the army.

New features include the ability to save at the church, when donating enough money, and various side missions, such as becoming a taxi driver to ear money. There are also many new cars with weapons attached such as a firetruck with a flamethrower and a car with machine guns.", :release_date => "2000-04-30", :title => "Grand Theft Auto 2", :developer => "DMA Design Limited", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8133-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Half-Life", :original_release_date => '2001-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Deep in the bowels of the Black Mesa Federal Research Facility, a decommissioned missile base, a top-secret experiment goes terribly wrong. As aliens come through the walls and a military death squad shoots everything in sight, young research associate Gordon Freeman must scramble to stay alive. Find your way through the monster-ridden areas of Black Mesa using your wits, limited security clearance, and a variety of weapons, ranging from a crowbar and pistols to a rocket launcher and grenades. With split-screen deathmatch and its exclusive \"Decay\" single-player and multiplayer cooperative modes, Half-Life is an action experience like no other.

Cancelled.", :release_date => "2001-11-01", :title => "Half-Life", :developer => "Valve", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8134-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hidden & Dangerous", :original_release_date => '2000-07-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player play four Allied commandos in operations during World War 2. Mission vary from bomb planting to hostage rescue. The player can even drive tanks and other vehicles.

The player can control a soldier in FPS mode and control the rest in a tactics mode.

The campaign is divided into many episodes, and each episode into missions.", :release_date => "2000-07-09", :title => "Hidden & Dangerous", :developer => "Illusion Softworks", :publisher => "Talonsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8135-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Heavy Metal: Geomatrix", :original_release_date => '2001-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Heavy Metal world created by Kevin Eastman and Simon Bisley, this fighting title allows you to take control of a team of three fighters, ranging from a basic all-rounder, or a lightning fast female to a huge bulky mass of power. Of course, they are all a mix of human and humanoid, and depending on their strengths, have a range of different moves and styles.

The main aim of the game is to defeat each of the opposing 3-man teams ahead of you, and dominate cyberspace.

The game mixes a little of Street Fighter with a dash of Virtual On, allowing you to fight in close or use long range attacks all inside a 3D landscape.", :release_date => "2001-09-13", :title => "Heavy Metal: Geomatrix", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8137-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Incoming", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Incoming aliens! Incoming aliens! They've already attacked the international moonbase, and they may already have a base in the Arctic! Earth is building a huge tracking station as first part of the counterattack, but now you detect incoming aliens and they don't look friendly! Defend your base against the initial incursion by manning turret, tank, helicopter, harrier jet, and even captured alien fighter as you battle the aliens in various continents, and eventually lead the counterattack on the moon!

Incoming is a 3D shooter with plenty of action. In arcade mode, you can play it as a straight shooter. Some missions have you manning an immobile turret where you simply aim at the sky and engage incoming bogeys. Other missions can have you control a ground hovertank engaging enemy ground threats. Yet other missions will have you control a helicopter, a Harrier jumpjet, and even a captured alien fighter. There are also an \"action\" mode and \"action-tactics\" mode, where you are given some limited control of other friendly units.", :release_date => "1999-11-30", :title => "Incoming", :developer => "Rage", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8138-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Aces", :original_release_date => '2001-02-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Iron Aces is fictional World War 2 flight simulator. What that \"fictional\" means is that great liberties have been taken with the historical accuracy of the world and events. The most obvious point is that although most planes come from real World War 2 aircraft, the theatre of operations is a bit unique; The four major sides to the conflict (American, British, German, Japanese) are all fighting one another over a group of islands somewhere in the Pacific. Thus each of these nations is represented in close proximity and in direct conflict to one another.

The gameplay takes place over a series of single-player flight missions in which your American pilot will fight against the Axis forces and ally with the British. The majority of the missions take place in the air against other aerial targets.", :release_date => "2001-02-06", :title => "Iron Aces", :developer => "Marionette", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8139-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jimmy White's 2: Cueball", :original_release_date => '2000-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Licensed by snooker player Jimmy White, this game is a simulation of not only the British game of snooker, but also of the three main variations of pool.

The game is viewed in detailed 3D, allowing you to rotate the table at all angles, either from overhead or using the cue position as a base. Taking a shot involves setting the exact pace and spin of it, and considering what each contact will do to the position of the cue ball, and any balls you may wish to pot afterwards. In the snooker mode playing accurate 'safety' shots (to prevent your opponent scoring) becomes important as well).

In each mode there are 10 computer opponents, and matches can consist of up to 9 frames. A trick-shot editor is also included, allowing you to practice shots and set up challenges. Replays and an undo mode are also included.", :release_date => "2000-01-01", :title => "Jimmy White's 2: Cueball", :developer => "Awesome", :publisher => "Virgin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8140-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kao the Kangaroo", :original_release_date => '2001-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A kangaroo named Kao was playing with his friends in his native Australia, when suddenly evil hunters appeared, put him in a cage, and took him away. They didn't know that Kao was quite proficient in the art of boxing, so freeing himself from the trap wasn't particularly hard. However, Kao finds himself far away from home, and must fight and hop his way back.

Kao the Kangaroo is a 3D platform action game. The gameplay adheres to the jump-and-run style, Kao having to rapidly traverse levels full of traps and enemies. His basic attack is a simple punch; he can also side-step and swing his tail at the enemies. Power-ups scattered through the stages include coins, a certain amount of which will increase Kao's life points; hearts to replenish his health; boxing gloves, which act as homing projectile attacks; and turbo boosts, which make Kao move faster.", :release_date => "2001-02-13", :title => "Kao the Kangaroo", :developer => "X-Ray", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8141-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Le Mans 24 Hours", :original_release_date => '2000-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take on the LeMans endurance racing challenge! Join one of the 25 factory teams take one of the over 50 vehicles (designed with assistance of actual teams) on the eight different LeMans circuits. The actual wear and tear are simulated. Tire wear, oil and fuel consumptions... Day and night and back to day driving...", :release_date => "2000-11-13", :title => "Le Mans 24 Hours", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8142-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Max Steel", :original_release_date => '2001-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-05-30", :title => "Max Steel", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8143-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monaco Grand Prix", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-08-31", :title => "Monaco Grand Prix", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8144-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ms. Pac-Man Maze Madness", :original_release_date => '2000-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ms. Pac-Man Maze Madness has Ms. Pac-Man saving Pac-Land once again, although this in full 3D.

The four Wonders, mystical regions separated from the rest of Pac-Land by force fields, contains four Gems of Virtue: Generosity, Truth, Wisdom and Courage, each holding enough power to help keep Pac-Land safe from evil. However, an unknown enemy has transformed the Enchanted Castle into a haunted house, in turn starting a chain reaction of evil all around Pac-Land and the four Wonders. It is up to Ms. Pac-Man to enter the 3D designed worlds of the four Wonders and put the evil to rest for good.", :release_date => "2000-11-13", :title => "Ms. Pac-Man Maze Madness", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8145-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Namco Museum", :original_release_date => '2012-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is compiled of several classic arcade games released by Namco, including:

Pac-Man
Ms. Pac-Man
Pole Position
Galaga
Galaxian
Dig-Dug", :release_date => "2012-06-25", :title => "Namco Museum", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8146-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia: Arabian Nights", :original_release_date => '2003-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sultan of Persia and his son-in-law are visiting the Sultan's brother, Assan. The friendly family meeting soon turns into a nightmare: Assan kills the young Prince's bodyguards, locks him up in a prison, and captures the Sultan. The reason is a little disagreement between the brothers regarding matrimonial arrangements: it appears that the Sultan had promised his daughter to Assan's son, Rugnor, and later broke his promise by letting her marry the Prince. In the resulting turmoil, the Sultan is killed, and the Princess is kidnapped by Rugnor, a ruthless half-tiger creature. The Prince must figure out a way to find Rugnor, defeat him, and rescue his wife.

Prince of Persia 3D is just what its title implies: an action platformer with puzzle-solving elements in the style of the previous Prince of Persia games, but set in a three-dimensional environment. The Prince still has to time his jumps, avoid deadly traps, interact with the environment, and fight Rugnor's minions who will try to stop him.", :release_date => "2003-12-03", :title => "Prince of Persia: Arabian Nights", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8147-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Psychic Force 2012", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Psychic Force 2012, the sequel to Psychic Force, is a one-on-one fighting game with a twist. The matches take place inside a giant floating cube. You are able to fly, using your psychic abilities, around a 3D arena with six walls. Each of the ten available characters, Might, Regina, Wendy, Emilio, Setsuna, Patty, Gudeath, Genshin, Carlo, and Gates, are controlled with three buttons: guard, weak attack and strong attack. The effect varies with the distance. Next to the regular life meter, there is also a power meter. By using special moves, the meter is drained and your moves are limited. It is possible to recharge, and the capacity of the power meter expands when you lose a lot of health.

Additionally, each fighter has its own unique moves, energy attacks and a weapon, which they use, mid-flight, to pummel their opponent. There are three main game modes: training, versus and a story mode using static anime-inspired images and in-engine cut scenes to tell the story. The story centers around two groups of psychics with differing ideals about co-existence with humans. In the middle of this are several neutral psychics with ties to members in either group.", :release_date => "1999-10-31", :title => "Psychic Force 2012", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8148-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Project Justice", :original_release_date => '2001-05-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Project Justice (Rival Schools II) is the sequel to Shiritsu Justice Gakuen, otherwise known to westerners as Rival Schools, which was widely popular in Arcades, and the Playstation (0ne) home console. Project Justice was also popular in arcades before it finally got a console release on the Sega Dreamcast.

Players pick a school to fight for and smash their way through the other schools, questioning them until you find out what is happening. The gameplay is very similar in style to the original Rival Schools, featuring bombastic special moves and team-up attacks, along with the same, highly caricatured students.", :release_date => "2001-05-16", :title => "Project Justice", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8149-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toy Story 2: Buzz Lightyear to the Rescue!", :original_release_date => '2000-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Countdown to Adventure is On!  As space hero Buzz Lightyear, you've got your hands full.  Your best buddy, Woody, has been kidnapped by a greedy toy collector and it's going to be an all-out race against time to save him.  It's all up to you... Buzz Lightyear to the rescue!  Spin, spring, somersault and bounce through 15 colorful, action-packed levels.  Unlock special toy accessories to complete your missions like cool rocket jet boots!  Enjoy fast and fun 3D gameplay with your favorite characters from the movie!", :release_date => "2000-06-30", :title => "Toy Story 2: Buzz Lightyear to the Rescue!", :developer => "Traveller's Tales", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8338-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Urban Chaos", :original_release_date => '2000-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the 2nd millennium ends, the cities are over-ran with Apocalyptic violence. Is this down to urban frustrations, or a sinister cult controlling everybody? You are either cop D'Arcy Stern or former soldier Roper McIntyre, and have to find the answers, but more importantly put a stop to the carnage. 

This involves a succession of action-packed non-linear missions. The environment incorporates shadows, rain, fog and a day/night cycle. Police cars, motorcycles and ambulances must be controlled during some missions. There are many ways to 'settle' the enemies - car chases, hand-to-hand combats and action movie-style shoot outs for example.", :release_date => "2000-11-13", :title => "Urban Chaos", :developer => "Mucky Foot", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8339-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cyber Troopers Virtual-On Oratorio Tangram", :original_release_date => '2000-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cyber Troopers Virtual-On: Oratorio Tangram M.S.B.S. Ver. 5.4, known as Dennou Senki Virtual-On Oratorio Tangram M.S.B.S. Ver. 5.4 (電脳戦機バーチャロン オラトリオ・タングラム M.S.B.S. Ver.5.4) in Japan is an update to Dennou Senki Virtual-On Oratorio Tangram M.S.B.S. Ver. 5.2 and one of three major revisions of Cyber Troopers Virtual-On: Oratorio Tangram. Ver. 5.4 is often considered to be the de facto version of Oratorio Tangram - it was originally released for Sega Model 3 hardware in 1999, then ported to the Sega Dreamcast later in the year.", :release_date => "2000-06-01", :title => "Cyber Troopers Virtual-On Oratorio Tangram", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8340-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wacky Races", :original_release_date => '2000-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For those who can remember the cartoon series, this will be a blast from the past. Choose from all your favourite characters including Peter Perfect, Penelope Pitstop and, of course, Dick Dastardly and Muttley, and wind your way through cartoon like environments in the familiar vehicles of each character. Simply get to the end of the race first to open up new tracks, and use weapons to pick off the rest of the cast, and aid your progress.", :release_date => "2000-06-09", :title => "Wacky Races", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8341-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms Armageddon", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Like the previous Worms installments, the game is an artillery variant. The player give an artillery piece a shot angle and shot power, and try to hit the opponent, taking into account wind effects. The player and the opponent exchange these shots in a turn-based fashion. The game puts the player in command of a team of up to eight worms, which can move around the landscape (one at a time), using many types of weapons to try to dispatch the enemy, from bazookas to mini-guns to exploding sheep. In some situations, the worms can also jump, swing by rope, and descend with a parachute.", :release_date => "1999-11-30", :title => "Worms Armageddon", :developer => "Team17 Software", :publisher => "Microprose", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8342-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF Royal Rumble", :original_release_date => '2000-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF Royal Rumble is a wrestling game based on the rules and featuring characters from the World Wrestling Federation. There are two modes in the game, Exhibition and Royal Rumble. In the Exhibition mode, the player selects a main wrestler and a partner who participate in a series of singles matches. The partner can be controlled indirectly by the player, who assigns commands to him. Partner moves must be recharged before they can be used again. 

The Royal Rumble mode involves one multi-wrestler match. Up to nine wrestlers can be seen on the screen at the same time. The player's goal is to eliminate a set number of opponents within a time limit. There are thirty WWF superstars available in this mode.", :release_date => "2000-08-01", :title => "WWF Royal Rumble", :developer => "Yuke", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8343-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Bass Fishing", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bass Fishing is an arcade fishing game. Basically, someone choses a character then goes out on a boat to go and catch fish.", :release_date => "1999-09-09", :title => "Sega Bass Fishing", :developer => "Sims", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8793-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K2", :original_release_date => '2001-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA 2K2 is the third game in SEGA's NBA 2K series of basketball simulations. This is the first game in the series to be released for multiple platforms (instead of solely for the Dreamcast). In addition to updated graphics, rosters, arenas, team uniforms, and signature moves for the 2001-2002 season, the 2K2 edition now supports zone defenses (a new NBA rule where you have to choose to play man or zone defense), intercepting of passes, and making adjustments and actions in mid-animation.

There are detailed statistics for each team and player, for a year, the current season or an entire career. The game modes include Exhibition, Season (play a full season along with management), Franchise (more than one season), some arcade street modes and the option to create custom tournaments.", :release_date => "2001-10-24", :title => "NBA 2K2", :developer => "Visual Concepts Entertainment", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8808-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guilty Gear X", :original_release_date => '2000-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking place a few weeks after the first game. A new Commander Gear was discovered by the name Dizzy. Worried that a second War would start, another Holy Knights Tournament was started. The person who could capture and kill this Gear would be rewarded 500,000 World Dollars.", :release_date => "2000-12-14", :title => "Guilty Gear X", :developer => "Arc System Works", :publisher => "Sammy Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9073-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Fighter 3 Team Battle", :original_release_date => '1998-02-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Fighter 3tb (Team Battle) is a port of the arcade game Virtua Fighter 3 to the Dreamcast. The \"tb\" adds a team battle mode which was not present in the coin-op. For those that do not know, the Virtua Fighter series is your classic beat-em-up, with a bunch of characters all trying to kick, punch, throw and body slam the bejesus out of each other. Each of the characters has over a hundred possible moves and the game plays very faithfully to the original. The game features interesting arena to fight in which are more like real locations in they are not flat and some parts can be broken away during the match.", :release_date => "1998-02-04", :title => "Virtua Fighter 3 Team Battle", :developer => "SEGA-AM2 Co., LTD.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9266-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Grinch", :original_release_date => '2000-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the Grinch, you're going to make sure that Whoville will NOT celebrate Christmas this year... Your missions, should you choose to accept them, includes breaking presents, build some of your nasty gadgets (rotten egg launcher, slime shooter), messing with the mail... And more. Explore four large environments in search of your blueprints for your \"weapons\". Even summon your pal Max for a little assistance at times.", :release_date => "2000-10-31", :title => "The Grinch", :developer => "AM&M", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9865-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hydro Thunder", :original_release_date => '1999-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Port of Midway's arcade boat-racer. The premise is non-existent, you simply rev up the engines and go on 13 water courses set in Antarctica, the far east, the Greek isles, etc. on different types of futuristic boats. Races use the usual arcade checkpoint system and scattered across the courses you'll find an assortment of power-ups and upgrades like nitro boosters.

Graphics are entirely 3D with reflective water effects and realistic bouncing and bucking in the boats. Multiplayer competitions are supported for 2 players on the PlayStation version.", :release_date => "1999-09-08", :title => "Hydro Thunder", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9866-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Industrial Spy: Operation Espionage", :original_release_date => '2000-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blending the stealth, RTS, and RPG genres, Industrial Spy has the player leading a team of superspies (Espion Agents, part of the Blitzstrahl corporation) infiltrating various locales like museums, a military installation, and even a German-style castle full of traps. Each of the agents has his own specialties, like computer hacking, rollerblading, handguns, etc.

Gameplay is like a regular real-time strategy game, with the player acting in the role of commander without taking a direct hand in anything. Give the agents orders and try to keep an eye on all of them as they carry them out. Each agent's skills can be upgraded after missions. Keep them out of sight of guards, spring traps on them, or engage them in hand-to-hand or ranged combat.", :release_date => "2000-06-01", :title => "Industrial Spy: Operation Espionage", :developer => "HuneX Co., Ltd.", :publisher => "NEC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9867-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Channel 5: Part 2", :original_release_date => '2002-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-02-14", :title => "Space Channel 5: Part 2", :developer => "United Game Artists", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9926-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toy Commander", :original_release_date => '1999-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In each mission, the player controls one or more toy vehicles to accomplish certain objectives. The objectives in each mission vary widely. In some missions, the player must drive an army truck and shoot things, in some it is necessary to fly helicopters to pick up and drop off objects, and in some the player races against computer-controlled vehicles.", :release_date => "1999-09-30", :title => "Toy Commander", :developer => "No Cliché", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9927-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zero Gunner 2", :original_release_date => '2001-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the near future, scientists working for the powerful Asian conglomerate known as Igem have discovered a new energy source. Refusing to share their technique with the rest of the world, Igem eventually developed a weather control machine named ONI, which they intend to use for the purpose of global domination. A squadron of ace helicopter pilots, called Zero Gunner, is assembled to destroy ONI - but Igem fights back with everything they've got...

Zero Gunner 2 is a top-down shooter. All backdrops and vehicles in this game are modelled in 3D, though the gameplay mostly follows the conventions of 2D shooters. Since your craft is a helicopter, a \"target and spin\" feature has been added, whereby you can both rotate your craft to attack an enemy more efficiently, or alternatively lock on a particular point in space and rotate around it while still firing. These actions are not automatically executed, and are controlled by the player; in order to succeed, mastering this feature is imperative.

The usual power-ups and boss enemy battles are included in the game, along with a selection of helicopters to choose from.", :release_date => "2001-05-15", :title => "Zero Gunner 2", :developer => "Psikyo", :publisher => "Psikyo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9967-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trizeal", :original_release_date => '2005-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Trizeal is a Japanese shoot 'em up arcade game developed by Triangle Service.

Dreamcast version

It offers a score attack mode, a sound test mode and new stages that weren't in the arcade version.

Although this game is a Japan-only release it is quite \"import-friendly\" as there is some English displayed during game play.

The game was made by only three staff members and the console conversions were handled by only one person.", :release_date => "2005-04-07", :title => "Trizeal", :developer => "Triangle Service", :publisher => "Triangle Service", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9968-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trigger Heart Exelica", :original_release_date => '2007-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Trigger Heart Exelica is a vertical shoot-'em-up game released exclusively in Japan for the Sega NAOMI and Sega Dreamcast. Being released in 2007 it remains one of the last officially licensed Dreamcast games to hit the market. A port on Xbox Live Arcade was eventually released internationally as Triggerheart Exelica.", :release_date => "2007-02-22", :title => "Trigger Heart Exelica", :developer => "Warashi", :publisher => "Warashi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9969-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Street Fighter II X for Matching Service", :original_release_date => '2000-12-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Street Fighter II X for Matching Service is a fighting game developed by Capcom, and one of many updates to the popular fighting game, Street Fighter II. This version was released for the Sega Dreamcast exclusively in Japan in 2000. It is an enhanced port of Super Street Fighter II X: Grand Master Challenge, known as Super Street Fighter II Turbo in the west.

The game is virtually identical to other ports of Super Street Fighter II X/Super Street Fighter II Turbo, but is compatible with Capcom's \"matching service\", meaning players can compete online.", :release_date => "2000-12-22", :title => "Super Street Fighter II X for Matching Service", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9970-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter III: 3rd Strike", :original_release_date => '2000-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Street Fighter III: 3rd Strike is the third and final update to Street Fighter III and was originally released in arcades before being brought to the Sega Dreamcast. Dreamcast users can play the previous two versions of Street Fighter III with Street Fighter III: Double Impact.", :release_date => "2000-10-04", :title => "Street Fighter III: 3rd Strike", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9971-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter III: Double Impact", :original_release_date => '1999-12-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Street Fighter III: Double Impact, known as Street Fighter III: W Impact (ストリートファイターIII Wインパクト) in Japan, is a versus fighting game developed by Capcom exclusively for the Sega Dreamcast. It is a compilation of two arcade fighters - Street Fighter III: New Generation and its update, Street Fighter III 2nd Impact: Giant Attack. As the name suggests, Street Fighter III is a sequel to Street Fighter II. The game was not released in North America.

The Dreamcast would receive Street Fighter III: 3rd Strike, the second update to Street Fighter III.", :release_date => "1999-12-16", :title => "Street Fighter III: Double Impact", :developer => "Capcom", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9972-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soldier of Fortune", :original_release_date => '2001-07-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Soldier of Fortune is a first person shooter game originally released for the Sega Dreamcast.

A terrorist organization has stolen nuclear weapons from a facility in Russia, intending to sell them to various third-world nations, initiating a global conflict. The player takes the role of John Mullins, a US mercenary working for an organization known as \"The Shop\". The goal is simple: hunt the villains across the globe, thwart their evil plans, and save the world!

Like most 3D shooters, Soldier of Fortune consists mainly of exploring the environments and killing the enemies that try to impede the player's progress. It is one of the first shooters to isolate over 20 different body regions and show/inflict damage to those regions. For example, if the player character shoots an enemy in the foot, the enemy will limp. The game was also notable for including realistic gore animations resulting from the injuries sustained by the enemies.", :release_date => "2001-07-24", :title => "Soldier of Fortune", :developer => "Runecraft", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9973-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Snow Surfers", :original_release_date => '1999-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game, called Rippin' Riders in the US, Snow Surfers in Europe, and Cool Boarders Burrrn (クールボーダーズ･バーン) in Japan, is a 1999 snowboarding game by UEP Systems for the Sega Dreamcast.

Grab some serious air and get shredding in the safety of your own home. If you're into extreme sports then take a look at this. Snow Surfers is a joy to look at. It's almost as if you can feel the chill mountain air on your face as you prepare to descend the slopes at high speed. There are so many play modes and options in here it's hard to know where to start. Suffice to say that you'll need the nimblest of fingers to outperform your opponents in competition, and there's a plethora of tricks and manouevres to attempt. This will keep you busy for hours.", :release_date => "1999-08-26", :title => "Snow Surfers", :developer => "UEP Systems", :publisher => "Sega (EU), UEP Systems (JP)", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9974-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "18 Wheeler: American Pro Trucker", :original_release_date => '2001-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The main purpose of the game is to make it to the finish line with the truck's cargo. Players are given a set amount of time, but can ram into special vans that will add three seconds to the timer. There are several characters to choose from, each with a unique truck and attributes.

The game starts out in Key West and players travel across the United States, ending in San Francisco. After Stage 1, the game gives the player a choice of trailer. One trailer is harder to haul, but provides a bigger payoff while the other choice is easier to haul but provides a smaller payoff. Money is deducted from the total when the trailer is hit. Players can sound the truck's horn to make other cars on the road yield and slipstream behind large vehicles to gain a momentary speed boost.

In addition to the time limit, players also compete with the \"Lizard Tail\", a rival trucker. Crossing the finish line before the Lizard Tail yields additional money. In between levels, players can park the truck in a mini game to earn more cash.", :release_date => "2001-05-25", :title => "18 Wheeler: American Pro Trucker", :developer => "Sega-AM2", :publisher => "Sega,Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10587-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Headhunter", :original_release_date => '2001-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to the future. In the early 21st century, gang warfare and crime have lead to the creation of privatised law enforcement. The Anti-Crime Network (ACN) employs bounty hunters known as ‘Headhunters’ to track down the most wanted criminals, using combat skills and high-tech weaponry. You are Jack Wade, an ex-cop turned Headhunter. At the beginning of the game you find yourself strapped to an operating table and manage to escape. After passing out in an alley, you awake in hospital from a coma. With your license revoked and few memories, you are hired by Angela Stern, to find her fathers murderer. Maybe you’ll even find out what happened to yourself if you can stay alive long enough… Headhunter is an action adventure viewed from over the shoulder. In the top right of the screen you have a radar which will track your movements and those of the enemy. Jack has a few moves at his disposal. He can duck and roll, push, pull and climb objects as well as flatten himself up against a wall. Using this technique he can peek around corners for a better view of the action, and then attack from this position, using the wall as protection. Between levels, Jack has a motorcycle that he uses to transport himself between various locations in the city according to the clues he receives. You will need to earn skill points however before you can arrive at a destination. Certain parts of the city are unavailable until you have gained the appropriate Headhunter license. As you have no recollection of your past, you have to take a series of licenses that will grant you access to greater parts of the city, weaponry and gadgets. These are taken in a VR simulator known as the Law Enforcement Intelligence and Licence Approval (LEILA). At various times in the game you will need to go to the LEILA building and upgrade your licence by practising your combat, stealth and driving skills.", :release_date => "2001-11-16", :title => "Headhunter", :developer => "Amuze", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10588-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metropolis Street Racer", :original_release_date => '2001-01-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gameplay in MSR is centred around the single-player mode, with tracks and cars in the multiplayer mode being unlocked at the same time as in the single-player game. The premise is that, as a street racer, the player must impress other drivers with quick but stylish driving in a series of challenges. These challenges are in sets of ten (called Chapters - there are 25 in total), with completion of all challenges opening the next chapter (assuming the player has enough Kudos, see below) and unlocking a new car. Each challenge is on a different track, and unlocking a challenge unlocks that track in the time-attack and multiplayer modes.", :release_date => "2001-01-17", :title => "Metropolis Street Racer", :developer => "Bizarre Creations", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10589-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF Attitude", :original_release_date => '1999-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF Attitude from Acclaim is the ultimate in wrestling titles for the Dreamcast. Just like its PSX counterpart, the Dreamcast version allows the ultimate wrestling fan to have a plethora of options to choose from to suit his particular wrestling mood. The 128-bit experience is, in itself, amazing. Team that up with good gameplay and a multitude of options makes WWF Attitude for the DC a forerunner in the wrestling ring!", :release_date => "1999-11-11", :title => "WWF Attitude", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11057-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms World Party", :original_release_date => '2001-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Worms World Party is an artillery game, which is a type of Turn-based strategy game. Like its predecessors, Worms World Party involves controlling a team of worms and using a collection of weaponry to eliminate the opposing team(s). The worms can walk and jump around and use tools such as the ninja rope and parachute to move to otherwise unreachable locations. The worms have an arsenal of dozens of weapons, ranging from longbows to bazookas and from fireball to Holy Hand Grenades. There are also an array of special weapons, such as Armageddon (meteor shower) or the end-all, be-all Concrete Donkey. Some of these weapons are present in the worms' initial arsenal while others can be collected from randomly appearing crates during the game. For some weapons, such as grenades, holding the launching key longer shoots them further. The landscape can be deformed with any weapon, forcing the players to adapt to changing environments. Also, in addition to the nature-made obstacles, the maps may contain land mines which explode when a worm comes close to one, and barrels which explode when shot, spreading out some burning napalm. These often lead to fancy combinations where, for example, a worm is first hit with a grenade and is then thrown against a mine which sets off another worm, which hits a third worm who slips into the water.", :release_date => "2001-06-03", :title => "Worms World Party", :developer => "Team17", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11058-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Series Baseball 2K1", :original_release_date => '2000-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-07-17", :title => "World Series Baseball 2K1", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11059-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Series Baseball 2K2", :original_release_date => '2001-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-08-01", :title => "World Series Baseball 2K2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11060-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Who Wants To Beat Up A Millionaire", :original_release_date => '2000-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-01-01", :title => "Who Wants To Beat Up A Millionaire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11061-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wetrix+", :original_release_date => '1999-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-12-31", :title => "Wetrix+", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11062-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Vigilante 8: 2nd Offense", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story of Vigilante 8: 2nd Offense centers on the international meddlings of an oil conglomerate from the future known as OMAR (Oil Monopoly Alliance Regime).
After finding an electronic armband in a service station bathroom, former Vigilante Slick Clyde rose to be controlled by OMAR. Working up through the ranks of command he soon came to be the CEO of OMAR itself and made a complete monopoly on all oil trades with the sole exception of the United States.
With the help of his student and hitman, Obake, he steals the technology to allow him to travel through time. Taking with him Obake and his cybernetic assassin, Dallas 13, he makes the jump back to 1970s to cripple the United States and bring OMAR to total domination.
Appearing in 1970s, the three vehicles encounter Convoy, the former leader of the Vigilantes. Upon seeing him, the three cars open fire.", :release_date => "1999-11-30", :title => "Vigilante 8: 2nd Offense", :developer => "Luxoflux", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11063-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Unreal Tournament", :original_release_date => '2001-03-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unreal Tournament is completely different from Unreal: it is now mainly based on multiplayer, like Quake 3.

At the beginning, you have to play classic deathmatch rounds. After you have successfully won some of them, a new game mode becomes available, domination. In domination there are about three or four different areas scattered around the map to be controlled by your team. For a certain amount of seconds you control one area, a point is added to your score. The more areas you control, the faster your team's score rises. When you or the other team reaches a certain score, the game is over. The third mode is called capture the flag, every team has a flag to defend and tries to capture the other team's flag to score a point.

The fourth game mode is called assault. This mode requires completion of real missions, such as attacking an enemy base and destroying a specific object in it. Again, there are two teams, the defenders and the attackers. You have to complete the mission in a certain time, for example five or ten minutes. If you were successful, your team has to defend this time and the other team attacks. But the attacking team now only has as much time as you needed to attack.

All these modes are either playable in single or multiplayer mode. If playing alone, you have a large menu with orders you can give your bots. Also, all weapons were redesigned, and some new ones are added.", :release_date => "2001-03-13", :title => "Unreal Tournament", :developer => "Secret Level Inc.", :publisher => "Infogrames, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11064-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TrickStyle", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set in the future and based around the sport of Hoverboarding. The player can race or do stunts through metropolis versions of London, Tokyo, and Manhattan Island, or in a massive practice arena called the Velodrome.", :release_date => "1999-09-09", :title => "TrickStyle", :developer => "Criterion Games", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11065-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater", :original_release_date => '2000-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-05-24", :title => "Tony Hawk's Pro Skater", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11066-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 2", :original_release_date => '2000-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to the award winning PSX and N64 title, Tony Hawk 2 adds heaps of new tricks, as well as those from the original, and a complete roster of all the greatest skaters worldwide. Fly through some of the greatest skate parks in the world, or create your own, and share them with your mates. You can also create your own skater, with a choice of clothing and official skateboards. Improved graphics and a choice of alternative or hip-hop music add to the endless options and full on action.", :release_date => "2000-11-06", :title => "Tony Hawk's Pro Skater 2", :developer => "Neversoft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11067-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider: The Last Revelation", :original_release_date => '2001-04-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As a teen, Lara Croft discovers her true roots as an adventurer in Tomb Raider: The Last Revelation for the PlayStation, the fourth installment of the Tomb Raider 3D action-adventure franchise. She's lived a life surrounded by servants, social events and high society. One day she discovers Professor Werner Von Croy, a respected archaeologist whose work would soon take Lara on a tour of Cambodia. There she would learn, study, and be inspired by this search for adventure from around the world, only to end up witnessing Von Croy's entrapment in a cave now buried in the desert's sandy blanket.

Lara Croft is now grown up and in search of this secret tomb that compels her to travel to modern Egypt. As Lara, you'll experience new enemies, infernal devices and puzzles, and new weapons and ammo. The evil god Set is about to unleash his plague unto the earth due to Von Croy's eagerness for removing the ancient amulet where he is now trapped... and who knows what else might happen!", :release_date => "2001-04-13", :title => "Tomb Raider: The Last Revelation", :developer => "Core Design", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11068-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider Chronicles", :original_release_date => '2000-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A few days after the events described in Tomb Raider: The Last Revelation, Lara Croft is presumed dead. Her close friends begin to recollect her previous adventures, which occurred during different periods of her life. These include searching for the Philosopher's Stone in Rome; preventing the Spear of Destiny from falling into the hands of a ruthless gang leader; facing monsters on the Black Isle of Ireland as a child; and, finally, infiltrating a high-tech complex in pursuit of the Iris artefact. Like its predecessors, Tomb Raider: Chronicles is an action game with puzzle-solving and platforming elements. The gameplay is very similar to that of the previous games, with the addition of a few new skills. Lara can now walk on tightropes, swing on horizontal bars, and somersault forwards from a ledge while crouching. A grappling hook has been added to her inventory. The game also includes a level editor, allowing the player to create new stages for Lara to explore.", :release_date => "2000-01-01", :title => "Tomb Raider Chronicles", :developer => "Crystal Dynamics", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11069-2.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tokyo Xtreme Racer", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-08-31", :title => "Tokyo Xtreme Racer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11070-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tokyo Xtreme Racer 2", :original_release_date => '2000-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-09-01", :title => "Tokyo Xtreme Racer 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11071-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Time Stalkers", :original_release_date => '1999-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-09-30", :title => "Time Stalkers", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11072-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TNN Motorsports Hardcore Heat", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-09-09", :title => "TNN Motorsports Hardcore Heat", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11073-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Typing of the Dead", :original_release_date => '2001-01-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-01-25", :title => "The Typing of the Dead", :developer => "Smilebit", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11074-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Test Drive V-Rally", :original_release_date => '2000-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-07-02", :title => "Test Drive V-Rally", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11075-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Test Drive Le Mans", :original_release_date => '2000-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Le Mans offers a number of play modes. The Arcade mode is designed for a quick thrill. It can satisfy the action junkies need for an adrenaline high. In it, the cars are completely indestructible, putting the emphasis on the racing. As the name implies, the Challenge races offer a bunch of difficult obstacles to overcome. Beating the opponent cars will open up a new series of Challenge tracks. The Time Attack mode pits the racer against the clock. Victory in the Time Attack mode will unleash a new fleet of cars.

The Championship mode is a little bit deeper. In it, the player will participate in an entire racing season, culminating in the famous 24 Heures Du Mans. The Championship mode starts with the GT2 class of car. Upon beating the first series of races, the player will be able to move on to the other car types. Finally, Le Mans offers the Le Mans 24 hr mode. In game time, the Le Mans race lasts the entire 24-hr. period. The player can choose to shorten the outcome by resetting the game time. Be careful, though, as the car can take a l", :release_date => "2000-11-13", :title => "Test Drive Le Mans", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11076-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Test Drive 6", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Test Drive 6 from Infogrames is a racing game featuring a newer physics model than the previous Test Drive games. It now allows each car to feel like its real-life counterpart. The game also has interactive backgrounds, wherein players can break objects, avoid obstacles or find shortcuts.

The game features 34 tracks throughout exotic locales such as Switzerland, Italy, Jordan and Maui. Also included are over 40 fully licensed vehicles including the Dodge '69 Charger, the '99 Dodge Viper GTS, the Aston Martin '99 DB7 Vantage Coupe and the Toyota '99 GT-One.", :release_date => "1999-11-30", :title => "Test Drive 6", :developer => "Pitbull Syndicate", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11077-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tennis 2K2", :original_release_date => '2001-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The top seed is back. Take to the courts of Virtua Tennis 2 as you compete to become the world No1. Serve, smash and lob your way through 16 internationally top-ranked male and female players as you go head to head in singles matches or compete with up to 4 players in doubles and mixed doubles matches. With revamped Tournament, Exhibition and World Tour modes its game set and match Virtua Tennis 2.", :release_date => "2001-10-24", :title => "Tennis 2K2", :developer => "Hitmaker", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11078-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tech Romancer", :original_release_date => '2000-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-03-31", :title => "Tech Romancer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11079-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Surf Rocket Racers", :original_release_date => '2001-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-02-28", :title => "Surf Rocket Racers", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11080-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sword of the Berserk: Guts' Rage", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-02-29", :title => "Sword of the Berserk: Guts' Rage", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11081-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Suzuki Alstare Extreme Racing", :original_release_date => '1999-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-11-16", :title => "Suzuki Alstare Extreme Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11082-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Episode I - Racer", :original_release_date => '2000-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-01-01", :title => "Star Wars: Episode I - Racer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11083-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Episode I - Jedi Power Battles", :original_release_date => '2000-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose your jedi (including Qui-Gon Jinn, Obi-Wan Kenobi, Mace Windu, Plo Koon and Adi Gallia) and fight the forces of the Trade Federation through the planet Naboo, facing plenty of droids and Darth Maul himself.", :release_date => "2000-10-18", :title => "Star Wars: Episode I - Jedi Power Battles", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11084-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Demolition", :original_release_date => '2000-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars: Demolition is created by the same team that brought PlayStation owners Vigilante 8 and its sequel. The dangerous sport of Podracing has been outlawed by the Empire, but Jabba the Hutt has decided to devise an even more dangerous contest in order to provide entertainment, and more importantly, to gain a profit. Combatants from across the galaxy compete in familiar Star Wars locations, such as Tatooine, Hoth, Dagobah, Naboo and Cloud City.

The game was released on both PlayStation and Dreamcast consoles. The game was released on PlayStation on November 12, 2000 and on November 19, 2000 for Dreamcast.", :release_date => "2000-11-19", :title => "Star Wars: Demolition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11085-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sports Jam", :original_release_date => '2001-07-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-07-18", :title => "Sports Jam", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11086-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spirit of Speed 1937", :original_release_date => '2000-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-07-31", :title => "Spirit of Speed 1937", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11087-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spec Ops II: Omega Squad", :original_release_date => '2000-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-10-24", :title => "Spec Ops II: Omega Squad", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11088-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soul Fighter", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-10-31", :title => "Soul Fighter", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11089-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sno-Cross Championship Racing", :original_release_date => '2000-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-11-30", :title => "Sno-Cross Championship Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11090-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Slave Zero", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-10-31", :title => "Slave Zero", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11091-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Silver", :original_release_date => '2000-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-06-29", :title => "Silver", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11092-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Swirl", :original_release_date => '2000-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-01-12", :title => "Sega Swirl", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11094-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Smash Pack Volume 1", :original_release_date => '2001-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-01-31", :title => "Sega Smash Pack Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11095-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Marine Fishing", :original_release_date => '2000-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-08-20", :title => "Sega Marine Fishing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11096-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Bass Fishing 2", :original_release_date => '2001-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-08-21", :title => "Sega Bass Fishing 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11097-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "San Francisco Rush 2049", :original_release_date => '2000-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "San Francisco, with its steep hills and winding streets, has always been one of the most inhospitable cities for driving--at least for those who follow traffic laws. In San Francisco Rush 2049, you'll use Baghdad by the Bay's unique terrain to your advantage in aggressive racing that takes place decades into the future. Use strategically placed jumps to get past the competition.
The Dreamcast version of the game features 19 tracks and 13 customizable cars. You'll choose between different race modes, including stunt, obstacle, and battle match, where up to four players simultaneously fight (literally) for the finish.", :release_date => "2000-09-07", :title => "San Francisco Rush 2049", :developer => "Atari", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11098-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Revolt", :original_release_date => '1999-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-12-18", :title => "Revolt", :developer => "Probe", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11099-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Reel Fishing: Wild", :original_release_date => '2001-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-01-01", :title => "Reel Fishing: Wild", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11100-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Red Dog: Superior Firepower", :original_release_date => '2000-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-10-31", :title => "Red Dog: Superior Firepower", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11101-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ready 2 Rumble Boxing", :original_release_date => '1999-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-09-08", :title => "Ready 2 Rumble Boxing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11102-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ready 2 Rumble: Round 2", :original_release_date => '2000-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-10-23", :title => "Ready 2 Rumble: Round 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11103-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six", :original_release_date => '2000-05-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You have been recruited by John Clark to be a member of Rainbow, the most elite counter-terror team in the world, with members from all over the world, even Russia and Israel. You start out rescuing hostages from the terrorists, but as you go on, you discover there are bigger things at stake... Such as the entire world...
 
Rainbow Six re-invented first-person shooter genre with realistic weapons and tactics. You must use existing intelligence like floor plan layouts to plan your assault. You can use up to four teams, with a variety of equipment from simple body armor to biosuits, breaching kit and more. There are many different weapons available, from pistols to machine guns to shotguns to grenades. You can switch between different teams as needed, or leave them under AI control. Coordinate different teams with go codes. Engage variety of terrorists or perform stealth missions.", :release_date => "2000-05-09", :title => "Tom Clancy's Rainbow Six", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11104-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Railroad Tycoon II", :original_release_date => '2000-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Establish yourself as a mogul to be reckoned with as you work your way up the ranks of the railway industry in this strategy game. Expand your domain across continents and a changing global marketplace.

Build the Transcontinental Railway or the Orient Express. Run Steam train through the jungles of Africa, or electric trains through the Swiss Alps. Run your competitors out of town on a rail.

An 18 scenario campaign lets you re-create history's greatest railroading feats and failures", :release_date => "2000-06-30", :title => "Railroad Tycoon II", :developer => "PopTop Software Inc.", :publisher => "MicroProse", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11105-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Razor Freestyle Scooter", :original_release_date => '2001-08-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Razor Freestyle Scooter is an extreme-sports style action game modeled around small, nimble scooters. In contrast to most games of this type, there is a story. A crazed giant robot has kidnapped your skating buddies. By completing skating challenges at the robot's sky fortress, you must rescue your friends.

You skate around 3 large areas and attempt to perform wild tricks, collect scooter wheels, and earn bonus time. By completing an objective on all 3 areas, you unlock a sky fortress level in which you can rescue a new skater to control.", :release_date => "2001-08-08", :title => "Razor Freestyle Scooter", :developer => "Shaba Games", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11106-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "POD: Speedzone", :original_release_date => '2000-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-12-05", :title => "POD: Speedzone", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11107-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Giant Killers", :original_release_date => '2001-05-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Giant Killers is a text-based European football management game, and as such the focus of the game is on the statistics and not on the action.

Based on the 1999 UK season, the game allows the player to take control of any team in the UK's Premier league, Divisions One, Two or Three, or the Conference league. The game has three levels of difficulty. In the easy level the player's club has a wealthy benefactor who makes £25m available, in the medium setting £25m is still available, but two other clubs in the league also receive the same cash injection. In the hard mode there is no extra cash available.", :release_date => "2001-05-11", :title => "Giant Killers", :developer => "", :publisher => "Smoking Gun Productions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11109-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow Man", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're the Shadow Man, a person who can switch between the world of the dead and of the living. In Shadow Man your mission is to prevent 5 serial killers from bringing the total armageddon. In the world of the living, you're mortal and have conventional weapons. When you die, you are transported to the world of the dead and you become Shadow Man once again. Which means you're not really mortal. In the world of the dead you can't use normal weapons, your gun shoots ghosts which kill the zombies and the other ugly creatures which live there. You also have different voodoo powers and weapons. And you're carrying a large inventory around.", :release_date => "1999-11-30", :title => "Shadow Man", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11814-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Griffon VF-9", :original_release_date => '1999-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan

You are Kid, the key member of the investigative AMC army, leading five of your comrades in the armored Space Griffon VF9. It is up to you to discover what has happened to the moon’s largest structure...Hamlet. Use the Triformula mechanical armor to battle through the various missions to determine the destructive cause of the... Hamlet.", :release_date => "1999-11-03", :title => "Space Griffon VF-9", :developer => "Panther", :publisher => "Panther", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11823-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Striker Pro 2000", :original_release_date => '2000-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Striker Pro 2000 features nine mode of play, including Knockout, Super Trophy, and International Cup. Training modes are here as well allowing users to take part in soccer drills and win access to secret competitions and modes. There are 130 teams to choose from and they can be edited in areas like player names and sock color. Players can perform all of the moves that real soccer players can too, such as bicycle kicks, diving headers, sliding shots, and tackles.", :release_date => "2000-05-31", :title => "Striker Pro 2000", :developer => "Rage Software", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11859-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K", :original_release_date => '1999-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-12-06", :title => "NBA 2K", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11998-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 2K", :original_release_date => '1999-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-12-06", :title => "NHL 2K", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11999-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 Racing Championship", :original_release_date => '2001-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F1 Racing Championship is the third Ubi Soft F1 racing simulation game, published with the FIA license by Video System. It features official tracks, drivers and cars of the 1999 F1 season.

EU release", :release_date => "2001-02-02", :title => "F1 Racing Championship", :developer => "Video System", :publisher => "Ubi Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13010-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Coaster Works", :original_release_date => '2000-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Move over tycoons, the baddest coaster in the land is coming straight for the SEGA Dreamcast. Coaster Works serves up much more than your typical roller coaster game. Build your own death defying tracks, or trade them on-line with friends. No matter how you play, hold on, because Coaster Works will be the most intense ride of your life.
Ride your own tracks

No other roller coaster simulation lets you actually ride the tracks you have created. Coaster Works lets you climb into the hot seat for all the razor-sharp turns, daredevil drops, and stomach-churning loops you can dish out. You can playback the action from multiple viewpoints as well, giving your coaster a whole new life.

The Killer G's are back!

Advancing to the next level isn't as simple as building a cool track. Your creations are tested under conditions like top speed, safety level, and of course, how many G's they can pull! Not enough force? How about slipping in some serious drops followed by a killer corkscrew. Watch out for your safety level though, because too much force and you'll derail your coaster!", :release_date => "2000-12-12", :title => "Coaster Works", :developer => "Bottom Up", :publisher => "Xicat Interactive, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13042-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Looney Tunes: Space Race", :original_release_date => '2000-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Looney Tunes: Space Race features eight all-time favorite characters, including Bugs Bunny, Daffy Duck, Taz, Sylvester, Yosemite Sam, and Wile E. Coyote. The 12 tracks include shortcuts, jumps, and traps, and there are over 40 competitive events. Players can pummel opponents with gags like the portable hole, falling elephants, retractable boxing glove, and instant storm. Up to four players can race at a time.", :release_date => "2000-11-27", :title => "Looney Tunes: Space Race", :developer => "Infogrames Melbourne", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13202-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ready 2 Rumble Boxing: Round 2", :original_release_date => '2000-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Has the King of Pop become the Prince of Pugilism? As a sequel to 1999's surprise knockout, Ready 2 Rumble Boxing: Round 2 features Michael Jackson, alongside NBA heavyweight Shaquille O'Neal and a mix of new and returning contestants, for some over-the-top fisticuffs. The game combines authentic boxing action with outrageous costumes, special moves, taunts, and rumble flurries, all of which are unique for each character. Throw some quick jabs in the arcade mode or do it Rocky-style via the enhanced championship mode, in which you'll manage your boxer's training regimen and schedule fights. Adding to the realism are photographers, corner men with spit buckets, beautiful ring girls who announce each new round, and Michael Buffer with his famous \"Let's get ready to rumble!\" call.", :release_date => "2000-10-23", :title => "Ready 2 Rumble Boxing: Round 2", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13204-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Illbleed", :original_release_date => '2001-04-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-04-25", :title => "Illbleed", :developer => "Crazy Games", :publisher => "AIA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14373-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Ring: Terror's Realm", :original_release_date => '2000-01-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Patterned after genre-defining games such as Resident Evil and Silent Hill, The Ring: Terror's Realm presents a survival-horror experience with all the standard features one would expect. Players assume the role of Meg Rainman, the girlfriend of fellow CDC employee Robert, who, along with three other colleagues, met a mysterious and untimely death while playing a new video game. Determined to uncover the truth, Meg discovers the program on Robert's computer and is promptly sucked into a virtual world. Here, she becomes infected with a virus and has only the next seven days to live.

The Ring: Terror's Realm presents players with a handful of different perspectives including third-person, first-person, and a dynamic viewpoint similar purpose to that in the Resident Evil series, which provides constantly changing camera angles. The core gameplay has players traveling between the real and virtual worlds while acquiring items, solving puzzles, and killing larvae, lizards, gorillas, and other monsters. Initially armed with little more than a basic handgun, Meg will eventually amass weapons such as a shotgun, an assault rifle, a rocket launcher, and more.

When in the virtual world, players can make use of a flashlight to help Meg find her way through the darkened corridors. Other useful items she include healing serum and various context-sensitive objects that will aid her progress through the adventure. Often, Meg will be required to seek out a specific character in order to advance. Cut scenes highlight important encounters throughout the quest. Players can record their progress using devices scattered around the game world and can manage their inventory by placing unwanted items in boxes, which also are found in various locations.", :release_date => "2000-01-26", :title => "The Ring: Terror's Realm", :developer => "", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14618-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club 2000", :original_release_date => '1999-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Iguana Entertainment, the developer of NFL QUARTERBACK CLUB ’99, is at it again with NFL QUARTERBACK CLUB 2000 for the Dreamcast. Experience realism like you’ve never seen, with all-new player models and animations that’ll make you swear you’re watching a game on TV. Take your pick from all 31 NFL teams, including the expansion Cleveland Browns, and see if you can lead your team to the Super Bowl. With NFL QUARTERBACK CLUB 2000, you’ll get everything you’ve ever wanted in a football game and more.", :release_date => "1999-12-01", :title => "NFL Quarterback Club 2000", :developer => "Iguana Entertainment", :publisher => "Acclaim Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14845-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Border Down", :original_release_date => '2003-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A futuristic sci-fi shooter in which you play a test pilot strapped to the brand new RAIN combat simulator which allows you to remotely control fighters as they immerse themselves in the midst of enemy territory.

The game is a side-scrolling shooter in which you control your ship and try to survive the onslaught of enemy attacks while you attempt to clear the levels. Weapon upgrades are based on collectible power-ups, but the game mostly relies on a power bar that fills as you destroy enemies and which allows you to unleash your super weapon at the expense of decreased normal firepower. The game also features a unique \"border\" system which involves three separate routes through each stage. You select the default route at the start of a level and when your ship is destroyed you get knocked down to the next \"border\", which features alternate backgrounds and enemy patterns. Only if you get knocked off the last border you lose the game.

Uses completely polygonal graphics and features single player arcade, remix and practice modes through 6 enemy-infested stages, the last of which has four unique variations.", :release_date => "2003-09-25", :title => "Border Down", :developer => "G.rev Ltd.", :publisher => "G.rev Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14989-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chaos Field", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Chaos Field", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14990-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Musapey's Choco Marker", :original_release_date => '2002-12-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-26", :title => "Musapey's Choco Marker", :developer => "Ecole", :publisher => "Ecole", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14991-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cosmic Smash", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cosmic Smash", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14992-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom Vs SNK 2 Millionaire Fighting 2001", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Capcom Vs SNK 2 Millionaire Fighting 2001", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14993-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom vs SNK: Millennium Fight 2000 Pro", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Capcom vs SNK: Millennium Fight 2000 Pro", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14994-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Giant Gram: All Japan Pro Wrestling 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Giant Gram: All Japan Pro Wrestling 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14995-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Giant Gram 2000: All Japan Pro Wrestling 3", :original_release_date => '2000-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-08-10", :title => "Giant Gram 2000: All Japan Pro Wrestling 3", :developer => "SEGA", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14997-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shangri-La Cyber Angel Mahjong Battle", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Shangri-La Cyber Angel Mahjong Battle", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15000-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Under Defeat", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Under Defeat", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15003-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Striker 2 Ver 2000", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Perform high-flying bicycle kicks, headers and shoot-outs while hearing the chants of the crowd in this flawless arcade translation. Amazing motion-capture animation: the speed and techniques of real players accurately simulated. Full stadium sound effects recreate the frenzy of pro soccer! Highly sophisticated 3D graphics. Improved formation selection system. Unique team-specific attributes", :release_date => "2000-02-29", :title => "Virtua Striker 2 Ver 2000", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15005-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Tennis 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Virtua Tennis 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15007-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shenmue II", :original_release_date => '2001-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shenmue II is a direct sequel to Shenmue, continuing its story. The game's structure and basic gameplay elements are similar to those of the first game, incorporating elements of adventure, fighting, and light role-playing. Ryo explores vast 3D environments, talks to people to gather clues, and occasionally participates in fighting sequences. Like in the previous game, Ryo can train to become stronger in battles, and gradually learns new moves, which constitutes the role-playing element of the game.", :release_date => "2001-09-06", :title => "Shenmue II", :developer => "Sega AM2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16260-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Hoopz", :original_release_date => '2001-02-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rather than 5 on 5 action like professional play, this game features 3 on 3 play. Using players from the NBA, each player chooses a guard, forward, and center from the team's NBA roster for the first half and can make substitutions for the second half.

NBA Hoopz is an arcade-style game and not meant to be realistic: players can jump twenty or thirty feet in the air, dunk the ball from 20 feet (6.1 m) away, and do otherwise physically impossible things. Fouls are only called on flagrant pushes, foul shots are rare (and only after a number of fouls are accumulated), and there is no out of bounds. In addition, after a player makes three consecutive shots he becomes \"on fire\" which allows him to make almost any shot as well as goaltend without penalty.", :release_date => "2001-02-12", :title => "NBA Hoopz", :developer => "Eurocom", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23239-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mr. Driller", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mr Driller is a real-time puzzle game that relies solely on quick-thinking and a bit of planning. Gameplay is a combination of Tetris and Boulder Dash: You have to drill down through multi-colored blocks to reach the bottom while avoiding the consequences of reckless drilling (blocks may fall on you and crush you).", :release_date => "", :title => "Mr. Driller", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17380-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "VMU Backup CD", :original_release_date => '2005-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A great compilation of over 3200 VMU saves and minigames for your Dreamcast, with a neat app for browsing and transfering from CD to VMU. New version with more saves, minigames, and a built-in VMU emulator to play minigames on your TV.", :release_date => "2005-08-12", :title => "VMU Backup CD", :developer => "El Bucanero", :publisher => "El Bucanero", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23214-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Last Blade 2: Heart of the Samurai", :original_release_date => '1999-01-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Last Blade 2: Heart of the Samurai is a 2D fighting game which features anime-style characters that fight each other with swords, clubs, and even fishing poles. These characters pull off their special moves with that 'quarter-circle-to-half-circle' and 'double-half-circle' controller motions, reminiscent of Street Fighter.", :release_date => "1999-01-28", :title => "The Last Blade 2: Heart of the Samurai", :developer => "SNK", :publisher => "SNK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17597-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Garou: Mark of the Wolves", :original_release_date => '2001-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's been several years since Geese Howard was defeated in a battle with Terry Bogard, a young man looking to avenge his father. Rather than looking to be saved from death after falling off his office balcony, Geese instead decided to die, and left behind his young son, Rock. Terry took Rock in and became like a big brother to him, raising the boy throughout his life.

Now Rock is a teenager, and Terry is a man in his 30s, and both are about to come together in a new clash...new faces and old come together for the greatest battle yet!", :release_date => "2001-09-27", :title => "Garou: Mark of the Wolves", :developer => "SNK", :publisher => "SNK")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cool Cool Toon", :original_release_date => '2000-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cool Cool Toon (クルクルトゥーン?) is a rhythm-based music video game exclusive to the Dreamcast. It was developed and published by SNK and released in Japan only on August 10, 2000.The letters A, B, X and Y appear at the edge or in the middle of a large circle on screen. The player must use the analogue stick to move a marker to the letter and press the corresponding button on the controller at the right time. If the player misses too many letters, they will fail.", :release_date => "2000-08-10", :title => "Cool Cool Toon", :developer => "SNK", :publisher => "SNK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19297-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AeroWings", :original_release_date => '1999-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "AeroWings is a simulation that allows the player to fly as a member of a jet aerobatics team. The game contains a variety of jet-powered aircraft that the player can fly in several game modes. • Blue Impulse Mission: Learn 20 aerobatic maneuvers and become a member of the elite Blue Impulse team. Learn loops, rolls, and more while flying both solo and in formation. 
• Sky Mission Attack: Fly through a series of targets suspended in mid-air before time runs out. 
• Free Flight: Fly around and freely explore the landscape. 
• Multi Play: Up to 4 players can perform in formation simultaneously.", :release_date => "1999-09-07", :title => "AeroWings", :developer => "CSK Research Institute Corp.", :publisher => "Crave Entertainment, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19308-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samba De Amigo 2000", :original_release_date => '2000-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is the update to the original, maraca shaking, Samba de Amigo. A lot more has been added than in most updates. A new hustle maneuver complements the six original ones giving life to a related mode of play requiring to shake maracas and assume poses in new manner; the song list has been nearly doubled, with many new songs such as Vamos de Carnaval, the theme from Rocky and even the Wedding March being included. All songs can optionally be played shaking and posing in the previous instalment's way, or rather in Hustle Mode: wholly different game experiences follow from one or the other of the two of the choices. For anyone who thought they had the original game mastered, there's a survival mode where you have to play through all 43 songs making a maximum of 8 mistakes in total. The Challenge mode is refreshed with new goals to achieve, as well as five secret stages intending to set the player before a more exacting challenge. The core gameplay effectively remains the same as the original though. This game was only released in Japan.", :release_date => "2000-12-14", :title => "Samba De Amigo 2000", :developer => "Sonic Team", :publisher => "SEGA Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19309-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Godzilla Generations", :original_release_date => '1998-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Godzilla Generations you play as either Godzilla or Mechagodzilla and have to rage havoc in the city and fend of the army before time runs out.

You can unlock other monsters such as First Generation Godzilla, USA Godzilla and Minira by playing through the game. There are five cities that you can lay to ashes, all located in Japan. Each city has two stages to play through.

Each monster has a range of moves which range from swiping his tail, using his claws or shooting rays from his eyes or hands. Each monster can also heal himself.", :release_date => "1998-11-27", :title => "Godzilla Generations", :developer => "General Entertainment Co., Ltd.", :publisher => "SEGA Enterprises Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19310-1.png')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Godzilla Generations Maxium Impact", :original_release_date => '1999-12-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Godzilla Generations: Maximum Impact is a sequel to the Dreamcast launch title Godzilla Generations. Both are based on the famous Japanese movies series around the eponymous Godzilla, a giant dinosaur-like monster.

The game is a rail shooter like the famed Panzer Dragoon, where you move on a fixed path but can shoot in all directions to take down waves of approaching enemies. The game also features a dodge and a lock-on mechanic. The gameplay is divided in two kinds of levels. The first style features Godzilla rampaging through a Japanese city and taking down all kinds of military devices which try to stop him. The second kind of level is a fight between Godzilla and other giant monsters from the various films.", :release_date => "1999-12-23", :title => "Godzilla Generations Maxium Impact", :developer => "General Entertainment Co., Ltd.", :publisher => "SEGA Enterprises Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19311-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Charge 'n Blast", :original_release_date => '2001-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Charge 'N Blast is a shooting game where you play as one of three marines who have to rid the earth of alien scum. The gameplay is similar to Cabal, you move left and right dodging enemies while charging up you weapons to blast them away.

There are three different marines you can choose from, each with their own set of weapons. As usual there is the balanced character (Johnny Rock), a weaker but faster one (Pamela Hewitt) and a slower but stronger one (Nicholas Woods).

You can choose to play in one player mode, time attack or two player mode. The missions are broken up into small areas where you have to kill all enemies before moving on to the next area. Each mission ends with a boss character such as a giant insect or a Godzilla-like monster.

Use the X, Y or B buttons to choose a weapon, press A to charge and shoot and aim with analog stick. There are different types of weapons that can be used on the different types of enemies. For example the single missiles for far away targets and torpedoes for underwater enemies.

You can fire your weapon continuously, but this doesn't do as much damage compared to a fully charged shot. Charging each shot means you have to aim a little more carefully, but you'll especially need this in the later levels. You can dodge enemies with the L and R buttons.", :release_date => "2001-02-01", :title => "Charge 'n Blast", :developer => "SEGA-AM2 Co., LTD.", :publisher => "Xicat Interactive, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19312-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fighters Mega Mix", :original_release_date => '1996-12-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Fighter 2 was full of many brand new gameplay elements implemented into the realistic fighting engine of the first Virtua Fighter. The Virtua Fighter series has been heralded before as the fighting game with most involving gameplay. 

In Fighters Megamix, another game has been added, a game called Fighting Vipers. Fighting Vipers has drastically different gameplay than the more popular Virtua Fighter 2. Instead of being sophisticated, Fighting Vipers is simplified to appeal to a wider audience of video gamers and was meant for \"casual\" gamers.

Mixing a simplistic video game and a sophisticated video game must have been difficult. But Fighters Megamix manages to do so by offering many options. The most important option available is the choice of having Fighters Megamix run under the Fighting Vipers style of gameplay or the Virtua Fighter 2 style of gameplay. Other options are unlockable while playing the game.

One good thing about mixing two games into one is that the game would include more selectable characters. Not only are there the 22 characters from Virtua Fighter 2 and Fighting Vipers.", :release_date => "1996-12-21", :title => "Fighters Mega Mix", :developer => "SEGA-AM2 Co., LTD.", :publisher => "SEGA Enterprises Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19313-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Snk's Cool Cool Toon", :original_release_date => '2000-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cool Cool Toon (クルクルトゥーン?) is a rhythm-based music video game exclusive to the Dreamcast. It was developed and published by SNK and released in Japan only on August 10, 2000.The letters A, B, X and Y appear at the edge or in the middle of a large circle on screen. The player must use the analogue stick to move a marker to the letter and press the corresponding button on the controller at the right time. If the player misses too many letters, they will fail.", :release_date => "2000-08-10", :title => "Snk's Cool Cool Toon", :developer => "SNK", :publisher => "SNK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19314-1.png')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "King's Quest V", :original_release_date => '1990-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On a beautiful sunny day, King Graham of Daventry decides to take a stroll in the woods surrounding his castle. When he returns, he discovers with horror that his home, Daventry Castle, has completely disappeared! Graham is at a loss, and wonders how this could have happened, when a talking owl named Cedric appears. He tells him that he saw the whole thing, and that an evil wizard named Mordack whisked the entire castle away, along with Graham's family in it. Cedric offers to take him to his homeland, Serenia, where his master, the wizard Crispin resides. Surely Crispin will be able to help King Graham rescue his family from Mordack's clutches.

King's Quest V: Absence Makes the Heart Go Yonder is an adventure game, and the first from Sierra to use a point-and-click mouse interface. Rather than typing commands on a keyboard to interact with the game world and use the arrow keys to walk around, King's Quest V instead simplifies all actions down to base commands. To access the different cursors, the player can move the mouse to the top of the screen, revealing a hidden menu with each of the different actions, as well as game options and the inventory bag. By clicking the \"Walk\" cursor on the screen, Graham will walk as close as he can to the appropriate area. Clicking the \"Eye\" cursor on items will provide a description, the same as typing \"Look at\". The \"Hand\" cursor is a multipurpose cursor that can be used to push, pull, interact with and pick up objects. The \"Head\" cursor is used to talk to people (and in the strange world of King's Quest, often objects and animals, too). Players can also right-click to cycle through the different available cursors. Inventory that Graham picks up now gets placed into a bag. By clicking on the bag, this opens up a sub-window that displays all the inventory that Graham currently has. In here, players can look at or interact with objects, combine them with other objects, or pick them up to use them in the game environment as another cursor.

As with most Sierra games, it is quite possible to die. Bumping into witches, poisonous scorpions, falling off edges of cliffs, dying of thirst in the desert, and many other objects, locations and characters will send Graham to an untimely demise. The player must be cautious as they explore Serenia - frequent game saving across multiple files is usually the best course of action to make sure that you don't get stuck or have to start right from the game's very beginning.", :release_date => "1990-09-12", :title => "King's Quest V", :developer => "Sierra On-Line, Inc.", :publisher => "SEGA Enterprises Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19315-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "4 Wheel Thunder", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "4 Wheel Thunder", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19316-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AeroWings 2 - Air Strike", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "AeroWings 2 - Air Strike", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19317-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN International Track & Field", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Detailed ESPN Integration. Authentic ESPN Graphic overlays. Eye-popping statistical drop-ins. Broadcast quality replays

Over 750 authentic motion-captured animations featuring \"The World's Fastest Man,\" Maurice Greene, 3 time Olympian Ato Boldon, and more.

12 international track & field events from the 100m dash to the Hammer Throw.
Compete with athletes from over 10 different countries around the world with up to 4 player capability", :release_date => "1999-10-31", :title => "ESPN International Track & Field", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19318-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F355 Challenge", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "F355 Challenge", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19319-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fighting Vipers 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Fighting Vipers 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19320-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Karous", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Karous", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19321-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Last Hope - Pink Bullets", :original_release_date => '2009-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An evil empire from another galaxy is heading towards Earth. Barely 24 hours beforehand, they had penetrated the last line of defense in Earth's galaxy, the Arsion Laser Belt. Millions of innocent people perished in outer space colonies. 70% of earth's fleet was destroyed during first contact. Intelligence reports six days until their arrival. Conventional weapons cannot stop them. The last hope is in your hands: The Z-42 Warpstar. Warp into their territories and destroy their leader before they reach Earth.", :release_date => "2009-09-04", :title => "Last Hope - Pink Bullets", :developer => "RedSpotGames", :publisher => "RedSpotGames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19322-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Millennium Soldier Expendable", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-09-09", :title => "Millennium Soldier Expendable", :developer => "Rage Software", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19323-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Showtime", :original_release_date => '1999-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features gameplay similar to its predecessors NBA Jam and NBA Hangtime. Rather than typical 5 on 5 action, this game features 2 on 2 play with the ability to pick two players from any NBA team's starting line-up for the first half and can choose again for the second.

The game introduces personal fouls for each shove on another player; after a certain number of fouls the opposing team gets a free throw. The game retains the series standard \"on fire\" feature. After a player makes three consecutive shots he becomes \"on fire\", which allows him to easily make shots from almost anywhere, as well as goaltend without penalty and push opponents without being charged a foul. Play otherwise is similar to NBA rules.", :release_date => "1999-10-01", :title => "NBA Showtime", :developer => "Eurocom", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19324-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Blitz 2001", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "No refs... No rules... Just 'classic' gridiron. Late hits, pass interferences, and other penalties are encouraged (though you can't run offside). Cheerleaders in, well, cheerleading uniforms liven up the end of the first and third quarter and there's enough stats to make the mathematically inclined happy. However, the teams features are not entirely based on real life (Indy was at the top), and it is not as addictive as the old-fashioned PC games of the early 1990's, but still a good game for someone who doesn't mind not-so-classic, almost XFL style football.", :release_date => "", :title => "NFL Blitz 2001", :developer => "Avalanche", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19325-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Pinball Trilogy", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Pro Pinball Trilogy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19326-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Psyvariar 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Psyvariar 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19327-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Propeller Arena", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Propeller Arena", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19328-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Radirgy", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Radirgy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19329-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rez", :original_release_date => '2002-01-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you like a little style and originality in your first-person shooters, look no further than REZ. Taking the genre to its most viscerally extremes, the game gets most of its luster from its incredible storyline: The information age comes to a deadly halt when the core of society's technological memory an AI unit called Eden begins to feel the strain of too much data. Struggling to keep up, the technology actually begins to question its own existence and goes into a futuristic freak out. Now, you must journey deep into the realm of 3D cyberspace in order to fix the system, a task that will require hacking codes and battling fierce creatures. Your goal is to get all the way to the system's core, but that's a journey that only the bravest and most dedicated adventurers will be able to survive. The game features an incredible array of music samples (you can actually create your own sounds and rhythms to accompany to you on your trip), a plethora of stages, and a list of modes that includes: Score Attack, Beyond, Boss Rush, and Trance Mission. In addition, there are more than 20 hidden features that can be unlocked.", :release_date => "2002-01-08", :title => "Rez", :developer => "United Game Artists", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19330-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Worldwide Soccer 2000 Euro Edition", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Sega Worldwide Soccer 2000 Euro Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19331-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Speed Devils", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Speed Devils", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19332-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Speed Devils Online Racing", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Speed Devils Online Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19333-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "UEFA Striker", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "UEFA Striker", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19334-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stunt GP", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Stunt GP", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19335-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toy Racer", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Toy Racer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19336-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Vanishing Point", :original_release_date => '2000-12-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-12-21", :title => "Vanishing Point", :developer => "Clockwork Games", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19337-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Athlete 2K", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Virtua Athlete 2K", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19338-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zusar Vasar", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Zusar Vasar", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19339-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rainbow Cotton", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Rainbow Cotton", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19340-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "V-Rally 2 Expert Edition", :original_release_date => '2000-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-07-02", :title => "V-Rally 2 Expert Edition", :developer => "Eden Studios", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19341-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shikigami No Shiro 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Shikigami No Shiro 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19342-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega GT European Edition", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Sega GT European Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19343-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 World Grand Prix II", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "F1 World Grand Prix II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19484-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 2K2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "NHL 2K2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19485-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "V-Rally 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "V-Rally 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19486-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "4x4 Evolution", :original_release_date => '2000-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-10-29", :title => "4x4 Evolution", :developer => "Terminal Reality", :publisher => "Gathering of Developers", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20268-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bang! Gunship Elite", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Bang! Gunship Elite", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21256-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Blitz 2000", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "NFL Blitz 2000", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21257-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Silent Scope", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Silent Scope", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21258-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Xtreme Sports", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Xtreme Sports", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21259-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sturmwind", :original_release_date => '2013-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You found the way in now find the way out! Survive 16 levels and even more big grumpy boss enemies", :release_date => "2013-04-24", :title => "Sturmwind", :developer => "Duranik", :publisher => "RedSpotGames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21859-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "South Park Rally", :original_release_date => '2010-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose your character from the cast of the popular 'mature' cartoon South Park, and tear through the streets in this racing game. Your character's vehicle may be a little cart, trike, or box, for example. Weapons include rockets, Salty Balls, Cheesy Poofs, the beloved Cow and even an Anal probe. All of the voices are also included, making it feel more like the real cartoon than a rally game. You can also play an all-on-all 4 player mode.", :release_date => "2010-06-21", :title => "South Park Rally", :developer => "Tantalus Interactive Pty. Ltd.", :publisher => "Acclaim Entertainment, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22469-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mat Hoffman's Pro BMX 2", :original_release_date => '2014-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mat \"The Condor\" Hoffman and nine other world-class Pro BMX riders feature in this entry to the BMX racing series. Many gameplay features remain as before.

Single Player Modes:

Session - Take some extra time to practice your tricks and routines in 2, 5, or 10 minute sessions on any of the levels that are unlocked. Scores can be saved to be put into the Hall of Fame.

Free Ride - Like Session, you can use this time to practice your skills but with unlimited time. Any score you get for a trick is replaced by the points of the next trick. Since this is the case, no scores can be saved.

Road Trip - This is where you take the trip with the guys to go around and compete around the country. Withine each level there are goals to reach to improve your skills, unlock new levels, unlock bikes, and secrets in the game.", :release_date => "2014-09-13", :title => "Mat Hoffman's Pro BMX 2", :developer => "Runecraft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23233-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move 4", :original_release_date => '2014-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzle Bobble 4 (also known as Bust-a-Move 4 in North America and Europe) is the third sequel to the video game Puzzle Bobble and is the final appearance of the series on the Arcade, PlayStation and Dreamcast. The game is also the final title to be recognizably similar in presentation to the original.

Building upon the success of Puzzle Bobble 3, the game adds a pulley system that requires two sets of bubbles, attached to either side of a rope hanging across two pulleys. The game contains a story mode for single player play.", :release_date => "2014-01-31", :title => "Bust-A-Move 4", :developer => "Taito", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23234-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hoyle Casino", :original_release_date => '2000-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in a virtual Las Vegas casino, players create profiles and are given a set amount of virtual money. A player can then visit any part of the virtual casino and wager their virtual money as they could in a real casino.

The game offers instant access to the rules for each game, as well as real time tips and strategies as the player plays a game. Hoyle Casino features 25 default characters to choose from, or players can simply create their own unique custom character.", :release_date => "2000-10-24", :title => "Hoyle Casino", :developer => "Pulsar Interactive", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23235-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Maximum Pool", :original_release_date => '2000-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rack 'em up with seven classic pool games featuring super-accurate physics, video-captured opponents, and online play. Earn access to five crazy bonus games by beating a tough opponent or joining an online game!", :release_date => "2000-12-04", :title => "Maximum Pool", :developer => "Dynamix", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23236-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Expendable", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A modern arcade game. The player starts with 7 \"credits\" and can continue until running out of credits. A second player can join the game at any time by pressing start.

Like most top-down run and gun video games, it has collectable upgrades and weapons, and features common aspects like bosses and levels, familiar with most games of this type.", :release_date => "1999-09-09", :title => "Expendable", :developer => "Rage Software", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23237-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Neo XYX", :original_release_date => '2014-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-02-17", :title => "Neo XYX", :developer => "NG:DEV.TEAM", :publisher => "NG:DEV.TEAM", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23715-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gunlord", :original_release_date => '2012-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-06-21", :title => "Gunlord", :developer => "NG:DEV.TEAM", :publisher => "NG:DEV.TEAM", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23801-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dave Mirra Freestyle BMX", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dave Mirra Freestyle BMX", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23949-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Championship Surfer", :original_release_date => '2000-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "10 outrageous beaches, 5-to-30-foot breakers, and 8 world class surfers including Cory Lopex, Shane Beschen, and Rochelle Ballard.", :release_date => "2000-11-20", :title => "Championship Surfer", :developer => "Krome Studios", :publisher => "Mattel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23999-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cool Herders", :original_release_date => '2005-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cool Herders is an addictive 2D multiplayer game that pits you against up to three friends in a game that can only be described as \"Cool.\" Your goal is to collect the most sheep in a round, either by herding them yourself or by bashing your opponent and stealing his or her sheep! On top of the multiplayer fun, story mode will put you in the shoes of Zeus as he makes his way through level after level of challenges to get his herd back from the evil clutches of Iskur. The going won't be easy ? Zeus will have to travel far away from his homeland of New Zealand to complete challenges and compete against herders in various locations before taking on Iskur himself in a battle to restore peace in the pasture! Will you and Zeus with the day, or will Iskur horde the herd for himself?", :release_date => "2005-12-15", :title => "Cool Herders", :developer => "HarmlessLion", :publisher => "GOAT Store Publishing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24000-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Airforce Delta", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ever been screaming along at Mach 2 and ordered to drop 6,000 pounds of bombs on a target no bigger than a Yugo? Or get that feeling of multiple bogeys closing in on your tail for a lock-on to blow you out of the sky? You've been contracted by a mercenary group to fuel-up, strap-in and snuff out the enemy. And to sweeten the pot in this \"The more you take out, the more you take home\" deal, you can upgrade your ride, choosing from over 30 different aircraft to get the job done. You in? Then get ready to grab some serious air!", :release_date => "1999-09-09", :title => "Airforce Delta", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23996-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Online Ver. 2", :original_release_date => '2001-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The realm of Phantasy Star Online has increased. Phantasy Star Online Ver. 2 includes all of the original content, and expands the world with more levels, more features, and more evil to combat. Master the Ultimate Difficulty setting, survive the Challenge Dungeon, and reign as the champion of Battle Mode. The evolution of the original revolutionary gaming experience continues.", :release_date => "2001-09-24", :title => "Phantasy Star Online Ver. 2", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24155-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragons Blood", :original_release_date => '2000-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-12-01", :title => "Dragons Blood", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24224-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MTV Sports Skateboarding", :original_release_date => '2000-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-12-01", :title => "MTV Sports Skateboarding", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24229-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pod 2", :original_release_date => '2000-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2000-12-14", :title => "Pod 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24232-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stupid Invaders", :original_release_date => '2001-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-06-22", :title => "Stupid Invaders", :developer => "Xilam,Titanium Studios", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24745-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
