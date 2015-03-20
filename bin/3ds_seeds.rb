Chewy.strategy(:atomic) do
	media = Media.find_by_title("Cartridge")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Nintendo 3DS")
	work = Work.create(:original_title => "Driver: Renegade", :original_release_date => '2011-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tanner is back and full of rage in the new Driver Renegade for the Nintendo 3DS. Driver Renegade takes place between the stories of Driver 1 and Driver 2. After years of undercover work for the NYPD, John Tanner leaves his badge and takes protection under Senator Ballard to take care of crime in his own way. As a renegade, Tanner cleans up the New York streets and punishes those that oppose him. Driver Renegade brings non- stop 3D car chases to the Nintendo 3DS system.", :release_date => "2011-09-06", :title => "Driver: Renegade", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16818-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gem Smashers", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Many ages ago. The Earth was populated by beings that lived in peace and harmony until a fearsome scientist named IMBU and his henchmen arrived to steal earth's energy, capture all the inhabitants and lock them up in crystal cells. Miraculously, three creatures escaped: BAU, BAM and BOM. They became Gem Smashers, traveling the world to spring, spin, and smash the crystal cells where their friends are imprisoned. It's up to you to help our little heroes survive!", :release_date => "2011-11-08", :title => "Gem Smashers", :developer => "Frame Studios Interactive", :publisher => "Red Wagon Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16980-1.jpg')
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
	work = Work.create(:original_title => "Tetris Axis", :original_release_date => '2011-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tetris for Nintendo 3DS will allow fans to experience the game like never before in 3D! With over 20 eye-catching game modes, Tetris for Nintendo 3DS delivers a rich mix of both traditional and innovative ways to enjoy playing the Tetris game.", :release_date => "2011-10-02", :title => "Tetris Axis", :developer => "Human Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13305-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spirit Camera: The Cursed Memoir", :original_release_date => '2012-04-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spirit Camera: The Cursed Memoir introduces a mysterious girl named Maya who has been hiding in the shadows of an old house. Players must help Maya break free from a terrifying curse by aiding her escape from the clutches of a malevolent woman in black. By using the Nintendo 3DS system's built-in camera, players can view Maya in their own surroundings as the game's eerie events unfold.", :release_date => "2012-04-13", :title => "Spirit Camera: The Cursed Memoir", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13307-2.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Paws & Claws Pampered Pets Resort 3D", :original_release_date => '2012-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spoil your pets to your heart’s content with Paws & Claws Pampered Pets Resort 3D – an all-new virtual simulation game in 3D! As a newcomer to the pet caring business, players start out at a small accommodation and over time, gain more experience to transform their shabby digs into an elegant resort their clients desire. From administering vaccinations and acupuncture to learning aromatherapy and earning a cosmetology degree – it’s important to keep your clients happy by giving your pets the best care and comfort they deserve.", :release_date => "2012-03-20", :title => "Paws & Claws Pampered Pets Resort 3D", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13308-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: The Tale of Two Towns", :original_release_date => '2011-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Long ago the towns of Bluebell and Konohana were friendly neighbors, joined together by a tunnel underneath the mountain that separates the towns. Eventually the towns started to disagree with each other on whose town had the best cooking cuisine. As the villagers became more obnoxious with each other, the Harvest Goddess became more annoyed with them. One day she finally put her foot down and collapsed the tunnel between the towns, cutting them off from each other. Now the only interaction the towns have with each other is at their cooking festival, where their cooking conflict continues four times per season. 

As a new farmer, you are eager to start your new life at one of the towns but a freak travel accident makes you to forget what town you originally were going to live in! Listen to each mayor's story, hear about each town, and then decide where you want to start your new farm life.", :release_date => "2011-10-11", :title => "Harvest Moon: The Tale of Two Towns", :developer => "Marvelous Interactive Software", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8715-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
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
	work = Work.create(:original_title => "Kid Icarus: Uprising", :original_release_date => '2012-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the most beloved franchises in Nintendos long history makes its glorious return in spectacular 3D! Pit of Kid Icarus fame is back in a new game designed specifically for the Nintendo 3DS system, by Masahiro Sakurai, creator of the Kirby and Super Smash Bros. franchises, and his development team at Project Sora.

Kid Icarus: Uprising is a fast-paced and action-packed blend of aerial and ground-based shooting built on elegantly intuitive and streamlined play control. This follow-up to the original Kid Icarus released for the Nintendo Entertainment System in 1987 has been at the top of gamers wish lists for years.

Boasting gameplay that is easy to pick up but incredibly deep, the game is sure to satisfy novice gamers as well as fans who have been clamouring for a new installment in the franchise.

The hero, Pit, teams up with Palutena, the goddess of light, who bestows on him the miracle of flight for limited stretches. With this gift, Pit soars through the skies, shooting down swarms of enemies, then alights and engages in frantic ground-based battles against Medusas underworld army.

Find and collect numerous weapons and items that offer bonuses and ability boosts. Players can choose weapons before they send Pit into battle, giving them countless layers of strategies in each level.

Players can choose between a basic Blade, basic Claws and a basic Orbitar weapon. Blades are well-balanced, Claws have limited reach but increase running speed and the Orbitars can shoot two shots that grow in power over distance.", :release_date => "2012-03-23", :title => "Kid Icarus: Uprising", :developer => "Project Sora", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12598-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario 3D Land", :original_release_date => '2011-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario 3D Land is a platform game that has been described by game designer Shigeru Miyamoto as a \"3D Mario that plays as a 2D Mario game.\" As such, Super Mario 3D Land combines the elements of traditional side-scrolling Mario titles, such as linear-based levels, with those of the modern open world Mario titles, such as moving Mario in three dimensions and performing a variety of actions.[6]
Similar to the classic side-scrolling Mario games, the objective of each level is to reach and grab the \"Goal Pole\" located at the end of the course before the time limit expires. Super Mario 3D Land utilizes a similar health system to those games, in which Mario shrinks upon taking damage from enemies or hazards, and damage while as \"Small Mario\" results in losing a life.", :release_date => "2011-11-13", :title => "Super Mario 3D Land", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10605-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania: Lords of Shadow - Mirror of Fate", :original_release_date => '2013-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Initially set 25 years after the events of Castlevania: Lords of Shadow, Mirror of Fate will reveal the story of Gabriel's descendants, as they battle their own destiny in each era only to discover their true, shocking fate.

Trevor Belmont, a knight of the Brotherhood of Light sets out to avenge the death of his mother, at the hands of his own father, who has now returned from years of exile to take up residence in a mysterious castle. What was once Gabriel Belmont now stands a powerful vampire called Dracula. Dracula has declared war upon the Brotherhood and thus the scene is set for a cataclysmic showdown between Father and Son!", :release_date => "2013-03-05", :title => "Castlevania: Lords of Shadow - Mirror of Fate", :developer => "Mercury Steam Entertainment S.L.", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10864-1.jpg')
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
	work = Work.create(:original_title => "Pokemon Mystery Dungeon: Gates to Infinity", :original_release_date => '2013-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Discover the incredible 3D world of Pokemon Mystery Dungeon: Gates to Infinity, where Pokemon speak and amazing adventures are always nearby! What's more, you will become a Pokemon yourself! You'll meet all kinds of Pokemon throughout the game, both in the towns you'll visit and the Mystery Dungeons you'll explore.", :release_date => "2013-03-24", :title => "Pokemon Mystery Dungeon: Gates to Infinity", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16398-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kingdom Hearts 3D: Dream Drop Distance", :original_release_date => '2012-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "King Mickey and Yen Sid prepare for an impending threat by putting Sora and Riku through the Mark of Mastery exam. Sora and Riku are sent into the Sleeping Worlds, where they will face enemies and allies that have never been seen before. If they can successfully complete the task they are given, they will be deemed true Keyblade Masters.", :release_date => "2012-07-31", :title => "Kingdom Hearts 3D: Dream Drop Distance", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12014-1.jpg')
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
	work = Work.create(:original_title => "Cave Story 3D", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Having received tremendous acclaim in its previous releases on PC and WiiWare, Cave Story, an indie side scrolling 2D action game, now makes its way into an all new dimension with Cave Story 3D for Nintendo 3DS. At once both a throwback to classic 2D action platformers and also the potential future of the genre, Cave Story 3D blends tight controls, superb level design, and excellent story and presentation to deliver a memorable, addicting retro experience!", :release_date => "2011-11-08", :title => "Cave Story 3D", :developer => "Nicalis", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12082-1.jpg')
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
	work = Work.create(:original_title => "Skylanders Giants", :original_release_date => '2012-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Skylanders Giants is an all-new adventure for existing Skylanders toys that will also add 20 new characters--including eight giant ones--to the roster.", :release_date => "2012-10-21", :title => "Skylanders Giants", :developer => "n-Space", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12090-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pilotwings Resort", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pilotwings Resort, an aerial adventure featuring airplanes, hang gliders and rocket belts. Players soar above tropical Wuhu Island in 3D as they complete missions or snap pictures.", :release_date => "2011-03-27", :title => "Pilotwings Resort", :developer => "Monster Games, Inc.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12599-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "New Super Mario Bros. 2", :original_release_date => '2012-07-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "New Super Mario Bros. 2 is a traditional side-scrolling adventure game featuring Mario, Luigi and loads of other favorite characters from the popular Mario series. The game was created specifically as a pick-up-and-play experience that can be instantly enjoyed by players of all skill levels on the Nintendo 3DS system.", :release_date => "2012-07-28", :title => "New Super Mario Bros. 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12504-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Professor Layton and the Miracle Mask", :original_release_date => '2012-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Professor Layton's first adventure on the Nintendo 3DS system takes him to the colorful city of Monte d'Or, where he must stop a mysterious man from wreaking havoc with the powerful Mask of Chaos.
 
Unravel new details about Professor Layton's past alongside Luke, assistant Emmy Altava, and a whole new cast of characters in this riveting story. Wrack your brain with hundreds of puzzles weaving their way throughout the story. In addition, download free daily puzzles for a year!
 
With a robust hint system to help players of all experience levels, and an epic tale packed to the brim with all-new puzzles, Professor Layton makes his triumphant return-only for Nintendo 3DS.", :release_date => "2012-10-28", :title => "Professor Layton and the Miracle Mask", :developer => "Level 5", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12505-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rhythm Thief & the Emperor's Treasure", :original_release_date => '2012-07-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rhythm Thief & the Emperor's Treasure sees players enter the secret life of Raphael, infamous among Parisians as an honorable thief for stealing famous works of art only to return them days later. Dive into Raphael's world and help him find the Wristlet of Tiamat to unmask the mystery behind his father's disappearance. While unravelling the truth players will encounter an assortment of different rhythm challenges to master. Tap the screen, swipe the stylus and control the gyro to the beat of the music to maneuver Raphael through the unique streets of Paris, brought to life by stylish animations and vibrant 3D maps and landscapes.", :release_date => "2012-07-10", :title => "Rhythm Thief & the Emperor's Treasure", :developer => "", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12584-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Theatrhythm Final Fantasy", :original_release_date => '2012-07-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "THEATRHYTHM FINAL FANTASY features a hybrid of music rhythm gameplay with RPG elements. Adorably re-designed heroes from the catalogue of FINAL FANTASY titles will set out on an adventure to combat memorable villains with the rhythmic taps of the player's stylus.", :release_date => "2012-07-06", :title => "Theatrhythm Final Fantasy", :developer => "Indies Zero", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12585-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Fox 64 3D", :original_release_date => '2011-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Star Fox team triumphantly returns to one of its greatest missions with this remake of Star Fox 64 in full 3D, featuring a complete graphical update.

The entire Star Fox universe spreads out realistically into the depths of the Nintendo 3DS screen while the 3D visuals give the player a clearer grasp of distance and position. This makes the game more approachable and intuitive, thereby allowing players to focus on the action.", :release_date => "2011-09-09", :title => "Star Fox 64 3D", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12686-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Tennis Open", :original_release_date => '2012-05-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Instantly jump into the multiplayer fun, locally or online, as your Mii or your favorite Mushroom Kingdom character. Discover simple touch screen controls as well as strategic depth with different tennis swings, both which propel the tennis experience into an ever-intensifying crescendo of fun as the volleys go on.", :release_date => "2012-05-20", :title => "Mario Tennis Open", :developer => "Camelot", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12691-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil: Revelations", :original_release_date => '2012-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking place in 2005, between the events of Resident Evil 4 and Resident Evil 5, the action centers on BSAA (Bioterrorism Security Assessment Alliance) member Jill Valentine and introduces her new partner, Parker Luciani. The story is set principally on board a supposedly abandoned cruise ship in the Mediterranean, where Jill and Parker have been sent to search for Chris Redfield, based on his last known GPS coordinates. Far from being empty, the ship hides danger around every corner as Jill and Parker explore the confined space of the ship and must face a menacing new horror that emerges from the darkness.
 
Adding a new unique horror setting to the series, Resident Evil: Revelations gives players the chance to venture underwater as they try to escape the terrifying creatures that are roaming the ship. But even the water does not provide safety as the creatures continue to attack from the depths while Jill and Parker make a desperate bid to make it off the ship alive.", :release_date => "2012-02-07", :title => "Resident Evil: Revelations", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12692-1.png')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "The Legend of Zelda: Ocarina of Time 3D", :original_release_date => '2011-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Zelda: Ocarina of Time 3D brings a completely re-mastered version of an epic entry in the beloved The Legend of Zelda game series to Nintendos newest hand-held system, Nintendo 3DS. The game couples phenomenally enhanced graphics with stunning, glasses-free 3D visuals to bring to life the daring adventures of its hero, Link. A streamlined touch-screen interface and newly implemented motion controls provide a fresh and intuitive feel as players immerse themselves in the tale of the creation of Hyrule and the struggle for control of its all-powerful ancient relic. The game will also feature new challenges not included in the original game. The Legend of Zelda veterans can look forward to the Master Quest a second quest with revamped puzzles and redesigned dungeons that feature the same graphical and interface upgrades as the main game. The Legend of Zelda: Ocarina of Time 3D is a masterful improvement on one of the landmark releases in video game history.", :release_date => "2011-06-19", :title => "The Legend of Zelda: Ocarina of Time 3D", :developer => "Grezzo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12698-1.jpg')
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
	work = Work.create(:original_title => "Paper Mario: Sticker Star", :original_release_date => '2012-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On the day of the annual Sticker Fest, Bowser decides to pull a prank and scatters six Royal Stickers across the land. To retrieve these mysterious, magical stickers, which are now stuck onto Bowser and his underlings, Mario sets off on an adventure with Kersti, a sticker fairy, visiting prairies, deserts, forests, snowy mountains and volcanoes around the world.", :release_date => "2012-11-11", :title => "Paper Mario: Sticker Star", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12707-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move Universe", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzle Bobble Universe is an arcade-style puzzle game in the Bust-A-Move series, in which the player aims and fires bubbles at an onslaught of slowly falling bubbles to clear a group of three or more bubbles the same colour as the one fired and prevent the bubbles from falling to the bottom of the screen.

The gameplay modes include: Puzzle mode, which consists of eight worlds comprising of ten stages and a boss fight each, with keys in each level unlocking a dragon which provides the player with a rapid fire ability, and Challenge mode, where players can set their own time limit, if they so please, and play solely to achieve a high score.", :release_date => "2011-03-27", :title => "Bust-A-Move Universe", :developer => "Arika", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12712-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Origins", :original_release_date => '2012-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman Origins is a comic adventure set in a lush 2D world brimming with unexpected secrets and outlandish enemies. The Glade of Dreams is overrun by the \"nefurrious\" Darktoons. The Fairy Council seeks Rayman's help to save the day. Rayman receives the aid of his best friend Globox as well as two crafty wizards, the Teensies. Together the world's most hilarious team of heroes sets out to restore peace to the Glade before their beloved home is destroyed. Rayman Origins supports four-player jump-in-and-jump-out co-op gameplay. The game offers a massive universe to explore, with more than 100 characters, 12 unique worlds, and more than 60 levels of platforming gameplay designed for all ages and play styles. Unlock new abilities and moves as you progress through the game. All members of your team will discover new unique abilities, including swimming, diving, slapping, and the sensational \"HarilyCopter.\"", :release_date => "2012-11-06", :title => "Rayman Origins", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12715-1.jpg')
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
	work = Work.create(:original_title => "Code of Princess", :original_release_date => '2012-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Kingdom of Deluxia is under siege, over-run with monsters on one end and an invading army on the other. The princess flees for her life, relying on the holy blade to return her beloved land back to it's former glory. Customize your characters to become the ultimate warrior. Battle against onslaughts of foes and help restore the once prosperous Kingdom to its peaceful days. Call upon the different powers of your allies to assist you on your quest. Who will you choose to aid you in this dangerous journey? Whether you choose to fight alone or travel in a group,the future of Deluxia is now in your hands.", :release_date => "2012-10-09", :title => "Code of Princess", :developer => "Agatsuma", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12717-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shinobi", :original_release_date => '2011-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Betrayed by your friend you must battle an ancient and evil clan in this epic reboot of the acclaimed Shinobi series. Shinobi captures the classic side-scrolling action from the original Shinobi games. This coupled with intense combat in exotic locations and over the top boss encounters is what players have loved since the early days of the series.", :release_date => "2011-11-15", :title => "Shinobi", :developer => "Griptonite Games", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12719-1.jpg')
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
	work = Work.create(:original_title => "Rabbids Rumble", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rabbids have escaped from your cartridge all over your Nintendo 3DS and found their way into the real world. You must collect them throughout 7 worlds full of mini games and bring the complete collection back, one battle at the time!", :release_date => "2012-11-13", :title => "Rabbids Rumble", :developer => "Headstrong Games", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12720-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rabbids Travel in Time 3D", :original_release_date => '2011-04-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rabbids are bwaaack and this time they have an infallible plan: travel back in time and invade human history! Plunge into the past with the wacky Rabbids and revisit the greatest moments of history like the discovery of fire, the broken nose of the Sphinx or the legend of Arthur. Uncover how Rabbids wreaked havoc and changed the course of history...", :release_date => "2011-04-10", :title => "Rabbids Travel in Time 3D", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12721-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Angry Birds Trilogy", :original_release_date => '2012-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rovio's monstrously popular game about foul-tempered fowl migrates from the mobile platform to consoles for the first time with Angry Birds Trilogy. As always, players load a variety of uniquely skilled birds into a slingshot and fire them at green, egg-stealing pigs in an attempt to knock the thieving swine off their pedestals, or crush them beneath falling debris.", :release_date => "2012-09-25", :title => "Angry Birds Trilogy", :developer => "Rovio", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12723-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon Rumble Blast", :original_release_date => '2011-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokemon Rumble Blast, the first Pokemon game created exclusively for the Nintendo 3DS system, is an action-packed Pokemon adventure in 3D! Battle against waves of opponents, connect and play with friends, and collect more than 600 different Toy Pokemon!
 
As you advance through each stage in Pokemon Rumble Blast, your Toy Pokemon will face dozens of Pokemon at once in fast and furious real-time battles! You'll also run into giant Boss Pokemon, whose massive size and strength will make them especially tough to defeat and who can become powerful allies if you're lucky!", :release_date => "2011-10-24", :title => "Pokemon Rumble Blast", :developer => "Ambrella", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12725-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Transformers Prime: The Game", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the hit animated television show produced by Hasbro Studios and currently airing on The Hub television network in the U.S., the game lets fans play as their favorite AUTOBOT characters and embark on an action-packed adventure to save the earth from the evil MEGATRON and his new secret weapon. Players step into the roles of OPTIMUS PRIME, BUMBLEBEE, ARCEE, AUTOBOT RATCHET, BULKHEAD and more as they explore unique vistas all around the world with brawler-style combat and diverse driving sequences. Along the way, gamers cultivate friendships with Jack, Miko and Raf - the human characters from the show - as Team Prime sets out to protect mankind and eliminate the DECEPTICONS once and for all.", :release_date => "2012-10-30", :title => "Transformers Prime: The Game", :developer => "TT Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12727-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Heroes of Ruin", :original_release_date => '2012-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "HEROES OF RUIN uses StreetPass to create an inventive in-game 'Traders' Network' where players can buy and sell rare and powerful items picked up in battle. With an ever-changing inventory updated from each player passed in public, character strengths and abilities can be greatly enhanced by accessing items from other players' games. Outside of the game, HEROES OF RUIN makes use of SpotPass to reward players with rare items or unique challenges through local Wi-Fi hotspots. The official HEROES OF RUIN community website will reward players further with daily challenges and quests available to complete in-game. With social media functionality, the site will also give players a platform to meet other gamers, swap ideas and items, and team up in-game.", :release_date => "2012-07-17", :title => "Heroes of Ruin", :developer => "", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12728-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Kart 7", :original_release_date => '2011-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The newest installment of the fan-favorite Mario Kart franchise brings Mushroom Kingdom racing fun into glorious 3D. For the first time, drivers explore new competitive kart possibilities, such as soaring through the skies or plunging to the depths of the sea. New courses, strategic new abilities and customizable karts bring the racing excitement to new heights.", :release_date => "2011-12-04", :title => "Mario Kart 7", :developer => "Retro Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12733-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Steel Diver", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Steel Diver, a submarine game that involves strategy and combat. The 3D visuals give players the sensation that they are looking into a miniature aquarium as they control the subs speed, depth and pitch, and fire torpedoes.", :release_date => "2011-03-27", :title => "Steel Diver", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12775-1.jpg')
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
	work = Work.create(:original_title => "Rayman 3D", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the most popular franchises of all time lands on Nintendo 3DS with an outstanding platform experience that will take advantage of the Nintendo 3DS specifications with impressive graphics, stunning 3D effects and full use of the Circle Pad. An adaptation of the acclaimed Rayman 2 original game on Dreamcast, Rayman 3D will feature major updates on key game play elements such as accessibility, progression and learning curve.", :release_date => "2011-03-22", :title => "Rayman 3D", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12777-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Generations", :original_release_date => '2011-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set across three defining eras from 20 years of Sonic the Hedgehog video game history, the instantly recognisable environments of Sonic Generations have been re-built in stunning HD and are now playable in both classic side scrolling 2D from 1991, as well as modern 3D style found in Sonic's most recent adventures. Each incarnation of Sonic in Sonic Generations comes complete with his trademark special move, Spin Dash and Spin Attack for Classic Sonic, and Homing Attack and Sonic Boost for Modern Sonic. An innovative new interactive menu system allows for complete immersion in Sonic's universe with favourite characters and hidden treasures gradually being revealed throughout the game.", :release_date => "2011-11-22", :title => "Sonic Generations", :developer => "", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12779-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CRUSH3D", :original_release_date => '2012-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Danny is troubled with insomnia. Desperate for sleep and unable to get it, he finds himself a test subject in the mad Dr. Reubens' crowning achievement, C.R.U.S.H. (or Cognitive Regression Utilizing pSychiatric Heuristics, if you prefer). C.R.U.S.H. puts the subject under hypnosis and allows them to explore their psyche and confront their own deep, dark secrets.", :release_date => "2012-03-06", :title => "CRUSH3D", :developer => "Zoë Mode Brighton", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12781-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Epic Mickey: The Power of Illusion", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Inspired by the classic Castle of Illusion Starring Mickey Mouse, this game features new ways for Mickey Mouse to interact with a 3D game world using paint and paint thinner.", :release_date => "2012-11-18", :title => "Disney Epic Mickey: The Power of Illusion", :developer => "Dream Rift", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12782-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monkey Ball 3D", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking advantage of the power of the Nintendo 3DS, players can let themselves loose in each new vibrant world as they twist and turn whilst aiming to collect every banana in the fastest time possible. This latest installment contains three brand-new compelling gameplay choices including single-player puzzle levels, Monkey Race and Monkey Fight. These new game modes give players the chance to compete via wireless connection with up to four players in the best 3D social experience possible in the palm of their hands. In addition, Super Monkey Ball fans will be able to choose between the Nintendo 3DS motion sensor or the Slide Pad to navigate the puzzle mazes with complete precision.", :release_date => "2011-03-27", :title => "Super Monkey Ball 3D", :developer => "", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12786-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Thor: God of Thunder", :original_release_date => '2011-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Thor: The Video Game will take players through a spectacular, epic-scale original third-person adventure for which Matt Fraction, the Eisner Award-winning writer and lead Thor comic book author served as story consultant. In the game, Thor battles through the numerous worlds of Norse mythology that span realms ranging from primal worlds of fire and ice to extraordinary planets inhabited by Frost Giants and Trolls to save Asgard, the capital city of the Norse Gods. Thor must overcome monstrous foes lifted from the pages of the comics including Ulik, Ymir, and Surtur, as well as other monstrous denizens.", :release_date => "2011-09-13", :title => "Thor: God of Thunder", :developer => "Red Fly Studio", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12788-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Captain America: Super Soldier", :original_release_date => '2011-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Captain America: Super Soldier combines a highly athletic combat system with fluid platforming and a highly tuned suite of shield attacks, as Cap explores a massive castle turned military installation. His shield can be employed in numerous ways: taking out multiple enemies at once, deflecting incoming fire back at enemies, solving puzzles, and scaling walls. Players will be able to launch shield-first into the fray with the superior force of the world's first Super-Soldier at their fingertips and they'll need every bit of that strength to overcome a castle that's both an acrobatic playground for the Captain's physical prowess and a house of mystery with enemies and danger at every turn.", :release_date => "2011-10-25", :title => "Captain America: Super Soldier", :developer => "High Voltage Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12790-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ben 10: Omniverse", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ben 10: Omniverse is the only video game based on the highly-anticipated, Cartoon Network TV series, Ben 10: Omniverse. The brand-new show spans two time periods between Young and Teen Ben Tennyson, and introduces a hero sidekick, Rook.

 In the new action game, players can play as both Young and Teen Ben, switch forms between 13 playable alien heroes, including new aliens like Bloxx and Gravattack, and fight in an assortment of action-packed levels throughout the subterranean alien city of Undertown and other show-inspired locales. In Ben: 10 Omniverse, Rook will also star in the game come equipped with a Proto-Tool, a swiss army knife of the future, that can transform into a variety of weapons that will bring a whole new dimension to combat", :release_date => "2012-11-13", :title => "Ben 10: Omniverse", :developer => "", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12793-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Amazing Spider-Man", :original_release_date => '2012-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go beyond the movie to experience what it's like to BE Spider-Man like never before. Set shortly after the events of Columbia Pictures' new film, The Amazing Spider-Man throws New York City's brand new hero back into free-roaming, web-slinging action, as he protects the Big Apple from a deluge of unimaginable threats. Experience the new Web Rush mechanic as Spidey twists his way through the NYC skyline with unprecedented speed and grace. The game's original story also explores beautiful indoor environments, as you'll encounter everything from skirmishes with everyday street thugs to pulse-pounding confrontations with Spider-Man's most lethal foes.", :release_date => "2012-06-26", :title => "The Amazing Spider-Man", :developer => "Beenox", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12795-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Generator Rex: Agent of Providence", :original_release_date => '2011-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on Cartoon Network's top-rated animated series, the Generator Rex: Agent of Providence video game lets players take control of Rex, a teenager who has harnessed nanites within his body to become the ultimate weapon. In the game, Rex is in a race against time to prevent Van Kleiss and his minions from gaining unprecedented powers that could destroy the earth!", :release_date => "2011-11-01", :title => "Generator Rex: Agent of Providence", :developer => "Virtuos", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12796-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Myst", :original_release_date => '2012-07-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's more than a game. It's a journey. And now the journey is enhanced in 3D for even greater immersion into the fantastic adventure of MYST. 

You will embark on a wondrous voyage as The Stranger, and explore an island of intrigue as you uncover clues about your surroundings and the quest you must take. Now the most well-known adventure game in the world comes alive in the new 3D version of this classic story! With a multitude of puzzles, problems, and mazes to solve, and a brand new Age added to enhance the MYST experience, you'll find MYST 3DS even more entertaining than the original.", :release_date => "2012-07-27", :title => "Myst", :developer => "Hoplite Games", :publisher => "Maximum Family Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12798-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic & All-Stars Racing Transformed", :original_release_date => '2012-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic and the All-Stars cast line up on the starting grid once again to battle for supremacy in the ultimate race. Compete across land, water and air in incredible transforming vehicles that change from cars to boats to planes mid-race. Master your driving skills as you drift, barrel role and boost to overtake your rivals, or use your weapons tactically and unleash your All-Star move to gain the winning advantage. It's not just your fellow racers you need to watch out for, as the road falls away beneath you, or the river runs dry, new routes emerge and your vehicle transforms to take advantage of the terrain. Discover alternative routes and short cuts as you perfect the course in this adrenaline fuelled dash to the finish line - racing will never be the same again. This is not just racing, it's racing transformed!", :release_date => "2012-12-11", :title => "Sonic & All-Stars Racing Transformed", :developer => "Sumo Digital", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12876-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nintendogs + Cats: French Bulldog & New Friends", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "nintendogs + cats, a game that lets players interact with realistic puppies - and kittens - in a variety of fun ways. There are three versions of the software, each with different starting breeds: French bulldog, toy poodle and golden retriever. But in each version players can unlock and enjoy more than 20 different breeds.", :release_date => "2011-03-27", :title => "Nintendogs + Cats: French Bulldog & New Friends", :developer => "", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12981-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nintendogs + Cats: Golden Retriever & New Friends", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "nintendogs + cats, a game that lets players interact with realistic puppies - and kittens - in a variety of fun ways. There are three versions of the software, each with different starting breeds: French bulldog, toy poodle and golden retriever. But in each version players can unlock and enjoy more than 20 different breeds.", :release_date => "2011-03-27", :title => "Nintendogs + Cats: Golden Retriever & New Friends", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12982-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nintendogs + Cats: Toy Poodle & New Friends", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "nintendogs + cats, a game that lets players interact with realistic puppies - and kittens - in a variety of fun ways. There are three versions of the software, each with different starting breeds: French bulldog, toy poodle and golden retriever. But in each version players can unlock and enjoy more than 20 different breeds.", :release_date => "2011-03-27", :title => "Nintendogs + Cats: Toy Poodle & New Friends", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12985-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims 3", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Create Sims, the characters unique to The Sims franchise, with unique personalities, fulfill their desires and control their lives within a living neighborhood. Unlock new Karma Powers with Karma Points and unleash amazing effects on your Sims. As you guide your Sims through life, build relationships and experience different careers like Criminal, Athlete or Musician to unlock new items, outfits and various rewards. Share your Sims with other 3DS owners using the Nintendo StreetPass.", :release_date => "2011-03-22", :title => "The Sims 3", :developer => "EA Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12986-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lalaloopsy: Carnival of Friends", :original_release_date => '2012-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Peanut Big Top is throwing the biggest Silly Funhouse carnival in Lalaloopsy Land for all to enjoy, including a special treat at the end! It's up to you to find all of the Lalaloopsy friends at the carnival to reveal the BIG surprise!", :release_date => "2012-09-25", :title => "Lalaloopsy: Carnival of Friends", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12991-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims 3: Pets", :original_release_date => '2011-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players take creativity by the reins and play out the stories they want to tell whether itÃ¯Â¿Â½s the single guy in the dog park picking up women or the criminal overlord and her evil cat. Across all platforms, The Sims 3 Pets players will be able to create, customize and control over a hundred different kinds of cats and dogs like the Australian Shepherd and the Maine Coon, and can breed and share them with friends providing endless possibilities to create new and exciting breeds.", :release_date => "2011-10-18", :title => "The Sims 3: Pets", :developer => "EA Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12992-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zero Escape: Virtue's Last Reward", :original_release_date => '2012-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You thought you'd defeated the Nonary Game, but now it's back, and more deadly than ever. It'll take cunning, skill, and more than a little luck to escape alive, but do you really have a choice?

IDO agents working in California report that preliminary findings indicate the exceedingly dangerous Japanese adventure game known as \"Zennin Shiboudesu\" has somehow crossed the Pacific. Attempts were made to contain it, but some carriers seem to have escaped the quarantine and are now at large.", :release_date => "2012-10-23", :title => "Zero Escape: Virtue's Last Reward", :developer => "Chunsoft", :publisher => "Aksys", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12993-1.jpg')
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
	work = Work.create(:original_title => "The Hidden", :original_release_date => '2011-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As a member of the elite G.E.I.S.T. squad, Ghostly Entity Investigation and Strike Team, you must work with your team to track, capture, shoot and eliminate evil spirits, including fast-moving Kamikazes and Tanks, solid phantoms armed with claws. Explore different real-world locations to find and destroy new ghosts. Battle and defeat powerful entities using a full arsenal of high tech tools and upgradeable weapons, including the Plasmatic Disruptor, Ectoplasm Sensor and Spectral Shield. Navigate through tunnels to access a hidden dimension and collect power-ups to fight off dangerous threats. You will also use the Circle Pad and Nintendo 3DS gyroscope control to shoot and destroy ghosts, while keeping a log of your otherworldly discoveries made at previously visited places using the Location History feature.", :release_date => "2011-11-03", :title => "The Hidden", :developer => "1st Playable Productions", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12994-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rise of the Guardians", :original_release_date => '2012-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Let your imagination soar in Rise of the Guardians: The Video Game as you play in an action-packed adventure game as one of the classic childhood legends, including: North (aka Santa Claus), Tooth (aka the Tooth Fairy), Bunnymund (aka the Easter Bunny), Sandman, and Jack Frost. Each player has their own set of upgradable and never-before-seen extraordinary abilities to help you take on the evil spirit \"Pitch\" and his infectious nightmares. With drop-in-and-out multiplayer and up to four players on consoles, cool team attacks, and an arsenal of spellbinding moves, you and your team of Guardians will protect the hopes, beliefs and imaginations of children all over the world!", :release_date => "2012-11-20", :title => "Rise of the Guardians", :developer => "", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12995-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madagascar 3: The Video Game", :original_release_date => '2012-06-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Madagascar 3: The Video Game, players of all ages will get to experience the adventures of Alex the Lion, Marty the Zebra, Gloria the Hippo, and Melman the Giraffe trying to find a way home through the perfect cover: a traveling circus. Travel across Europe and promote the circus by completing missions and putting on an amazing mini-game based show to take the gang back to the states!", :release_date => "2012-06-05", :title => "Madagascar 3: The Video Game", :developer => "", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12996-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO The Lord of the Rings", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO The Lord of the Rings is based on The Lord of the Rings motion picture trilogy and relives the Fellowship's astonishing adventure across the imaginative world created by J.R.R. Tolkien, but with the added fun, humor and creativity that fans can expect from the LEGO videogame franchise. Featuring dialogue from the films, players will experience the same cinematic thrills and excitement they witnessed in the award-winning film series. Whether longtime fans, or newcomers to the The Lord of the Rings saga, family members of all ages will undoubtedly enjoy the humorous, playful touch that TT Games has imparted upon this epic story.", :release_date => "2012-10-30", :title => "LEGO The Lord of the Rings", :developer => "Traveller's Tales", :publisher => "Warner Bros. Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12997-1.jpg')
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
	work = Work.create(:original_title => "James Noir's Hollywood Crimes", :original_release_date => '2011-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A brand new intellectual property developed exclusively for the Nintendo 3DS, James Noir's Hollywood Crimes makes the player the main character in a mind-twisting puzzle adventure taking place in an interactive 3D world, with 150 puzzles and mind games to solve.", :release_date => "2011-11-01", :title => "James Noir's Hollywood Crimes", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12998-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dream Trigger 3D", :original_release_date => '2011-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dream Trigger 3D showcases the wow factor of the 3DS like no other game. A stunning mixture of explosive graphics and nonstop action, it is a signature shooter for the system. Play as a fixer of dreams', turning nightmare landscapes into gorgeous dreamscapes in this must-have visual masterpiece for new 3DS owners.", :release_date => "2011-05-10", :title => "Dream Trigger 3D", :developer => "Art Co. Ltd", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12999-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Centipede: Infestation", :original_release_date => '2011-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Centipede: Infestation is a post-apocalyptic action experience that features run-n-gun shooting style gameplay with tower defense-style objects, paying homage to the original Centipede while bringing the brand into the 21st century. Players assume the role of an orphaned teenager hero named Max as he trudges through the wasteland, fighting off giant bugs. As Max travels he encounters a young teen named Maisy who possesses a collection of seeds that hold the secret to bringing plant life back to the wasteland. Max and Maisy join forces to grow these gardens and protect the last natural resources on earth.", :release_date => "2011-11-01", :title => "Centipede: Infestation", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13000-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Adventure Time: Hey Ice King! Why'd You Steal Our Garbage?!", :original_release_date => '2012-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Adventure Time: Hey Ice King! Why'd you steal our garbage?! is the first video game based on the radical, Emmy nominated Cartoon Network show about two close friends - Jake, a wise old dog with a big kind heart, and Finn, a silly kid who wants more than anything else to become a great hero. Players will explore the Land of Ooo and set out on heroic quests, as their favorite characters Finn and Jake, in a unique action adventure experience. Adventure Time show creator Pendleton Ward is also heavily involved with the game creation, including the design of a brand new storyline, concept, and quests.

Finn and Jake wake up one morning to find their trash stolen by the Ice King! Jake couldn't care less about half-eaten bananas, crumpled up math notes, and old chicken diapers - but when the Ice King uses these stolen goods to construct a Garbage Princess, our heroes embark on a fantastical adventure and teach him a lesson! Journey through the Land of Ooo in an offbeat adventure and discover perilous dungeons, unimaginable treasures, the true meaning of friendship, and never-ending fun!", :release_date => "2012-11-20", :title => "Adventure Time: Hey Ice King! Why'd You Steal Our Garbage?!", :developer => "WayForward Technologies", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13001-1.jpg')
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
	work = Work.create(:original_title => "LEGO Harry Potter: Years 5-7", :original_release_date => '2011-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the last three Harry Potter books and final four films, LEGO Harry Potter: Years 5-7 takes players through Harry Potter's heroic adventures in the Muggle and wizarding worlds. From Privet Drive in Little Whinging to Diagon Alley, Hogsmeade and Hogwarts - plus new locations including Grimmauld Place, the Ministry of Magic, and Godric's Hollow - players will encounter new faces, new challenges and new magic, preparing them for the ultimate face-off against Lord Voldemort.", :release_date => "2011-11-11", :title => "LEGO Harry Potter: Years 5-7", :developer => "Traveller's Tales", :publisher => "Warner Bros Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13002-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Happy Feet Two", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Happy Feet Two - The Videogame is a 3D musical adventure game for the entire family inspired by the whimsical Antarctic world of the animated film Happy Feet Two. The upbeat game is scored by the three time Grammy Award winning band Ozomatli to get players into the penguin groove.", :release_date => "2011-11-08", :title => "Happy Feet Two", :developer => "", :publisher => "Warner Bros.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13003-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scribblenauts Unlimited", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Created and developed by 5TH Cell, Scribblenauts Unlimited features a huge side-scrolling open world with new, high-definition hand-drawn scenery and objects where players can help the game's hero, Maxwell, solve robust puzzles and challenges by summoning any object they can imagine. Players can leverage the Nintendo 3DS Street Pass functionality to see all of the creative puzzle solutions by other players in the area. And for the first time, learn the backstory about Maxwell's parents, his twin sister Lily, and how he got his magical notepad.", :release_date => "2012-11-13", :title => "Scribblenauts Unlimited", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13004-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freakyforms Deluxe: Your Creations, Alive!", :original_release_date => '2012-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players can create their own creatures and use them to explore a planet that they customize. Freakyforms Deluxe: Your Creations, Alive! contains new features not found in the original downloadable title, such as dungeons to explore, enhanced creating capabilities with more parts to choose from and new special powers that can be used to further personalize the creatures. The game also features Download Play, which allows players to share the creative experience with friends who do not have a copy of the game.", :release_date => "2012-11-05", :title => "Freakyforms Deluxe: Your Creations, Alive!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13085-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crosswords Plus", :original_release_date => '2012-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Crosswords Plus game is chock full of puzzles to help you exercise your word power. The professionally designed crossword puzzles cover all difficulty levels-from Easy to Expert.

Discover fun ways to work your wordsmithing skills beyond typical crossword puzzles with epic Giant Crosswords, and other modes like Word of the Day, Wordsearch, and Anagrams. Download a constant flow of new puzzles via SpotPass at no additional charge, and share bonus puzzles with other players via StreetPass.", :release_date => "2012-10-01", :title => "Crosswords Plus", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13086-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Art Academy: Lessons for Everyone!", :original_release_date => '2012-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Art Academy: Lessons for Everyone! is an interactive application that teaches real world art techniques anyone can enjoy-from beginners to experts of all ages. Discover more than 30 lessons, all using realistic stylus and touch screen-based tools for drawing and painting. Enjoy a robust Free Paint mode that lets you create to your heart's content using included subjects, or your own images taken with the Nintendo 3DS Camera—whenever and wherever the inspiration strikes.", :release_date => "2012-10-01", :title => "Art Academy: Lessons for Everyone!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13087-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Skylanders: Spyro's Adventure", :original_release_date => '2011-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Skylanders takes place in a universe known as the Skylands, which the Skylanders have made it their mission to protect. An old enemy by the name of Kaos arrived one day, and banished the Skylanders to Earth as toys. The player takes on the role of the Portal Master, in charge of bringing the toys to life and voyaging through the Skylands to once again set things right. The story was written by Alek Sokolow and Joel Cohen, who both worked on the Pixar film Toy Story. The musical score was composed by Hans Zimmer.

The 3DS version takes place in the Radiant Isles, a different realm from the console Skylanders. In this version, the Skylanders face a force of darkness commanded by an enemy named Hektore", :release_date => "2011-10-16", :title => "Skylanders: Spyro's Adventure", :developer => "Toys for Bob, Vicarious Visions, XPEC Entertainment, Inc.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13142-1.jpg')
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
	work = Work.create(:original_title => "Style Savvy: Trendsetters", :original_release_date => '2012-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Style Savvy: Trendsetters game, you take on the role of a budding fashion mogul, working your way to the top of the fashion world! Manage your own boutique and help customers find the perfect outfit by keeping up with fashion trends, stocking new clothes for your store, and customizing your shop to reflect your personality.

Choose from over 12,000 clothing items and accessories spanning 19 different brands to put together dream-come-true ensembles for hundreds of customers. Share your creations with friends who have the game through an online* shopping portal, download additional outfits online*, and discover an AR Photo Shoot mode that virtually puts your outfits into the real world!", :release_date => "2012-10-22", :title => "Style Savvy: Trendsetters", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13153-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "RollerCoaster Tycoon 3D", :original_release_date => '2012-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The next installment of the hit RollerCoaster Tycoon franchise is here and this time, its in 3D!

Meet the Rocket Coaster Company, an energetic and small group of coaster fanatics. Run by your father, a world-renowned roller coaster genius, the RCC is poised to change the world with its incredible designs and style. Unfortunately your father is a bit of a scatterbrain and is far too busy dreaming up new rides and roller coasters to get the company off the ground.

This is where you, the player comes in as your father has decided that spending your time helping him out is more important than your summer vacation! Aided by a friend of the family and an old retired theme park industry veteran, the player is tasked to take the reins to get a foothold in the theme park world. Take on jobs, help design coasters, and even manage your own theme parks as you push the RCC to the top!", :release_date => "2012-10-16", :title => "RollerCoaster Tycoon 3D", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13155-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Classic Games Overload: Card & Puzzle Edition", :original_release_date => '2012-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The most comprehensive card games collection for Nintendo 3DS…plus you get over 1,000 unique puzzle challenges!

You get almost limitless gameplay:

● Classic Card Games - Bridge, Hearts, Spades, Euchre, Cribbage, Canasta, Gin Rummy, Crazy 8's, Go Fish, Skat, Romme
● Casino Card Games - Poker (7 variations of Draw, Stud, and Hold 'em), Video Poker (5 variations), BlackJack (1 to 5 players)
● Other Games and Puzzles - Mahjong (404 layouts), Solitaire (202 variations), Tangram (505 puzzles), Picture Puzzle (101 puzzles)", :release_date => "2012-11-30", :title => "Classic Games Overload: Card & Puzzle Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13156-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Trash Pack", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking out the trash has never been so much FUN!

Join your favorite Trashies in litter-loaded adventures of the grossest proportions! Whether you're flinging your Trashie friends into garbage cans or driving the Garbage Truck to collect falling waste, the jobs are always dirty, dingy and disgustingly fun!

Features
-UNIQUE GAMES: Play 4 distinct games, from Trash Smash to Trash Attack! Each game offers multiple levels of play for non-stop action and gross fun.
-CHARACTERS GALORE: With over 30 Trashies as playable characters, you'll jump right into the action with a different perspective every time you play!
-Collect & Show Off: Collect over 160 Series 1 Trashies in game and track both your in-game and real world collections on a digital poster!
-Trashy Back Drop : Play within The Trash Packs favorite locale, Trash Town, for a truly authentic and downright dirty experience!", :release_date => "2012-10-30", :title => "The Trash Pack", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13168-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bratz: Fashion Boutique", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Stylesville is in fear of losing their local mall and they need the Bratz help to stop this fashion faux pas! In the all-new Bratz: Fashion Boutique video game, players will become one of the Bratz divas on a mission to run and decorate chic boutiques to help start the latest fashion trends. Girls with a passion for fashion will create fabulous outfits in designer mini-games and sell these must-have creations to new customers to earn money and stardom. Once the perfect outfit has been created, hit the runway and organize stunning fashion shows to model these stylish collections. With more than 100 fashion clothes and accessory combinations, girls will design and create their way to becoming the ultimate fashionista!", :release_date => "2012-10-30", :title => "Bratz: Fashion Boutique", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13170-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wipeout 3", :original_release_date => '2012-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wipeout 3 gets gamers back on their favorite insane obstacle course game show, complete with updated features, even more wacky characters, and all the epic wipeouts players can handle.", :release_date => "2012-09-25", :title => "Wipeout 3", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13171-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wreck-It Ralph", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As a story extension to the highly anticipated upcoming blockbuster film of the same name from Walt Disney Animation Studios, the Wreck-It Ralph video game is set to inspire a whole new generation of young gamers as a classic, arcade-style side scroller featuring Ralph - the misunderstood villain of his own arcade game who sets out to prove he can be a hero too. Debuting this fall tied to the movie release, Wreck-It Ralph will bring all the fun from the big screen right into the living room for the Wii system from Nintendo, and the Nintendo 3DS and Nintendo DS hand-held systems.", :release_date => "2012-10-30", :title => "Wreck-It Ralph", :developer => "Disney Interactive", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13172-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hello Kitty Picnic with Sanrio Friends", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hello Kitty Picnic with Sanrio Friends invites players to join Hello Kitty and Sanrio friends as they prepare for a picnic adventure. Play 10 mini-games including Hidden Object, Spot the Difference, and Picnic Blanket Checkers to collect goodies for the party. Explore and decorate whimsical environments including Hello Kitty's bedroom, kitchen and more. Along the way earn apples to receive special outfits and accessories for Hello Kitty. Interact directly with Hello Kitty using the 3DS touch screen and listen as the game guides you along. Invite your friends to join the fun in a variety of multiplayer modes as you play with your favorite Sanrio characters including My Melody, Keroppi, Chococat, Badtz-Maru, Little Twin Stars, and many more!", :release_date => "2012-10-30", :title => "Hello Kitty Picnic with Sanrio Friends", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13173-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shifting World", :original_release_date => '2012-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the Portal-inspired Flash game called Shift, Shifting World on 3DS features the same basic premise but with added features and expanded content. Shifting World has players guiding a man who has been forcibly transported into another dimension. To help find his way back home, you must run, jump, and \"shift\" the environment -- transforming black into white and vice versa -- so you can find a path to escape.", :release_date => "2012-04-24", :title => "Shifting World", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13174-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Imagine Fashion Life", :original_release_date => '2012-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Imagine Fashion Life introduces a brand-new ultra-realistic fashion game on the Nintendo 3DS system where players can experience three fabulous fashion careers: fashion design, modeling and mall owner! The 3D game features high-quality, realistic graphics and allows players with a love of all things fashion to truly unleash their creativity and business savvy. Players can create original outfits and organize fashion shows as a fashion designer. As a top model, players can pose for glamorous photo shoots and set the catwalks ablaze with perfect runway walks. As a successful mall owner, players can open and arrange stores, decorate the mall, promote the trendiest cosmetics and fashion brands in stores, and manage their budget to create a world-class mall.", :release_date => "2012-10-23", :title => "Imagine Fashion Life", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13175-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Horses 3D", :original_release_date => '2012-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first authentic horse game for the Nintendo 3DS system, Horses 3D invites players to care for more than 15 realistic horses, ride them and train them for world-class performance. Horses 3D fully leverages the Nintendo 3DS features with the most realistic visuals for a horse game yet, including 3D horses, textures and beautiful environments, as well as StreetPass sharing and more.", :release_date => "2012-03-27", :title => "Horses 3D", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13176-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Imagine Babyz", :original_release_date => '2012-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Imagine Babyz, experience the life of a popular babysitter with incredibly lifelike 3D visual animation! Travel the world caring for babies and helping them grow, keeping both the babies and their parents happy in order to build your reputation as a babysitter and ultimately open your own dream day care business.", :release_date => "2012-10-23", :title => "Imagine Babyz", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13177-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spy Hunter", :original_release_date => '2012-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On the eve of the franchise's 30th anniversary since the original Spy Hunter was released to arcades in 1983, the new Spy Hunter races forward on its most thrilling and dangerous ride yet. The player once again takes on the role of the \"Agent,\" the driver of the high-tech G-6155 Interceptor supercar, armed extensively with advanced weaponry, and ready to take on a global terrorist organization set on world domination.", :release_date => "2012-10-09", :title => "Spy Hunter", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13179-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ridge Racer 3D", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Ridge Racer series returns to set the racing world on fire with brand new features, breathtaking stereoscopic 3D visuals, a wider variety of machines, new environments, expanded customization and updated drift mechanics. Ridge Racer 3D will be the hottest racing game on the Nintendo 3DS. Drift through hairpin turns at blistering speeds to edge out the rest of the pack with powerful drift-tuned cars. Using the stereoscopic 3D power of the Nintendo 3DS, players will be able to experience a level of intimacy with the on-screen races like never before. Players can now accurately judge the distance between them and the competition with 3D depth of field for some of the most intense arcade racing available.", :release_date => "2011-03-22", :title => "Ridge Racer 3D", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13182-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Princess: My Fairytale Adventure", :original_release_date => '2012-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In \"Disney Princess: My Fairytale Adventure,\" players will enter the enchanting worlds of Cinderella, Rapunzel, Ariel, Belle and Tiana, and use their magic wand to help undo a spell that's been cast over the kingdoms. Fans of all ages will be able to play as an apprentice to the Fairy Godmother and explore each of the Princess worlds. They'll be able to interact with familiar characters, such as Lumiere, Pascal, Flounder, Gus and other fan favorites who will help guide them through missions and progress though the game.", :release_date => "2012-09-25", :title => "Disney Princess: My Fairytale Adventure", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13185-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster 4x4", :original_release_date => '2012-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Live a Monster Truck experience in 3D! Feel the power of fully customizable, aggressive and loud vehicles which can destroy and change the game environment and enable you to create mayhem.", :release_date => "2012-10-09", :title => "Monster 4x4", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13188-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asphalt 3D", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asphalt 3D brings all the excitement and speed of the Asphalt franchise to stereoscopic 3D, featuring more than 40 licensed vehicles, 17 exotic track locations and complete StreetPass functionality.", :release_date => "2011-03-22", :title => "Asphalt 3D", :developer => "Gameloft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13192-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ice Age: Continental Drift - Arctic Games", :original_release_date => '2012-07-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When their island is set adrift in the midst of continental upheaval, Manny and the herd encounter a ragtag menagerie of seafaring pirates with a secret treasure. Having trouble deciding on how to split the treasure evenly, they collectively decide to settle the problem through a series of off-the-wall sporting events including ski jumping, ice smashing, and glacial hopping. Ultimately, the winner of the most events will be entitled to the prize. As the prehistoric games begin, players must side with Manny and the herd, or the seafaring pirates to determine the fate of the riches.", :release_date => "2012-07-10", :title => "Ice Age: Continental Drift - Arctic Games", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13196-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzler World 2012 3D", :original_release_date => '2012-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With Puzzler World 2012 3D, players can collect trophies in a personal trophy cabinet as proof of skill, collect hint tokens for help on tricky clues and puzzles, and teach the game to remember individual letters and numbers using the handwriting recognition feature. Add more variety and hours of fun by unlocking bonus games with new modes. Take on additional bonus games such as Hangman, Chain Letters, Missing Piece, and more with Challenge mode. For an extra challenge, unlock Master mode puzzles to reveal a broad range of even tougher puzzles.", :release_date => "2012-09-25", :title => "Puzzler World 2012 3D", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13243-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doctor Lautrec and the Forgotten Knights", :original_release_date => '2011-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter 19th century Europe and the world of Doctor Jean-Pierre Lautrec. He's a brilliant, eccentric, sarcastic professor with few friends but a healthy obsession for solving mysteries. One day, a woman named Marie visits Lautrec bearing a curious gadget. The mysterious map that the gadget displayed seemed to point the way to a fantastic hidden treasure belonging to Louis XIV of the House of Bourbon, a dynasty that had collapsed a century earlier. As they search for the treasure, they find themselves targeted by a mysterious man named Vidocq. They are blocked at every turn by the Knights of the Iron Mask, a mysterious group of men with iron masks and claws. Work as Doctor Lautrec, aided by his perky and emotional sidekick Sophie, to unlock the mysteries within and search for the lost treasure of Louis XIV. Search for clues, solve puzzles to unlock new mysteries and gain more information as the quest continues. The story is told in both 2D and uses the power of the Nintendo 3DS in 3D to enhance game play giving gamers the ability to look around for clues like they're in the game. Immerse yourself in the world of Doctor Lautrec where mystery and adventure can be found around every corner.", :release_date => "2011-12-13", :title => "Doctor Lautrec and the Forgotten Knights", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13244-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCIS 3D", :original_release_date => '2012-08-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time ever, the world of the NCIS TV show comes to your home console and PC. Experience four original NCIS episodes created with the writers of the show, and travel across the USA and around the world to solve complex murder, espionage and terrorist cases as your favorite characters from the hit TV drama.", :release_date => "2012-08-24", :title => "NCIS 3D", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13245-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Finding Nemo: Escape to the Big Blue Special Edition", :original_release_date => '2012-09-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All the tank fish are escaping to the ocean and you play over 30 mini-games to get them farther out to sea.

You’ll also get to enjoy an interactive tank and ocean where you can buy fish and other items to populate it and personalize your own interactive reef!

Features:

• Baggy Mode - Pick one of the Tank Gang that have escaped from the dentist and use the touch screen to roll him. Completing this game will allow the selected character to be playable in the mini-games.
• Mini-Games – Play as Nemo, Marlin or Dory and receive sea tokens when completing the mini-games and buy items from the Interactive Reef.
• Interactive Reef - Players can use their sea tokens they have earned in the mini-games to purchase items in the interactive reef. You are able to enjoy creating and viewing your very own personal reef!", :release_date => "2012-09-11", :title => "Finding Nemo: Escape to the Big Blue Special Edition", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13246-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cooking Mama 4: Kitchen Magic", :original_release_date => '2011-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join the original digital chef as she makes her debut on Nintendo 3DS with Cooking Mama 4: Kitchen Magic! From new recipes and ways to play to fresh kitchen activities and dish combinations, the iconic kitchen cutie has some tricks up her sleeve that will magically transform kitchen newbies into master culinary artists! Slice, dice, knead, toss and flip your way through more than 200 unique Touch Screen mini-games as you cook in brand new ways with the Nintendo 3DS gyroscope: crack eggs, flip pans, balance plates and much more. Earn bronze, silver and gold medals while mixing up over 60 recipes that range from side dishes to full meals. Organize, decorate and clean your kitchen while watching surprising 3D events unfold as you prepare each meal.", :release_date => "2011-11-16", :title => "Cooking Mama 4: Kitchen Magic", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13309-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pet Zombies", :original_release_date => '2011-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pet Zombies is a pet simulation spoof with a horrific twist – nurture or punish, it’s your choice. Reanimate your very own customizable zombies that you can play with, care for, or torment in a variety of environments where they can shamble, shuffle and lurch. Form a bond with your zombie by providing it with food, toys, and entertainment. Pet Zombies offers lots of gory effects and games to keep players fully entertained and challenged. Customize your zombie to look as grotesque and scary as you desire. It’s your pet, your rules, however twisted they may be.", :release_date => "2011-10-18", :title => "Pet Zombies", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13310-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei: Devil Survivor Overclocked", :original_release_date => '2011-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Expanded and enhanced, Devil Survivor Overclocked for Nintendo 3DS builds upon the game's original release with the addition of voice acting for the entirety of the game's lengthy, unconventional narrative. Moreover, that very story, already boasting multiple endings based on critical decisions by the player, now concludes with a special eighth chapter, a rousing epilogue for Shin Megami Tensei fans. The game's beautifully remastered hand drawn artwork and character portraits benefit from the new system's higher resolution screens, offering players a crisper, higher fidelity experience.", :release_date => "2011-08-23", :title => "Shin Megami Tensei: Devil Survivor Overclocked", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13330-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Combat of Giants: Dinosaurs 3D", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "150 million years ago, Nature's fury was unleashed, forcing Dinosaurs to fight for their survival. Dive into spectacular battles and deal powerful blows to your worst enemies. Master your fierce dinosaur and rule the cataclysmic Jurassic world!", :release_date => "2011-03-22", :title => "Combat of Giants: Dinosaurs 3D", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13337-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SAMURAI WARRIORS: Chronicles", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The legend of the samurai comes to life like never before with immersive battles featuring 3D graphics! Samurai Warriors Chronicles takes the fan favorite series into uncharted territory with 3D graphics and new gameplay improvements that will bring this franchise to the next level. In the game, players will be able to change control between four different warriors on the fly, easily switching between characters by touching the Nintendo 3DS touch panel. Teamwork is a key focal point of the game, as the secret to success lies in positioning your team on the battlefield wisely. There are also friendship levels between the various characters that will ultimately guide where the story goes and how battles play out, so helping others has its rewards. Samurai Warriors Chronicles is set to help usher in the Nintendo 3DS by providing tactical action like you've never seen! Through deep combat, multiple branching storylines and a living 3D battlefield, the legend of the samurai lives on.", :release_date => "2011-03-27", :title => "SAMURAI WARRIORS: Chronicles", :developer => "Omega Force", :publisher => "KOEI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13338-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Street Fighter IV: 3D Edition", :original_release_date => '2011-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ultimate version of Street Fighter makes its seamless transition to the Nintendo 3DS with Super Street Fighter IV: 3D Edition. The console experience is now in the palm of your hand with rich new features that utilize the capabilities of the Nintendo 3DS to its fullest. Packed with 35 playable characters, bonus stages and cinematic Ultra combos, Super Street Fighter IV: 3D Edition expands the action by allowing you to fight your friends around the world using Wi-Fi. New to the franchise are the figurine mode, which utilizes the Street Pass feature to add a collectible meta-game, and the 3D over-the-shoulder camera option that takes fighting to new depths. For those new to the franchise, a simple mode has been added allowing players to pull off challenging moves with a single touch of the screen.", :release_date => "2011-03-27", :title => "Super Street Fighter IV: 3D Edition", :developer => "", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13340-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive: Dimensions", :original_release_date => '2011-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DEAD OR ALIVE Dimensions takes the vivacious characters and locales that have made the DOA franchise a hit with gamers everywhere and presents them in eye-popping 3D. All of the punches, kicks, counters and holds that have defined the series as a top-tier fighter are present for the first time on a portable gaming system - the Nintendo 3DS. DEAD OR ALIVE Dimensions features some of the best content from the series spanning all of the titles from the original DOA up to DOA 4.", :release_date => "2011-05-24", :title => "Dead or Alive: Dimensions", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13342-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cartoon Network: Punch Time Explosion", :original_release_date => '2011-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This Cartoon Network Fighter is a crossover fighting game featuring the stars of Ben 10, Dexter's Laboratory, PowerPuff Girls, and more.", :release_date => "2011-06-02", :title => "Cartoon Network: Punch Time Explosion", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13343-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tales of the Abyss", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tales of the Abyss, the critically-acclaimed PlayStation 2 computer entertainment system role playing game, is updated for the Nintendo 3DS system. The upcoming title delivers full 3D support and use of the dual screens to bring players closer to the action. Tales of the Abyss tells the story of Luke fon Fabre, sole heir to a family of aristocrats, as he is suddenly thrust into the outside world on an epic adventure. Naïve and spoiled by years of isolation, Luke struggles to learn of friendship, sacrifice, duty and of choice. With the fates of many in his hands, Luke's actions could ultimately save the world or bring about its very destruction.", :release_date => "2012-02-14", :title => "Tales of the Abyss", :developer => "Bandai Namco Games", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13601-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil: The Mercenaries 3D", :original_release_date => '2011-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time Resident Evil: The Mercenaries 3D delivers the intense Mercenaries gameplay experience on a handheld console. Featuring re-mastered stages from Resident Evil 4 and Resident Evil 5, it's a race against time as players try to defeat as many enemies as possible before the countdown reaches zero. The fast-paced, combat intensive action of Resident Evil: The Mercenaries 3D is available both as a solo experience or gamers across the world can team up and enjoy two-player co-op via network play.", :release_date => "2011-06-28", :title => "Resident Evil: The Mercenaries 3D", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13767-1.jpg')
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
	work = Work.create(:original_title => "Harvest Moon 3D: A New Beginning", :original_release_date => '2012-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once a thriving town, Echo Village is almost empty after the inhabitants lost everything in a poor economy. Your parents recently offered you a chance to renovate the abandoned family farm, but reviving a successful ranch requires rebuilding the town. Can you find the materials and blueprints that allow you to create the best community in the land?", :release_date => "2012-11-06", :title => "Harvest Moon 3D: A New Beginning", :developer => "Marvelous AQL", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13815-1.jpg')
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
	work = Work.create(:original_title => "Deca Sports Extreme", :original_release_date => '2011-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DECA SPORTS, the hit sports compilation series that has over 4 million units sold through worldwide, is coming to the Nintendo 3DS with 10 complete 3D sporting events in DECA SPORTS EXTREME! Kick, shoot, and bounce your way to the top across all of the included events: Soccer, Tennis, Basketball, Ice Hockey, Bowling, Snowball Fight, Sumo Wrestling, Snowmobile Racing, Blowguns, and Trampoline! This all-new handheld version includes several features never seen before in a DECA SPORTS game, like power-ups & un-lockable equipment! Of course, as always, it still features multiplayer and customizable teams. With 10 sports entirely in 3D, DECA SPORTS EXTREME will take sports to a whole new dimension!", :release_date => "2011-09-13", :title => "Deca Sports Extreme", :developer => "", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13818-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario & Sonic at the London 2012 Olympic Games", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Arriving on Nintendo's new handheld system for the first time ever Mario & Sonic at the London 2012 Olympic Games contains over 50 original Olympic themed events playable in both single and multiplayer modes. Bringing a whole new dimension to the Mario & Sonic universe, the glasses-free 3D visuals and the unique control systems mean there are plenty of new and exciting ways to compete for a coveted gold medal!", :release_date => "2012-02-14", :title => "Mario & Sonic at the London 2012 Olympic Games", :developer => "SEGA", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13819-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ace Combat: Assault Horizon Legacy", :original_release_date => '2011-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ace Combat Assault Horizon Legacy soars to the Nintendo 3DS platform with an intense 3D experience that delivers supersonic flying, exciting dogfights and high-altitude acrobatics. With touch screen targeting and added control mechanics, players take full command of every intense skirmish to enable split-second counter-maneuvers, dynamic dogfight action and satisfying enemy takedowns. Fans of the series can look forward to a wide variety of real-world aircrafts to pilot, and a diverse range of missions to take on.", :release_date => "2011-11-15", :title => "Ace Combat: Assault Horizon Legacy", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13834-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Adventures of Tintin: The Game", :original_release_date => '2011-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players will experience non-stop action and adventure as they investigate the mystery of a lifetime that may lead them to one of the greatest sunken treasures. But the quest won't be easy and players will need to join forces with the quick-witted dog Snowy and the grumpy Captain Haddock to beat greedy art collectors, kooky arms dealers, and other crooks to reveal the truth behind the Secret of the Unicorn ship.", :release_date => "2011-12-06", :title => "The Adventures of Tintin: The Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13835-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Chaos 3D", :original_release_date => '2012-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A lowly janitor must defend the planet from evil animal robots in this side-scrolling shooter from Swedish developer Ludosity Interactive. An enhanced follow-up to the developer's indie game for Xbox Live Arcade, Mama & Son: Clean House, the game has you guiding a bandana-clad hero while using his machine gun to blast an assortment of comical enemies, ranging from mechanical birds to armadillos. Your objective is to rescue your beloved mama, but you'll also have to clean up the mess you make while saving the world. Use the game's StreetPass feature to challenge friends.", :release_date => "2012-03-27", :title => "Alien Chaos 3D", :developer => "Ludosity Interactive", :publisher => "Giant Media Group", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13836-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "JAWS: Ultimate Predator", :original_release_date => '2011-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "JAWS: Ultimate Predator on the Nintendo 3DS system puts you in control of the hulking terror of the seas like never before, letting you experience the action through the eyes of the beast in startling 3D. Developed by n-Space and produced by Microprose, the Nintendo 3DS version of JAWS: Ultimate Predator lets you defeat an army of shark hunters and rule the ocean by unleashing deadly attack combinations such as Feeding Frenzy and Corkscrew Shred while using the Touch Screen to bite, ram and dodge enemies.", :release_date => "2011-12-01", :title => "JAWS: Ultimate Predator", :developer => "n-Space", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13837-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Star Wars III: The Clone Wars", :original_release_date => '2011-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lego Star Wars III: The Clone Wars is similar to the previous titles in the series. Up to two players switch between different characters in order to fight enemies, solve puzzles, and progress through various levels. It introduces a few novelties, including scene swap, where players can switch between teams in separate locations to complete multi-part objectives, and boss battles. The game also features some real-time strategy elements, such as commanding large ground armies across battlefields.", :release_date => "2011-05-27", :title => "LEGO Star Wars III: The Clone Wars", :developer => "Traveller's Tales", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13902-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: The Run", :original_release_date => '2011-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need for Speed The Run lures players into an underground world of illicit, high-stakes racing. The heat is on - and it isn't just the fuzz who are after you. Entering the race is just the beginning as you blow across borders, weave through dense urban traffic, rocket down icy mountain passes and navigate narrow canyons at breakneck speeds. Powered by DICE's state-of-the-art Frostbite 2 engine, Need for Speed The Run takes the action racing genre to new heights with stunning visuals and car physics that hug the road even at top speeds all built around a gripping storyline. The cars are hot, the racing is intense and the story will have you at the edge of your seat… all the way from the Golden Gate Bridge to the Empire State building.", :release_date => "2011-11-15", :title => "Need for Speed: The Run", :developer => "", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13913-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Ghost Recon: Shadow Wars", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build, train, and equip the ultimate elite special ops team using the latest in high-tech weapons and gear. From the hot deserts of Kazakhstan to the towns and villages of Ukraine and the frozen lands of Siberia, you must discover and disable the secret Soviet-era \"Dead Hand\" bases which Russian ultranationalist Yuri Treskayev is using to build an army of drones to seize power.", :release_date => "2011-03-22", :title => "Tom Clancy's Ghost Recon: Shadow Wars", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14040-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Mensa Academy", :original_release_date => '2012-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "American Mensa Academy is a brain training game that will give player's minds the ultimate cerebral workout. Created in direct collaboration with Mensa, American Mensa Academy is packed with 100+ replayable levels of fun and stimulating mini-games and challenges for everyone, plus for those really looking to test their grey matter, there is a rigorous test designed to calculate your Mensa score, directly inspired by questions faced by those attempting to join the renowned global high IQ society.", :release_date => "2012-11-27", :title => "American Mensa Academy", :developer => "Maximum Games", :publisher => "Silverball Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14071-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Reel Fishing Paradise 3D", :original_release_date => '2011-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Reel Fishing Paradise 3D, players will travel to over a dozen stunning fishing locales in their quest to become master anglers. They'll fish tranquil lakes, rocky coasts, flooded forests, and more, all rendered in eye-popping 3D that brings every leaping fish and splash of water to life.", :release_date => "2011-06-28", :title => "Reel Fishing Paradise 3D", :developer => "", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14072-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battleship", :original_release_date => '2012-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Combining naval strategy simulation with first-person shooter gameplay, players fend off the enemy beachside while ordering attacks against their marine counterparts. Seamlessly switching between battlefield and overview \"Battle Command\" map, the Hasbro game is brought to life as carriers, frigates, cruisers, destroyers, submarines and the legendary USS Missouri Battleship pummel the enemy in a race to strategic points that turn the tide of battle. The Battleship videogame is a next-gen marvel perfectly suited to turn nostalgic game junkies into battle-hardened admirals.", :release_date => "2012-05-15", :title => "Battleship", :developer => "Magic Pockets", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14073-1.jpg')
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
	work = Work.create(:original_title => "Ben 10: Galactic Racing", :original_release_date => '2011-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BEN 10 Galactic Racing presents the ultimate racing experience! While Ben makes use of his Ultimatrix to transform into his alien forms mid-race, every other character utilizes their unique special abilities, based on powers straight out of the television series, to affect the outcome of each race. All characters can pick up special Omni-Node Power-Ups with varying alien-based abilities, including an Ultimate move that unleashes a super-charged, race-changing boost of speed and power that is themed to that character's abilities. Players will race with or against friends in any of the various game modes. They can also win trophies in each of the Galactic Grand Prix circuits, or they can race their favorite tracks in an attempt to set record-breaking times in Time Trials mode.", :release_date => "2011-10-25", :title => "Ben 10: Galactic Racing", :developer => "Monkey Bar Games", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14075-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BIT.TRIP SAGA", :original_release_date => '2011-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All six BIT.TRIP games are transformed into 3D, morphing into a single entity called /BIT.TRIP SAGA/. Experience the crushing difficulty of the rhythmic galaxies and ride along the long journey with CommanderVideo as he completes his mission and returns...home.", :release_date => "2011-09-13", :title => "BIT.TRIP SAGA", :developer => "Gaijin", :publisher => "Aksys", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14076-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Music")
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
	work = Work.create(:original_title => "Nano Assault", :original_release_date => '2011-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Nano Assault, players blast their way through 32 twisted cell stages and dark worlds with rugged landscapes that adjust in difficulty based on the player's skill level. Prepare to battle and defeat extreme nemeses including the Black Nucleus, Hyper Blobs and Spore Plants using powerful beams, energetic bombs and other unlockable assault weapons. To ensure successful missions, players can clone and respawn themselves to continue the journey anytime. Special features include Missions Mode, an unlockable arcade style cell stage where players must beat the clock by destroying the most enemies, and Hall of Fame, a bragging rights leaderboard where players can publish and compare high level scores with friends. Additionally, players will be able to use the StreetPass feature to trade unlocked content.", :release_date => "2011-12-06", :title => "Nano Assault", :developer => "Shin'en", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14077-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Gear Solid: Snake Eater 3D", :original_release_date => '2012-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "October 16, 1962. The President of the United States received word that the Soviet Union had deployed nuclear missiles in Cuba. The world trembled in fear as the prospect of nuclear war loomed ever closer. After days of tense negotiations, the Soviets finally agreed on the 28th to withdraw their missiles from Cuban soil. With the resolution of this incident, later to be known as the Cuban Missile Crisis, it seemed that humanity had survived yet another threat to its existence.

However, there was a secret condition in the deal that put an end to the crisis. Nokolai Stepanovich Sokolov, a Soviet scientist who had defected to the West, was to be sent back to the Soviet Union. The U.S. government agreed to this stipulation, and returned Sokolov back to his native land. Little did they know that Sokolov was to be the designer of a nightmarish weapon. Now, with Sokolov back in their hands, the Soviets are ready to resume its development. If this weapon is completed, it will mark the beginning of a new age of fear.

August 1964. Realizing at last the urgency of the situation, the CIA forms a plan to recapture Sokolov. They dispatch the covert FOX unit to Sokolov's research facility, located to the south of the great Soviet fortress of Groznyj Grad. Led by former SAS member Major Zero, FOX is a next-generation special-forces unit that operates both as a specialized combat group and as a covert intelligence outfit. The FOX unit's modus operandi is to send a single agent, backed by radio support from afar, into enemy territory to carry out solo sneaking missions.

August 24. A lone soldier swoops down from out of the blue. The man's code name is Naked Snake.", :release_date => "2012-02-21", :title => "Metal Gear Solid: Snake Eater 3D", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14141-1.jpg')
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
	work = Work.create(:original_title => "Pro Evolution Soccer 2011 3D", :original_release_date => '2011-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pro Evolution Soccer 2011 3D is the 2010-2011 version of Konami's long-running, video game soccer franchise, now available for play on the Nintendo 3DS handheld platform.* The tenth release in the series overall, Pro Evolution Soccer 2011 3DS refreshes the popular franchise by merging the best features that earlier iterations have presented to video game footballers worldwide over the years, along with new features and unique Nintendo 3DS functionality. Notable features include: crisp 3D graphics, two-player wireless support, a wide variety of players and teams, 3DS StreetPass functionality and more.", :release_date => "2011-03-25", :title => "Pro Evolution Soccer 2011 3D", :developer => "Konami Computer Entertainment Tokyo", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14453-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fire Emblem: Awakening", :original_release_date => '2013-02-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fire Emblem Awakening offers a unique blend of in-battle strategy, vast character customization, and lush 3D cinematic graphics that appeal to a wide range of gamers. In this game, you'll join Chrom, brother to Ylisse's empress and commander of its forces, in a fantasy world teetering on the brink of war. It's your duty to guide a team of Ylisse's finest soldiers--knights, mages, archers, and more--against the marauding Plegian bandits. To succeed, you will need to carefully choose the units you take into battle. As you lead your team through battles across maps that span entire kingdoms, your army will grow. Some characters are willing to join you quickly, while others may need more persuasion. Each character earns experience in battle, leveling up and gaining strength and abilities as they do so. It's up to you to guide their moves, choose their weapons, and direct their attacks.", :release_date => "2013-02-04", :title => "Fire Emblem: Awakening", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14459-1.jpg')
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
	work = Work.create(:original_title => "LEGO Pirates of the Caribbean: The Video Game", :original_release_date => '2011-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Pirates of the Caribbean: The Video Game will be based in the world of the globally successful film franchise, incorporating storylines, locations and characters from the first three films (\"Pirates of the Caribbean: The Curse of the Black Pearl,\" \"Pirates of the Caribbean: Dead Man's Chest\" and \"Pirates of the Caribbean: At World's End\") as well as the fourth film, \"Pirates of the Caribbean: On Stranger Tides.\"", :release_date => "2011-05-10", :title => "LEGO Pirates of the Caribbean: The Video Game", :developer => "Traveller's Tales", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14461-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE All Stars", :original_release_date => '2011-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWE All Stars will deliver one of the greatest rosters ever assembled in a wrestling-centric videogame. Renowned WWE Legends will align with today's most prominent Superstars, inviting players to generate fantasy matches and ultimately determine the greatest competitors of all time. In addition, each Legend and Superstar will boast a distinctive and highly stylized appearance, adding to the overall atmosphere and intrepid attitude exuding from the on-screen action.", :release_date => "2011-03-29", :title => "WWE All Stars", :developer => "Thq", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14462-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donkey Kong Country Returns 3D", :original_release_date => '2013-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Over 70 levels of banana-hoarding fun featuring Donkey Kong and Diddy Kong. Run, jump, climb and defeat enemies through diverse environments until you retrieve Donkey Kong's stolen banana hoard. Rebuilt and optimized for portable play on the Nintendo 3DS system.", :release_date => "2013-05-24", :title => "Donkey Kong Country Returns 3D", :developer => "Monster Games, Inc", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17109-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzler Mind Gym 3D", :original_release_date => '2011-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzler Mind Gym 3D offers a daily program of brain exercises and puzzles in 3D, designed to help make the most of your mind. Improve your capabilities in four categories you use every day - Visual, Memorization, Word-based, and Numerical puzzles abound. Puzzler Mind Gym 3D is a 90-day program of enjoyable exercises for the mind, allowing players to flex their memory muscle before undertaking the daily Mind Gym Challenges set by Professor Ian Robertson: neuroscientist and world expert on cognitive rehabilitation.

Players can work through each session from start to finish, or choose from any of the 90 daily programs at any time by browsing their preferred game type. Each of the daily sessions features selectable icons representing the four individual game categories of Memory, Word, Visual, and Numerical – and will offer four games that the player must complete in order to access the Mind Gym Challenge for that session.", :release_date => "2011-09-13", :title => "Puzzler Mind Gym 3D", :developer => "Ideas Pad", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14839-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nikoli's Pencil Puzzle", :original_release_date => '2011-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brought to you by the world famous puzzle maker Nikoli, engage your mind with 5 diverse and challenging puzzles inside this authentic Nintendo 3DS puzzle game! Take the game on the go,play on breaks, or relax at home with this invigorating puzzler. Offering a variety of games at several difficulties, Nikoli's Pencil Puzzle brings fan-favorite puzzles right to your finger tips!", :release_date => "2011-10-25", :title => "Nikoli's Pencil Puzzle", :developer => "Hudson", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14840-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Trumps NBA All Stars", :original_release_date => '2012-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Top Trumps NBA All Stars is a Basketball game, published by Giant Media Group, which was released in 2012.", :release_date => "2012-10-08", :title => "Top Trumps NBA All Stars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15072-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brain Age: Concentration Training", :original_release_date => '2013-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brain Age is back with all-new devilishly difficult brain-training exercises designed by world-famous brain researcher Dr. Ryuta Kawashima. The modern mind has numerous devices to stay connected (e.g. laptops, smart phones, tablets), and these distractions have led to an information overload making it difficult to stay focused on specific tasks. Brain Age: Concentration Training offers newly designed training exercises to combat this information addiction. By spending at least five minutes a day, these exercises will challenge players with activities to help improve their concentration skills and the ability to access their short term memory. The new Devilish Training exercises dynamically increase or decrease in difficulty based on your real-time results to help consistently train players at the limit of their abilities. Beyond the Devilish Training, there are additional new and classic puzzles for every purpose, whether to challenge one's concentration or math skills or provide relaxation activities to give the brain a break.", :release_date => "2013-02-10", :title => "Brain Age: Concentration Training", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15075-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DualPenSports", :original_release_date => '2011-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first ever dual touch action sports game, DualPenSports provides a fresh gameplay experience that allows consumers to feel more like they're playing real sports with the use of up to two styluses. Fun, exciting, and accessible to everyone, DualPenSports' two hand coordination challenges players in new ways, providing an instant edge in the handheld and casual gaming markets! With 7 unique sports mini-games and a host of other challenges, DualPenSports delivers addicting moments of glory every athlete wants to play again and again! Players create and customize their own Personal Characters and then face off against the computer or friends in various sports mini-games!", :release_date => "2011-06-21", :title => "DualPenSports", :developer => "Indies Zero", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15089-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Michael Jackson: The Experience", :original_release_date => '2011-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "He is the legendary King of Pop! In this game, players step into the shoes of Michael Jackson himself and re-live his most iconic performances through their own singing and dancing. The game includes the most famous tracks from Michael Jackson's extensive catalog such as Beat It and Billie Jean, as well as an array of his awe-inspiring dance moves that MJ made famous.", :release_date => "2011-11-08", :title => "Michael Jackson: The Experience", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15090-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Etrian Odyssey IV: Legends of the Titan", :original_release_date => '2013-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For centuries, the tree Yggdrasil has been a constant presence in the lives of the people of Tharsis. It looms on the horizon, visible from everywhere in the city. But its roots are in a far-off land where no one has ventured until the Outland Count of Tharsis sponsors an Explorers Guild to reach Yggdrasil and discover its secrets. You are the latest explorer arriving in Tharsis to seek your fame and fortune. Board your skyship and set out into the clouds in search of treasure, glory, and the answer to Tharsis' oldest mystery.", :release_date => "2013-02-26", :title => "Etrian Odyssey IV: Legends of the Titan", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15093-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball Hall of Fame: The Williams Collection", :original_release_date => '2011-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Coming at you in vivid 3D, the award winning pinball franchise is back! Snap back that plunger and get those thumbs ready for some serious flipper action in Pinball Hall of Fame: The Williams Collection. With true-to-life recreations of the hottest games from the 70's, 80's and 90's, you can go full tilt ahead with the legends - all in stunning 3D. And with authentic game play, thrilling sound effects, and amazingly realistic physics, you'll swear you've been transported back to the glory days of pinball.", :release_date => "2011-09-23", :title => "Pinball Hall of Fame: The Williams Collection", :developer => "FarSight Studios", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15116-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL Football", :original_release_date => '2011-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden NFL Football for 3DS offers a unique handheld experience with authentic 11-on-11 football, 5-on-5 action and Season Mode. Additional features jump off the screen with 3D graphics, such as \"Spotlight Moments\" and \"Call Your Shots\".

Madden NFL Football brings each of the 32 NFL teams and stadiums to life with a presentation optimized for viewing in 3D, including 3D specific cameras that provide new levels of depth, making Madden NFL Football the perfect on-the-go game for every football fan. And with three types of play calling -- GameFlow, Classic, and Arcade, Madden NFL Football provides an enjoyable experience for gamers of all skill levels.", :release_date => "2011-03-22", :title => "Madden NFL Football", :developer => "EA North Carolina", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15118-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tekken 3D: Prime Edition", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Namco Bandai brings the Tekken franchise to the Nintendo 3DS.", :release_date => "2012-02-14", :title => "Tekken 3D: Prime Edition", :developer => "Arika", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15158-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Hunter 3 Ultimate", :original_release_date => '2013-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The popular fantasy action franchise Monster Hunter is now one of the most iconic gaming series in the world selling over 21 million copies worldwide since the series began in 2004. Players take on the role of a hunter and are sent to explore a settlement within the Monster Hunter universe, completing quests on their journey to seek and slay monsters whilst improving their skills and earning equipment upgrades. With many challenging monsters and over 200 quests the latest edition to the series is set to be the most expansive offering to date. Monster Hunter 3 Ultimate utilizes the functionalities of the Nintendo 3DS system to provide players with a truly intuitive hunting experience. The touch screen feature allows players to quickly access in-game books, weapons, field maps and mini games whilst the high quality graphics 3D visuals of Nintendo 3DS powered by the latest iteration of Capcom's MT Framework deliver a unique and stunning world for players to explore. Taking advantage of the portability of Nintendo 3DS, players can exchange their guild card that contains all their hunter's information with other players via StreetPass. Players can experience the world of Monster Hunter alone or in four player local play using Nintendo 3DS. Finding nearby hunters to adventure on quests with is now even easier via the local Nintendo 3DS search feature. Wii U players will be able to enjoy the hunt with Nintendo 3DS players via a local wireless connection. Gamers that own both a Wii U and Nintendo 3DS can take advantage of the inter compatibility of save data between the two consoles, taking the hunt from the living room wherever they go.", :release_date => "2013-03-19", :title => "Monster Hunter 3 Ultimate", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15181-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Luigi's Mansion 2: Dark Moon", :original_release_date => '2013-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Luigi is back on a mission to remove a bunch of stubborn ghosts from some spooky mansions. Armed with his trusty Poltergust ghost-sucking vacuum cleaner, Mario's brother takes center stage to capture these pesky phantoms.", :release_date => "2013-03-24", :title => "Luigi's Mansion 2: Dark Moon", :developer => "Next Level Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15183-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Batman 2: DC Super Heroes", :original_release_date => '2012-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Batman 2: DC Super Heroes is an action game and the sequel to LEGO Batman: The Videogame. Just like the first game it draws elements from the Batman universe but built entirely in LEGO-style bricks. It starts when a \"Man of the Year\" award ceremony in Gotham City is interrupted by the Joker and a gang of bandits. Bruce Wayne is a candidate for the award and changes into Batman to pursue them, teaming up with members of the Justice League.", :release_date => "2012-06-19", :title => "LEGO Batman 2: DC Super Heroes", :developer => "Traveler's Tales Ltd.", :publisher => "Warner Bros.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15200-1.jpg')
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
	work = Work.create(:original_title => "DreamWorks Super Star Kartz", :original_release_date => '2011-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game, players race as their favorite DreamWorks Animation characters as they speed, jump, power-up and boost through wacky, wild and wondrous kart courses and compete to be the first to cross the finish line. Amazing stunts, awesome tricks and unique weaponry lets players outrace and outwit their opponents all while enjoying hilarious commentary by King Julien, the game’s announcer. Racers can put the pedal to the metal with multiple game modes including Battle, Circuit and Time Trial. Friends are invited to compete with up to 4 player split screen capabilities on consoles.", :release_date => "2011-11-15", :title => "DreamWorks Super Star Kartz", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15452-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto Powerful Shippuden", :original_release_date => '2013-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NARUTO Powerful Shippuden includes a Story Mode as well as an Endless Battle Mode so players can choose to either follow a progressive storyline or just pull out the punches for a sprightly ninja showdown. The action-packed gameplay allows players to earn experience points to power up their vivacious characters and also use the touch screen to strengthen special attacks. Fans will recognize their favorite characters from the NARUTO franchise such as Kakashi, Sakura, Gaara, and many more; all can be called upon as support characters in the midst of battle. With familiar friends at their sides and ninja moves up their sleeves, players will embark on the journey of becoming a powerful Leaf ninja to knock out opponents or even become a knock-out with sexy jutsu.", :release_date => "2013-03-05", :title => "Naruto Powerful Shippuden", :developer => "Inti", :publisher => "Namco Bandai Games America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15474-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "E.X. Troopers", :original_release_date => '2012-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An offshoot of the Lost Planet franchise, EX Troopers is an action game focused as much on character dynamics in a pilot school as it is on alien-blasting action.", :release_date => "2012-11-22", :title => "E.X. Troopers", :developer => "", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15500-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Order Up!", :original_release_date => '2012-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Order Up!!, players get to experience the dizzying life of a top-notch chef and restaurateur as they prepare all types of food, serve hordes of demanding patrons, and build their own restaurant empire from the ground up. Beginning in the world of fast food, new cooks must prove themselves by serving up quality dishes in the time allotted. As they master the basic skills and serve up tasty dishes using precision and time management skills, they will earn more money and move from fast food to five-star!", :release_date => "2012-08-31", :title => "Order Up!", :developer => "SuperVillain Studios", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16121-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2012 3D", :original_release_date => '2012-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pro Evolution Soccer makes its return this fall, Pro Evolution Soccer 2012! This year, Konami is determined to give global football fans a truly realistic, immersive and a delightfully playable take on the beautiful game. Creative Producer Shingo \"Seabass\" Takatsuka has been sourcing the desires of fans across the globe and working non-stop on marrying the digital game to the real life game so fans can get as close to the real thing. All elements have been examined - defense, offense, AI, penalties, officiating and of course, graphics! The result is a game truly represents the key attributes of the game and it's players. Pro Evolution Soccer \"Can you play?\"", :release_date => "2012-02-01", :title => "Pro Evolution Soccer 2012 3D", :developer => "", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16228-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Evolution Soccer 2013 3D", :original_release_date => '2012-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pro Evolution Soccer 2013 returns to the roots of soccer with unique levels of control plus major emphasis on the individual style of the world's best players.
 
Thanks to feedback from dedicated fans, PES2013 offers total freedom to play any kind of ball, which for the first time includes full control over shooting and first touch. Endorsed by Cristiano Ronaldo and Neymar, PES will continue to push boundaries, perfectly reflecting the genius of top level players and capturing the essence of modern teamwork. The result will be the most faithful recreation of modern day football to date.", :release_date => "2012-11-20", :title => "Pro Evolution Soccer 2013 3D", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16232-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Yakyuu Spirits 2011", :original_release_date => '2011-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pro Yakyuu Spirits 2011 is a Baseball game, developed and published by Konami, which was released in Japan in 2011.", :release_date => "2011-04-14", :title => "Pro Yakyuu Spirits 2011", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16237-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Schlag den Raab - Das 2. Spiel", :original_release_date => '2011-12-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EU", :release_date => "2011-12-16", :title => "Schlag den Raab - Das 2. Spiel", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16448-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell 3D", :original_release_date => '2011-04-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As Sam Fisher, Third Echelon's most skilled Splinter Cell operative, you are assigned to execute a hazardous series of operations to investigate and eliminate a new source of information attacks originating in North Korea. At your disposal is a lethal array of tactics ranging from Combat Knife techniques to experimental prototype weapons skills and more-radical hand-to-hand techniques such as the Inverted Chokehold. Experience the intensity of acting as a lone operative fighting tomorrow's threats in the field and of cooperating online with a partner to accomplish crucial missions.", :release_date => "2011-04-10", :title => "Tom Clancy's Splinter Cell 3D", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16486-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man: Edge of Time", :original_release_date => '2011-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man: Edge of Time challenges the player to take on the roles of both classic Amazing Spider-Man and Spider-Man 2099 to correct a timestream gone awry and prevent a catastrophic future brought on by the early and untimely death of Peter Parker.", :release_date => "2011-10-04", :title => "Spider-Man: Edge of Time", :developer => "Beenox", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16487-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Senran Kagura: Shoujotachi no Shinei", :original_release_date => '2011-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asuka, Ikaruga, Katsuragi, Yagyuu and Hibari are five novice ninjas with different powers, but all of them have one aim, to rid the world of evil. Take the girls in a horizontal scrolling action adventure, slash at the obstacles that block their way and combo enemies in the air. When gamers execute a move beautifully or satisfy some other challenging conditions, the girls will reward them with special cut scenes full of fan-service moments.
 
The fast pace fights will appeal to action fans while the bishojo lovers can enjoy the cut scenes. But don't skip the story, as the scenarios are written by Kitashima Yukinori of 428 Fuusa sareta shibuya fame.", :release_date => "2011-09-22", :title => "Senran Kagura: Shoujotachi no Shinei", :developer => "", :publisher => "Marvelous", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16488-1.jpg')
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
	work = Work.create(:original_title => "Shin Megami Tensei: Devil Summoner - Soul Hackers", :original_release_date => '2013-04-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Soul Hackers delivers a first-person, dungeon-crawling RPG experience set in a future where technology and otherworldly forces meet in a macabre fusion of cyberpunk futurism and gothic horror. A first-person sci-fi RPG epic, Soul Hackers tells of a city held up as a beacon of humanity's triumph of technology, but with an infernal secret. In this would-be utopia, a group of hackers takes on a centuries-old mystic society, and a battle for control over humanity's fate is about to begin.", :release_date => "2013-04-16", :title => "Shin Megami Tensei: Devil Summoner - Soul Hackers", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16735-1.jpg')
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
	work = Work.create(:original_title => "LEGO City Undercover: The Chase Begins", :original_release_date => '2013-04-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO City Undercover: The Chase Begins. A prequel to the Wii U game, follow the exploits of Chase McCain as a rookie cop. Find out how the story of Chase McCain begins. Chase McCain is on his first assignment as a police offer-and it's up to you to help him clean up LEGO City! By changing into different disguises, Chase has access to unique abilities, such as putting out fires as a Fireman and breaking open doors as a Robber. After using his skills to infiltrate criminal organizations, help Chase finish the job by slapping cuffs on the bad guys. With multiple areas of LEGO City to explore and a boatload of LEGO Bricks and Studs to collect, the chase has most certainly begun.", :release_date => "2013-04-21", :title => "LEGO City Undercover: The Chase Begins", :developer => "TT Fusion", :publisher => "nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16799-1.jpg')
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
	work = Work.create(:original_title => "Frogger 3D", :original_release_date => '2011-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frogger is back, and he's bringing a whole new dimension with him! Just in time for his 30th anniversary, Frogger is back, crossing streets, taking names and coming at you in 3D! The excitement of Frogger's timeless run-and-dodge gameplay is arriving at a Nintendo 3DS near you, with fun new graphics, novel level twists, and new friends to help Frogger make it across the way!", :release_date => "2011-09-20", :title => "Frogger 3D", :developer => "Alpha Unit", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16979-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Boulder Dash-XL 3D", :original_release_date => '2012-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this the sequel to the 1984 classic action-puzzler, players set forth as Rockford or Crystal and mine their way through a variety of hazardous, yet stunning, three dimensional caves while avoiding crushing boulders and an eerie menagerie of killer creatures.
Features:
- Dazzling 3D Graphics glisten on Nintendo 3DS
- 4 Varied Gaming Worlds (Ice, Ancient, Reactor, Space)
- 5 Game Modes (Arcade, Puzzle, Zen, Score Attack and Retro)
- Over 150 All New and Exciting Caves to Conquer
- New Scoring mechanics provide an exciting challenge for high score hunters.
- Share unlocks and high score with your friends via StreetPass", :release_date => "2012-09-25", :title => "Boulder Dash-XL 3D", :developer => "Giant Media Group", :publisher => "Giant Media Group", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16999-1.jpg')
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
	work = Work.create(:original_title => "Crimson Shroud", :original_release_date => '2012-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEVEL-5 and Yasumi Matsuno have brought together the industry's most venerated creators in the world of RPGs to take up the challenge and lend their support to the production of CRIMSON SHROUD. 

A tribute to the table-top RPG, crucial decisions hinge on the roll of a die. Players roll dice in real time and chain skills together to earn bonus dice of greater and greater face value. Use your dice strategically though, or your foes may yet get the best of you! 

Follow the tale of a young \"Chaser\" named Giauque, as he and his team find themselves drawn into the mystery of the Original Gift, the Crimson Shroud. A bold new adventure awaits!", :release_date => "2012-12-13", :title => "Crimson Shroud", :developer => "Level-5", :publisher => "Level-5", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17013-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Animal Crossing: New Leaf", :original_release_date => '2013-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Animal Crossing: New Leaf is a social simulation game. You take on the role as the new mayor in a small village populated by animals. Game play consists of improving the village with new buildings and decorations, collecting furniture and items for your own house as well as donating fossils, fish, insects and art to the local museum.", :release_date => "2013-06-09", :title => "Animal Crossing: New Leaf", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17019-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei IV", :original_release_date => '2013-07-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Building on the styles of ATLUS' Persona, Devil Summoner, and Devil Survivor titles, SMTIV is the first true successor to 2004's Shin Megami Tensei: Nocturne. The story of SMTIV revolves around the Samurai, the sacred protectors of the Eastern Kingdom of Mikado. As a newly appointed Samurai, players will struggle with factions that have nefarious designs on the world as they defend their home kingdom from a growing army of demons. Decisions players make throughout the course of the story will have lasting repercussions, as the fate of the world hangs in the balance.", :release_date => "2013-07-16", :title => "Shin Megami Tensei IV", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17216-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario & Luigi: Dream Team", :original_release_date => '2013-08-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario and Luigi embark on the adventure of their dreams in a hilarious action RPG that combines the resort world of Pi'illo Island with the wild landscapes of Luigi's imagination, where anything can happen. Meet a host of hilarious characters as you strive to rescue Princess Peach and help Prince Dreambert free his petrified Pi'illo people from the bat-king Antasma's curse.", :release_date => "2013-08-11", :title => "Mario & Luigi: Dream Team", :developer => "AlphaDream", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17217-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Project X Zone", :original_release_date => '2013-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Developed by Banpresto and Monolith Soft, Project X Zone features over 50 characters from 29 historic game franchises by three of Japan's most prolific video game companies. In Project X Zone players will use a team of two characters known as a Pair Unit to explore the world within the game. An additional character known as a Solo Unit can be combined with the Pair Unit to assist in battles with Solo Attacks as well as augment the attacks available for players to execute. Throughout the game, epic battles are waiting to erupt at a moment's notice. Players will have to master an array of screen-busting moves including Solo Attacks, Support Attacks, Cross Hits, and Finishing Moves in order to defeat a multitude of foes", :release_date => "2013-06-25", :title => "Project X Zone", :developer => "Capcom, Sega, Bandai Namco", :publisher => "Capcom, Sega, Bandai Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17301-1.jpg')
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
	work = Work.create(:original_title => "Bravely Default", :original_release_date => '2014-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This new yet traditional offering from Square Enix captures the charm and elegant and simplicity of yesteryear's canonical RPGs. Become a Warrior of Light and journey to the land of Luxemdarc in this classic tale of personal growth and adventure.", :release_date => "2014-02-07", :title => "Bravely Default", :developer => "Silicon Studio", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17319-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon Y", :original_release_date => '2013-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An all-new 3D Pokemon adventure packed with never-before-seen Pokemon will launch worldwide in October 2013. Pokemon X and Pokemon Y will present a new generation of Pokemon, and introduce players to an exciting new adventure in a breathtaking 3D world.", :release_date => "2013-10-12", :title => "Pokemon Y", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18079-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon X", :original_release_date => '2013-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An all-new 3D Pokemon adventure packed with never-before-seen Pokemon will launch worldwide in October 2013. Pokemon X and Pokemon Y will present a new generation of Pokemon, and introduce players to an exciting new adventure in a breathtaking 3D world.", :release_date => "2013-10-12", :title => "Pokemon X", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18078-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantasy Life", :original_release_date => '2014-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FANTASY LIFE* is an original RPG for the Nintendo 3DS from LEVEL-5, featuring music by Nobuo Uematsu and image illustration by Yoshitaka Amano. 
Set in a beautiful and vast open world, players create their own avatars and take up a vocation of their choosing, living out their lives as they see fit. You can set out on an adventure to save the world, or spend your days in leisurely pursuits such as cooking or fishing. Find the meaning of your new life in the limitless possibilities that reside in FANTASY LIFE* on the Nintendo 3DS", :release_date => "2014-10-29", :title => "Fantasy Life", :developer => "Level 5", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23240-1.jpg')
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
	work = Work.create(:original_title => "Etrian Odyssey Untold: The Millennium Girl", :original_release_date => '2013-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Etrian Odyssey Untold is a game in two parts: the first part is a story-driven first person adventure into the world of Etria. Appropriate for players new to the series and veterans alike, the Story mode gives players five pre-made characters, each with their own personalities and dialogue to explore a side of Etria not seen in the first game. Adventurers must brave new dungeon layouts, floors, and enemies to find out the truth of the Yggdrasil Tree and the mysterious girl, Frederica.

For series veterans, Classic mode offers the traditional Etrian Odyssey gameplay, updated to the latest conveniences found in Etrian Odyssey IV, including full 3-D graphics. The game also includes animated opening and story cutscenes by MADHOUSE Inc. and voiceovers for the story and battle scenes, plus the option for orchestrated background music.", :release_date => "2013-10-01", :title => "Etrian Odyssey Untold: The Millennium Girl", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17626-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puzzler World 2013", :original_release_date => '2013-04-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puzzler World 2013 features over 1,200 brain teasing puzzles and introduces new games such as Maze-a-Pix, Number Jig and Loko.
 
Puzzler World 2013 takes Master Mode even further with new, tougher challenge that the player can unlock and test themselves against.", :release_date => "2013-04-23", :title => "Puzzler World 2013", :developer => "Ideas Pad Limited", :publisher => "Maximum Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17867-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Moshi Monsters: Moshlings Theme Park", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Moshi Monsters: Moshlings Theme Park, developed by Black Lantern Studios, invites players to restore the legendary Moshi theme park to its former glory. Players progressively unlock six zones by successfully building attractions and rescuing the scattered Moshlings (adorable, itty bitty pets for your pet monster). Users of the Nintendo 3DS can also interact with other Nintendo 3DS players via the StreetPass feature and play cool games to bring the Moshlings to life in a whole new dimension. Moshi Monsters: Moshlings Theme Park marks the first time fans can interact with beloved characters via 3D technology and introduces players to a brand new, exclusive Moshling that can transfer across platforms to the online world.", :release_date => "2012-10-30", :title => "Moshi Monsters: Moshlings Theme Park", :developer => "Black Lantern Studios", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17966-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mahjong Cub3D", :original_release_date => '2011-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shanghai mahjong puzzles in varying difficulty levels and 3 game modes...all in 3D.", :release_date => "2011-10-11", :title => "Mahjong Cub3D", :developer => "Sunsoft", :publisher => "ATLUS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18027-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hakuoki: Memories of the Shinsengumi", :original_release_date => '2013-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "At a time when shogunate and imperial forces clashed for supremacy over Japan, Chizuru travels to Kyoto in search of her missing father. She runs into the Shinsengumi, a band of samurai warriors sworn to protect the shogun. Chizuru soon learns that they, too, are looking for her father. What awaits them is more than just your typical missing person's case, as they face off against imperial soldiers and the supernatural! But in the midst of all this madness, will sweet and innocent Chizuru find love?", :release_date => "2013-09-19", :title => "Hakuoki: Memories of the Shinsengumi", :developer => "Idea Factory", :publisher => "Aksys", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18030-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scribblenauts Unmasked: A DC Comics Adventure", :original_release_date => '2013-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Challenge your imagination as you battle the mightiest villains in an exciting and action-filled adventure through GOTHAM CITY, METROPOLIS, ATLANTIS and other iconic locales from the DC Comics universe. Enjoy endless replayability with new, dynamic puzzles that feature a different mission every time you play.

Bring out your inner super hero (or villain!) with the all-new Super Hero Creator by crafting completely original objects out of parts of existing DC Comics characters. Then assign unique properties to your creations and use them to solve puzzles, or share them online with friends - which they can use in game or further modify as they like.", :release_date => "2013-09-24", :title => "Scribblenauts Unmasked: A DC Comics Adventure", :developer => "5TH Cell", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18031-1.jpg')
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
	work = Work.create(:original_title => "LEGO Marvel Super Heroes: Universe in Peril", :original_release_date => '2013-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Marvel Super Heroes features an original story crossing the entire Marvel Universe. Players take control of Iron Man, Spider-Man, the Hulk, Captain America, Wolverine and many more Marvel characters as they unite to stop Loki and a host of other Marvel villains from assembling a super-weapon capable of destroying the world. Players will chase down Cosmic Bricks as they travel across LEGO Manhattan and visit key locations from the Marvel Universe, such as Stark Tower, Asteroid M, a Hydra base and the X-Mansion.", :release_date => "2013-10-22", :title => "LEGO Marvel Super Heroes: Universe in Peril", :developer => "TT Games", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18032-1.jpg')
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
	work = Work.create(:original_title => "Angry Birds Star Wars", :original_release_date => '2013-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join an epic adventure with the Angry Birds in the legendary Star Wars universe, re-mastered for gaming systems! Use the Force, wield your Lightsaber, and blast away Pigtroopers on an intergalactic journey from the deserts of Tatooine to the depths of the Pig Star! Can you become a Jedi Master and restore freedom to the galaxy?", :release_date => "2013-10-29", :title => "Angry Birds Star Wars", :developer => "Rovio Entertainment Ltd.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18033-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Legends of Chima: Laval's Journey", :original_release_date => '2013-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players will embark on an amazing adventure into the world of Chima where the brave warrior Laval and his allies are called upon to fight for justice.", :release_date => "2013-06-25", :title => "LEGO Legends of Chima: Laval's Journey", :developer => "TT Games", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18147-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Lost World", :original_release_date => '2013-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Eggman has harnessed the power of six menacing creatures known as the Deadly Six, but when the Deadly Six rise up against their master, Sonic has to unite with his arch nemesis in order to take on the new enemies head-to-head. Using his dynamic new parkour moves and improved Colour Powers, Sonic must run, jump and race through a variety of ever changing terrains in order to defeat the Deadly Six.", :release_date => "2013-10-29", :title => "Sonic Lost World", :developer => "Dimps", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18161-1.jpg')
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
	work = Work.create(:original_title => "The Legend of Zelda: A Link Between Worlds", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the events of A Link to the Past, the royal family of Hyrule elected to split the triforce to stop evil from rising again. This had the effect of returning each part to its elected owner. One part returned to the deceased demon king Ganon, one part stayed with the Royal family, and a third part took its rightful place in the heart of the hero eternal.", :release_date => "2013-11-22", :title => "The Legend of Zelda: A Link Between Worlds", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18165-1.jpg')
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
	work = Work.create(:original_title => "Pac-Man and the Ghostly Adventures", :original_release_date => '2013-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pac is back in an all-new experience for a whole new generation of fans. PAC-MAN and the Ghostly Adventures game has an original story that is inspired by the show as well as all the charming characters from the highly anticipated PAC-MAN and the Ghostly Adventures animated series created and produced by Avi Arad, acclaimed director and founder of Marvel Studios.

The story begins as the menacing ghosts escape from the creepy Netherworld to invade PacWorld. These frightening ghosts, ghouls, and goblins wreak havoc on the population and cause nothing but trouble wherever they go! Pac and his pals rise to the challenge of protecting their home and embark on an epic battle.

Pac and his 2 best friends, Spiral and Cylindria, rise to the challenge of protecting their home, in a big, bustling, bonkers world of action, adventure, and just plain wackiness. All the while fighting for: Friendship, Freedom and the Future!

Pac is Back!", :release_date => "2013-11-26", :title => "Pac-Man and the Ghostly Adventures", :developer => "Namco Bandai Games", :publisher => "Namco Bandai Games America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18169-1.jpg')
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
	work = Work.create(:original_title => "Mario Party: Island Tour", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario Party: Island Tour lets you take the fun on the road with your Nintendo 3DS system!

Face off against friends and family in the all-new, ultimate Mario Party – a portable minigame extravaganza that’s bursting with gameplay possibilities. If you’ve never played a Mario Party game before, you’re in for a treat.

There’s always something new to see on the Party Islands.
In this ultimate showdown you can take on the road, blaze through the 7 new game boards, some of which take just minutes to play. Wrangle goombas and blast out of cannons as you tilt, tap, and draw through new minigames harnessing the unique functionality of Nintendo 3DS. Compete in new multiplayer modes including mind bending puzzles, minigame challenges, or enter a whole new reality with AR Card play for up to 4 players*. Whether in single or multiplayer, this is a portable party that never ends.", :release_date => "2013-11-22", :title => "Mario Party: Island Tour", :developer => "Nd Cube", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18346-1.jpg')
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "SpongeBob Squigglepants 3D", :original_release_date => '2011-05-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In SpongeBob's most crazy, creative adventure yet, be prepared to laugh your SquigglePants off as you tilt, flick, tap and draw through more than 100 Nanogames set in six zany worlds. SpongeBob SquigglePants puts you in the driver's seat for a dizzying series of lightening-speed Nanogames, giving you mere seconds to finish one before moving right on to the next. Within this rapid-fire succession of challenges, SpongeBob SquigglePants exposes players to never-before-seen SpongeBob art styles from the Nickelodeon vault. SpongeBob SquigglePants also lets players digitally draw, paint, color and choose from dozens of SpongeBob-themed stamps to create a masterpiece worthy of a place in Patchy's own collection of SpongeBob art. The entire game is hosted by SpongeBob's biggest fan, Patchy the Pirate, in a never-before-seen live action experience for an added level of under-the-sea silliness.", :release_date => "2011-05-17", :title => "SpongeBob Squigglepants 3D", :developer => "Way Forward", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18363-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Senran Kagura Burst", :original_release_date => '2013-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-14", :title => "Senran Kagura Burst", :developer => "Marvelous AQL", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18381-1.jpg')
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
	work = Work.create(:original_title => "Batman Arkham Origins: Blackgate", :original_release_date => '2013-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking place before the rise of Gotham City's most dangerous criminals, villains and assassins, players will meet many important characters for the first time. The game showcases a young, raw, unrefined Batman as he faces a defining moment in his early career as a crime fighter that sets his path to becoming the Dark Knight. As the story unfolds, witness identities being formed and key relationships being forged.
Features:

    Become the Batman - Uncover the sinister plots inside Blackgate Prison. Use stealth, Bat gadgets or brute force to take down your rivals.
    Investigate the Scene - Employ Batman's unprecedented detective skills to scrub a crime scene clean with an all-new environment analysis system.
    Continue the Story - See what happens after the events of the Arkham Origins console game, told in an innovative 2D presentation and comic-style cut scenes.", :release_date => "2013-10-25", :title => "Batman Arkham Origins: Blackgate", :developer => "Armature Studio", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18473-1.jpg')
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
	work = Work.create(:original_title => "Sherlock Holmes and the Mystery of the Frozen City", :original_release_date => '2012-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When a mysterious snowstorm falls on London, so cold that even the Thames is starting to freeze, Sherlock Holmes, the most astute detective of all time, is called in to investigate. Explore amazing environments, meet and interrogate many colorful characters, and examine objects and clues in order to discover the evidence that will help solve this incredible case. Many original puzzles and brain-teasers will put your skills to the test during your investigation, while you unveil the truth behind the Mystery of the Frozen City!", :release_date => "2012-10-25", :title => "Sherlock Holmes and the Mystery of the Frozen City", :developer => "Frogwares", :publisher => "Focus Home Interactive, Intergrow", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18662-1.jpg')
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
	work = Work.create(:original_title => "Chibi-Robo! Photo Finder", :original_release_date => '2014-01-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-01-09", :title => "Chibi-Robo! Photo Finder", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19100-1.jpg')
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
	work = Work.create(:original_title => "Hometown Story", :original_release_date => '2013-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-10-22", :title => "Hometown Story", :developer => "Natsume Inc.", :publisher => "Natsume, Inc.")
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rune Factory 4", :original_release_date => '2013-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rune Factory 4 marks the return of the popular Harvest Moon spinoff that combines farming with dungeon adventuring. For the first time in the series, the player can select to play as a male or female hero, and potential suitors of either gender are also available in order to pursue love, marriage, and possibly a child. As the newly-appointed prince or princess, you can fulfill your royal duties of protecting the town from invaders, or take a more rural approach to governing by raising your own fruits and vegetables and helping townsfolk. Should some dungeon adventuring be on the days itinerary, you can select from the castles vast armament of swords, spears, and staffs along with magic for battle against dangerous foes, or even bring along a companion or friendly monster to aid you during your travels.", :release_date => "2013-10-01", :title => "Rune Factory 4", :developer => "MarvelousAQL Inc.", :publisher => "Xseed", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19632-1.jpg')
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
	work = Work.create(:original_title => "Mario Golf: World Tour", :original_release_date => '2014-05-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Luigi and his Mushroom Kingdom neighbors are teeing up once again in Mario Golf: World Tour. The Nintendo 3DS game includes both simple controls and a deeper experience for golf fans, plus courses that range from traditional to those inspired by the Mushroom Kingdom", :release_date => "2014-05-02", :title => "Mario Golf: World Tour", :developer => "Camelot Software Planning", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20487-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kirby: Triple Deluxe", :original_release_date => '2014-05-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pink? Check. Puffy? Check. Powerful? You have no idea. Devour trees, obstacles, and huge chunks of stages with Kirbys Hypernova ability and inhale enemies to copy epic new moves like Archer. Its a grand new Kirby adventure PLUS a new multiplayer battle mode, Kirby Fighters! When a mysterious being kidnaps King Dedede atop a giant Dreamstalk, only Kirby can save the day! Jump from the foreground to the background in dynamic 3D side-scrolling environments while using new and returning copy abilities to defeat enemies. Duke it out in Kirby Fighters, a fierce 4-player battle mode where you fight using a chosen ability like Sword or Ninja. The last Kirby standing reigns supreme. Whether youre new to Kirby or an old fan, the Kirby: Triple Deluxe game offers a triple threat-action, adventure, and a battle mode!

-Kirby's powerful copy ability returns, allowing him to inhale, spit and transform
-Jump from the foreground to the background in dynamic 3D side-scrolling levels
-Employ new and returning abilities, including:
-Archer - Kirby wields a bow to strike silently from a distance
-Beetle - Kirby grabs foes with his horn and slams them into the ground
-Fire - Kirby can roll into a fireball and scorch through the air
-Sword - Kirby dons a green cap and wields a sword
-Kirbys new Hypernova ability lets him inhale obstacles and big chunks of levels!
-Use the Download Play feature to duke it out in Kirby Fighters, a fierce battle mode for up to 4 players! You can also sharpen your skills by playing solo
-Enjoy a selection of additional game modes including Dededes Drum Dash and Arena
-Collect hidden keychains in every level, each resembling legacy Kirby characters
-Unlock improved items and new keychains by using the StreetPass function to tag other players", :release_date => "2014-05-02", :title => "Kirby: Triple Deluxe", :developer => "Hal Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20488-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Professor Layton vs Phoenix Wright : Ace Attorney", :original_release_date => '2012-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-11-29", :title => "Professor Layton vs Phoenix Wright : Ace Attorney", :developer => "Level-5", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20561-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yoshi's New Island", :original_release_date => '2014-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yoshi and Baby Mario are back in Yoshi’s New Island, the third installment in the beloved franchise. The series’ fun game-play mechanics such as Yoshi’s Flutter Jump, Ground Pound and Egg Throw return, but now Yoshi knows a ton of new tricks too. Yoshi gets to bash and thrash his environment by throwing around Mega Eggdozers and Metal Eggdozers. Yoshi also can transform into a variety of objects, such as a jackhammer or a submarine, both of which can be manipulated using the Nintendo 3DS gyro controls. A certain type of star even transforms him into Super Yoshi, giving him the ability to fly through the sky or run along walls and ceilings. Players who are having trouble completing a level might see the appearance of Flutter Wings, which let Yoshi fly through the air.", :release_date => "2014-03-14", :title => "Yoshi's New Island", :developer => "Arzest", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20564-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Magical World", :original_release_date => '2014-04-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney Magical World features dozens of Disney characters in a variety of Disney-themed worlds. Players can customize their characters with hundreds of Disney-themed outfits and accessories, all while managing a café, planting crops and collecting Disney character cards. Players help different characters solve problems or find missing items.", :release_date => "2014-04-11", :title => "Disney Magical World", :developer => "h.a.n.d.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20577-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomodachi Life", :original_release_date => '2014-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tomodachi Life is a communication game for the 3DS in which players can convert their Miis into Tomodachis (or create new ones) and put them in a wide range of scenarios ranging from charming to utterly ridiculous. A key feature of the game is its text-to-speech tech which outputs user generated text as computerized speech in seven languages (EFIGS, Japanese and Korean).", :release_date => "2014-06-06", :title => "Tomodachi Life", :developer => "Nintendo SPD Group No.1", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20607-1.png')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aero Porter", :original_release_date => '2012-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-11-12", :title => "Aero Porter", :developer => "Vivarium", :publisher => "Level 5", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20678-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Attack of the Friday Monsters! A Tokyo Tale", :original_release_date => '2013-07-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step into the life of Sohta, the young son of a family that has just set up a dry cleaners shop in the idyllic town of Fuji no Hana. In his interactions with the town's unique residents, episodic mysteries are revealed that portend to the strange events surrounding the appearance of a giant monster every Friday. And finally, when Friday evening falls, the giant monster will appear right before your eyes!

Collect the \"Monster Glims\" scattered around town to form Monster Cards, and once you've collected five cards, Sohta can battle his friends for dominance. Winning at Monster Cards gives you the chance to collect useful information, more Monster Glims, and even to cast a secret spell on your friends that will make them fall down at your whim. Why? Because that's the rules!

A touching drama about family, friendship, and the innocence of being a child unfolds against hand-drawn backgrounds, charming music, and memorable characters.", :release_date => "2013-07-18", :title => "Attack of the Friday Monsters! A Tokyo Tale", :developer => "Level 5", :publisher => "Level 5", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20685-1.png')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bugs vs. Tanks!", :original_release_date => '2013-06-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-06-20", :title => "Bugs vs. Tanks!", :developer => "Level 5", :publisher => "Level 5", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20693-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BlazBlue: Continuum Shift II", :original_release_date => '2011-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BlazBlue: Continuum Shift II contains the complete set of single player features from the console version, such as Arcade, Story Attack, Training, and Story mode, and also has an ad-hoc Network mode for multiplayer play. This impressive list of features is topped off with new content created solely for the handheld version, including extra story material and brand new modes such as Legion 1.5 and Abyss Mode.", :release_date => "2011-05-31", :title => "BlazBlue: Continuum Shift II", :developer => "Arc System Works", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20704-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dillon's Rolling Western", :original_release_date => '2012-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-22", :title => "Dillon's Rolling Western", :developer => "Vanpool", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20833-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kid Icarus (3D Classics)", :original_release_date => '2012-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-03-23", :title => "Kid Icarus (3D Classics)", :developer => "Arika", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20860-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Persona Q: Shadow of the Labyrinth", :original_release_date => '2014-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Persona Q is the first Persona game for Nintendo 3DS. The game takes the beloved characters from Persona 3 and Persona 4, puts them into an all new adventure. The game is in the style of Etrian Odyssey, where teams of five will navigate dungeons in a first-person view. New characters, enemies, the presence of Etrian Odyssey's F.O.Es will give players all new challenges.", :release_date => "2014-11-25", :title => "Persona Q: Shadow of the Labyrinth", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20884-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: Four Swords Anniversary Edition", :original_release_date => '2011-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Zelda: Four Swords Anniversary Edition is a special commemorative version of the 2003 Game Boy Advance release, The Legend of Zelda: A Link To The Past & Four Swords. In it, you'll embark on an exciting multiplayer adventure filled with action and puzzles as you work to save Princess Zelda from the evil Vaati. You can play with up to four friends at once, as long as each player has a copy of the game installed on their Nintendo 3DS system.", :release_date => "2011-09-28", :title => "The Legend of Zelda: Four Swords Anniversary Edition", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21003-1.jpg')
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
	work = Work.create(:original_title => "Liberation Maiden", :original_release_date => '2012-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-10-04", :title => "Liberation Maiden", :developer => "Grasshopper Manufacture", :publisher => "Level 5", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21033-1.jpg')
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
	work = Work.create(:original_title => "HarmoKnight", :original_release_date => '2012-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-03-28", :title => "HarmoKnight", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21084-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dillon's Rolling Western: The Last Ranger", :original_release_date => '2013-04-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-04-11", :title => "Dillon's Rolling Western: The Last Ranger", :developer => "Vanpool", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21085-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Conception II: Children of the Seven Stars", :original_release_date => '2014-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-04-15", :title => "Conception II: Children of the Seven Stars", :developer => "Spike", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21087-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kirby's Adventure (3D Classics)", :original_release_date => '2011-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-11-17", :title => "Kirby's Adventure (3D Classics)", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21151-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Professor Layton and the Azran Legacy", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Professor Layton and the Azran Legacy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21206-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Art of Balance TOUCH!", :original_release_date => '2012-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab your stylus and build a balanced stack in this physics-based puzzler!

Puzzle games must be addictive. This was our top priority during the development of the game. That's why we designed 200 levels that not only challenge your skills but also your imagination. With its perfect touch controls Art of Balance TOUCH! is easy to pick up and hard to put away.

Seeking a real challenge? Then try out the new endurance mode and drive your score ever higher.

Art of Balance TOUCH! brings the ultimate “just one more puzzle” experience to your Nintendo 3DS™.", :release_date => "2012-06-07", :title => "Art of Balance TOUCH!", :developer => "Shin'en", :publisher => "Shin'en", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21207-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomb Monkey", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Bomb Monkey", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21208-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Colors 3D", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Colors 3D", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21209-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crashmo", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Crashmo", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21210-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Edge", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In EDGE, the award winning retro inspired platformer, players take direct control of the cube and roll their way around the game's dozens of levels. Search for all the prisms, find the shortcuts to improve your times.

retro styled platformer
classic 8-bit inspired soundtrack
over 100 levels (original, bonus and extended levels)", :release_date => "", :title => "Edge", :developer => "Two Tribes", :publisher => "Two Tribes Publishing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21211-1.png')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gunman Clive", :original_release_date => '2013-01-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-01-03", :title => "Gunman Clive", :developer => "", :publisher => "Hörberg Productions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21212-1.png')
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
	work = Work.create(:original_title => "Ikachan", :original_release_date => '2013-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-01-31", :title => "Ikachan", :developer => "", :publisher => "Nicalis, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21213-1.png')
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
	work = Work.create(:original_title => "Inazuma Eleven", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Inazuma Eleven", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21214-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ketzal's Corridors", :original_release_date => '2012-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Use speed, skill and lightning-fast reflexes to save the spirit world from destruction in this engaging, action-packed puzzle game. A variety of compelling spatial challenges await you. Rotate and maneuver block-shaped Guardians to explore sacred shrines and climb towers that reach high above the clouds. Face adrenaline-fueled races against the clock, cerebral shape-matching missions and mazes that you’ll need a sharp memory to escape. The evil god Koruptal has brought chaos and destruction to the spirit world, and it’s up to you to put things right.

Three multiplayer modes and 96 replayable, fast-paced single-player stages offer a wealth of puzzle-packed excitement, only available on the Nintendo 3DS system.", :release_date => "2012-04-12", :title => "Ketzal's Corridors", :developer => "KeysFactory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21215-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kokuga", :original_release_date => '2013-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-06-27", :title => "Kokuga", :developer => "G. rev", :publisher => "G. rev", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21216-1.png')
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
	work = Work.create(:original_title => "Mighty Switch Force", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mighty Switch Force", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21217-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mighty Switch Force 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mighty Switch Force 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21218-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mutant Mudds", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mutant Mudds", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21219-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phoenix Wright: Ace Attorney - Dual Destinies", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Phoenix Wright: Ace Attorney - Dual Destinies", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21220-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pushmo", :original_release_date => '2011-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A kindly old inventor created a park and filled it with incredible puzzle-like climbing toys called Pushmo. But a little trickster has trapped kids inside the Pushmo, and now it’s up to our hero, Mallo, to push, pull and climb his way through the puzzling playground to save his friends! The Pushmo game features more than 250 fun and challenging puzzles. As you solve them, you’ll discover new gadgets that will add to the challenge. Complete certain sets of Pushmo to open additional game features, such as Pushmo Studio, which lets you create, play and even share your very own Pushmo puzzle creations. With adorable characters, charming 3D graphics and endless replay value, Pushmo offers fun for puzzle fans of all ages.", :release_date => "2011-12-08", :title => "Pushmo", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21221-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sakura Samurai: Art of the Sword", :original_release_date => '2012-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Leave button mashing behind. Sakura Samurai: Art of the Sword is about precision swordplay, battlefield finesse, and martial-arts style.

As the heroic title character, you’ll travel a world rife with cherry-blossom beauty—and deadly danger—to rescue the legendary Princess Cherry Blossom. Her kidnapper has set dozens of blade-wielding henchmen in your path, and you’ll have to exercise your best battle senses to defeat them and save her. Learn to predict your foes’ moves, deftly dodge their attacks, and create opportunities for devastating counterattacks.

Start with the Sakura Sword, a little health, and some basic training from your water-spirit guide. Make your way from battleground to battleground fighting wave after wave of increasingly cunning enemies. Fight through huge castles to duel epic bosses. And don’t forget to stop at small villages along the way to get help, gear, encouragement (and distraction) from the quirky townsfolk.

Prove that you truly are the Sakura Samurai!", :release_date => "2012-02-02", :title => "Sakura Samurai: Art of the Sword", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21222-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rusty's Real Deal Baseball", :original_release_date => '2014-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-04-03", :title => "Rusty's Real Deal Baseball", :developer => "", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21223-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Starship Damrey", :original_release_date => '2013-05-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Seek the inconcievable truth of the Starship Damrey and discover why nothing is more frightening than complete innocence.", :release_date => "2013-05-16", :title => "The Starship Damrey", :developer => "LEVEL-5", :publisher => "LEVEL-5", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21224-1.png')
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
	work = Work.create(:original_title => "Steamworld Dig", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Steamworld Dig", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21225-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tappingo", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tappingo", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21226-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Weapon Shop De Omasse", :original_release_date => '2014-02-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-02-20", :title => "Weapon Shop De Omasse", :developer => "LEVEL-5", :publisher => "LEVEL-5", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21227-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tokyo Crash Mobs", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tokyo Crash Mobs", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21228-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon Dream Radar", :original_release_date => '2012-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokemon Dream Radar is a downloadable Nintendo 3DS game that was released on the same date as Pokemon Black 2 and White 2 in all regions. Making use of the augmented reality technology of the 3DS, Pokemon Dream Radar is a shooting game that provides an alternate method for obtaining a particular group of Pokemon with their hidden abilities. This guide provides an overview of how to play the game and what you can gain from playing it.", :release_date => "2012-10-07", :title => "Pokemon Dream Radar", :developer => "Creatures Inc", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21309-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece: Unlimited World Red", :original_release_date => '2014-07-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-07-08", :title => "One Piece: Unlimited World Red", :developer => "Ganbarion", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21427-1.jpg')
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
	work = Work.create(:original_title => "Seisou no Amazones", :original_release_date => '2013-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-14", :title => "Seisou no Amazones", :developer => "Arc System Works", :publisher => "Arc System Works", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21428-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fun! Fun! Minigolf TOUCH!", :original_release_date => '2012-08-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play minigolf with your Mii and master new cups and trick shot challenges in beautiful environments. The perfect touch controls make for a fun and rewarding putting experience. Customize your Mii to add a personal touch to your game. Play 81 holes spread across America, Asia and Europe. Enjoy exotic locations all over the world. Earn coins and spend them on flight tickets, trick shot qualifications, luxury equipment and much more.", :release_date => "2012-08-03", :title => "Fun! Fun! Minigolf TOUCH!", :developer => "Shin'en", :publisher => "Shin'en", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21465-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nano Assault EX", :original_release_date => '2013-03-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Stop the deadly Nanostray virus from spreading and contaminating civilization in Nano Assault EX, a fast-paced action shooter set within a visually stunning cellular system that leaps off the screen in full 3D. Control your microscopic Nanite ship inside the dangerous virus to fight off infections, navigate through alien cell clusters, battle bosses, and ultimately analyze and destroy the virus' core to save humanity.

Nano Assault EX is based on the original Nano Assault retail game plus the all-new survivor mode, new online rankings, support for Circle Pad Pro, improved gameplay, updated graphics, etc.", :release_date => "2013-03-07", :title => "Nano Assault EX", :developer => "Shin'en", :publisher => "Shin'en", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21466-1.jpg')
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
	work = Work.create(:original_title => "Picdun 2: Witch's Curse", :original_release_date => '2013-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Picdun 2: Witch's Curse is a 3D dungeon RPG set in the mysterious dungeon called \"Picdun.\" Choose your partner from three female adventurers--the Archer, the Whipper and the Spellcaster--and venture into the depths of the dungeon together. Sixty stages await you, filled with a wide variety of puzzles ranging from easy to mind-bendingly difficult!

Places you go are mapped automatically, and once you cover all the tiles on a floor you will complete the picture hidden underneath.

As in the previous game, battles feature a large number of dynamic and powerful enemies. The hero is unable to attack due to the Witch's Curse, so he must protect his partner with a shield and guide her to attack by chopping down or slashing sideways. Also, you can trigger a power move by raising the shield at the same time as an enemy attack.

Explore the depths of the dungeon to uncover the mystery of the Witch's Curse!", :release_date => "2013-02-21", :title => "Picdun 2: Witch's Curse", :developer => "INTENSE", :publisher => "INTENSE", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21467-1.png')
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
	work = Work.create(:original_title => "VVVVVV", :original_release_date => '2011-12-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2011-12-29", :title => "VVVVVV", :developer => "Terry Cavanagh", :publisher => "Nicalis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21560-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Azure Striker Gunvolt", :original_release_date => '2014-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-08-29", :title => "Azure Striker Gunvolt", :developer => "Inti Creates", :publisher => "Inti Creates")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shovel Knight", :original_release_date => '2014-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shovel Knight is a 2014 action platformer video game developed and published by independent developer Yacht Club Games for the Nintendo 3DS, Wii U, and personal computer platforms. The game was released worldwide on June 26, 2014. Shovel Knight was directed by former WayForward Technologies member Sean Velasco, and includes music composed by Jake Kaufman and Manami Matsumae.

Prior to the game, adventurers Shovel Knight and Shield Knight fought alongside one another, journeying across the world and seeking treasure. However, when the two explore the Tower of Fate, the two fall to the dark magic power of a cursed amulet. When Shovel Knight reawakens, the Tower has been sealed and Shield Knight is nowhere to be seen. Grieving for his beloved, Shovel Knight gives up adventuring and secludes himself. However, during his absence, the Enchantress rises to power, spreading evil across the land. Upon hearing that the Enchantress has unsealed the Tower of Fate, Shovel Knight takes up his shovel again and ventures towards it, hoping to find and rescue Shield Knight. In order to do so, Shovel Knight must fight the eight members of \"The Order of No Quarter,\" who have been dispatched by the Enchantress to impede him.", :release_date => "2014-06-26", :title => "Shovel Knight", :developer => "Yacht Club Games", :publisher => "Yacht Club Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22516-1.png')
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
	work = Work.create(:original_title => "Excitebike (3D Classics)", :original_release_date => '2011-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The original Excitebike™ game returns, re-mastered with Nintendo's 3D technology and available exclusively via Nintendo eShop! Tackle perilous obstacle courses alone or face off against rival bikers as you compete in white-knuckle motocross races that pit you against the clock. Make good time, and you might get a chance to race in a legendary Excitebike rally. Or if you feel the need for customized speed, create your own tracks to race on using the intuitive Course Editor feature that now lets you save up to 32 dream courses of your own design! Get ready for the ride of your life¬ with 3D Classics: Excitebike, and rediscover an old favorite enhanced to a new dimension!", :release_date => "2011-06-06", :title => "Excitebike (3D Classics)", :developer => "Arika", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22520-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 15", :original_release_date => '2014-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play traditional 11 versus 11 matches with over 500 officially licensed clubs or free your game on the streets in 5 versus 5 street matches. Complete and earn awards in every game mode. Unlock the most coveted players to form your own dream club of international superstars or take on over 100 challenges to build your very own FIFA City. Earn buildings and infrastructure, better players, passionate fans, and grow your city into one of the world's most desirable places to play. Plus, experience the deepest and most engaging Manager Mode ever created for FIFA for the Wii. Compete as team manager with the power to take your favorite club to the top of the league tables - and keep them there!", :release_date => "2014-09-23", :title => "FIFA 15", :developer => "EA Sports", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22793-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Skylanders Trap Team", :original_release_date => '2014-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kaos has blown up the walls of the feared Cloudcracker Prison freeing the most notorious villains in Skylands. it's up to you and the Skylanders to find and capture them. using Traptanium, a magic material that can harness the power of the Elements, you have the amazing ability to trap the villains and return them to Skylands to fight for you! Begin the ultimate adventure as you explore Skylands in search of the escaped villains!


Starter Pack includes: 1-Video Game, 1-Traptanium Portal, 2-Skylanders Figures, 2-Traps, 1-Character Collector Poster, 2-Sticker Sheets with Secret Codes and 2-Trading Cards.


Build the ultimate Trap Team - Over 60 Skylanders to collect and 40+ villains to capture. Sticker Sheets with Secret Codes – Enjoy stickers of your favorite Skylanders. Place the names and codes on the Character Collect Poster to track your collection. The secret codes can be used in the Skylanders Lost Islands and Skylanders Collection Vault Apps. Trading Cards – Learn more about each Skylander’s powers and abilities.", :release_date => "2014-10-10", :title => "Skylanders Trap Team", :developer => "Beenox", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23312-1.jpg')
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
	work = Work.create(:original_title => "Nintendo Pocket Football Club", :original_release_date => '2014-04-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-04-17", :title => "Nintendo Pocket Football Club", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23372-1.png')
	genre = Genre.find_by_title("Construction and Management Simulation")
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
	work = Work.create(:original_title => "Theatrhythm Final Fantasy: Curtain Call", :original_release_date => '2014-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-09-16", :title => "Theatrhythm Final Fantasy: Curtain Call", :developer => "indieszero", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23409-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Smash Bros. for 3DS", :original_release_date => '2014-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Smash Bros. for Nintendo 3DS is the first portable entry in the renowned series, in which game worlds collide. Up to four players battle each other locally or online using some of Nintendo’s most well-known and iconic characters across beautifully designed stages inspired by classic portable Nintendo games. It’s a genuine, massive Super Smash Bros. experience that’s available to play on the go, anytime, anywhere.", :release_date => "2014-10-03", :title => "Super Smash Bros. for 3DS", :developer => "Sora Ltd/Namco Bandai", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23464-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon: Omega Ruby", :original_release_date => '2014-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare for an epic adventure exploring a world filled with Pokémon in Pokémon Omega Ruby for the Nintendo 3DS family of systems. Your adventure takes place in Hoenn, a region that consists of a main island that stretches widely from east to west, along with countless small islets that dot the deep blue sea around it. A live volcano steams constantly in the heart of this green-covered island. Look forward to a region rich with natural beauty, a variety of Pokémon, and extraordinary people! During your journey through Hoenn, you’ll be able to build and invite friends to visit your personal Super-Secret Base! Come up with your own Secret Base design, including selecting and placing Decorations however you like. You can also use Super-Secret Bases to play a capture-the-flag activity.Stop Team Magma from going after the Legendary Pokémon Groudon. And look out for Alpha Sapphire. Plus a all new MEGA EVOLUTIONS as well.", :release_date => "2014-11-21", :title => "Pokemon: Omega Ruby", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23586-1.jpg')
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
	work = Work.create(:original_title => "Pokemon Alpha Sapphire", :original_release_date => '2014-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare for an epic adventure exploring a world filled with Pokémon in Pokémon Omega Ruby for the Nintendo 3DS family of systems. Your adventure takes place in Hoenn, a region that consists of a main island that stretches widely from east to west, along with countless small islets that dot the deep blue sea around it. A live volcano steams constantly in the heart of this green-covered island. Look forward to a region rich with natural beauty, a variety of Pokémon, and extraordinary people! During your journey through Hoenn, you’ll be able to build and invite friends to visit your personal Super-Secret Base! Come up with your own Secret Base design, including selecting and placing Decorations however you like. You can also use Super-Secret Bases to play a capture-the-flag activity.Stop Team Aqua from going after the Legendary Pokémon Kyogre. And look out for Omega Ruby. Plus a all new MEGA EVOLUTIONS as well.", :release_date => "2014-11-21", :title => "Pokemon Alpha Sapphire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23587-1.jpg')
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
	work = Work.create(:original_title => "LEGO Batman 3: Beyond Gotham", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The best-selling LEGO Batman videogame franchise returns in an out-of-this-world, action-packed adventure! In LEGO Batman 3: Beyond Gotham, the Caped Crusader joins forces with the super heroes of the DC Comics universe and blasts off to outer space to stop the evil Brainiac from destroying Earth. Using the power of the Lantern Rings, Brainiac shrinks worlds to add to his twisted collection of miniature cities from across the universe. Now the greatest super heroes and the most cunning villains must unite and journey to different Lantern Worlds to collect the Lantern Rings and stop Brainiac before it's too late.", :release_date => "", :title => "LEGO Batman 3: Beyond Gotham", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23593-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Boom Shattered Crystal", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Sonic Boom: Shattered Crystal, Amy discovers a secret ancient language and manuscript detailing the history and whereabouts of a Lost Crystal of Power. The evil and vile villain, Lyric the Last Ancient, kidnaps Amy in his eagerness to get his claws on this long-forgotten power that has been hidden throughout the jungles and canyons of a mysterious new island. Sonic must team up with Tails, Knuckles and new friend Sticks the Badger to trace Amy’s footsteps and save her from the clutches of Lyric and his robot army. By trusting in their own abilities and working as a team, they will prove they are stronger together than they are apart.", :release_date => "", :title => "Sonic Boom Shattered Crystal", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23603-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO The lego movie videogame", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as Emmet, Wildfire, and Batman and other Master builder to save the world from LORD BUSINESS and Taco Tuesday.", :release_date => "", :title => "LEGO The lego movie videogame", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23621-1.jpg')
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
	work = Work.create(:original_title => "LEGO The Hobbit", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the shire to the lonely mountain. Play Hobbits, Mankind, Wizards, Elves, and Dwarves, as 13 dwarves try to  recaim their homeland from Smaug the dragon. But their not the only ones Orcs are coming to claim The Lonely Mountain for themselves.As they getting closer to the mountain Gandalf  senses a ancient evil rising.

Play the prequel of The Lord of the Rings.", :release_date => "", :title => "LEGO The Hobbit", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23622-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: Majora's Mask 3D", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Legend of Zelda: Majora's Mask 3D", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23870-1.jpg')
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
	work = Work.create(:original_title => "Adventure Time: Explore the Dungeon Because I Don't Know!", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Princess Bubblegum summons Finn and Jake to the Candy Kingdom to investigate a rash of thefts and kidnappings that have plagued her kingdom. She thinks the cause lies within her Secret Royal Dungeon, where only the nastiest monsters and criminals are locked up. If they've found a way to escape, the Land of Ooo will be in danger!", :release_date => "2013-11-19", :title => "Adventure Time: Explore the Dungeon Because I Don't Know!", :developer => "WayForward Technologies", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23935-1.jpg')
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
	work = Work.create(:original_title => "Pac-Man & Galaga Dimensions", :original_release_date => '2011-07-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PAC-MAN and Galaga bring their iconic gameplay to spectacular 3D in an exciting six game package for the Nintendo 3DS! Enjoy classic hits PAC-MAN, PAC-MAN Championship Edition, Galaga, and Galaga Legions, or play two brand new games developed exclusively for the Nintendo 3DS. In PAC-MAN Tilt, move PAC-MAN through stages filled with obstacles, platforms and ghosts with tilt controls. Flippers, platforms and power pellets help PAC-MAN jump, flip, swing, and eat his way to the finish line. Rid space of the incoming Galaga army by shooting down enemies in an exciting 3D skirmish in Galaga 3D Impact!", :release_date => "2011-07-26", :title => "Pac-Man & Galaga Dimensions", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24143-1.jpg')
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
	work = Work.create(:original_title => "AiRace Speed", :original_release_date => '2013-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race on 18 adrenaline-fueld tracks. Fly extreme speeds with 5 advanced jets. Take the ultimate 3D challenge.


Let your Nintendo 3DS discover the true meaning of speed and adrenaline with AiRace Speed.

Take the challenge and pilot the most advanced and powerful jets as you compete to beat your best time. Race on stunning high-speed tracks featuring extremlely difficult tunnels, spectacular halls and hidden shortcuts.

Take speed to a whole new level and enjoy a frantic new gaming experience:

Take the challenge - fly extreme speeds across 18 adrenaline-fueled tracks
Stunning environments packed with challenging obstacles, tunnels, shortcuts and more
Take control of one of 5 high-speed, futuristic jets powered with advanced technology
High-performance graphics and immersive 3D effects that put you in the middle of the action
Compete against fellow competitors around the world in online leaderboards
Fantastic replay value with special achievements to be unlocked
Third game of the successful and highly rated AiRace series", :release_date => "2013-09-13", :title => "AiRace Speed", :developer => "QubicGames", :publisher => "QubicGames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24170-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "3D Classics: Xevious", :original_release_date => '2011-07-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Re-mastered exclusively for the Nintendo 3DS system. Fly Solvalou in a battle against Xevious forces.


3D Classics: Xevious revisits the popular vertical-scrolling arcade game, bringing back favorite elements of the original that can be enjoyed in 2D or 3D. In this enhanced version, view Solvalou from a mid-air perspective and gauge incoming fire from down below while the scenery and aerial enemies fly by. Pilot the advanced fighter-bomber through 16 hazardous areas and destroy as many targets as possible. Annihilate the Andor Genesis for extra points and earn a place among the high scores.", :release_date => "2011-07-21", :title => "3D Classics: Xevious", :developer => "Arika", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24171-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Another World: 20th Anniversary Edition", :original_release_date => '2014-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Also known as Out Of This World™, Another World is a pioneer action/platformer that released across more than a dozen platforms since its debut in 1991. Along the years, Another World™ has attained cult status among critics and sophisticated gamers alike.
AN IMMERSIVE ADVENTURE WITH UNIQUE STORYTELLING

Another World™ chronicles the story of Lester Knight Chaykin a young scientist hurtled through space and time by a nuclear experiment that goes wrong.

20TH ANNIVERSARY EDITION ESPECIALLY DESIGNED FOR CONSOLE

A remastered presentation: a joint effort between visionary game-designer Eric Chahi and developer Martial Hesse Dreville, Another World is back in its 20th Anniversary Edition with Full High Definition graphics faithful to the original design.
3 difficulty modes: EASY, NORMAL and HARD
Choose between Remastered Sounds/FX, Original Sound and Original CD in-game soundtrack.
Switch between Original / Full HD graphics .", :release_date => "2014-06-19", :title => "Another World: 20th Anniversary Edition", :developer => "Martial Hesse Dreville, Eric Chahi", :publisher => "Digital Lounge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24172-1.png')
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
	work = Work.create(:original_title => "Cubit The Hardcore Platformer Robot", :original_release_date => '2013-12-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A hardcore platforming musical experience

Cubit The Hardcore Platformer Robot is an action-packed platform game, where music plays a very important role.

With only one button to jump, you must help Cubit to go from platform to platform, while you avoid obstacles and enemies through the different scenes of the game.

Perhaps you think this makes this game not difficult, right? Well, you are right; this game is not difficult... this game is Hardcore!

Choose the path you want to do in each game and reach each of the 3 endings available!!

Features:

Beware: This videogame has guest characters from other videogames.

3 different endings!

2 game modes: for all types of gamers, as well as Hardcore gamers.

A soundtrack that will send you back to the dance floor.

24 challenges to enrol.

A videogame fully created by just one person!

Will you reach the end?", :release_date => "2013-12-26", :title => "Cubit The Hardcore Platformer Robot", :developer => "CoderChild", :publisher => "CoderChild", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24173-1.png')
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
	work = Work.create(:original_title => "Hot Wheels World's Best Driver", :original_release_date => '2013-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Do you have what it takes to be the World's Best Driver?

Gear up for the most intense challenges only Hot Wheels® can deliver! Pick your team, choose your ride and go for it! Get behind the wheel of thrilling Hot Wheels vehicles while joining the elite ranks of Team Hot Wheels™. Compete in dozens of unique, fast-paced, re-playable challenges all highlighting the different driving styles of Team Hot Wheels: the speed record-breaking Green Team, the show-stopping stunts of the Red Team, the high-tech precision of the Blue Team and the world record-breaking jumps of the Yellow Team. Do you have what it takes to be the World's Best Driver?", :release_date => "2013-09-27", :title => "Hot Wheels World's Best Driver", :developer => "Firebrand Games", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24174-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Retro City Rampage: DX", :original_release_date => '2014-02-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rampage The Open-World! Run Missions, Steal Cars, Evade The Law

Rampage the open-world, steal cars and run missions — all while jumping on civilians for coins and outrunning the law with power-ups!

This send-up to '80s and '90s video games and pop-culture includes both a full Story Mode of open-world adventure as well as an Arcade Mode for quick pick-up-and-play action. If that's not enough, it also packs an interactive city full of shops, minigames, customizations, collectibles, special guest stars, and more.

FEATURES

Huge Open-World to Explore
Over 60 Story Missions
Over 40 Arcade Challenges
Over 25 Weapons & Power-Ups
Over 50 Vehicles to Steal & Equip
Over 200 Character Customizations
Includes Prototype Version, \"ROM City Rampage\"
Includes Guest Star Minigames:
Virtual Meat Boy
BIT.TRIP: Retro City
Epic Meal Time
Includes Free-Roaming Mode. Play as Meat Boy, CommanderVideo, Steve from Minecraft and more!", :release_date => "2014-02-06", :title => "Retro City Rampage: DX", :developer => "Vblank Entertainment", :publisher => "Vblank Entertainment Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24175-1.png')
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
	work = Work.create(:original_title => "3D Streets of Rage", :original_release_date => '2013-12-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take the fight to the streets!

In the grips of a vicious crime syndicate, this once peaceful city has become a center of violence and mayhem.

Amidst this chaos, three young police officers are determined to tackle the problem head-on. Taking control of one of three ex-officers, use their special hand-to-hand combat abilities to take down the syndicate and save the city.

In addition to its all-new 3D presentation, 3D Streets of Rage also features Local Multiplayer and a Single Hit KO mode to help you power through the city’s crime.", :release_date => "2013-12-19", :title => "3D Streets of Rage", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24176-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cubic Ninja", :original_release_date => '2011-06-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Introducing Cubic Ninja, the Nintendo 3DS title that lets you play without ever touching a button. Simply tilt and turn your Nintendo 3DS to solve challenging puzzles, outwit devious enemies, and escape intricate traps.

Cubic Ninja places you in the role of CC, a brave little ninja with a distinctly cubic shape. The princess of your beloved kingdom plus a few of your ninja friends -- has been abducted. And its up to you to save them. To do so, you must tilt and turn your way through over 100 eye-opening levels, defeating adversaries such as Woofbot, Scorchbot, and more. From gravity distortions to raging infernos to elemental forces of wind and water, your enemies will do whatever it takes to stop you.

But you wont be stopped. If you have to tumble till youre dizzy, or survive raging waters just to rescue the princess, then you will. Because youre Cubic Ninja. And thats how you roll.", :release_date => "2011-06-14", :title => "Cubic Ninja", :developer => "AQ Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24214-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cooking Mama 5: Bon Appetit", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cooking Mama 5: Bon Appetit", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24410-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spongebob Squarepants: Plankton's Robotic Revenge", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Spongebob Squarepants: Plankton's Robotic Revenge", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Adventure Time", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Adventure Time", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy Explorers", :original_release_date => '2014-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-12-18", :title => "Final Fantasy Explorers", :developer => "Racjin", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24781-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Megami Tensei: Devil Survivor 2 Record Breaker", :original_release_date => '2015-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your days are numbered. This is a chilling reminder that the apocalypse is upon us. Exclusive to the Nintendo 3DS handheld system, Shin Megami Tensei: Devil Survivor 2 Record Breaker offers more than 100 hours of gameplay and plot -- nearly double the content of the original Devil Survivor 2. It also includes fully voiced English story dialogue, giving new depth to the cast of Devil Survivor 2's original story. Record Breaker requires no knowledge of the story from the original Devil Survivor, so newcomers to the series won't lack any crucial plot information.", :release_date => "2015-05-05", :title => "Shin Megami Tensei: Devil Survivor 2 Record Breaker", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25096-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Hunter 4 Ultimate", :original_release_date => '2014-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Hunter 4 Ultimate (called Monster Hunter 4G in Japan) is the newest installment in the popular Monster Hunter series, which has sold more than 28 million units worldwide to date. In Monster Hunter 4 Ultimate, players will take on the role of a hunter that joins up with a traveling caravan to explore new lands and towns along the way. This grand adventure will include hundreds of quests to take on a variety of extraordinary creatures that yield valuable resources used for weapons and equipment. Launching on Nintendo 3DS, Monster Hunter 4 Ultimate represents the biggest leap forward ever for the series with more new content and exciting features than ever before. Also, for the first time ever for the Monster Hunter series on a handheld system, players will be able to join up with friends over the internet via the Nintendo Wi-Fi Connection, as well as the previously available local wireless option.", :release_date => "2014-02-13", :title => "Monster Hunter 4 Ultimate", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25632-1.jpg')
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
	work = Work.create(:original_title => "Pok?mon Shuffle", :original_release_date => '2015-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2015-02-01", :title => "Pok?mon Shuffle", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
end
