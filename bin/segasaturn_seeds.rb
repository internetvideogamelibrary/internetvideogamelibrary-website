Chewy.strategy(:atomic) do
	media = Media.find_by_title("CD")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Sega Saturn")
	work = Work.create(:original_title => "NiGHTS into Dreams...", :original_release_date => '1996-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It all started about two young kids. First there is this boy named Elliot Edwards who loves to play basketball, but then he was humiliated in front of his friends by a group of older kids who wants to play in a \"friendly\" game. Then there is Claris Sinclair, she loves to sing, but when she step on the stage, she felt so nervous that she ran out to the exit like a coward.

NiGHTS was a first class Maren together with Reala. They were both created by Wizeman. As day pass by, NiGHTS notice how his master becoming so evil. So when he started to refuse on obeying his master's evil deeds, Wizeman punished him by locking him up into an Ideya Palaces.

But NiGHTS found out that he has a chance to escape his prison by combining his body to a human dreamer. Those dreamers were Elliot and Claris. He also found out that those two have a Red Ideya within them. As he finally free himself out of the Ideya Palace, he will find Wizeman and destory him with the help of Elliot and Claris.", :release_date => "1996-08-31", :title => "NiGHTS into Dreams...", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/48-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Force III", :original_release_date => '1998-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scenario 1, God Warrior of the Kingdom, features Synbios, a young general from the Republic of Aspinia. Aspinia was once a part of the Empire of Destonia, but seceded after a war of independence spearheaded by some of the more democratic-minded nobles. They opposed Emperor Domaric's totalitarian policies, which disenfranchised a large number of people, creating a huge disparity between the wealthy and the poor. Tensions remained between Aspinia and Destonia after the secession, marked by occasional border disputes.

As the game begins, Synbios is part of a military force representing Aspinia at a peace conference in the neutral city of Saraband. Due to manipulation by outside forces - later discovered to be connected with a religious cult known as the \"Bulzome Sect\" - full-scale war breaks out again between Aspinia and Destonia. The majority of the game's storyline covers this conflict as well as Synbios and his team's fight against the Bulzome sect. Throughout the game Synbios has periodic encounters with Medion, Destonia's youngest prince, who also recognizes the truth behind the war. Although on opposite sides of the war, the two work together to identify the real threat.", :release_date => "1998-08-12", :title => "Shining Force III", :developer => "Camelot Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/185-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Skeleton Warriors", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As Prince Lightstar, players must defeat the Skeleton Warriors and Baron Dark in order to gain control of the Lightstar Crystal and bring balance back to the world. Gamers will explore the environments of 20 different levels as they face hundreds of enemies while riding on their skybike. The game features an original soundtrack composed by Tommy Tallarico.

The game is a 2D sidescrolling platform game with 3D pre-rendered graphics, with about 100 types of enemies for you to slay with the weapons you possess. You need to complete 21 levels filled with demonic evil creatures before you can fight the Baron Dark himself, with 3D rendered cutscenes inbetween some levels.", :release_date => "1996-01-01", :title => "Skeleton Warriors", :developer => "Neversoft", :publisher => "Playmates Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/607-2.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Tomb Raider, the player controls the female archaeologist Lara Croft, in search for the three mysterious Scion artefacts across the world. The game is presented in third person perspective. Lara is always visible and the camera follows the action from behind or over her shoulder. The world she inhabits is fully drawn in three dimensions and characterized by its cubic nature. Ledges, walls and ceilings mostly sit at 90 degrees to each other, but sometimes feature sloping planes.
The object of Tomb Raider is to guide Lara through a series of tombs and other locations in search of treasures and artefacts. On the way, she must kill dangerous animals and other creatures, while collecting objects and solving puzzles to gain access to an ultimate prize, usually a powerful artefact. Gunplay is restricted to the killing of various animals that appear throughout each stage, although occasionally Lara may be faced with a human opponent. Instead the emphasis lies on solving puzzles and performing trick jumps to complete each level.", :release_date => "1996-10-31", :title => "Tomb Raider", :developer => "Core Design", :publisher => "Eidos Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2779-1.jpg')
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
	work = Work.create(:original_title => "Guardian Heroes", :original_release_date => '1997-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Much more than just a beat 'em up, Guardian Heroes is the perfect blend of action and adventure. Hack, slash and burn through hordes of androids, zombie warriors and goblins as you select your route through over 30 gripping levels, or battle it out in frantic 6-player mode with over 45 characters to choose from!", :release_date => "1997-05-26", :title => "Guardian Heroes", :developer => "Treasure", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2390-1.jpg')
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
	work = Work.create(:original_title => "Virtua Fighter Kids", :original_release_date => '1996-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Virtua Fighter family enters the next generation with a bang! Meet VF Kids! They're small, fast, and hold the secret to all 2,000 Virtua Fighter moves! With hilarious animations and sound effects, and running 20% faster than VF2, this is a must for all fight fans!", :release_date => "1996-07-31", :title => "Virtua Fighter Kids", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2391-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Cop 2", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Cop 2 follows the same gameplay pattern of its predecessor. You are a police officer sent after criminals, from subways and a bank to aboard helicopters. The game moves you automatically, although you can find hiding places to shoot from a safe angle. Your main task is to aim and fire your weapon so as to take out the bad guys for points. Avoid the innocents, as shooting them costs you points. The enemies have tougher firepower than in the original.", :release_date => "1996-11-30", :title => "Virtua Cop 2", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2392-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Theme Park", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dominating the exciting world of Theme Park ownership is your goal in this strategy game from Bullfrog. The first task is to set up your rides within the available land, structuring convenient paths and queues and ideally leaving some space for bigger rides once they become available, and include some lakes and trees to increase the park's allure. Rides range from Teacups and Haunted Houses to the biggest most elaborate roller-coaster you can design, and water rides that loop around other rides.", :release_date => "1995-01-01", :title => "Theme Park", :developer => "Bullfrog", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2393-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Romance of the Three Kingdoms IV: Wall of Fire", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's the era of the Second Han Dynasty, and China is being overrun by powerful warlords. A struggle for power among the court families has spawned a time known as the Three Kingdoms, and it's up to you (as the current ruler) to restore peace to your troubled country. Rebuild the land by creating a strong military or try to outwit your opponents using negotiation.

Romance of the Three Kingdoms IV: Wall of Fire (Sangokushi IV in Japan) is the fourth game in Koei's Romance of the Three Kingdoms series. Wall of Fire was the first game for the Playstation & Saturn consoles and the last in the series to be released on PC in the U.S. until Romance of the Three Kingdoms XI.", :release_date => "1995-01-01", :title => "Romance of the Three Kingdoms IV: Wall of Fire", :developer => "Koei", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2394-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "P.T.O. II: Pacific Theater of Operations", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-10-31", :title => "P.T.O. II: Pacific Theater of Operations", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2395-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Storm", :original_release_date => '1996-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to trip, and we're talking hard! We're putting over 500 weapons, troops, and artillery at your command. We're loading you up with prototype hardware, sporting weaponry never before seen. We're giving you a chance to experience the first realtime 3D rendered visuals of battles ripped right from the pages of history. And, we're handing you the keys to over 50 of the most crucial confrontations in the biggest war ever fought. We'll even let you pick the country to play (Germany, Japan, or America). But, once you've picked sides, we're cutting you loose. History is in your hands. Lives are at stake. Will you champion freedom, or blow it and screw up the world forever?", :release_date => "1996-04-01", :title => "Iron Storm", :developer => "SystemSoft Alpha", :publisher => "Working Designs", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2396-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ghen War", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Ghen War", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2397-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dark Legend", :original_release_date => '1995-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Select between a group of 11 fighters and clash against each other using your specific moves and attacks. Additionally, each character fights with his own unique weapon, but depending on how much you block your weapon can break and you must finish the fight barehanded and using a different moveset and generally faster (but less powerful) attacks.", :release_date => "1995-10-01", :title => "Dark Legend", :developer => "Data East", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2398-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Croc: Legend of The Gobbos", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All is not well in Croc's world. His friends, the Gobbos, have been captured by the evil Baron Dante. It is your mission in this 3D platformer to search through 42 different levels to save all of your friends before it's too late.", :release_date => "1997-01-01", :title => "Croc: Legend of The Gobbos", :developer => "Argonaut Software Ltd.", :publisher => "Fox Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2399-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bug Too!", :original_release_date => '1996-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bug Too! was a third person platform/adventure game, and has lots of console-style play mechanics. The player can play as Bug and/or his 2 new sidekicks, Maggot Dog and Super Fly. The player goes through several new 3D worlds, all of which are parodies of movies. The player must defeat the themed villains through all of the environments to make Bug's homeland safe once again.", :release_date => "1996-11-12", :title => "Bug Too!", :developer => "Realtime Associates", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2400-1.jpg')
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
	work = Work.create(:original_title => "Golden Axe: The Duel", :original_release_date => '1996-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Many years have passed since the last war with Death Adder. But, as memories of those dark times begin to fade, another war is beginning. Out of the mists of time, a magical axe is discovered. The legend of the axe is well known throughout the land, for it is told that this axe is the very one which Gillius Thunderhead used to slay Death Adder.

Over time, the powers of the axe have grown. It is said that the artifact can grant its owner anything his or her heart desires. Young and old, good and evil, many are drawn towards the power of the weapon. Thus begins the war of the Golden Axe.", :release_date => "1996-06-27", :title => "Golden Axe: The Duel", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2405-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Die Hard Arcade", :original_release_date => '1997-04-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Die Hard Arcade is the licensed North American, European and Australian version of the Japanese videogame Dynamite Deka. The game is a beat 'em up with loose ties to the Die Hard movie series of the same name.

However, other than the title, the building and the fact that the hero (named Bruno Delinger in the Japanese version) resembled John McClane, the game and the movie have little to do with each other (in fact, the license was purchased when the game was essentially complete for the North American, European and Australian releases). It is a 1 or 2 player game in which the male and/or female characters fight through action-packed levels to save the President's daughter from a band of terrorists.", :release_date => "1997-04-08", :title => "Die Hard Arcade", :developer => "AM1", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2406-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
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
	work = Work.create(:original_title => "Alien Trilogy", :original_release_date => '1995-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Every now and then a game spawned from film hits the mark, and Alien Trilogy captures the gruesome essence of one of Hollywood's best high-tension thriller/action offerings. Simply put, this is an excellent video game and to date it's perhaps the best Doom-clone to bloody the consoles.

From the colony of LV-426 to the Alien spaceship (which brought the plague to the infested prison colony), all of the 30-some levels pay tribute to the films. Whimpering people are encrusted in the Alien-ified walls (who explode when you shoot them, or spurt chestbursters to punish the loitering Colonial Marine), towering Alien Queens that attack with relentless abandon, sleeping tanks (inspired by the films), and eggs that lazily slip open when a hurting Marine can least afford it.

Alien Trilogy also delivers the arsenal Colonial Marines will die to get their hands on. Ranging from a Beretta to a steadicam-mounted smart rifle, Acclaim provides enough firepower for the experienced Marine to show every Alien Queen who's boss. The weapons also enjoy their trademark sounds from the films, including the high-pitched jam of the pulse rifle. Like the films, Alien Trilogy employs incredible savvy in how it uses sound. There's just you and the dark, moody music, the pulse-quickening hum of the motion tracker, and two sets of jaws at every turn.", :release_date => "1995-12-31", :title => "Alien Trilogy", :developer => "Probe", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2421-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hi-Octane: The Track Fights Back!", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Hi-Octane: The Track Fights Back!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2422-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Mansion of Hidden Souls", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This Saturn-exclusive game is actually a sequel to the Sega CD game Mansion of Hidden Souls, even though the title might lead one to believe it is a remake.

This game takes place after the events of the first game. The souls of the hidden mansion have asked you to return, because they have recognized that you possess special powers that allow you to see the butterfly manifestations of the souls living there. Something terrible is afoot at the mansion, and you must investigate things and set them right. Along the way you must discover the true purpose of the mansion and it's significance in the universe.

Much like the Sega CD game, this is an FMV adventure. You move from location to location via video sequences, and solve puzzles to move on in the story.", :release_date => "1994-01-01", :title => "The Mansion of Hidden Souls", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2423-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Manx TT Superbike", :original_release_date => '1997-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yet another world-class arcade conversion hits the Saturn! Manx TT Superbikes recreates the top-speed twists and turns of the legendary Isle of Man TT circuits. Throw your high-powered superbike around country lanes and hurtle through villages at hair-raising speeds as one or two riders push their nerves to the absolute limit on the circuit where heroes are made!", :release_date => "1997-06-30", :title => "Manx TT Superbike", :developer => "Tantalus Interactive", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2424-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Hulk: Vengeance of the Blood Angels", :original_release_date => '1996-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-09-15", :title => "Space Hulk: Vengeance of the Blood Angels", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2425-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wing Arms", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Wing Arms", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2426-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wipeout", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WipEout is a futuristic racing game set in the year 2052. Racing for one of four teams, the player competes in the F3600 Anti-Gravity Racing League on six tracks. Each team's hovercraft racer has different ratings in speed, acceleration and turning. In addition to high-speed racing, there is also shooting in the game, with different weapon pickups like rockets and mines available, useful for slowing one's opponents down. Shields can also be picked up and can block the weapons' effects.", :release_date => "1996-01-01", :title => "Wipeout", :developer => "Psygnosis Limited", :publisher => "Psygnosis Limited", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2427-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam Extreme", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play two-on-two basketball using NBA teams that consist of six players each. The game play is three-dimensional instead of using the common 2D format. Game commentary is provided by Marv Albert.

Due to contractual obligations from acting in the 1996 movie Space Jam, a few players were not allowed to be featured in NBA Jam Extreme. Chief among those barred from appearing in NBA Jam Extreme were Michael Jordan and Charles Barkley. Shaquille O'Neal was unable to be featured in the game because of his contractual obligations to the movies Kazaam, Good Burger and the video game Shaq-Fu.", :release_date => "1996-01-01", :title => "NBA Jam Extreme", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2443-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move 3", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Link 3 or more colored bubbles by shooting an identical colored bubble. When they are joined together, they pop.

This game completely abandons the idea of previous titles that the playfield is being pushed down by some sort of mechanical device and instead attaches groups of bubbles to nodes that move downwards. When a node is no longer connected to any bubbles it will disappear and when all nodes in a level have vanished the level is complete. One result of this change that may appear strange to players of previous versions is that shooting a bubble to the top of the visible playfield without striking any bubbles causes it to bounce and start travelling back downwards. The player is not penalised if such bubbles again leave the playing field without attaching to anything (except for adding to the number of moves until the field is pushed down by one empty line).", :release_date => "1996-01-01", :title => "Bust-A-Move 3", :developer => "Taito Corporation", :publisher => "Taito Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2459-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Oasis", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Leon in his journey to banish Agito, gain control of the Silver Amulet, and become the next Spirit King of Oasis. Unbelievable hand drawn animation! More than nine special moves. Use scrolls and Spirits to power up your arsenal. Use the forces of six angry spirits to destroy the undead forces of Agito! The action-packed prequel to Beyond Oasis!", :release_date => "1996-11-30", :title => "The Legend of Oasis", :developer => "Ancient", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4106-1.jpg')
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
	work = Work.create(:original_title => "3D Lemmings", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There is no actual narrative to the game. The only introduction is a movie. It shows a completely flat (2D) lemming popping out of a computer's floppy drive, and finding a \"3D\" button to press, which makes him 3-dimensional. After that, the PC blows up and the (now 3D) lemmings inside it escape. Other movies play after completing each set of 20 levels, but are not connected by a storyline.", :release_date => "1996-01-01", :title => "3D Lemmings", :developer => "DMA Designs", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5509-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Fighter 2", :original_release_date => '1995-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Virtua Fighter 2, the intrepid fighters return to the World Fighting Tournament. Take to the stage to see who will claim the championship title. Will it be Lau Chan, Kage-Maru, Wolf Hawkfield, Jeffry McWild, Akira Yuki, Jacky Bryant, Sarah Bryant, or Pai Chan? The answer lies within. Immerse yourself in this technically challenging game and see if you have what it takes to be the champion of the second World Fighting Tournament!", :release_date => "1995-12-01", :title => "Virtua Fighter 2", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5635-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Duke Nukem 3D", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As a first-person shooter, the gameplay of Duke Nukem 3D involves moving through levels presented from the protagonist's point of view, shooting enemies on the way. The environment of Duke Nukem 3D is highly destructible and interactive; most props can be destroyed by the player.", :release_date => "1997-01-01", :title => "Duke Nukem 3D", :developer => "3D Realms", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5688-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earthworm Jim 2", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Earthworm Jim returns in a madcap chase across the galaxy saving cows and thwarting lawyers all the way. Whip, run, jump and Snot swing your way through 10 of the most outrageous and untraditional levels anywhere. Returning favorite characters include; Princess What's-Her-Name, Psy-Crow, Peter Puppy, Bob the Goldfish, and several new villains as well!", :release_date => "1996-01-01", :title => "Earthworm Jim 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6277-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "High Velocity: Mountain Racing Challenge", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "High Velocity: Mountain Racing Challenge", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6278-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Last Gladiators: Digital Pinball", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Last Gladiators: Digital Pinball", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6279-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lost World: Jurassic Park", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Lost World: Jurassic Park is a 3D action video game released in 1997 for the Sega Saturn and Sony PlayStation. Developed by DreamWorks Interactive and published by Electronic Arts, The Lost World: Jurassic Park is based on both the novel by Michael Crichton and Steven Spielberg’s film The Lost World: Jurassic Park. A year later a special edition of the game was released for the Sony PlayStation as a part of their Greatest Hits line-up and featured several modifications to the game play.

The player takes control of characters struggling to survive on INGen’s “Site B” populated by over 20 species of dinosaurs in an environment of escalating chaos. There are 5 characters in all to choose from, each with their own special abilities and attributes. While the game is in 3D, the game play resembles early 2D platformers in which you generically either go left or right, limiting the mobility of each character.", :release_date => "1997-01-01", :title => "The Lost World: Jurassic Park", :developer => "Dreamworks Interactive", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6280-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man 8: Anniversary Collector's Edition", :original_release_date => '1997-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-02-28", :title => "Mega Man 8: Anniversary Collector's Edition", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6281-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter Collection", :original_release_date => '1997-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Street Fighter Collection is a bundle comprising several different games of the Street Fighter series. It includes:

Super Street Fighter II: The New Challengers
Super Street Fighter II Turbo
Street Fighter Alpha 2 Gold", :release_date => "1997-07-15", :title => "Street Fighter Collection", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6430-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 Challenge", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "F1 Challenge", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6825-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The House of the Dead", :original_release_date => '1998-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "They're dead - they just don't know it yet! Your job: play teacher using strategically placed rounds of hot lead. The arcade monster hit has risen on Sega Saturn. Load your trusty 12 gauge and dissect every rotting zombie, beefed-up cadaver and killer monkey experiment that stumbles your way. Just don't miss - these maggot-ridden mummies haven't had a good meal in years!", :release_date => "1998-03-31", :title => "The House of the Dead", :developer => "Tantalus Interactive", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6826-1.jpg')
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
	work = Work.create(:original_title => "NBA Jam Tournament Edition", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "NBA Jam Tournament Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6827-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Panzer Dragoon Saga", :original_release_date => '1998-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Panzer Dragoon Saga is set in the same universe as the other Panzer Dragoon games, but differs from the rest of the series by being a role-playing game with elements of a shooter. There is no party in the game: the player only controls Edge on the back of his dragon, who is in fact the playable character in battles. Edge moves around through the game's fully 3D world by riding the dragon. In towns and some dungeons Edge can also move on foot. During battles, the player can either choose to shoot with Edge's gun, or use one of the many special attacks of the dragons.", :release_date => "1998-04-30", :title => "Panzer Dragoon Saga", :developer => "Team Andromeda", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6828-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spot Goes To Hollywood", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The central character in this game is Spot, the little red guy from the 7-Up TV commercials. Spot has somehow become trapped in a movie projector. As he jumps from film to film, he encounters many classic film genres that make up all the different levels of the game. The main levels are a pirate movie, an adventure movie, and a horror movie, but there are many other bonus films to unlock.

The game is played from an isometric perspective. As you control spot, you have to collect 5 Hollywood stars per level to unlock hidden areas and ultimately complete the game 100%", :release_date => "1996-01-01", :title => "Spot Goes To Hollywood", :developer => "Burst", :publisher => "Virgin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6829-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter Alpha 2", :original_release_date => '1996-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Another Street Fighter sequel (this time for Street Fighter Alpha) adds even more to the classic fighting series.

New characters in this version include Gen (a wise kung-fu master), Rolento (who you may remember from another Capcom classic, Final Fight) and Sakura, a young school girl who follows her hero Ryu so close, she has the same type of moves. Dhalsim and Zangief also return to the fight with some news moves.

The other major difference is the loss of chain-combos and the gain of a custom combo system. Once you reach the required level (which is 1 at the least) you can execute a custom combo by combining any of the buttons (which there are 6 in total) or any of the special attacks (fireballs, etc.)", :release_date => "1996-09-14", :title => "Street Fighter Alpha 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6830-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Fighter Remix", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega Saturn's revolutionary 3D graphics power brings the arcade action home! Punch-it out with eight polygon pummeling fighters: Jacky, Sarah, Akira, Lau, Pai, Wolf, Jeffry, and Kage. Includes all 700 butt-whoopin' moves from the arcade hit. Hear every punch, smack and bone crack in CD surround sound. Dynamic replay perspectives show every knockout blow!", :release_date => "1995-01-01", :title => "Virtua Fighter Remix", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6831-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual Casino", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Virtual Casino", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6832-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Congo The Movie: The Lost City of Zinj", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Congo The Movie: The Lost City of Zinj", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7777-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mass Destruction", :original_release_date => '1997-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-12-31", :title => "Mass Destruction", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7778-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Puzzle Fighter II Turbo", :original_release_date => '1997-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Tetris-like puzzle game featuring popular characters from many Capcom games.

Colored gems fall from the top of the screen in pairs, but this time lining up those of the same color is not enough. To break the gems and punish your opponent with counter gems you have to place a crash gem of the same color next to the gems. If you make a block of gems of the same color they'll fuse, forming a power gem. Breaking a power gem sends more counter gems to your opponent than breaking the same amount of gems in some other configuration. But the ultimate attack is breaking power gems in chain.", :release_date => "1997-02-28", :title => "Super Puzzle Fighter II Turbo", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7809-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL '97", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "NHL '97", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7832-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NASCAR 98", :original_release_date => '1997-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-08-31", :title => "NASCAR 98", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7833-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman is side-scrolling platformer starring the titular Rayman, a big-nosed chap with no arms or legs. Rayman can jump and use his hair to hover for a short period of time. He can also attack by throwing his fists, or winding up his fists for a more powerful punch. He can occasionally find special power ups that grant him unlimited flying power, giving him the ability to navigate through tricky mazes.", :release_date => "1995-01-01", :title => "Rayman", :developer => "Ubi Soft", :publisher => "Ubi Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7834-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blazing Dragons", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A video game based on the television series was created for the Sega Saturn and PlayStation consoles. In a twist on the legend of King Arthur, the player controls Flicker, who lives in Camelhot castle and is in love with Princess Flame, but is not eligible to ask for her hand in marriage because he is not a knight. However, the King has announced a dragon tournament, where the winner will not only win the princess but also become the new king.
 
As a young Flicker, the player must collect various objects and interact with an eccentric cast of dragon and human characters in order to solve puzzles. The player's overall quest is to become a dragon knight to compete in the grand tournament and win the heart of Princess Flame. However, the player discovers an evil human plot to take over the kingdom by kidnapping the princess.
 
As is the case with many other graphic adventure games, the player can never die in the game or reach a point in the game where a puzzle cannot be solved. The humour in the game is heavily influenced by the British comedy of Monty Python (the game starring former Monty Python actor Terry Jones) and thus includes plenty of mild sexual innuendos, and other shenanigans.
 
While the video game leaves open the possibility for a sequel, no sequel for the game was planned.", :release_date => "1996-10-31", :title => "Blazing Dragons", :developer => "The Illusions Gaming Company", :publisher => "Crystal Dynamics", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7935-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grid Runner", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grid Runner is a futuristic version of \"tag.\" On offense, your objective is to capture the flags around the levels without being tagged or killed. On defense, your main objective is to tag the other player (either the computer or a friend in two-player mode) before he or she collects all the flags.

In each level you will find different colored balls that will help you defeat your enemies. For example, the green balls increase your speed, red increases your magic, and blue increases your agility. The more power-ups you collect, the more efficient you become. You can also use and collect magic points.

Collecting magic points allows you to do one of six things: build a temporary bridge, drop explosives behind you, slow down your opponent, fire a weapon (which can be upgraded or traded), temporarily boost your speed, or teleport out of danger.", :release_date => "1996-11-30", :title => "Grid Runner", :developer => "Radical Entertainment", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7936-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Man / X-O Manowar in Heavy Metal", :original_release_date => '1996-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-10-09", :title => "Iron Man / X-O Manowar in Heavy Metal", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7937-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mystaria: The Realms of Lore", :original_release_date => '1995-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mystaria, once a land of peace and serenity, is now embroiled in turmoil. The evil Lord Bane and his ruthless band of marauders have overtaken the four kingdoms that rule this land. Now you must rely on the special powers of a Prince, a Ninja, a Lion man and others to reclaim your kingdoms and regain control of this beautiful land you once called your own! Breathtaking 3D graphics plus changing views and perspectives pull you into the action. Characters learn special attacks with each battle - over 250 attacks in all! Use a vast array of spells in your quest to conquer the evil Lord Bane and over 50 monsters and enemies.", :release_date => "1995-06-18", :title => "Mystaria: The Realms of Lore", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7938-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Primal Rage", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Primal Rage is a one-on-one fighting game featuring dinosaurs and giant apes as the fighters. The graphics are done with digitized stop-motion animation. Gameplay is similar to Mortal Kombat in that it is viewed from a side perspective, and features deadly finishing moves at the end of the match.", :release_date => "1995-01-01", :title => "Primal Rage", :developer => "Atari", :publisher => "Time Warner", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7939-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quarterback Attack with Mike Ditka", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Quarterback Attack with Mike Ditka", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7940-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredible Hulk: The Pantheon Saga", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "True to the comic books, the Hulk relies on no other weapons than his massive muscles to punch, kick and crush his enemies. When he has accumulated enough gamma energy, he may use powerful special moves like a Vortex Spin or the Floor Hammer. Rare bonus items also allow the Hulk to summon one of the four Pantheon team members Atalanta, Ulysses, Ajax and Hector to assist in the thick of battle.

Most levels include at least one arch-enemy, such as Piecemeal, Trauma & Lazarus or the U-Foes. Luckily, the Hulk’s regenerative powers allow him to regain health slowly. Little seems to be left of the Hulk’s legendary leaping capacity, however, so the green meat ball is forced to hop from platform to platform every now and then.", :release_date => "1997-01-01", :title => "The Incredible Hulk: The Pantheon Saga", :developer => "Attention to Detail Limited", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7941-1.jpg')
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
	work = Work.create(:original_title => "World Series Baseball II", :original_release_date => '1996-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-07-31", :title => "World Series Baseball II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7942-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Worms is a turn-based strategy game. It features up to 4 teams of 4 worms, aiming to destroy the others on a generated terrain. Each worm has 100 hit points, and dies when his hit points fall to 0. Upon death, a worm explodes, causing damage to everyone around.

Gameplay is turn-based. Each turn, the player can control one specific worm from his team. The worm can crawl left and right or jump. However, there is a time limit to make a move; also, if the worm falls from a great height, it loses health and the turn ends immediately; and if a worm falls into water or offscreen, it dies. Each turn, a worm can also make a single attack: the player can aim up and down, choose a weapon and then fire it. After attacking, the turn ends.", :release_date => "1997-01-01", :title => "Worms", :developer => "Team17", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7943-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Night Warriors - Darkstalkers' Revenge", :original_release_date => '1996-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Darkstalkers return and now crave the fury of a good night fight. In this head-to-head fighting challenge, creatures from your darkest nightmares battle for eternal control fo the night. Treacherous, classic favorites take on 4 new challengers for total domination. Donovan, the Dark Hunter. Huitzil, the Killer Machine. Hsien-Ko, the Chinese Ghost. And Pyron, the ultimate Alien ruler. The battle has never been as intense, with faster speeds, more captivating moves and even more incredible graphics. Night Warriors; the game of your dreams, and nightmares.", :release_date => "1996-02-22", :title => "Night Warriors - Darkstalkers' Revenge", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7970-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battle Arena: Toshinden URA", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The second Toshinden title for the Saturn, Toshinden URA, is an enhanced version of Toshinden 2, which originally appeared on the Playstation. In addition to a new storyline, players will find new moves and new characters. In this installment, a mystery man has stolen the Toshinhei Replicant and is wreaking havoc on the world. What better way to get to the bottom of this mess than by getting in a ring and fighting it out?

Alongside the eleven fighters from Toshinden 2 is a batch of new fighters. They include RonRon, a wimpy scientist who has the unfortunate tendency of falling down while doing some of her moves; Ripper, a murderer who carries around spinning blades; Repli, the Toshinhei Replicant with the moves of both Eiji and Kayin; and Wolf, the final boss (who beats his opponent into submission with a stick). Though weak fighters, these new characters fit into the Toshinden mythos just fine.

The graphics in Toshinden URA don't stand up to those found in the Playstation version. The backgrounds appear blocky, as do the fireballs and other special moves sprites. The character animation is somewhat choppy, and the graphics appear to be pixelated (the main 3-D enhancement is the ability to dodge incoming attacks by diving out of the way, but it doesn't make the game worthwhile). This version adds some full-motion video intros and a video that plays if you get a double perfect against any character. The music is the standard fare for fighting games, and the hits and noises aren't anything special.", :release_date => "1996-11-30", :title => "Battle Arena: Toshinden URA", :developer => "Tamsoft", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7971-1.jpg')
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
	work = Work.create(:original_title => "Assault Suit Leynos 2", :original_release_date => '1997-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan", :release_date => "1997-02-21", :title => "Assault Suit Leynos 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9195-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Forever", :original_release_date => '1997-01-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Acclaim set out to single-handedly revive the side-scrolling beat-'em-up genre. Instead, they delivered a sucker punch to unwary gamers. Acclaim does deserve a certain amount of back-handed admiration for producing a game that relies on a concept which played itself out after Streets of Rage in 1991 - and for releasing a Batman game that's nearly two years behind its movie namesake. Gripes aside, Batman Forever The Arcade Game is the best looking Final Fight clone to come out in years. But as we all know, beauty is skin deep.

Batman Forever follows the plot of the blockbuster movie: The future of Gotham City hangs in the balance, and as Batman and/or Robin you punch, kick, and combination attack your way through multiple levels of action against Two-Face, the Riddler, and their henchmen. What does gameplay consist of? Beat up a bad guy. Walk to the right. Repeat. The special \"combo attacks\" add value (they work like special moves), but don't make up for the lack of variety in gameplay. In addition, the game is so easy to dominate that the motivation to continue is sometimes hard to muster.

What (sort of) saves this game is its looks. The animation of each character is incredibly realistic and smooth, and the backgrounds capture the look and feel of the movie. Were Batman Forever's polished 3-D graphics actually accompanied with fun gameplay, the genre could have very well been reinvented for the 90s. It's a shame Acclaim didn't put their impressive graphic design resources to better use.", :release_date => "1997-01-03", :title => "Batman Forever", :developer => "Probe", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9196-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bubble Bobble also featuring Rainbow Islands", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game, each player controls one of the two Bubble Dragons, Bub and Bob. The player can move along platforms, as well as jump from one platform to that above, or to the side, in a similar way to most platform games. The player can also blow bubbles. These can trap enemies, who are defeated if the bubble is then burst by the player's spiny back. The bubbles also float for a time before bursting, and can be jumped on, allowing access to otherwise inaccessible areas. Players progress to the next level once all enemies on the current level are defeated. Enemies turn \"angry\" – becoming pink-colored and moving faster – if they are the last enemy remaining, escape from a bubble after being left too long, or a certain amount of time has been spent on the current level. After a further time limit expires, an additional invincible enemy appears for each player, actively chasing them using only vertical and horizontal movements. These do not need to be defeated to complete the level, but disappear once a player's life is lost. Contact with an enemy is deadly, resulting in the loss of a life.", :release_date => "1996-01-01", :title => "Bubble Bobble also featuring Rainbow Islands", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9197-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania: Symphony of the Night", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Saturn port only released in Japan.", :release_date => "1998-01-01", :title => "Castlevania: Symphony of the Night", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9198-1.jpg')
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
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Contra: Legacy of War", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Contra: Legacy of War", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9199-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Destruction Derby", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Destruction Derby", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9200-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Herc's Adventures", :original_release_date => '1997-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ahhh...ancient Greece. A fertile land, full of wine, women, and some of the best gyros you'll ever taste. Thanks to Persephone, the Greek goddess of spring and fertility, Greece is a wonderful paradise. But now the lord of the Underworld, Hades, has gone and kidnapped Persephone, causing the land to slowly wither away! Zeus, the King of the Gods, needs help in saving her, so who do you call? None other than three of the greatest warriors in the land! You can choose from the big 'n' buff Herc, the super swift Atlanta, or the young and street-smart Jason, each of whom have their own weapons and strengths. The game's 40 levels include many further variations and pastiches of Greek mythology and legend. It's all up to you to rescue Persephone and give Hades a beatdown he'll never forget!", :release_date => "1997-07-31", :title => "Herc's Adventures", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9201-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lost Vikings 2: Norse by Norsewest", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Lost Vikings 2: Norse by Norsewest", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9202-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Slug", :original_release_date => '1997-04-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Slug, originally released on the Neo Geo, is a side-scrolling shoot'em'up.

The player(s) takes the role of a soldier (or two) and fights a gigantic army. Every level consists of running forward blasting anything that moves, while collecting power-ups along the way (there's also a wide selection of weaponry in the game). In the end of each level the player goes up against one gigantic boss.", :release_date => "1997-04-04", :title => "Metal Slug", :developer => "Nazca", :publisher => "Nazca", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9203-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat Trilogy", :original_release_date => '1997-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All the characters from the first three Mortal Kombat games return for the ultimate battle. You can play as Kano, Reptile, Mileena, Kung Lao, Shang Tsung, Sindel, Sketor, Stryker, Nightwolf, Sheeva, Kitana, Scorpion, Sonya, Smoke (Cyber Ninja), Rain, Jade, Baraka, Johnny Cage, Ermac, Noob Saibot, Sub-Zero (Unmasked), Sub-Zero (Classic), Jax, Rayden, Cyrax, Liu Kang, Smoke (Human), Kabal, Goro, Kintaro, Motaro, or Shao Kahn.

This game is one-on-one martial arts fighting. The player can choose from over thirty different characters, all with their own fighting style and their own special moves. Trilogy differs from the other games in that you can play combinations of people that otherwise isn't possible, such as old Liu Kang vs. new Liu Kang, etc.", :release_date => "1997-08-31", :title => "Mortal Kombat Trilogy", :developer => "Midway", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9204-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Rash", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a remake of the original Road Rash from the early nineties. For those who have not played the original, you are competing against thirteen other \"Road Rashers\" who will stop at nothing to win 1st, 2nd, or 3rd place. During the race, you have two options available to you: you can either do your best to cross the finish line, or use your weapon to bring the Rashers to the ground if they are giving you trouble. If you do the latter, your opponents will do the same to you during the next race that takes place.", :release_date => "1996-01-01", :title => "Road Rash", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9205-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man X3", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Reploid scientist named Dr. Doppler begins creation of a new city for Reploids, which will bring a new era of peace to the Reploids and humans. But something goes terribly wrong, and now Mavericks have begun to appear everywhere! It's up to X and Zero to find out who is behind this Maverick revolt and bring them down for good!", :release_date => "1996-01-01", :title => "Mega Man X3", :developer => "Capcom", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9206-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeons & Dragons: Shadow over Mystara", :original_release_date => '1999-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan together with Dungeons & Dragons: Tower of Doom in the Dungeons & Dragons Collection.", :release_date => "1999-03-04", :title => "Dungeons & Dragons: Shadow over Mystara", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9207-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic R", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The world's most notorious speed demon pushes the 32-bit speed limit into extreme overdrive in a twisting, turning, upside-down-corkscrewing race for the finish line. Compete with 4 different characters-PLUS special \"hidden\" track smokers-and satisfy your need for speed through 5 blistering cricuits. This wicked band of Mach-maniacs is sporting enough torque to keep you flossing bug guts out of your teeth for days.", :release_date => "1997-10-31", :title => "Sonic R", :developer => "Traveller's Tales", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9208-2.jpg')
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
	work = Work.create(:original_title => "MechWarrior 2: 31st Century Combat", :original_release_date => '1997-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are the genetically engineered Clan Mechwarrior. The Clans are invading the Inner Sphere. Join either the Wolf Clan or the Jade Falcon Clan as they pursue their own agenda against the Inner Sphere and other Clans. Take your advanced Omnimechs into battle against all comers. Win high warrior ratings (by using less mechs or smaller mechs than needed, completing secondary objectives, etc.) and you'll get chance at a promotion trial where you face superior odds in an arena. If you win, you advance in rank. If you are very successfully, you can make it all the way up to Khan, leader of the Clan!

Mechwarrior II was developed in-house by Activision as the successor to their original Mechwarrior. While this time there are no dynamic campaign and mercenary actions, the Clan culture is integrated into the two campaigns. Different clans have different mechs and different rules, even different weapons. You can customize your mechs in order to use less than the \"par\" force in order to get a higher rating. The full 3D environment wasn't pretty as this was before the 3D accelerators made their debut, but it's still better than anything that came before. Let addition of NetMech allowed users to fight each other online. When 3D cards came along, special versions were created to take advantage of 3D texturing. While not QUITE as replayable as Mechwarrior, it's nonetheless a classic.", :release_date => "1997-03-31", :title => "MechWarrior 2: 31st Century Combat", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9259-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Panzer Dragoon", :original_release_date => '1995-05-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Panzer Dragoon is set in a distant oppressive future. The Dark Dragon needs to be destroyed, and you, Keil Fluge, are aboard a dragon and armed with a powerful weapon to do so.

In this shooter, you ride an armored dragon on a predefined path with 360º of freedom (you can rotate and zoom in and out). This path takes you through an aquatic setting, through a tunnel and over a forest, and into combat with giant worms, wasps and flies. Each level ends with a boss. In a idea influenced by the film Blade Runner, cutscenes use a fusion language combining elements of German, Latin and Japanese.", :release_date => "1995-05-11", :title => "Panzer Dragoon", :developer => "Team Andromeda", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9260-2.jpg')
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
	work = Work.create(:original_title => "Panzer Dragoon II: Zwei", :original_release_date => '1996-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The second Panzer Dragoon game is not a sequel, but a prequel to the first, and is also set in a post-apocalyptic world where mankind struggles against forces of nature, trying to re-build their civilization.

The game follows the story of a boy named Lundi who lives in a frontier town. The area is populated by mutant animals called \"khourieats\". The town inhabitants see them as bad omens and kill them. One day Lundi finds a small khourieat with wings. Instead of killing it, Lundi decides to hide it and keep it as a pet. After his town was destroyed by an ancient weapon, Lundi sets out on a long journey with his pet, who will soon become a powerful dragon.

Like the first game, Panzer Dragoon Zwei is a rail-shooter. The player follows a pre-set course and either uses Lundi's gun or the dragon's special abilities to dispose of the enemies. Lagi (that is the name of the dragon) can evolve during the game and gain more powerful attacks, which signifies a step towards a real RPG like Panzer Dragoon Saga.", :release_date => "1996-03-22", :title => "Panzer Dragoon II: Zwei", :developer => "Team Andromeda", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9261-2.jpg')
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
	work = Work.create(:original_title => "Virtua Fighter", :original_release_date => '1995-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Fighter was the first of it's kind: A one-on-one fighting game featuring fully 3D environments and characters. The fighters and arenas are rendered in flat-shaded polygons. Unlike many fighting games, Virtua Fighter focuses on deep gameplay based on actual fighting styles, rather than outrageous special moves and story lines.

There are 8 fighters to choose from in Virtua Fighter, and an equal number of fighting backdrops in which to compete. Each fighter has a distinctive fighting style, and their own set of signature moves.", :release_date => "1995-05-01", :title => "Virtua Fighter", :developer => "Sega-AM2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9269-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Albert Odyssey: Legend of Eldean", :original_release_date => '1997-07-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game follows the adventure of Pike, a young boy whose family was murdered by a horde of monsters while still an infant, and is raised by a family of winged humanoids known as Harpies. Ten years later, his adoptive sister is turned to stone by an evil mage. Together with Cirrus, a talking sword housing the spirit of one of the legendary Eldean siblings, Pike travels the world to search for a cure, and discovers a plot by a group of evil magicians to turn the world's races against each other and revive the ancient god Vlag. Together with the help of friends he meets along his journey, Pike must prevent the evil's resurrection.", :release_date => "1997-07-24", :title => "Albert Odyssey: Legend of Eldean", :developer => "Sunsoft", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9611-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "After Burner II", :original_release_date => '1996-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After Burner II is an arcade-style flight game released by Sega in 1987. It is the second game in the After Burner series. In the game, you fly a F-14 Tomcat jet fighter, gunning down enemies while avoiding incoming fire. Like Out Run, another Sega arcade game, After Burner II came in several versions, the most famous being a large, servo actuated, sit-down cabinet which resembled a cockpit and moved according to the motion of the plane onscreen. The cockpit would bank in the same direction the on-screen aircraft was banking. There was also a more basic upright cabinet version.", :release_date => "1996-09-27", :title => "After Burner II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9612-1.jpg')
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
	work = Work.create(:original_title => "Alone In The Dark 2", :original_release_date => '1996-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The original game's horror theme has been significantly de-emphasized in the sequel. While there are some supernatural goings-on (Voodoo black magic), the main villains are gangsters and pirates. While the enemies are revealed to be possessed by evil spirits, and are green and zombie-like in appearance, they are far from the shambling walking corpses of the first game, and walk, talk, and behave much like ordinary people, arming themselves with Tommy Guns and shouting at the player. The game world is larger than that of the original, encompassing not only the mansion, but also the surrounding gardens as well as a pirate ship hidden in caverns beneath the house.
 
Although much of the game is spent playing as Carnby, the player will occasionally take control of Grace Saunders. Grace, a child, cannot fight and is instantly captured if the gangsters spot her, so instead she must sneak around and defeat the gangsters by turning common household objects into booby traps.", :release_date => "1996-02-23", :title => "Alone In The Dark 2", :developer => "Infogrames", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9613-1.jpg')
	genre = Genre.find_by_title("Horror")
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
	work = Work.create(:original_title => "Area 51", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The plot of the game involves the player (Peterson) taking part in a STAAR (Strategic Tactical Advanced Alien Response) military incursion to prevent aliens, known as the Kronn, and alien-created zombies from taking over the Area 51 military facility.

This game takes the player through several sections of the facility, including a warehouse and underground tunnels. The player is tasked, along with fellow STAAR members, to penetrate Area 51 and activate the nuclear self-destruct sequence. The player must kill all of the genetically altered soldiers and aliens without harming any allied STAAR team members (at the cost of one life point), however if nothing but three STAAR team members are shot, the Kronn Hunter will be started, taking the role of a Hunter, sent by the Kronn to eliminate the rebels. None of the actual aliens will appear until the office level.
 
There are five types of different weaponry available to the player during the course of the game. While the player is only given a semi-automatic pistol in the beginning, weapon upgrades are available as targets throughout the game. The pistol can be upgraded to an automatic machine gun, a pump shotgun, and finally an automatic shotgun. The shotgun weaponry allows a greater field of error for targeting an enemy in able to kill it. Both the machine gun and automatic shotgun allow the player to keep the trigger pressed down to unleash rounds. If the player is hit by the enemy at any time, the weapon is downgraded back to the pistol. The player will also find grenades in crates and bonus rooms which, when used, destroys most on screen enemies at once. The player can hold a max of 9 grenades. In addition, yellow boxes and barrels marked with \"flammable\" warning symbols can be shot to cause fires or explosions that can harm enemies.", :release_date => "1995-01-01", :title => "Area 51", :developer => "Mesa Logic", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9614-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Athlete Kings", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Athlete Kings is a conversion of the 1995 Sega coin-op Decathlete in which you get to compete in all 10 events involved in a Decathlon. The game is split into two modes. First is the Decathlon mode itself in which you can play through all 10 events in standard order. 

Points are awarded for your performance in each event and, when completed, you will be rewarded with your final decathlon score. There is also Arcade Mode which, unsurprisingly, is a straight port of the arcade game. 
In this you can select which of 5 events you want to play from day one but must achieve a qualifying mark on that event in order to progress. Once you've qualified from all five events you then move on to the next five in day 2.", :release_date => "1996-01-01", :title => "Athlete Kings", :developer => "Sega", :publisher => "Sega Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9615-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battle Monsters", :original_release_date => '1995-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battle Monsters is a versus fighting game game developed by Scarab for the Sega Saturn. It was originally published by Naxat Soft in Japan and later published in North America and Europe by Acclaim Entertainment. Similar to Atari's Pit-Fighter, the game makes heavy use of digitized human actors as the characters, plus some blood influenced by Midway's Mortal Kombat series. One of the most unique features in it are multiple platforms to jump or drop on.", :release_date => "1995-06-02", :title => "Battle Monsters", :developer => "Scarab", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9830-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battle Stations", :original_release_date => '1997-07-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battlestations is a title where you take control of your own fleet, ranging from patrol boats and mine layers to battleships and aircraft carriers. You'll get to pick any of the ten missions right away, all of which have a different challenge to encounter, like protecting your base from troop transports, and a mission where you'll have to prevent poachers from killing whales. You'll also get to pick from five commanders to fight against, all of which have stereotypical strengths and weaknesses. Afterwards, you'll go right to the mission, where you'll be able to navigate your ship silhouettes on a 2D, radar-esque map.", :release_date => "1997-07-14", :title => "Battle Stations", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9831-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Black Dawn", :original_release_date => '1997-01-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in 1998, the player controls a helicopter ace recruited into a black ops counterterrorism strike force named Operation Black Dawn. The player pilots the agile AH-69 Mohawk, an advanced combat helicopter with a powerful arsenal of weaponry. The game consists of seven campaigns that take place in different areas, and each campaign has a number of different missions. In addition to search-and-destroy objectives, there are hostages that require saving. The game has drawn comparisons with Soviet Strike, another helicopter simulator released in the same year. However, Black Dawn resembles an arcade game rather than a typical simulator, not least because various power-ups are obtained from destroyed enemies.", :release_date => "1997-01-14", :title => "Black Dawn", :developer => "Point of View", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9881-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bug!", :original_release_date => '1995-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bug! was played like a traditional side-scrolling adventure game. In the same fashion as Sonic the Hedgehog (in one level Bug must race against Sonic), Bug must jump and stomp on the heads of his enemies to defeat them while making his way through large levels and collecting power-ups. What sets Bug! apart is the game's 3D levels, which take the side-view and tweak it. Bug can walk sidewise up vertical surfaces and even upside down. Each set of levels (ranging from a bright, green grassy area to a deep red, desert level) has a deeply individual look and feel.", :release_date => "1995-09-15", :title => "Bug!", :developer => "Realtime Associates", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9977-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Burning Rangers", :original_release_date => '1998-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Burning Rangers is a video game developed by Sonic Team for the Sega Saturn. The player takes on the role of a new recruit to the futuristic firefighting organization of the title, and must explore locations where various emergencies have taken place, extinguishing fires and rescuing survivors.
 
The game is set in a futuristic society in which fire is one of the few major hazards remaining. The Burning Rangers are an elite group of firefighters who have been formed to help cope with such emergencies. The core members of the team are Chris Parton, Big Landman and Reed Phoenix; as well as two new recruits, Shou Amabane and a woman called Tillis. The latter two are the only characters playable initially, although the others may be unlocked through the use of a password feature. Other major characters within the game include Iria Klein and Neal Belmondo, and there are many cameo appearances from Sonic Team staff including Yuji Naka and Naoto Ōshima.", :release_date => "1998-02-26", :title => "Burning Rangers", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9978-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Center Ring Boxing", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your goal is to topple the Champ, a perfect fighter who was born to become the heavyweight champion of the world. But, you must defeat 30 Chumps to get to the Champ, and they won't go down without a fight. Work on your jabs, hooks, and uppercuts along with your blocking and footwork. Master the devastating multi-hit combos, and you just might have a shot at the Champ. But will you be good enough?", :release_date => "1996-01-01", :title => "Center Ring Boxing", :developer => "JVC", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9979-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Christmas Nights", :original_release_date => '1996-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story of Christmas Nights follows Elliot and Claris during the holiday season following their adventures with Nights. Though they both enjoy the Christmas season, they feel as if something is missing. Finding that the Christmas Star that usually sits at the top of the Twin Seeds Christmas tree is missing, the pair head off to Nightopia to find it. There, they meet up with Nights again and re-explore Spring Valley, which has now been Christmas-ified due to the kids' dreams of the holiday season. The trio of heroes must now take down a revived Gillwing and retrieve the Christmas Star from his lair.
 
The game uses the Saturn's internal clock to change elements of the game according to the date and time. In November and January, the title screen label \"Nights: Limited Edition\" is changed to \"Winter Nights\", with the lush greenery of the environment being replaced by white snow. During December, \"Christmas Nights\" mode is activated, resulting in further Christmas-themed alterations, such as item boxes becoming Christmas presents, Nightopians dressing in elf costumes, and Christmas trees replacing Ideya captures. The background music is replaced by an instrumental version of \"Jingle Bells\", as well as there being a \"Christmas-like\" rendition of the boss theme. During the \"Winter Nights\" period, the weather in Spring Valley will change according to what hour it is. Other cosmetic changes are visible on New Year's Day, and loading the game on April Fool's Day results in Reala replacing Nights as the playable character.", :release_date => "1996-12-01", :title => "Christmas Nights", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9980-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Clockwork Knight", :original_release_date => '1995-07-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sir Tongara de Pepperouchau III (\"Pepper\" for short) is a toy soldier. He is in love with the Clockwork Fairy Princess, Chelsea, whose voice wakes up the toys of the house every night at midnight. But he is clumsy and something of a laughingstock, especially when compared to his friendly rival Ginger who is also after Chelsea's heart.
 
One night Chelsea is stolen away by an unknown force, which also hypnotizes some of the lesser toys to become fierce minions and stand in the way of anyone who would try to rescue her. If there's no voice to wake them up anymore then the toys will never live again, so Pepper and Ginger head off to find Chelsea before it's too late.", :release_date => "1995-07-08", :title => "Clockwork Knight", :developer => "AM7", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9981-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mr. Bones", :original_release_date => '1996-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Assume the role of mr. Bones, a dead blues musician resurrected from his grave who finds himself part of DaGoulian's evil army of darkness. Battle this army of darkness before it succeeds in spreading evil throughout the world! Drop-dead, never-before-seen animation. Original music by blues guitarist Ronnie Montrose. Revolutionary real-time shadows and story telling. Over 20 marrow-tingling levels of unique gameplay.", :release_date => "1996-09-30", :title => "Mr. Bones", :developer => "Zono Inc.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9982-1.jpg')
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
	work = Work.create(:original_title => "Clockwork Knight 2", :original_release_date => '1995-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Clockwork Knight 2 uses identical gameplay to that of its predecessor, right down to using all the same items and having four rooms with three levels each, plus a final boss.
 
However, there are three minor additions:
 Four playing cards are scattered around each level. Spinning all four cards gives players a Gold Key; collecting all 32 cards in the game yields a secret code.
 There are some forced scrolling levels in which Pepper rides on the back of his steed Barobaro. Attacking is done not with Pepper's key in these levels, but by firing Barobaro's head at enemies.
 An additional game mode called \"Bosses Galore\" lets the player control either Pepper or Ginger in fighting all the bosses of both Clockwork Knight games one after the other. Doing well in this mode is said to unlock a mini-game.", :release_date => "1995-10-27", :title => "Clockwork Knight 2", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9984-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bottom of the 9th", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-11-30", :title => "Bottom of the 9th", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10028-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Command & Conquer", :original_release_date => '1996-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-12-31", :title => "Command & Conquer", :developer => "Westwood Studios", :publisher => "Westwood Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10029-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Daytona USA: Championship Circuit Edition", :original_release_date => '1996-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Daytona USA Championship Circuit Edition drives home the excitement of speedway racing more than ever before! Slick new full-screen graphics and two brand new extra circuits await as you select any one of eight turbo-charged cars to race in. Split-screen 2-player mode and a host of options including ghost car ensure that Daytona USA Championship Circuit Edition will set the pace in the race to the finish line.", :release_date => "1996-11-25", :title => "Daytona USA: Championship Circuit Edition", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10030-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Galactic Attack", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Galactic Attack", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10031-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hexen", :original_release_date => '1997-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-04-30", :title => "Hexen", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10032-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resurrection: Rise 2", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the sequel new troubles in ElectroCorp have begun. As we remember, this corporation made robots for civilian jobs, but one Supervisor decided to make robot-killers. Human brains were implanted on some of them. But this time, one hacker has infected the ElectroCorp's network with a virus, so Supervisor lost control over robots and they began to kill each other. You are one of them.", :release_date => "1996-01-01", :title => "Resurrection: Rise 2", :developer => "Mirage", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10033-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Worldwide Soccer '97", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-10-31", :title => "Sega Worldwide Soccer '97", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10034-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Winning Post", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Winning Post", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10035-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AMOK", :original_release_date => '1997-01-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The object of this arcade-type game is to meet a series of objectives, and to do so in such a way that each side will blame the other. The game has a linear structure, based on levels that present tasks of increasing difficulty, and all sorts of hazards and targets are encountered. These include military bases, power generators, land mines, infantry, tanks, submarines -- even sharks and huge, aggressive birds. Infantry elements are poorly armored, so they can be killed by being run over. In one mission, the only way that the player will be able to get enough time to escape is to open with a surprise attack, slowing pursuit by destroying a parking facility full of unattended troop transport vehicles. Power-ups are scattered throughout the levels. The Slambird carries a variety of explosive devices and line-of-sight weapons. Some of the explosive weapons can bounce in a parabolic trajectory, and in addition there are two laser cannons that can fire rapidly an unlimited number of times. These cannons are useful in case no other weapons remain, and they can be used to create complex ripple fire, which can be used to cover an area that is surprisingly wide. When underwater, propellers are used, while torpedoes are automatically used instead of missiles.", :release_date => "1997-01-17", :title => "AMOK", :developer => "Scavenger Inc", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10489-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Actua Golf", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Actua Golf is a golf simulation with full 3D terrain and characters. It comes with two courses to play at (country and tropical), customizable characters and multi-view shot tracking and action replays.

Actua Golf uses similar game controls as older golf titles did. With a swing meter, where you have to time correctly to hit the ball right.", :release_date => "1996-01-01", :title => "Actua Golf", :developer => "Gremlin", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10490-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Actua Soccer: Club Edition", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Actua Soccer Club Edition is a re-edition of Actua Soccer, released with the 20 teams of the English Premiership instead of international competitions. New commentary was recorded and some Premiership historical data was included. All remaining aspects of the game were unchanged or just tweaked.

The rest of the game is well known to fans of the genre - it was the first fully polygonal football game on the market, which allowed an unprecedented graphical realism and (technically) unlimited camera angles.", :release_date => "1996-11-30", :title => "Actua Soccer: Club Edition", :developer => "Gremlin", :publisher => "Naxat", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10491-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Andretti Racing", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Andretti Racing is a Formula One Racing game, developed by Press Start Inc. and published by Electronic Arts, which was released in 1996.", :release_date => "1996-01-01", :title => "Andretti Racing", :developer => "High Score Productions", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10492-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Astal", :original_release_date => '1995-04-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Somewhere in the universe, The Goddess Antowas created a world from a single jewel. On this world, Quartilia, she created the sky, earth, and air. To inhabit this world, she created two humans - from a green jewel, a girl: Leda, who has the power to make things live on Quartilia. And from a red Jewel, a boy: Astal, whose purpose was to protect Leda. Content with her creation, Antowas slept.
While she slept, the evil Jerado tried to take over Quartilia. To ensure victory, Jerado created a warrior: Geist. Geist kidnapped Leda, and held her at the bottom of the ocean. In an effort to get her back, Astal tore Quartilia apart, awakening Antowas. As punishment, Antowas banished Astal to Quartilia's moon. Leda took pity on Astal, and gave him her jewel. Once Astal and Jerado were dealt with, Antowas went back to sleep.
However, Geist was still free, and Quartilia was not restored from the changes Jerado wrought. From his prison on the moon, Astal witnessed Geist kidnap Leda again. Consumed with the need to protect her, he freed himself and returned to Quartilia. Now Astal journeys in search of Leda through a Quartilia transformed by Jerado's dark design, along with a strange bird who for some reason just won't leave him alone...", :release_date => "1995-04-27", :title => "Astal", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10493-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atlantis: The Lost Tales", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Travel in time and step into the world of Atlantis, a civilization rich in wonder and sophistication. Reigning over this island of peace and plenty is Queen Rhea who has mysteriously disappeared. Find the truth by entering the life of a young hero named Seth and solve the mysteries of this fascinating universe. Atlantis will immerse you with its award winning 3D graphics, puzzling gameplay and engaging story.", :release_date => "1997-01-01", :title => "Atlantis: The Lost Tales", :developer => "Cryo Interactive", :publisher => "Cryo Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10563-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Baku Baku", :original_release_date => '1996-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Baku Baku is a Puzzle game, developed by Minato Giken and published by Sega, which was released in 1996.", :release_date => "1996-08-31", :title => "Baku Baku", :developer => "Minato Giken", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10564-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Forever: The Arcade Game", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a fight to the finish as Batman and Robin take on the dark side of Gotham City's underworld! Power-Up with devastating special moves and gadgets, then master the unique combo system which allows up to 400 hits! Batman Forever the Arcade Game - 100% computer-rendered street brawling arcade action!", :release_date => "1996-11-30", :title => "Batman Forever: The Arcade Game", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10565-1.jpg')
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
	work = Work.create(:original_title => "Battle Arena Toshinden Remix", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be prepared to meet your maker! Anything goes in this 360-degree tournament fighter - upgraded for Sega Saturn. You've got to pulverize all 9 opponents - including the never-before-seen Kupeed - with a vast array of special combo moves and expert weapons skills! Losing means paying the ultimate price - your life! Includes a never-before-seen new character and tons of deadly new moves! If you are successful, even greater challenges await you as hidden challengers emerge to take you on!", :release_date => "1995-01-01", :title => "Battle Arena Toshinden Remix", :developer => "Takara", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10566-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BattleSport", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BattleSport is a Futuristic Sports game, developed and published by Acclaim, which was released in 1997.", :release_date => "1997-01-01", :title => "BattleSport", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10567-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blast Chamber", :original_release_date => '1996-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the deathmatch of the future, your uniform is a time bomb. Sealed in the 3D rotating Blast Chamber, you strive to cheat death as walls become floors and floors become ceilings. Time counts down while you and up to three opponents scramble madly to control the one thing that can save you - the crystal. Extend your life or shorten your opponents' to avoid a fiery death. Want to play?", :release_date => "1996-12-31", :title => "Blast Chamber", :developer => "Attention To Detail", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10568-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mystaria: The Realms of Lore", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released with two different titles in the US, Blazing Heroes and Mystaria: The Realms of Lore. No difference between the games.", :release_date => "1996-01-01", :title => "Mystaria: The Realms of Lore", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10569-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Break Point Tennis", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Break Point Tennis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10570-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move 2: Arcade Edition", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Bust-A-Move 2: Arcade Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10571-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Casper", :original_release_date => '1996-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hey! You're not afraid of a challenge, are you? Of course not! You laugh in the face of fear... all three of them. Use your ghostly skills to solve complex puzzles, find secret passageways, hidden clues, and locate the lost pieces of the dismantled Lazarus Machine. Based on the hit movie, including some of the same great 3D animation, hilarious gags and original character voices, CASPER is a challenging adventure for you, your family and your friends! Just remember to choose your friends carefully!", :release_date => "1996-09-30", :title => "Casper", :developer => "Funcom", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10572-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chaos Control", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Chaos Control", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10573-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "College Slam", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "College Slam", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10575-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Corpse Killer: Graveyard Edition", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Corpse Killer: Graveyard Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10576-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Courier Crisis", :original_release_date => '1997-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-11-14", :title => "Courier Crisis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10577-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Creature Shock: Special Edition", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Creature Shock: Special Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10578-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crime Wave", :original_release_date => '1997-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-02-28", :title => "Crime Wave", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10579-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Criticom", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Criticom", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10580-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Crow: City of Angels", :original_release_date => '1997-03-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Crow: City of Angels is a video game adaption of the 1996 film of the same name.

Brought back from the dead by the mysterious crow, Ashe will stop at nothing to avenge his and his son's execution at the hands of the minions of Judah, the city’s crime lord. One by one they will face the crow!

The Crow: COA is a 3D fighting game in which the player wanders from screen to screen, fighting everybody they come across with a wide variety of kicks and punches that vary based on your proximity to your foe. There is also a large range of weapons including pistols, shotgun's, knives, pool cues, pipes and steel drums.", :release_date => "1997-03-12", :title => "The Crow: City of Angels", :developer => "Gray Matter Inc.", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10581-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crypt Killer", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1998-01-01", :title => "Crypt Killer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10582-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cyber Speedway", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Cyber Speedway", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10583-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cyberia", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Cyberia", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10584-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "D", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "D is a dark adventure game that explores the twisted designs of a madman and involves the supernatural, D is set at the L.A. National Hospital. Players take on the role of the daughter of a doctor who went mad and embarked on a murderous rampage, and it's up to them to find out why. Inside the hospital all is dark, and fear surrounds the player at every turn, because there's no way to know what's lurking in the shadows. The girl must face this waking nightmare in the hopes of ending the madness, but the forces arrayed against her are powerful, and might not just claim her life, but her soul as well.

Players walk through the hospital, which is fully rendered with 3D graphics, and must search for the clues that explain the cause behind the horrific events that have taken place. Puzzles and conundrums can be found aplenty, and solving them is not only important to completing the game, it's also a matter of life and death for their character. Gruesome scenes can be found in abundance, as can violent and scary encounters, so be forwarned that D is not for the faint of heart.''D'' is a horror/adventure released for Playstation, Sega Saturn, and the computer. It was released back in 1995 and was very misunderstood for it's genre because after a few weeks it hit the shelves, it became a clunker. Obviously this game wasn't FOR everybody, but people who appreciate it's genre which is a horror/adventure video game movie.", :release_date => "1996-01-01", :title => "D", :developer => "Warp", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10585-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeons & Dragons: Tower of Doom", :original_release_date => '1999-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1999-03-04", :title => "Dungeons & Dragons: Tower of Doom", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10671-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Strahl", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Strahl, the story takes place in a world where magic and monsters roam the land, terrorizing innocent villagers. The player takes control of a young warrior who sets out to root out the source of evil and bring peace and tranquility back to the land.

The gameplay is the same as Space Ace, Dragon's Lair and Time Gal where the player presses buttons at a certain time to either avoid obstacles or fight enemies in order to advance to the next screen. As the game progresses, the changes in the world are shown throughout the game depending on the actions of the player.", :release_date => "1995-01-01", :title => "Strahl", :developer => "Media Entertainment Inc", :publisher => "Media Entertainment Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10902-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Force", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step forth brave warrior. The destiny of the world of Legendra lies solely in your hands. Play as one of eight warlords, each with a unique storyline, to conquer the evil forces of Madruk in this incredible role playing/strategy game.", :release_date => "1996-11-30", :title => "Dragon Force", :developer => "Working Designs", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11171-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Fighting Vipers", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Electric fences. Barb wire cages. No-mercy skate punks. Axe-wielding rockers. Rollerbladers who take the term seriously... Fighting Vipers is street fighting in its rawest form. Furious, wall-to-wall combat brought to life with a visual intensity and relentless game play so superior, so brutal beyond comparison, nothing can prepare you for what you've got coming. NOTHING!", :release_date => "1996-11-30", :title => "Fighting Vipers", :developer => "Sega AM2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11172-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Rally Championship", :original_release_date => '1995-12-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega Rally Championship is a 1995 racing game developed by AM3 on the Sega Saturn. The unique selling point of Sega Rally was the ability to drive on different surfaces (including asphalt, gravel and mud), with different friction properties, with the car's handling changing accordingly. As the first racing game to incorporate this feature, Sega Rally is considered to be one of the milestones in the evolution of the racing game genre. It was also an early rally racing game and featured cooperative gameplay alongside the usual competitive multiplayer. It has been considered the best racing game of all time by Retro Gamer magazine, which ranked it at the top of its \"Top 25 Racing Games Ever\" list.

Another unique point about this game is the Game Over screen, the player is shown a faded out version of the title screen, covered by the words, \"GAME OVER\" in red; the player then hears an overly optimistic voice clip: \"Game over, yeah!\" This game over screen has gained some popularity across the internet. The music for the game was composed by Takenobu Mitsuyoshi.", :release_date => "1995-12-28", :title => "Sega Rally Championship", :developer => "Sega AM3", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11173-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining the Holy Ark", :original_release_date => '1997-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the capable mercenary Arthur, you must summon every ounce of your role-playing prowess and lead your comrades on a do-or-die hunt for the kingdom's sacred artifacts. It's the RPG you've been waiting for, loaded with enough Medieval monsters and challenging \"four character\" control to stretch your role playing skills far beyond your wildest imagination.", :release_date => "1997-06-30", :title => "Shining the Holy Ark", :developer => "Sonic Software Planning", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11174-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Jam", :original_release_date => '1997-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You get all four Hedgehog hits - on one blistering CD! Original Sonic The Hedgehog. Sonic 2. Sonic 3... Plus Sonic & Knuckles, the game that transforms Sonic 1, 2 and Sonic 3 into all new adventures! And if that's not enough to satisfy your need for fun, explore the completely new, fully interactive 3D Sonic Museum.", :release_date => "1997-07-31", :title => "Sonic Jam", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11175-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Cop", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're a cop. Putting your life on the line is your job. Staying alive is your challenge. Split second decision making, timing and lightning fast reflexes are what it takes in this adrenaline pumping game of cat and mouse. Dirt bags pop out of virtually every hiding place with their guns aimed, cocked and ready to shoot - you!", :release_date => "1996-01-01", :title => "Virtua Cop", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11176-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Force III: 2nd Scenario", :original_release_date => '1998-04-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scenario 2, Target: Child of God, features Medion, Prince of Destonia, and youngest of three sons of Emperor Domaric. Although loyal to his father and his country, he senses that there are other forces at work beneath the tensions between Aspinia and Destonia. He attends the conference in Saraband on behalf of Destonia, along with his brothers Arrawnt and Mageron. As discovered in Scenario 1, much of this influence comes from the Bulzome sect, as well as collaborating separatist factions within both Destonia and Aspinia. Medion works parallel to Synbios of Aspinia, often disposing of rogue Aspinian elements to spare Synbios's force from fighting against its own countrymen. At the end of the game, Medion is forced to battle with Synbios' force when Julian steps in to stop them.", :release_date => "1998-04-29", :title => "Shining Force III: 2nd Scenario", :developer => "Camelot Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11177-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Shining Force III: 3rd Scenario", :original_release_date => '1998-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scenario 3, Bulzome Rising, stars Julian, a mercenary who appears as a secondary character in both Scenario 1 and Scenario 2. He is for all intents and purposes the true main character of Shining Force III. His initial motivation as the story begins is to track down and kill Galm, one of, if not the, most powerful member of the Vandals, a powerful race of beings that existed over 1,000 years ago. Julian believes that Galm killed his father and is seeking revenge. This story arc is first introduced in an earlier Shining game, Shining the Holy Ark, in which Julian appears as a young boy who asks the party to search for his missing father.

Julian joins Synbios in the midst of his quest in Scenario 1, but after an encounter with Galm, he is tossed over a waterfall at the suspension bridge and believed by Synbios' army to be dead. He reappears in Scenario 2, apparently washing ashore at the site of a battle between Medion's army and the Bulzome Sect. Knowing the sect's ties to the Vandals, Julian agrees to fight alongside Medion. As it becomes clear that the sect is trying to kill Gracia, a child intended to become the next Innovator (A Shining Series figure equatable to a god), Julian takes on the task of protecting him and helping him realize his destiny.

Scenario 3 starts about 60% through scenario 2's story, and focuses primarily on battles against the Bulzome Sect and their allies in both Aspinia and Destonia. While scenarios 1 & 2 happen at roughly the same time, much of scenario 3 takes place after both, but there is some \"overlap\". Eventually Julian leads a three-party coalition consisting of the armies of both Synbios and Medion, to engage in the final conflict against Bulzome, a powerful Vandal long sealed in another dimension, and the true orchestrator of the conflict.", :release_date => "1998-09-23", :title => "Shining Force III: 3rd Scenario", :developer => "Camelot Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11178-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Shining Force III: Premium Disk", :original_release_date => '1998-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you're unfamiliar with Shining Force III, or just not a fan, the Premium Disc will have little significance to you. If you are a fan, however, the Shining Force III Premium Disc is likely the greatest and most interesting bonus disc released for a game to date.", :release_date => "1998-12-03", :title => "Shining Force III: Premium Disk", :developer => "Camelot Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11179-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Shining Wisdom", :original_release_date => '1996-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the land of Odegan, orphaned squire Mars is employed at Odegan Castle on the strength of his father's great reputation. A series of lies and deceptions on his part unexpectedly places him as the foremost obstacle to the schemes of the dark elf wizard, Pazort. Pazort and his followers intend to destroy the world by summoning the Giant, Seeega (referred to as \"the Dark Titan\" in Working Designs' translation), and to do so they first must use Princess Satera to get at an orb held by King Odegan. It is up to Mars to redeem his lies and failures by thwarting the mighty wizard's plans.", :release_date => "1996-06-26", :title => "Shining Wisdom", :developer => "Camelot Software Planning", :publisher => "Working Designs", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11184-1.jpg')
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
	work = Work.create(:original_title => "Dark Savior", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Put on your thinking caps and prepare to face fierce enemies! Assume the role of Garian, a sword-wielding warrior in search of his escaped prisoner, Bilan. Discover hidden treasures as you explore amazing 3D environments while navigating through a series of mind-melting puzzles!", :release_date => "1996-11-30", :title => "Dark Savior", :developer => "Climax Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11227-1.jpg')
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
	work = Work.create(:original_title => "Darklight Conflict", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Darklight Conflict", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11228-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DecAthlete", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "DecAthlete", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11229-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deep Fear", :original_release_date => '1998-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All contact is lost with a submarine on a routine mission which then crashes into an underwater facility. The occupants of the underwater facility are ordered to board the submarine and find out what went wrong. On board the vessel, strange things are happening which are taking control of the crew. The crew are mutating due to an alien parasite and members of the search team have to figure out what is happening and how to stop it!

 The game is played via a third person view which is just behind the character and you look over his shoulder. The game is based underwater in a submarine so the developers have added a claustrophobic feeling by giving some areas a limited amount of air so you have to run through to activate the air circulation system. Controls are your typical Resident Evil style which is you pull the Right shoulder button to draw your gun, your d-pad to aim and then a button to shoot. Along your journey of the submarine, you will need to find objects such as keycards to unlock doors and better weapons.", :release_date => "1998-06-30", :title => "Deep Fear", :developer => "ISCO", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11230-1.jpg')
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
	work = Work.create(:original_title => "Defcon 5", :original_release_date => '1996-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Defcon 5, space aliens attack colony MRP-6F and turn a once peaceful evening of engineering into a battle for survival.

In the far future, conflict is at an all-time low and outdated defence bases are being vacated and replaced with automated software. You play as an cyberneer engineer sent to update one such base. Just after uploading the automating code, the base is suddenly invaded by unknown assailants from the air and ground. You must rely on your wits and the defence software to fend them off.

The main game takes place in a first-person view inside the complex. Trams connect the maze-like living areas to a handful of manned turrets outside. You must shuttle between shooting down waves of fighters in the turrets, and scouring the base levels for card keys during the down time.", :release_date => "1996-06-07", :title => "Defcon 5", :developer => "", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11231-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Darius Gaiden", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take command of your Silverhawk fighters once again as you battle to take back the planet Darius from the evil forces that had overpowered it.", :release_date => "1996-01-01", :title => "Darius Gaiden", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11232-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Darius II", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan and Europe in 1996.", :release_date => "1996-01-01", :title => "Darius II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11233-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Discworld II: Missing Presumed...!?", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Discworld II: Missing Presumed...!?", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11234-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DonPachi", :original_release_date => '1996-04-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan", :release_date => "1996-04-26", :title => "DonPachi", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11235-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doom", :original_release_date => '1997-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-03-31", :title => "Doom", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11236-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Double Switch", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Double Switch", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11237-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DragonHeart: Fire & Steel", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragonheart: Fire and Steel was released to the public in 1996, and is a 2D side scrolling beat 'em up based off of the movie of the same name. Players take on the role of a retired knight who must return to action and remain true to the oaths he took long ago. An evil prince's tyranny threatens the land, and the knight (who was a former dragonslayer) can only defeat this scheming noble with the help of a friend who just happens to be the last surviving dragon on Earth.", :release_date => "1996-01-01", :title => "DragonHeart: Fire & Steel", :developer => "Funcom", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11238-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA: Road to World Cup 98", :original_release_date => '1997-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-12-31", :title => "FIFA: Road to World Cup 98", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11239-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 97", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "FIFA Soccer 97", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11240-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 96", :original_release_date => '1995-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-09-29", :title => "FIFA Soccer 96", :developer => "Extended Play Productions", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11241-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fighters Megamix", :original_release_date => '1997-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "AM2's ultimate 3D fighting experience smashes onto the Saturn, with 32 characters from Virtua Fighter, Fighting Vipers, VF Kids, Sonic Fighters, Virtua Cop 2 and more! Secret characters, new weapons and new moves including many from VF3. The biggest and best beat-'em-up EVER!", :release_date => "1997-04-30", :title => "Fighters Megamix", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11242-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Formula Karts Special Edition", :original_release_date => '1997-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EU release", :release_date => "1997-11-01", :title => "Formula Karts Special Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11243-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frank Thomas Big Hurt Baseball", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Frank Thomas Big Hurt Baseball", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11244-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frankenstein: Through the Eyes of the Monster", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "European release", :release_date => "1995-01-01", :title => "Frankenstein: Through the Eyes of the Monster", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11245-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Galaxy Fight", :original_release_date => '1995-07-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-07-03", :title => "Galaxy Fight", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11246-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gex", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GEX's mouth gets him in trouble, but it's his thrashing tail and suction cup paws that get him out. GEX has been sucked into the Media Dimension, the place where cheesy 70's movies go to retire. To escape he's gotta kill TVs in each world. Over 450 frames of smooth 3D animation and hand-rendered backgrounds! GEX jumps and sticks to everything while thrashin' secret levels in search of elusive remote controls.", :release_date => "1996-01-01", :title => "Gex", :developer => "Beam Software", :publisher => "Crystal Dynamics", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11247-1.jpg')
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
	work = Work.create(:original_title => "Grand Slam", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Grand Slam", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11248-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gungriffon", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Gungriffon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11272-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hang-On GP", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Hang-On GP", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11273-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TNN Motor Sports Hardcore 4X4", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "TNN Motor Sports Hardcore 4X4", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11274-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hexen: Beyond Heretic", :original_release_date => '1997-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-04-30", :title => "Hexen: Beyond Heretic", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11275-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Highway 2000", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Highway 2000", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11276-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Horde", :original_release_date => '1997-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-06-01", :title => "The Horde", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11277-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hyper 3D Pinball", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-10-31", :title => "Hyper 3D Pinball", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11278-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Impact Racing", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Part automotive racing, part shooter, Impact Racing lets you choose from five different cars which vary in degrees of speed, power, engine size, payload, armor strength, and grip. While racing on any of the twelve tracks, your car is capable of destroying other vehicles in its path. Each of the five cars is equipped with an endless supply of laser beams.

During the race you can add to the arsenal by collecting heatseekers, mines, exploding firewalls, concussion missiles, and smart bombs. You can also pick up extra time and armor along the way. In order to progress through the game and race in bonus rounds, you must complete the courses and destroy a certain number of cars during an allotted time period.", :release_date => "1996-01-01", :title => "Impact Racing", :developer => "Funcom Dublin", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11279-1.jpg')
	genre = Genre.find_by_title("Racing")
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
	work = Work.create(:original_title => "In the Hunt", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "In the Hunt", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11280-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Independence Day", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Independence Day", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11281-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jewels of the Oracle", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Jewels of the Oracle", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11282-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Johnny Bazookatone", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Johnny Bazookatone", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11283-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Keio Flying Squadron 2", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Keio Flying Squadron 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11284-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The King of Fighters '95", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Europe and Japan in 1996.", :release_date => "1996-01-01", :title => "The King of Fighters '95", :developer => "SNK", :publisher => "SNK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11285-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Krazy Ivan", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play Krazy Ivan, a Russian soldier with a crazy mission! So leap into your forty foot power suit and get ready to riot. Equipped with an outrageous armory of weapons ranging from 30MM guns to the ground breaking Tsunami earthquake generator, you'll be more than prepared for the craziest all-out blasting experience this side of the future!", :release_date => "1997-01-01", :title => "Krazy Ivan", :developer => "Psygnosis", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11286-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Last Bronx", :original_release_date => '1997-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nine gang leaders battle it out for control over Tokyo city in this AM3 developed arcade fighting game. It was the first motion captured fighting game released back in May 1996 to Arcades in Japan.", :release_date => "1997-09-30", :title => "Last Bronx", :developer => "Sega AM3 R&D Division", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11287-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digital Pinball: Last Gladiators", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Digital Pinball: Last Gladiators", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11288-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Loaded", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-10-31", :title => "Loaded", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11289-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lunacy", :original_release_date => '1997-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-05-31", :title => "Lunacy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11290-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 97", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Madden NFL 97", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11292-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 98", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Madden NFL 98", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11293-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Magic Carpet", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is played from the first-person perspective of a wizard on a magic carpet flying over water, mountains, and other landscapes. The wizard destroys monsters and rival sorcerers, which are controlled by the computers, by launching fireballs, and collects \"mana\", which is gathered by hot air balloons that appear when the player places down their castle, and is stored inside.

The greater the amounts of mana in the player's castle, the more powerful the player's spells are. As the player expands the castle, by placing more structures, it spawns additional mana-collecting balloons and armed guards that defend it against attacks by enemy wizards. Besides storing mana, the player's castle also serves as a sancturary for them where they cannot be killed and can regain health and mana.", :release_date => "1996-01-01", :title => "Magic Carpet", :developer => "Krisalis Software", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11294-1.jpg')
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Magic Knight Rayearth", :original_release_date => '1998-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As a dimension built on the power of dreams crumbles toward extinction, three innocent girls are plucked from the top of Tokyo Tower and transported to the fantastic world of Cefiro, where they must become the warriors of myth and prophecy. Take control of a trio of righteous babes-huffy, headstrong Hikaru; spoiled, smarmy Umi; and bashful, brainy Fuu-as they embark on a fantastic quest that leads them from the tedium of a junior-high field trip to the terror of a journey into the unknown. Marvel as the girls awaken the magical powers lying dormant within themselves and use them to battle a motiay collection of foul creatures. Watch as the teenage threesome learn lessons about friendship, humility, and love. And enjoy the rewards of Action/RPG gameplay, spoken in-game dialogue, and nearly 20 minutes of hand-drawn animation as the newborn Magic Knights slowly uncover the shocking secret behind Cefiro's collapse into chaos... and blast their way toward destiny!", :release_date => "1998-11-30", :title => "Magic Knight Rayearth", :developer => "Sega", :publisher => "Working Designs", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11295-1.jpg')
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
	work = Work.create(:original_title => "Marvel Super Heroes", :original_release_date => '1997-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marvel Super Heroes is a fighting game in which superheroes and villains from the Marvel universe fight against each other. The aim of the game is to use attacks and special abilities to knock out your opponent, or possess more life than him/her at the end of the round. Throughout the match, players build up a super meter which can be used to perform powerful Infinity Combo attacks. A unique mechanic in the game are the Infinity Gems; Power, Time, Space, Reality, Soul and Mind. These gems can be earned by obtaining them from opponents during arcade mode, or by fulfilling certain criteria during versus mode, such as getting the first hit. By using these gems in battle, fighters receive enhanced effects for a short amount of time, such as increased power or defense, health recovery or additional attacks. Also, certain fighters will receive extra benefits whilst using certain gems. For example, if Spider-Man uses the Power gem, he can create a doppelganger on the opposite side of his opponent for extra damage during his attacks.", :release_date => "1997-09-30", :title => "Marvel Super Heroes", :developer => "Tsuji Jimusho", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11296-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Maximum Force", :original_release_date => '1997-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-09-30", :title => "Maximum Force", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11297-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway Presents Arcade's Greatest Hits", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Midway Presents Arcade's Greatest Hits", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11298-1.jpg')
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
	work = Work.create(:original_title => "Mega Man X4", :original_release_date => '1997-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-07-31", :title => "Mega Man X4", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11299-1.jpg')
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
	work = Work.create(:original_title => "Mighty Hits", :original_release_date => '1996-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Europe and Japan.", :release_date => "1996-10-18", :title => "Mighty Hits", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11300-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Minnesota Fats: Pool Legend", :original_release_date => '1995-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Minnesota Fats: Pool Legend is a pool game where the player can participate in a story mode and play against a set of pros in six different pool halls in an attempt to face off against Minnesota Fats himself. There are seven different variations of pool to play: Eight-Ball, Nine-Ball, Rotation, 14-1 rack, Three ball, Cut Throat & One Pocket. There is also a Versus Mode to let players take on any opponent of their choice including a two-player option to take on a friend and a Tournament Mode. Players can also try out the Trick Mode that has the player try to compete 16 different trick shots.", :release_date => "1995-03-31", :title => "Minnesota Fats: Pool Legend", :developer => "Data East", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11301-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat II", :original_release_date => '1996-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following his failure to defeat to Liu Kang in the first Mortal Kombat game, the evil sorcerer Shang Tsung begs his master, Shao Kahn, to spare his life. He tells Shao Kahn that the invitation for Mortal Kombat cannot be turned down, and if they hold it in Outworld, the Earthrealm warriors must attend. Kahn agrees to this plan, and even restores Tsung's youth. He then extends the invitation to Raiden, who gathers his warriors and takes them into Outworld. The new tournament is much more dangerous, as Shao Kahn has the home field advantage, and an Outworld victory will allow him to subdue Earthrealm.", :release_date => "1996-03-28", :title => "Mortal Kombat II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11302-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Myst", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Journey to an island world eerily tinged with mystery--where every rock, every scrap of paper, every fleeting sound holds a clue to an ancient mystery. Enter, if you dare, a starkly beautiful landscape shrouded in intrigue and injustice. Only your wits and imagination hold the power to unlock the shocking betrayal of ages past. During your virtual exploration, Myst challenges your wits, instincts, and powers of observation.", :release_date => "1995-01-01", :title => "Myst", :developer => "Sunsoft", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11303-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Action 98", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-10-31", :title => "NBA Action 98", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11304-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Action", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "NBA Action", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11305-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 97", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "NBA Live 97", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11306-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 98", :original_release_date => '1997-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-12-31", :title => "NBA Live 98", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11307-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL '97", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-10-31", :title => "NFL '97", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11308-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL All-Star Hockey", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "NHL All-Star Hockey", :developer => "", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11309-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Powerplay '96", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "NHL Powerplay '96", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11310-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Off-World Interceptor Extreme", :original_release_date => '1994-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1994-09-29", :title => "Off-World Interceptor Extreme", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11311-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Olympic Soccer", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Olympic Soccer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11312-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pandemonium!", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Pandemonium!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11313-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Parodius", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Parodius", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11314-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pebble Beach Golf Links", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Pebble Beach Golf Links", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11315-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PGA Tour 97", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players can choose to play as one of fourteen professional golfers such as Fuzzy Zoeller and Jim Gallagher Jr. or choose to create their own golfer by giving them a name and choosing what their golfer looks like from the few portraits that are available.

Players are then able to select what type of game mode they want to play. Game modes include letting the player practice a round of golf, compete in a tournament, have a shoot-out, or compete in a Skins game.", :release_date => "1996-11-30", :title => "PGA Tour 97", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11316-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Powerslave", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An ancient evil force, neither of this time nor of this world, has remained buried since the Egyptians walked the earth. Now it has been exhumed. Of course, you, the hero, must find out what's going on in Egypt. Your helicopter crashes within this danger zone and you must survive on your own. Meet the Egyptian gods and follow their advice.

Exhumed is a first-person shooter set with an Egyptian theme. Twenty-one levels of finding six sacred objects with which you can jump higher, float under water, float and perform other heroics. Beat bosses and kill other creatures using eight weapons ranging from swords to guns to magic staffs.

Exhumed for the Playstation and Saturn consoles was released as Powerslave in the United States.", :release_date => "1996-10-31", :title => "Powerslave", :developer => "Lobotomy Software", :publisher => "Playmates Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11317-1.jpg')
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
	work = Work.create(:original_title => "Pro Pinball", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-11-30", :title => "Pro Pinball", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11318-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quake", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-10-31", :title => "Quake", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11319-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Radiant Silvergun", :original_release_date => '1998-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unlike in most other shoot 'em ups, there are no power-ups. All weapons are available from the start. Weapons can 'level up', however, becoming more powerful as the player uses them to score points. There are a selection of 7 weapons that can be used at any given time:

The game is designed so that there is almost always a 'right' weapon for any situation. The bosses in the game are designed so that they have multiple 'sections' which, if all destroyed before the 'core' of the boss, will award the players with point bonuses. Being able to apply the right weapons on any different boss is key to obtaining these bonuses. For example, a boss may have two sections located on either side of the screen. You could immediately go up to one and begin shooting it with a vulcan, or you could hover in the centre and hit both at the same time with the side bombs. This would increase your chance of obtaining the bonus before the time limit runs out and the boss self-destructs.

The game rewards players for \"chaining\" enemies of just one of three colors, red, blue, or yellow. Whenever the player kills three enemies that are of the same color, who can obtain a points bonus. This also facilitates faster upgrading of weapons.", :release_date => "1998-07-23", :title => "Radiant Silvergun", :developer => "Treasure", :publisher => "ESP Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11320-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rampage World Tour", :original_release_date => '1997-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-09-30", :title => "Rampage World Tour", :developer => "Point of View", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11321-1.jpg')
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
	work = Work.create(:original_title => "Return Fire", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cancelled", :release_date => "1997-01-01", :title => "Return Fire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11322-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Riven", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Riven is a sequel to Myst, and is very similar to its predecessor in gameplay style, controls, and visual presentation. The game world is presented as a series of computer-generated still screens; the player explores it in a point-and-click fashion. Interaction with the environment is possible only when said environment is highlighted as a \"hot spot\", and is also performed by simple clicking. Like its predecessor, Riven is heavy on puzzles, which rarely include using inventory items, but usually involve understanding and manipulating the complex environments and machinery of the game world.", :release_date => "1997-01-01", :title => "Riven", :developer => "Cyan", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11323-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robo Pit", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Robo Pit is an arena fighter, plain and simple. Well, maybe not so simple. When you start your game, you have to build your mechanical gladiator; choosing the color, body, eyes and legs. While most of your starting choices are purely cosmetic, the legs you choose do slightly affect your game by changing the speed and mobility of your fighter, as well as its special attack.", :release_date => "1996-01-01", :title => "Robo Pit", :developer => "Altron Corporation", :publisher => "Kokopeli", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11324-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robotica", :original_release_date => '1997-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-06-01", :title => "Robotica", :developer => "Micronet", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11325-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Saturn Bomberman", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An all out party game, this Saturn exclusive title has you controlling the little blue bomber along with up to 10 other bomber pals planting bombs to trap enemy characters.

Although there is no story mode, you can take on a host of other characters in one on one battles to see who is the master of the bomb. 10 players can then play on the one screen at a time, either against each other or in teams.", :release_date => "1997-01-01", :title => "Saturn Bomberman", :developer => "Hudson Soft", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11326-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scud: The Disposable Assassin", :original_release_date => '1997-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-02-28", :title => "Scud: The Disposable Assassin", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11327-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Ages Volume 1", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Sega Ages Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11328-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men: Children Of The Atom", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "X-Men: Children of the Atom is a 2D fighting game and the first Capcom title to use licensed characters from the Marvel comic universe. It has six main characters and four of their enemies that are playable. The X-Men are Colossus, Cyclops, Iceman, Psylocke, Storm and Wolverine. The villains are Omega Red, Sentinel, Silver Samurai and Spiral. The two main bosses are Juggernaut and Magneto, and Akuma is available as a secret character.", :release_date => "1996-01-01", :title => "X-Men: Children Of The Atom", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11337-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF WrestleMania: The Arcade Game", :original_release_date => '1995-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF Wrestlemania: The Arcade Game merges the personalities and action of the popular WWF TV show characters with a Mortal Kombat-style fighting game. This title features digitized graphics of 8 WWF superstars: Doink, Razor Ramon, Bret \"Hit Man\" Hart, Shawn Michaels, The Undertaker, Yokozuna, Bam Bam Bigelow, and Lex Luger.", :release_date => "1995-08-10", :title => "WWF WrestleMania: The Arcade Game", :developer => "Midway", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11338-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Touring Car Championship", :original_release_date => '1997-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-11-30", :title => "Sega Touring Car Championship", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11339-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shanghai: Triple-Threat", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "Shanghai: Triple-Threat", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11340-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shellshock", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Da Wardenz, an anti-terrorist tank force, is called in whenever there is trouble somewhere in the world. You are a rookie hired by the tank force and must prove yourself in 25 increasingly difficult missions.

'The Pen' is Da Wardenz' headquarters. It has all sorts of locations including the main hangar, basketball court, simulation room, workshop area, briefing room and various lockers (used for loading and saving missions). Before a mission, you can explore the headquarters and interact with each member of the team; you may learn something.", :release_date => "1995-01-01", :title => "Shellshock", :developer => "Core Design", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11341-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shinobi Legions", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Years of civil war have brought the ninjitsu code and its warriors to the brink of extinction. It is time to rebuild, and find the next generation of fighters who will learn the ninja traditions. A ninjitsu master stands alone amidst the wreckage of years of warfare. In his searches, he has found three children who show promise: two brothers, Kazuma and Sho, and his own daughter Aya. He begins to train them.

Fifteen years pass. The oldest boy, Kazuma, begins to reject all the ninjitsu teachings, save one: the technique of strength. Obsessed with power, Kazuma demands that the master teach him the ultimate technique which would make his power absolute. The master refuses, and Kazuma vows to return one day and take revenge. Sho and Aya continue their studies and master the ninjitsu teachings.

Now, Kazuma has returned. He has made an army and acquired the resources to build a fortress. Although the old master has died, his pupils contain within them the secrets of the ultimate technique. Kazuma sets up a trap to lure Sho into his hideout, and kidnaps Aya to use her as a bait. The fate of the world now rests within Sho's hands.", :release_date => "1995-01-01", :title => "Shinobi Legions", :developer => "TOSE", :publisher => "Vic Tokai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11342-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shockwave Assault", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shockwave Assault combines Shock Wave and its expansion Operation Jumpgate and makes them available for systems other than the 3DO for the first time.

In Shock Wave, the player takes the role of a rookie pilot, defending the Earth from an alien invasion. From the cockpit of the F-177 fighter, one shoots at the alien walkers and fighters with lasers and missiles, rearming and refueling at supply depots when necessary. The story is told with live-action cutscenes.", :release_date => "1996-01-01", :title => "Shockwave Assault", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11343-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SimCity 2000", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "SimCity 2000", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11344-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sky Target", :original_release_date => '1997-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-06-01", :title => "Sky Target", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11345-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Slam 'n Jam '96 Featuring Magic & Kareem", :original_release_date => '1996-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to take it to the hole with Magic Johnson and Kareem Abdul Jabbar in Slam 'N Jam '96: featuring Magic & Kareem! Featuring fully rendered 3D arenas, players can execute the ever-famous sky-hook, pull off no-look passes, view instant replays for spectacular plays, and set up all kinds of offensive and defensive strategies. Additionally, Van Earl Wright returns as the play-by-play commentator!", :release_date => "1996-08-09", :title => "Slam 'n Jam '96 Featuring Magic & Kareem", :developer => "Left Field Productions", :publisher => "Crystal Dynamics", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11346-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Solar Eclipse", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Solar Eclipse is a 3D shooter that takes place on and near the many moons of Saturn. You are a hot-shot pilot with a troubled past. You've been re-assigned to a new squadron aboard a Tomlinson-class carrier. There's trouble on a mining colony on the moon Janus. Your squadron is sent in to investigate, and uncover a lot more than they went looking for.

The story in this game is told through a series of full-motion video clips. In addition to between-level scenes, FMV messages from your squad mates appear from time to time while you play the game.", :release_date => "1995-01-01", :title => "Solar Eclipse", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11347-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic 3D Blast", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-11-30", :title => "Sonic 3D Blast", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11348-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soviet Strike", :original_release_date => '1996-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In 1991, the U.S.S.R. (Union of Soviet Socialist Republics) boasting the largest military force in history, suddenly and unexpectedly collapsed. Since that time the fallen empire has lain lifeless -- a rich corpse waiting to be picked clean. Now, a sinister ex-KGB general codenamed Shadowman directs a flock of vultures to swoop in from all parts of Eastern Europe and claim Russia's nuclear warheads and weapons of mass terror. While directing these 'wars of liberation' Shadowman intends to shake democratic Russia to it's foundations, bringing about a return to the Cold War...or even worse. You chopper into Crimea and discover the plot of this Russian madman using thermal spy devices. You must quickly move on to the Black Sea to prevent the hijacking of ICBM ships, respond to an attack on a chemical weapons plant in the desert passes, and then recover a nuclear reactor core in Transylvania. As you successfully thwart these stages of Operation Vulture, Shadowman is forced to take his coup to the streets of Moscow. Guide your chopper through five unique 3D worlds as you complete 41 deadly missions. Enemy vehicles, tactics, and responses change, based upon your activities, making this the first of STRIKE's new \"Living Battlefields\".", :release_date => "1996-11-01", :title => "Soviet Strike", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11349-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Jam", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the movie of the same name, Space Jam centres around an invasion of Looney Tunes land by tiny aliens. The fate of the Tunes is to be decided by a basketball game, and for this the aliens turn into the huge, evil Monstars.

The game is about two thirds basketball sim and then minigames are stuck in to fill all the gaps. You can play as the Monstars or the Looney Tunes who have the help of Michael Jordan. The basketball games themselves come in two flavours, two-on-two and three-on-three.", :release_date => "1996-01-01", :title => "Space Jam", :developer => "Sculptured Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11350-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Steep Slope Sliders", :original_release_date => '1997-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-11-30", :title => "Steep Slope Sliders", :developer => "Cave", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11351-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter Alpha: Warriors' Dreams", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's Street Fighter as you always remember it, with some new moves, characters and combo systems, as well as a more polished look and feel.

The new moves available for each fighter, called Super moves, allow them to fire off very powerful moves. A bar at the bottom of the screen represents the power that you have to use for the moves. You start the first round on 0, and each attack that you make adds power to the bar. Once you reach level 3, you can unleash the special attacks, that can sometimes KO the opponant.

The other major change over the Street Fighter 2 series are the Alpha counters. These can be used to counter an on-coming attack after blocking.", :release_date => "1996-01-01", :title => "Street Fighter Alpha: Warriors' Dreams", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11353-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter: The Movie", :original_release_date => '1995-08-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-08-10", :title => "Street Fighter: The Movie", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11354-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Striker '96", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Striker '96", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11355-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Strikers 1945", :original_release_date => '1996-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-06-28", :title => "Strikers 1945", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11356-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Swagman", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Swagman, a baddie from The Terrortories, has imprisoned the Dreamflight fairies so no one can wake up from their nightmares. It's the Swagman's plan to unleash his horde of minions and take over the world, unless two eight year-olds, Zac and Hannah, can stay awake long enough to stop him.

This is a character based adventure game with puzzle and platform elements.", :release_date => "1997-01-01", :title => "Swagman", :developer => "Core Design", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11357-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tempest 2000", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-10-31", :title => "Tempest 2000", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11358-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetris Plus", :original_release_date => '1996-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game consists of two main modes, Classic Mode and Puzzle Mode. Classic Mode functions like the original Tetris game for the Game Boy except with different music and visuals. However, because the cartridge has battery-powered SRAM, it also has the ability to remember your high-scores, unlike the original Game Boy game. Puzzle Mode is a twist on the classic gameplay that provides a new scenario. Also included is an editor for making Puzzle levels, and Link capability for going head-to-head with another player in either game mode. The Console Versions also have a two player Versus Mode which is essentially puzzle mode with two players racing for the finish line.", :release_date => "1996-09-30", :title => "Tetris Plus", :developer => "Natsume", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11359-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Three Dirty Dwarves", :original_release_date => '1997-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Four genetically altered geeks have opened the trans-dimensional gates to reality and summoned a rag-tag posse of filthy orc dwarves to rescue them from their maniacal captor. Run amuch with up to 3 players, through over 20 hard-hitting whacko worlds of car-tooney ghettos and freaked-out bosses!", :release_date => "1997-05-29", :title => "Three Dirty Dwarves", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11360-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Thunder Force V", :original_release_date => '1997-07-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a grim future where a once-benevolent alien technology has turned against humanity, only a ragtag group of ace pilots can save the Earth from total annihilation. Code name: Thunder Force! Witness the first 32-bit installment of the massively popular shooter series! Five spectacular weapons with multiple power-up levels let you blast through waves of metallic predators, and look good doing it. A constant barrage of innovative enemies keeps you intrigued while you struggle to stay alive. A speaker-imploding soundtrack has your foot tapping as your fingers are mashing. Unbelievable rendered cutscenes draw, no-DRAG you kicking and screaming into the action. Put simply, it's the ultimate hardcore gaming blast-o-rama!", :release_date => "1997-07-11", :title => "Thunder Force V", :developer => "", :publisher => "Working Designs", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11361-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ThunderStrike 2", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your name is General John T. Maclaine and you are the pilot of Firestorm 1, the lead dog in special attack missions to various parts of the world. Your helicopter is extremely powerful and carries the following weapons: 30mm Chain Gun, Firestorm Homing Missile, Rocket Pod, Runaway Cratering System (bombs), the Mk-84 500-Pound Bomb, Cluster Bombs, and the Anti-Ship Missile. These weapons -- plus excellent evasive, and attack maneuvers -- should be enough to help you succeed in attacks on drug runners and terrorists, from Columbia to Iraq.

Thunder Strike 2 is the sequel to Core's Amiga, ST, PC & Sega CD game, AH-3 Thunderstrike. Like the previous game in the series, this is a helicopter simulator/shooter. It features realistic features like multiple weapons selection, full freedom of movement, and a mission-based structure. On the other hand, it also throws lots and lots of enemy tanks and helicopters at you to blow up.", :release_date => "1996-01-01", :title => "ThunderStrike 2", :developer => "Core Design", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11362-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "VR Virtua Racing", :original_release_date => '1995-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-06-01", :title => "VR Virtua Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11363-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "True Pinball", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is True Pinball... This is attention to detail on every level. This is ball physics: table design: 2D and 3D views: six ball multiballs: video modes and incredible music. This is an experience heightened by the excitement of accurate pinball simulation. Prepare yourself for the speed - prepare yourself for the shock - this is True Pinball.", :release_date => "1996-10-31", :title => "True Pinball", :developer => "Digital Illusions", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11365-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tunnel B1", :original_release_date => '1997-01-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are on a mission to destroy the ultimate weapon of your enemy. This involves travelling through a set of precarious tunnels in your high-tech hover-craft. The tunnels are filled with enemy vehicles, choppers and sentry guns which you have to take out or avoid. To make life even worse, a lot of sections require you to clear them in a given time limit. The only good thing is that you'll be able to upgrade your weaponry often.", :release_date => "1997-01-15", :title => "Tunnel B1", :developer => "Neon", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11366-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "UEFA Euro 96 England", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EU release", :release_date => "1996-01-01", :title => "UEFA Euro 96 England", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11367-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Mortal Kombat 3", :original_release_date => '1996-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ultimate Mortal Kombat 3 combines the best of all the Mortal Kombats into a single cartridge. 23 playable characters are immediately available, such as Reptile, Cyrax, Scorpion, Sub-Zero, Jax, Katana, Sonya, and more. There are two bosses that are unlockable, as well as additional characters.

There is a variety of new levels, some of which are interactive. Characters can uppercut someone, causing them to hit the ground hard and crash through to the bottom floor, or they can knocked someone off a bridge, landing in a pit of spikes.

Players can go against the computer one-on-one, two-on-two, or take part in the 8-fighter tournament.", :release_date => "1996-06-26", :title => "Ultimate Mortal Kombat 3", :developer => "Midway", :publisher => "Williams", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11368-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual Hydlide", :original_release_date => '1995-04-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-04-27", :title => "Virtual Hydlide", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11369-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual-On", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get it on with Virtual On! The home port of Sega's arcade hit where you take control of gigantic, fully armored battle droids and duke it out against other droids in duel-like battles over a set of different arenas.

The game boasts 8 fully polygonal droids, each with his own strengths and weapondry and 10 different arenas with their own layout and traps. Proceed through the entire campaign via subjecting yourself to \"virtual training\" and then facing off for the real thing against the other computer controlled droids, or go against a human opponent in multiplayer combat over Lan, modem, serial link or the same computer with split screen display.", :release_date => "1996-11-30", :title => "Virtual-On", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11370-1.jpg')
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "Virtual Open Tennis", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Virtual Open Tennis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11371-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "VR Golf '97", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "VR Golf '97", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11372-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "VR Soccer", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-11-30", :title => "VR Soccer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11373-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Warcraft II: The Dark Saga", :original_release_date => '1997-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You take charge of either the humans and elves or the orcish hordes for control of the lands of Azeroth. Eventually you work through the dark portal and into the orcs homeland. You take charge of either side as you work through more than 20 missions per side in the fight for survival.

New features for the console release include an auto-build option, where you can set a queue of units to be produced and the ability to select sixteen units at a time instead of the PC's nine.", :release_date => "1997-08-31", :title => "Warcraft II: The Dark Saga", :developer => "Blizzard", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11374-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Whizz", :original_release_date => '1997-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Whizz is one of the few 3D platformers to use an isometric viewpoint. The controls reflect this, with moving the controller to the right actually moving the character down and right, moving it down and right moving the character down directly, and so on. Each level is played out against a time limit, and the paths through the level aren’t always clear-cut. There are four different types of doors, each of which needs a particular icon to pass (the icons represent the door type, such as ice or bricks, rather than hot water or a key, or anything you’d logically expect to clear the path). You can avoid the baddies, which may be the best option, as killing them costs you some energy –this reduces the significance of the points system.", :release_date => "1997-08-01", :title => "Whizz", :developer => "Flair Software", :publisher => "B-Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11375-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Winter Heat", :original_release_date => '1997-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-11-30", :title => "Winter Heat", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11376-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wipeout 2097", :original_release_date => '1997-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WipEout XL is set in the year 2097, around four decades after its predecessor. Instead of the F3600 anti-gravity racing competition, the game features an even faster and more dangerous tournament: the F5000 AG league. The gameplay system is similar to that of the previous game: players race against each other or computer in high-speed futuristic environments, liberally picking up weapons scattered around the stages and using them against the opponents to finish the race in the highest position.

Each vehicle is provided with a shield; once this shield is breached (by weapons or other kinds of damage), the craft explodes. As in the first game, the vehicles move at very high speeds. The game's four difficulty levels are used to crank the speed up and down, with the highest setting corresponding to the highest speed. In addition to the main championship mode, there are also challenge modes, winning in which rewards the player with faster game settings, new tracks, and new vehicles.", :release_date => "1997-09-18", :title => "Wipeout 2097", :developer => "Psygnosis", :publisher => "GameBank", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11377-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Cup Golf: Professional Edition", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take on the best with WORLD CUP GOLF: Professional Edition. Get onto the green in the Practice mode, and work on any hole that gives you problems. In Normal mode, challenge the course alone or play against someone with 15 different game types such as skins and match play.

Tournament mode provides you with the ability to create your own event. No matter how you play the course, you'll have full control over your player's stance as well as the weather and the ground conditions. While you play, your auditory sense is treated to CD quality music and digitized speech. See how long you would last as an expert in WORLD CUP GOLF: Professional Edition.", :release_date => "1996-01-01", :title => "World Cup Golf: Professional Edition", :developer => "Arc Developments", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11378-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worldwide Soccer: Sega International Victory Goal Edition", :original_release_date => '1995-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Focused on national teams (12, including Italy, Spain, Denmark, Netherlands, England, Argentina, France, USA, Germany, Romania, Belgium and Brazil), the game offers a 2.5D environment (polygonal stadium and sprites for players) and three camera angles (back, isometric and side) with four zooming levels. Modes include Exhibition, World League (either single or double, with 44 matches and a grand final to crown the Grand Champion), S-League (just one round, 11 matches), cup knockout and penalty shootout, the game keeping track of statistical information of each competition. Gameplay is regular arcade, with simplicity being privileged over tactical knowledge or complex controls, with the game offering the possibility to choose between three types of controls. Other options include the ability to choose one of four difficulty levels, length of each half (3, 6 or 15 minutes) and weather conditions (fine, rain or random).", :release_date => "1995-10-27", :title => "Worldwide Soccer: Sega International Victory Goal Edition", :developer => "Team Aquila", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11379-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF In Your House", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF In Your House is a successor to WWF WrestleMania: The Arcade Game. Like its predecessor, it is a hybrid of wrestling game and arcade versus fighter, with over-the-top, unrealistic moves. Concept and presentation are similar to Mortal Kombat games: digitized sprites are used to represent the wrestlers, and the game features finished moves that are performed before the final pin. There are a total of ten WWF wrestlers in the game: The British Bulldog, Goldust, Bret Hart, Owen Hart, Hunter Hearst Helmsley, Ahmed Johnson, Shawn Michaels, The Ultimate Warrior, The Undertaker, and Vader. A new four-player mode is available.", :release_date => "1996-11-30", :title => "WWF In Your House", :developer => "Sculptured Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11380-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Z", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Europe in 1998. 

Z is a real-time strategy game in which you fight for control of the sectors, some of which contains manufactories that can gain you additional units. Touch the \"flag\" in the sector and it's yours. Capture the sector before the new unit comes out of the manufactory and the new unit is yours. With six different robots (different armaments, armor, and speed), multiple vehicles (from jeeps to tanks) the robots can utilize, your ultimate objective is to destroy the opponent's base, and prevent him from doing the same to you.", :release_date => "1998-01-01", :title => "Z", :developer => "Bitmap Brothers", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11381-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Layer Section II", :original_release_date => '1997-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "RayStorm is a shoot'em-up game created for the arcades, later ported to the Playstation and Saturn home consoles. Although there is no story connection, it is often thought of as the spiritual successor to RayForce, which had similar gameplay.

You have 2 weapons at you disposal, a vulcan gun and a lock-on missile attack. You can also do 2 special attacks by using the lock-on system in a special way. The graphics are all in 3D, but the gameplay mechanics are in 2D. There are 7 stages, each ending with a giant end boss.", :release_date => "1997-10-30", :title => "Layer Section II", :developer => "Taito", :publisher => "Spaz (Working Designs)", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11789-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Racer", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Street Racer is a kart racing game similar to Super Mario Kart.

Up to four players can play by split-screen. If there are no human opponents, the player can drive against seven computer opponents in three leagues. If the player wins the first league, they can play the second and so on. The game has eight different vehicles with different skills in speed, haste or resistance. There are also some power-ups on the tracks such as bombs, nitro fuel, and health packs.", :release_date => "1996-01-01", :title => "Street Racer", :developer => "Vivid Image", :publisher => "Ubi Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11855-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crows: The Battle Action For Sega Saturn", :original_release_date => '1997-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-12-18", :title => "Crows: The Battle Action For Sega Saturn", :developer => "Athena", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11876-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Assault Rigs", :original_release_date => '1997-09-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the future, physical sports will be replaced by a violent virtual contest, where a lot of gambling and corporate cash is involved.

Such is the setting for this action-packed game, where you act as a jockey for a virtual tank of massive firepower, called a Rig. Navigate through the maze-like arenas with jumps, elevators and movable blocks. Pick up power-ups to overcome other Rigs, or Gems to advance through more than 40 levels.

Graphics and ambiance are inspired, it seems, by Tron, and place the player in a \"wire framed\" virtual environment. The focus here, though, is not racing, but rather blowing your opponent to oblivion. For that purpose the game gives the player progressively more power and versatility. Mini guns, laser cannons and heat seeking missiles are pretty much standard gear, but it also has a couple of twists of its own: feed your guns bouncing or shattering ammo rounds for added firepower, or experiment with the fly-by-wire missiles, where you remote control it to your target of preference. Shields and turrets are also at your disposal.", :release_date => "1997-09-11", :title => "Assault Rigs", :developer => "Psygnosis", :publisher => "Soft Bank", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12201-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Daytona USA", :original_release_date => '1995-05-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega's premier stock car racing game comes to the Dreamcast with DAYTONA USA. All of the cars and tracks from every game in the DAYTONA series are included, resulting in the most complete DAYTONA racer ever seen. There are a number of playing modes as well. Take on the challenges of competing in a Single Race, try to beat your friends in the Two-Player mode, or for the ultimate challenge you can race through the Championship mode and unlock hidden items. In every mode, you can customize your vehicle including its looks, handling, speed, and many other options. Now you can race stock cars with people from around the world from the comfort of your living room with DAYTONA USA.", :release_date => "1995-05-11", :title => "Daytona USA", :developer => "Sega AM2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13043-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shutoko Battle '97", :original_release_date => '1997-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 1997.", :release_date => "1997-02-28", :title => "Shutoko Battle '97", :developer => "Genki", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13514-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sol Divide", :original_release_date => '1998-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 1998.", :release_date => "1998-07-02", :title => "Sol Divide", :developer => "Psikyo", :publisher => "Atlus Co.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13597-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Series Baseball", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "World Series Baseball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13971-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "3D Baseball", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crystal Dynamics presents the most realistic baseball video game ever published. Real Motion Control 3D technology serves up incredibly life-like 3D polygonal models that bit, pitch, and hit like real players.", :release_date => "1996-11-30", :title => "3D Baseball", :developer => "Crystal Dynamics", :publisher => "Crystal Dynamics", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14398-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bases Loaded '96: Double Header", :original_release_date => '1995-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bases Loaded '96: Double Header is a Baseball Sim game, developed and published by Jaleco Entertainment, which was released in 1995.", :release_date => "1995-11-22", :title => "Bases Loaded '96: Double Header", :developer => "Jaleco Entertainment", :publisher => "Jaleco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14418-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Black Fire", :original_release_date => '1995-12-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Black Fire, the player takes control of the most sophisticated helicopter on the planet taking on a very dangerous enemy. The player's helicopter is state of the art, but the enemy they are fighting has acquired alien technology and is using it to try and conquer the world and it is up to the player to use all the flying skill they have and try to stop them.

Black Fire is rendered in 3-D and has a 360 degree field to maneuver. The chopper is outfitted with missiles and machine guns and flies through 15 levels, destroying enemy targets and providing support to allied units with the story told through CGI cutscenes.", :release_date => "1995-12-22", :title => "Black Fire", :developer => "NovaLogic", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14419-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brain Dead 13", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brain Dead 13 is an Interactive Movie game, developed and published by ReadySoft, which was released in 1996.", :release_date => "1996-10-31", :title => "Brain Dead 13", :developer => "ReadySoft", :publisher => "ReadySoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14420-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crusader: No Remorse", :original_release_date => '1996-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-12-31", :title => "Crusader: No Remorse", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14421-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Enemy Zero", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It begins with the high-pitched sound of danger and ends with the victim's final breath.
An invisible force is slaughtering your entire crew on a ship stranded in deep space. Suddenly all conventional combat skills are worthless as you face your greatest challenge: a silent enemy so brutal, you never see it coming. Plus it's 100 times more deadly than any 3 dimensional foe you've ever met face-to-face.", :release_date => "1997-10-31", :title => "Enemy Zero", :developer => "WARP", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14422-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Heir of Zendor", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-11-30", :title => "Heir of Zendor", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14423-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club 96", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "NFL Quarterback Club 96", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14424-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club 97", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "NFL Quarterback Club 97", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14425-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL All-Star Hockey '98", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-10-31", :title => "NHL All-Star Hockey '98", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14426-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Worldwide Soccer '98", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1998-01-01", :title => "Sega Worldwide Soccer '98", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14427-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Fighter", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Star Fighter", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14428-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ten Pin Alley", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "Ten Pin Alley", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14429-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tilt!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tilt!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14430-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Valora Valley Golf", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Valora Valley Golf", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14431-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World League Soccer '98", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Europe in 1998.", :release_date => "1998-01-01", :title => "World League Soccer '98", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14432-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Series Baseball 98", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Series Baseball '98 is a Baseball Sim game, developed and published by Sega, which was released in 1997.", :release_date => "1997-01-01", :title => "World Series Baseball 98", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14433-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball '97 Featuring Frank Thomas", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-01-01", :title => "All-Star Baseball '97 Featuring Frank Thomas", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15190-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Die Hard Trilogy", :original_release_date => '1996-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-12-31", :title => "Die Hard Trilogy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15191-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Machine Head", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-10-31", :title => "Machine Head", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15192-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil", :original_release_date => '1997-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-08-31", :title => "Resident Evil", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15266-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Revolution X", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Revolution X", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15267-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road & Track Presents: The Need for Speed", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-01-01", :title => "Road & Track Presents: The Need for Speed", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15268-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scorcher", :original_release_date => '1996-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Negotiate the fastest, smoothest and most undulating 3D terrain ever created, in a future-race where your bike defies gravity, and your opponents show no mercy. Atmospheric light sourcing and rendered graphics intensify the experience!", :release_date => "1996-11-30", :title => "Scorcher", :developer => "Zyrinx", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15269-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sexy Parodius", :original_release_date => '1996-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay in Sexy Parodius is similar to the rest of the series, but with a new catch. Instead of just playing through each level and destroying enemies while avoiding getting hit, the player must also complete a special mission for each stage as well. Some of these missions range from collecting a certain amount of coins in a stage to destroying a certain object or enemies. Depending whether or not the player completes the mission will determine whether the player can continue to the next stage or what the next stage will be. Unlike the past versions, home ports of the game (exception of the PSP version) has cooperative multiplayer intact (where both players play simultaneously). It's also improved in that the game continues to play even when one player is choosing a character upon continuing.

In a 2-player game, when certain characters are near enough, a third-shot appears between them which can be purple shots that swirl all-over the screen, hearts that home in on enemies, or rockets that shoot straight ahead. This feature was first seen on Konami's arcade game Trigon.", :release_date => "1996-11-01", :title => "Sexy Parodius", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17648-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Exhumed", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Destination: The ancient Egyptian city of Karnak. Alien forces possessing horrifying powers have sealed off the once thriving community from all outside contact. As a covert operations specialist, you have been trained for all forms of contingencies. Nothing can prepare you, however, for the nightmare you are about to enter. Twenty+ levels of non-stop gameplay through an ancient Egyptian city and the tomb of the pharaoh Ramses. Real-time fully 3D rendered gameplay allows you to move between multiple floors within a single level. Cross bridges, crawl through tunnels, and swim through underwater grottos.", :release_date => "1996-10-31", :title => "Exhumed", :developer => "Lobotomy Software", :publisher => "Playmates", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17649-1.jpg')
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
	work = Work.create(:original_title => "The Super Dimension Fortress Macross: Do You Remember Love?", :original_release_date => '1997-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game, the player takes the control of main protagonist Hikaru Ichijyo, as he battles Zentradi units on each stage. The format of the game is a 2D side-scrolling shooter (much like the original Macross game for the Nintendo Family Computer). The player has two basic attacks: Gun Pod and missiles. In addition, the VF-1 Valkyrie unit controlled by the player can transform into Fighter, Gerwalk and Battroid modes during battle.", :release_date => "1997-06-06", :title => "The Super Dimension Fortress Macross: Do You Remember Love?", :developer => "Sega", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22397-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Advanced V.G.", :original_release_date => '1995-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An updated version of the original Variable Geo game for the NEC PC9800 which adds three new playable characters, a storyline which features Yuka as the main character (who has a clone), and includes a pair of \"True\" bosses, the genetically engineered \"Hybrid\" warriors K-1 and K-2. This game was originally released for the NEC Turbo-CD later updated for Sega Saturn and Sony PlayStation with updated graphics and sound. The only major difference between the Saturn and PlayStation versions is that the Saturn version retains the \"Graphic Mode\" setting which allows the viewing of the hentai scenes, not available in the PlayStation version.", :release_date => "1995-03-27", :title => "Advanced V.G.", :developer => "TGL", :publisher => "TGL", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23513-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cotton Boomerang", :original_release_date => '1998-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a horizontal shoot-'em-up released for the Sega Saturn and Sega Titan Video arcade hardware as a remixed version of Cotton 2, featuring more characters, recolored tiles, altered stage layouts, etc.", :release_date => "1998-10-08", :title => "Cotton Boomerang", :developer => "Success", :publisher => "Success", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23516-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cotton 2", :original_release_date => '1997-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A direct sequel to the original Cotton and virtually an arcade-perfect port of the version for the Sega Titan Video arcade hardware.
This game marks the introduction of two new primary characters: Appli, a young princess, and her anthropomorphic hat, Needle.
Cotton 2 sees a return to traditional horizontal scrolling in the series, but it also stands out among shoot-'em-ups in general for its unique gameplay system. With a heavy incorporation of Newtonian physics, Cotton 2 ultimately mixes elements of 2D platformers with traditional shoot 'em up gameplay.
The first release of this game also included a mini-calendar for 1998 and a special edition included a Cotton themed teacup.", :release_date => "1997-12-04", :title => "Cotton 2", :developer => "Success", :publisher => "Success", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23539-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z - Shin Butouden", :original_release_date => '1995-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It is the fourth and final installment in the Butouden series. It features 27 playable characters, their sprites being those used in the earlier game \"Dragon Ball Z - Ultimate Battle 22\" for the Sony PlayStation. Also, the game's introduction is made with scenes recycled from the introduction of Ultimate Battle 22.", :release_date => "1995-11-17", :title => "Dragon Ball Z - Shin Butouden", :developer => "TOSE Software Co.", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23550-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Princess Crown", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Princess Crown", :developer => "Atlus, Sega", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23754-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bulk Slash", :original_release_date => '1997-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-07-01", :title => "Bulk Slash", :developer => "C.A. Production", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23764-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Policenauts", :original_release_date => '1996-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-09-13", :title => "Policenauts", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23765-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Force II", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1998-01-01", :title => "Dragon Force II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23766-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cyberbots: Full Metal Madness", :original_release_date => '1995-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-04-20", :title => "Cyberbots: Full Metal Madness", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23767-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Force III: 1st Scenario", :original_release_date => '1997-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-12-11", :title => "Shining Force III: 1st Scenario", :developer => "Camelot Software Planning", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23768-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Gunbird", :original_release_date => '1995-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-12-15", :title => "Gunbird", :developer => "Psikyo", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23881-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Idainaru Dragon Ball Densetsu", :original_release_date => '1996-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball Z: The Legend, known as Dragon Ball Z: Idainaru Dragon Ball Densetsu (ドラゴンボールZ 偉大なるドラゴンボール伝説 Doragon Bōru Zetto Idainaru Doragon Bōru Densetsu?, Dragon Ball Z: The Greatest Dragon Ball Legend) in Japan, is a fighting game produced and released by Bandai on May 31, 1996 in Japan, released for the Sega Saturn and PlayStation.[1] Greatest Hits versions were released on June 20, 1997 for the Saturn and June 27, 1997 for the PlayStation. In Europe, only the Sega Saturn version was released in France and Spain on January 1, 1996,[1] with the French edition retaining the original Japanese name and the Spanish edition being re-addressed as Dragon Ball Z: The Legend.", :release_date => "1996-05-31", :title => "Dragon Ball Z: Idainaru Dragon Ball Densetsu", :developer => "Tose Software", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24379-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic 3D: Flickies' Island", :original_release_date => '1996-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic 3D: Flickies' Island (ソニック３Ｄ フリッキーアイランド Sonikku Surīdī Furikkī Airando) is an isometric platform game and the second 3D game in the Sonic the Hedgehog series, after Sonic the Fighters. It was developed in the United Kingdom by Traveller's Tales and published by Sega. Primarily developed as the last Sonic game for the Sega Genesis, it was later ported to the Sega Saturn and Microsoft Windows, and later re-released on many compilations and digital distribution platforms as well.", :release_date => "1996-11-01", :title => "Sonic 3D: Flickies' Island", :developer => "Sega", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24406-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battle Garegga", :original_release_date => '1998-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battle Garegga is an Action game, developed by Eighting/Raizing and published by Electronic Arts, which was released in Japan in 1998.", :release_date => "1998-02-26", :title => "Battle Garegga", :developer => "Eighting/Raizing", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25012-1.jpg')
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
	work = Work.create(:original_title => "Choaniki: Kyuukyoku Muteki Ginga Saikyou Otoko", :original_release_date => '1996-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choaniki: Kyuukyoku Muteki Ginga Saikyou Otoko is an Action game, developed by Pre Stage and published by Nippon Computer System, which was released in Japan in 1996.", :release_date => "1996-03-29", :title => "Choaniki: Kyuukyoku Muteki Ginga Saikyou Otoko", :developer => "Pre Stage", :publisher => "Nippon Computer System", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25013-1.jpg')
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
	work = Work.create(:original_title => "Hyper Duel", :original_release_date => '1996-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hyper Duel is an Action game, developed and published by TechnoSoft, which was released in Japan in 1996.", :release_date => "1996-11-22", :title => "Hyper Duel", :developer => "TechnoSoft", :publisher => "TechnoSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25014-1.jpg')
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
	work = Work.create(:original_title => "Sengoku Blade", :original_release_date => '1996-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sengoku Blade is an Action game, published by Atlus, which was released in Japan in 1996.", :release_date => "1996-11-22", :title => "Sengoku Blade", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25025-1.jpg')
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
	work = Work.create(:original_title => "Jikkyou Oshaberi Parodius ~Forever With Me~", :original_release_date => '1996-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is the fourth game in the series of parody shooters produced by Konami and was released only in Japan. The gameplay is stylistically very similar to the Gradius series, but the graphics and music are intentionally absurd. The game, as its name would suggest (translated: \"Chatting Parodius Live\"), contains a large amount of Japanese voice samples shouted out in a style similar to that of a game show host.

Unlike the previous titles, this game was not created originally as an Arcade game. Instead, it was originally released on the japanese Super Famicom and this port is an upgraded version of that one, featuring not only improved graphics and sound from the Super Famicom game, but some altered levels and bosses, including a cheat to replace \"Tokimeki People's Dance\" with an enhanced version, \"Days Of The Dream's Memories\". Also added were several \"Omake\" stages and an unlockable Dracula-kun and Kid Dracula as a playable character. In a two-player game, both players can now choose to play simultaneously instead of just alternately in the Super Famicom game.

This game was also released on the Sony PlayStation with little differences compared to this version.", :release_date => "1996-12-13", :title => "Jikkyou Oshaberi Parodius ~Forever With Me~", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25570-1.jpg')
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
end
