Chewy.strategy(:atomic) do
	media = Media.find_by_title("UMD")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Sony PSP")
	work = Work.create(:original_title => "Metal Gear Acid", :original_release_date => '2005-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In 2016, a jumbo jet carrying Senator Hach, an important politician and likely future presidential candidate, is hijacked by terrorists. In exchange for the senator, the terrorists demand Pythagoras, a research project being conducted in the Moloni Republic in southern Africa, from the United States government. In efforts to identify these terrorists, the government begins an investigation of Pythagoras.
The Moloni government refuses to cooperate and work with the United States, saying that it doesn't want to interfere in its current affairs. In response, the US sends in a covert special forces team to investigate, but the team is obliterated by armed resistance. With no other options and time running out, the US government calls Solid Snake to infiltrate the laboratory, discover the nature of Pythagoras and to rescue Senator Hach.", :release_date => "2005-03-24", :title => "Metal Gear Acid", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/43-1.jpg')
	genre = Genre.find_by_title("Stealth")
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
	work = Work.create(:original_title => "Ultimate Ghosts 'n Goblins", :original_release_date => '2006-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An exclusive PSP edition of Capcom's legendary platforming game, directed by the original's creator Tokurou Fujiwara. The game makes use of a 3D graphics engine, giving depth to the visuals, but plays in a side-scrolling perspective and similar art design to stay true to the original. Your goal is to work your way through side-scrolling stages, defeating enemies and using your best platforming skills. The game lets you build up your skills as you progress. You start off with just a basic jump, but eventually gain a double jump and even the ability to fly. You'll also earn lots of magic spells along the way. The game promises a greater number of spells and weapons than ever before. New for Goku Makaimura is non-linear gameplay. You're no longer on a fixed path from start to end. The levels include branching points and even warp points. By using a warp point, you can warp back to previous levels and collecting items that you might have missed.", :release_date => "2006-08-29", :title => "Ultimate Ghosts 'n Goblins", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/69-1.jpg')
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
	work = Work.create(:original_title => "Crisis Core: Final Fantasy VII", :original_release_date => '2008-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crisis Core is an action role-playing game in which the player controls Zack Fair. The player moves Zack through and between open areas, allowing him to talk with non-player characters, interact with the environment, and engage monsters in battle. At save points, the player may opt to take one of the available side missions, and if so, Zack is moved to a special area to complete the mission, which usually involves defeating one or more monsters. If the mission is successfully completed, the player is rewarded with beneficial items, and often new missions become available. Whether the player is successful in the side mission or not, upon completion, Zack is returned to the save point in the main game.", :release_date => "2008-03-25", :title => "Crisis Core: Final Fantasy VII", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/81-1.jpg')
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
	work = Work.create(:original_title => "God of War: Chains of Olympus", :original_release_date => '2008-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set in Ancient Greece and loosely based on its mythology. The player controls Kratos, a Spartan warrior in the service of the Olympian Gods. Kratos is guided by the goddess Athena, who instructs him to find the Sun God Helios, as the Dream God Morpheus has caused the remaining gods to slumber in Helios' absence. With the power of the sun, Morpheus and Persephone, the Queen of the Underworld, with the aid of the Titan Atlas, intend to destroy the Pillar of the World and in turn Olympus. God of War: Chains of Olympus is chronologically the second chapter in the series, which focuses on vengeance as its central theme.", :release_date => "2008-03-04", :title => "God of War: Chains of Olympus", :developer => "Ready at Dawn", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/89-1.jpg')
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
	work = Work.create(:original_title => "The 3rd Birthday", :original_release_date => '2011-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hideous creatures descend on Manhattan. Ground reports from the squad tasked with containing the pandemonium refer to these life forms as the Twisted. An investigatory team known as the CTI is formed within the year.
The Overdive system emerges as a means of opposition, but only one viable candidate exists -- Aya Brea. A gift as she awakens from a lost past on this, the occasion of her third birth.", :release_date => "2011-03-29", :title => "The 3rd Birthday", :developer => "Hexa Drive", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/550-1.jpg')
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
	work = Work.create(:original_title => "Dissidia: Final Fantasy", :original_release_date => '2009-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cosmos, the goddess of harmony. Chaos, the god of discord. Reigning from distant realms, the two gods had gathered warriors from all lands to lead them in savage war. Cosmos and Chaos were of equal strength. It was believed the conflict would last forever. However, the balance is now broken. Those who answered Chaos's call created an inexhaustible force. And under vicious attack without relent, the warriors fighting for Cosmos started to fall one by one. The conflict that has continued for eons is now about to end in Chaos's favor. The world has been torn asunder, sinking into a vortex of disorder. As for the few surviving warriors- their fates have yet to be determined.", :release_date => "2009-08-25", :title => "Dissidia: Final Fantasy", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/863-1.jpg')
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "Star Wars Battlefront: Elite Squadron", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-03", :title => "Star Wars Battlefront: Elite Squadron", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/888-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy", :original_release_date => '2007-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Final Fantasy has four basic modes of gameplay: an overworld map, town and dungeon maps, a battle screen, and a menu screen. The overworld map is a scaled-down version of the game's fictional world, which the player uses to direct characters to various locations. The primary means of travel across the overworld is by foot, but a canoe, a ship, and an airship become available as the player progresses. With the exception of some battles in preset locations or with bosses, enemies are randomly encountered on field maps and on the overworld map when traveling by foot, canoe, or ship, and must either be fought or fled from.", :release_date => "2007-06-26", :title => "Final Fantasy", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1285-2.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MotorStorm: Arctic Edge", :original_release_date => '2009-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Motorstorm: Arctic Edge is an arcade racer pitting you against 8 other racers, human or AI in a competition to win in The Festival. The backdrop for the game is Alaska where you have to race on icy tracks in mountainous regions. Beside the other racers you have to take into account avalanches, broken ice bridges and a lot of other dangers on the route to victory.

The game is very fast-paced and it sees you racing around in cars, snowmobiles and trucks. You can select different wheels, exhausts, spoilers and more for your vehicles.", :release_date => "2009-09-29", :title => "MotorStorm: Arctic Edge", :developer => "BigBig", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3142-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy II", :original_release_date => '2007-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In FINAL FANTASY II, a malevolent emperor has called upon monsters from a demonic realm to take over the world, ending what seemed to be an eternal period of peace. Thousands of lives succumb to their attacks, leaving many children orphaned. From the destruction rise four young survivors who will take it upon themselves to stop the merciless ruler and avenge the death of their parents.

Remastered exclusively for the PSP system, this all-new anniversary edition features all-new character art, updated graphics, new dungeons, full 16:9 widescreen presentation and an updated camera view that gives players a new vantage point on such a timeless classic RPG.", :release_date => "2007-06-07", :title => "Final Fantasy II", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3734-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy IV: The Complete Collection", :original_release_date => '2011-04-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After 20 years, Final Fantasy IV and its acclaimed sequel, The After Years, are now combined into one package as the ultimate role-playing game experience. A cast of unforgettable characters fight through one of the grandest stories ever told with stunning new graphics, a re-arranged, award-winning soundtrack, and bonus game features that provide the absolute Final Fantasy IV experience. Experience vibrant visuals and unforgettable melodies - includes all-new 2-D graphics designed for the PSP system's 16:9 format. Also includes a new arrangement of one of the most acclaimed video game soundtracks of all time!", :release_date => "2011-04-21", :title => "Final Fantasy IV: The Complete Collection", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3735-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ace Combat X: Skies of Deception", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first PSP entry of the series and a new game in the franchise, Ace Combat X: Skies of Deception promises everything you'd expect of Namco's flight simulation series, including detailed jet models, an original storyline told through CG, options for fine tuning your machines, and plenty of real world jets. In Campaign Mode, you play as a pilot in the Gryphus Squadron of the Federal Republic of Aurelia. Defending the invaded country, your mission will take you to the battle-filled skies in order to take down the enemy and restore freedom and peace to their homeland. Campaign mode makes use of the Strategic AI System, where the contents of a mission change based on the strategies that you select. The game also has a multiplayer mode for up to four players. In addition to a last-man standing dog fight mode, you'll be able to split into teams for cooperative combat.", :release_date => "2006-10-24", :title => "Ace Combat X: Skies of Deception", :developer => "Access Games", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3911-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chili Con Carnage", :original_release_date => '2007-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chili Con Carnage is a semi-sequel to the PS2 game Total Overdose - the Latin-style action game by the same developer. The game recycles a lot of the levels and assets from the PS2 version, but it has new missions and a structure fine-tuned for handheld play. While the original game is a free-roaming GTA clone, the PSP version consists of a series of short missions. It focuses on the shooting sequences of Total Overdose where Ramiro uses his flashiest moves to dispatch mobs and fiends.

The main story mode, El Gringo Loco is identical to Total Overdose. The player takes on the role of Ramiro Cruz, a young man who has just witnessed his dad's murder in classic Mexican fashion «combine harvester through office wall», and now he is on a gun-fueled quest for vengeance through Mexico. The second single player mode El Macho is a collection of different mini challenges which do not tell any story but give access to different characters with different gameplay. The game also future two dynamic multiplayer modes: Hangman for up to 4 players on 1 console and Fiesta for Wi-Fi gameplay.

There is a massive amount of exotic weapons and the gameplay is over the top, with bullet-time and gravity-defying moves.", :release_date => "2007-02-27", :title => "Chili Con Carnage", :developer => "Deadline Games A/S", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8551-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Gear Solid: Portable Ops", :original_release_date => '2006-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in 1970 in South America, six years after the events of Snake Eater, the game follows the exploits of Naked Snake after his former unit, FOX, goes renegade. The game also chronicles the eventual founding of FOXHOUND and The Patriots, as well as the inspiration of the military state Outer Heaven.", :release_date => "2006-12-05", :title => "Metal Gear Solid: Portable Ops", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3926-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Gear Solid: Peace Walker", :original_release_date => '2010-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Peace Walker is set in Costa Rica in November 1974, four years after the events of Portable Ops and ten years after Snake Eater. Snake (Big Boss) returns as the main character and is running his own mercenary unit after he decided to break away from The Patriots group founded by Major Zero. A mysterious group equipped with the latest weapons, called the Peace Sentinels (PS), has been deployed in-country. Despite the PS being equipped with the firepower equivalent to that of a land army, the Costa Rica government cannot do anything about them because the country's constitution does not allow the creation of an armed forces. The PS presence threatens to endanger the balance of power between the East and West.", :release_date => "2010-04-28", :title => "Metal Gear Solid: Peace Walker", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3927-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Impossible Mission", :original_release_date => '2007-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-31", :title => "Impossible Mission", :developer => "Epyx", :publisher => "System 3", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5692-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Patapon", :original_release_date => '2008-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set among a variety of colorful 2D backgrounds, Patapon unfolds through more than 30 missions with more than 20 different environments, where players are tasked with outfitting the Patapon army, collecting resources, and using strategy to grow the tribe into a devastating fighting force. Incorporating various button-timed drumbeats in real-time to control the Patapons, players will strategically traverse through each environment, battling enemies each step of the way. The game presents a variety of warrior types such as archers, infantry, cavalry, and more that players can unlock, along with a wide selection of more than 100 weapon and shield upgrades, allowing players to customize their forces throughout the funky adventure.", :release_date => "2008-02-26", :title => "Patapon", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5969-1.jpg')
	genre = Genre.find_by_title("Music")
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
	work = Work.create(:original_title => "Aliens vs. Predator: Requiem", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-13", :title => "Aliens vs. Predator: Requiem", :developer => "rebellion", :publisher => "sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6461-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ape Escape: On the Loose", :original_release_date => '2005-04-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Ape Escape series, Ape Escape: On the Loose arrives on the PSP with multiplayer functionality and a variety of minigames. The new adventure begins when Specter--a monkey-turned-monster--and his army of monkeys travel back in time to change history and take over the world. Now it's up to you to pursue Specter and capture more than 200 monkeys in eight different worlds, which span more than 20 levels.", :release_date => "2005-04-22", :title => "Ape Escape: On the Loose", :developer => "SCEA", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7068-1.jpg')
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
	work = Work.create(:original_title => "Armored Core: Formula Front - Extreme Battle", :original_release_date => '2005-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-12-15", :title => "Armored Core: Formula Front - Extreme Battle", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7069-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Assassin's Creed: Bloodlines", :original_release_date => '2009-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is an exclusive PSP entry in the popular Assassin's Creed franchise, which follows covert assassins at crucial junctions in history. This game bridges the story gaps between Assassin's Creed 1 and 2, focusing again on Altair in a storyline set shortly after the events of the first game. Here, the bloodlines that tie these characters are drawn as Altair tracks the remaining Templars to the island of Cyprus.", :release_date => "2009-11-17", :title => "Assassin's Creed: Bloodlines", :developer => "Griptonite Games", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7070-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atari Classics Evolved", :original_release_date => '2007-12-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-19", :title => "Atari Classics Evolved", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7071-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Battlefront: Renegade Squadron", :original_release_date => '2007-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars Battlefront: Renegade Squadron is an all-new project in the Battlefront saga exclusively for the PlayStation Portable, designed to offer an all-new storyline in the single-player mode and extremely robust PSP multiplayer options.

The story in this game follow the previously secret \"Renegade Squadron\" that was made up of the galaxy's toughest scoundrels. As the plot unfolds, players will learn how Han Solo recruited and assembled his team and used their many talents for missions in Korriban's Valley of the Sith, the rocky remains of Alderaan, and the fiery ashes of the volcanic planet, Sullust. In addition to single-player story missions, Renegade Squadron allows up to 16 players to compete via Infrastructure mode (eight-person support for ad hoc), with a special 100-point spending system to purchase custom kits with more than a million different combinations that can be used to create unique Star Wars characters.", :release_date => "2007-10-09", :title => "Star Wars Battlefront: Renegade Squadron", :developer => "Rebellion Developments", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7072-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman arrives on the PSP with nostalgic gameplay and a new twist for the next generation of wireless, mobile gaming. An ominous black shadow is creeping towards Bomberman's planet, and sudden attacks by a mysterious robot army have brain-washed the inhabitants of surrounding planets, causing mass chaos. Bomberman must embark on a new adventure through the galaxy to restore peace and order. Normal Mode: the latest Bomberman complete with a new story and 100 levels featuring a new Item Stock system allowing for the collection and strategic use of more items. Classic Mode: based on original classic Bomberman featuring over 50 different levels. Multiplayer Battle Mode: up to 4 players can fight for survival in a variety of highly customizable games across 20 different stages via wireless ad hoc mode. Game Sharing: Up to 4 players can battle from 1 UMD game disc.", :release_date => "2006-09-12", :title => "Bomberman", :developer => "Hudson Soft", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7073-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman Land", :original_release_date => '2008-01-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-01-29", :title => "Bomberman Land", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7075-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania The Dracula X Chronicles", :original_release_date => '2007-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The legendary action game Castlevania: Rondo of Blood (the \"lost\" chapter never seen before outside of Japan) is reborn on the PSP system with incredible 3D graphics and timeless side scrolling gameplay in Castlevania: The Dracula X Chronicles. Gamers take up the Vampire Killer whip as Richter Belmont as they seek to destroy the maniacal Dracula once and for all in this pivotal piece of the ongoing Castlevania saga. Castlevania: The Dracula X Chronicles also includes unlockable versions of the original Rondo of Blood and Symphony of the Night games, delivering incredible gameplay and value while updating two of the most beloved video games of all time for a new generation of gamers.", :release_date => "2007-08-23", :title => "Castlevania The Dracula X Chronicles", :developer => "konami", :publisher => "konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7076-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Darkstalkers Chronicle: The Chaos Tower", :original_release_date => '2005-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-05-24", :title => "Darkstalkers Chronicle: The Chaos Tower", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7077-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Daxter", :original_release_date => '2006-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Daxter is centered around the world of the lovable orange ottsel made popular in the Jak and Daxter franchise. The story unfolds as Daxter searches for Jak, who was imprisoned during the events that led to the start of \"Jak II.\" Daxter, now on his own in an unfamiliar place, quickly realizes that being small and furry won't help his chances of survival. To help stamp out a mysterious metalbug infestation, Daxter takes on a job as a pest exterminator, enabling him to explore parts of Haven City in an effort to collect the clues that will lead him to Jak. Daxter allows gamers to play from his perspective offering a distinctive set of moves with agile abilities that allows players to climb walls, creep up on enemies, fit in small places and maneuver vehicles. Taking a job as a pest exterminator, to fight an ongoing invasion of metal-bugs, Daxter comes equip with gadgets to rid the city of these metal nuisances. Get close up and personal by using your flimsy bug swatter to squash an army of attacking insects or your spray gun to hover around a variety of environments while picking up various upgrades.", :release_date => "2006-03-14", :title => "Daxter", :developer => "Ready at Dawn", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7078-1.jpg')
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
	work = Work.create(:original_title => "Disgaea 2: Dark Hero Days", :original_release_date => '2009-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the peaceful world of Veldime, humans rarely encountered monsters. That was until Overlord Zenon cursed the land and all who reside within. With the curse in place, the humans became monsters and ravaged the world. It is up to Adell, the last remaining human, to oppose Overlord Zenon's tyranny and restore peace and harmony to Veldime. In Disgaea 2, players will take on the role of a young fighter named Adell and travel the Netherworld to defeat the evil overlord Zenon. Battles will take place on a 3D grid-based field. During combat, players will take turns with the enemy to move and attack.", :release_date => "2009-09-08", :title => "Disgaea 2: Dark Hero Days", :developer => "NIS", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7079-1.jpg')
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
	work = Work.create(:original_title => "Disgaea: Afternoon of Darkness", :original_release_date => '2007-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disgaea is a tactical role playing game. Battle gameplay takes place on a map divided into a square grid. The player controls a squad of humanoid units and monsters, which each occupy a single square of the grid and do combat with a group of enemies. Depending on the character and attack selected, the player will be able to deal damage to a specific enemy unit or a designated region of the map. Combat ends when all enemy units or all of the player's units are destroyed.
Humanoid characters may lift and throw other units across the map in order to allow allies to move further or force enemies to keep their distance. This even allows the player to capture enemies by throwing them into the base panel; these enemies then become allies, and can be used on subsequent maps. The chance of capturing an enemy in this manner depends on several factors. Failure to capture the enemy will result in the death of all characters inside the base panel, and the enemy will survive.", :release_date => "2007-10-30", :title => "Disgaea: Afternoon of Darkness", :developer => "NIS", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7080-1.jpg')
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
	work = Work.create(:original_title => "Field Commander", :original_release_date => '2006-05-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From Sony Online Entertainment, the makers of Untold Legends on PSP, Field Commander is a turn-based strategy game for the portable system. Use any of the game's 15 military units to conquer the opposing army, and deploy your field of 11 officers to lead the battle. Field Commander features 30 single-player battles, plus offers a level designer function and multiplayer head-to-head over ad-hoc and internet play.", :release_date => "2006-05-23", :title => "Field Commander", :developer => "Sony Online Entertainment", :publisher => "Sony Online Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7081-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Generation of Chaos", :original_release_date => '2006-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battles for world domination have been dragging on for generations. Now Allen of Zodia rises to end all wars and bring peace to the world. After the opening story, the player uses the strategy mode to build and strengthen the kingdom. In the beginning, the kingdom is small and weak. However, as you progress through the game, the player can conquer neighboring kingdoms and stretch its ruling powers throughout the land of Duke. Unlike other RPGs for the PSP(TM), Generation of Chaos features massive, sixty-character battles as well as sneaky espionage tactics. Other features include: Massive 30 vs. 30 real time army battles; Customizable troops and commanders; Freedom to fight with or against neighboring kingdoms.", :release_date => "2006-02-26", :title => "Generation of Chaos", :developer => "Idea Factory", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7082-1.jpg')
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
	work = Work.create(:original_title => "Gradius Collection", :original_release_date => '2006-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gradius Collection is a compilation of five beloved games in the Gradius series available for the first time on the PSP system. Spanning more than 20 years, the five games Gradius, Gradius II, Gradius III, Gradius IV, and the long awaited Gradius Gaiden (never before released in the U.S.), deliver hours of classic 2D shooting action on the go. Taking advantage of the PSP system's technology, The Gradius Collection offers a Gallery Mode that is full of unique features. This includes the opportunity to view movies from various games in the series, as well as the ability to listen to the pulse-pounding music from each title. Additionally, gamers can choose their own screen orientation, giving them the option to view the game in the original arcade specs or use the full PSP system screen to increase the game viewing area.", :release_date => "2006-06-06", :title => "Gradius Collection", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7083-1.jpg')
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
	work = Work.create(:original_title => "Grand Theft Auto: Chinatown Wars", :original_release_date => '2009-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grand Theft Auto: Chinatown Wars follows the story of Huang Lee, a young Triad who travels to Liberty City after the mysterious death of his father. Within the game, players will navigate their way through the streets as they uncover the truth behind an epic tale of crime and corruption within the Triad crime syndicate, delivering the unprecedented amount of depth that has become a true trademark of the franchise.

Specifically built for the PSP platform with upscaled widescreen graphics, enhanced lighting and animation; and including all-new story missions; this version of Grand Theft Auto: Chinatown Wars will take full advantage of the power of the PSP system.", :release_date => "2009-10-20", :title => "Grand Theft Auto: Chinatown Wars", :developer => "Rockstar", :publisher => "Take-Two", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7084-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Grand Theft Auto: Liberty City Stories", :original_release_date => '2006-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are a million stories in Liberty City. This one changes everything. Once a trusted wise guy in the Leone crime family, Toni Cipriani was forced into hiding after killing a made man. Now he's back and it's time for things to be put right. The streets of Liberty City are in turmoil. Warring mafiosi vie for control as the town begins to self-destruct under waves of political corruption, organized crime, drug trafficking and union strikes. No one can be trusted as Toni tries to clean up the mess of the city's chaotic underworld. Deranged hit men, morally depraved tycoons, cynical politicians and his own mother stand in his way as Toni tries to bring the city under Leone control. Forced to fight for his life in an odyssey that will shake Liberty City to its foundations, Toni must use any means necessary to secure his place in the leadership of the Leone family in a town up for grabs.", :release_date => "2006-06-06", :title => "Grand Theft Auto: Liberty City Stories", :developer => "Rockstar Leeds", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7085-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Grand Theft Auto: Vice City Stories", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Vice City, 1984. Opportunity abounds in a city emerging from the swamps, its growth fueled by the violent power struggle in a lucrative drug trade. Construction is everywhere as a shining metropolis rises from foundations of crime and betrayal.
As a soldier, Vic Vance has always protected his dysfunctional family, his country, and himself. One bad decision later and that job is about to get much harder. Kicked out onto the streets of a city torn between glamor and gluttony, Vic is faced with a stark choice: build an empire or be crushed.
GTA: VCS is the PlayStation Portable follow-up to Rockstar's monumental handheld entry in the series, Grand Theft Auto: Liberty City Stories. As in Liberty City Stories, this game ventures back to the location of the second PS2 game.", :release_date => "2006-10-31", :title => "Grand Theft Auto: Vice City Stories", :developer => "Rockstar Leeds", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7086-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Guilty Gear: Judgement", :original_release_date => '2006-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-05", :title => "Guilty Gear: Judgement", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7087-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jeanne d'Arc", :original_release_date => '2007-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the past, there was a great war between humans and demons. Five heroes created five magical armlets and used their combined power to seal the demons away. Much time has passed, and now France and England are in the midst of the Hundred Years' War. Domrémy, a small village in the Lorraine region of France, was celebrating a festival when suddenly English soldiers attacked. A village girl, Jeanne, was led by a voice from the heavens to save France. Thus begins the journey of Jeanne, and her friends Roger and Liane, in the war to free their country from the tyranny of the demon-controlled English army.", :release_date => "2007-08-21", :title => "Jeanne d'Arc", :developer => "Level 5", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7088-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kingdom Hearts: Birth by Sleep", :original_release_date => '2010-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Birth by Sleep is an action roleplaying game that introduces a gameplay aspect called the Command System, which allows players to customize a Command Deck with techniques and abilities that they can perform at will, called Deck Commands. Performing ordinary attacks and Commands fills a gauge displayed above the command deck that, when certain requirements are fulfilled, activates a Command Style that changes the player's basic attack command with the \"Surge\" command, which racks up powerful combos depending on what Command Style is activated. Filling the gauge with certain requirements a second time causes the character to change into an even higher level Command Style, which replaces the \"Surge\" command with the more powerful \"Storm\" command.", :release_date => "2010-09-07", :title => "Kingdom Hearts: Birth by Sleep", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7089-1.jpg')
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
	work = Work.create(:original_title => "The Legend of Heroes: A Tear of Vermillion", :original_release_date => '2006-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Heroes is a turn-based role-playing game set in the fantasy world of El Philden. The Legend of Heroes features hundreds of characters to interact with, including 14 playable ones, such as Avin, a hero searching for his sister in the aftermath of a great war. You can explore 3D environments as you progress through more than 50 hours of gameplay. The Legend of Heroes also expands upon other games in the genres with the inclusion of pets that can assist you in battle and collect items.", :release_date => "2006-06-15", :title => "The Legend of Heroes: A Tear of Vermillion", :developer => "Microvision", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7090-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Heroes II: Prophecy of the Moonlight Witch", :original_release_date => '2006-06-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This role-playing title featuring meticulously detailed characters and an epic coming-of-age story introduces two courageous young heroes who must save a magical world in peril. With the return of the \"pet system\" and the environments from the original The Legend of Heroes: A Tear of Vermillion, The Legend of Heroes II: Prophecy of the Moonlight Witch offers easy-pick-up-and-play game mechanics and improved enemies that gauge the player's strength before attacking. The game opens with childhood friends Jurio and Chris as they embark on a pilgrimage to five shrines surrounding their village. During their journey, they learn of the dangers of the Raual Wave that threatens to destroy everything in its path. Can Jurio and Chris, with the help of their friends, stop the Raual Wave emanating from Queen Isabella's castle? Will they discover the identity of the mysterious Moonlight Witch who predicted it all? Players can join in the adventure with this elegant turn-based role-playing title developed by the legendary Nihon Falcom.", :release_date => "2006-06-20", :title => "The Legend of Heroes II: Prophecy of the Moonlight Witch", :developer => "Moonlight", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7091-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lemmings", :original_release_date => '2006-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Controlling an army of lemmings, the aim is to get as many of these cute characters as you can from the entrance point to the exit point of a level within a time limit. Easy to learn, difficult to master; Lemmings is a test of strategy and fast thinking as you make 'on the spot', life or death decisions for your band of trusting little creatures. Use the unique skills of your Lemmings team to overcome the hazards ahead: The 'Bomber' explodes at will, the 'Floater' can survive high falls and the 'Basher' digs horizontally just when you need it. The 'Climber' is at hand for those tricky mountain ranges, the 'Blocker' creates an obstacle in the path ahead and the 'Builder' is there to construct walkways for his friends. Stretch your strategies across 100 plus levels as you lead your lemmings across an immense variety of challenging backdrops. The levels are arranged into five striking themes, each with its own unique visual flavour. So, whether it's going underground into the sewers or marching through fields and forests, the lemmings always have new terrain to explore.", :release_date => "2006-05-26", :title => "Lemmings", :developer => "Team 17", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7092-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Little Big Planet", :original_release_date => '2009-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LittleBigPlanet's critically acclaimed - PLAY, CREATE, SHARE - experience, makes its way to the PSP system with a completely new Sackboy adventure. PLAY through 35+ levels and collect prize bubbles, costumes, and - CREATE - materials. CREATE your own levels and challenges with the easy to use POP-IT tool. Once complete, SHARE your creations in ad-hoc mode or post them to the community pool in infrastructure mode.", :release_date => "2009-11-17", :title => "Little Big Planet", :developer => "Media Molecule", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7093-1.jpg')
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "LocoRoco", :original_release_date => '2006-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LocoRoco is an innovative 2D platform/action game available exclusively for the PSP. Featuring unique controls utilizing the \"L\" and \"R\" shoulder buttons, players are tasked with controlling via \"tilting or bumping\" the landscape of the LocoRoco in order to help them navigate through the level and keep them out of harm's way. With more than 40 stages, players control and guide the LocoRoco through vibrant, thriving and lush worlds filled with slippery slopes, swing ropes , and more. Featuring six different types of LocoRoco that include their own voices and actions, players will be enchanted by captivating music that communicates the joyous world of these LocoRoco. In addition, LocoRoco features the rewarding LocoHouse, three mini-games , and wireless features. The peaceful world of the LocoRoco are under attack by the not-so-nice Moja Corps. These evil outer space creatures want nothing but to capture the blissful LocoRoco and take them from their land of blowing flowers, lively creatures and pastel scenery. As the planet where the LocoRoco inhabit, players must tilt, roll and bounce the LocoRoco to safety.", :release_date => "2006-09-06", :title => "LocoRoco", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7094-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lumines", :original_release_date => '2005-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bust blocks, solve puzzles, and play wirelessly with your friends. In Lumines, your objective is to clear the screen by connecting blocks of like colors together. A timeline wipes away your solid-color creations, which can also initiate combos and link moves. See if you have what it takes to advance through 24 levels, each with its own musical theme and sound effects. Lumines features four gameplay modes, including single-player and multiplayer.", :release_date => "2005-03-22", :title => "Lumines", :developer => "Q Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7095-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lunar: Silver Star Harmony", :original_release_date => '2010-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While seemingly placid on the surface, the world of Lunar is slowly descending into chaos, as the Goddess Althena, the creator and guardian of the world, has disappeared and the valiant efforts of the legendary Dragonmaster Dyne and his faithful companions fade into obscurity. With Althena gone and no one able or willing to become the next Dragonmaster, a shadowy figure, known only as the Magic Emperor, has started plotting to usurp Althena's place and become a god. In a remote village far removed from the decay that is slowly spreading throughout the world lives a young man named Alex, who dreams of one day becoming the next Dragonmaster like his hero Dyne. One day, Alex's friend Ramus convinces him to head towards a cave near town, where it is rumored the legendary White Dragon resides. With Alex's adopted sister Luna and his mysterious pet Nall in tow, Alex heads off on what seems to be a meaningless adventure, not knowing that it would be the first step in an epic journey with the fate of the entire world at stake.", :release_date => "2010-03-02", :title => "Lunar: Silver Star Harmony", :developer => "Game Arts", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7096-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 09", :original_release_date => '2008-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Celebrating 20 Years of Innovation, Madden NFL 09 delivers its most fun and exciting football package ever for the PSP combining Wi-Fi multiplayer games and Rec Room minigames with all-new EA SPORTS™ Family Play, featuring an easy-to-use game control system. With an all-new tri-level playcalling system, plus the new Last-Minute Miracle mini-game, the franchise takes its next leap in bringing you the greatest football experience on the go with Madden NFL 09.", :release_date => "2008-08-12", :title => "Madden NFL 09", :developer => "EA Tiburon", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7097-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medal of Honor: Heroes", :original_release_date => '2006-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-20", :title => "Medal of Honor: Heroes", :developer => "Team Fusion", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7098-1.jpg')
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
	work = Work.create(:original_title => "MediEvil: Resurrection", :original_release_date => '2005-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The PSP installment in this series takes place 100 years after the evil sorcerer Zarok was defeated at the Battle of Gallowmere. Now Zarok has returned with his undead army to conquer the land. It's up to you, as Sir Daniel Fortesque, to defeat Zarok and his minions with your varied combat moves and weapons. Seek out the voodoo witch to learn more about your abilities and environments. In addition to a single-player campaign, MediEval features several multiplayer minigames.", :release_date => "2005-09-13", :title => "MediEvil: Resurrection", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7099-1.jpg')
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
	work = Work.create(:original_title => "Mega Man Powered Up", :original_release_date => '2006-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man is on a quest to restore peace in the world after Dr. Wily takes control of several robots in hopes to rule the planet. Completely re-designed for the PSP with new bosses and puzzles to master, Mega Man Powered Up is the only action platformer that lets gamers create their own levels and share with friends. Totally redesigned level structure - every level features modified map structures as well as varied item locations. Intuitive level editor option allows endless possibilities. Players can design their own stages creating challenges that are only limited by their own imagination. Customize everything from enemy and object placement to music. Mega Man Challenge 100 - take a break from the main story mode by putting skills to the test in 100 different short stages, each with its own objectives and challenges. Play as any of the eight boss robots in the game - utilize their unique abilities and characteristics to zip past obstacles.", :release_date => "2006-03-14", :title => "Mega Man Powered Up", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7100-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "Mega Man Maverick Hunter X", :original_release_date => '2006-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man X takes place in an unspecified time during the 22nd century (21XX) and approximately 100 years after the original Mega Man series.A human archaeologist named Dr. Cain discovers the ruins of a robotics research facility that had once been operated by the legendary robot designer Dr. Thomas Light.[18] Among the ruins, Cain finds a large capsule which contains a highly advanced robot with human-level intelligence and emotions, and even free will; the likes of which the world has never seen before.", :release_date => "2006-01-31", :title => "Mega Man Maverick Hunter X", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7101-1.jpg')
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
	work = Work.create(:original_title => "Metal Gear Acid 2", :original_release_date => '2006-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Gear Acid 2 begins with Snake, a young woman named Consuela Alvarez, and two pilots named Dave Copeland and Roddy Louiz, flying into the United States illegally when they are arrested by FBI SWAT Teams. After being caught, Snake is pressed into a mission by his captor, an FBI agent named Dalton. Snake agrees to the job to free his friends and clear his name with Dalton. Snake's initial objective is to infiltrate a research facility operated by SaintLogic (called \"StrateLogic\" in the Japanese version), a military arms manufacturer, located on an isolated North American island. Dalton is investigating SaintLogic for inhuman actions towards children, and utilizes Snake's abilities to infiltrate SaintLogic and uncover the truth behind their business practices.

The gameplay remains essentially similar to its prequel: using a series of collectible trading cards based on the other Metal Gear games. Some new features included are: the SELL option for cards, allowing overstocked cards that you cannot use to be sold for more points (in-game currency used to buy cards), cover fire (when a player's ally is behind an enemy and has an equipped weapon in range of the target, when the player attacks, his/her ally takes a shot onto the target as well), the ability to move past doors instead of stopping when approaching, and the revamped engine, featuring a cel-shaded presentation, 3D equipment boxes and new particle effects.", :release_date => "2006-03-21", :title => "Metal Gear Acid 2", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7102-1.jpg')
	genre = Genre.find_by_title("Stealth")
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
	work = Work.create(:original_title => "Metal Gear Solid: Portable Ops Plus", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A standalone expansion to Metal Gear Solid: Portable Ops, mainly focused on multiplayer. A single player mode called Infinity Mission was included, but has no story. There are also new missions and tutorials for beginners. With up to 6 players via WiFi, new characters including Old Snake from Metal Gear Solid 4, Roy Campbell, and Raiden from Metal Gear Solid 2, this game continues the trend of capturing and recruiting comrades.", :release_date => "2007-11-13", :title => "Metal Gear Solid: Portable Ops Plus", :developer => "Kojima Productions", :publisher => "Konami Digital Entertainment, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7103-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Slug Anthology", :original_release_date => '2007-02-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Slug 1-6 and X are included in the release, and the games have not been altered in any way. This is the same with the characters and abilities, which have all been kept the same.

The games themselves are done via emulation of the Neo Geo AES versions, except for Metal Slug 6, which is a port of the arcade version.", :release_date => "2007-02-20", :title => "Metal Slug Anthology", :developer => "Terminal Reality", :publisher => "SNK Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7104-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Hunter Freedom", :original_release_date => '2006-05-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game revolves around the player completing quests and gathering materials to upgrade their equipment in order to advance. The more rare the items and equipment, the stronger the main physical aspects of the character will be. Unlike other hack 'n' slash games, this game requires planning and skill in order to overcome large monsters instead of brute force. There are many weapons which the hunter can use to bring down the monsters, these are sword and shield, great sword, dual swords, hammer, lance, bowgun and the heavy bowgun. Each requires a variety of items to create which are acquired by completing quests, and collecting the spoils carved from monsters or found on the ground.", :release_date => "2006-05-23", :title => "Monster Hunter Freedom", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7105-1.jpg')
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
	work = Work.create(:original_title => "MX vs. ATV: Untamed", :original_release_date => '2007-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-17", :title => "MX vs. ATV: Untamed", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7106-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 08", :original_release_date => '2007-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This version is different from the PS2 and PS3 versions. This one does not feature the Life Mode like the PS2, but has a \"Conquest Mode\" where the player can earn money through games, upgrading attributes and even team upgrades as well as buying items for their home city.

There is also the \"Season Mode\" where they can manipulate rosters and trade for better players. There is also \"Block Party\", a series of minigames like 3-Point Shootout, Playstation Skills Challenge and even Dodgeball. Players can also compete against each other using Ad-hoc and a \"Pick Up Mode\" where a player can randomly choose from 10 randomly selected players for a quick game against the CPU or human opponent.

It also features the voice talents of Kevin Calabro and Mark Jackson for an authentic television broadcast as well as new updated animations.", :release_date => "2007-10-12", :title => "NBA 08", :developer => "SCE Studios San Diego", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7107-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed Most Wanted 5-1-0", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-15", :title => "Need for Speed Most Wanted 5-1-0", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7108-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Underground Rivals", :original_release_date => '2006-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Customize 20 tuner cars and race on 10 new circuit tracks.

Eight modes including Drift Attack, and Rally Relay

Tune your ride performance and style

Special Features: 
   Wireless and Party Play Multiplayer Modes
   EA™ Pocket TRAX Music Visualization Player", :release_date => "2006-06-19", :title => "Need for Speed: Underground Rivals", :developer => "", :publisher => "Electronic Arts Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7109-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sid Meier's Pirates!", :original_release_date => '2007-01-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Sid Meier's Pirates!, a strategy/adventure game, players take the role of a Pirate Captain in the 17th century Caribbean - amassing fortune and fame in an attempt to seize a rightful place as one of the most revered and feared pirates in history. Players test their skills as a sea captain exploring the high seas and dueling in land and sea battles in a richly detailed 3D world. Additional features for the PSP system include wireless Ad-Hoc multiplayer for up to four players, widescreen graphics, new treasure hunts and more.", :release_date => "2007-01-22", :title => "Sid Meier's Pirates!", :developer => "Full Fat", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7110-1.jpg')
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
	work = Work.create(:original_title => "Ratchet & Clank: Size Matters", :original_release_date => '2007-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-02-13", :title => "Ratchet & Clank: Size Matters", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7111-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ridge Racer", :original_release_date => '2005-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After 10 years of drift racing supremacy. Ridge Racer's genre-dominating graphics and legendary gameplay hit the hottest new handheld entertainment system. Crank the soundtrack as you speed throug all-new, nitrous-infused modes including Wireless Battle and a challenging World Tour.", :release_date => "2005-03-22", :title => "Ridge Racer", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7112-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "R-Type Command", :original_release_date => '2008-05-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-05-06", :title => "R-Type Command", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7113-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE SmackDown vs. Raw 2008", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 2008 edition in the Smackdown vs. Raw series holds new features to the WWE game franchise. This is the first in the series to include the extremists of ECW, including The Sandman, Marcus Cor Von and CM Punk.

The game also features a new struggle submission system, new weapon choices including guitars, and eight superstar fighting styles, including Showman, Powerhouse, High-Flyer and more. Each player can now choose a primary and a secondary fighting style. It continues the legend trend and new arenas, such as Wrestlemania 23, Unforgiven and Summerslam as well as the classic superstars like Undertaker, Shawn Michaels and Ric Flair. The roster largely depends on the platform, and some versions include wrestlers not available in the other ones.", :release_date => "2007-11-13", :title => "WWE SmackDown vs. Raw 2008", :developer => "Yuke's Co.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7114-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Snoopy Vs. The Red Baron", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Snoopy Vs. The Red Baron", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7115-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soul Calibur: Broken Destiny", :original_release_date => '2009-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With Soul Calibur: Broken Destiny's huge roster of warriors, players can battle as one of many returning favorites or new fighters for some nail biting brawls. Blow away the competition using finely tuned and enhanced mechanics including Critical Finishes, Soul Crushes and Equipment Destruction. Adding depth to the combat, an all new single player mode has been developed that not only challenges a player's reflexes but also improves their fighting skills. Soul Calibur: Broken Destiny also allows gamers to engage in local wireless battles, allowing them to challenge a friend using the PSP systems ad hoc networking. Furthermore, an almost limitless character customization feature returns with even more possibilities to create a personalized fighter. Adrenaline pumping combat has never been so accessible.", :release_date => "2009-09-01", :title => "Soul Calibur: Broken Destiny", :developer => "Namco Bandai", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7116-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Invaders Extreme", :original_release_date => '2008-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-06-17", :title => "Space Invaders Extreme", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7117-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Trek: Tactical Assault", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-14", :title => "Star Trek: Tactical Assault", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7118-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter Alpha 3 MAX", :original_release_date => '2006-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An improved version of the furious third entry in the Street Fighter Alpha series. A gameplay mode new to the Street Fighter Alpha series, Variable BattleMode, has been implemented to allow real-time tag team brawls. Tag out and the second fighter enters performing a jump attack, a move useful for escaping tight situations. Yun, Maki and Eagle, from Capcom vs. SNK 2, as well as Ingrid from Capcom Fighting Evolution, enter the arena exclusively in this PSP edition, with all new original storylines. Versus battles heat up with the Wi-Fi League Battle Mode that allow a maximum of eight players to duke it out in round-robin mini tournaments.", :release_date => "2006-02-07", :title => "Street Fighter Alpha 3 MAX", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7119-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Twisted Metal: Head-On", :original_release_date => '2005-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for the next installment in the Twisted Metal car combat series. Twisted Metal: Head-On puts you behind the wheel of one of 14 destructive vehicles, each equipped with machine guns, turbo boost, and a unique special attack. Once you select a vehicle, you can take out your road rage on opponents in 12 wild arenas. The game also offers multiplayer modes for up to eight players through a wireless connection.", :release_date => "2005-03-24", :title => "Twisted Metal: Head-On", :developer => "Incognito Entertaiment", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7120-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Untold Legends: Brotherhood of the Blade", :original_release_date => '2005-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-24", :title => "Untold Legends: Brotherhood of the Blade", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7121-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Valhalla Knights 2", :original_release_date => '2008-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sequel to the Valhalla Knights, Valhalla Knights 2 promises to give fans of the original game a vast and expansive world to explore, and the customization tools to create the ultimate battle party. This action RPG (Role Playing Game) sequel adds new races, job classes, weapons, magic spells, foes, armor and more to the Valhalla Knights universe, within an engrossing story arc. Controlling and choosing character aspects such as skills, race, and appearance, players can engage in real-time 6 on 6 battles, reliant on tactical combat strategies to achieve success. Supporting 2 player ad hoc network play, gamers can engage in Co-op and Versus modes with friends, or simply trade items and weapons.", :release_date => "2008-10-01", :title => "Valhalla Knights 2", :developer => "K2", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7122-1.jpg')
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
	work = Work.create(:original_title => "Wipeout Pure", :original_release_date => '2005-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WipEout Pure is the first adaptation for the PSP of the long-running Wipeout series. Players take part in a futuristic racing league known as the FX300 Racing League and control a fast hovercrafts on tight, cornering tracks, vying for first place in one of many tournaments. There are ten anti-gravity vehicles available to use (two need to be unlocked), each with their own characteristics in speed, handling and acceleration. Vehicles are further divided into classes that are unlocked gradually. In later classes most of the vehicles become much faster and require more precise steering at fast speeds. In the same vein, players can unlock new tournaments.", :release_date => "2005-03-24", :title => "Wipeout Pure", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7123-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Tour Soccer", :original_release_date => '2005-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-14", :title => "World Tour Soccer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7124-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: The Force Unleashed", :original_release_date => '2008-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-09-16", :title => "Star Wars: The Force Unleashed", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8168-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Burnout Dominator", :original_release_date => '2007-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Burnout Dominator is an installment of the Burnout series for the PlayStation 2 and the PlayStation Portable systems. The game is mainly focused on returned Burnouts feature - draining a complete boost meter without stopping wich was last seen in Burnout 2: Point of Impact. With return of Burnouts feature there were four new game modes added including Maniac Mode (players need to drive dangerously to get highest scores by earning drifts, air, oncoming and near misses. Chaining Burnouts in this mode increases the score multiplier), Drift Challenge (in this mode player need to obtain as many feet of drifting as possible. Chaining Burnouts also increases the score multiplier here), Near Miss Challenge (same as Drift Challenge, but player needs to score near miss bonuses), Burnout Challenge (also same as Drift Challenge, but focusing on obtaining Burnouts score). However, some options have been removed from the game - for instance Burnout Dominator doesn't feature Crash Mode, there is also no Traffic Checking Mode and Online Multiplayer. But PSP version features Burnout HQ where you can upload you score and download new track. The game consists of 12 different tracks, in 8 different real world locations. Each track has a forward and a reverse configuration.", :release_date => "2007-03-06", :title => "Burnout Dominator", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8393-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tactics Ogre: Let Us Cling Together", :original_release_date => '2011-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The creators of Final Fantasy Tactics bring you the next evolution in Tactics games from Square Enix in Tactics Ogre: Let Us Cling Together! A dream team lead by Yasumi Matsuno has reunited to bring a perfect vision of their lost tale of political intrigue, conquest, and rebellion to vivid life. Experience an epic story where your choices determine the fate of the Walister Resistance.", :release_date => "2011-02-15", :title => "Tactics Ogre: Let Us Cling Together", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8494-1.jpg')
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
	work = Work.create(:original_title => "Dissidia 012: Final Fantasy", :original_release_date => '2011-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The divine conflict between harmony and discord rages on, the fate of the world its promised prize. Fighting to secure it are brave souls summoned for that solitary purpose. These warriors, relying on what fragments of their shattered memories remain, fight to end the conflict - and for a chance to return home, to the worlds they each once knew.", :release_date => "2011-03-31", :title => "Dissidia 012: Final Fantasy", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8492-1.png')
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "God of War: Ghost of Sparta", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the realm of Greek mythology, God of War: Ghost of Sparta is a single-player game that allows players to take on the powerful role of Spartan warrior Kratos. This new adventure picks up after God of War concludes, telling the story of Kratos' ascension to power as the God of War. In his quest to rid himself of the nightmares that haunt him, Kratos must embark on a journey that will reveal the origins of lost worlds, and finally answer long-awaited questions about his dark past. Armed with the deadly chained Blades of Chaos, he will have to overcome armies of mythological monsters, legions of undead soldiers, and amazingly dangerous and brutal landscapes throughout his merciless quest.", :release_date => "2010-11-02", :title => "God of War: Ghost of Sparta", :developer => "Ready at Dawn", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8493-1.jpg')
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
	work = Work.create(:original_title => "F1 2009", :original_release_date => '2009-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-16", :title => "F1 2009", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8925-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE All Stars", :original_release_date => '2011-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWE All Stars can be seen as a successor to WWF Wrestlemania: The Arcade Game. Unlike the simulation-based WWE SmackDown vs. Raw games, it offers a more arcade-oriented gameplay, featuring elements of fighting games, with over-the-top moves and unrealistic animation.

Similarly to versus fighters, the wrestling in the game is predominantly combo-based. The wrestler's signature moves are exaggerated, including nearly supernatural elements such as diving high into the air or slow motion moves. The game features popular WWE wrestlers from its time, such as Triple H, The Undertaker, Rey Mysterio, Big Show and John Cena, as well as WWF wrestlers from the past: Hulk Hogan, Bret Hart, The Ultimate Warrior, Jake the Snake and the \"Macho Man\" Randy Savage.

The game includes a Path Of Champions mode, where players can choose a WWE Legend or Superstar to either become the WWE Champion, the World Heavyweight Champion, or the WWE Tag Team Champions.", :release_date => "2011-03-29", :title => "WWE All Stars", :developer => "THQ", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9030-1.jpg')
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "Nuclear Strike", :original_release_date => '2009-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Never released?", :release_date => "2009-10-01", :title => "Nuclear Strike", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ace Combat: Joint Assault", :original_release_date => '2010-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ace Combat is the perfect game to have while on the move. Think about it – when you're a kid, you run around holding your arms out pretending to be a fighter plane, right? Or was that just us? Either way, having an airborne action game of this pedigree on the PSP is never unwelcome, and Joint Assault marks the first time the series has hit the handheld since Ace Combat X in 2006.

So what's changed? Well, certainly not the midair firefights and frenzied atmosphere – although the visuals have been overhauled and the combat system completely redesigned to provide a closer, more visceral flight experience. While some plane games focus on simulation, Ace Combat focuses on accessibility and fun, without losing authenticity.

You get to jet over plenty of real-world locations including Tokyo, London, San Francisco and more, as you take on missions to smash enemy fighter pilots out of the sky. Tactical dogfighting is the name of the game here, and the 'Enhanced Combat View' takes advantage of the huge aerial environments to provide an exhilarating atmosphere as you deliver that ace shot at high speed.

When you're done with the single-player missions, get online for some multiplayer gameplay, which allows for up to eight players in an online versus scenario, or four pals in a co-op campaign.", :release_date => "2010-09-24", :title => "Ace Combat: Joint Assault", :developer => "Project Aces", :publisher => "Namco Bandai Partners", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9303-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Simulation")
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
	work = Work.create(:original_title => "Metal Slug XX", :original_release_date => '2010-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Slug XX is an entry in the long-running series of side-scrolling shooters. It is a revised version of Metal Slug 7. The Peregrine Falcons, Marco, Eri, Clark, Tarma, Fio and Ralf, are once again running-and-gunning in colorfully hand-drawn levels, throwing grenades, driving vehicles and slashing enemies.

Metal Slug XX includes various single-player features in the form of a Combat School that lets players return to previously completed missions while executing various objectives; a POW List that shows how many POWs were rescued in each level; and single-player Rankings. Players can also cooperate in Ad-Hoc while gunning down hordes of humorous foes using familiar weapons in seven distinct levels that will see our heroes traverse deserts, mountains, caves and lava pits to finally put an end to their longtime enemy.

This revised version includes additional content including co-op multiplayer and downloadable content, as well as the character Leona Heidern.", :release_date => "2010-02-23", :title => "Metal Slug XX", :developer => "SNK Playmore", :publisher => "Atlus U.S.A., Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9381-1.jpg')
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
	work = Work.create(:original_title => "SOCOM: U.S. Navy SEALs Fireteam Bravo", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SOCOM: U.S. Navy SEALs Fireteam Bravo is the first SOCOM game for the PSP from Zipper Interactive. The game supports up to 16 players at a time, voice chat, and a variety of modes.", :release_date => "2005-11-08", :title => "SOCOM: U.S. Navy SEALs Fireteam Bravo", :developer => "Zipper Interactive", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10934-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K11", :original_release_date => '2011-03-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MLB 2K11 takes you to the big leagues and beyond. Play with MVP skill and All-Star determination with Total Control Pitching & Hitting: paint the corners with pro-level precision or stay alive in search of the perfect pitch. Compete against baseball's best bashers in the Home Run Derby, guide your favorite team to greatness in the multi-season Franchise Mode, or set up a custom Tournament. When you think you're out of options, head to the new multiplayer Mini-Diamond and play ball in wild spots like outer space or in a circus.", :release_date => "2011-03-08", :title => "Major League Baseball 2K11", :developer => "Take Two", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11940-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy III", :original_release_date => '2012-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Protected by the crystals of light, the once peaceful land has forever been changed by the great tremor. Without warning, the earthquake pulled the crystals into the earth, upsetting the world's fragile balance. It seems as if all hope is lost—but as the Gulgan prophecy foretold, four souls blessed with the light shall once again restore balance to the world...

Near the small village of Ur, fate guides Luneth to a sentient crystal that changes his life forever. As the light of the crystal fades, Luneth embarks on a journey to seek three others who share his destiny to search for the remaining crystals, and fight the battle of light and darkness...

This PlayStation Portable version of Final Fantasy III (based off the 2006 Nintendo DS remake) features lush 3D graphic enhancements as well as additional bonus content.", :release_date => "2012-09-25", :title => "Final Fantasy III", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12081-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Patapon 2", :original_release_date => '2009-05-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story of the Patapon tribe marches forth as they hunt for the fabled Earthend. Shipwrecked in a new and strange continent the Patapon are depending on you, their god, to lead them safely through this perilous new land. As you guide the tribe through this new world with your mystical drum, they will come face to face with a new tribe, encounter a mysterious and mighty Hero Patapon and uncover the ruins of Patapolis, a mystical place long spoken of by the Patapon. All-new modes to Patapon 2 include thrilling multiplayer stages, a huge array of missions and deep tutorials that will have you drumming to the beat of the Patapon in no time. Head to patapon-game.com for the captivating mini-game, The Art Of War, where the goal is to collect as many Patapon characters as you can and then immortalise your battle with the Patapon Wallpaper creator. Lead your loyal followers through 60 rhythmic stages. Keep the beat going with tons of hidden items and mini-games to reveal. Drum along with friends and tackle multiplayer missions.", :release_date => "2009-05-07", :title => "Patapon 2", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12083-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Music")
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
	work = Work.create(:original_title => "Patapon 3", :original_release_date => '2011-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The greatest portable adventure of rhythm and war is back with robust online support. Devastate your opponents with attacks as Superhero Patapon in the third iteration of the critically acclaimed rhythm-based action/ adventure. Play campaign with friends, go head-to-head or take on a clan of other Patapon gamers with network play allowing up to eight people. Customize your tribe with different weapons and abilities in the greatest portable adventure of rhythm and war.", :release_date => "2011-04-12", :title => "Patapon 3", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12084-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Music")
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
	work = Work.create(:original_title => "PQ: Practical Intelligence Quotient", :original_release_date => '2006-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based upon psychological research, your PQ score will be determined by how quickly and effectively you solve each life-like situation. Test your wits, bend your brain, and match wits with the minds of users worldwide. A 3D puzzle game that tests players problem solving skills, PQ uses the PSP® system's Infrastructure Mode and allows players to post their PQ score on the worldwide ranking site to see how they rank against other players around the world.", :release_date => "2006-01-01", :title => "PQ: Practical Intelligence Quotient", :developer => "Now Production", :publisher => "D3", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12279-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mercury and Mercury Meltdown 2 Pack", :original_release_date => '2010-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-05", :title => "Mercury and Mercury Meltdown 2 Pack", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12280-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TMNT", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-20", :title => "TMNT", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12487-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Warriors", :original_release_date => '2007-02-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Warriors is based on the 1979 gang film of the same name. In the game, you'll play as the leader of a gang that is struggling to regain control of the streets of New York. You must lead a team of up to eight other gang members and fight rival gangs in locations across New York. The combat system incorporates combos, a rage mode, and trash-talking snap attacks. The game material extends beyond the movie, drawing upon the book on which the movie is based.", :release_date => "2007-02-12", :title => "The Warriors", :developer => "Rockstar Toronto", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12511-1.jpg')
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
	work = Work.create(:original_title => "Ghost in the Shell: Stand Alone Complex", :original_release_date => '2005-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the series of the same name, Ghost in the Shell: Stand Alone Complex is a fast-action third-person shooter for up to four players. As \"Major\" Motoko Kusanagi, Batou, and Tachikoma, you can engage enemies in both multiplayer combat and single-player missions. In single-player mode, your missions involve hacking into machines and computers, controlling your enemies' minds from a distance, and using a variety of weapons to eliminate your enemies. Complete the Story mode to unlock more playable characters, costumes, and additional weapons.

The game serves as a sequel to the PS2 game of the same name.", :release_date => "2005-10-26", :title => "Ghost in the Shell: Stand Alone Complex", :developer => "G-artists", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12512-1.jpg')
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
	work = Work.create(:original_title => "Me & My Katamari", :original_release_date => '2006-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking a break from celestial construction, the King of All Cosmos takes the royal family on vacation to a tropical island paradise, where they become tasked with the responsibility of creating new katamari islands for homeless animals. An epic undertaking of this time, earthly proportions, the King calls upon his pint-sized son, the Prince, and all of his cousins for help. New features found in Me and My Katamari include: Wireless play for up to four people on the PSP system; A cast of playable characters that includes the Prince and his cousins - a mix of familiar faces and new additions; A host of customization options for player characters, including new masks and headgear, as well as the ability to wear them on the head, face and body; A new island interface that highlights player options and the different stages represented by animals in need of new homes.", :release_date => "2006-10-21", :title => "Me & My Katamari", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12533-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Ocean: First Departure", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Ocean games are known for their real-time battle engines, and, for being one of the first of its kind to come to the consoles. Battles take place on a separate screen, but all characters (rather than waiting in one spot and taking damage) are fully mobile in three dimensions, can dodge and chase foes, and must cast their spells and deploy attacks despite enemy harassment. In the earlier games, magicians had spells, whereas fighters had special physical attacks called \"Killer Moves\"; both are learned after passing certain level requirements (or through specific items and sidequests) and cost HP or MP to use. In Star Ocean: Till the End of Time, all the characters are able to use spells and battle skills (i.e. killer moves).", :release_date => "2008-10-21", :title => "Star Ocean: First Departure", :developer => "tri-Ace", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12539-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jak and Daxter: The Lost Frontier", :original_release_date => '2009-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When their world begins to run out of Eco, Jak and Keira travel to the edge of the world in search of the ancient Precursor machinery that could reverse the planet's decline. They're not the only interested factions out on the Brink, however; Jak must contend with Sky Pirates while struggling to control his own Eco powers.", :release_date => "2009-11-03", :title => "Jak and Daxter: The Lost Frontier", :developer => "High Impact Games", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12581-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Secret Agent Clank", :original_release_date => '2008-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Clank's on a mission. His best buddy, Ratchet, has been framed by a ruthless enemy and jailed for a crime he did not commit. Not only that, but Ratchet's maximum security prison is full of the universe's most dangerous criminals most of whom are lining up to personally 'welcome' Ratchet into his new cell. Luckily for Ratchet he's got Clank on the outside, and luckily for Clank he's the kind of brainy little robot who is cool under pressure and knows a thing or two about tracking down a mysterious enemy. That's why, as Secret Agent Clank, he's hot on the trail of clues to unravel the mystery and secure Ratchet's release from jail. Unleash Clank's cutting edge array of weapons and gadgets, such as Cufflink Bombs, Tie-a-Rangs, Spy Sunglasses and the ever helpful Holo-Disguise Monocle. Launch into a variety of gameplay styles from all-out action to cunning stealth and brain-busting puzzle solving. Drive state-of-the-art super spy vehicles including speedboats, snowboards and sports cars. Play as Clank, Ratchet and even Captain Qwark to gather enough evidence to set Ratchet free and discover who framed the innocent Lombax.", :release_date => "2008-06-17", :title => "Secret Agent Clank", :developer => "High Impact Games", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12582-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei: Persona", :original_release_date => '2009-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Persona is a philosophical game that takes place in a world close to our own. It is a departure from the typical swords and sorcery, and it delivers a tale of dreams, the purpose of life, and who we are as individuals. In Persona you have modern weapons like an Uzi and an AK-47. And instead of always fighting monsters, you are given the opportunity to talk your way through a confrontation. By talking things out, you can earn components of spells the more components you have, the more powerful your spells become.", :release_date => "2009-09-22", :title => "Shin Megami Tensei: Persona", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12856-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Heroes III - Song Of The Ocean", :original_release_date => '2007-01-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A standalone story set in the rich universe of The Legend of Heroes series, The Legend of Heroes III: Song of the Ocean has players take on the role of Forte, a young musician living in the dark Numeros Empire who sets off on an adventure that could determine the fate of the world. With over 50 hours of gameplay, players take Forte and his group of wandering musicians on a journey to discover a long-forgotten song of mysterious power left behind by a legendary composer.", :release_date => "2007-01-23", :title => "The Legend of Heroes III - Song Of The Ocean", :developer => "Microvision", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13030-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Class of Heroes", :original_release_date => '2009-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Why did they appear? What were they created for?

The answer still eludes us.
What we do know, is that the mysterious labyrinths appeared
decades ago, and with them, the world was changed forever.
Their true form unknown and ever-changing, they sprawl across
the world like a web, connecting towns and villages, mountains,
lakes, and deserts.

Many adventurers delved into these labyrinths dreaming of
riches, and those fortunate enough to return did so with tales
and treasures untold. It was only natural that the children of our
world began to look upon these heroes with their unconditional
admiration. And as they say, imitation is the sincerest form of
flattery.

Here at our campus, we strive to equip young men and
women with the tools they’ll need to become full-fledged adventurers.
To all the bright-eyed students stepping through our gates for
their first term: Welcome. We hope your studies here are as
enriching and productive as you’ve dreamed they would be.

-Principal Feinman", :release_date => "2009-06-09", :title => "Class of Heroes", :developer => "Zerodiv", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13046-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Valhalla Knights", :original_release_date => '2007-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A place that was forgotten by history, where humans, elves, dwarves, halflings and other various races lived together in harmony...it was a paradise, surrounded by deep green forests and crystal clear streams. However, the roar of the demons tore apart their peaceful lives. It was the return of the Dark Lord, the previous ruler of the land, which sparked a new round of battles that would eventually encompass all the races.", :release_date => "2007-04-07", :title => "Valhalla Knights", :developer => "K2, LLC.", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13048-1.jpg')
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
	work = Work.create(:original_title => "Crimson Gem Saga", :original_release_date => '2009-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With beautiful, high-resolution 2-D artwork, novel battle mechanics, and a classic tale of fantasy, adventure, and heroism, Crimson Gem Saga delivers the pure, classic Japanese RPG play experience PSP owners have been clamoring for since the hardware's launch. Taking full advantage of the crisp, clear PSP screen and boasting a colorful, catchy musical score, Crimson Gem Saga is a blast from the past presented just as you'd expect a modern RPG to be.", :release_date => "2009-05-26", :title => "Crimson Gem Saga", :developer => "Ironnos", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13051-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei: Persona 2 Innocent Sin", :original_release_date => '2011-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Over 12 years in the making, the official localization of Innocent Sin provides patient fans with the other side of the Persona 2 arc, a dark adventure about high school students who find their reality being twisted by rumors, and who must draw on their inner strengths, their Personas, to bring back order. Taking advantage of PSP system's 16:9 aspect ratio, higher resolution display, superior audio, and increased horsepower, this remastered version of one of the pinnacles of ATLUS' flagship Shin Megami Tensei franchise delivers the game in style with a sleek new interface, new sidequests in the Climax Theater, and the player's choice of the fully remixed or original soundtrack.", :release_date => "2011-09-20", :title => "Shin Megami Tensei: Persona 2 Innocent Sin", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13136-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Heroes: Trails in the Sky", :original_release_date => '2011-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Heroes: Trails in the Sky is the first of a new trilogy in the established The Legend of Heroes RPG series. A highly detailed 3D world, beautiful original soundtrack, and unique strategic battle system showcase production values a generation beyond the previous iteration. An epic story about preserving the peace against all odds spanning over 50 hours of gameplay, with numerous optional side quests, makes this the biggest adventure ever available on a handheld system.", :release_date => "2011-03-29", :title => "The Legend of Heroes: Trails in the Sky", :developer => "Falcom", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13218-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ys Seven", :original_release_date => '2010-08-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The kingdom of Altago is rebuilding their kingdom around a newfound peace after years of war against the merciless armies of Romn. The classic adventuresome duo, Adol and Dogi, arrive in the harbor of Altago City, and quickly find themselves in a scuffle with the Dragon Knights, the kingdom's military police body, when attempting to save a local girl from harassment by one of their commanding officers. Upset by the interruption and subsequent humiliation, the commander arrests Adol and Dogi, charging them with espionage. The king of Altago, having known of the duo's pending arrival from an old trusted friend, quickly releases the pair from prison and summons them to his chambers. He tells the men about an ancient shrine that was uncovered after a recent earthquake, and asks for their help in investigating this mysterious new find. Adol and Dogi oblige, unaware that they are about to take the first steps on a long journey to save all of Altago from long-forgotten ancient forces, and to reunite the estranged five tribes who serve and protect the Five Great Dragons deified beings who may well be the world's last hope. Ys Seven is the latest installment in the long-running Ys series which first debuted on PC in 1987. This is the first iteration to be built specifically for the PSP system, taking full advantage of the widescreen format and hardware. The battle system consists of a three-member battle party with enemies engaged on the field map in real-time for fast-paced combat. Old fans of the series and new players alike will be immersed into the rich vibrant world containing over 30 hours of gameplay.", :release_date => "2010-08-17", :title => "Ys Seven", :developer => "Falcom", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13219-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ys: The Oath in Felghana", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ys: The Oath in Felghana is a re-imagined remake celebrating the 20th anniversary of the classic third game from the long-running Ys series, Ys III: Wanderers From Ys. Its rebirth on PSP includes a complete graphical overhaul, fully revamped gameplay, intense 3D action, and additional story elements culminating with full voice-overs during story sequences. Other additional features include a rearranged soundtrack, adjustable difficulty levels, and an art gallery, all ensuring that this beautifully re-imagined classic can be enjoyed equally by Wanderers veterans and series newcomers alike.", :release_date => "2010-11-02", :title => "Ys: The Oath in Felghana", :developer => "Falcom", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13220-1.jpg')
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
	work = Work.create(:original_title => "Gungnir", :original_release_date => '2012-06-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a land ravaged by disparity where the impoverished must battle for survival, the fate of all is thrust into uncertainty when rebels happen upon custody of a young female noble and a magical spear of immeasurable power falls from the heavens. Now, hunted by incumbent powers desperate to reclaim the girl and armed with a weapon capable of reshaping the realm, the Resistance must wage war to deliver themselves from the tyranny of their oppressors.
As original as its narrative, Gungnir's strategy RPG mechanics offer a number of fresh twists on an expertly honed formula. Building upon the traditional action queue of turn-based strategy RPGs, actions in Gungnir all have a numerical wait interval associated with them. Faster actions bear smaller numbers, allowing them to precede slower preexisting attacks. Should the player wish, they may sacrifice tactical points, which afford them more combat options, in order to accelerate actions. This classic balance of risk and reward, a staple of Sting titles, enriches the Gungnir's deep strategic battles and gives the player far more critical decisions to weigh.", :release_date => "2012-06-12", :title => "Gungnir", :developer => "Sting", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13321-1.jpg')
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
	work = Work.create(:original_title => "Growlanser: Wayfarer of Time", :original_release_date => '2012-07-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The fourth chapter in the epic Growlanser saga -- widely considered the best entry in the long-running franchise -- comes to PlayStation Portable in a package that delivers a huge 40+ hour narrative with over 40 different possible endings. The game features deep tactical RPG mechanics, character designs by the legendary Satoshi Urushihara, and a host of enhancements over the original Japanese console release.
Wayfarer of Time tells of a land -- once rich with culture and technology -- long ago nearly wiped out by evanescent divine entities. Two millennia later, the mysterious entities appear again, threatening to bring about an end to all things unless a fabled warrior can rise against them!", :release_date => "2012-07-24", :title => "Growlanser: Wayfarer of Time", :developer => "Career Soft", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13322-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Collapse 3", :original_release_date => '2007-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-09-18", :title => "Super Collapse 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13368-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy Tactics: The War of the Lions", :original_release_date => '2007-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The War of the Lions features full motion video during certain scenes. These videos are rendered using cel-shading, a technique giving the illusion of hand drawn animation. Because of the PlayStation Portable's screen size, the game features a 16:9 aspect ratio, as opposed to the previous 4:3. The developers added sequences with visual arts illustrated by Akihiko Yoshida, and the game is complete with new episodes and cutscenes that were not in the original title. Developers wanted the game to suit both new players and players that have experienced the original title.
The game adds two new character classes; the Onion Knight, taken from Final Fantasy III, and the Dark Knight, which was previously only available to one character, Gaffgarion. The Dark Knight in this game has added abilities and thus the original Dark Knight class was renamed to \"Fell Knight\". The Fell Knight class is still unique to Gaffgarion.[4] In addition, The War of the Lions contains new characters, including Balthier from Final Fantasy XII. Balthier is said to have an \"important role\", branded as a heretic in search of the \"Cache of Glabados\". He joins Ramza, the protagonist while he searches for his sister. Another new character, a monster hunter named Luso from Final Fantasy Tactics A2: Grimoire of the Rift also joins Ramza.", :release_date => "2007-10-09", :title => "Final Fantasy Tactics: The War of the Lions", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13369-1.jpg')
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
	work = Work.create(:original_title => "Fading Shadows", :original_release_date => '2008-08-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ading Shadows is a puzzle game set in a vast real-life world with fantasy elements. Navigate your sphere using the beam of light. You will meet numerous obstacles on your way - reveal ancient writings, set fire, reflect light in the mirrors, and evaporate water. Your sphere can change in substance. 

50 unique levels
Travel through dungeons, swamps, snow-covered mountains, rivers, and beautiful gardens
Set fire and evaporate water
Three types of sphere: glass, wood, and metal; each with its own characteristics
Numerous interactive mechanisms
High score table
Tutorial to practice your controls
There is a story behind the game
2-player's co-operative mode", :release_date => "2008-08-19", :title => "Fading Shadows", :developer => "Ivolgamus", :publisher => "Agetec", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13381-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Luxor Pharaoh's Challenge", :original_release_date => '2007-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-18", :title => "Luxor Pharaoh's Challenge", :developer => "", :publisher => "")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kingdom of Paradise", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kingdom of Paradise is a 3D martial arts role-playing game based on Eastern mythology. You can collect various fighting skills and items to tailor the fighting style of your character. There are more than 150 skills and items to collect, including some that can be downloaded via wireless Infrastructure Mode. In addition to the single-player story mode, you can also challenge other gamers via ad hoc wireless.", :release_date => "2005-11-15", :title => "Kingdom of Paradise", :developer => "Climax Entertainment", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13392-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buzz Master Quiz", :original_release_date => '2008-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Packing over 5,000 questions on topics including music, celebrities, TV, sport, science, nature, movies and more, Buzz! PSP puts gamer’s knowledge to the test at home or on the move. With six new round types specifically designed for PSP including the speed-is-of-the-essence 'Quickfire Challenge', the picture-puzzler 'Picture This' and the mind-boggling 'Virus Challenge', each round also comes complete with pictures and videos .

The focus of Buzz! has always been on social gaming and the PSP version is no different, with three exciting multiplayer modes ideal to play with friends and family. The game features three multiplayer modes that require either one PSP (to pass around) or one copy of the game (thanks to Game Share, users can pass their friends a temporary copy of the game to play to play with up to four players.) Additionally, Quiz Host mode enables up to six players to play against each other, with one taking control of the game to select and ask the questions. The Quiz Host runs the whole game, with the power to award (or even deduct) points however they see fit. Not only does Buzz! PSP offer innovative multiplayer handheld quiz action; it also has more robust single player mode than previous Buzz! games.", :release_date => "2008-09-23", :title => "Buzz Master Quiz", :developer => "Relentless Software, Curve Studios", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13393-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Untold Legends: The Warrior's Code", :original_release_date => '2006-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-29", :title => "Untold Legends: The Warrior's Code", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13394-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "7 Wonders of the Ancient World", :original_release_date => '2009-04-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players take the task of reconstructing the 7 Wonders of the Ancient World. In each wonder, there are 5 to 7 sub-levels of runes that players switch to form a row of 3 or more runes.
There are two modes of play: Free Play and Quest Modes. In Free Play, players can choose to play any level they have completed in Quest Mode.", :release_date => "2009-04-02", :title => "7 Wonders of the Ancient World", :developer => "Hot Lava Games", :publisher => "MumboJumbo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13395-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzle Quest: Challenge of the Warlords", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the Warlords universe, Puzzle Quest challenges gamers to create, develop and customize the ultimate hero to save the land of Etheria from the evil Lord Bane. In order to advance, players battle in turn-based, head-to-head \"match-three\" style puzzle games in one of three distinct gameplay modes: Single-player allows gamers to battle against the computer AI as they embark on over 150 challenging quests, Instant Action allows gamers to jump in and immediately play continuous battles to level-up characters without participating in quests, and Multiplayer allows gamers to battle live opponents via wireless connectivity. Victory will advance the player's hero, magical arsenal, creature companions and more - ultimately rewarding gamers at nearly every turn and providing endless hours of replayablity.", :release_date => "2007-03-20", :title => "Puzzle Quest: Challenge of the Warlords", :developer => "Vicious Cycle", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13397-1.jpg')
	genre = Genre.find_by_title("Puzzle")
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
	work = Work.create(:original_title => "Valkyria Chronicles II", :original_release_date => '2010-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's story takes place two years following the conclusion of Valkyria Chronicles, in which Squad 7 defeats Maximillian in Gallia and destroys the Marmota, ending the Second Europan War. A rebel group of dissatisfied aristocrats and like-minded soldiers and citizens calling themselves the Gallian Revolutionary Army begins a civil war to wage an ethnic cleansing campaign against Gallians of Darcsen descent.[11] However, with the intense fight against the Empire having left Gallia's regular army in an exhausted state, there is initially little to stop the insurrection from gaining momentum. Laws preventing the formation of a national militia to fight fellow Gallians force the government to deploy military academy cadets to the front lines in order to combat and defeat the GRA forces.", :release_date => "2010-08-31", :title => "Valkyria Chronicles II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13450-1.jpg')
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
	work = Work.create(:original_title => "Crash of the Titans", :original_release_date => '2007-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-16", :title => "Crash of the Titans", :developer => "Supervillan Studios", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13501-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Star Wars II: The Original Trilogy", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-12", :title => "Lego Star Wars II: The Original Trilogy", :developer => "Traveller's Tales", :publisher => "Lucasarts , TT Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13503-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Ocean: Second Evolution", :original_release_date => '2009-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Second Story's gameplay is broadly similar to that of most RPGs. The player goes from town to town and dungeon to dungeon, following the central story and occasionally branching off to perform side quests. Characters gain Experience Points from battle and level up as a result, becoming gradually stronger as time passes and more battles are fought.

Battles are much more action-oriented: they take place in real time, during which the player has manual control over their character, as opposed to choosing options from a menu. Battles take place on a broad battlefield, over which the player's character can move without limit, allowing them to trade blows face-to-face with the enemy or circle around for a flanking attack. The other party members (up to 3 others) are controlled by the game's AI; the player may change an ally's Strategy to one of six different pre-determined options (ranging from \"Spread out and attack\" to \"Save your Magic Points\" to \"Stand Still and Don't Do Anything\").", :release_date => "2009-05-31", :title => "Star Ocean: Second Evolution", :developer => "tri-Ace", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13554-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spin Jam", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Spin Jam", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hexyz Force", :original_release_date => '2010-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hexyz Force for PlayStation Portable is a traditional RPG taking place in the world of Berge. This world has two sides to it, one light and one dark. Accordingly, the player will be able to choose between two different protagonists at the game's beginning. In the light scenario, the protagonist is a shrine maiden by the name of Cecilia, whereas the dark part's hero is a knight called Leevan. Depending on this choice, the setting, story and characters will change fundamentally.", :release_date => "2010-06-02", :title => "Hexyz Force", :developer => "Sting", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13654-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Portable", :original_release_date => '2009-03-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega's long-running RPG goes handheld for the first time in North America with Phantasy Star Portable, a story set between the events of Phantasy Star Universe and Ambition of the Illuminus. Players return to the Gurhal system where they join the new character Vivienne in an attempt to investigate and clear out an area contaminated after the perceived eradication of the alien SEED menace. Gamers can choose from a wide variety of options when creating a custom avatar, and then set about meeting new characters and collecting more than 150 items. Multiplayer fans can also join up to three friends for wireless co-operative exploration and combat.", :release_date => "2009-03-03", :title => "Phantasy Star Portable", :developer => "Alfa System", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13789-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hakuoki: Demon of the Fleeting Blossom", :original_release_date => '2012-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hakuoki: Demon of the Fleeting Blossom is a Samurai Romance game set at the end of the Edo period of Japanese history - a period that witnessed the decline of Shogunate as the ruling of power in Japan. One of the few example of the Japanese sub-genre of Otome, which centers on story-driven romance from a female perspective, the game features a unique blend of adventure and decision-dependant gameplay. Additional features include: multiple possible endings depending on choices made, and fluid anime style animation.", :release_date => "2012-02-15", :title => "Hakuoki: Demon of the Fleeting Blossom", :developer => "Idea Factory", :publisher => "Aksys", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13825-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikandia: The Timeless Land", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Jikandia, you must travel through dungeons in search of your friends. You can set the time limit for each dungeon yourself! Dungeons are altered in several ways according to the time limit you set, so no adventure is the same twice!", :release_date => "2011-03-22", :title => "Jikandia: The Timeless Land", :developer => "Opus Studio", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13826-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "Tales of Eternia", :original_release_date => '2006-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Reid Hershel, Farrah Oersted, and a mysterious girl named Meredy must embark on a journey to learn the truth on the fate of their world. The story begins when Reid and Farrah attend to the crash of a spaceship near their hometown, Rashea. As they investigate the place of the incident, a weird blue animal leads them to a young girl injured by the crash who speaks an unknown language. Further on, Reid and Farrah learn that the mysterious girl, named Meredy, came here to prevent a deadly collision between her planet, Celestia, and Reid and Farrah's world, Inferia. With the help of some friends picked up along the way, Reid, Farrah, and Meredy set out on a quest to collect a set of spiritual beings, their only hope to save both of their planets from a terrible disaster. Control 1 character out of a party of 4 through magnificent 2D environments and 3D world maps. Master the \"Tales of\" Linear Motion Battle System; built around different striking techniques, real-time combos and spells. Discover a bunch of challenging mini games perfectly implemented to the story that will make the characters earn unique features.", :release_date => "2006-02-10", :title => "Tales of Eternia", :developer => "Namco", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13901-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors Vol. 2", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ancient China's greatest warriors have rocked the foundations of heaven and earth for over 2,000 years. Now KOEI's 'Warriors Worth a Thousand' return in a sequel that eclipses the original with an exquisite array of features. For the first time, up to 4 players can engage in multiplayer combat including a Battle Royal mode. Players can now unlock up to 300 officers (three times as many as the original), and then wirelessly trade these officers with other players. Players can also manage a stable of up to 8 horses and elephants. Each mount will gain experience during battle and will prove a valuable military asset when setting out to conquer the game's more than 50 stages and 31 maps. Dynasty Warriors Vol. 2 includes the complete pantheon of all 48 Dynasty Warriors, with branching story paths for each kingdom. Game modes include Musou, Multiplayer and Free mode, plus a Camp mode where players can view detailed information on weapons, officers and stages. The game also gives players a full view of the battlefield action using the PSP system's wide-screen display.", :release_date => "2006-10-24", :title => "Dynasty Warriors Vol. 2", :developer => "Omega Force", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13939-1.jpg')
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
	work = Work.create(:original_title => "Ys: The Ark of Napishtim", :original_release_date => '2006-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story begins after Adol's ship is attacked by a fleet of Romun ships. Forced to sail into an unknown area, they encounter a large storm. Adol is swept off the vessel while trying to rescue a fellow sailor and washed ashore by the vortex that surrounds the Canaan Islands. He is found, unconscious, by the daughters of the chieftain of the nearby Rehda village, Olha and Isha. The girls take him to their village and lay him to rest in their father's house. Adol hears them talking about him and wakes up briefly, afterwards going back to sleep because of his exhaustion. His adventure then begins.", :release_date => "2006-02-28", :title => "Ys: The Ark of Napishtim", :developer => "Falcom", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13965-1.jpg')
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
	work = Work.create(:original_title => "Tales of the World: Radiant Mythology", :original_release_date => '2007-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The world of Terresia is under assault by a \"devourer\", which seeks to consume its mana and leave it barren. Although the residents of the planet are unaware, this is actually a result of the actions of two entities named Widdershin and Aurora, the descenders of other worlds. As a last resort, the world's life-giving tree (the World Tree) uses the last of its power to create a defender - the player's own character. The hero, after being awakened by a strange creature named Mormo whose own world was destroyed by the same threat, learns of the danger to this world's World Tree. Upon hearing a scream, the player rushes to discover that a girl is being attacked by a soldier. After rescuing the girl, she introduces herself as Kannono, a member of an organization named Ad Libitum. This guild seeks to help the people of the world, fighting injustice and oppression. With no better leads, the player and Mormo set out to join Ad Libitum, hoping to learn more about the location of the devourer.", :release_date => "2007-07-17", :title => "Tales of the World: Radiant Mythology", :developer => "Namco Tales Studio", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13967-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Knights in the Nightmare", :original_release_date => '2010-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enhanced to take full advantage of the power of PSP system, this new version of the game features remastered visuals and sounds, optimized controls, and a new opening movie from visionary director Yukio Takatsu (Persona 3, Persona 4, Yggdra Union). Originally, players could choose from two different characters with two unique perspectives on events. This new release adds a third character, Princess Yggdra, offering even more replay value and shedding more light on the game's enchanting narrative. Moreover, this release further expands on what was already one of the deepest, most substantial tutorials of all-time, giving players introductory missions filled with instructions and tips, making the game's learning curve easier than ever. Dripping with style and originality, Knights in the Nightmare delivers an unforgettable experience.", :release_date => "2010-11-05", :title => "Knights in the Nightmare", :developer => "Sting", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13989-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Monster Kingdom: Jewel Summoner", :original_release_date => '2007-02-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There was a time when mankind and monsters coexisted in peace, but The Great Disaster put an end to that era. The world changed radically, with all the planet's monsters disappearing in an instant, leaving behind only jewels that radiated tremendous energy.", :release_date => "2007-02-19", :title => "Monster Kingdom: Jewel Summoner", :developer => "Sony", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14003-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Mimana Iyar Chronicle", :original_release_date => '2010-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mimana Iyar Chronicle blends the traditional RPG elements of vast map exploration and treacherous dungeon spelunking. Engage in fast-paced battles in a quasi-3D environment where you control the character's movement and actions, and strategically command your party to turn the tide of battle. Your actions dictate how the story unfolds, through numerous fully-voiced event sequences.", :release_date => "2010-03-30", :title => "Mimana Iyar Chronicle", :developer => "GungHo", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14046-1.jpg')
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
	work = Work.create(:original_title => "Prinny 2: Dawn of Operation Panties, Dood!", :original_release_date => '2011-01-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prinny 2 is a side scrolling hack and slash action game. Players will control demonic penguins, Prinnies, who are known as the \"weakest monsters in the Netherworld.\" Players can run, jump, slash, execute special skills, and ride tanks or jets to battle enemies. The Prinnies' mission is to find Demon Lord Etna's stolen panties! If they fail... Etna will turn THEM into panties! As an extra bonus, a whole new main character and story become available after you complete the main game.", :release_date => "2011-01-11", :title => "Prinny 2: Dawn of Operation Panties, Dood!", :developer => "Nippon Ichi Software", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14058-1.jpg')
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
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prinny: Can I Really Be the Hero?", :original_release_date => '2009-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prinny will be the most heart-pounding and challenging side-scrolling action game ever. Players will control an unlucky penguin dude called a Prinny and slash their way through various Netherworlds. For this tough-as-nails action game, you're given 1000 units to accomplish your mission, but even with those 1000 units you will have to use everything you find on the battlefield to survive. Lift and throw objects, stomp enemies, even pilot tanks and planes to bombard whatever gets in your way!", :release_date => "2009-02-17", :title => "Prinny: Can I Really Be the Hero?", :developer => "Nippon Ichi Software", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14059-1.jpg')
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
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blade Dancer: Lineage of Light", :original_release_date => '2006-07-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blade Dancer is a fantasy RPG featuring anime-style characters, animated movie sequences, full 3D visuals and network play. The game places you in the role of Shane, who as part of his training heads off to a island. There, he meets a strange girl, Ferris, who he must help in the midst of great troubles.
Blade Dancer includes fully 3D fields, with a battle system slightly different from normal random encounter systems -- strike a beast, and you'll end up entering battle. One of the big elements of the game is its \"Crafting System,\" where you combine items that you've collected into new items. The game stores recipes for you, although the more adventurous will want to try out their own creations. The game also features networking systems for up to four players to connect together.", :release_date => "2006-07-18", :title => "Blade Dancer: Lineage of Light", :developer => "Hit Maker", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14084-1.jpg')
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
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spectral Souls: Resurrection of the Ethereal Empires", :original_release_date => '2006-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A vicious circle of violence has erupted. The battle torn continent of Neverland is caught up in a great war between good and evil once again. Now, three young soldiers rise to put an end to this madness once and for all. In Spectral Souls, the player will switch between the three opposing kingdoms to play the Royal Demon Kingdom, the Imperial Army, or the Rebel Army. Depending on how you progress through the game with each of the forces, the story of the game will change.", :release_date => "2006-09-26", :title => "Spectral Souls: Resurrection of the Ethereal Empires", :developer => "Neverland", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14085-1.jpg')
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
	work = Work.create(:original_title => "Gran Turismo", :original_release_date => '2009-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is centered on an open-ended design. The single-player menu presents players with three variables — Mode Selection (Time Trial, Single Race, and Drift Trial), Car Selection, and Track Selection. The player can pick and choose circuits and vehicles, with credits earned based on the difficulty, performance and number of laps they have chosen. Players can select from any number of laps, one to 99. There are 45 tracks (including layout variations) plus the added bonus of reverse on most tracks, which takes the track number close to 75. For the first time in the series, the game features the use of custom soundtracks that enables players to play their own songs while racing, but this option must first be unlocked by completing section B of the Driving Challenges. The music tracks can only be played if it is set on \"MUSIC folder\" and can be used for offline or online races.", :release_date => "2009-10-01", :title => "Gran Turismo", :developer => "Polyphony Digital", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14089-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wild Arms XF", :original_release_date => '2008-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wild Arms XF is a 2D turn-based tactical role-playing game, creating a gameplay experience somewhere between Dungeons & Dragons and chess. Players are given control of a small squad of characters (six or less) and placed on a grid-based map resembling a geographical location (a swamp, a town, a river), upon which they fight battles to progress through the game. As with most T/RPGs, positional advantage can be critical to victory, and players are encouraged to outmaneuver their enemies as well as outgun them. The game emphasizes positioning and maneuvering by the inclusion of \"Formation Arts,\" which increase attack damage when an enemy is surrounded by your characters in a line, a triangle or a circle. Wild Arms XF is a member of the small subsection of T/RPGs whose battlefields are based around hexagonal tiles instead of squares. \"Combination Arts\" return from previous Wild ARMs titles, allowing characters to target an enemy in a waiting state and then deliver their attacks simultaneously with the next ally to attack their target. If the player succeeds in executing an uninterrupted series of commands, the damage inflicted upon enemies will increase significantly. On the other hand, the enemy gets the same advantage.", :release_date => "2008-03-11", :title => "Wild Arms XF", :developer => "Media.Vision", :publisher => "XSEED Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14091-1.jpg')
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
	work = Work.create(:original_title => "Riviera: The Promised Land", :original_release_date => '2007-07-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Riviera: The Promised Land, you'll follow two fierce warriors--each armed with godly weapons--in a mission to defeat demons once and for all. The adventure included lets you experience more than 30 hours of role-playing gameplay, complete with minigames, multiple endings, and secret paths and items. The game's unique item system allows items to function differently depending on which characters equip them.", :release_date => "2007-07-10", :title => "Riviera: The Promised Land", :developer => "Sting", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14258-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ragnarok Tactics", :original_release_date => '2012-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Many centuries after the legendary Holy War that forced humanity to erect a magical barrier to keep both gods and demons from overrunning their world, the Branshaldo Empire and the Aura Republic engaged in an extended war for control of the Grantria Peninsula. The conflict eventually ground to a halt and an uneasy truce was reached, as neither nation had the resources to continue fighting. Even so, the animosity between the two parties never faded, but smoldered beneath the surface, always threatening to explode into flames. In the resulting tenuous peace, the people of the peninsula began to resume their normal lives, always aware that the war could resume at any time.
It was against this backdrop that the protagonist begins their fight against rival factions, hordes of ravening monsters controlled by enigmatic puppet masters, and even their own dark impulses...", :release_date => "2012-11-06", :title => "Ragnarok Tactics", :developer => "ApolloSoft", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14259-1.jpg')
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
	work = Work.create(:original_title => "Breath of Fire III", :original_release_date => '2006-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story takes place in a fantasy world where humans live alongside anthropomorphic creatures, and centers the story on Ryu, the last of The Brood (a race of people who can transform into powerful dragons), as he searches the world to uncover the mystery of his people and reunite with his surrogate family. Ryu's journey takes him into adulthood where he is joined by a number of other characters who aid him in his quest.", :release_date => "2006-02-03", :title => "Breath of Fire III", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14332-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Exit", :original_release_date => '2006-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Exit is a unique puzzle game for the PSP. You can play as \"Mr. Esc,\" a professional rescuer, and help people escape from a variety of dangerous disasters. The game features more than 100 different escape scenarios, ranging from exploding factories to flooding subways. Rescued victims become allies and can help you move heavy objects or complete tricky puzzles. The platforming gameplay is augmented by colorful comic book stylings and fluid animation.", :release_date => "2006-02-14", :title => "Exit", :developer => "Taito", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14347-1.jpg')
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "Tron: Evolution", :original_release_date => '2010-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-26", :title => "Tron: Evolution", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14352-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Viewtiful Joe: Red Hot Rumble", :original_release_date => '2006-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-22", :title => "Viewtiful Joe: Red Hot Rumble", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14353-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Stone Collection", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-31", :title => "Power Stone Collection", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14354-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PixelJunk Monsters Deluxe", :original_release_date => '2009-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In PixelJunk Monsters Deluxe, the player controls a defender-of-the-forest character in a lush 2D environment. The player's goal is to strategically defend the pathway to his home base from an onslaught of various threatening monsters. In between waves of monster attacks, the player scrambles to reinforce his defenses by collecting gold coins and jewels from fallen enemies to finance new towers and research deadlier weapons. The game features a new island with more than 10 stages, new enemies, music tracks and special bonus features. With two new unique towers available, players can enjoy all the original Monster stages with fresh new gameplay.", :release_date => "2009-09-30", :title => "PixelJunk Monsters Deluxe", :developer => "Q Games", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14355-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Def Jam: Fight for NY -- The Takeover", :original_release_date => '2006-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-07-29", :title => "Def Jam: Fight for NY -- The Takeover", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14356-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Soccer Winning Eleven 9", :original_release_date => '2006-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-02-07", :title => "World Soccer Winning Eleven 9", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14476-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 07 Soccer", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-17", :title => "FIFA 07 Soccer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14477-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kao Challengers", :original_release_date => '2006-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-29", :title => "Kao Challengers", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14478-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rainbow Islands Evolution", :original_release_date => '2008-01-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-01-24", :title => "Rainbow Islands Evolution", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14479-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Street 3", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-14", :title => "NFL Street 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14480-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K10", :original_release_date => '2009-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-06", :title => "NBA 2K10", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14481-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's EndWar", :original_release_date => '2008-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-04", :title => "Tom Clancy's EndWar", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14482-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: Aragorn's Quest", :original_release_date => '2010-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-09-14", :title => "The Lord of the Rings: Aragorn's Quest", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14483-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: Tactics", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-08", :title => "The Lord of the Rings: Tactics", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14484-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Boy & Girl", :original_release_date => '2007-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This first release of Harvest Moon on the Sony PSP is a port of \"Harvest Moon: Back To Nature\" and \"Harvest Moon For Girl\", play either with a 4:3 or the new PSP 16:9 resolution. You can either play as a boy (Destiny), or a girl (Fate) to bring life to Mineral Town in this comfy farming stimulator.", :release_date => "2007-07-31", :title => "Harvest Moon: Boy & Girl", :developer => "Marvelous Interactive", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14485-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Petz Dogz Family", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-27", :title => "Petz Dogz Family", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14486-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Indiana Jones 2: The Adventure Continues", :original_release_date => '2009-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-17", :title => "LEGO Indiana Jones 2: The Adventure Continues", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14487-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Hero of Leaf Valley", :original_release_date => '2010-04-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Protect Leaf Valley from the heartless Funland corporation! Stop them from bulldozing Leaf Valley to replace it with an amusement park in this enhanced version of \"Harvest Moon: Save the Homeland\". With better graphics, more features, marriage system and multiple endings, the valley future is in your hand in another heroic farming stimulator.", :release_date => "2010-04-06", :title => "Harvest Moon: Hero of Leaf Valley", :developer => "Marvelous Entertainment", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14489-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Battlefront II", :original_release_date => '2005-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-10-31", :title => "Star Wars Battlefront II", :developer => "Pandemic", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14493-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LocoRoco 2", :original_release_date => '2009-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The LocoRoco are in danger again, the evil Moja have returned and this time they've brought with them a terrible song that sucks the life out of living things! The LocoRoco must once again save their planet - this time by making lots of sweet music. LocoRoco 2 is easy to play, instantly addictive and guaranteed to make you feel all warm and fuzzy while you hum along to the soundtrack! Explore 25 new stages, including hidden challenges, and meet a colourful cast of new characters. Enhance your LocoRoco through music and song, learning new actions to overcome the Moja. Perform new actions such as climbing inside shells to destroy thorns, jumping from grass blade to grass blade and swimming underwater. Expand your fun with six new mini games, including an Ad-hoc four player game.", :release_date => "2009-02-10", :title => "LocoRoco 2", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14546-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crush", :original_release_date => '2007-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unique to its genre, Crush introduces a valuable new puzzle gaming experience that is wholly suited to the PSP system. Set within a complex, hypnotic 3D world, players use the game's unique crush mechanic to \"crush\" the environment and transform it into a more simplified 2D platformer. Once flattened, players utilize the 2D space to move to new areas to solve otherwise impossible challenges, and unlock secret items that were previously unobtainable in the 3D environment.", :release_date => "2007-05-29", :title => "Crush", :developer => "Zoe Mode", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14552-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PaRappa the Rapper", :original_release_date => '2007-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-07-17", :title => "PaRappa the Rapper", :developer => "SCEA", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14553-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beowulf: The Game", :original_release_date => '2007-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gamers live the life of Beowulf, the legendary Norse warrior with the strength of 30 men who is torn between the nobility and brutality within him. Arrogant, self-serving and lustful for gold and glory, Beowulf journeys to Denmark to destroy a bloodthirsty beast wreaking havoc on a frigid land. But evil persists, and Beowulf succumbs to its lure of even greater fame, quietly maneuvering to claim the Danish throne. As King, Beowulf must face the consequences of ambition, even as war descends on the realm.", :release_date => "2007-12-04", :title => "Beowulf: The Game", :developer => "Virtuos", :publisher => "Ubi Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14600-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Shots Tennis: Get a Grip", :original_release_date => '2010-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hot Shots Tennis is a fun, accessible sports game that's easy to pick up and play but very hard to put down. Taking the popular characters and ethos of the Everybody's Golf series, Hot Shots Tennis crams extra fun into every corner with a variety of gameplay modes for all occasions. Comprehensive training options allow you to get the very best out of your character, but it's possible to head straight onto the court and get some brilliant rallies going if that's what you want. Try the Challenge mode and take your player to the very top, or invite your friends and family to take part in an epic multiplayer match. However you play, Everybody is sure to have some fun.", :release_date => "2010-06-15", :title => "Hot Shots Tennis: Get a Grip", :developer => "Clap Hanz", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14601-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Undead Knights", :original_release_date => '2009-09-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Playing as the anti-hero, you rage through the wrath of fearless enemies and build the nastiest and most profane army you can think of in this new-style invasion action game. Prepare to wash the mouth of your army with soap as they can't help but engage in zombie bashing dialog over a raging metal soundtrack that helps your channel your inner anger. If you can deal with the gut-wrenching, Smack-talking, fluid-spitting, and limb amputating ways of your army, you can embark on your journey of vengeance to defeat the king.", :release_date => "2009-09-29", :title => "Undead Knights", :developer => "Team Tachyon", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14620-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Hunter Freedom Unite", :original_release_date => '2009-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan's most successful PSP title, Monster Hunter Portable 2G, is heading to Europe and US. Renamed Monster Hunter Freedom Unite, this latest installment in the epic Monster Hunter series delivers over 500 hours of gameplay spanning some 400 missions. Added with previously unreleased monsters, weapons and missions and you have the biggest Monster Hunter game to date.

Using the Ad-Hoc connection players can adventure with up to three friends for a savaging multiplayer hunting party. From devising the strategy to executing the attack, players will need to work together in order to hunt down the ferocious beasts and progress through the wide range of quests on offer. Players will be rewarded for their use of deep fighting combat systems, encouraging them to seek out the more experienced hunters and team up in order to learn from their experience.

Even in single player mode Hunters won't be alone thanks to the introduction of the new AI Felyne feature. Accompanying players on quests your furry ally will helping them battle monsters and gather extra resources.", :release_date => "2009-06-22", :title => "Monster Hunter Freedom Unite", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14633-1.jpg')
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
	work = Work.create(:original_title => "Platypus", :original_release_date => '2005-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-14", :title => "Platypus", :developer => "Squashy Software, Idigicon", :publisher => "MumboJumbo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14864-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead Head Fred", :original_release_date => '2007-01-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Dead Head Fred, players take on the persona of private detective Fred Neuman. Savagely murdered and then resurrected in a bizarre scientific experiment, Fred is without his memory or his head! The game immerses players in the vicious action as they collect, upgrade and switch heads on the fly to strategically fight malformed mutants, ghoulish gangsters, and maniacal mob bosses in a unique and compelling story of revenge and redemption.", :release_date => "2007-01-28", :title => "Dead Head Fred", :developer => "Vicious Cycle", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14903-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brave Story: New Traveler", :original_release_date => '2007-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On a day that starts out like any other, an 11-year-old boy's life is changed forever when his friend Miki suddenly collapses from an unknown illness. Without the means to save her, he grows increasingly distraught when suddenly, a strange voice offers him a second chance: \"Beyond the door you can change your destiny!\" He soon leaves the real world and journeys to the world of Vision, where, as a novice \"Traveler,\" he will surmount myriad ordeals in hopes of ultimately meeting with the Goddess of Fortune to have a single wish granted.", :release_date => "2007-07-31", :title => "Brave Story: New Traveler", :developer => "Game Republic", :publisher => "Xseed", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14914-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel: Ultimate Alliance 2", :original_release_date => '2009-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Marvel Universe is being torn apart. The Superhuman Registration Act becomes law and Super Heroes must register as weapons of mass destruction, becoming licensed government agents. As Civil War is stirred, Iron Man leads the Pro-Registration side while Captain America spearheads the stand on Anti-Registration. The enemies you battle and the missions you accomplish depend on which side you choose.", :release_date => "2009-09-22", :title => "Marvel: Ultimate Alliance 2", :developer => "Savage Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14918-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ben 10: Protector of Earth", :original_release_date => '2007-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players will take on the role of Cartoon Network's popular everyday-kid-turned-alien-hero, Ben Tennyson. Using the power of the Omnitrix which has embedded itself on Ben's wrist, players will be able to battle as one of five popular alien heroes from the show. By taking on these amazing powers, players can battle to save the world through the game's diverse challenges, puzzles and skirmishes.", :release_date => "2007-10-30", :title => "Ben 10: Protector of Earth", :developer => "High Voltage Software", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14922-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto Shippuden: Ultimate Ninja Impact", :original_release_date => '2011-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NARUTO SHIPPUDEN: Ultimate Ninja Impact lets players unleash their honed Jutsu skills through exciting single-player and multiplayer modes. Story Battle lets fans become part of explosive NARUTO SHIPPUDEN fights straight from the anime with more events and battle sequences than ever before on the PSP. Tag Battle lets two friends connect through Ad-hoc to team up and complete over 20 missions cooperatively, while Versus Battle lets players battle against each other with their persistent customized characters across all modes. Over 20 characters are available to choose from across the NARUTO SHIPPUDEN universe with customization options that carry through each mode within the game.", :release_date => "2011-10-18", :title => "Naruto Shippuden: Ultimate Ninja Impact", :developer => "Racjin", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14935-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DJ Max Fever: Emotional Sense", :original_release_date => '2009-01-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the second edition of the Korean music sensation (but mixing elements of all editions), DJ Max Fever for PSP features a brand new mix of music tracks, a re-balanced difficulty curve, new visual elements and more! The title packs in more than 100 songs for you to tap through, as well as a Freestyle Mode (that's activated by performing a perfect mix), goal-based contests called Extreme challenges, five difficulty levels, Network Battle Mode and a collection gallery to house the music videos, soundtracks, and images you unlock.", :release_date => "2009-01-27", :title => "DJ Max Fever: Emotional Sense", :developer => "Pentavision", :publisher => "PM Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15010-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei: Persona 3 Portable", :original_release_date => '2010-07-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Terrible creatures lurk in the dark, preying on those who wander into the hidden hour between one day and the next. As a member of a secret school club, you must wield your inner power--Persona--and protect humanity from impending doom. Will you live to see the light of day?", :release_date => "2010-07-06", :title => "Shin Megami Tensei: Persona 3 Portable", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15011-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gurumin: A Monstrous Adventure", :original_release_date => '2007-02-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience brilliantly diabolical dungeons, traps, puzzles and fantastic boss encounters in an epic 3D action RPG from the creators of the Ys series, master RPG maker Nihon Falcom.", :release_date => "2007-02-12", :title => "Gurumin: A Monstrous Adventure", :developer => "Nihon Falcom Corp", :publisher => "Mastiff", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15045-1.jpg')
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
	work = Work.create(:original_title => "Tokobot", :original_release_date => '2005-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players take on the role of the young hero Bolt, a quick thinking agent who has discovered some friendly, highly advanced robots called \"Tokobots\" during his explorations of ancient ruins. With the help of the loyal Tokobots, Bolt will reveal mysteries and save the world from a horrible plot, as the Tokobots faithfully follow him on his journey, helping him to avoid obstacles, traps and enemies, by working together to create \"team combos\". During these actions, the Tokobots team up to take on different combinations in order to simulate everything from a ladder that Bolt climbs to wings that allow him to fly over large obstacles. The player will have to use strategy and skill to create these team combos in order to complete each level and succeed in the game.", :release_date => "2005-12-05", :title => "Tokobot", :developer => "Tecmo", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15046-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Steambot Chronicles: Battle Tournament", :original_release_date => '2009-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A young Trot driver comes to Orion City with one dream in mind: to win the prestigious Orion City Trotmobile gladiator tournament. However, you'll quickly learn that it takes more than pluck and optimism to earn victory in the coliseum. With the help of a spirited mechanic named Venus, you'll have to take on a series of jobs to earn the money and fame required to make a name for yourself about town as a skilled Trotmobile operator. When a series of bandit attacks begins to affect the city's economy and distress the citizens, who will have the mettle and the metal to put a stop to it?", :release_date => "2009-06-30", :title => "Steambot Chronicles: Battle Tournament", :developer => "Irem Software Engineering", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15048-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PoPoLoCrois", :original_release_date => '2005-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PoPoLoCrois™ is the heart-warming story of Pietro, the prince of the PoPoLoCrois™ Kingdom, and his adventures to save his family, the world and everything else between.

The meaning of the word PoPoLoCrois™ is, \"To believe in people.\" During your journey with Pietro, you'll travel to many interesting places and meet a slew of wacky characters in his search for the \"True Treasure of Kings\". Along the way you'll be reminded of what is truly important in life.

The PSP system version of PoPoLoCrois™ consists of three main stories: Chapter I: Ice Demon; Chapter II: Dark Lion King; and Chapter III: Goddess Maira. With more than 30 hours of game play, PoPoLoCrois™ offers hours upon hours of fun and adventure.", :release_date => "2005-12-06", :title => "PoPoLoCrois", :developer => "SCEI", :publisher => "Agetec", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15049-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Z.H.P. Unlosing Ranger vs Darkdeath Evilman", :original_release_date => '2010-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crawl through randomly-generated dungeons to power up the weakest superhero in the world's history (you) and defeat the final boss threatening the Earth: Darkdeath Evilman! Customize everything imaginable, from your stats to your appearance; from your secret base to your theme song! Z.H.P. will scratch all your RPG itches!", :release_date => "2010-10-26", :title => "Z.H.P. Unlosing Ranger vs Darkdeath Evilman", :developer => "NIS", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15051-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Portable 2", :original_release_date => '2010-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Return to the Phantasy Star Portable world in a global online multiplayer experience! The Phantasy Star series returns to the PlayStation Portable for an exciting new adventure, bringing all new content and returning the series back to its online roots. Picking up three years after the exciting Phantasy Star Universe saga, Phantasy Star Portable 2 brings the series to its conclusion as players take on the role of mercenary to save the Gurhal system. Phantasy Star Portable 2 offers a gigantic dose of original content from new combat moves, weapons and character customization options. New to the Phantasy Star Portable franchise, online play through Infrastructure mode and enhanced social interactivity adds to the adventure for fans and newcomers alike.", :release_date => "2010-09-14", :title => "Phantasy Star Portable 2", :developer => "Alfa System", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15055-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Genesis Collection", :original_release_date => '2006-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SEGA Genesis Collection features over 30 titles including, Altered Beast, Sonic The Hedgehog, Shinobi III, Phantasy Star, and the original SEGA Genesis version of Golden Axe. SEGA Genesis Collection also features numerous unlockable items that delve into the soul of the Genesis including interviews with the original developers that created the games featured in the collection, a museum area with interesting facts about the games, a hint area to help gamers complete their favorite SEGA Genesis games, and SEGA arcade games from the Genesis era.", :release_date => "2006-11-16", :title => "Sega Genesis Collection", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15056-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Shepherd's Crossing", :original_release_date => '2010-05-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A mountain born girl, Claire tricked you, a wandering homeless nobody into fixing a mass of dirt she call a farm. Use your Golden Boy skill to plants, salvage, raise, breed or hunt wild animals in this farming stimulator or be a Shepherd like the title imply.", :release_date => "2010-05-11", :title => "Shepherd's Crossing", :developer => "Success", :publisher => "Graffiti Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15057-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Ys I & II Chronicles", :original_release_date => '2011-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ys I & II consists of enhanced remakes of the first two games released in the Ys series, Ys I: Ancient Ys Vanished and Ys II: Ancient Ys Vanished – The Final Chapter. 
In both games the player controls a red-haired swordsman named Adol Christin. In the first game he must seek out the six Books of Ys. These books contain the history of the ancient, vanished land of Ys, and will give him the knowledge he needs to defeat the evil forces currently sweeping the land of Esteria.
In Ys II Adol is transported to the floating civilization of Ys, and begins a quest to unravel the secrets of the land, and finally rid it and Esteria of evil. All English translations of Ys II were part of a compilation; no standalone version has been localized.", :release_date => "2011-02-21", :title => "Ys I & II Chronicles", :developer => "Falcom", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15059-1.jpg')
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
	work = Work.create(:original_title => "WTF: Work Time Fun", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Created specifically for the PSP system, WTF is a crazy collection of fun and addictive mini-games that drive the player to perform sometimes trivial, sometimes mind-bending, but always fun jobs in pursuit of the almighty dollar. The latest in a long line of unique Japanese games that have gained popularity in the United States, WTF delivers gamers compelling, bite-sized morsels of frenzied arcade-style action unlike anything ever seen on the PSP system.", :release_date => "2006-10-17", :title => "WTF: Work Time Fun", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15060-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Half-Minute Hero", :original_release_date => '2009-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For centuries, an epic battle between humans and evil lords has been raging, destroying everything in its path. Throughout that time, heroes and legends have risen above the chaos, only to eventually disappear into the pages of history. The would-be hero, the narcissistic evil lord, the crossbow-wielding princess...These three were the champions of their eras and even now, still have one last part to play. The civilized world continues to be laid siege to by relentless evil adversaries and all that remains are the ruins of castles and the bodies of the faithful knights who once proudly protected them. As the last wandering sage and final hope for humanity, it is up to the protagonist to somehow transcend time and death to unite these legends and their unique powers in one last battle against the ultimate evil lord.", :release_date => "2009-10-13", :title => "Half-Minute Hero", :developer => "Opus", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15061-1.jpg')
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
	work = Work.create(:original_title => "Astonishia Story", :original_release_date => '2006-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Astonishia Story, players embody an honorable royal knight and embark upon an epic journey to recover a stolen sacred relic that symbolizes prosperity and fortune. Players must seek the help of wizards and many other mysterious allies to succeed.", :release_date => "2006-06-26", :title => "Astonishia Story", :developer => "Sonnori", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15062-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Innocent Life: A Futuristic Harvest Moon", :original_release_date => '2007-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Life is good for the residents of Heartflame Island, especially since new robots and automated machines do almost all of the work. But technology is a tool--not an answer to all problems. Maybe that's why everyone is a little uneasy about the old stories of strange magic and a prediction that Flame Mountain will erupt and destroy everything. That's why Dr. Hope, a caring and wise old scholar has sent you, his son on a journey to the ancient ruins to try and run a farm. It is your father's dream that you will unlock the secrets of the ancient ruins and find the meaning of \"life\".", :release_date => "2007-05-18", :title => "Innocent Life: A Futuristic Harvest Moon", :developer => "ArtePiazza", :publisher => "Rising Star Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15063-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blazing Souls: Accelate", :original_release_date => '2010-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story begins with Zero the protagonist making his living as an independent contractor. One day he is investigating a certain site. It is there that he finds a mysterious stone infused with a powerful magic known as the Core Elemental. As he takes on more and more jobs to investigate other locations, he discovers more and more Core Elemental stones. On his travels, he begins to encounter the Human Genomes-new creatures created by God to replace mankind.", :release_date => "2010-10-18", :title => "Blazing Souls: Accelate", :developer => "Neverland", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15064-1.jpg')
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
	work = Work.create(:original_title => "Patchwork Heroes (Japan)", :original_release_date => '2010-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Patchwork Heroes is an Action game, developed by Acquire and published by SCEA, which was released in 2010.", :release_date => "2010-03-17", :title => "Patchwork Heroes (Japan)", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15065-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Michael Jackson: The Experience", :original_release_date => '2010-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Michael Jackson: The Experience is a rhythm game that has players virtually dancing along with the King of Pop, on more than a dozen of his biggest hits. Players make their character dance by tapping the PSP directional buttons in time with the music, following on-screen cues. Routines are modeled after the artist's choreography, as seen in famous music videos and live performances, using a rotoscope-style animation technique to reproduce the actual poses and postures. As players master the routine for each song, it becomes unlocked in a jukebox mode that can be accessed at any time. The game has three difficulty settings, to challenge fans of all skill levels.", :release_date => "2010-11-23", :title => "Michael Jackson: The Experience", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15092-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Killzone: Liberation", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Killzone: Liberation, two months after the events of \"Killzone,\" (PS2) most of southern Vekta is still under Helghast control. The rules of war have been cast aside with the Helghast General, Metrac, employing brutal measures in order to seize the initiative and strengthen his position further. Returning as Templar, players will be sent on a mission to undertake a covert operation to save hostages captured by Metrac, while ISA troops continue the fight for liberty. Featuring an intelligent third person camera system, Killzone: Liberation allows players a more tactical surveillance viewpoint to view their action and read the enemy's behavior during gameplay. Set in an intense postmodern war reminiscent of the previous PS2 title, Killzone: Liberation features the unique graphical style to showcase pure grit and realism. During gameplay, players will have access to variety of weapons that are unique and innovative, inspired by modern military equipment.", :release_date => "2006-10-31", :title => "Killzone: Liberation", :developer => "Guerilla", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15156-1.jpg')
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
	work = Work.create(:original_title => "Valkyrie Profile: Lenneth", :original_release_date => '2006-07-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asgard, the realm of the gods, remains locked in an eternal struggle between the benevolent Aesir and the demonic Vanir. With the end of the world approaching, Odin, Lord of Asgard, summons Lenneth Valkyrie to his side. Possessing the ability to hear the thoughts and feelings of men and women in their dying moments, he charges Valkyrie to search Midgard, the world of mortals, to recruit and train the souls of worthy warriors to join the ranks of the Aesir in the Sacred War. Valkyrie Profile: Lenneth brings the classic PlayStation® game console title, originally released in 2000, to the PSP system with completely new CG cut scenes. tri-Ace, the developers behind the acclaimed Star Ocean series and \"Radiata Stories\", introduce new fans to the spectacular combo attacks, unique side-scrolling environment, and gripping storyline that first captivated players six years ago. To give players a deeper understanding of the plot and to complement the game's dramatic storyline, additional CG cutscenes have been incorporated. Some of these new scenes contain links to the story of \"Valkyrie Profile 2: Silmeria\".", :release_date => "2006-07-18", :title => "Valkyrie Profile: Lenneth", :developer => "tri-Ace", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15239-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto: Ultimate Ninja Heroes", :original_release_date => '2007-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The latest edition of the series offers a furious fighting game experience with up to 3-on-3 team-based gameplay, intense single player action and a wireless multi-player versus mode for up to two users all within the Naruto Universe. With eight interactive stages and 20 playable characters to choose from, gamers can take the battle outside the perimeters of the home to become the ultimate Hokage. In a new addition to the franchise, gamers also have the ability to create and customize their own ninja dream squads to battle opponents or trade player's profiles via wireless connectivity.", :release_date => "2007-08-28", :title => "Naruto: Ultimate Ninja Heroes", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15250-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto: Ultimate Ninja Heroes 2: The Phantom Fortress", :original_release_date => '2008-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In NARUTO: Ultimate Ninja Heroes 2: The Phantom Fortress, players take a custom party of four NARUTO characters through over 100 floors of the castle, experiencing fierce one-on-one battles, exciting minigames, and dramatic story twists in an all-out game of survival. Along the way, players will be able to power up each party member in a new character-customization system, equipping abilities and items to gain a decisive edge in battle. Updating the series' trademark fast-paced combat system, players will be able to pull off acrobatic flying attacks, flashy combo strikes, and unstoppable jutsu skills with ease.", :release_date => "2008-06-24", :title => "Naruto: Ultimate Ninja Heroes 2: The Phantom Fortress", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15251-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto Shippuden: Ultimate Ninja Heroes 3", :original_release_date => '2010-05-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Naruto Shippuden: Ultimate Ninja Heroes 3 puts players' fighting spirits to the test with intense and frantic battles while using one of more than 50 characters. New characters include Young Kakashi and Obito Uchiha from the Naruto Shippuden special, Kakashi Chronicles. For the first time in the series' history, Naruto Shippuden: Ultimate Ninja Heroes 3 expands upon the series' trademark fighting engine and updates it for four-player brawls. Team up with a partner to unleash a devastatingly powerful Jutsu team attack on opponents, or interrupt an enemy's Ultimate Jutsu to help or hinder another player.", :release_date => "2010-05-11", :title => "Naruto Shippuden: Ultimate Ninja Heroes 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15252-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! 5D's Tag Force 5", :original_release_date => '2010-08-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tagforce 5 is one of the most expansive Yu-Gi-Oh! games to date with over 4,500 cards and more than 300 hours of gameplay.", :release_date => "2010-08-24", :title => "Yu-Gi-Oh! 5D's Tag Force 5", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15253-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Cameron's Avatar: The Game", :original_release_date => '2009-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-08", :title => "James Cameron's Avatar: The Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15295-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ben 10: Ultimate Alien Cosmic Destruction", :original_release_date => '2010-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on Cartoon Network's all-new new television series, Ben 10: Ultimate Alien, the Ben 10: Ultimate Alien: Cosmic Destruction will allow players to wield the power of the all-new Ultimatrix, the strongest Omnitrix to date, to transform Ben into more powerful, hyper-evolved alien forms and experience impressive battles as the most ultimate aliens for the first time in never before seen places.", :release_date => "2010-10-05", :title => "Ben 10: Ultimate Alien Cosmic Destruction", :developer => "Papaya Studio", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15314-1.jpg')
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
	work = Work.create(:original_title => "Beyond the Future: Fix the Time Arrows", :original_release_date => '2011-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 2011.", :release_date => "2011-12-08", :title => "Beyond the Future: Fix the Time Arrows", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15319-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buzz! The Ultimate Music Quiz", :original_release_date => '2011-01-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Europe in 2011.", :release_date => "2011-01-14", :title => "Buzz! The Ultimate Music Quiz", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15337-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cloudy With a Chance of Meatballs", :original_release_date => '2009-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cloudy with a Chance of Meatballs is based on the 2009 computer-animated film of the same name. The player is cast as Flint Lockwood, an aspiring inventor who tries to solve the hunger problem in his town by creating a machine that turns water into food. Soon, the machine is out of control, and it literally is raining food on Flint's town. It's up to him to stop the machine and get rid of the abundance of food. To make matters worse however, the machine is now protected by mutated food.

The player has to fight and puzzle their way through twenty levels, using Flint's self created gadgets such as a hair dryer converted into a heat gun, which can be used to melt obstacles composed of ice cream, or a mechanical boxing glove to punch food. Each level features thirty specific destroyable food items. Destroying all of them unlocks a piece of a blueprint for a special item.", :release_date => "2009-09-18", :title => "Cloudy With a Chance of Meatballs", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15364-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Colin McRae: DiRT 2", :original_release_date => '2009-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the sequel to the acclaimed racer of 2007, DiRT 2 is set to take off-road racing games to a new level, with benchmark tech, thrilling new race types, big event atmosphere, stunning locations, a new breed of off-roading heroes and a peerless line-up of super-charged speed machines. Promising a thrilling race experience and an extreme sports attitude that borrows from snowboarding and skateboarding culture, DiRT 2 will take players on a World Tour to diverse and challenging real-world environments to compete in contemporary off-road events. Specifically selected to deliver aggressive and fast paced racing, DiRT 2's garage will house a best-in-class collection of officially licensed rally cars and off-road vehicles; covering seven vehicle classes and players will be given the keys to powerful machines right from the off.", :release_date => "2009-09-08", :title => "Colin McRae: DiRT 2", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15427-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dunamis 15", :original_release_date => '2012-07-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 2012.", :release_date => "2012-07-26", :title => "Dunamis 15", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15459-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom Classics Collection Reloaded", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capcom Classics Collection Reloaded offers arcade classics which can all be enjoyed alone or via multiplayer using the PSP system's wireless ad hoc mode. Game sharing abilities not only pushes Reloaded over the compilation echelon, but presents the opportunity to be challenged just like the good ole arcade days. For those wanting to experience the games in their original presentation, the screen settings can be changed to suit just that. Relive Capcom's history and savor bonus features by earning credits towards Reloaded's themed slot machine to unlock a buffet of goods including original art, playing tips and secret codes. More than 15 arcade-perfect classics on a single UMD including Eco Fighers, King of Dragons, and Knights of the Round. A wealth of added features including game history, playing tips, original artwork, and new secret codes. Customizable controls to suit any gaming style", :release_date => "2006-10-24", :title => "Capcom Classics Collection Reloaded", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15495-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
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
	work = Work.create(:original_title => "Capcom Classics Collection Remixed", :original_release_date => '2006-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capcom serves up a collection of classic games in Capcom Classics Collection. You can relive more than 20 classic titles including 1942, Final Fight, Ghosts 'n Goblins, and Commando. The games can be played in either one- or two-player mode. Capcom Classics Collection also includes bonus material, such as remixed soundtracks, game tips, and original artwork.", :release_date => "2006-03-22", :title => "Capcom Classics Collection Remixed", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15496-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sports")
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
	work = Work.create(:original_title => "echochrome", :original_release_date => '2008-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Featuring elegantly designed black and white drawings, Echochrome is a unique and captivating puzzle game. Echochrome challenges the player to abide by 5 simple laws of perspective, which govern how the player advances through each stage. Offering the most gameplay with the least graphics, Echochrome is likened to playing a M.C. Escher drawing. The player controls an infinite canvas, guiding a mannequin figure by carefully controlling the perspective, tilting and turning the level to create a continual pathway for the mannequin to walk safely through the design. Throughout the encounter, the mannequin will be guided by echos, or shadow guides, used as progress points to advance players along the pathway. There is no set pathway for any level in Echochrome. Players will find different and limitless ways to advance through each stage.", :release_date => "2008-05-01", :title => "echochrome", :developer => "Game Yaruoze, SCE Studios Japan", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15501-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "EyePet", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-02", :title => "EyePet", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15508-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fat Princess", :original_release_date => '2010-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fast-paced and strategic, Fat Princess: Fistful of Cake pits two hordes of players against each other in a comic medieval battle on the PSP. The player's goal is to rescue a beloved princess from the enemy castle. There is a catch, though; the adversary has been feeding her magical cake to make her heavier to carry. Therefore, it will take much of the army working together to carry her across the battlefield. Team balance and strategy is crucial in Fat Princess: Fistful of Cake because players can switch between five different character classes, literally, at the drop of a hat. The name of the game is cooperation, whether it is flinging another player over the enemy's walls with a teeterboard, healing him while he charges into battle, or adding muscle to carry the hearty princess to safety. The comical, quirky, and loveable cast of characters in Fat Princess: Fistful of Cake has been developed specifically for optimization on the PSP. Now players can have their cake and take it on the go, too.", :release_date => "2010-05-04", :title => "Fat Princess", :developer => "SuperVillain Studios", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15533-1.jpg')
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
	work = Work.create(:original_title => "FIFA Soccer 08", :original_release_date => '2007-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-08", :title => "FIFA Soccer 08", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15543-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 09", :original_release_date => '2008-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-13", :title => "FIFA Soccer 09", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15554-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 11", :original_release_date => '2010-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-09-28", :title => "FIFA Soccer 11", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15557-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fight Night Round 3", :original_release_date => '2006-02-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-02-20", :title => "Fight Night Round 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15564-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "G-Force", :original_release_date => '2009-07-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "G-Force is a licensed game based on the movie of the same name. The player takes the control of Darwin who is member of a secret government organization consisting of guinea pigs. His mission: defending the evil industrial magnate Saber who manipulates home appliances and uses them as weapons. 

Not surprisingly these are the main foes in this game. But Darwin is not even close to helpless: various guns and gadgets, e.g. a jet pack, a electronic whip or a grappling hook, are used to dispatch of them. Most of the time is spent in fights but there are also puzzles. Many of them require the usage of Mooch, a fly. It can be summoned at any time and is able to reach high grounds, to deactivate electronic devices, to fly through small holes and even to slow down time to pass through fast moving obstacles.", :release_date => "2009-07-21", :title => "G-Force", :developer => "", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15595-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GripShift", :original_release_date => '2005-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-12", :title => "GripShift", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15612-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Man", :original_release_date => '2008-05-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mostly based on the 2008 movie Iron Man, this videogame of the one-man-army hero has been released for seven different platforms.

The game of Iron Man puts you under the skin of Tony Stark. He is a billionaire weapon-industrialist and genius inventor who, after being kidnapped by terrorists who want to force him to build weapons for them, builds an armor instead to escape. Since then, he decided to stop producing weapons and keeps on working on the suit to fight them back.

The games take the story further, giving the player the chance to go through more than 12 different missions and even fight villains that do not appear on the movie, like Whiplash and Titanium Man. All this is shown through cinematics between every mission and use the voices of actors of the movie like Robert Downey Jr. and Terrence Howard.

By foot or by air, with the first armor at the beginning and in the characteristic red and gold suit later, using range weapons or melee attacks, the game features Stark fighting with armies of soldiers, tanks, helicopters, canons, etc. with the help of an array of upgradeable weapons like missiles, micro-grenades, repulsive shots, EMP blasts, a flame thrower and the powerful \"Unibeam\". Both the weapons and the suit (propulsion and armor systems) are upgradeable, and there are many special armors from the comics to unlock in most of the versions.

Differences in this version from the Xbox360/PS3 version consist of altered visuals and altered upgrade system (rather than spending money on them, the player's gear is upgraded based on how much it has been used).", :release_date => "2008-05-02", :title => "Iron Man", :developer => "Artificial Mind and Movement", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15684-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Man 2", :original_release_date => '2010-05-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega returns players to the technologically empowered role of Tony Stark, for another third-person action-adventure through the Marvel universe. Iron Man 2 is based on the 2010 feature film and released alongside its theatrical debut. Following the style of the publisher's original movie-based Iron Man game, the sequel features high-speed flight sequences, high-powered weaponry, and challenging battles against outnumbering forces and formidable supervillain characters.

The control scheme has been refined from the original game, with developers taking player feedback into consideration. Iron Man can perform new martial arts moves in the sequel, allowing players to engage in hands-on combat with powerful bosses.The game's environments are more completely destructible, creating new offensive possibilities as well as defensive concerns. Additional weapons become available to help players meet these new challenges.

The game's story was authored by comic book writer Matt Fraction, and combines plot elements from the film with Iron Man comic book lore. In a side plot not featured in the movie, the hero fights his regular comic book rival, the battle-suited Crimson Dynamo. High-stakes challenges threaten ultimate defeat through each chapter of action, and the game concludes with the fate of the entire world once again in the weapon-clad hands of the invincible Iron Man.", :release_date => "2010-05-04", :title => "Iron Man 2", :developer => "High Voltage Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15689-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou Powerful Pro Yakyuu 2010", :original_release_date => '2010-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 2010.", :release_date => "2010-07-15", :title => "Jikkyou Powerful Pro Yakyuu 2010", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15708-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou Powerful Pro Yakyuu 2011", :original_release_date => '2011-07-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-07-14", :title => "Jikkyou Powerful Pro Yakyuu 2011", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15710-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou Powerful Pro Yakyuu 2011 Ketteiban", :original_release_date => '2011-12-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-12-22", :title => "Jikkyou Powerful Pro Yakyuu 2011 Ketteiban", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15713-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou Powerful Pro Yakyuu 2012", :original_release_date => '2012-07-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 2012.", :release_date => "2012-07-19", :title => "Jikkyou Powerful Pro Yakyuu 2012", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15715-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou Powerful Pro Yakyuu 2012 Ketteiban", :original_release_date => '2012-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 2012.", :release_date => "2012-12-13", :title => "Jikkyou Powerful Pro Yakyuu 2012 Ketteiban", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15718-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ken to Mahou to Gakuen Mono. 3", :original_release_date => '2010-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 2010.", :release_date => "2010-10-07", :title => "Ken to Mahou to Gakuen Mono. 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15740-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battlezone", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Arm your Hover Tank from an arsenal of deadly weapons and enter country vs. country battles in destructible, photo-realistic locations from around the globe.  Unlock new weapons and tanks and outfit your war machine for speed, defense, or all-out destruction.  Engage in all-out wireless battles with up to three friends on customizable multiplayer maps.", :release_date => "2006-10-31", :title => "Battlezone", :developer => "Paradigm Entertainment", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15787-1.jpg')
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
	work = Work.create(:original_title => "Madden NFL 07", :original_release_date => '2006-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-08-22", :title => "Madden NFL 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15816-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 08", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-08-14", :title => "Madden NFL 08", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15822-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K10", :original_release_date => '2010-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-03-02", :title => "Major League Baseball 2K10", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15841-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K12", :original_release_date => '2012-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-03-06", :title => "Major League Baseball 2K12", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15849-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K7", :original_release_date => '2007-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-02-26", :title => "Major League Baseball 2K7", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15853-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K9", :original_release_date => '2009-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-03-24", :title => "Major League Baseball 2K9", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15857-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K8", :original_release_date => '2008-03-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-03-03", :title => "Major League Baseball 2K8", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15868-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hatsune Miku: Project DIVA", :original_release_date => '2009-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the game is a rhythm game, players are allowed to choose from a wide variety of Vocaloid songs, original songs sung by vocaloids, including songs sung by Hatsune Miku, Kagamine Rin and Len. Players also can choose which character they wish to play in the game. Known as modules, these modules can be completely different characters or simply different costumes for the same characters. These modules, though not directly controlled by the player, will be the ones appearing in the music videos throughout the game including their specific costumes. For example, if the player chooses Kagamine Rin for their first character and Hatsune Miku for their second character, during solo songs only Kagamine Rin appears in the video but for duets both Hatsune Miku and Kagamine Rin will appear in the video. Each of the songs have their own difficulties which are Easy, Normal, Hard and Extreme. Initially both the Easy and Normal difficulties of a song are unlocked, upon clearing the Normal difficulty, the Hard difficulty will be unlocked and so forth. Players progress through the game by completing songs and unlocking more new songs until they eventually unlock all songs.", :release_date => "2009-07-02", :title => "Hatsune Miku: Project DIVA", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15892-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hatsune Miku: Project DIVA 2nd", :original_release_date => '2010-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game primarily uses the same gameplay mechanics from the original game albeit with several changes. Most notable of which is that the game now uses the D-pad (arrow buttons) and a \"hold and release\" function for the face buttons in addition to the normal gameplay. Similar to the symbols of the first game, the game now includes colored arrows for example a blue arrow pointing downwards, this indicates that the player has to press \"down\" on the D-Pad and the \"Cross\" face button at the same time. The game also add a fourth difficulty, Extreme, to songs that is more difficult than the hard difficulty in the first game. The game will also introduce duets, as compared to only having solo songs in the first game, thus allowing players to select two modules instead. This also carries on into the Edit Mode of the game allowing players to create PVs for duets with two modules in them.", :release_date => "2010-07-29", :title => "Hatsune Miku: Project DIVA 2nd", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15893-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mighty Flip Champs! DX", :original_release_date => '2011-07-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-07-12", :title => "Mighty Flip Champs! DX", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15897-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MLB 07: The Show", :original_release_date => '2007-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-02-27", :title => "MLB 07: The Show", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15904-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monopoly", :original_release_date => '2010-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-04-15", :title => "Monopoly", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15918-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MX vs. ATV Reflex", :original_release_date => '2009-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-01", :title => "MX vs. ATV Reflex", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15931-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 07", :original_release_date => '2006-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-25", :title => "NBA 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15957-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 09 The Inside", :original_release_date => '2008-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-07", :title => "NBA 09 The Inside", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15960-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia: The Forgotten Sands", :original_release_date => '2010-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prince of Persia: The Forgotten Sands is the next chapter in the fan-favorite Sands of Time universe. Visiting his brother's kingdom following his adventure in Azad, the Prince finds the royal palace under siege from a mighty army bent on its destruction. When the decision is made to use the ancient power of the Sand in a desperate gamble to save the kingdom from total annihilation, the Prince will embark on an epic adventure in which he will learn to bear the mantle of true leadership, and discover that great power often comes with a great cost.", :release_date => "2010-05-18", :title => "Prince of Persia: The Forgotten Sands", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15972-1.jpg')
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
	work = Work.create(:original_title => "NBA 2K11", :original_release_date => '2010-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-10-05", :title => "NBA 2K11", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15979-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K12", :original_release_date => '2011-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-10-04", :title => "NBA 2K12", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15983-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K13", :original_release_date => '2012-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-10-02", :title => "NBA 2K13", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15984-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 08", :original_release_date => '2007-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-10-01", :title => "NBA Live 08", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15997-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 09", :original_release_date => '2008-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-07", :title => "NBA Live 09", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16001-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 10", :original_release_date => '2009-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-06", :title => "NBA Live 10", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16005-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA Football 09", :original_release_date => '2008-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-07-15", :title => "NCAA Football 09", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16020-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA Football 10", :original_release_date => '2009-06-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-06-14", :title => "NCAA Football 10", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16023-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: ProStreet", :original_release_date => '2008-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-02-18", :title => "Need for Speed: ProStreet", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16028-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ninjamurai", :original_release_date => '2011-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-07-15", :title => "Ninjamurai", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16054-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pirates of the Caribbean: At World's End", :original_release_date => '2007-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-05-22", :title => "Pirates of the Caribbean: At World's End", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16180-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Pirates of the Caribbean: The Video Game", :original_release_date => '2011-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-05-10", :title => "LEGO Pirates of the Caribbean: The Video Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16183-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2008", :original_release_date => '2008-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-03-11", :title => "Pro Evolution Soccer 2008", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16210-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2009", :original_release_date => '2008-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-11", :title => "Pro Evolution Soccer 2009", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16218-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2010", :original_release_date => '2009-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-11-10", :title => "Pro Evolution Soccer 2010", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16220-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2011", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-02", :title => "Pro Evolution Soccer 2011", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16222-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2012", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-11-08", :title => "Pro Evolution Soccer 2012", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16226-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2013", :original_release_date => '2012-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pro Evolution Soccer 2013 returns to the roots of soccer with unique levels of control plus major emphasis on the individual style of the world's best players.

Thanks to feedback from dedicated fans, PES2013 offers total freedom to play any kind of ball, which for the first time includes full control over shooting and first touch. Endorsed by Cristiano Ronaldo and Neymar, PES will continue to push boundaries, perfectly reflecting the genius of top level players and capturing the essence of modern teamwork. The result will be the most faithful recreation of modern day football to date.", :release_date => "2012-11-06", :title => "Pro Evolution Soccer 2013", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16230-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Yakyuu Spirits 2012", :original_release_date => '2012-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2012-03-29", :title => "Pro Yakyuu Spirits 2012", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16234-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Yakyuu Spirits 2011", :original_release_date => '2011-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2011-04-14", :title => "Pro Yakyuu Spirits 2011", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16238-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Yakyuu Spirits 2010", :original_release_date => '2010-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2010-04-01", :title => "Pro Yakyuu Spirits 2010", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16240-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzle Chronicles", :original_release_date => '2010-01-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-01-28", :title => "Puzzle Chronicles", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16250-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rapala Pro Bass Fishing", :original_release_date => '2010-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rapala Pro Bass Fishing has you testing your fishing skills in a tournament setting against real-life professionals. Structured similarly to a televised event, the presentation includes professional announcing from In-Fisherman TV's Barry Brueland, \"live\" updates, leaderboards, analysis, and weigh-ins. There are over 20 tournament events in each season as you attempt to win the championship trophy.

To ensure your success on some of the leading freshwater lakes in North America, you'll choose from an assortment of licensed boats, lures, rods, and apparel. In addition to the single-player season, a friend can participate in over 50 events geared specifically for multiplayer competition. You'll battle head-to-head in various timed, accuracy, weight, and location-based challenges.", :release_date => "2010-09-28", :title => "Rapala Pro Bass Fishing", :developer => "Fun Labs", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16271-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Everyday Shooter", :original_release_date => '2008-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-12-04", :title => "Everyday Shooter", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16342-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SBK Superbike World Championship", :original_release_date => '2009-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-03-17", :title => "SBK Superbike World Championship", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16428-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SBK-09 Superbike World Championship", :original_release_date => '2009-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EU", :release_date => "2009-05-29", :title => "SBK-09 Superbike World Championship", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16437-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hannspree Ten Kate Honda SBK", :original_release_date => '2008-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-03-18", :title => "Hannspree Ten Kate Honda SBK", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16440-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Rally Revo", :original_release_date => '2007-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With dynamically deformable terrain, proprietary next-generation graphics, realistic physics, and competitive bumper-to-bumper racing, Sega Rally Revo is a high-tempo driving experience that is every racing fan's driving fantasy. Vehicle selection affects driving strategy in Sega Rally Revo, as race course surfaces dynamically deform upon repeated contact with vehicle tires and changing weather effects. Sega Rally Revo features a variety of fully deformable surfaces, from gravel-littered tracks and smooth tarmac roads, to snow-covered mountain passes.", :release_date => "2007-10-09", :title => "Sega Rally Revo", :developer => "Bugbear", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16484-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sengoku Hime 3: Tenka o Kirisaku Hikari to Kage", :original_release_date => '2012-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2012-03-29", :title => "Sengoku Hime 3: Tenka o Kirisaku Hikari to Kage", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16501-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sharin no Kuni, Himawari no Shoujo", :original_release_date => '2012-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2012-02-23", :title => "Sharin no Kuni, Himawari no Shoujo", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16510-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors: Strikeforce 2 HD Edition", :original_release_date => '2010-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2010-03-11", :title => "Dynasty Warriors: Strikeforce 2 HD Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16523-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shuukan Toro Station", :original_release_date => '2009-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2009-11-11", :title => "Shuukan Toro Station", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons Game", :original_release_date => '2007-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-05", :title => "The Simpsons Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16547-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fate/Extra", :original_release_date => '2011-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Waking up in a strange virtual world with no recollection of the past, the main character finds themselves forced to fight for survival in a war they do not understand for a prize beyond value; the opportunity to have one's wish granted. With only an enigmatic \"Servant\" by their side, the protagonist will have to face both friends and foes in battles to the death in order to not only gain possession of a mysterious object known as the \"Holy Grail,\" but also to find the answer to the most important question of all: \"Who am I?\"", :release_date => "2011-11-01", :title => "Fate/Extra", :developer => "Aksys", :publisher => "Aksys", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16709-1.jpg')
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
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Syndrome", :original_release_date => '2007-07-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Alien Syndrome, players take control of the game's strong and enigmatic heroine - Earth Command Trooper Aileen Harding - and battle a variety of fearsome aliens and colossal bosses. Gamers choose from a wide selection of character specialties and skills as they progress through an engrossing campaign, protected by many different types of armor and using a variety of melee and ranged weaponry. Players can improve their heroine's statistics and discover a huge number of powerful new abilities as they fight through infested spaceships and bizarre alien planets.", :release_date => "2007-07-24", :title => "Alien Syndrome", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16738-1.jpg')
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
	work = Work.create(:original_title => "Sword Art Online: Infinity Moment", :original_release_date => '2013-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a game, but you are not a player. A KO in Sword Art Online means certain death. Veteran gamer Kirito leads the players to the 75th level of the labyrinth, and there he defeats the game master Heathcliff. However, that isn't the end of the story, because he still hasn't found a way to log out and bring his friends back to reality.

The game takes place after the end of the first story arc. Kirito and his friends are on the 76th level of the labyrinth. The creator of the series, best-selling writer Reki Kawahara have designed new trials for the characters. In this game, you will be partnered up with an AI controlled character, by fighting with him or her side by side, you can raise your partner into someone you can truly entrust your back to.", :release_date => "2013-03-14", :title => "Sword Art Online: Infinity Moment", :developer => "Bandai-Namco", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16770-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Angry Birds", :original_release_date => '2011-01-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The survival of the Angry Birds is at stake. Dish out revenge on the green pigs who stole the Birds' eggs. Use the unique destructive powers of the Angry Birds to lay waste to the pigs' fortified castles. Angry Birds features hours of gameplay, challenging physics-based castle demolition, and lots of replay value. Each of the 63 levels requires logic, skill, and brute force to crush the enemy.", :release_date => "2011-01-04", :title => "Angry Birds", :developer => "Rovio", :publisher => "Chillingo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16868-1.jpg')
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
	work = Work.create(:original_title => "Aedis Eclipse - Generation of Chaos", :original_release_date => '2007-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The second Generation of Chaos strategy title on PSP (based on GoC V on PS2) takes place in this world divided into three warring planes. Each world has its own main character and story; therefore, players can experience three different stories at once. Depending on which world the player begins with, the difficulty level will differ. The lower world is regarded as the beginner's stage with many tutorials to guide the player through the game. The higher the world you choose to play with, the more difficult it becomes. Battle in each mode using a combination of incredible team customization and item crafting in a multi-unit battle system, with a focus on fast-loading and constant battles to give players a nearly seamless RPG experience.", :release_date => "2007-04-24", :title => "Aedis Eclipse - Generation of Chaos", :developer => "Never-Land Company", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16869-1.jpg')
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
	work = Work.create(:original_title => "Mana Khemia - Student Alliance", :original_release_date => '2009-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 4th entry in the RPG series, Mana Khemia is different from the previous Atelier Iris games. Mana Khemia is a campus sim style RPG, where you can interact with classmates and professors to complete academic quests. You play as Vayne Aurelius, a novice alchemist who was invited to attend Al - Revis Academy. At the academy, Vayne will meet human and not so human alchemists, and together you will solve the mysteries of alchemy.", :release_date => "2009-03-10", :title => "Mana Khemia - Student Alliance", :developer => "Gust", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16870-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tekken 6", :original_release_date => '2009-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A must-have for Tekken aficionados, TEKKEN 6 sees the return of many familiar faces as well as new characters to create the largest line-up the series has ever seen. With a growing roster of fighters, each equipped with their own deadly techniques, moves and attack combinations, TEKKEN 6 will be the best King of Iron Fist Tournaments yet. Adding to the already rich gaming experience, a deeper character customization feature will only further enhance the incredible fighting intensity as players go mano-a-mano. Players can also take the battle online for classic match-ups and to compete for world domination.", :release_date => "2009-11-24", :title => "Tekken 6", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16879-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Unchained Blades", :original_release_date => '2012-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unchained Blades follows the story of the dragon emperor, Fang, who after being stripped of his powers by the goddess Clunea, embarks on a journey for revenge and to regain his true form. Arrogant and vengeful, Fang is joined in his quest by a cowardly golem prince, a shy medusa priestess, a young phoenix clan maiden, and many other mythical beings seeking to meet with the goddess.
In Unchained Blades, players journey through the game with a party of up to four characters, moving through dungeons in a first-person perspective and engaging in turn-based combat along the way. Using the game's unique \"Unchain\" system while in battle, players are able to try and convince monsters to follow them. If they are successful in using the Unchain system, the enemy monster will then join their party and help them in the future by blocking attacks or supplying players with special offensive abilities. Each character in the player's four person party can hold up to four unchained creatures, ensuring plenty of combat variety.", :release_date => "2012-06-26", :title => "Unchained Blades", :developer => "FuRyu", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16880-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Tennis - World Tour", :original_release_date => '2005-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Tennis: World Tour is the PSP incarnation of Sega's Virtua Tennis series. You can play as one of many professional tennis players, such as Roger Federer or Maria Sharapova, on courts around the world. In addition to Exhibition and Tournament modes, you can create a custom player and play through World Tour mode. Virtua Tennis: World Tour also lets you play stat-building minigames and challenge up to four other players in Versus mode.", :release_date => "2005-10-07", :title => "Virtua Tennis - World Tour", :developer => "Sumo Digital", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16881-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soul Eater Battle Resonance", :original_release_date => '2009-01-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wrought your weapon into a death scythe in the fighting game Soul Eater: Battle Resonance, find 99 souls born from the egg of the kishins and one witch's soul. Maka and Soul Eater have failed this task once by mistaking the soul of Blair the cat as a witch and could not bear to fail again. 

 Following the plot of the first 24 episodes of the anime, you get to take part in the fights Maka and gang participated in and experience the coolness of the characters at first hand. 

 For those who have never seen the anime, be amazed at the comical situations the characters managed to get themselves into, for the long time fans, this game is filled to the brim with new story elements and costumes as well as items. Get a rare insight into the characters minds and their wardrobes.", :release_date => "2009-01-29", :title => "Soul Eater Battle Resonance", :developer => "Bec", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16885-1.jpg')
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
	work = Work.create(:original_title => "To Aru Majutsu No Index", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "To Aru Majutsu No Index", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16886-1.jpg')
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
	work = Work.create(:original_title => "After Burner - Black Falcon", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first arcade-style flight combat title exclusively for the PSP system, combining intensive air combat with a multitude of explosions that allow gamers to relive the experience of the classic After Burner arcade game. In addition to the in-depth customization of 19 officially licensed military planes, gamers can compete against friends via ad-hoc in a variety of multiplayer modes, and for the first time ever, fly solo in a story-rich single-player campaign.", :release_date => "2007-03-20", :title => "After Burner - Black Falcon", :developer => "Planet Moon Studios", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16907-1.jpg')
	genre = Genre.find_by_title("Simulation")
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
	work = Work.create(:original_title => "Black Rock Shooter - The Game", :original_release_date => '2013-04-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "2032 AD-the earth has been ruthlessly assaulted by extraterrestrials. Nineteen years of nonstop battle threatening the very existence of humanity. The last hope for human survival is BRS, a heroine created solely to save planet Earth; she is the ultimate battle android. But when she is awakened to end the battle once and for all, there are only twelve human beings left on Earth...", :release_date => "2013-04-23", :title => "Black Rock Shooter - The Game", :developer => "Image Epoch", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16908-1.jpg')
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
	work = Work.create(:original_title => "Burnout Legends", :original_release_date => '2005-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Burnout series goes portable with Burnout Legends for the PSP. You can play through redesigned tracks from the earlier Burnout games in nine different game modes, including Crash mode and Pursuit mode. Burnout Legends also contains new unlockable cars and content. You can challenge up to four other players to battle wirelessly in a single game or an entire customizable championship.", :release_date => "2005-09-13", :title => "Burnout Legends", :developer => "Criterion Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16909-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Corpse Party", :original_release_date => '2011-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Corpse Party is an adventure game that uses hand-drawn 2D sprite and tile art to tell the story of a group of Kisaragi Academy High School students who are trapped in a haunted elementary school filled with the decaying corpses and tormented souls of countless children whod mysteriously vanished from the Japanese countryside years, months or sometimes only days prior. Desperately trying to escape and survive, players will experience unnatural, unnerving and decidedly uncensored horrors through the eyes and ears -- of these frightened teenaged victims. Detailed 2D sprite animations and art stills show the bloody and unsettling fates that await those who enter, and full Japanese-language voice-acting combines with 3D audio support to create a simulated surround sound experience when playing with headphones, offering players a delightfully uncomfortable level of immersion.", :release_date => "2011-11-22", :title => "Corpse Party", :developer => "Team GrisGris", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16910-1.jpg')
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
	work = Work.create(:original_title => "Corpse Party - Book of Shadows", :original_release_date => '2013-01-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A gory, disturbing and uncomfortably exhilarating tale of mystery, fear and survival, in the tradition of the greatest Japanese horror classics!
Join eight students and one teacher as they inadvertently invoke a powerful curse and find themselves wandering the haunted halls of Heavenly Host -- a constantly shifting echo of a tragedy-stricken elementary school that should have been torn down decades ago. With vengeful spirits lurking around every corner and an omnipresent pressure in the air threatening to break what's left of their sanity, they must race against their own impending dooms to solve the mystery of where and when they are, cataloguing the rotting corpses of their own unsuccessful predecessors all the while.
Featuring retro-styled 2D visuals, agonizingly detailed art stills, binaural 3D audio with original Japanese voices, over two dozen endings and some truly twisted depictions of death, this story-driven horror adventure is the perfect nightmare fuel.", :release_date => "2013-01-15", :title => "Corpse Party - Book of Shadows", :developer => "5pb", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16911-1.jpg')
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
	work = Work.create(:original_title => "Dungeons & Dragons Tactics", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Faithfully utilizing the Dungeons & Dragons 3.5 rule-set, Dungeons & Dragons: Tactics allows players to take a party of six adventurers into a wide variety of dangerous environments to experience deep and exciting turn-based action. All of the core races and classes are available to the player, including two Psionic classes, the Psion and the Psychic Warrior. Play with your friends wirelessly in both cooperative and adversarial game modes.", :release_date => "2007-08-14", :title => "Dungeons & Dragons Tactics", :developer => "Kuju Entertainment", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16912-1.jpg')
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
	work = Work.create(:original_title => "Generation of Chaos - Pandora's Reflection", :original_release_date => '2013-02-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sixth game in Idea Factory's strategy RPG saga, Generation of Chaos: Pandora's Reflection features an active-time battle system, in which players can move and position their units in real-time across sweeping battlefields -- you'll need a quick mind and a steady hand to succeed!
Dark clouds blanket the withered skies and block out the sun; cracked earth and choking fog rule the land. This colorless world, showing no signs of life, is known as Hades. The barren land is blasted by chilling winds that cut to the bone ... This is where we meet our heroes -- Yuri, a young girl cursed with a disease draining her life away; and Claude, her protective older brother who will stop at nothing to save her. As they travel in search of a cure, they find themselves embroiled in a conflict that will determine the fate of the world and, just maybe, the fate of the siblings. They'll lose old friends, meet new friends, and travel on a path that will lead them to the very doorstep of destiny...", :release_date => "2013-02-19", :title => "Generation of Chaos - Pandora's Reflection", :developer => "Super Sting", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16913-1.jpg')
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
	work = Work.create(:original_title => "Hakuoki - Warriors of the Shinsengumi", :original_release_date => '2013-02-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After 260 years of samurai rule, the shogunate's hold on the country began to weaken as men ostensibly loyal to the emperor began to sow chaos and dissent throughout the nation. The Shinsengumi was formed to combat this rising tide of violence, and to protect the shogun and the people from dangerous ronin.
As the country inches close to all-out war, Chizuru travels to Kyoto to find her missing father. She encounters both danger and the Shinsengumi, in quick succession. After learning that the Shinsengumi are also looking for her father, Chizuru goes under their protection. However, they soon find themselves in the midst of political intrigue, supernatural power struggles, and much more as they search desperately for the answer they need.", :release_date => "2013-02-19", :title => "Hakuoki - Warriors of the Shinsengumi", :developer => "Zerodiv", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16914-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Shots Golf - Open Tee 2", :original_release_date => '2008-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step out of the clubhouse and onto the open tee with Hot Shots Golf Open Tee 2. The classic, entertaining golf franchise returns to the PSP system with new quirky characters, beautiful courses and a huge variety of customizable options that enable you to take your golf game wherever you go.", :release_date => "2008-06-03", :title => "Hot Shots Golf - Open Tee 2", :developer => "Clap Hanz", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16915-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Infected", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Not your ordinary shooter, Infected lets your avatar invade your opponents' PSP systems with each of your multiplayer victories. In single-player mode, you play as Stevens, a New York City police officer with immunity to a virus that's spreading across New York. Only you can stop the virus from spreading by shooting infected individuals with a special \"viral gun\" that's loaded with bullets filled with your blood. Eliminate the virus in single-player mode, or use the PSP's Wi-Fi capabilities to spread your own virus in multiplayer combat.", :release_date => "2005-11-15", :title => "Infected", :developer => "Planet Moon Studios", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16916-1.jpg')
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
	work = Work.create(:original_title => "Lumines 2", :original_release_date => '2006-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lumines II is the sequel to the extremely addictive puzzle-based video game, Lumines. Gamers control squares made of four smaller block pieces that are dropped into the playing field one at a time to form same-color squares. The vertical \"timeline\" sweeps across the playing field from left to right and wipes the same-color squares from the playing field. Unmatched blocks pile up, and the game ends when the pile gets to the top of the playing screen. Advance through many action-packed levels, each with its own musical theme and sound effects.", :release_date => "2006-11-06", :title => "Lumines 2", :developer => "Q Entertainment", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16917-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Unchained", :original_release_date => '2006-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mortal Kombat: Unchained takes the series to the next level with multiple fatalities per character, interactive backgrounds, and new game modes. For the first time in the Mortal Kombat series, you can play a free-roaming Konquest mode, board games, and a puzzle game, in addition to the enhanced one-on-one fighting mode. Mortal Kombat: Deception supports online play for both the PS2 and Xbox Live and features online matches and tournaments as well as online gameplay capabilities for both the board game and puzzle modes.", :release_date => "2006-11-15", :title => "Mortal Kombat: Unchained", :developer => "JGI Entertainment", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16918-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "N+", :original_release_date => '2008-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a futuristic world of inadvertently homicidal robots, a daring ninja must use deft acrobatic skill and guts of steel to survive. N+ is a peerless action-puzzle platformer with more than 300 levels in which to hone your ninja reflexes, plus a built-in level editor for when you're hungry for more. N+ also features unique, physics-based controls, stylish graphics, unlimited lives, competitive and cooperative multiplayer, plenty of gold, and several flavors of sweet, sweet action.", :release_date => "2008-08-26", :title => "N+", :developer => "SilverBirch Studios", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16919-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Silent Hill - Shattered Memories", :original_release_date => '2010-01-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shattered Memories marks Silent Hill's debut on the Nintendo Wii where the fear is more real than ever before. Players will be drawn into the mysterious town using the Wii Remote as a flashlight and a cell phone as they search for clues. Also available on the PS2 and PSP, Shattered Memories promises to be more terrifying than ever. The choices the players make will shape Harry Mason, as well as the people he meets and the places he visits. The enemies evolve as well, taking the form of the player's deepest fears.", :release_date => "2010-01-19", :title => "Silent Hill - Shattered Memories", :developer => "Climax Group", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16920-1.jpg')
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
	work = Work.create(:original_title => "Silent Hill Origins", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The renowned Silent Hill survival horror series makes its handheld gaming debut with a brand new adventure that reveals many of the series' most hallowed secrets. Assuming the role of Travis Grady, a lone truck driver trapped in Silent Hill while making a routine delivery, players must escape the city's horrific inhabitants and confront the strange hallucinations that have haunted Travis since childhood. Taking full advantage of the PSP system's graphics, sound, and portability, Silent Hill Origins sets a new standard in handheld gaming terror.", :release_date => "2007-11-06", :title => "Silent Hill Origins", :developer => "Climax Group", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16921-1.jpg')
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
	work = Work.create(:original_title => "SSX On Tour", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can ski or snowboard yourself into stardom in SSX On Tour. The game includes 12 levels for racing and performing stunts. You can earn yourself a spot on the professional tour by winning events and improving your skills. Your success moves you up the rankings until you can call yourself the best on the mountain. This version of SSX features new graphical effects and controller feedback designed to capture the speed of your races and the massive air of your tricks. SSX On Tour also includes new music, art, and characters.", :release_date => "2005-10-11", :title => "SSX On Tour", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16922-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Syphon Filter - Logan's Shadow", :original_release_date => '2007-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gabe Logan makes a dramatic return in Syphon Filter: Logan's Shadow. The sequel to the award winning action title, Syphon Filter: Dark Mirror and features all-new combat mechanics, weapons and an engaging storyline that will leave you wondering who to trust.
In an all new story, written by Greg Rucka, Syphon Filter: Logan's Shadow provides a sophisticated and gripping storyline that is sure to resonate with comic book lovers and action enthusiasts. We find Gabe Logan once again using a combination of stealth and \"run-and-gun\" gameplay as he is called into action when a dangerous new technology is hijacked by a criminal extremist group. In a story that takes him from the depths of the Indian Ocean to the deserts of the Middle East, Gabe is faced with the possibility that his long time partner, Lian Xing is a double agent.", :release_date => "2007-10-02", :title => "Syphon Filter - Logan's Shadow", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16923-1.jpg')
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
	work = Work.create(:original_title => "BlazBlue - Calamity Trigger Portable", :original_release_date => '2010-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The high-definition 2D fighting game now comes to the Playstation Portable. BlazBlue is a 2D one-on-one fighting game by ARC System Works (the makers of Guilty Gear.) Produced by Guilty Gear producer Toshimichi Mori, the game features an all-original cast (including many weapon fighters) and uses a four-button control scheme (weak, medium and strong attacks plus an EX button which makes your character perform unique special attacks.) The fighting system is based around players being able to continue combos when opponents are in a down state. On the defensive side, you'll have a number of ways of getting back up when downed, so you don't get pummeled by combo attacks.", :release_date => "2010-03-10", :title => "BlazBlue - Calamity Trigger Portable", :developer => "Arc System Works", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16929-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BlazBlue - Continuum Shift II", :original_release_date => '2011-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BlazBlue: Continuum Shift II contains the complete set of single player features from the console version, such as Arcade, Story Attack, Training, and Story mode, and also has an ad-hoc Network mode for multiplayer play. This impressive list of features is topped off with new content created solely for the handheld version, including extra story material and brand new modes such as Legion 1.5 and Abyss Mode.", :release_date => "2011-05-31", :title => "BlazBlue - Continuum Shift II", :developer => "Arc System Works", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16930-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive Paradise", :original_release_date => '2010-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Featuring the sexy female characters from the Dead or Alive series, your two-week Vacation Mode starts at the getaway resort, New Zack Island. Select a favorite from nine playable characters and you are free to mingle, flirt, play, take snapshots and challenge them in mini-games found throughout the island. Store the snaps in your one-of-a-kind private album along with teasing 'venus clips' for viewing and editing or share an intimate experience with your girls by buying gifts and having them model your favorite bathing suits. You are in full control to create your own private paradise, in the palm of your hand. It's all on-the-go. Take your girls anywhere, and play with them anytime.", :release_date => "2010-03-30", :title => "Dead or Alive Paradise", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16931-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disgaea Infinite", :original_release_date => '2010-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disgaea Infinite takes the lovable characters and game world of the legendary Disgaea series and throws them into a fresh new \"visual novel\" game style, offering a thrilling mystery to solve, clues to hunt, and a suspect to track down. You are given full control over the story, including the ability to travel back and forth in time and choosing how characters will act, making for an exciting new experience in the Disgaea universe!", :release_date => "2010-06-08", :title => "Disgaea Infinite", :developer => "NIS", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16932-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragoneer's Aria", :original_release_date => '2007-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The world was at peace thanks to the six elemental dragons of water, fire, thunder, earth, wind, and ice. In this world, dragons control both nature and the climate; therefor they are worshipped by human beings and humanoids as the gaurdians of the world, and protected by those known as Dragoneers. When a black dragon suddenly appears and starts to destroy the land, it's up to one young dragoneer to stop it with the help of his friends.", :release_date => "2007-08-21", :title => "Dragoneer's Aria", :developer => "Hit Maker", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16933-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gods Eater Burst", :original_release_date => '2011-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The earth has been plagued by terrifying mutant beasts known as the Aragami and man’s only hope against them is the God Arc weapons and the God Eaters who wield them. Create your own hero and battle against many different types of these enemies, picking up items along the way to customize your weapons, guns, bullets and shields, boosting your strength and stamina in the massive scale fights.
Enhanced over the original Japanese release edition, Gods Eater Burst brings to the already captivating God Eater package a host of new modifications, gameplay enhancements and additional content and features. The furious pace of the gameplay will send players hurtling through more than twice the number of missions in the original Gods Eater, demanding quick thinking for tactical shifts between weapons to slash, shoot and devour some seriously imposing enemies. Bullets can be customized to alter their strength, patterns and elemental type for wildly effective super attacks. The original Devouring Attack adds a new strategic level as players transform into Burst Mode, boosting their stats and special bullets to launch potent attacks. Players can hunt with AI controlled party members or join hunting parties with up to four players via Ad Hoc connection, or connect the PSP system to a PlayStation 3 computer entertainment system and play online using Adhoc Party in cooperative mode.", :release_date => "2011-03-15", :title => "Gods Eater Burst", :developer => "Namco Bandai", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16934-1.jpg')
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
	work = Work.create(:original_title => "OutRun 2006 - Coast 2 Coast", :original_release_date => '2006-04-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "OutRun 2006: Coast to Coast features a choice of 15 fully licensed Ferrari models, featuring the all-new F430 and F430 Spider, as well as the dazzling Superamerica and the stunning 550 Barchetta. Power your way across 15 new American themed environments from the \"OutRun2 SP\" arcade experience. Race from coast to glorious coast with a fresh new mission structure, a license mode and online play, with up to 6 players for a thrilling head-to-head journey.", :release_date => "2006-04-25", :title => "OutRun 2006 - Coast 2 Coast", :developer => "Sumo Digital", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16935-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Syphon Filter - Dark Mirror", :original_release_date => '2006-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Assume the role of Gabe Logan, a highly-trained Precision Strike Operative, commanding a black box United States Agency that legally doesn't exist. Gabe finds himself dealing with a beautiful woman from his past who harbors a shocking secret while he battles the Red Section, a para-military group in possession of Project Dark Mirror, a next-generation weapon of mass destruction. Using Precision Strike Tactics, advanced vision technology, and the latest in high-tech weaponry, Logan and his team perform surgical strike missions - too sensitive for a military response, too dangerous for civilian intelligence forces. Through the role of Gabe, players will have to be quick to strategize, as he is responsible to infiltrate, recon and execute decisively. Once inserted, Logan is his own authority - he must make life and death decisions, quickly choosing which course of action to take.", :release_date => "2006-03-14", :title => "Syphon Filter - Dark Mirror", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16936-1.jpg')
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
	work = Work.create(:original_title => "Tekken - Dark Resurrection", :original_release_date => '2006-07-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A handheld version of Namco's venerated fighting series, this PSP game is based on the arcade expansion to Tekken 5. Dark Resurrection features over 30 characters, including Dragonuv and Lili, the two new characters that were added for the Dark Resurrection arcade update. Also making the trip over from the arcade are new stages, themselves based off the original Tekken 5 stages, but with climate and time effects as well as new background objects, totalling 19 stages. Namco has a few additions exclusively for the PSP version as well. Look forward to new game modes, including time attack, practice and mini games, while ad-Hoc wireless play allows for multplayer bouts. Namco hopes to add new items to the game, perfect for creating custom characters prior to a match.", :release_date => "2006-07-25", :title => "Tekken - Dark Resurrection", :developer => "Namco Bandai", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16937-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yggdra Union - We'll Never Fight Alone", :original_release_date => '2008-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ruled by a royal family believed to be descended from the gods, Fantasinia is a prosperous and tranquil land — until the peace is shattered by the invading forces of the Empire of Bronquia. Led by the young Emperor Gulcasa, who seized power in a brutal coup d’etat, Bronquia’s Imperial Army cuts a bloody swath through the people of Fantasinia and the Royal Armies of King Ordene. Princess Yggdra Yuril Artwaltz, the sole survivor of the royal family, escapes with the kingdom’s only hope: the holy sword Gran Centurio. Fleeing to the southern tip of the continent, she encounters an unusual thief named Milanor, a young man destined to help liberate the people of her kingdom...", :release_date => "2008-09-16", :title => "Yggdra Union - We'll Never Fight Alone", :developer => "Sting", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16938-1.jpg')
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
	work = Work.create(:original_title => "SOCOM: U.S. Navy SEALs Fireteam Bravo 2", :original_release_date => '2006-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Navy SEALs are invading the PSP for a second covert campaign, one that will take handheld owners through 14 non-linear missions with dynamically changing objectives. Commanders guide a two-man team across multiple terrain types as they strive to build \"command equity\" and \"local influence\" through successful stealth and tactical operations. By rescuing civilians, completing goals, and uncovering bonus objectives, players will earn points to spend on weapons or military support in the form of supply drops and air strikes. Black market equipment and intelligence can also be acquired from the local populace, improving the SEAL team's chances for success.

An entry in the SOCOM series wouldn't be complete without multiplayer options, and Fireteam Bravo 2 includes wireless support for up to 16 players in both Ad-hoc and Infrastructure modes. Three new game types are introduced in this sequel, including a capture-the-flag variant, and users are now able to create custom tournaments, ladders, and even clan challenges. Fireteam Bravo 2 also offers an improved friends list and instant messaging to help simplify the process of finding worthy teammates and opponents. As in the first PSP title, Fireteam Bravo 2 lets owners of the PS2 version link the two games to unlock special features in both SOCOM titles.", :release_date => "2006-11-21", :title => "SOCOM: U.S. Navy SEALs Fireteam Bravo 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17246-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kingdom Hearts: Birth by Sleep Final Mix", :original_release_date => '2011-01-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Final Mix gives you more challenges and the chance to hear the English voices. The game is based on the upgraded US version, with more boss battles, game modes and even more mini-games. Think you've already become the ultimate Key Blade Master? Think again.

The game contains secret episodes that you can unlock, and in the single player mode, you'll meet the mysterious man, see what secrets he'll reveal about the powerful Kingdom Hearts. Controls and the D-Link are updated, so its easier to use and you can collect stickers on your journey.

There are 9 more missions for you to clear and new challenging bosses in the multi-mode. These bosses aren't just the lord of the world, they could be the world themselves. Now you can battle the whale that swallowed Pinocchio's ship.

Kingdom Hearts is being born again, pick up your key blade and set off on your journey once again.", :release_date => "2011-01-20", :title => "Kingdom Hearts: Birth by Sleep Final Mix", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17265-1.png')
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
	work = Work.create(:original_title => "Wipeout Pulse", :original_release_date => '2007-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wipeout Pulse is a racing game, developed by SCE Studio Liverpool for the Sony PlayStation Portable, sequel to Wipeout Pure. The game was officially announced on March 27, 2007 and was released on December 14, 2007 in Europe. A PlayStation 2 port was released on June 24, 2009 in Europe. The game is set in the year 2207. Players take part in the FX400 Anti-Gravity Racing League, competing in various types of race at several race courses set around the world.", :release_date => "2007-12-14", :title => "Wipeout Pulse", :developer => "Sony Studio Liverpool", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17299-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Syphon Filter 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gabe and Lian are back -- however, this time, \"The Agency\" has put Lian and Gabe on trial for crimes they did not commit while they secretly plot to distribute Syphon Filter, a deadly virus, throughout the population. And with Gabe and Lian on trial, there would be no one to stop them...

The game now includes mini-missions that allow you to sharpen your skills. The basic mini-mission simply takes a map, drops you in, tosses in some enemies and weapons and lets you do the rest. There is also an improved multiplayer element and tons of new weapons, including an X-Ray sniper rifle and an explosive shotgun.", :release_date => "", :title => "Syphon Filter 3", :developer => "Eidetic", :publisher => "Sony Computer Entertainment")
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Impossible Game", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Impossible Game. With a title like that, you know it’ll be a tough ride…but The Impossible Game takes “difficulty” to a whole new level. It’s fast-paced and brutal, but with near-instant respawning, the experience is as smooth as it is deadly.
You play a humble orange square, racing against a serene blue background. The trick is that there are plenty of obstacles on this course: triangles are like deadly spikes, and squares can be jumped on top of but will kill you if you slam into them. Likewise, you can die if you fall through a hole in the floor. Your orange square will hurtle forward regardless of the danger, and your only control is simple…tap to jump. Longer taps equal longer jumps, and you’ll need meticulous precision if you want to survive. The music syncs with your music, which is a very nifty effect that adds to the surreal quality of the whole thing.
Most of the time, you’ll only survive for a few seconds. The Impossible Game is unforgiving. Every time you die, the counter at the top of the screen takes note and then sends you straight back to the beginning. Most of the time it’s a constant cycle of death and rebirth, and you’ll quickly rack up hundreds of deaths. There’s only one level, but good luck finishing!
The Impossible Game would be truly impossible if not for Practice Mode. Tap the white flag, and it will materialize in the level where your block currently is. This places you in Practice Mode—when you die, you get sent back to the flag instead of the very beginning. This lets you get lots of practice with a specific sequence, so you might actually be able to win.
Of course, the problem there is that once you’ve mastered it…there’s nothing left, and you’ll quickly move on. (You can post scores to Facebook or Twitter, but how compelling is that, really?) But while The Impossible Game is simple, it’s an incredible ride. High-tempo, life-or-death, and completely seamless, it reminds me of Canabalt without the randomized levels—excellent platforming at its most basic. As a bare-bones example of what a game should be, The Impossible Game is a clear winner.", :release_date => "", :title => "The Impossible Game", :developer => "FlukeDude", :publisher => "GripGames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17593-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gun Showdown", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GUN Showdown puts players in the role of Colton White, a vengeful gunslinger making his way through the untamed West of the late-1800s where the lines between good and evil are blurred and greed, lust and brutality were a way of life. The game features all of the action contained in the console versions, as well as all-new side missions, quick-play modes, multiplayer modes and gameplay features that are unique to the PSP system.", :release_date => "2006-10-10", :title => "Gun Showdown", :developer => "Neversoft Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17660-1.jpg')
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
	work = Work.create(:original_title => "Mercury Meltdown", :original_release_date => '2006-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once again taking control of the liquid Mercury 'blob', players must avoid various obstacles and hazards to reach the end goal. The Mercury blob itself has now been given an overhaul and has 4 varying 'states' - Normal, Solid, Fast and Slow. These states allow for larger more complex levels, which in turn mean a greater challenge and more enjoyment to be had for the player. The number of levels has more than doubled - now 160+, and with the newly added feature of Downloadable Content more levels will be made available at a later date. Wireless 2 Player modes have also been an important addition, with 5 sub games each providing a challenge against the computer or a friend.", :release_date => "2006-10-03", :title => "Mercury Meltdown", :developer => "Ignition Entertainment", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17661-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resistance: Retribution", :original_release_date => '2009-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the weeks after Resistance: Fall of Man, Resistance: Retribution follows the story of former British Marine James Grayson. After a personal tragedy - he is forced to kill his own brother inside a Chimeran conversion center - Grayson goes on a vendetta to destroy every conversion center he can find. Eventually Grayson learns that his efforts have been futile... in Western Europe the Chimera have evolved a new method of converting humans to aliens. The European resistance - the Maquis - enlist Grayson's help, and he joins Cartwright and Parker in Operation Overstrike. The war to retake the European continent has begun.", :release_date => "2009-03-17", :title => "Resistance: Retribution", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17662-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toy Story 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "UNLEASH your IMAGINATION

Story Mode: Dive into heroic adventures from the Toy Story 3 movie

Exciting Mini-Adventures: Help Buzz battle Zurg or team up with Sheriff Woody to protect his town!", :release_date => "", :title => "Toy Story 3", :developer => "", :publisher => "Disney", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17876-1.jpg')
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
	work = Work.create(:original_title => "Midnight Club 3: DUB Edition", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The series that took racing from the tracks to the open urban streets is raising the stakes even higher.  Midnight Club 3: DUB Edition is the definitive portable racing experience for the PSP™ Portable Entertainment System, delivering an unparalleled level of speed, customization and style.  Trick your ride out with the latest customization and upgrades and take on street racing's elite.  Midnight Club 3: DUB Edition puts the fastest ride ever in the palm of your hand.", :release_date => "2005-10-25", :title => "Midnight Club 3: DUB Edition", :developer => "Rockstar", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17877-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midnight Club L.A. Remix", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race at breakneck speeds through the streets of modern-day L.A. in Midnight Club L.A. Remix, the ultimate racing experience for the PSP.  Drive the hottest real-world tuners, muscle and luxury cars, exotics and superbikes on the streets today.  Customize your vehicle with the best after-market performance parts and custom kits.  And exclusive to Midnight Club L.A. Remix, travel to Tokyo to test your skills against the best racers in the world.  Street racing with no track and no rules: Welcome to the Midnight Club", :release_date => "2008-10-21", :title => "Midnight Club L.A. Remix", :developer => "Rockstar London", :publisher => "Rockstar Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17878-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Megamind: The Blue Defender", :original_release_date => '2010-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MEGA VILLAINS MAKE THE BEST MEGA HEROES!

Defend the city as Megamind, anytime, anywhere!
Take on villains in ultimate mega battles!
Unleash the fury of Megamind's blasters!", :release_date => "2010-11-02", :title => "Megamind: The Blue Defender", :developer => "Tantalus", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17879-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cars Race-O-Rama", :original_release_date => '2009-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Lightning McQueen, Chick Hicks and 15 racers across 20 new tracks, as they compete for the ultimate Race-O-Rama trophy.", :release_date => "2009-10-13", :title => "Cars Race-O-Rama", :developer => "Tantalus", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17880-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spongebob Squarepants: The Yellow Avenger", :original_release_date => '2005-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Absorbing evil one drop at a time!

When the Dirty Bubble captures Mermaidman and Barnacleboy, only one sponge can save the day!  Help Spongebob use his new powers to fight the Dirty Bubble and his legions of evildoers.", :release_date => "2005-11-07", :title => "Spongebob Squarepants: The Yellow Avenger", :developer => "Tantalus", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17881-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "InviZimals", :original_release_date => '2010-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "inviZimals turns your PSP system into a virtual creature hunter that lets you hunt and capture the monsters living in the world around you. Follow the clues as you track them around the world. After they’re captured, battle your inviZimals against your friends or train them to become stronger. You’ve never seen a game quite like this.

Hunt - Use the bundled Camera for the PSP system to hunt down invisible monsters as you race around the world to grab them before others do.
Capture - Use a wide range of techniques to capture them in your world: yell into the microphone to scare them, slap your hand down to trap them or shoot them from the sky.
Battle - Pit your inviZimals against the computer or enjoy multiplayer fights with friends.
Evolve - Learn new attacks and power up so you can level up your monster.", :release_date => "2010-10-12", :title => "InviZimals", :developer => "Novarama", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17882-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sweet Fuse - At Your Side", :original_release_date => '2013-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Saki Inafune, niece to legendary game developer Keiji Inafune, can't wait to visit her uncle's new theme park. She's been invited to the opening day ceremonies, and is looking forward to a day of fun and excitement when suddenly Count Hogstein - a villain as corpulent and cliche as he is evil - blows up the Ferris wheel, takes the park management hostage, and declares the beginning of a deadly series of games. Desperate to save her uncle, Saki volunteers to be one of the participants in Hogstein's games, and finds herself thrust into the midst of excitement very different from what she'd expected when she woke up that morning. She'll need all of her cunning, determination, and exceptional insight to get herself and her fellow participants - all available bachelors - out alive and maybe, with a little luck, find love along the way.", :release_date => "2013-08-27", :title => "Sweet Fuse - At Your Side", :developer => "Idea Factory", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17915-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Lethal Alliance", :original_release_date => '2006-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "To capture the plans for the Death Star and make it back home safely, players must guide Rianna Saren and her trusty droid Zeeo through a variety of Star Wars environments while avoiding or attacking Imperial soldiers and their allies. Rianna is gifted in combat and Zeeo comes in handy for unlocking security doors, reaching high places, and bypassing dangerous areas. The story of Star Wars: Lethal Alliance unfolds between Episode III and Episode IV, when Princess Leia recruits the duo to steal the plans so the Rebels may learn any weaknesses in the massive weapon. Players will explore such areas as Tatooine, Despayre, Alderaan, and Danuta while interacting with characters including Boba Fett, Darth Vader, and Kyle Katarn. The PSP features various mini-games and multiplayer Twil'lek vs. Twi'lek combat over a wireless network.", :release_date => "2006-12-05", :title => "Star Wars: Lethal Alliance", :developer => "Ubisoft Casablanca", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17962-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Rivals", :original_release_date => '2006-12-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game begins with Doctor Eggman turning Tails, Amy Rose, Rouge, and the Master Emerald into cards with his new device. Sonic and Knuckles arrive on the scene, and find out what has happened. Knuckles, bent on saving the Master Emerald, tells Sonic that teamwork is out of the question and that he needs to get to Eggman first. Sonic snickers and says that he likes a good challenge.

Meanwhile, Shadow the Hedgehog receives a distress signal from Eggman. Suddenly, a mysterious hedgehog named Silver appears from the future. Silver is then pursued by Shadow. When they encounter each other, Silver tells Shadow he needs to get to Eggman, first. After numerous conflicts, it is revealed that Dr. Eggman is in fact Eggman Nega and that the real Doctor Eggman is captured into a card prior to the story. After one final battle with Sonic, Knuckles, Shadow and Silver, Nega is defeated, everyone is reverted to their original forms, and Silver returns to the future with Eggman Nega who is trapped inside a card.", :release_date => "2006-12-24", :title => "Sonic Rivals", :developer => "Backbone Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18037-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "Sonic Rivals 2", :original_release_date => '2007-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Chao have disappeared and Sonic the Hedgehog and Miles \"Tails\" Prower immediately get on the case to find them. It turns out that Eggman Nega (once again masquerading as Doctor Eggman) has stolen the Chao and concealed them inside a haunted mansion. His plan is to feed them to an inter-dimensional beast called the \"Ifrit\" who needs to eat them to become invincible . After that, he plans to release the Ifrit into the world in order to destroy it. However, to open the portal to the Ifrit's world, the seven Chaos Emeralds are required. Eggman Nega secretly hires Rouge the Bat to collect the Chaos Emeralds. The Master Emerald has also gone missing (again) and Knuckles the Echidna teams up with Rouge to find it.
Meanwhile, Silver the Hedgehog has returned from a now ruined future caused by the Ifrit. In order to make a happier future, he searches for and steals the Chao that are left in order to hide them. Espio first thought that Silver was hiding Chao for a cause of evil, but Espio finds out that Silver was trying to save the world. Then, they work together to save the world. The real Dr. Eggman sends Metal Sonic to find Shadow, and tells him of Nega's plans. Nega has learned of the Ifrit by accessing Professor Gerald Robotnik's journals, and Shadow and Metal Sonic set out to retrieve the Chaos Emeralds before he does. Eggman uses Metal Sonic as a communication device to aid Shadow along the way.

All of the teams meet up at the Mystic Haunt Zone where the portal to the Ifrit's world is. Despite Rouge only collecting six of the Emeralds, the portal opens anyway and Nega dispatches his newly copy of Metal Sonic, Metal Sonic 3.0 to awaken the Ifrit. Despite possessing the minds of Sonic, Tails, Knuckles, and Rouge (depending on who the player plays as), the Ifrit is defeated by the other teams. Shadow and Metal Sonic defeat the Ifrit and close the portal but they and Eggman Nega are trapped in the Ifrit's dimension. However, Metal Sonic tears his chassis open, revealing the 7th Chaos Emerald. Shadow uses the Emerald to teleport back with Metal Sonic. Nega is left trapped under some rubble.

Sonic and Tails save all the Chao and bring them to a Chao Garden and relax there while Knuckles finds the Master Emerald in the Emerald Detector that he and Rouge stole from Eggman Nega. Rouge steals the Master Emerald and runs, and Silver returns to what he hopes is a happy future. Espio has to answer to Vector the Crocodile who has spent their client's advanced payment on late rental fees.", :release_date => "2007-12-13", :title => "Sonic Rivals 2", :developer => "Backbone Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18038-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "50 Cent: Bulletproof G Unit Edition", :original_release_date => '2006-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After getting shot nine times and left for dead, 50 takes revenge on his enemies. Working with his G-Unit soldiers – Lloyd Banks, Tony Yayo, and Young Buck – 50 takes on the most powerful gangs and crime syndicates in the city, uncovering a criminal conspiracy with international implications.", :release_date => "2006-08-29", :title => "50 Cent: Bulletproof G Unit Edition", :developer => "High Voltage Software", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18039-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball Hall of Fame: The Gottlieb Collection", :original_release_date => '2005-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pinball Hall of Fame features more than eight pinball tables from the '60s through the '90s. The game features realistic physics, detailed graphics, and sounds captured directly from the actual tables. A tutorial fly-through of each table helps you plan your strategy and make every shot count. Compete for the high score alone or against three of your friends. With enough play, you'll learn fun facts about each table and even unlock a bonus table.", :release_date => "2005-12-06", :title => "Pinball Hall of Fame: The Gottlieb Collection", :developer => "FarSight Studios", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18159-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "EA Replay", :original_release_date => '2006-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-21", :title => "EA Replay", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18190-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
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
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six Vegas", :original_release_date => '2007-06-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The stakes are high when the world's most elite counter-terrorism unit enters Las Vegas, where over 36.7 million men, women and children visit each year. \"Sin City,\" the home of the famous Las Vegas Strip, flashy hotels, high-rolling casinos and world-famous celebrities, becomes the setting for a terrorist threat of global proportions. What happens when one of the world's most famous cities is held hostage by terrorists?", :release_date => "2007-06-12", :title => "Tom Clancy's Rainbow Six Vegas", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18468-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scrabble", :original_release_date => '2009-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scrabble offers a variety of ways to play the world's most popular and challenging word game. The game offers something for every crossword puzzle fan with three modes of play including: Classic Scrabble, which offers traditional play; Speed Scrabble, where players race the clock; and, the fast-paced Scrabble Slam card game where players try to be the first to discard all their SLAM cards by making four letter words. With six difficulty levels, Scrabble serves up a Training mode with six training exercises that enable new or rusty players to polish their skills before their first big showdown. For PSP owners, Scrabble also offers two ways to play multiplayer against real-life opponents -- Ad-Hoc mode allows up to four players with their own PSPs and Scrabble game discs to play any of the game's variations against each other, while Hotseat mode has players passing the PSP around for each player's turn for intense Scrabble party play anywhere you go.", :release_date => "2009-03-17", :title => "Scrabble", :developer => "Stainless Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18527-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blood Bowl", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Blood Bowl", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18718-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Riders", :original_release_date => '2006-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The blacktop's about to blaze with the most dangerous, ludicrous, and notorious combat racing to erupt on the urban streets. Fully strapped with a gang-load of firepower and fearless driving skills, players make a mad dash for power by racing against ruthless street crews, murdering their opponents, and building an empire of money. High-priced honeys, the finest bling, and millionaire cribs are just some of the rewards for the notorious few who can survive this most dangerous game.", :release_date => "2006-03-31", :title => "Street Riders", :developer => "Virtuos Games, Ubisoft Paris", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18722-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Medal of Honor: Heroes 2", :original_release_date => '2007-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-13", :title => "Medal of Honor: Heroes 2", :developer => "PlayStation Portable", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18932-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SOCOM: U.S. Navy SEALs Tactical Strike", :original_release_date => '2007-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-11-06", :title => "SOCOM: U.S. Navy SEALs Tactical Strike", :developer => "Slant Six Games", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18933-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Roads to Victory", :original_release_date => '2007-03-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-13", :title => "Call of Duty: Roads to Victory", :developer => "Amaze Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18934-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors", :original_release_date => '2005-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-16", :title => "Dynasty Warriors", :developer => "Omega Force", :publisher => "KOEI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18974-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "Adventures to Go!", :original_release_date => '2009-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this hilarious and innovative strategy role-playing game, players take control of Finn Courtland and his band of misfits in their quest for fame and riches. Along the way, they just might have to save the world from the evil Arbitus and his band of demons. It'll take brains as well as brawn to win the day, though; the grid-based combat challenges players to think strategically and make the best use of each character's unique skills and abilities. The strategy doesn't end there, though! Players can spend their hard-earned cash to set up the game's
randomized dungeons to their liking; choose the terrain, the size of the dungeon, and the monsters that you'll face. Play it safe, or take on bigger risks for even greater rewards! Your adventure is in your hands!", :release_date => "2009-10-27", :title => "Adventures to Go!", :developer => "Global A", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19001-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "Agarest Senki Mariage", :original_release_date => '2012-07-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Agarest Senki Mariage is a Role-Playing game, developed by Felistella and published by Compile Heart, which was released in Japan in 2012.", :release_date => "2012-07-19", :title => "Agarest Senki Mariage", :developer => "Felistella", :publisher => "Compile Heart", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19002-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Armen Noir Portable", :original_release_date => '2012-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Armen Noir Portable is an Adventure game, developed and published by Idea Factory, which was released in Japan in 2012.", :release_date => "2012-04-12", :title => "Armen Noir Portable", :developer => "Idea Factory", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19003-1.jpg')
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
	work = Work.create(:original_title => "Carnage Heart EXA", :original_release_date => '2013-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Carnage Heart EXA is a Strategy game, developed and published by Artdink", :release_date => "2013-03-19", :title => "Carnage Heart EXA", :developer => "Artdink", :publisher => "Artdink", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19004-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
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
	work = Work.create(:original_title => "Brothers Conflict: Brilliant Blue", :original_release_date => '2013-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brothers Conflict: Brilliant Blue is an Adventure game, developed and published by Idea Factory, which was released in Japan in 2013.", :release_date => "2013-09-12", :title => "Brothers Conflict: Brilliant Blue", :developer => "Idea Factory", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19005-1.jpg')
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
	work = Work.create(:original_title => "Brothers Conflict: Passion Pink", :original_release_date => '2012-05-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brothers Conflict: Passion Pink is an Adventure game, developed and published by Idea Factory, which was released in Japan in 2012.", :release_date => "2012-05-17", :title => "Brothers Conflict: Passion Pink", :developer => "Idea Factory", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19006-1.jpg')
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
	work = Work.create(:original_title => "B's-LOG Party", :original_release_date => '2010-05-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "B's-LOG Party is an Adventure game, developed and published by Idea Factory, which was released in Japan in 2010.", :release_date => "2010-05-20", :title => "B's-LOG Party", :developer => "Idea Factory", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19007-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Dangan-Ronpa", :original_release_date => '2010-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fifteen super-elite students have been locked in the school and they are forced to live in this isolated community. There is a special rule for the students: only murderers can graduate from the school, and this rule turns the prosperous school into the despairing place. The protagonist, however, does not follow this rule. He investigates murders instead of murdering somebody and tries to figure out a way to escape from the school.", :release_date => "2010-11-25", :title => "Dangan-Ronpa", :developer => "Spike", :publisher => "Spike", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19008-1.jpg')
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
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Desert Kingdom Portable Limited Edition", :original_release_date => '2013-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Desert Kingdom Portable is an Adventure game, developed and published by Idea Factory, which was released in Japan in 2013.", :release_date => "2013-02-21", :title => "Desert Kingdom Portable Limited Edition", :developer => "Idea Factory", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19009-1.jpg')
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
	work = Work.create(:original_title => "Diabolik Lovers Limited Edition", :original_release_date => '2012-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Diabolik Lovers is an Adventure game, developed by Otomate and published by Idea Factory, which was released in Japan in 2012.", :release_date => "2012-10-11", :title => "Diabolik Lovers Limited Edition", :developer => "Otomate", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19010-1.jpg')
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
	work = Work.create(:original_title => "Diabolik Lovers: More,Blood DX Pack", :original_release_date => '2013-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Diabolik Lovers: More,Blood is an Adventure game, developed by Otomate and published by Idea Factory, which was released in Japan in 2013.", :release_date => "2013-10-24", :title => "Diabolik Lovers: More,Blood DX Pack", :developer => "Otomate", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19011-1.jpg')
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
	work = Work.create(:original_title => "Diabolik Lovers Twin Pack", :original_release_date => '2013-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Diabolik Lovers Twin Pack includes both Diabolik Lovers & Diabolik Lovers More, Blood games, developed and published by Otomate, which was released in Japan in 2013.", :release_date => "2013-11-24", :title => "Diabolik Lovers Twin Pack", :developer => "Otomate", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19012-1.jpg')
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
	work = Work.create(:original_title => "Dragon Quest & Final Fantasy in Itadaki Street Portable", :original_release_date => '2006-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Quest & Final Fantasy in Itadaki Street Portable is a Miscellaneous game, developed and published by Square Enix, which was released in Japan in 2006.", :release_date => "2006-05-25", :title => "Dragon Quest & Final Fantasy in Itadaki Street Portable", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19013-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Dungeon Explorer: Warriors of Ancient Arts", :original_release_date => '2008-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Dungeon Explorer: Warrior of the Ancient Arts, players are trained in weaponry and mystical forces and embark on a quest and ready to uncover the fate of a legendary kingdom. DE: WAA features hundreds of variations of weapons, armor and equipment that can be chosen and upgraded throughout the adventure to defeat enemies. Unique for the PSP system, players have the ability to choose their warfare style with more than 150 different kinds of fighting arts, including Big Bang Arts, allowing three players to team up to triple their destructive power in Ad-Hoc Multiplayer mode.", :release_date => "2008-02-15", :title => "Dungeon Explorer: Warriors of Ancient Arts", :developer => "Hudson Soft", :publisher => "Hudson Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19014-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Tales of Phantasia: Narikiri Dungeon X (JP)", :original_release_date => '2010-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tales of Phantasia: Narikiri Dungeon X is a Role-Playing game, developed and published by Bandai Namco Games, which was released in Japan in 2010. It includes Tales of Phantasia & Tales of Phantasia X.", :release_date => "2010-08-05", :title => "Tales of Phantasia: Narikiri Dungeon X (JP)", :developer => "Bandai Namco", :publisher => "Bandai Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19015-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Fate Unlimited Codes Portable", :original_release_date => '2009-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the hit Japanese anime series, Fate/Stay Night, this compelling combat experience for the PSP system features a deep roster of characters with unique fighting moves, while employing a fast-paced, weapons-based fighting system that is sure to meet any Capcom fighter fan's highest expectations.", :release_date => "2009-09-03", :title => "Fate Unlimited Codes Portable", :developer => "Eighting", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19016-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Fate/Extra CCC", :original_release_date => '2013-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fate/Extra CCC is an Action game, developed by Image Epoch and published by Marvelous AQL, which was released in Japan in 2013.

Fate/Extra CCC is a sequel and companion game to Fate/Extra.", :release_date => "2013-03-28", :title => "Fate/Extra CCC", :developer => "Image Epoch", :publisher => "Marvelous AQL", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19017-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Eikoku Tantei Mysteria", :original_release_date => '2013-03-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Eikoku Tantei Mysteria is an Adventure game, developed by Karin Entertainment and published by Marvelous AQL, which was released in Japan in 2013.", :release_date => "2013-03-07", :title => "Eikoku Tantei Mysteria", :developer => "Karin Entertainment", :publisher => "Marvelous AQL", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19018-1.jpg')
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
	work = Work.create(:original_title => "Pinball Fantasies Minis", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Pinball Fantasies Minis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19248-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball Dreams Minis", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Pinball Dreams Minis", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19249-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Manhunt 2", :original_release_date => '2007-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An experiment at a secret research facility has gone catastrophically wrong. Daniel Lamb and Leo Kasper are the only surviving subjects. The Pickman Project will stop nothing at hunt them down and stop the truth from getting out.

Demented screams echo around the dank asylum that has caged you for the last six years. You open your eyes. A white-coated body slumps to the floor through your shaking hands. A bloody syringe slips from your arm. Waves of confusion and paranoia crash over you. You have no idea who you are or how you got here.

The door to your cell is open.
One choice. One chance.
They took your life. Time to take it back.", :release_date => "2007-10-31", :title => "Manhunt 2", :developer => "Rockstar London in conjunction with Rockstar North", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19292-1.png')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blast Off", :original_release_date => '2009-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blast Off is an interstellar arcade game featuring gravity fields, lost astronauts and bizarre planetary systems. Use your rocket ship to rescue astronauts and carry them through the warpgate to safety. But be careful! The ever-present force of gravity can help you on your journey, but can also bring you crashing down. 


- 45 missions across four difficulty settings
- Planets and Asteroids gravity attract the ship, allowing players to float around the level
- Black Holes attract the ship with even more ferocity
- White Holes have a reverse gravity field, pushing the ship away
- Mission success is ranked on remaining fuel and air, astronauts collected
- Awarded Silver, Gold or Brick medals based on final mission outcome 

Good luck, and Blast Off!", :release_date => "2009-11-24", :title => "Blast Off", :developer => "Halfbrick Studios Pty Ltd.", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19293-1.jpg')
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
	work = Work.create(:original_title => "Air Conflicts - Aces of World War II", :original_release_date => '2009-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-04-07", :title => "Air Conflicts - Aces of World War II", :developer => "Cowboy Rodeo", :publisher => "Graffiti Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19344-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ATV Offroad Fury - Blazin' Trails", :original_release_date => '2005-04-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-19", :title => "ATV Offroad Fury - Blazin' Trails", :developer => "Climax Studios", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19345-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brian Lara 2007 - Pressure Play", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Brian Lara 2007 - Pressure Play", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19346-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brothers in Arms: D-Day", :original_release_date => '2006-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-12-05", :title => "Brothers in Arms: D-Day", :developer => "Gearbox Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19347-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move Ghost", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Bust-A-Move Ghost", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19348-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cabela's North American Adventure", :original_release_date => '2010-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-09-14", :title => "Cabela's North American Adventure", :developer => "FUN Labs", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19349-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cho Aniki Zero", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cho Aniki Zero", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19350-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Coded Arms - Contagion", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Coded Arms - Contagion", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19351-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crazy Taxi - Fare Wars", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Crazy Taxi - Fare Wars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19352-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Darius Burst", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Darius Burst", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19353-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Salamander Portable", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Salamander Portable", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19354-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Driver 76", :original_release_date => '2008-05-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-05-07", :title => "Driver 76", :developer => "Sumo Digital", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19355-1.jpg')
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
	work = Work.create(:original_title => "Eragon", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Eragon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19356-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fate U.C.P", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Fate U.C.P", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19357-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 14", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "FIFA 14", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19360-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fired Up", :original_release_date => '2009-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fired Up is a vehicular combat game available on the PlayStation Portable which supports up to eight players. The game features a demo of Wipeout Pure. The game features three places and five playable drivers. Fired up features game sharing and downloadable levels. It is an advancement on the 2003 PlayStation 2 game Hardware: Online Arena.", :release_date => "2009-09-01", :title => "Fired Up", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19361-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "FlatOut: Head On", :original_release_date => '2008-04-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-04-04", :title => "FlatOut: Head On", :developer => "Bugbear", :publisher => "Empire Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19362-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Football Manager Handheld 2013", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Football Manager Handheld 2013", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19363-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ford Racing Off Road", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Ford Racing Off Road", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19364-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gangs Of London", :original_release_date => '2006-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-01", :title => "Gangs Of London", :developer => "SCE London Studio", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19365-1.jpg')
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
	work = Work.create(:original_title => "Ghost Recon - Advanced Warfighter 2", :original_release_date => '2007-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-06", :title => "Ghost Recon - Advanced Warfighter 2", :developer => "High Voltage Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19366-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ghost Rider", :original_release_date => '2007-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-02-13", :title => "Ghost Rider", :developer => "Climax Group", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19367-1.jpg')
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
	work = Work.create(:original_title => "GhostBusters : The Video Game", :original_release_date => '2009-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-30", :title => "GhostBusters : The Video Game", :developer => "Red Fly Studio", :publisher => "Sony Computer Entertainment, Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19368-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Guilty Gear XX Accent Core Plus", :original_release_date => '2009-04-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Arc System Works' high-resolution fighter returns with an entirely retuned fighting system, new stages, new characters, graphics, voices and the ability to create matches between old and new characters in the Generations Mode. In Guilty Gear XX Accent Core, all of your favorite characters have returned with new moves and an alternate EX version of each. The PSP \"Plus\" version makes the experience even better with new modes and other playable features. Also, look for a refined fighting game system with 3 new gameplay systems!", :release_date => "2009-04-11", :title => "Guilty Gear XX Accent Core Plus", :developer => "ARC System Works", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19369-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gunhound EX", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Gunhound EX", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19370-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "IL-2 Sturmovik : Birds Of Prey", :original_release_date => '2009-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-09-04", :title => "IL-2 Sturmovik : Birds Of Prey", :developer => "SME Dynamic Systems Ltd.", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19371-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Indiana Jones And The Staff Of Kings", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Indiana Jones And The Staff Of Kings", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19372-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MotoGP", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "MotoGP", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19373-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Juiced 2 - Hot Import Nights", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Juiced 2 - Hot Import Nights", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19374-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kentoushi Gladiator Begins", :original_release_date => '2010-01-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-01-14", :title => "Kentoushi Gladiator Begins", :developer => "GOSHOW", :publisher => "Acquire", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19375-1.jpg')
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
	work = Work.create(:original_title => "Key of Heaven", :original_release_date => '2006-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Five great gates of Ouka be,

Name them here for all to see;
Sieryu, Byakko and Genbu
Kirin and Suzaku be there too;
At Heaven’s gate twin keys you need;
At Earth’s gates, bows the Divine Steed;
The soul is born as the Yang moon whirls
The body is born as the Yin moon twirls
The twin moons make a mighty hum
From the watery moon, it doth come.", :release_date => "2006-03-24", :title => "Key of Heaven", :developer => "Climax Entertainment", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19376-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider Anniversary", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tomb Raider Anniversary", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19377-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "M.A.C.H", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "M.A.C.H", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19379-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MX VS ATV - On The Edge", :original_release_date => '2006-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-02-27", :title => "MX VS ATV - On The Edge", :developer => "rainbow", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19380-1.jpg')
	genre = Genre.find_by_title("Racing")
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
	work = Work.create(:original_title => "Need For Speed Carbon - Own The City", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Need For Speed Carbon - Own The City", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19381-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NeoGeo Heroes Ultimate Shooting", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "NeoGeo Heroes Ultimate Shooting", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19382-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 07", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "NHL 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19383-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WRC FIA World Rally Championship", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "WRC FIA World Rally Championship", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19384-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pilot Academy", :original_release_date => '2006-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-27", :title => "Pilot Academy", :developer => "Kuju Sheffield", :publisher => "Rising Star Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19385-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pirates Of The Caribbean - Dead Man's Chest", :original_release_date => '2006-07-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pirates of the Caribbean: Dead Man's Chest is an action-adventure game based on the film of the same name developed by Griptonite Games and Amaze Entertainment for the Game Boy Advance, Nintendo DS and PSP. It is an adventure game that follows the events of the movie while also bringing in new interactive elements that are not included in the movie.", :release_date => "2006-07-07", :title => "Pirates Of The Caribbean - Dead Man's Chest", :developer => "Griptonite Games", :publisher => "Buena Vista Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19386-1.jpg')
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
	work = Work.create(:original_title => "ModNation Racers", :original_release_date => '2010-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ModNation Racers is a thoroughly fresh take on classic kart racing that empowers the player to personalize their entire game. Players can express themselves by creating their own Mod character, styling their own racing kart and even building -- in just minutes -- an imaginative racing track. Then race other players online or trade your creations with your friends to expand the ModNation across the globe!", :release_date => "2010-05-25", :title => "ModNation Racers", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19387-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PQ2: Practical Intelligence Quotient 2", :original_release_date => '2007-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-06-18", :title => "PQ2: Practical Intelligence Quotient 2", :developer => "Now Production", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19388-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince Of Persia - Rival Swords", :original_release_date => '2007-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Prince of Persia Rival Swords, the Prince makes his way home to Babylon, bearing with him Kaileena, the enigmatic Empress of Time, and unspeakable scars from the Island of Time. But instead of the peace he longs for, he finds his kingdom ravaged by war and Kaileena the target of a brutal plot. When she is kidnapped, the Prince tracks her to the palace – only to see her murdered by a powerful enemy. Her death unleashes the Sands of Time, which strike the Prince and threaten to destroy everything he holds dear. Cast out on the streets, hunted as a fugitive, the Prince soon discovers that the Sands have tainted him, too. They have given rise to a deadly Dark Prince, whose spirit gradually possesses him.", :release_date => "2007-04-03", :title => "Prince Of Persia - Rival Swords", :developer => "Pipeworks, Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19389-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince Of Persia - Revelations", :original_release_date => '2005-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Old Man said to the Prince, \"Your fate has been written. You will die.\" Enter the dark underworld of Prince of Persia: Warrior Within, the sword-slashing sequel to the critically acclaimed Prince of Persia: The Sands of Time. Hunted by Dahaka, an immortal incarnation of Fate seeking divine retribution, the Prince embarks upon a path of both carnage and mystery to defy his preordained death. His journey leads to the infernal core of a cursed island stronghold harboring mankind's greatest fears. Only through grim resolve, bitter defiance and the mastery of deadly new combat arts can the Prince rise to a new level of warriorship -- and emerge from this ultimate trial with his life.", :release_date => "2005-12-06", :title => "Prince Of Persia - Revelations", :developer => "Pipeworks, Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19390-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pursuit Force", :original_release_date => '2005-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-11-18", :title => "Pursuit Force", :developer => "Bigbig Studios", :publisher => "SCE", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19391-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pursuit Force Extreme Justice", :original_release_date => '2007-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-12-07", :title => "Pursuit Force Extreme Justice", :developer => "Bigbig Studios", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19392-1.jpg')
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
	work = Work.create(:original_title => "R-Type Tactics II", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "R-Type Tactics II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19393-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ridge Racer 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Ridge Racer 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19394-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rocky Balboa", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Rocky Balboa", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19395-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samurai Shodown Anthology", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Samurai Shodown Anthology", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19398-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shaun White Snowboarding", :original_release_date => '2008-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-14", :title => "Shaun White Snowboarding", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19399-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek Smash n' Crash Racing", :original_release_date => '2006-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-12-12", :title => "Shrek Smash n' Crash Racing", :developer => "Torus Games", :publisher => "Activision Value Publishing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19400-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek The Third", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Shrek The Third", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19401-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SOCOM: U.S. Navy SEALs Fireteam Bravo 3", :original_release_date => '2010-02-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alexander Gozorov is a man that does not want to be found, an ex-KGB agent with ties to the Russian mafia, he has killed everyone we have sent to find him. Gozorov is believed to have information on a major imminent attack against western interests. Time is running out and your 4-man team of U.S Navy SEALs is sent in to track him down.

Created with the support of the U.S. Naval Special Warfare Command, SOCOM U.S. Navy SEALs: Fireteam Bravo 3 continues to build on the legacy of the critically-acclaimed and hugely popular Fireteam Bravo series.The game has players lead a 4-man fireteam of U.S. Navy SEALs in an action-packed military hunt for weapons of mass destruction and an ex-KGB agent. Not only as the SEAL Commander will you be supported by 3 AI teammates executing the very latest SOCOM team-based tactical, stealth and action maneuvers, but you can easily bring your friends online by playing in a new 4-player co-op mode throughout the single player campaign.", :release_date => "2010-02-16", :title => "SOCOM: U.S. Navy SEALs Fireteam Bravo 3", :developer => "Slant Six Games", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19403-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
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
	work = Work.create(:original_title => "Spider-Man 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Spider-Man 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19405-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man Web Of Shadows", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Spider-Man Web Of Shadows", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19406-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spinout", :original_release_date => '2008-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-03-20", :title => "Spinout", :developer => "Icon Games", :publisher => "Ghostlight", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19407-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monkey Ball Adventure", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Super Monkey Ball Adventure", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19408-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SWAT - Target Liberty", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "SWAT - Target Liberty", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19409-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2014", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Pro Evolution Soccer 2014", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19410-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TOCA Race Driver 3 Challenge", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "TOCA Race Driver 3 Challenge", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19411-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell Essentials", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tom Clancy's Splinter Cell Essentials", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19412-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider - Legend", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tomb Raider - Legend", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19413-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Project 8", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tony Hawk's Project 8", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19414-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Unbound Saga", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Unbound Saga", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19415-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Tennis 3", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-20", :title => "Virtua Tennis 3", :developer => "Sumo Digital", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19416-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Snooker Challenge 2007", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "World Snooker Challenge 2007", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19417-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms - Open Warfare 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Worms - Open Warfare 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19420-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Umihara Kawase Shun 2nd Edition", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Umihara Kawase Shun 2nd Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19422-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Flow", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Flow", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19423-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "No Gravity - The Plague Of Mind", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "No Gravity - The Plague Of Mind", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19424-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Stardust Portable", :original_release_date => '2008-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-12-04", :title => "Super Stardust Portable", :developer => "Housemarque", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19425-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cubixx", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cubixx", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19427-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gravity Crash Portable", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Gravity Crash Portable", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19428-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Speedball 2 - Evolution", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Speedball 2 - Evolution", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19429-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TNT Racers", :original_release_date => '2011-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-03-31", :title => "TNT Racers", :developer => "Keen Games", :publisher => "dtp entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19430-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Touch Racing Nitro", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Touch Racing Nitro", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19431-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hammerin' Hero", :original_release_date => '2009-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hammerin' Hero marks the triumphant return of Gen, everyone's favorite justice-bringing carpenter! Help Gen fight off Hyosuke Kuromoku and his evil construction company before they can evict Gen's neighbors from their homes! Gen will have to use a variety of jobs-from DJ to baseball player-through 12 diverse stages if he hopes to thwart the all-out attack of the Kurokomu Group and win the hearts of the people, even if it sometimes means giving them the tough love they need to solve their own problems. Wacky side-scrolling beat 'em up - Play as Gen-san as he hammers away at corporate evil across Japan and the world in this vibrant, action-packed platformer. The comic adventure unfolds fully-voiced in English and Japanese. Be more than a hammerin' hero - Choose from a variety of jobs, including sushi chef, baseball player, and diver, to give Gen different costumes and attacks as he fights through 12 crazy stages. Along the way, make allies in battle, collect loads of items, and even unlock two more playable characters! Ad-hoc multiplayer - 2 players can play together and compete for the best score on each level over ad-hoc wireless play. Why hammer alone when you can hammer with a friend?", :release_date => "2009-04-07", :title => "Hammerin' Hero", :developer => "Irem Software Engineering", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19435-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sunday vs. Magazine: Shūketsu! Chōjō Daikessen", :original_release_date => '2009-03-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sunday vs Magazine is a crossover fighting game featuring dozens of characters from two of Japan's most popular shonen manga magazines: Shogakukan's Shonen Sunday and Kodansha's Shonen Magazine. It is a cel-shaded locked-view fighting game much like Street Fighter IV, and includes more than a dozen characters from each publisher's catalog, including contemporary series as well as older classic titles.

The game features three main modes. First, there is arcade mode, which pits the player against seven randomly-selected characters in order. Next is quest mode, which plays more like a scrolling beat-em-up and tasks the player with fulfilling various time-limited objectives like destroying targets or collecting keys, and which can be played solo or with up to three friend in wireless co-op. Last is the free battle mode, where the player can play a free battle against the computer or a friend via local wireless play.

The game system is relatively simple; characters have a limited set of moves, but they can be customized per character. Each character can also be upgraded using orbs earned in quest mode to buy new moves. In addition to regular moves, each character also has special super moves, which require use of a special bar which fills as the player lands blows. The player also unlocks assist characters as the game is played, which can be assigned to characters to give special assist moves. 

There is also a database mode where the player can read introductions for each of the playable and assist characters. The full list of featured series are as follows.

From Shonen Sunday, characters appear from Zettai Karen Children by Takashi Shiina, Shijō Saikyō no Deshi Kenichi by Syun Matsuena, Inuyasha by Rumiko Takahashi, Hayate no Gotoku! by Kenjiro Hata, Kekkaishi by Yellow Tanabe, Kyūkyoku Chōjin R by Masami Yuuki, ARMS by Kyoichi Nanatsuki and Ryoji Minagawa, Law of Ueki by Tsubasa Fukuchi, Honō no Tenkōsei by Kazuhiko Shimamoto, Flame of Recca by Nobuyuki Anzai, Ushio to Tora by Kazuhiro Fujita, and YAIBA by Gosho Aoyama.

From Shonen Magazine, characters appear from Hajime no Ippo by George Morikawa, Air Gear by Oh!great, Fairy Tail by Hiro Mashima, Mahō Sensei Negima! by Ken Akamatsu, Cromartie High School by Eiji Nonaka, Ashita no Joe by Asao Takamori and Tetsuya Chiba, Get Backers by Yuya Aoki and Rando Ayamine, Kotaro Makaritoru! by Tatsuya Hiruta, Samurai Deeper Kyo by Akimine Kamijyo, Tiger Mask by Ikki Kajiwara and Naoki Tsuji, Devilman by Go Nagai, and Cyborg 009 by Shotaro Ishinomori.", :release_date => "2009-03-26", :title => "Sunday vs. Magazine: Shūketsu! Chōjō Daikessen", :developer => "Konami Computer Entertainment Japan", :publisher => "Konami Digital Entertainment Co., Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19460-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "7th Dragon 2020", :original_release_date => '2011-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the year 2020, dragon invaders from space came to destroy the planet Earth and make it uninhabitable by spreading a harmful exterrestial plant species called \"Flowaro\".  

The player takes control of a newly formed counterattack team in Japan under the control of a organization, Murakumo, and fights against the dragon invaders to drive them out of the planet.", :release_date => "2011-11-23", :title => "7th Dragon 2020", :developer => "Image Epoch", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19461-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Neon Genesis Evangelion: Tsukurareshi Sekai - Another Cases", :original_release_date => '2006-04-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Neon Genesis Evangelions: Tsukurareshi Sekai - Another Cases\" was released by
Bandai-Namco in Japan in 27/04/2006. It's a game for the PSP system which
consists in a port of \"Neon Genesis Evangelion 2\" (released for PS2 in 2004)
with many extras and gameplay enhancements. A limited edition was also
released to celebrate Evangelion's 10th Anniversary, with a special package
titled \"Memorial Box\" which featured different artwork for the game case &
disc, and most important, two bonus UMD video with the \"Death & Rebirth\" and
\"The End of Evangelion\" movies.

The genre of this game (usually classified as \"World Simulator\") is quite
difficult to describe, as it mixes dating simulator elements, tamagotchi-like
gameplay, and also real time strategic combats, everything mixed with events
from the series and alternate ones as well. In each Scenario of the game, you
will play as one of the characters from Evangelion and experience their daily
life. It's one of the best adaptations of Evangelion into a game, if not the
best, anyway and fans of the series will surely enjoy it.", :release_date => "2006-04-27", :title => "Neon Genesis Evangelion: Tsukurareshi Sekai - Another Cases", :developer => "Alfa System", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19462-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "7th Dragon 2020 II", :original_release_date => '2013-04-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel game will take place in 2021, one year after the first game. Dragons have begun to invade Tokyo again after a brief respite of peace. Players will again form parties from members of the special force \"Murakumo\" to fight the dragons. 

The game will feature an improved character creation system that will include 40 different voice actors and actresses to choose from in addition to appearance and occupation. The game also is adding the new \"idol\" occupation, which allows players to give orders to other party members. Players can create their own original characters with any of these voices:", :release_date => "2013-04-18", :title => "7th Dragon 2020 II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19463-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Warriors Of The Lost Empire", :original_release_date => '2007-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Warriors of the Lost Empire is an action RPG located in a fantasy land, built long ago by the great Emperor Hadrianus as a testament to his beautiful wife Antinos. But, when Hadrianus mysteriously locked himself in the temple, the city dwellers began to flee. The city became besieged by criminals and other worldly creatures, and now a special team of warriors have been tasked with investigating the lost city.", :release_date => "2007-12-13", :title => "Warriors Of The Lost Empire", :developer => "Goshow", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19498-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dante's Inferno", :original_release_date => '2010-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dante's Inferno will take gamers to the western world's most definitive view of the afterlife as created by the 13th century Italian poet Dante Alighieri. Each of the nine circles will showcase its own distinct look, with demons, monsters and geography that are crafted straight from the poem's vivid descriptions. Using Death's Scythe and Beatrice's Holy Cross, and a slate of magic powers with a deep, customizable upgrade system, players will experience a fast and fluid 60 frames-per-second gameplay experience.", :release_date => "2010-03-01", :title => "Dante's Inferno", :developer => "EA Redwood Shores", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19499-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Princess Crown", :original_release_date => '1997-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play as the thirteen-year-old princess Gradriel, the daughter of Elfrenne, queen of Valendria. Twenty-five years ago Elfrenne destroyed the demonic forces that were threatening the country. Now the queen has died, and Gradriel is proclaimed to be the future savior of the land, as it was not entirely purged of all evil. And indeed, an evil spirit has secretly invaded Valendria and is trying to take control over Gradriel's two older sisters. Will the young princess succeed in defeating the evil?

This is an action/platform RPG, somewhat similar to the third game in  Ys series. The entire game world is a side-scrolling platform on which fights, exploration, and conversation with the NPCs take place. The combat is detailed and contains elements of fighting games. Although the princess develops like a RPG protagonist, she can also use various physical moves in combat: kick, dash, defend, crouch, etc.", :release_date => "1997-12-10", :title => "Princess Crown", :developer => "Atlus Co., Ltd., Racdym", :publisher => "Atlus Co., Ltd", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19500-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bleach Soul Carnival 2", :original_release_date => '2009-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game follows the story of the manga from the start of the series, until Ichigo's victory over Ulquiorra Cifer. The game's story is told through voice acting and text. There are also some cinematics which were taken right from the animThe game is a role playing action adventure in which the player controls a variety of characters. The objective of every mission is to either get to the end of the area or to defeat a boss. The player controls the character in a side scrolling manner. The D-pad moves the character left or right while the square button unleashes a character's primary attack. The player will be going through three maps throughout the game. Those Maps are Karakura Town, Soul Society and Hueco Mundo. While Karakura Town is the only area available at the start of the game, the player unlocks more areas as he/she progresses through the game. Most of the missions are played through controlling Ichigo. However, overtime there are more missions unlocked where the player controls other characters through the story, these missions though are optional and the story can be completed solely as Ichigo. There are a variety of side missions in which the player can hope to increase their character's level by having them enter more dangerous territory. e that are shown most often during fights scenes.", :release_date => "2009-12-10", :title => "Bleach Soul Carnival 2", :developer => "Sony Computer Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19501-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bleach Soul Carnival", :original_release_date => '2008-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game features more than 10 stages and the player must proceed to the final stage and fight Sōsuke Aizen. Bonus stages and extra characters can also be unlocked. The game takes place between Ichigo's training and the Hueco Mundo arc. All characters appear in a super deformed version of themselves. A sequel for this game has been released.", :release_date => "2008-10-23", :title => "Bleach Soul Carnival", :developer => "Sony Computer Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19502-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Hunter Portable 2nd G", :original_release_date => '2009-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Hunter Freedom Unite features over 400 quests and claims to provide 500 hours of game play. New environments, monster, weapons, and armor sets are available in this release of the game.

The game is an online RPG, with the focus being on cooperative multiplayer. You can form a party of up to 4 adventurers and fight monsters and/or complete quests as a group. Tactical considerations and strategies will play heavily on your party's success or failure as you progress through the game.

New to the series are pets for your character called \"Felynes\", which can help you during combat and even be shared with other players. You can also form your own guilds in this version of the game.", :release_date => "2009-06-23", :title => "Monster Hunter Portable 2nd G", :developer => "Capcom Production Studio 1", :publisher => "Capcom Entertainment, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19503-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Battle Of Aces", :original_release_date => '2010-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After the final Book of Darkness crisis, Nanoha Takamachi and Fate Testarossa refuse to send Reinforce away to ensure that the Book's regeneration program won't harm anyone again. However, this means that the remains of the Book of Darkness (闇の書の残滓 Yami no Sho no zansai) soon return and Nanoha and her friends are forced to fight them. These remnants take form of twisted, dark copies of real people called \"dark fragments\" (闇の欠片 yami no kakera). In addition to Nanoha, Fate, and Hayate's own dark copies, they soon have to face the three much more powerful and dangerous clones of themselves known as \"Material\", as well. Every playable character must face and defeat the clones of their own friends to advance their storylines. 

All of the playable characters except the Materials have their own different story route in the game. Every route has the same basic structure: the player must first pass a training session, then defeat the dark clones of two of their best friends, defeat one Material boss, defeat the clones of two more freinds, then lastly defeat a Material boss version of themselves.", :release_date => "2010-01-01", :title => "The Battle Of Aces", :developer => "Witch Craft", :publisher => "Namco-Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19512-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy Crystal Defenders", :original_release_date => '2008-12-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Description
Crystal Defenders is a defensive strategy game, in which the player must guard a path using troops taken straight from the Final Fantasy job classes, such as Soldiers, Archers and Black Mages. Every enemy who traverses the entire path means another crystal lost to the party.

The game has three modes: W1 teaches the player the basics, W2 introduces Power Crystals which add a layer of strategy, and W3 is filled with more complex maps.", :release_date => "2008-12-22", :title => "Final Fantasy Crystal Defenders", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19513-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earth Defense 2 Force Portable", :original_release_date => '2011-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Earth Defense Force 2 takes place 3 months after the Invaders war, the mutations started in England, upon receiving the SOS call from London, the hero flew in to investigate. Instead of the elegant city, all he sees are ruins and large insects rampaging what remains of the buildings.

 Join the EDF force, pick up your firearms and battle the monsters and aliens that infest the planet. Earth Defense Force the 3D shooter has been a hit the moment it appears. The Sony PSP game incorporates new elements, gameplay options and an adhoc network mode which allows 4 gamers to play together.", :release_date => "2011-04-07", :title => "Earth Defense 2 Force Portable", :developer => "Sandlot", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19514-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fairy Tail Portable Guild 2", :original_release_date => '2011-03-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Up to four players can team up and share the power of nakama and fulfill guild requests. Part of the game’s strategy is picking the right team. The difference from the first game is that in this sequel, you can create your own character. The game allows you to choose gender, hair, eyes,facial appearance and much more. It also allows you to buy different clothes for your character. Players can create parties with a large number of Fairy Tail members. Players can equip partner cards in order to build character stats.", :release_date => "2011-03-10", :title => "Fairy Tail Portable Guild 2", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19515-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto Shippuden Kazuna Drive", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay retains many of the elements from the previous game. One of the new features is the ability to fight alongside three other allies during levels. Players can assign various scrolls to characters for increase of health, chakra and attack power. In addition, they can equip various ninja tools and techniques for the characters to use. The techniques include long-lasting effects, such as Lee's Eight Gates and Karin's Mind's Eye of the Kagura. The feature to have three allies with you allows the performance of \"team attacks\", which include the four standing in a square formation and knocking the enemy around and finishing with each performing one of their techniques, resulting in an explosion. 

The player can call any of the three allied characters to perform a technique on their enemy, resulting in the gaining of Kizuna Points. The higher the amount of Kizuna Points when the mission is finished, the higher the rank you receive on it. Kizuna Points can also be used to revive fallen allies and, if the player falls, an ally will immediately go to revive them if there is enough Kizuna Points. Kizuna Points can also be gained by performing team attacks. 

The game features many challenges. The main challenges are battles with false tailed beasts. The three that appear are the One-Tail, the Two-Tails and the Nine-Tails. Though they are considerably smaller than the real thing, they posses the same abilities and some unnamed, game-only attacks. Perhaps the greatest challenge is fighting the Three-Headed Guardian Beast, a huge, lion-like monster with power equivalent to that of a real tailed beast. 

The graphics of the game have been greatly improved since the previous games.", :release_date => "2011-03-22", :title => "Naruto Shippuden Kazuna Drive", :developer => "Premium Agency", :publisher => "Namco Bandai Games America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19520-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kenka Bancho Badass Rumble", :original_release_date => '2009-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It follows the efforts of a Japanese \"bancho\" (delinquent) and his efforts to become Japan's top bancho by beating up all the other regional banchos during a field trip.The game takes place on a school field trip to the fictional city of Kyouto. Focusing on Takashi, a bancho of the same school, unwillingly goes with his class as he is told that he will fail the school year if he does not attend. He meets up with his best friend and loyal ally, Yohei, and soon meets with other friends as well riding on the train. When they arrive to Kyouto Station, Yohei accidentally knocks into another bancho. After a swift fight between Takashi and The bancho, Takashi learns that all schools are visiting Kyouto for one week and there are 47 banchos in all fighting together in a contest seeing who is the \"toughest guy in all of Japan\". Takashi, now persuaded to stay with his class, takes on the challenge to be the toughest guy in Japan. Between fighting the 47 Banchos, he must also deal with the Shinsengumi of Ikeda who are the strongest shabazos of this town and none pleased with the arrival of so many Banchos threatening their town.", :release_date => "2009-11-09", :title => "Kenka Bancho Badass Rumble", :developer => "Bullets", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19521-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel Super Hero Squad", :original_release_date => '2009-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marvel Super Hero Squad is an action beat-em-up game for one to four players that is based on the animated Marvel TV series. 

The game is based in Super Hero City and sees the Super Hero Squad battling against Dr. Doom’s Lethal Legion of villains. The story is that long ago the mighty Infinity Sword was shattered and nor Dr. Doom and his minions are seeking the pieces, the Infinity Fractals. Each fractal is immensely powerful and gives whoever possesses it special powers. Super Hero City is in danger and only the Super Hero Squad can save the day!

With a story line like that the stage is set for lots of fighting, though the enemies can be targeted so players can throw objects and use long range attacks. Player(s) can either work their way through the story in Adventure Mode, or fight with other players in Battle Mode. The two modes of play offer different types of game-play and features:

Adventure Mode: This is for two players and gives the player(s)•Six campaigns to recover the Infinity Fractals and gain new and super powers. 
•The chance to play as one of these characters: the Hulk, Falcon, Iron Man, Thor, Silver Surfer, or Wolverine. 
•Two unlockable campaigns featuring Spider-Man and Dr. Doom. 
•Co-operative play. 
•Unlockable characters, battle areas and costumes. 
Battle Mode: This allows up to four players. •Fight as a villain or super hero. 
•Choose from over 20 characters including Avengers, Fantastic Four, and the X-Men. 
•Use and create combination attacks.", :release_date => "2009-10-20", :title => "Marvel Super Hero Squad", :developer => "Blue Tongue Entertainment Pty, Ltd.", :publisher => "THQ Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19522-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tenchu Time Of The Assassins", :original_release_date => '2006-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tenchu: Time of the Assassins is a stealth-action game that is part of the Tenchu series. The plot is set in feudal age Japan, and revolves around a group of ninjas and assassins who get involved into the kidnapping of Lord Gohda's single daughter, Princess Kiku. The game's protagonists are Rikkimaru and Ayame (both ninjas of the Azuma clan, working for Lord Gohda), Rin (a renegade ninja of the Beniya clan), and Tesshu (a medical doctor who works as a hired assassin at night). All four characters' campaigns can be selected right from the start. Each character's campaign encompasses eight missions.

The gameplay is once again based on the stealth-action genre's fundamental premise of completing the mission goals with being discovered as few times as possible, since the player characters are hopelessly outnumbered by the enemy guards. When the player approaches an unsuspecting enemy from behind, he can perform a stealth kill, which kills the target instantly without risking a fight.

Mission objectives vary from getting to a certain location on the map, taking out a certain target, to escorting NPCs to a designated area. A distance sensor indicates how great the distance is between the player and the closest enemy, but not the direction in which the enemy is. It also shows whether the enemy is aware of the players presence. As usual for the series, the player is free choose between several weapons and gadgets, which he obtains as reward for completing mission. The better the ranking he receives after the missions, the more and better items he receives.

Gadgets include throwing knifes, poisonous rice, healing potions, smoke bombs, grenades and many more. Aside from these optional accessories the player always has a trusty grappling hook at his disposal, which can be used to climb houses and ledges.

The game also features a mission editor to create story-driven single player missions, as well as multiplayer missions. The multiplayer mode can be played competitively and cooperatively with 2 players.", :release_date => "2006-07-23", :title => "Tenchu Time Of The Assassins", :developer => "K2 LLC", :publisher => "SEGA Europe Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19523-1.jpg')
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Goblet of Fire", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harry Potter and the Goblet Of Fire continues that adventures of Harry Potter. Harry is mysteriously selected as the fourth contestant in the dangerous Triwizard Tournament. Each competitor in the international competition must confront a fire-breathing dragon, rescue friends from the icy depths of the Black Lake, and navigate the twisting mysteries of a vast, dangerous maze. Players can experience the thrills of the movie from the Quidditch World Cup campsite to a heart-stopping duel with Lord Voldemort himself! Experience the thrilling moments of the movie and put your magic to the ultimate test.", :release_date => "2005-11-15", :title => "Harry Potter and the Goblet of Fire", :developer => "EA UK", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19670-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Order of the Phoenix", :original_release_date => '2007-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Harry Potter and the Order of the Phoenix, Harry returns for his fifth year of study at Hogwarts. The wizarding community is in denial about his recent encounter with the evil Lord Voldemort. The Minister for Magic, Cornelius Fudge, appoints a new Defense Against the Dark Arts teacher to keep watch over Dumbledore and the Hogwarts students. The young wizards are woefully unprepared to defend themselves against the dark forces threatening them, leaving Harry, Ron and Hermione to handles thigns themselves. Harry prepares a group of young wizards calling themselves \"Dumbledore's Army\" for the extraordinary battle against Voldemort and his Death Eaters that lies ahead.", :release_date => "2007-06-25", :title => "Harry Potter and the Order of the Phoenix", :developer => "EA Bright Light", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19674-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Half Blood Prince", :original_release_date => '2009-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Harry Potter and the Half-Blood Prince the Video Game, Voldemort is tightening his grip on both the Muggle and wizarding worlds and Hogwarts is no longer the safe haven it once was. Harry suspects that dangers may even lie within the castle, but Dumbledore is more intent upon preparing him for the final battle that he knows is fast approaching. Together they work to find the key to unlock Voldemort’s defenses and, to this end, Dumbledore recruits his old friend and colleague, the well-connected and unsuspecting bon vivant Professor Horace Slughorn, whom he believes holds crucial information.

Meanwhile, the students are under attack from a very different, but equally unavoidable adversary as teenage hormones rage across the ramparts. Harry finds himself more and more drawn to Ginny, but so is Dean Thomas. And Lavender Brown has decided that Ron is the one for her, only she hadn't counted on Romilda Vane’s chocolates. And then there’s Hermione, simmering with jealously, but determined not to show her feelings. Yet as romance blossoms throughout Hogwarts, one student remains aloof. He is determined to make his mark, albeit a dark one. Love is in the air, but tragedy lies ahead and Hogwarts may never be the same again.", :release_date => "2009-06-30", :title => "Harry Potter and the Half Blood Prince", :developer => "EA Bright Light", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19700-1.jpg')
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
	work = Work.create(:original_title => "Lego Harry Potter: Years 1–4", :original_release_date => '2010-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build the adventure from Privet Drive to the Triwizard Tournament and experience the magic of the first four Harry Potter stories - LEGO style! Explore Hogwarts School of Witchcraft and Wizardry, learn spells, brew potions and relive the adventures like never before with tongue-in-cheek humor and creative customization that is unique to LEGO videogames!", :release_date => "2010-06-29", :title => "Lego Harry Potter: Years 1–4", :developer => "TT Games", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19701-1.jpg')
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
	work = Work.create(:original_title => "Lego Harry Potter: Years 5–7", :original_release_date => '2011-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Harry Potter: Years 5-7 is an Action-Adventure game that combines fun, familiar and family-friendly LEGO video game play mechanics with the storyline and characters of the latter half of the Harry Potter universe. The game is built on the events from the movie series ranging from Harry Potter and the Order of the Phoenix through Harry Potter and the Deathly Hallows - Part 2. Features include: 24 story events, and 16 lessons, new charms, spells and dueling skills and new characters.
LEGO Harry Potter: Years 5-7 builds upon the magical gameplay, lessons and potion-making skills learned in LEGO Harry Potter: Years 1-4 to equip gamers with tools necessary to challenge a host of new foes and some familiar ones (including He Who Must Not Be Named). The game is action-packed from start to finish, including loads of new lessons, spells and bonus content for hours of family-friendly gaming.", :release_date => "2011-11-11", :title => "Lego Harry Potter: Years 5–7", :developer => "TT Games", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19702-1.jpg')
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
	work = Work.create(:original_title => "Death Jr.", :original_release_date => '2005-04-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A 3D action starring a super-deformed version of the Grim Reaper (or, as the title would suggest, the junior successor to Death himself) featuring platforming and shooting elements. Death, Jr. has a range of weapons to go along with his trusty, multi-use scythe (which can also be used for platforming challenges when it's not being used to slice up evil enemies.)

This handheld title is exclusive to the PlayStation Portable system, and was in fact the first game ever publicly shown for the handheld (Game Developer's Conference, March 2004.)", :release_date => "2005-04-16", :title => "Death Jr.", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19799-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Echoshift", :original_release_date => '2010-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls a small stick-like figure who can walk, go up and down stairs, and press switches. The object of each level in the game is to move this stick figure from the entrance door to the exit door. There are multiple obstacles that the player must overcome to get to the exit door, including moving platforms, spiked blocks, and pressure-sensitive bridges. The player is given a set amount of time to traverse the level, but each level is set up to be impossible to complete in just one playthrough. This is how time bounces come into play. Each time the player moves through the level a recording of their actions is created. When time bounces, the player plays through the same level again, but alongside the recording of what they did in the previous playthrough. This recording is known as an \"echo\" and appears as a shadow of the player. By cooperating with these echoes of the players past actions, the player can successfully get to the end of the level.", :release_date => "2010-02-24", :title => "Echoshift", :developer => "SCEE", :publisher => "SCEE", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20000-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "1000 Tiny Claws", :original_release_date => '2011-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your legendary sky-pirate crew may have been responsible for unleashing an apocalyptic curse of giant insects upon the world — and now there’s only 24 hours to save their necks from the hangman’s noose… Despite protestations that ‘dangerously cursed islands’ should REALLY be more clearly sign-posted, First Mate Rana sets out to smash her way through the relentless scuttling horde in a sword-swinging arcade battler set against an epic backdrop of sky-islands and piracy!
Can YOU survive against overwhelming odds? Deploy combo attacks and running swipes, blocks and dodges, then use DEVASTATING special moves to turn the tables on the SWARM and send the bugs spiraling into the clouds. Just make sure you keep solid ground beneath your own feet at the same time…
Join Rana, Captain Bluebell and Mr Yoho as they deal outsky-pirate justice! Make barely coherent plans! Enjoy celebratory fruit cocktails … and BREAK the curse of 1000 TINY CLAWS!", :release_date => "2011-10-04", :title => "1000 Tiny Claws", :developer => "Mediatonic", :publisher => "Mediatonic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20045-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aero Racer", :original_release_date => '2010-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take to the sky-high tracks with speed and precision in Rocket Racing, which challenges your reflexes and daring across 24 levels in Grand Prix, Challenge and Quick Race events. Drive like a true prodigy by mastering advanced drifting and wall-boosting techniques to get an edge over your opponents and achieve record times. Rocket Racing is intense action from the green light to the finish line!", :release_date => "2010-03-11", :title => "Aero Racer", :developer => "Halfbrick", :publisher => "Halfbrick", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20046-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Age of Zombies", :original_release_date => '2010-02-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Age of Zombies, our hero Barry Steakfries employs the use of time portals to stop the evil zombie scheme of Professor Brains. Using a huge pile of weapons and explosives, Steakfries is the real deal for blood-splattering needs. Played as a top-down shooter and offering style and flair through humor, intense action and zombie blasting carnage, Age of Zombies puts Steakfries up against the zombie masses and says, \"good luck!\"", :release_date => "2010-02-25", :title => "Age of Zombies", :developer => "Halfbrick", :publisher => "Halfbrick", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20047-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Zombie Death", :original_release_date => '2010-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Somewhere far far away in a random solar system, a lone space man dies... horribly. Take control of said fateful space man as he battles to his end against the dreaded Alien Zombies! Using a standard laser gun and a few pickups along the way, make sure you take out as many of those Alien Zombie suckers before they take you down. Its that simple. It's Alien Zombie Death.", :release_date => "2010-03-25", :title => "Alien Zombie Death", :developer => "PomPom Games", :publisher => "PomPom Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20049-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "A Space Shooter For Two Bucks", :original_release_date => '2010-12-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Since time immemorial, through eons of time and dozens of game consoles, one thing has remained true: humans love hopping into a spaceship to shoot up hordes of alien invaders! In A Space Shooter for Two Bucks! (a game with perhaps the most straight‐forward title in history) you get to do just that.

Take control of Commander P. Jefferson and go on an intergalactic shooting spree, hopping from galaxy to galaxy in your attempts to wipe out hordes of swarming alien baddies. With over‐the‐top, tongue‐in‐cheek humor from the game’s wide cast of colorful characters (all of which are fully voiced‐over) and loads of bodacious power‐ups to ensure your ship has a fighting chance against the sea of enemy ships and bullets, A Space Shooter for Two Bucks! gives gamers everything they could ask for in a space shooter!", :release_date => "2010-12-21", :title => "A Space Shooter For Two Bucks", :developer => "Frima Studios", :publisher => "Frima Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20050-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BABEL: The King of the Blocks", :original_release_date => '2011-06-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build your empire and become the King.

- Put your building skills to the test and create your own kingdom made out of blocks.
- Place falling pieces in the right position at the right time to create amazing buildings.
- Challenge yourself to over 50 levels in three exciting game modes and become King of the Blocks", :release_date => "2011-06-14", :title => "BABEL: The King of the Blocks", :developer => "StormBasic Games", :publisher => "StormBasic Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20051-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bashi Blocks", :original_release_date => '2011-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bashi Blocks™ - Make your Own Levels, Make Your Own Game! With ninety game levels to play through, huge end of zone bosses and several game modes to choose from including customized arcade tournaments, players of all ages are guaranteed hours of endless fun! 

The unique built-in game editor offers unlimited level design possibilities; you can even structure your own game tournament!

- 90 Levels of goal scoring, block breaking fun.

- Special level features including animated blocks, exploding blocks, shield blocks, invisible blocks and deadly 3D defender enemies.

- 10 challenging end of zone bosses to defeat.

- Level Editor to build your own levels. Up to 100 user created levels can be stored.

- Tournament Mode allows you to create your own unique tournaments using game levels or your own levels.

- Special Power-Ups & Super Power-Ups to help (or hinder) you on the way to the goal, including lasers, bombs, flaming power balls and multiple balls and bats.

- A wealth of secrets to unlock.", :release_date => "2011-02-15", :title => "Bashi Blocks", :developer => "Icon Games", :publisher => "Icon Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20052-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bloons", :original_release_date => '2009-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bloons is a puzzle game based on the idea that popping balloons is just plain fun.", :release_date => "2009-11-24", :title => "Bloons", :developer => "Bloober Team", :publisher => "Hands-On Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20053-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BreakQuest", :original_release_date => '2010-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A huge corporation rules the world by making thousands of TV channels and shows for people to watch. Everyone becomes addicted, starting the destruction of human intelligence. The player has to put up a transmitter to stop the satellite signals and end the corporation's rule.", :release_date => "2010-03-18", :title => "BreakQuest", :developer => "Beatshapers", :publisher => "Beatshapers", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20054-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bubble Trubble", :original_release_date => '2009-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bubble Trubble is a dynamic new twist to falling puzzle games that lets players rotate and drop clusters of colored bubbles, matching colors to fuse them together and grow them until they burst. Be sure to combine matched colored bubbles together before running out of room. To avoid any trubble, you've gotta burst your Bubble! Three zany cartoon animal guides react to players performances as they present each level and its unique environment's challenge. Be sure to watch out for the Power Bubbles that may enhance or impede your performance.", :release_date => "2009-11-12", :title => "Bubble Trubble", :developer => "Creat Studios", :publisher => "Creat Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20055-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Diner Dash: Sizzle and Serve", :original_release_date => '2007-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to Diner Dash, the action-puzzle that brings out the entrepreneur in all of us! Poor Flo! Sick and tired of pushing paper in the dreary, bleary-eyed world of finance, she ditched her desk job and now she's rolling up her sleeves and setting out to build her very own empire of high-class, five-star restaurants. It won't be easy, though! Flo's on her own now, and heading for the top! To get there she'll have to start on the ground floor—and she needs your help to survive and thrive. Diner Dash blends the best in fast paced-action puzzles with a build-your-restaurant-empire theme that encourages players to serve their way from a two-table diner to the top of the restaurant ladder – starting with a run-of-the-mill greasy spoon and ending in a dream restaurant.", :release_date => "2007-05-22", :title => "Diner Dash: Sizzle and Serve", :developer => "PlayFirst", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20056-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doodle Fit", :original_release_date => '2011-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzle game addiction meets doodle-style graphics! Your task is simple: fit the given sets of blocks into given shapes. Drag the blocks inside and outside in search for the layout that covers the whole shape. A level is complete when all blocks have been used and there's no more space free in the shape.", :release_date => "2011-09-06", :title => "Doodle Fit", :developer => "Vinyl Pixels", :publisher => "Gamelion Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20057-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Duæl Invaders", :original_release_date => '2011-08-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Duæl Invaders is an old-school, fixed-screen shoot 'em up, mixing the classic formula seen in countless great '80s games with its own unique brand of simultaneous 2-ship control. The game’s concept is centered on the idea of controlling two player ships simultaneously (on a single PSP or PS3 controller) across single player and 2-player co-operative and adversarial game modes.

In all modes your ships (one red, one blue) are tasked with destroying wave upon wave of red and blue enemies; the idea being to survive, waste the bad guys and attain the highest score possible. Some of your enemies will cause chain reactions or change other enemies’ colors, so picking out the best shots will really help you survive and rack up those high scores!", :release_date => "2011-08-19", :title => "Duæl Invaders", :developer => "Laughing Jackal", :publisher => "Laughing Jackal", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20058-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dyno Gems", :original_release_date => '2010-01-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DynoGems is an addictive and challenging puzzle game! Grab and group four or more diamonds of the same color to eliminate them from the screen, until you fill the level bar.", :release_date => "2010-01-14", :title => "Dyno Gems", :developer => "StormBasic", :publisher => "StormBasic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20059-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Echoes", :original_release_date => '2009-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race to collect crystals while dodging the Echoes shadowing your footsteps in this innovative, seat-of-your-pants arcade game. Halfbrick Echoes is an action puzzle game in which players collect crystals within many surreal, artistic worlds. As each crystal is collected, an enemy called an Echo will spawn. Echoes are translucent versions of the player's hat icon, and they will walk the exact same path the hat walked between collecting crystals. The goal is to successfully complete the level by collecting all the crystals. Coming into contact with an Echo will result in one life being lost.", :release_date => "2009-11-19", :title => "Echoes", :developer => "Halfbrick", :publisher => "Halfbrick", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20060-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fieldrunners", :original_release_date => '2009-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Fieldrunners, your goal is to defend and control a field using a diverse selection of upgradeable towers over countless waves of enemies, fighting off many land and air combatants to achieve the ultimate victory!

Upgraded for PlayStation Portable, this edition of Fieldrunners includes additional content, from new maps and towers to new fieldrunners! Also, exclusive to PSP version is themed music and enhanced graphics painstakingly reworked to make your experience all the more satisfying as you thrash your enemies.", :release_date => "2009-10-01", :title => "Fieldrunners", :developer => "Subatomic, Twitchy Hands", :publisher => "Subatomic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20061-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Flying Hamster", :original_release_date => '2010-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take control of Newton, the flying hamster in this action-frenzy horizontal shooter. You will fly across six unique environments, from the sunflower fields to the big Japanese city or the crazy ancient Egypt. Eight freaky weapons are scattered among the levels, and you'll need them all to take on the more than 35 different enemies (sneaky penguins, anti-air cows, exploding foxes, ninja squirrels, toaster-robots...) as well as the six dreadful and unpredictable bosses.", :release_date => "2010-12-07", :title => "The Flying Hamster", :developer => "The Game Atelier", :publisher => "The Game Atelier", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20062-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gold Medalist", :original_release_date => '2012-01-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Challenge 192 athletes from eight countries, in nine sporting events such as discus throw, high jump, boxing, and swimming to become the Gold Medalist at the 1988 Seoul Olympics! Can you defeat Louis or Ben?", :release_date => "2012-01-24", :title => "Gold Medalist", :developer => "SNK", :publisher => "SNK Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20063-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Guerrilla War", :original_release_date => '2011-07-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter the jungle and ruined cities of a tropical island to overthrow its tyrannical dictator, and liberate the nation held in his grip. Don't forget to rescue your captured comrades along the way! Hail the heroes of the Revolution!", :release_date => "2011-07-19", :title => "Guerrilla War", :developer => "SNK", :publisher => "SNK Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20064-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gunpey", :original_release_date => '2006-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With Q Entertainment's tradition for visual style and original music, Gunpey offers a unique puzzle experience. As lines of various angles climb up the screen, the player's objective is to flip the lines, located in squares, to connect them over five columns. Connecting lines from left to right remove the connected row. If an incomplete line reaches the top of the screen, the game is over. Features 40 varied backgrounds and stylized music and two-player multiplayer over wireless ad-hoc connectivity.", :release_date => "2006-11-17", :title => "Gunpey", :developer => "Q Entertainment, Koto Laboratory", :publisher => "Bandai Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20065-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Pixel", :original_release_date => '2007-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Atari goes old-school for this hip collection of mini-games that blend street culture and the digital lifestyle into a fast-paced, eccentric experience. Hot Pxl's roster of 200 devious mini-games is tied together through a storyline surrounding Djon, a skateboarder who takes a mind-blowing journey into a vibrant pixelated world. Atari's dipped into its rich gaming vault to create the games, forging a 2D world that challenges you to think fast and act faster. You'll blast through old-school-style video games, bust out sweet tricks on your board or BMX bike, stage dive at concerts, and much more. You can even go online and download new content to keep things fresh.", :release_date => "2007-10-02", :title => "Hot Pixel", :developer => "zSlide", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20066-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Shots Golf: Open Tee", :original_release_date => '2005-05-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go golf crazy and take on a cast of colourful characters in the coolest clubhouse around. No need for airs and graces here - just select a golfer from a range of friendly faces, and customize their abilities, attributes and appearance before teeing off across a series of challenging courses and game modes. Go head-to-head with both friends and foes via WiFi compatible Ad Hoc Mode and become a true golfing legend.", :release_date => "2005-05-03", :title => "Hot Shots Golf: Open Tee", :developer => "Clap Hanz, SCE Studios Japan", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20067-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hero Of Sparta", :original_release_date => '2009-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take up the fiercest challenge and fight from the Oracle's island to the summit of Olympus. Hero of Sparta features an innovative double-view system combining absolute action and platforming. Face legions of enemies across eight levels of action, with the most impressive mythical creatures standing in your path -- Cerberus, the Colossus, etc. Upgrade your equipment to gain the the Chronos Sword, the Medusa Shield, and more.", :release_date => "2009-10-01", :title => "Hero Of Sparta", :developer => "Gameloft", :publisher => "Gameloft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20068-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hungry Giraffe", :original_release_date => '2012-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It sucks when you're hungry. Sometimes you just want to bury your face into a burger, or tear into a taco. Out on the African savannah, a Hungry Giraffe feels your pain.

A 20 foot tall, 1200kg animal like the giraffe needs to chow down on tons of food each day, just to stay alive. But, oh no! All the tastiest leaves have been eaten, while up in the sky endless quantities of snacks, fruit and junk food hover just out of reach!

Hungry Giraffe features the world's largest and hungriest even-toed ungulate. Through skilful steering of his neck, you can propel your half-starved giraffe on his twisty-turny upward journey, chomping on strawberries, fries, sandwiches and naughtier treats.

But beware! The skies are also strewn with hazards. Poison, Anvils and non-prescription Drugs also hover up there, ready to send unwary giraffes plummeting to earth.

Hungry Giraffe is by FAR the greatest giraffe-feeding game of all time! Dare you miss out?", :release_date => "2012-02-21", :title => "Hungry Giraffe", :developer => "Laughing Jackal", :publisher => "Laughing Jackal", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20069-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "I Must Run", :original_release_date => '2010-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You have been convicted of a crime you didn't mean to commit. Your sentence was harsh despite the circumstances, and now you rot in jail. But those affected by your actions are not satisfied. Now, they are threatening to kill the one you love to exact revenge. And if you do not escape and reach the courthouse in 24 hours, she'll be gone. There are no other options. You must run.", :release_date => "2010-12-14", :title => "I Must Run", :developer => "Gamelion Studios", :publisher => "Gamelion Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20070-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jelly Pops", :original_release_date => '2011-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lets face it... sometimes, videogames can be a bit weird. For example, who ever thought to mix colour matching with time trial style rally racing? And then to decide it should graphically look like something involing alien pond snakes and cellular life? Makes no sense, right? We at PomPom pride ourselves in making as little sense as possible. Hence our decision to do all the above. The result is JellyPops.


It goes something like this: You control a strange snake creature, which resides in a strange pond in a strange world with some strange rules. The aim is to stay alive as long as possible. Staying alive drains your live force, so Snake needs to collect life force gems to keep it going. With time, life gems become more and more scarce, resulting in a desperate race to reach the next gem before its lights out.


Between Snake and the life force gems are a myriad of other beasties that require special attention. Coloured Jellies which boost your gems value when collected as part of a combo. Teethy fish things that try to blast you with plasma. Spikey rocks and walls. Bouncing spherical cells that can be controlled and used as battering rams. Each level with its own unique mechanics to understand and master.

Features :
Available on PSP minis
Endless survival gameplay
8 ponds to traverse
Fun, slippy slidey racing type gameplay
Bonus Spirit and Boost unlockables
Medals awarded for achievements
Custom music which dynamically chages with gameplay
Quick playtime. The perfect game for filling 5 minutes.", :release_date => "2011-09-27", :title => "Jelly Pops", :developer => "PomPom Games", :publisher => "PomPom Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20071-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kahoots", :original_release_date => '2009-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The confused Kahoots need to find their way to their destination without being bothered by the cranky Cardborgs. Kahoots is a 50 level puzzle game where you swap tiles which form the floor of the levels to help your Kahoot to avoid obstacles and get to the exit.", :release_date => "2009-11-24", :title => "Kahoots", :developer => "Honeyslug", :publisher => "Honeyslug", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20072-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Karimogi", :original_release_date => '2011-01-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Karimogi is an alien that needs you! The situation is critical. Cranes are dropping bricks everywhere and Karimogi needs your help to push them around and put them in order or he will never see his spaceship again. Arrange the bricks into rows and they will then disappear. But be careful, you must stay very alert because any brick could crush you!", :release_date => "2011-01-18", :title => "Karimogi", :developer => "StormBasic", :publisher => "StormBasic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20073-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kurulin Fusion", :original_release_date => '2009-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kurulin Fusion is an hypnotic blend of color, geometry, puzzle action and a futuristic soundtrack featuring renowned Final Fantasy composer Nobuo Uematsu's reimagining of J.S. Bach. The game combines a fusion block and energy orb to score points. Fuse blocks together to obtain an even higher score, or build a 3X3 combo for the ultimate payoff. You can even challenge a friend in multiplayer.", :release_date => "2009-12-10", :title => "Kurulin Fusion", :developer => "Tozai, Lancarse", :publisher => "MTO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20074-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mad Blocker Alpha: Revenge of the Fluzzles", :original_release_date => '2011-04-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The hit web game puzzle franchise comes home in Mad Blocker Alpha. Mad Blocker is a traditional puzzler based around the lining up of 4 or more blocks of the same color. The game is fairly straight forward but it’s the hand drawn visuals and ease of play that are the games main attraction. See how many Fluzzles you can save!!", :release_date => "2011-04-19", :title => "Mad Blocker Alpha: Revenge of the Fluzzles", :developer => "Open Emotion Studios", :publisher => "Open Emotion Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20075-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Me Monstar: Hear Me Roar!", :original_release_date => '2011-07-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Feed on dreams to beat the opposition.
 Enter a bizarre world formed of people's dreams and imagination, where haggis is a weapon and fear is your enemy.
Travel the Roaring Road and battle with other Monstars, fears and nightmares to earn your claws, horns and roar.
Smack, slash, headbutt, punch and chomp your way around 30 crazy, challenging stages.", :release_date => "2011-07-19", :title => "Me Monstar: Hear Me Roar!", :developer => "CoHort Studios", :publisher => "CoHort Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20076-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mechowars", :original_release_date => '2012-01-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jump into an exciting advanced war between the Winged Crusade and the Landians! Mecho Wars is a turn-based strategy game where you command your troops to expand control and conquer your enemies. Strategically position your troops because each type has its strengths and weaknesses. Command your troops to conquer structures for your team's benefit. Capture factories to expand maximum army support. To pay for this large army, take-over cities to earn gold from the rich economic hubs. Finally, defeat the enemy by capturing their H.Q. structures.

Included in the game is a rich story-driven single player campaign, a special set of individual challenge maps, and multi-player support with a single device.", :release_date => "2012-01-10", :title => "Mechowars", :developer => "Oyaji Games", :publisher => "Oyaji Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20077-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Hunter Freedom 2", :original_release_date => '2008-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The hunt-or-be-hunted adventure continues with more content and options than ever before. In Monster Hunter Freedom 2, gamers increase their play skills as they battle through breath-taking environments while defeating bloodthirsty creatures. As mighty hunters, players can face a variety of quests alone, but the true spirit of the game comes from playing with others.", :release_date => "2008-08-28", :title => "Monster Hunter Freedom 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20078-1.jpg')
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
	work = Work.create(:original_title => "OMG-Z", :original_release_date => '2011-08-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alert! Alert! OMG-Z! The City of Redfield has been hit by an outbreak of exploding zombies! For cool and unimportant reasons these suckers literally explode when shot, showering their zombie brethren with gore and causing chain reactions of showering zombie gibs with just a single bullet! Armed with this knowledge (and bullets coated in a zombie-exploding pathogen) your elite unit is dispatched to the epicentre of the outbreak. Your mission? Succeed where the police and army failed and clean up the city!

For reasons that aren't important right now, all but one of your team is killed before arriving at the outbreak's epicentre, leaving YOU to deal with thousands of zombies ALONE. Use your chain reaction skills to explore 81 waves of zombie hell across 32 environments. Earn 324 shiny medals and cold hard cash, and use it to buy 70 different upgrades all designed to MAKE ZOMBIES EXPLODE!", :release_date => "2011-08-17", :title => "OMG-Z", :developer => "Laughing Jackal", :publisher => "Laughing Jackal", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20079-1.png')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Orbit", :original_release_date => '2011-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Oh no! The Space Program is in peril now there's NO MONEY ANYWHERE IN THE WORLD!! That won't stop two scientists from taking on the Orbit project, a no-budget exploration of our solar system.

Dodge through asteroid fields, and avoid nasty enemies intent on stealing cash, fuel, or just throwing slime in your eyes!

By collecting the money mysteriously floating in orbit around the planets, you'll give the project a cash boost, upgrading shonky systems and gaining new ships to move beyond the Moon - from Mercury to Uranus - as never before!

Orbit's research menu features almost 200 unique upgrades, plus there are hidden relics and blueprints to find, stat tracking, and 12 challenging medals to earn.

The launch pad is all set. Are you ready to get into Orbit?", :release_date => "2011-12-20", :title => "Orbit", :developer => "Laughing Jackal", :publisher => "Laughing Jackal", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20080-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball Heroes", :original_release_date => '2009-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Classic arcade pinball action in the palm of your hands. With multiple Pinball Heroes pinball tables to download - each one based off of a different hit PlayStation franchise - you'll always have a new challenge to conquer. So whether you’re a casual gamer or a true pinball wizard, Pinball Heroes for the PSP gives you authentic arcade pinball experience - anytime and anywhere.", :release_date => "2009-11-12", :title => "Pinball Heroes", :developer => "Sony", :publisher => "Sony")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pipe madness", :original_release_date => '2011-01-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Put together some pipes -- pronto! In Pipe Madness, you must rush to complete your pipeline before the liquid catches up with you or all of your hard work will be ruined. Combat the flowing liquid over endless levels and reach that unbeatable high score. Maximize your bonuses by building intricate pipe networks.", :release_date => "2011-01-18", :title => "Pipe madness", :developer => "The Bearded Ladies Consulting", :publisher => "The Bearded Ladies Consulting", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20082-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pix'n Love Rush", :original_release_date => '2011-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pix'n Love Rush is a retro-styled, jump'n'run platformer with over 125 levels of pure mayhem fun.", :release_date => "2011-03-15", :title => "Pix'n Love Rush", :developer => "BulkyPix", :publisher => "BulkyPix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20083-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pocket Pool", :original_release_date => '2007-04-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rack'em and run the table. Grab your stick and get ready to shoot pool with some of the hottest honeys in the bar. This game features 13 different types of pool and a dynamic 3D engine that simulates realistic pool play from almost every angle. Start off in the lowest honky-tonk and work your way up through the ranks of pool hiearachy until you are playing in the top mansion and yachts.

...And when you win, boy will you be rewarded! Courtesy of the web's premiere glamour photographer, J. Stephen Hicks, players can unlock Dream Models that make playing pool a lot more exciting. The girls appear as playable characters in the game, and as players advance through the various game modes they unlock tastefully shot and beautifully photographed glamour video as well as Dream Models photo galleries. Rack'em up!", :release_date => "2007-04-17", :title => "Pocket Pool", :developer => "Hyper-Devbox", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20084-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Revoltin' Youth", :original_release_date => '2011-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil Big-Wig has covered the characters town in crummy marketing gibberish. It's up to you to control three rebellious characters through 50+ levels of headache inducing puzzles in Revoltin' Youth, a puzzle/platformer game featuring a unique pixel-art style and a robust soundtrack.", :release_date => "2011-09-27", :title => "Revoltin' Youth", :developer => "Open Emotion Studios", :publisher => "Open Emotion Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20085-1.jpg')
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "The 2D Adventures of Rotating Octopus Character", :original_release_date => '2011-06-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 2D Adventures of Rotating Octopus Character is a twitchy, fast paced platform game playable with the simple use of just two buttons. Rotating Octopus Character can't stop spinning, and he sticks to everything, but he can change direction, and he can jump. So, armed with those two moves - Reverse, and Jump - you're tasked with helping ROC to collect all the baby octopi who have been so unfortunately scattered all over the world. The videogame world is full of hazards for a spinning octopus, too, so it's not just a case of jump-and-grab. Timing is everything to avoid sending ROC hurtling to his doom.", :release_date => "2011-06-14", :title => "The 2D Adventures of Rotating Octopus Character", :developer => "Dakko Dakko", :publisher => "Dakko Dakko", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20086-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rumble Trucks", :original_release_date => '2011-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rumble Trucks is an exciting 3D racing game with 9 vehicles and 24 tracks across 3 unique worlds.

You can race along dense jungle tracks, challenging spooky cemetary courses and all action warzone battlefield assault courses.

Tricks, jumps, trophies and achievements all go to make Rumble Trucks an excellent fully featured PSP minis title.

Ready steady RUMBLE!", :release_date => "2011-11-15", :title => "Rumble Trucks", :developer => "Playerthree", :publisher => "Playerthree", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20087-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Maybee and the Adventures of Scarygirl", :original_release_date => '2011-08-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Scarygirl graphic novel created by acclaimed artist Nathan Jurevicius, Dr Maybee and the Adventures of Scarygirl is a marvelous adventure through the Scarygirl universe, as she attempts to discover the identity of the mysterious, bearded man haunting her dreams. With help from her friends, the quick-witted Bunniguru and Blister the giant octopus, she will journey from her treehouse home in the forest to an overwhelmingly unfriendly city in her quest to locate Dr Maybee.
Features
Surreal Art by Nathan Jurevicius: Scarygirl's fantastic landscape and creatures are both beautiful and bizarre to behold
Scarygirl & Friends: Calling them a ‘colorful’ cast of characters would be an understatement. Scarygirl, the part-octopus girl who dresses like a pirate, has a tentacle for her right hand and has naught but a bone for her left, is the star here, though each friendly or treacherous creature she meets will certainly be unique
It's a Completist's Paradise: In each level, players can search high and low for hundreds of gems, fish, and other items to collect.", :release_date => "2011-08-17", :title => "Dr. Maybee and the Adventures of Scarygirl", :developer => "", :publisher => "Tikgames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20088-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Spot the Differences", :original_release_date => '2009-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are your eyes keen enough to spot the difference, even if it's ever so slight, in a pair of pictures? This game gives you that classic puzzle challenge while also offering a journey through odd and picturesque scenes on various themes: travel, gastronomy, playground, sports, pets, wildlife.

Three game modes are available in Spot The Differences! In Arcade Mode, images appear in a random sequence. Spot 5 differences in each picture! In Select Pictures Mode, play with pictures you choose. And in Time Attack Mode, spot one difference in each picture and then switch -- spot as many as you can while the timer runs!", :release_date => "2009-12-17", :title => "Spot the Differences", :developer => "ReignDesign", :publisher => "Sanuk", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20089-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stick Man Rescue", :original_release_date => '2012-01-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Countless innocent stick men will perish unless players do their heroic duty and rescue them in Stick Man Rescue. In this action/arcade game, players must pilot a futuristic troop transport copter as they fly through thirty dangerous levels filled with deadly traps in an attempt to rescue black stick men. The Evil Blue Stick Minions are out in force, with stick murder on their minds. Players must prevent their stick men from being burned alive, smashed, decapitated, blown up, electrocuted, dissolved by acid, and other classic demises. To combat the Evil Blue Stick Minions' zeppelins, paratroopers, and steam rollers, players can power up their copter with weapons like bombs, missiles, flame throwers, and more. Of course, players could just sit back and idly watch their stick men die hilariously horrible deaths...but then they wouldn't finish the level. What to do, what to do?", :release_date => "2012-01-10", :title => "Stick Man Rescue", :developer => "Tikgames", :publisher => "Tikgames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20090-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Smart", :original_release_date => '2011-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Money, girls, and glory everything's on the line in this brutal take to the streets. Good, old-fashioned street fighting is the name of the game in a realistic, all-inclusive brawl. Choose to fight as: Karate Man, a martial arts expert with lightning-quick moves; or Crusher, a stacked giant with a powerful punch. Try out head-bashing maneuvers, such as Crusher's Kansas Tornado Kick or Karate Man's Dragon's Tail. The one who makes it out of the tournament standing wins a load of cash and the hand of a pretty girl, so you'd better believe that the computer opponents are coming to fight. And you'd be wise to do the same, tough guy.", :release_date => "2011-10-11", :title => "Street Smart", :developer => "Snk", :publisher => "Snk", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20091-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Pocket Tennis", :original_release_date => '2009-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tennis for everybody, everywhere!
Create your own tennis superstar and shot, lob, smash and volley your way to the top! 
20 unique characters for you to choose from, all with different styles of play! Select different Courts, including Clay, Lawn, Hard and Carpet.", :release_date => "2009-12-03", :title => "Super Pocket Tennis", :developer => "HuneX", :publisher => "D3Publisher of Europe", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20093-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiger Woods PGA Tour 2007", :original_release_date => '2006-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take the road to the PGA Championship with Tiger Woods PGA Tour 07. At home or on the go, challenge the world’s top golfers in all-new PGA Tour Mode, featuring training sessions, practice, and The FedEx Cup, the new PGA Tour championship playoff system. Hone your skills in the all-new Shooting Gallery, then play as or against 11 players, including John Daly, on 12 championship courses. An enhanced Game Face features dramatic visual improvements, including player and course lighting, in addition to improved camera movements. From the plush fairways of Pebble Beach to the dunes of Fancourt Links, feed off the intensity and rise above the competition to become the next golf legend.", :release_date => "2006-10-12", :title => "Tiger Woods PGA Tour 2007", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20095-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Underground 2 Remix", :original_release_date => '2005-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tony Hawk's Underground 2 Remix takes players on an all new skating blitzkrieg where they embark on the ultimate road trip from Tony Hawk's Underground 2 in addition to wreaking havoc in four never-before-seen city-levels - Las Vegas, Atlanta, Kyoto and Santa Cruz -- that feature original goals, level changing events and unlockable characters. For the first time, players can live the Tony Hawk console gaming experience on a handheld device as they join either Tony Hawk or Bam Margera on a World Destruction Tour where they nail insane tricks with lightning speed or slow motion focus control, pull off mischievous pranks, and conquer sick terrain through 13 single-player levels, or face off against up to three friends in 10 wireless multiplayer games.", :release_date => "2005-03-18", :title => "Tony Hawk's Underground 2 Remix", :developer => "Shaba Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20096-1.jpg')
	genre = Genre.find_by_title("Racing")
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
	work = Work.create(:original_title => "Vector TD", :original_release_date => '2010-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this entry in the popular tower defense genre, players aim to eliminate the Vectoid threat before they reach the end of the path. You do this by constructing towers along the path to attack oncoming Vectoids. Success is not based solely on the types of tower you select, but where you place them and what upgrade and bonus options you take.

At your disposal are eleven flavors of towers, each of which can be upgraded to level 10 (increasing the tower’s damage and range). The Green Lasers, for example, lock onto one Vectoid and deal ongoing damage. The Red Spammer fires heat-seeking rockets at random targets in range. Blue Ray towers drain power and cause Vectoids to slow down. The in-game guide lists each tower in detail. Every few waves you’ll also be rewarded with a Yellow Energy Cell, which you can use to purchase one of three Boosts. Damage and Range Booster towers can be placed on a grid to increase the stats of other towers around it.

Vector TD for PSP features eight maps (two Beginner, three Normal, three Extreme) as well as all eleven tower and seven enemy types of the original Flash version. Exclusive to the minis version is a brand-new control interface — you’ll be able to select each gri’ using the D-pad or analog stick and place/upgrade towers.", :release_date => "2010-03-04", :title => "Vector TD", :developer => "CandyStand", :publisher => "CandyStand", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20098-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Vempire", :original_release_date => '2009-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Vempire is a puzzle game with added strategy and story elements to entrance gamers. At its heart Vempire is a puzzle game in which the player has to rotate squares of blocks (clockwise or counter-clockwise) with the aim to create rows or columns of four of more blocks of the same type. When this happens those blocks are destroyed and more blocks falls from the top. The aim of each level is to delete enough blocks before the time runs out.

The game features 10 worlds, with each world divided into four levels, a boss monster to face at the end of each world. You must make careful use of your moves in each level, as blocks can be of various types. Some contain mana energy of different colors or money. Money collected during the game can be spent in the shop to buy new creatures to summon during the game. Doing mana combos the player can summon creatures that will help the player delete the blocks. The game feature 6 different creatures that the player has to unlock spending money in the shop. Through gameplay challenges in each world, players can gains special artifacts that give you various powers, such as slowing down time or turning the blocks into mana you need.", :release_date => "2009-10-22", :title => "Vempire", :developer => "Impressionware", :publisher => "Impressionware", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20099-1.jpg')
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
	work = Work.create(:original_title => "Where Is My Heart?", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A family of three monsters go on a hike. Suddenly they notice that they’re lost. They start fussing and only end up more confused. The family is left shattered by paranoia. In the woods the three monsters encounter many a strangeness. They enter the Land of the Fireflies; they meet the naively helpful Antler Ancestor; the friendly Rainbow Spirit of True Sorrow; and the ambivalent Bat King. The monsters try to overcome their negative craze and start making their way home. They gather up pink hearts to strengthen their family bond. Sometimes they can’t help but cast bitter green hearts of spite. Will the monsters survive as a family, or will they break up into a set of three lonely individuals?", :release_date => "2011-11-08", :title => "Where Is My Heart?", :developer => "Copenhagen Game Collective", :publisher => "Copenhagen Game Collective", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20100-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Death Jr II", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Death, Jr., Pandora and all their twisted friends are back in a new game for the PSP system as they try to get out of another mess after accidentally releasing a powerful spirit. Teaming up for even more firepower, DJ and Pandora will take on a variety of possessed enemies as they progress through an adventure that seamlessly blends smooth platforming, intense combat, complex enemy AI and a unique sense of humor.", :release_date => "2006-10-31", :title => "Death Jr II", :developer => "Backbone Entertainment", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20102-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow of Destiny", :original_release_date => '2010-01-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in a fictional German town named Lebensbaum (Life's Tree), Shadow of Memories revolves around a 22-year-old man named Eike Kusch, who dies in the beginning of the game from being stabbed after leaving a small diner. However, he is resurrected by Homunculus (voiced by Charles Martinet in English), a djinn or genie, who offers to send him back in time to prevent his death and gives him the time-traveling digipad. Eike explores four eras—2001, 1980, 1902 and 1580—as he attempts to unmask his killer and figure out a way of stopping his own murder at various points in the present. Along the way he encounters several characters: Dana, a modern-day waitress whom he accidentally brings back to the year 1580 and loses; the present-day fortune teller, who tells Eike the hour of his death; Eckart Brum, the curator of a private art museum who lost his wife and infant daughter in a shooting; Dr. Wolfgang Wagner, an alchemist living in 1580 with his wife, Helena, and their two children, Hugo and Margarette; and Alfred Brum, the great-grandfather of Eckart.

Given a red stone by Dana, Eike follows the Homunculus' instructions to give the stone to Wagner. Time-traveling ten days later, Eike discovers that the result of Wagner's experiment destroyed the lab and caused Hugo, already upset by his mother's death due to a lingering illness, to build a time machine and track Eike down with the intent of killing him. Depending on the player's actions, Hugo holds either Margarette or Dana hostage in the present and plans to use the red stone, revealed to be the Philosopher's stone, to resurrect his mother.", :release_date => "2010-01-26", :title => "Shadow of Destiny", :developer => "Konami Computer Entertainment Tokyo", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20291-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dave Mirra BMX Challenge", :original_release_date => '2006-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dave Mirra is to BMX what Edison was to electricity. What the Wright Brothers were to flight. Like them, he rewrote the rules of what's possible. On the ground or above it, the Miracle Boy has redefined the boundaries of the sport and then promptly surpassed them. Now, the legend of the winningnest X Games competitor of all time is on the PSP system, letting you defy gravity wherever you go. With ad hoc wireless play for 1-4 players, you can challenge your friends to racing and freestyle competition and see who's got what it takes to ride with the greatest. 17 levels across 9 different environments. Customizable player characters, with tricked out clothes and gear. 10 Bikes to choose from and customize as you win.", :release_date => "2006-11-02", :title => "Dave Mirra BMX Challenge", :developer => "Left Field Productions", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20349-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Split Second", :original_release_date => '2010-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-11-22", :title => "Split Second", :developer => "Sumo Digital, Black Rock Studio", :publisher => "Disney", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20351-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ClaDun: This is an RPG!", :original_release_date => '2010-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story starts with a girl named Pudding and a boy named Soma going to a gate that Pudding believes is a way to go to the magical world \"Arcanus Cella\". Upon entering, they find themselves in Arcanus Cella. The story progresses as you finish levels to unlock characters and places. Each time you finish one floor of a dungeon, you unlock more floors and sometimes a scene that may unlock a new characters,or show something about the characters in the game.", :release_date => "2010-09-20", :title => "ClaDun: This is an RPG!", :developer => "System Prisma", :publisher => "Nippon Ichi Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20551-1.jpg')
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
	work = Work.create(:original_title => "ClaDun x2", :original_release_date => '2011-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dive back into the world of Arcanus Cella with a new cast and a new adventure! Take on the role of a wandering warrior trapped in a dangerous pocket-sized world filled with more monsters, more weapons, more dungeons and more danger than ever before and there's only one way out. ClaDun x2 has twice the thrills, twice the spills, twice the lovable classic-ness of the first!", :release_date => "2011-08-30", :title => "ClaDun x2", :developer => "System Prisma", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20552-1.jpg')
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
	work = Work.create(:original_title => "Danganronpa: Hope's Academy and Despair's Students", :original_release_date => '2010-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story is shown from the point of view of the protagonist, Makoto Naegi, who starts a new year at the elitist private school Hope's Peak Academy which is renowned for educating students that are top of their expertise. These students are given the title of \"Ultimate\". However, every year the school hosts a raffle where every average student nation-wide is entered and a random student is picked and enters the school as \"Ultimate Good Luck\" - Makoto Naegi is one of whom.

The story revolves around 15 students who are trapped in the school under the control of sadistic bear named Monokuma. To escape, the students must \"graduate\" the school. To do this, one must murder a classmate. After a body has been discovered, the rest of the students must work together to discover the culprit. If the culprit can fool the rest of their classmates, then they alone can graduate the school but the rest of the students will be punished. However, if the classmates uncover the true culprit, then they alone will be punished with a gruesome execution while everyone else remains unharmed.

While Monokuma releases motives to encourage students to commit a murder, the students also try to uncover the secrets of the school, including why they were trapped there in the first place.", :release_date => "2010-11-25", :title => "Danganronpa: Hope's Academy and Despair's Students", :developer => "Spike Chunsoft", :publisher => "Spike Chunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20553-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z - Tenkaichi Tag Team", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dragon Ball Z - Tenkaichi Tag Team", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20572-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Archer Maclean's Mercury", :original_release_date => '2005-04-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-04-06", :title => "Archer Maclean's Mercury", :developer => "Awesome Studios", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20679-1.jpg')
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
	work = Work.create(:original_title => "Bakemonogatari Portable", :original_release_date => '2012-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bakemonogatari Portable (化物語ポータブル, Bakemonogatari Potaburu) is a video game adaptation of the Bakemonogatari light novel series, released for the PlayStation Portable by Bandai Namco Games. It was released on August 23, 2012 in Japan.", :release_date => "2012-08-23", :title => "Bakemonogatari Portable", :developer => "Namco Bandai Games", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20699-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Class of Heroes 2", :original_release_date => '2013-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Class of Heroes 2 is a Role-Playing game, developed by Zerodiv and published by Acquire, which was released in Japan in 2009.", :release_date => "2013-10-07", :title => "Class of Heroes 2", :developer => "Zerodiv", :publisher => "MonkeyPaw Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20705-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Ape Quest", :original_release_date => '2008-01-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ape kingdom is cursed and it's up to you, the prince, to redeem yourself and restore peace to the land! Battle your way through the evil minions that have overrun Toqsica Kingdom by leveling up your character, collecting new weapons and items, and completing an endless variety of mini-games in this RPG-style ape adventure. It's more fun than a barrel of monkeys, or apes for that matter!", :release_date => "2008-01-10", :title => "Ape Quest", :developer => "Shift", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20758-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chameleon", :original_release_date => '2008-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chameleon offers players simple controls that are easy to get into along with competitive play as you attempt to match colors on your playfield. The game features several playable characters along with a bonus character. A variety of different modes and rule sets bring great replay-ability to this addictive game.", :release_date => "2008-05-05", :title => "Chameleon", :developer => "Starfish", :publisher => "UFO Interactive Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20759-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lord of Arcana", :original_release_date => '2011-01-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BRUTAL MONSTER SLAYING ACTION!

This world is called Horodyn, so named for its first king.

At the edge of a village surrounded by a huge forest lies the powerful stone Arcana, the source of all order in the world. It is said that only one with power can acquire Arcana.

Slayers annihilate hordes of monsters, so that they could lay their hands on Arcana. What power does it hold within? And to what destiny is one with Arcana bound?

LORD OF ARCANA™ is an all-new brutal action role-playing game from Square Enix for the PSP® (PlayStation®Portable) system!

Dive into a world filled with vibrant visuals and non-stop multiplayer action in this new brutally visceral action RPG game

Multiplayer gameplay available for up to four players, allowing you to team up with friends to slay tough monsters and battles together.

The stunning monster artwork in the game has been designed in collaboration with many well-known illustrators who have been successful both abroad and in Japan, including some renowned Square Enix staff.

With incredible visuals and non-stop action, mixed with great multiplayer co-op and creatures designed by a variety of world-famous illustrators, LORD OF ARCANA™ is not to be missed when it comes to the PSP system.", :release_date => "2011-01-25", :title => "Lord of Arcana", :developer => "Access Games", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20760-1.jpg')
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
	work = Work.create(:original_title => "Naruto Shippuden: Legends: Akatsuki Rising", :original_release_date => '2009-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first 3D action adventure game based on the Naruto Shippuden series comes to the handheld console. Mature, faster and stronger ninja come alive as you give them the strategy, power and skill to battle off the fierce Akatsuki ninja while in lush environments. With multiple modes and streamlined controls, experience the next installment of the Naruto Shippuden game series and watch a new and exciting chapter unfold.", :release_date => "2009-10-06", :title => "Naruto Shippuden: Legends: Akatsuki Rising", :developer => "Namco Bandai Games", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20761-1.jpg')
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
	work = Work.create(:original_title => "Ape Escape Academy", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ape Escape Academy sees you taking on the role of one of the cheeky monkeys from the Ape Escape series. Choose your chimp, then prepare to tackle various classes in Academy Mode. Each 'class' is actually a mini-game. Your goal is to complete as many mini-games as possible from the 9x9 grid, and score as many lines as you can (sort of like Noughts and Crosses). Mini-games range from mind-bending quizzes to wacky sports games, to the just plain silly, like protecting a roast banana from oncoming apes, or flying through the sky delivering parachutes to plummeting primates.

As you unlock games in Academy Mode, you can begin to play them in the \"Mini-game Collection\". Here, you can choose from available mini-games, and play them as you wish to become better at them. Some mini-games also have hidden statues in them - grab these to unlock more monkey profiles in your Showcase. Finally, you can also choose to play Ape Escape Academy against up to three friends as you fight to find out who's the best.", :release_date => "", :title => "Ape Escape Academy", :developer => "Alvion Co., Ltd", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20781-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy Type-0", :original_release_date => '2011-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Type-0 is part of the Fabula Nova Crystallis subseries, a set of games sharing a common mythos which includes Final Fantasy XIII and Final Fantasy XV. The gameplay is reminiscent of Crisis Core: Final Fantasy VII, with the player taking direct control of characters and taking them on missions and large-scale battles.

The game focuses on the stories of Class Zero, a group of twelve magic-endowed students from the Peristylium, a magical academy in the country of Suzaku. One day, the Milites Empire launches an assault on the other nations of Orience, seeking to control their respective crystals. When Suzaku is attacked, Class Zero are called into action and become entangled in both the efforts to push back and defeat the forces of Milites, and reveal the secret behind the war and the existence of the crystals.", :release_date => "2011-10-27", :title => "Final Fantasy Type-0", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21002-1.jpg')
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
	work = Work.create(:original_title => "The Idolm@ster: Shiny Festa - Funky Note", :original_release_date => '2012-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Idolmaster Shiny Festa is a series of three Japanese rhythm video games developed and published by Bandai Namco Games. The games are part of The Idolmaster franchise, and were originally released on October 25, 2012 as Honey Sound, Funky Note , and Groovy Tune for the PlayStation Portable in Japan.", :release_date => "2012-10-25", :title => "The Idolm@ster: Shiny Festa - Funky Note", :developer => "Bandai Namco Games", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21073-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Idolm@ster: Shiny Festa - Honey Sound", :original_release_date => '2012-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Idolmaster Shiny Festa is a series of three Japanese rhythm video games developed and published by Bandai Namco Games. The games are part of The Idolmaster franchise, and were originally released on October 25, 2012 as Honey Sound, Funky Note , and Groovy Tune for the PlayStation Portable in Japan.", :release_date => "2012-10-25", :title => "The Idolm@ster: Shiny Festa - Honey Sound", :developer => "Bandai Namco Games", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21074-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Idolm@ster: Shiny Festa - Groovy Tune", :original_release_date => '2012-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Idolmaster Shiny Festa is a series of three Japanese rhythm video games developed and published by Bandai Namco Games. The games are part of The Idolmaster franchise, and were originally released on October 25, 2012 as Honey Sound, Funky Note , and Groovy Tune for the PlayStation Portable in Japan.", :release_date => "2012-10-25", :title => "The Idolm@ster: Shiny Festa - Groovy Tune", :developer => "Bandai Namco Games", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21075-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Every Extend Extra", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Every Extend Extra", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21251-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 06", :original_release_date => '2005-08-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-08", :title => "Madden NFL 06", :developer => "EA Tiburon", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21252-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gitaroo Man Lives!", :original_release_date => '2006-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this strange music rhythm game, you play Gitaroo-Man as you go against various music themed villains. The game puts a new twist on music games as you not only have to time button presses but you have to move the analog stick around in a radar circle to follow a line that passes through the center point. You can play up to 4 players using the multitap and choose from a variety of characters, songs, and locales.", :release_date => "2006-06-08", :title => "Gitaroo Man Lives!", :developer => "Koei", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21308-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The King of Fighters Collection: The Orochi Saga", :original_release_date => '2008-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-10-28", :title => "The King of Fighters Collection: The Orochi Saga", :developer => "", :publisher => "Snk", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21333-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PhotoKano", :original_release_date => '2012-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-02", :title => "PhotoKano", :developer => "Dingo Inc.", :publisher => "Kadokawa Shoten", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21337-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantom Brave: Heroes of the Hermuda Triangle", :original_release_date => '2011-03-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Phantom Brave is a strategy RPG which takes place in the world of Ivoire. Ivoire consists of vast seas and numerous islands; it used to be a peaceful place, but an ancient (and powerful) force is now threatening life in the various lands. The character you control in the game is Marona, a 13 year old orphaned girl. Marona has the ability to communicate with phantoms, an ability that brings a lot of resentment from other people but will help her to head out into the world and solve the problems that are occurring. A phantom known as Ash acts as Marona's guardian; as the game progresses, other phantoms will join your party, each of which have different capabilities.

The game features a turn based combat system. During battles, Marona is able to attack enemies by herself, and she can also summon phantoms in her party to help out. To summon phantoms, you will need to confine them to an object on the screen (such as a rock or tree). Once confined to an object, you will then be able to control the phantom in battle, though phantoms only remain controllable for a limited number of turns. The object you confine a phantom to will affect it's abilities; for example, a rock may make a phantom stronger but move slower. By defeating enemies in battle you earn experience points allowing to level up and become more powerful.", :release_date => "2011-03-08", :title => "Phantom Brave: Heroes of the Hermuda Triangle", :developer => "Nippon Ichi Software", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21394-1.jpg')
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
	work = Work.create(:original_title => "White Knight Chronicles: Origins", :original_release_date => '2011-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "10,000 years before the original PS3 game takes place, there was a period of strife known as the Dogma Wars. This struggle is between the Yshrenian Empire who are harnessing the power of the Knights in a bid to conquer the world, and the Athwani Mage Kingdom who are trying to stop them. These events would shape history to come in the White Knight Chronicles saga, and White Knight Chronicles: Origins tells the story of the unsung heroes who lived through this period of unrest, only to be forgotten in the annals of time.", :release_date => "2011-06-10", :title => "White Knight Chronicles: Origins", :developer => "SCE Japan Studio", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21431-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Holy Invasion of Privacy, Badman! What Did I Do To Deserve This?", :original_release_date => '2009-07-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The goal of the game is clean and simple: As the God of Destruction, you must create a dungeon that is difficult and powerful enough to fend off human hero invasions. The dungeon must have a self-sustaining ecosystem, so players must strategically dig and create a dungeon with a balanced food chain. Periodically, human heroes will invade the dungeon in order to bring peace and harmony to the world, but they are your enemies. You must destroy the heroes before they capture the Overlord and take him back to the surface", :release_date => "2009-07-16", :title => "Holy Invasion of Privacy, Badman! What Did I Do To Deserve This?", :developer => "Acquire", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22133-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Puzzle")
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
	work = Work.create(:original_title => "Metal Gear Solid: Digital Graphic Novel", :original_release_date => '2006-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Gear Solid Digital Graphic Novel brings the renowned Metal Gear Solid comic book series to life on the PSP, complete with stylized animation, thrilling music and explosive sound effects. Experience Metal Gear Solid in a whole new way through animated digital comics with a dynamic score and exhilarating sound effects. Story based on comics from IDW Publishing - written by Kris Oprisko and artwork by acclaimed artist Ashley Wood. Memory Building Simulation Mode - Highlight different items, characters, and plot points during comic viewing to unlock a history and library of all things Metal Gear Solid.", :release_date => "2006-09-21", :title => "Metal Gear Solid: Digital Graphic Novel", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22134-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pangya: Fantasy Golf", :original_release_date => '2009-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In PANGYA: Fantasy Golf, players practice and perfect their swing on the nine fantasy fairways of Pangya Island. Combining golf gameplay, endless customization options and a slew of sassy female characters set in beautiful environments, PANGYA: Fantasy Golf is based on the global PC MMO PANGYA game developed by Ntreev Soft, and boasts an original storyline with new, exclusive features for the PSP system. Players can utilize the in-game Pangya Shop to customize as many as 18 playable characters and their golf equipment with thousands of unlockable accessories, outfits, gear and power items to improve their golfer's stats and land that hole-in-one. Multiple gameplay modes including Story, Free Round, License, Tournament and Network Mode offer an engaging and varied golf experience. Additionally, Network Mode allows the ultimate golf gaming fan to connect with up to eight players and compete against one another in either single or team-based tournaments.", :release_date => "2009-06-23", :title => "Pangya: Fantasy Golf", :developer => "Ntreev Soft", :publisher => "Tomy Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22135-1.jpg')
	genre = Genre.find_by_title("RPG")
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
	work = Work.create(:original_title => "Crash: Mind Over Mutant", :original_release_date => '2008-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Crash Bandicoot: Mind Over Mutant, a rejuvenated Neo Cortex is taking over the world one brain at a time! Cortex and N. Brio devise a new kind of evil: a text-messaging, do-anything device that controls both mutant and bandicoot minds. Armed with his quick wits and lightning agility, Crash must free his friends, the titans, and save the day!", :release_date => "2008-10-21", :title => "Crash: Mind Over Mutant", :developer => "Virtuos", :publisher => "Sierra Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22525-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "ATV Offroad Fury Pro", :original_release_date => '2006-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-26", :title => "ATV Offroad Fury Pro", :developer => "Climax Studios", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22526-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Warhammer: 40,000 Squad Command", :original_release_date => '2007-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Warhammer 40,000: Squad Command features fast, action-packed combat through turn-based strategy and an engaging, authentic single-player storyline.

Gamers play as the elite Space Marines of the Ultramarines chapter and strive to combat the encroaching evil of the ruthless and daemonic influenced Chaos Space Marines through 13 cinematically-tied missions. With a multiplayer mode featuring 9 unique missions, gamers will team up and go head-to-head with other gamers worldwide as either the Imperium of Man or Chaos Space Marines.", :release_date => "2007-11-12", :title => "Warhammer: 40,000 Squad Command", :developer => "RedLynx", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22726-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zendoku", :original_release_date => '2007-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zendoku is a variation of Sudoku, offering a slightly more combative experience than simply lining up numbers. Players must now insert symbols, rather than the standard numbers. Players choose characters and choose to attack or defend against a challenger, which takes place via mini-games started upon filling in a group of numbers. The game is set against anime-influenced backdrops and has a \"light-hearted martial arts\" theme. The game also offers single-player puzzles.", :release_date => "2007-04-20", :title => "Zendoku", :developer => "Zoonami", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22952-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grand Knights History", :original_release_date => '2011-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grand Knights History is a set in the fantasy world of Rystia, which is divided into three warring kingdoms: Logres, the Ancient Kingdom, ruled by King Fausel; Union, the Kingdom of Knights, ruled by King Leon; and Avalon, the Kingdom of Magic, ruled by Queen Muse. Players must align themselves to one of the three nations and advance the story by taking part in missions on behalf of their chosen country.", :release_date => "2011-09-01", :title => "Grand Knights History", :developer => "Vanillaware", :publisher => "Marvelous Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23259-1.png')
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
	work = Work.create(:original_title => "Geronimo Stilton in the Kingdom of Fantasy", :original_release_date => '2013-07-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Meet Geronimo Stilton, editor of the Rodent’s Gazette, the most important newspaper in New Mouse City. Join Geronimo Stilton on a colourful quest through the Kingdom of Fantasy as he tackles puzzles, brain-teasers and action-packed challenges. Enjoy a fascinating and gripping story based on the hit books that will enthral children and parents alike.", :release_date => "2013-07-06", :title => "Geronimo Stilton in the Kingdom of Fantasy", :developer => "Virtual Toys", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23378-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rapala Trophies", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Rapala Trophies", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man Championship Edition", :original_release_date => '2010-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pac-Man Championship Edition is similar in basic gameplay to the original 1980 Pac-Man: players have to eat dots, while avoiding the four ghosts that roam around the maze. Championship Edition, however, also brings many gameplay differences.

The game was designed by Tōru Iwatani, the creator of the classic original 1980 arcade game Pac-Man, and it was Iwatani's final game before his retirement.", :release_date => "2010-12-01", :title => "Pac-Man Championship Edition", :developer => "Namco Bandai Games", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23639-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Criminal Girls", :original_release_date => '2010-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An RPG in which players take on the role of the warden of an all-female prison in hell itself. The warden aims to rehabilitate seven girls, each one representing a specific sin.", :release_date => "2010-11-18", :title => "Criminal Girls", :developer => "Image Epoch", :publisher => "Nippon Ichi Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23889-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Shin Budokai", :original_release_date => '2006-03-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's story mode is based on the events of the movie Dragon Ball Z: Fusion Reborn. The choices the player makes in the story determine how the story evolves.

Another mode is the Arcade mode, a single-player mode that lets you brawl against the CPU in order to fight and gain the Dragon Balls. Next is the Z trial mode, which consists of two different types of play: survival, where you fight against CPU-controlled opponents for as long as you can, and time attack, where you see how fast you can make it through a predetermined set of opponents.

Finally, there’s the Profile Card mode in which the players will have their in-game character profile cards that lists their name and power level. The player can design their own card and customize them with the items from the game's item store.", :release_date => "2006-03-07", :title => "Dragon Ball Z: Shin Budokai", :developer => "Dimps", :publisher => "Bandai / Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23893-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Shin Budokai - Another Road", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The plot of this game is a brand new story revolving around Majin Buu being released in Future Trunks' Alternate Timeline. Like most of the Dragon Ball movies, Another Road is considered a side story to the Dragon Ball series.

Gameplay is very similar to \"Dragon Ball Z: Shin Budokai\", the game's predecessor. The controls remain the same, but there are some additional functions that can be used during gameplay. The story mode gameplay features something similar to what was in \"Dragon Ball Z: Budokai 3\" and \"Dragon Ball Z: Budokai Tenkaichi 2\".", :release_date => "2007-03-20", :title => "Dragon Ball Z: Shin Budokai - Another Road", :developer => "Dimps", :publisher => "Bandai / Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23906-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Family Guy Video Game!", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is based on the animated television series Family Guy. It was also released for the PlayStation 2 and the original Xbox.

The game is split into 22 levels for the three playable characters: Peter, Stewie or Brian. Peter and Stewie have eight levels, while Brian has six. Each character has his own unique style of play.

A key feature of the game are mini-games done in the same style as the cutaway gags that the show is famous for, usually lasting less than 10 seconds. The mini-games often repeat cutaway gags from the shows, such as Peter inexplicably burning his hand in a waffle iron. Successfully completing the mini-game offers a bonus: Brian becomes invisible for a short period, while Peter and Stewie receive power-ups for their respective abilities.", :release_date => "2006-10-17", :title => "Family Guy Video Game!", :developer => "High Voltage Software", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23907-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fate/Tiger Colosseum", :original_release_date => '2007-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is a 3D fighting game based on the visual novel Fate/Stay Night, released by Cavia in cooperation with Type-Moon. The characters are all rendered in a super deformed style.", :release_date => "2007-09-13", :title => "Fate/Tiger Colosseum", :developer => "Cavia / Type-Moon", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23921-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Xiaolin Showdown", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lead a kung fu monk and his three martial arts warriors on an action packed quest to search and protect the Shen Gong Wu. Omi, a Kung Fu monk leads three young dragons-in-training on their globetrotting adventures to search and protect the Shen Gong Wu, mystical power objects that gives its possessor super powers, from a band of villains led by Evil Boy Genius Jack Spicer, his army of robots and an ancient witch Wuya. They fight for the Shen Gong Wu one showdown at a time, where the universe transforms itself into a mystical, hyper-reality world. Our heroes have to rely on their superb martial arts skills, wits, and the mystical powers of the Shen Gong Wu to fight evil.

Based on the WB Kids animated series players control 4 warriors, working closely to together to combine their mystical powers, as they advance on their quest. Find and collect Shen Wong Gu while progressing thru an environment filled with hazards, enemies, and collectables. Compete in Showdowns that transport your warriors and test your martial arts skills. Battle epic bosses in winner-take all arena style combat. Six playable characters with mystical kung-fu powers.", :release_date => "2006-11-14", :title => "Xiaolin Showdown", :developer => "BottleRocket Entertainment", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24074-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => ".hack//Link", :original_release_date => '2009-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-12-11", :title => ".hack//Link", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24313-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TNA iMPACT!: Cross the Line", :original_release_date => '2010-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TNA iMPACT!: Cross the Line is the first handheld video game released by the professional wrestling promotion, Total Nonstop Action Wrestling (TNA).", :release_date => "2010-06-25", :title => "TNA iMPACT!: Cross the Line", :developer => "Point of View, Inc.", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24319-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "2nd Super Robot Taisen Z", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "2nd Super Robot Taisen Z", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24330-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beaterator", :original_release_date => '2009-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-01", :title => "Beaterator", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24331-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beta Bloc", :original_release_date => '2007-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-06-19", :title => "Beta Bloc", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24332-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom Puzzle World", :original_release_date => '2007-07-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-07-04", :title => "Capcom Puzzle World", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24333-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeon Siege : Throne of Agony", :original_release_date => '2007-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-02-02", :title => "Dungeon Siege : Throne of Agony", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24334-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeons And Dragons : Tactics", :original_release_date => '2007-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-09-14", :title => "Dungeons And Dragons : Tactics", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24335-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Exit 2", :original_release_date => '2007-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-22", :title => "Exit 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24336-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mawaskes", :original_release_date => '2008-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2008-11-11", :title => "Mawaskes", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24337-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Minis: Volume 1", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mega Minis: Volume 1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24338-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Minis: Volume 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mega Minis: Volume 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24339-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Minis: Volume 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mega Minis: Volume 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24340-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Obscure : The Aftermath", :original_release_date => '2009-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-10-09", :title => "Obscure : The Aftermath", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24341-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phase D", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Phase D", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24342-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rock Band Unplugged", :original_release_date => '2009-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2009-06-19", :title => "Rock Band Unplugged", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24343-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Invaders Evolution", :original_release_date => '2006-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-18", :title => "Space Invaders Evolution", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24344-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tales of the Heroes - Twin Brave", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tales of the Heroes - Twin Brave", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24345-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TOCA Race Driver 2 : Ultimate Racing Simulator", :original_release_date => '2005-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-01", :title => "TOCA Race Driver 2 : Ultimate Racing Simulator", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24346-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "What Did I Do to Deserve This, My Lord!? 2", :original_release_date => '2010-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-05-10", :title => "What Did I Do to Deserve This, My Lord!? 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24347-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bermuda Triangle", :original_release_date => '2012-01-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pilot a huge ZIG aircraft, and command up to three SYD escort fighters as you battle against unidentified enemies through space-time warps, traveling further and further back into the past in this shooter released by SNK.", :release_date => "2012-01-24", :title => "Bermuda Triangle", :developer => "SNK", :publisher => "SNK Playmore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24535-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World 3", :original_release_date => '2005-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The classic gaming character Pac-Man is back for the third iteration of the Pac-Man World series. The game features the classic Pac-Man powers and adds a few new abilities--such as superstomp and electric shock--to assist the yellow-ball-like hero against his ghost foes.", :release_date => "2005-12-06", :title => "Pac-Man World 3", :developer => "Namco, Blitz Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24726-1.jpg')
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
	work = Work.create(:original_title => "Coded Arms", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Coded Arms", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24727-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Hunter Portable 3rd", :original_release_date => '2010-01-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Hunter Portable 3rd is a game in the Monster Hunter franchise for the PlayStation Portable system that was released in Japan on December 1, 2010. The game was released, as a part of the PlayStation Portable Remaster series, on PlayStation 3.The game introduces new regions, monsters, and a revised Felyne combat system. Monster Hunter Portable 3rd is not an update to Monster Hunter Freedom Unite or Monster Hunter Tri. Monster Hunter Portable 3rd is instead separate to the rest of the series, and most of the game has been entirely remade.However, it is also a successor to Monster Hunter Freedom Unite as the third game in the Portable series.", :release_date => "2010-01-10", :title => "Monster Hunter Portable 3rd", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24752-1.png')
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
	work = Work.create(:original_title => "Battle Royal", :original_release_date => '2013-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battle Royal is a Tower Defense strategy, action game set in the medieval period. The player can take command of an entire army and fight famous battles in India's history by using infantry, cavalry, elephantry and artillery to defeat the invading forces in 40 epic levels of strategic warfare.

(The only source of this games seem dubious)", :release_date => "2013-05-26", :title => "Battle Royal", :developer => "Immersive Games", :publisher => "Sony Computer Entertainment Europe", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24791-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeon Maker: Hunting Ground", :original_release_date => '2007-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Create your own dungeon, with simple or complex design. Lure monster and endanger the townspeople life into your new built dungeon. Thereafter, trick the townspeople into believing you are the hero and slay the monster, and be hailed as the Grand Architect in this hack-and-slash dungeon crawler.", :release_date => "2007-06-19", :title => "Dungeon Maker: Hunting Ground", :developer => "Global A", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24795-1.jpg')
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
	work = Work.create(:original_title => "Dungeon Maker II: The Hidden War", :original_release_date => '2008-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Grand Architect master plan bought the human race close to extinction! Although you can believe what history lore tell you; \"A war between Gods and Demons\". Unlock the truth, by becoming the previous genocidal Grand Architect, build dungeon and labyrinths, lure and kill Demons that felt to your trap. Prove that it was not a war of the immortal that cause destruction by causing the second human extinction in yet another hack-and-slash dungeon maker tycoon.", :release_date => "2008-12-09", :title => "Dungeon Maker II: The Hidden War", :developer => "Global A", :publisher => "UFO Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24796-1.jpg')
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
	work = Work.create(:original_title => "101 in 1 Megamix", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "101-in-1 Megamix is a collection of 101 games offering a healthy serving of adventure, action and puzzle gameplay galore that is fun for all family. Featuring 101 games that take you from the depth of the ocean to the Wild West... From the Stone Age to space racing... 101-in-1 Megamix boasts a unique visual style, a wide variety of unlockable games and prizes, and superb multiplayer action. Come channel surfin' through 8 different TV stations and play through a series of zany TV shows tailored to all sorts of themes, each packed to the brim with insane adventures and delightful challenges!", :release_date => "", :title => "101 in 1 Megamix", :developer => "TBC", :publisher => "Nordcurrent", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24819-1.jpg')
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
	work = Work.create(:original_title => "5 in 1 Arcade Hits", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "5-in-1 Arcade Hits from Grip Games is more truthfully described as 4 classic or traditional games and 1 arcade game. It’s a bit of a puzzle why they called it that, because it seems like it would attract the wrong audience, and at the same time not attract the audience that would most appreciate the game.
You could also make a case it’s more than 5 games, because some of the one player vs two player variations could be enough to be considered a whole different game. Regardless of the name, it’s an intriguing package.", :release_date => "", :title => "5 in 1 Arcade Hits", :developer => "Grip Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24820-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zuma", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Discover the ancient secrets of Zuma® — now available for your PlayStation®Portable with challenging new puzzles and dynamic effects! Fire magical balls from your stone frog idol to make matches of three or more and clear the deadly chain before it reaches the golden skull. Explore all the temples — if you're good, you’ll rack up huge combos and special bonuses that'll help you on your way. Choose Adventure mode to explore a series of temples or Gauntlet mode to challenge your skills. You’ll need to think fast and aim smart, or you'll be history in this action-packed puzzle challenge!", :release_date => "", :title => "Zuma", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24821-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Williams Pinball Classics", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Williams Pinball Classics faithfully recreates 8 of the catchiest tables from the pinball’s golden age in photorealistic 3D. Collaborating closely with Williams to ensure identity of every game, the collection is emphasized by some of the most loved and innovational Williams pinball tables, together with Gorgar, the first-ever talking pinball device, Black Knight, which brought in \"Magna-Save\" and Space Shuttle, and Bonus Ball, which took the industry of pinball by storm in 1984. Each table has been thoroughly recreated to bring gamers the visual and sound effects and gameplay which made these games storied successes. Williams Pinball Classics takes us back to the arcade games of the 1980s. Gamers begin Williams Pinball Classics with access to 4 pinball tables, and the rest of 4 tables are unlocked as the game goes further. Gamers can spend only 2 minutes on a quick pinball summons, or rummage deeper into the game, winning prizes in a token-based system after unlocking next pinball tables. Single-player, Challenge and Arcade modes provide hours of independent entertainment, but Multiplayer mode lets gamers face each other head-on.", :release_date => "", :title => "Williams Pinball Classics", :developer => "FarSight Studios", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24822-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Mystery Team", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Mystery Team", :developer => "Tonika Games", :publisher => "SCEE", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24823-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetris", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TETRIS’ iconic blocky shapes are just as effective at occupying every spare thought when you’re not playing as they were when they debuted in 1984. As the times have changed, so too has TETRIS itself, becoming more visually striking while retaining that classic infectious gameplay.", :release_date => "", :title => "Tetris", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24824-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ratatouille", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players relive the film's most thrilling moments as they assume the role of Remy, a young rat who dreams of becoming a great French chef, despite the obvious problem of being a rat. From the underground sewers to the bustling streets of Paris, players dash, glide and slide through 6 action-packed worlds filled with dangerous enemies, heists and perilous missions. Players can go head-to-head with their friends in multiplayer mini-games or navigate their way through a sensational rat race that turns the culinary world of Paris upside down.", :release_date => "", :title => "Ratatouille", :developer => "", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24829-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzle Bobble Pocket", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzle Bobble, also known as Bust-a-Move, is a 1994 tile-matching arcade puzzle video game for one or two players created by Taito Corporation. It is based on Taito's popular 1986 arcade game Bubble Bobble, featuring characters and themes from that game. Its characteristically cute Japanese animation and music, along with its play mechanics and level designs, made it successful as an arcade title and spawned several sequels and ports to home gaming systems.", :release_date => "", :title => "Puzzle Bobble Pocket", :developer => "", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24830-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Neverland Card Battles", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Armed with the power to summon allied warriors and creatures, cast powerful spells, and build resourceful bases with his Spectral Cards, guide Galahad on his quest to stop Hellgaia and save the world. The other dominators await, each with their own card-wielding ways. Think you have what it takes to be a true card master? Join the battle and find out.", :release_date => "", :title => "Neverland Card Battles", :developer => "TBC", :publisher => "YUKE'S Company of America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24857-1.jpg')
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
	work = Work.create(:original_title => "Mind Quiz", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "49 exercises from 4 genres of calculation, reflex, judgement, and memory. Guaranteed to rejuvenate your brain. How old is your brain? Featuring Brain Age Checking Mode In the new Brain Age Checking Mode, you can evaluate your brain age by solving questions once a day. Compare your actual age to brain age as a touchstone of your training. Intensified sense of fun. The stage for your activity is a school where you will experience the brain rejuvenation program with two homeroom teachers. Well-received features of the previous title, such as Challenge mode, have been improved. Enjoy online gameplay with your family and friends and a mock exam, which evaluates your comprehensive strength. In addition, view the \"Healing Gallery,\" full of lovely animal images. Convenient, Simple, and Playable Anywhere. Anyone can play at any age. A variety of unique brain training programs and difficulty settings will suit anyone, from the beginners to advanced users. The latest title of blockbuster \"Brain Trainer\" Japanese series The latest installment in this popular series has improved on the previous title. Supervised by Dr. Kawashima, who is the Japanese foremost authority of Functional Brain Imaging, this title will truly work as a stimulant to get the brain firing more efficiently.", :release_date => "", :title => "Mind Quiz", :developer => "Sega", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24861-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Micro Machines V4", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mixing miniature mayhem with maximum multiplayer racing, Micro Machines v4 features knockabout, breakneck racing in the fastest scale miniatures, complete with explosive weapon power-ups. Letting you loose with hundreds of vehicles, each with distinctive performance abilities, you'll be racing your inch-long miniature motors on the wildest tracks where everyday household objects appear immense in size and can become lethal hazards.", :release_date => "", :title => "Micro Machines V4", :developer => "TBC", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24862-1.jpg')
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
	work = Work.create(:original_title => "Ys vs. Sora no Kiseki: Alternative Saga", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Ys vs. Sora no Kiseki: Alternative Saga", :developer => "Falcom", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24887-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Art of Fighting", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Being a great fighter takes more than strength and pain. You need wisdom and need to win at any cost. Ryo Sakazaki's sister has been kidnapped and it leads him and Robert, two of the greatest fighters of all time, on the most dangerous search of their lives. Their interrogations turn out to be more bloody than they like, but each answer leads them closer to the truth. Use their special skills to find Ryo's sister and discover the terrifying truth in the one-player Story mode. Or choose Versus mode and pick from any of the bosses and fight with any of the other characters. You'll discover magic techniques to master THE ART OF FIGHTING!", :release_date => "", :title => "Art of Fighting", :developer => "Snk", :publisher => "Snk", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24908-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bejeweled 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get set to play the world's #1 puzzle game, now for the Wii! Match sparkling gems three at a time to make them burst in showers of color and points. Match four or more to create flashy power gems that boost your score and your mood with brilliant cascades and combos. Soar to gem-matching heights in Classic mode, or speed through matches against the clock in Action. For even more dazzling fun, bump up your brainwaves with multi-faceted Puzzles, or enter the Zen state of Endless play. Every match is high-carat fun!", :release_date => "", :title => "Bejeweled 2", :developer => "Popcap", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24909-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman: Panic Bomber", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It is a \"falling blocks\" puzzle game based on the Bomberman franchise. The goal of the game is essentially to cause your opponent to lose by causing their gameplay field to fill to the top with objects. You do this by causing chains of bombs to explode, sending useless rubble over to your opponent's field, which they must then remove themselves. Bombs are earned by causing chains of three identical blocks to disappear. Bombs can only be blown up with an explosion from a lit bomb, which falls from the top of the screen every so often. If the player causes enough damage, they can eventually earn a giant bomb, which will remove a large amount of debris from the playing field, and cause their opponent a good deal of trouble.

The game's regular story mode revolves around Bomberman's hunt for the Golden Bomber statue. During his trek, he fights against several different odd characters, like Drifty the balloon, or Cecil the tiger. However, all that can really be earned from playing through this mode is a harder difficulty level, earned by finishing the entire story at the \"hard\" difficulty level. The player's progress is saved by a password system.", :release_date => "", :title => "Bomberman: Panic Bomber", :developer => "Hudson", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24911-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crime Spree", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yo! I got a \"job\" for you, if you know what I mean. The Godfather needs a favor for the Mafia. I need you to drive a getaway car, collect cash, and outrun some cops that’ll be chasing you. Race through the city as fast as you can and find some loot that some of my boys left hanging around. The cops are onto us so you’re gunna have some heat on you. I mean a LOT of heat. But don’t worry, my cousin Johnny left some oil cans and a few other 'tings laying around for youse to use. Just remember, your getaway car is always in motion so make sure the cops don't get you cornered! Got it! Now get 'otta here!", :release_date => "", :title => "Crime Spree", :developer => "GameShastra", :publisher => "GameShastra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24913-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon's Lair", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A portable version of the classic FMV videogame. In this single-player action game, you play as heroic knight Dirk the Daring as he journeys to a mysterious castle filled with danger, in order to save the fair Princess Daphne from the forces of evil and the towering dragon Singe. Dragon's Lair features full-motion animation directed by Don Bluth, the man behind animated films such as the Secret of Nimh and Titan AE. It takes fast reflexes and a good memory to remember the safe way through each section of the deadly castle. Do you have what it takes to guide Dirk to the end and save Princess Daphne?", :release_date => "", :title => "Dragon's Lair", :developer => "United Coders", :publisher => "Digital Leisure", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24915-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Knight Fortix 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the next chapter crusader Fortix has to save the rest of the continent from an evil curse. On his journeys Fortix will be aided by his sister Floriana. Fortix 2 will be a “funtasy” game, where you have to conquer dozens of hostile wastelands, deserts, swamps, and convert to lush landscapes. Savage wolfs will be turned to peaceful lambs, bloodthirsty dragons to seed-picking pigeons.", :release_date => "", :title => "Knight Fortix 2", :developer => "Nemesys", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24918-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Indiana Jones:  The original adventures", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Indiana Jones: The Original Adventures takes the fun and creative construction of LEGO and combines it with the wits, daring and non-stop action from the original cinematic adventures that enthralled audiences everywhere (Indiana Jones and the Raiders of the Lost Ark, Indiana Jones and the Temple of Doom and Indiana Jones and the Last Crusade). With a unique tongue-in-cheek take on the original adventures, LEGO Indiana Jones follows Dr. Jones escapades through the jungles of South America to the mountaintops of India. Fans can build, battle and brawl their way through their favorite cinematic moments, from Indy's entanglements with snakes to his dashing boulder run. Pop culture's most iconic archeologist whips through all the classic moments with the help of a host of supporting characters including Marion Ravenwood and Short Round. Players can also mix and match the body parts of more than 60 playable characters to create new heroes just as they could in the LEGO Star Wars games", :release_date => "", :title => "LEGO Indiana Jones:  The original adventures", :developer => "Traveller's Tales", :publisher => "Lucasarts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24919-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Feisty Feet", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Feisty Feet, is more of a traditional game with a slight twist. It’s a take on the side-scrolling running game popularized by Canabalt. You control a little guy who runs toward the right side of the screen, leaping over obstacles and from platform to platform, most of which are at different heights.
Instead of it being an infinite runner, they’ve changed the gameplay so it’s a race with other runners. It’s not just a simple race, though; it reminds me more of a kart racer. You have special power-ups that give you a speed boost and make you jump. You can also pick up weapons, ranging from a simple snowball to a rocket launcher and some sort of tangle grenade that you drop behind you to stop an opposing runner briefly.", :release_date => "", :title => "Feisty Feet", :developer => "iSquared Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24920-1.jpg')
	genre = Genre.find_by_title("Platform")
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
	work = Work.create(:original_title => "FIFA 13", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FIFA 13 will be the next iteration in the hugely successful football franchise.", :release_date => "", :title => "FIFA 13", :developer => "Electronic Arts", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24921-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fish Eyes Portable", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A portable fishing sim, based on the PlayStation fishing franchise. The PSP version retains the beautiful views of lakes, streams, waterfalls and rivers, with natural time-of-day changes in the environment. Drop line for utilizing an extensive variety of lures, tackle and other implements (over 150 tacklebox items) to hook any of 22 varieties of fish.", :release_date => "", :title => "Fish Eyes Portable", :developer => "Marvelous Entertainment", :publisher => "Marvelous Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24922-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ford Bold Moves Street", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "(Known in the UK/EU as \"Ford Street Racing: LA Duel\") Now featuring 24 officially licensed Ford vehicles, classics such as the 1971 Mustang Mach 1 join the already prestigious roster, as well as scorching hot supercars like the 2005 Shelby GR-1 Concept. The Maximum Team Control Racing features have been expanded to 11 different modes, each designed to exploit different aspects of team racings such as blocking, drafting, and switching. Multiplayer has also been enhanced to include both team and solo racing options, utilizing the wireless capabilities of the PSP system for high velocity head-to-head racing battles", :release_date => "", :title => "Ford Bold Moves Street", :developer => "Razorworks Studios", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24923-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TwinBee Portable", :original_release_date => '2007-01-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TwinBee Portable is a Miscellaneous game, developed by M2 and published by Konami, which was released in Asia in 2007.", :release_date => "2007-01-25", :title => "TwinBee Portable", :developer => "M2", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25030-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Luxor: The Wrath of Set", :original_release_date => '2006-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LUXOR: Wrath of Set is any easily accessible title that features an addictive style of gameplay combined with slick graphics and detailed levels that continue to challenge you as you go. Luxor is an action/puzzler that takes the player on a thrilling adventure across Ancient Egypt. Isis has enlisted you to battle Set and his evil minions. Use your scarab to shoot and destroy the approaching spheres before they reach the pyramids. Use Isis' magic by catching talismans, gems, and Ankh coins. Featuring a rousing soundtrack and full of exhilarating action, the only question is: Can you thwart Set's diabolical plans?", :release_date => "2006-11-17", :title => "Luxor: The Wrath of Set", :developer => "TBC", :publisher => "MumboJumbo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25064-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Tag Team Racing", :original_release_date => '2005-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After being humiliated yet again by Crash Bandicoot® at the end of Crash Twinsanity™, Cortex returns to his evil scheming in his dilapidated Iceberg Lair. He stumbles across a newspaper article regarding the closure of Ebeneezer Von Clutch's condemned racing arena. He hatches a sinister plan to challenge Crash to a seemingly friendly race competition... with plans of crushing the hapless bandicoot under the ruins of the hazardous racetrack! Will the evil doctor's plans be the end of our furry hero?

In Crash™ Tag Team Racing, players can clash their car with an opponent's mid-race to make a super-car equipped with a powerful turret gun. When clashed, players can either get behind the wheel and drive, or fire an onboard weapon. Each character has his or her own uniquely deadly 360˚ rotating turret. Players can continue the action out of the car where they can explore the entire world on foot and collect upgrades for their cars and unlock bonus tracks.", :release_date => "2005-11-10", :title => "Crash Tag Team Racing", :developer => "Radical Entertainment", :publisher => "Vivendi Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25065-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel Nemesis: Rise of the Imperfects", :original_release_date => '2005-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marvel Nemesis: Rise of the Imperfects pits fierce Marvel superheroes against each other in a 3D fighting game. You can assume control of heroes such as the Punisher, Spider-Man, and Captain America, and duel with them in interactive and destructible environments. A new team of superheroes called the Imperfects joins the mayhem. You can play in single-player story mode to unlock collectible awards, or you can play against other gamers in multiplayer modes.", :release_date => "2005-10-04", :title => "Marvel Nemesis: Rise of the Imperfects", :developer => "Nihilistic Software", :publisher => "Electronic Arts Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25066-1.jpg')
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
	work = Work.create(:original_title => "Spider-man 3", :original_release_date => '2007-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience an all-new combat system, two exciting ways. Redesigned from the ground up, a unique combat system empowers both Spider-Man and Black-Suited Spider-Man to perform suit-specific powers and abilities. State of the art animations, combos and finishers make punch, kick and web attacks more super-heroic than ever. Battle 10 of Spider-Man's most infamous enemies from the movie and Marvel universe, including Sandman and Venom.", :release_date => "2007-10-06", :title => "Spider-man 3", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25067-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "From Russia With Love", :original_release_date => '2006-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "James Bond 007 : From Russia With Love will be the first game to put players in the universe of the classic James Bond films. Set in the original 60's Bond era, the game features movie-based missions as well as original, action-intensive sequences, a broad and deep variety of gameplay, fully-integrated vehicles, social multiplayer experiences, gorgeous women, and classic, upgradeable weapons and gadgetry with modern mechanics.", :release_date => "2006-04-03", :title => "From Russia With Love", :developer => "MGM Interactive", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25069-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World of pool", :original_release_date => '2010-07-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Being good at Pool is simply not enough in World of Pool. You have to be the best - and not just at Pool but also at the tactical game that is Billiards and the ultimate test of ball control, Snooker.

The stakes in World of Pool could not be higher. Go to another player’s house and see what takes your fancy – a nice new cue, a jukebox, or even a vase. Challenge your opponent and if you win the item is yours for your very own crib. But be careful, because if you lose your own crib is going to be raided. As losing is not an option its time to play dirty – taunt your opponent to distract them, soften the cushions so the balls don’t bounce – do whatever it takes to win.", :release_date => "2010-07-14", :title => "World of pool", :developer => "Icon Games", :publisher => "Ghostlight", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25070-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! GX: Tag Force 2", :original_release_date => '2007-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A new year at the Duel Academy has begun and the Tag Duel Tournament is the year's most anticipated event. Champion duelists from all around the world have accepted invitations to this tournament. Explore the Duel Academay and find your perfect partner to combine your decks to become an unstoppable fighting machine!", :release_date => "2007-09-18", :title => "Yu-Gi-Oh! GX: Tag Force 2", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25071-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Napoleon Dynamite: The Game", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Napoleon Dynamite: The Game", :developer => "7 Studios", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25260-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Undercover", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Need for Speed: Undercover", :developer => "Black Box", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25598-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon world re-digitize", :original_release_date => '2012-07-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-07-19", :title => "Digimon world re-digitize", :developer => "Tri-Crescendo", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25850-1.jpg')
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
	work = Work.create(:original_title => "Tales of the World: Radiant Mythology 2", :original_release_date => '2009-01-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this sequel to the Tales spin-off, 50 characters from different Tales games will appear, and several new classes will be introduced.", :release_date => "2009-01-29", :title => "Tales of the World: Radiant Mythology 2", :developer => "Alfa Systems", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25940-1.jpg')
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
	work = Work.create(:original_title => "Tales of the World: Radiant Mythology 3", :original_release_date => '2011-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The third entry in the Radiant Mythology spin-off series features over 80 playable characters from the Tales franchise, including all 50 from the previous installment.", :release_date => "2011-02-10", :title => "Tales of the World: Radiant Mythology 3", :developer => "Alfa Systems", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25941-1.jpg')
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
	work = Work.create(:original_title => "Hellboy: Science of Evil", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Hellboy: Science of Evil", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26203-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Justice League Heroes", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Justice League Heroes", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26204-1.jpg')
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
	work = Work.create(:original_title => "Marvel: Ultimate Alliance", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Marvel: Ultimate Alliance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26205-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Batman: The Video Game", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Lego Batman: The Video Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26218-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Star Wars III: The Clone Wars", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Lego Star Wars III: The Clone Wars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26219-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Parodius Portable", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Parodius Portable", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26220-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men Legends II - Rise of Apocolypse", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "X-Men Legends II - Rise of Apocolypse", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26221-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! ARC-V Tag Force Special", :original_release_date => '2015-01-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yu-Gi-Oh! ARC-V Tag Force Special (遊ゆう☆戯ぎ☆王おう ＡＲＣ－Ｖアーク・ファイブ ＴＡＧ ＦＯＲＣＥタッグフォース ＳＰＥＣＩＡＬスペシャル, Yūgiō Āku Faibu Tagu Fōsu Supesharu) is the seventh installment of the Tag Force video game series.", :release_date => "2015-01-22", :title => "Yu-Gi-Oh! ARC-V Tag Force Special", :developer => "KONAMI", :publisher => "KONAMI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26223-1.png')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! GX: Tag Force 3", :original_release_date => '2008-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TAG FORCE is back in the hot third installment featuring cards up to the Crossroads of Chaos Set. Battle against Jaden and his pals including Haou Jaden and Mr. T (Truman), Jessie, Bastion, and even Yubel! Fully animation dueling is a must as well as the return of the Seasonal events and Mail System from the 1st Tag Force Game. TAG FORCE 3 takes you into the world of Duel Academy like never before, and is trip you don't want to miss.", :release_date => "2008-11-28", :title => "Yu-Gi-Oh! GX: Tag Force 3", :developer => "KONAMI", :publisher => "KONAMI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26225-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! 5D's Tag Force 4", :original_release_date => '2009-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the all-new Yu-Gi-Oh! 5D's animated series, Yu-Gi-Oh! 5D's Tagforce 4 reignites the story of the Dark Signers. The Dark Signers, derived from the Underworld, have been reborn with incredible abilities, a lust for revenge and a desire for complete power. The battle rages between good and evil for total domination of New Domino City and the fate of Satellite in story mode. Or battle opponents in one-on-one free duels or team up with a partner to defeat your opponents with more than 3,500 cards.", :release_date => "2009-11-18", :title => "Yu-Gi-Oh! 5D's Tag Force 4", :developer => "KONAMI", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26226-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu-Gi-Oh! 5D's: Tag Force 6", :original_release_date => '2011-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yu-Gi-Oh! 5D's Tag Force 6 is a Strategy game, developed and published by Konami, which was released in Japan in 2011.", :release_date => "2011-09-22", :title => "Yu-Gi-Oh! 5D's: Tag Force 6", :developer => "KONAMI", :publisher => "KONAMI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26227-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
