Chewy.strategy(:atomic) do
	media = Media.find_by_title("PlayStation Vita game card")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Sony PlayStation Vita")
	work = Work.create(:original_title => "Borderlands 2", :original_release_date => '2014-05-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Borderlands 2 is the sequel to the critically acclaimed four-player cooperative shooter-looter that combined intense first-person mayhem with role-playing gameplay. The second game in the series, Borderlands 2 raises the action of the original game with an even larger and more detailed world to explore, an updated gun system, a new cast of characters and character classes, and integration of storyline with action.", :release_date => "2014-05-13", :title => "Borderlands 2", :developer => "Gearbox", :publisher => "2K", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20566-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Sandbox")
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
	work = Work.create(:original_title => "Wipeout 2048", :original_release_date => '2012-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The single player campaign progresses through the first three years of the A.G.R.C. (Anti-Gravity Racing Championships): 2048, 2049, and 2050. All events have pass and elite pass targets. Unless the elite pass criteria is met unknowingly, it will only be displayed after a player passes an event. If the player fails to complete an event multiple times in a row, the event can be skipped. Skipping an event will allow the player to move on to the next available event; a player can return to a skipped event at any time in order to try it again.", :release_date => "2012-02-13", :title => "Wipeout 2048", :developer => "Studio Liverpool", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3924-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "hToL#NiQ: The Firefly Diary", :original_release_date => '2015-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the depths of a labyrinthine ruin, a young girl named Mion rises from a deep sleep. Lost, alone, and with no memory of how she got here or where her parents are, she is greeted by two fireflies—one composed entirely of light, and another who lurks among the shadows. By shifting between a world of light and a world of shadows, these two fireflies must work together to recover Mion’s memories and lead her out of the ruins, where voracious shadow beasts, ancient machines, and treacherous traps lie in wait to bar her path. But what secrets do Mion’s lost memories contain? What is the connection between her, the ruins, and the fireflies lighting her escape? The answers may reveal a deeper darkness—one that must be faced from within...", :release_date => "2015-02-24", :title => "hToL#NiQ: The Firefly Diary", :developer => "Nippon Ichi Software, Inc.", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25104-1.jpg')
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
	work = Work.create(:original_title => "Gravity Rush", :original_release_date => '2012-06-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gain a new perspective as you take on the role of Kat, a strong-willed girl seeking the means to protect her future in a world that’s crumbling to pieces. Tilt and move the PlayStation®Vita System, taking gravity into your own hands to deliver devastating attacks, uncover the secrets to your past and explore a mysterious world.", :release_date => "2012-06-12", :title => "Gravity Rush", :developer => "SCE Japan Studio", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8330-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Ninjago: Shadow of Ronin", :original_release_date => '2015-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There is a new threat in Ninjago, and he goes by the name of Ronin. With help from his army of dark samurai, Ronin steals the Ninjas' memories using an ancient weapon called the Obsidian Glaive. In LEGO Ninjago: Shadow of Ronin, it is up to players to help the Ninjas regain their memories and reclaim their powers before Ronin completes his plan and releases an even greater evil on Ninjago.", :release_date => "2015-03-24", :title => "LEGO Ninjago: Shadow of Ronin", :developer => "Warner,wb", :publisher => "Warner,wb", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25552-1.jpg')
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
	work = Work.create(:original_title => "Little Deviants", :original_release_date => '2012-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join the Little Deviants in a series of madcap adventures that allow you to have fun discovering and experimenting with the new PS Vita System functions - including rear touch, front touch, six-axis motion senors, front and rear cameras and microphone.", :release_date => "2012-02-15", :title => "Little Deviants", :developer => "BigBig Studios", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9238-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ModNation Racers: Road Trip", :original_release_date => '2012-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to the never-ending season of ModNation kart racing, where creativity rules on and off the track. Get on the starting grid of nearly 500,000 tracks available online or just race in our competitive circuit and compete with new dual analog stick racing and three new weapon classes. And with the new touch controls, you can create a new track in seconds and share it with the rest of the world. Buckle up for an endless ride!", :release_date => "2012-02-15", :title => "ModNation Racers: Road Trip", :developer => "SCEA", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9239-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Origins", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman Origins is a comic adventure set in a lush 2D world brimming with unexpected secrets and outlandish enemies. The Glade of Dreams is overrun by the \"nefurrious\" Darktoons. The Fairy Council seeks Rayman's help to save the day. Rayman receives the aid of his best friend Globox as well as two crafty wizards, the Teensies. Together the world's most hilarious team of heroes sets out to restore peace to the Glade before their beloved home is destroyed. Rayman Origins supports four-player jump-in-and-jump-out co-op gameplay. The game offers a massive universe to explore, with more than 100 characters, 12 unique worlds, and more than 60 levels of platforming gameplay designed for all ages and play styles. Unlock new abilities and moves as you progress through the game. All members of your team will discover new unique abilities, including swimming, diving, slapping, and the sensational \"HarilyCopter.\"", :release_date => "2012-02-14", :title => "Rayman Origins", :developer => "Ubisoft Montpellier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9240-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Uncharted: Golden Abyss", :original_release_date => '2012-02-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story is set some time before the events of Uncharted: Drake's Fortune, and begins in medias res with Nathan Drake following rival explorer Jason Dante through a temple complex in Panama. Dante has ordered his army of mercenaries to kill Drake on sight, and after a series of gunfights, Drake is apparently killed in an RPG explosion.
The game then flashes back two weeks, when Drake and Dante, revealed to be old friends, arrive at a dig site in Panama headed by Dante's \"partner\" Marisa Chase, who doesn't trust him. At the site, they find corpses of Spanish conquistadors that were apparently poisoned and a grave marker with a Visigoth symbol. Chase also shows Drake an amulet that she hid from Dante. The dig is then interrupted by Dante's real partner, warlord Roberto Guerro. Guerro captures Drake and Chase, however they escape Guerro's base after Chase starts a diversionary fire.", :release_date => "2012-02-13", :title => "Uncharted: Golden Abyss", :developer => "SCE Bend Studio", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9241-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat", :original_release_date => '2012-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fatality Lives! The deadliest tournament is back with all the kombatants and their unique fatalities.", :release_date => "2012-05-01", :title => "Mortal Kombat", :developer => "NetherRealm Studios", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10784-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors Next", :original_release_date => '2012-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The epic action franchise makes its way to the PlayStation Vita.", :release_date => "2012-02-22", :title => "Dynasty Warriors Next", :developer => "Omega Force", :publisher => "Tecmo KOEI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13279-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 13", :original_release_date => '2012-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-08-28", :title => "Madden NFL 13", :developer => "Electronic Arts Tiburon", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13280-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 13", :original_release_date => '2012-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-09-25", :title => "FIFA Soccer 13", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13281-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-14", :title => "FIFA Soccer", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13282-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter X Tekken", :original_release_date => '2012-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The long awaited clash between the two leaders in the fighting genre can now be played at home… AND on the go! Street Fighter X Tekken on the PlayStation®Vita expands on the action-packed console experience, delivering competitive co-op fun that players of all skill levels can enjoy. With the full roster of 55 playable characters and new exclusive features, Street Fighter X Tekken on the PlayStation®Vita is packed with tons of content and boasts one of the most robust character line-ups in fighting game history.", :release_date => "2012-10-23", :title => "Street Fighter X Tekken", :developer => "Capcom, Namco", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13283-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Escape Plan", :original_release_date => '2012-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Escape Plan™ takes advantage of the PlayStation®Vita system's multi-touch display, rear touch panel, swipe interfaces and motion sensor, putting the fate of the hapless heroes in the palm of your hand. Players can swipe, squeeze, poke and slap Lil and Laarg to manipulate the characters and interact with the diverse environments. Only you can help them survive each deadly room before their captor and nemesis, Bakuki, recycles them and turns them into his minions... or sheep.", :release_date => "2012-02-21", :title => "Escape Plan", :developer => "Fun Bits Interactive", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11741-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ragnarok Odyssey", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ragnarok Odyssey is set in an original world based on Norse mythology where a battle is being waged between humans and giants after the fall of the gods had previously separated the races. Players create their characters from over 20,000 possible combinations based on customizable physical features, then select one of six specialized job classes. The game's real-time battles are fast and furious as players can fling enemies skyward, follow them into the air for gravity-defying strikes, then finish off the combo by smacking them clear across the stage. Gameplay is driven forward by story-advancing and optional quests, and up to four players can fight together in online co-op mode.", :release_date => "2012-10-30", :title => "Ragnarok Odyssey", :developer => "Game Arts", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11746-2.jpg')
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
	work = Work.create(:original_title => "Metal Gear Solid HD Collection", :original_release_date => '2012-06-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the critically acclaimed director, Hideo Kojima, Metal Gear Solid HD Collection offers a handful of the most popular Metal Gear Solid titles from the past in true HD for the first time ever. Featuring three complete games, Metal Gear Solid 2: Sons of Liberty, Metal Gear Solid: Snake Eater and Metal Gear Solid: Peace Walker, the HD Collection offers old and new fans a chance to experience the epic game play, design and storytelling of the MGS franchise. The \"Metal Gear Solid (MGS)\" series is the seminal work of Hideo Kojima, Japan's master game creator, and the progenitor of the stealth action game genre. The series has become a global phenomenon, with over 27 million copies sold worldwide. The player controls a secret agent from an elite special forces unit who is sent on solo sneaking missions through enemy installations, vast jungles, and sometimes even the thick of battle. Alone and surrounded by the enemy, even a special forces agent will find it tough to come out alive. But that is the secret behind the series' popularity-the cerebral challenge of figuring out how to avoid combat, and the thrill of sneaking through enemy territory undetected.The MGS series is also known for its storyline, which blends seamlessly with the gameplay. The scenarios are based on extensive research and incorporate the drama of actual developments in society. These elements have made MGS what it is today: a mature work of entertainment that transcends national borders and the confines of video games, and one of the leading products of the Japanese content business.", :release_date => "2012-06-12", :title => "Metal Gear Solid HD Collection", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11974-1.jpg')
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resistance: Burning Skies", :original_release_date => '2012-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Resistance: Burning Skies is a unique Resistance experience developed specifically for PS Vita that takes full advantage of the system's dual analog sticks and features an all-new hero and story written by William C. Dietz, author of Resistance: The Gathering Storm and Resistance: A Hole in the Sky.", :release_date => "2012-05-29", :title => "Resistance: Burning Skies", :developer => "Nihilistic Software", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12027-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PlayStation All-Stars Battle Royale", :original_release_date => '2012-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PlayStation® All-Stars Battle Royale™ is free-for-all brawler showcasing the best and brightest of PlayStation's characters and worlds. From Kratos to Sly Cooper, Sweet Tooth to Parappa the Rapper, Sony characters from all over the gaming spectrum are brought together in a fighting adventure that's both easy to play, and hard to master. Take the battle online for competitive multiplayer action, or go head to head with a group of friends on the couch and prove once and for all who's really the best!", :release_date => "2012-11-20", :title => "PlayStation All-Stars Battle Royale", :developer => "Superbot Entertainment", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12243-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Assassin's Creed III: Liberation", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 1765. While the seeds of the American Revolution are being sewn in Boston and New York, Spanish forces in the South plot to seize control of Louisiana for the Templars, threatening to forever shift the balance of power in the New World. As Templars secretly take hold of the slave trade in New Orleans, Aveline de Grandpré, an assassin of mixed French and African heritage, stands ready to defend her people. She soon finds herself on an unforgettable journey that will take her from the crowded streets of New Orleans to voodoo-haunted swamps and ancient Mayan ruins. Whether eliminating her enemies with new assassination skills or luring them into cunning traps, Aveline strikes mortal fear into the hearts of those who would stand against freedom.

Taking full advantage of its new hardware, Liberation HD introduces a complete graphical overhaul, re-mastered music and sound effects, a revamped gameplay experience, and new missions that dive deeper", :release_date => "2012-10-30", :title => "Assassin's Creed III: Liberation", :developer => "Ubisoft Sofia", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12392-1.jpg')
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
	work = Work.create(:original_title => "BlazBlue: Continuum Shift Extend", :original_release_date => '2012-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BlazBlue: Continuum Shift EXTEND makes a grand return with the devious all new playable character Relius Clover, new story scenarios, new gameplay modes, and competitively balanced action!

BlazBlue: Continuum Shift EXTEND Key Features

   - Enhanced Story Mode: Relive and rediscover the events that took place in BlazBlue: Calamity Trigger or venture forth into one of four all new story scenarios!
   - New and Revised Game Modes to Explore: Take on the strongest of foes in Unlimited Mars Mode, dungeoneer your way to the bottom of Abyss Mode, or refine your skills in the improved Challenge Mode!
   - Fully Revised Combat System: All characters new and old have been thoroughly rebalanced and armed with all new strategies and combos to take your game to the top!
   - Improved Online Multiplayer: Battle it out in BlazBlue’s acclaimed online mode with all new online multiplayer features, such as online team battles!", :release_date => "2012-02-22", :title => "BlazBlue: Continuum Shift Extend", :developer => "Aksys Games", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12402-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disgaea 3: Absence of Detention", :original_release_date => '2012-04-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disgaea 3 is a sequel to Disgaea, a hardcore, turn-based strategy RPG. The game follows the exploits of Mao, the most honored student at Evil Academy, a school where the tardiest, laziest, and rudest demons receive the highest marks. The son of the school chairman, Mao has never once attended class nor opened a textbook. He longs to overthrow his father and assume the title of Overlord, which he decides he must become a hero to achieve. Join him on his zany adventure filled with witty dialogue, exciting events, and thrilling strategy battles.", :release_date => "2012-04-20", :title => "Disgaea 3: Absence of Detention", :developer => "NIS", :publisher => "NIS", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12408-1.jpg')
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
	work = Work.create(:original_title => "Lumines: Electronic Symphony", :original_release_date => '2012-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The king of music-puzzle games returns with its first, all-new installment in over 5 years. Lumines™ Electronic Symphony marks the return of Q Entertainment's landmark puzzle series, bringing together addictive block-dropping puzzle action, an all-new 3D graphics engine, and some of the most significant names in electronic music history.", :release_date => "2012-02-22", :title => "Lumines: Electronic Symphony", :developer => "Q Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12425-1.jpg')
	genre = Genre.find_by_title("Music")
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
	work = Work.create(:original_title => "Ninja Gaiden Sigma Plus", :original_release_date => '2012-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the highest-rated action games is back and better than ever. Experience a new way to play Ninja Gaiden Sigma with motion & touch controls, tons of content, and new challenges to test even the toughest ninja.

For centuries, the Dragon Ninjas have protected the world and kept safe the most powerful weapons. But now, a powerful evil arises who will test the might of the ninjas. Take Dragon Sword in hand as the young Ryu Hayabusa, and journey to the farthest reaches of the world and beyond to cut down the malevolent Fiends!", :release_date => "2012-02-22", :title => "Ninja Gaiden Sigma Plus", :developer => "Team Ninja", :publisher => "Tecmo Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12429-1.jpg')
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
	work = Work.create(:original_title => "Rainbow Moon", :original_release_date => '2013-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rainbow Moon is a Strategy-RPG from the makers of the hit Soldner-X franchise. Cursed by his long-time enemy, Baldren founds himself warped to Rainbow Moon. And to make things worse, Baldren isn't only stranded in an unknown place – he has also opened a dimensional gate, out of which troops of monsters are crawling, turning this once peaceful planet into a real hell.

The residents of Rainbow Moon who have found themselves in this sudden and unpleasant situation react suspiciously and even nastily, which certainly doesn't make things any easier for our brave hero. There's only one thing for Baldren to do: he has to seal the gate and warp himself back to his home planet. This is easier said than done, since the gate can only be sealed by a dimensional gate staff and no such object is available anywhere on Rainbow Moon. However Baldren knows that he can create one if he finds the right materials. He needs seven magical artifacts, said to be hidden deep inside Rainbow Moon's dungeons.

And this is where our quest begins ...", :release_date => "2013-12-03", :title => "Rainbow Moon", :developer => "SideQuest Studios", :publisher => "EastAsiaSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12434-1.jpg')
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
	work = Work.create(:original_title => "Shinobido 2: Revenge of Zen", :original_release_date => '2012-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-21", :title => "Shinobido 2: Revenge of Zen", :developer => "Acquire", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12444-1.jpg')
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
	work = Work.create(:original_title => "Silent Hill: Book of Memories", :original_release_date => '2012-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Book of Memories is an all-new game in the Silent Hill series, with a unique premise and storyline. The story begins with a strange book that is received, inside that book is your entire life story to this point, everything that’s ever happened to you; all of your memories. You discover that by altering what’s written… you can actually change the past. You can write your own ideal history.

A departure for the series, with a focus on co-operative multiplayer action rather than traditional Psychological Horror. Players can work together as they explore several different Otherworlds, solving puzzles and defeating creatures to advance through the Nightmares and uncover the truth behind the Book of Memories. Scare rooms, limited resources, and dark atmosphere all return—but in a gameplay package specifically designed to take advantage of the PlayStation®Vita handheld entertainment system.

Book of Memories is a macabre celebration of the best that Silent Hill has to offer. Players will encounter items and Creatures culled from over a decade of Silent Hill lore, including a special someone who walks softly and carries a gigantic knife.", :release_date => "2012-10-16", :title => "Silent Hill: Book of Memories", :developer => "WayForward Technologies", :publisher => "Konami Digital Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12446-1.jpg')
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
	work = Work.create(:original_title => "Spy Hunter", :original_release_date => '2012-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-10-09", :title => "Spy Hunter", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12451-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trinity: Souls Of Zill O'll", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Trinity: Souls Of Zill O'll", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Marvel Vs. Capcom 3", :original_release_date => '2012-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-15", :title => "Ultimate Marvel Vs. Capcom 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12463-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LittleBigPlanet", :original_release_date => '2012-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The core mechanics of the series revolve around its tagline \"Play, Create, Share\".
The Play component involves players taking control of Sackboy and navigating him through various levels. In the first two instalments of the series, gameplay consisted primarily of traditional platforming like jumping and avoiding obstacles to successfully navigate to the end of a level to win. Since LittleBigPlanet 2, gameplay has expanded to being a \"platform for games\" with the introduction of numerous mini-games and other genres into the game diversifying the game from being strictly a traditional platforming game. Most LittleBigPlanet games involve a player playing solo or co-operatively with friends to navigate through a level whilst collecting various \"prize bubbles\" along the way. These prize bubbles come in two types, small ones which constitute points and larger ones that contain new costumes, stickers or other type of collectibles that can be used to customise Sackboy or in level creation. There are also numerous co-operative parts of levels whereby certain prize bubbles can only be collected with the help of at least one player or more depending on the number of players stated in the level.", :release_date => "2012-09-19", :title => "LittleBigPlanet", :developer => "Double Eleven Limited", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12549-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zero Escape: Virtue's Last Reward", :original_release_date => '2012-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zero Escape: Virtue's Last Reward is a suspense-driven visual novel/puzzle game and spiritual sequel to the hit, 999. Zero has kidnapped nine people and placed them in a warehouse to play the deadly Nonary Game. These seemingly nine strangers have bracelets that will kill them if they don’t play the game correctly. However, how can they trust each other, and do some have ulterior motives? Play as Sigma and decide who to trust and who to betray in this plot twisting visual novel! Who is Zero, why has Sigma been brought here and who exactly are the others? With fully voiced dual language support, mind-bending puzzles and more, solve the mystery that is Zero!", :release_date => "2012-10-22", :title => "Zero Escape: Virtue's Last Reward", :developer => "Chunsoft", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12550-1.jpg')
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
	work = Work.create(:original_title => "Army Corps of Hell", :original_release_date => '2012-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-22", :title => "Army Corps of Hell", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12552-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Persona 4 Golden", :original_release_date => '2012-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Loaded with enhancements and overflowing with new content, Persona 4 Golden is far more than just a handheld version of an all-time classic RPG: it’s the best way to experience it yet!

In a quiet town in rural Japan, a normal teenager begins a year-long stay with the unsettling news that there’s been a murder…and soon after, another. Meanwhile, a rumor is going around school that by looking at a TV screen at midnight on a rainy night, the face of your soul mate will be revealed. But is that all? As connections between the murders and the rumors begin to take shape, you and your team of Persona users must enter the mysterious TV world and solve the mystery before more people die.", :release_date => "2012-11-20", :title => "Persona 4 Golden", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12554-1.jpg')
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
	work = Work.create(:original_title => "Dungeon Hunter: Alliance", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-14", :title => "Dungeon Hunter: Alliance", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12555-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monkey Ball: Banana Splitz", :original_release_date => '2012-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-10-23", :title => "Super Monkey Ball: Banana Splitz", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12556-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Touch My Katamari", :original_release_date => '2012-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Touch My Katamari, the ever-growing ball of bits and bobs is controlled by touching the screen to roll it in any direction. A completely new Katamari gameplay feature allows players to use the rear touch pad of the PlayStation®Vita System to stretch the ball either horizontally or vertically to pick up more objects at once or squeeze through a narrow gap.
Players will once again step into the shoes of the tireless Prince, tasked by the King of All Cosmos with rolling up ever more enormous balls of weird and wonderful junk. As the Prince travels through the varied levels of gentle lunacy, he will find himself amassing all manner of items large and small, inanimate and very much alive, from humble little ants to the volcanic grandeur of Mount Fuji.", :release_date => "2012-02-21", :title => "Touch My Katamari", :developer => "Namco Bandai", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12557-1.jpg')
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
	work = Work.create(:original_title => "Unit 13", :original_release_date => '2012-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PORTABLE WARFARE.

Jump into the action with Unit 13 for PlayStation Vita System and conquer 45 tactical missions as you help take down global terror networks and prove your place in the military elite. With the precision of the Vita's dual analog sticks, unique touch interface, Wifi connectivity for fast action and 2-player co-op, and 3G compatibility for instant social updates and daily challenges, Unit 13 is the perfect on-the-go action shooter.", :release_date => "2012-03-06", :title => "Unit 13", :developer => "Zipper Interactive", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12558-1.jpg')
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
	work = Work.create(:original_title => "LEGO Batman 2: DC Super Heroes", :original_release_date => '2012-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Batman 2: DC Super Heroes is an Action-Adventure game set within the Batman universe, and filled with LEGO versions of heroes and villains from the Batman comic series, working together/against those from the Justice League comic series.", :release_date => "2012-06-19", :title => "LEGO Batman 2: DC Super Heroes", :developer => "Traveller's Tales Ltd.", :publisher => "WB Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12564-1.jpg')
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
	work = Work.create(:original_title => "LEGO The Lord of the Rings", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO The Lord of the Rings is based on The Lord of the Rings motion picture trilogy and relives the Fellowship's astonishing adventure across the imaginative world created by J.R.R. Tolkien, but with the added fun, humor and creativity that fans can expect from the LEGO videogame franchise. Featuring dialogue from the films, players will experience the same cinematic thrills and excitement they witnessed in the award-winning film series. Whether longtime fans, or newcomers to the The Lord of the Rings saga, family members of all ages will undoubtedly enjoy the humorous, playful touch that TT Games has imparted upon this epic story.", :release_date => "2012-11-13", :title => "LEGO The Lord of the Rings", :developer => "Traveller's Tales Ltd.", :publisher => "WB Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12567-1.jpg')
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
	work = Work.create(:original_title => "Smart as...", :original_release_date => '2012-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The new generation of brain training.

Experience a brilliant brain workout in 15 unique challenges using the innovative features of PS Vita.
Test your analytical skills in Roller Blocks, develop your mathematical prowess in Number Pinch and improve your powers of recollection with Memory Belt.
Make new friends and take on the world via Player to Player challenges.", :release_date => "2012-10-23", :title => "Smart as...", :developer => "XDEV", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12572-1.jpg')
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
	work = Work.create(:original_title => "Need for Speed Most Wanted", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need for Speed: Most Wanted is an open world Racing game. The game is the 19th release in the long-running Need for Speed franchise, and the first for the PlayStation Vita. It hearkens back to the earliest games in the series as players compete in races with police unified against them. Races have a set beginning and end point, with the open world game design allowing players to complete each using whatever path they can find. Additional features of performance include a unique blend of Simulation and Arcade gameplay, social play options through the Autolog 2 feature, exciting multiplayer support, and a large selection of vehicles.", :release_date => "2012-10-30", :title => "Need for Speed Most Wanted", :developer => "Criterion", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12574-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Black Ops Declassified", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Before the future could be won, history had to be written. Exposing that story exclusively on PlayStation Vita, Call of Duty: Black Ops Declassified explores original fiction in the Call of Duty Black Ops universe with an all-new campaign of Special Ops missions. Optimized for gamers on-the-go, Call of Duty Black Ops: Declassified delivers the most intense handheld Call of Duty experience to date, including both Special Ops Story mode and Multiplayer combat tailored for the PS Vita.", :release_date => "2012-11-13", :title => "Call of Duty: Black Ops Declassified", :developer => "Nihilistic", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12575-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 2011", :original_release_date => '2012-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F1 2011 is the sequel to the BAFTA-winning F1 2010 video game from Codemasters. F1 2011 will feature all the official drivers, teams, and circuits in the 2011 FIA Formula One World Championship. Multiplayer has been revamped from the options available in F1 2010. You can race split-screen for the first time in a high-definition Formula One title. Two new additional circuits have been added to the race calendar to extend the number of circuits to 19. Become the driver and live life in this all-new experience of Formula One racing. Renowned drivers from the 2011 FIA Formula One World Championship include Sebastian Vettel, Lewis Hamilton, Michael Schumacher, Fernando Alonso, and Jenson Button. You can race all day, with full day to night transitions that re-create the special atmosphere of the unique track Ethiad Airways Abu Dhabi Grand Prix.", :release_date => "2012-02-15", :title => "F1 2011", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12576-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Shots Golf: World Invitational", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The over-the-top golf franchise is back with a bag full of PlayStation Vita features. Never leave the golf course with non-stop challenges from friends or bitter rivals. Add to that new PlayStation Vita specific functions that enable you to better prepare each shot from tee to green.", :release_date => "2012-02-14", :title => "Hot Shots Golf: World Invitational", :developer => "Clap Hanz", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12577-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Harry Potter: Years 5-7", :original_release_date => '2012-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the last three Harry Potter books and final four films, LEGO Harry Potter: Years 5-7 takes players through Harry Potter's heroic adventures in the Muggle and wizarding worlds. From Privet Drive in Little Whinging to Diagon Alley, Hogsmeade and Hogwarts - plus new locations including Grimmauld Place, the Ministry of Magic, and Godric's Hollow - players will encounter new faces, new challenges and new magic, preparing them for the ultimate face-off against Lord Voldemort.", :release_date => "2012-03-06", :title => "LEGO Harry Potter: Years 5-7", :developer => "Traveller's Tales Ltd.", :publisher => "WB Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12578-1.jpg')
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
	work = Work.create(:original_title => "MLB 12: The Show", :original_release_date => '2012-03-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MLB 12 The Show is the latest release in a franchise has been the highest rated sports video game for the past 4 years. The Show enables consumers to immerse themselves in exhilarating baseball moments by delivering true-to-life gameplay, authentic franchise and season modes, and incredible detail not found in any other sports game. MLB 12 The Show builds on what has been delivered in previous franchise releases adding compelling features that bring unparalleled innovation and polish to the sports genre.", :release_date => "2012-03-06", :title => "MLB 12: The Show", :developer => "SCEA San Diego Studios", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12579-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic & All-Stars Racing Transformed", :original_release_date => '2012-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic & All-Stars Racing Transformed™ is a thrilling new racing experience featuring Sonic the Hedgehog and a fantastic cast of SEGA All-Stars competing across land, air and water in vehicles that fully transform from cars, to planes to boats.", :release_date => "2012-12-11", :title => "Sonic & All-Stars Racing Transformed", :developer => "Sumo Digital", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12874-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ridge Racer", :original_release_date => '2012-03-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BEAUTY & HIGH SPEED DRIFTING AROUND THE WORLD! The high-octane racing franchise drifts onto the PlayStation®Vita System delivering stunning graphics and heart-pounding action that players can truly feel. Ridge Racer® features high-speed action, high-performance racing machines, and all-new gameplay additions creating an edge-of-your-seat experience only possible on the PlayStation®Vita System. Racing fans can also take the action online and tear up the track against players from around the globe using the PlayStation®Vita System \"near\" and Wi-Fi functionality and race against other players' ghosts anywhere at any time.", :release_date => "2012-03-13", :title => "Ridge Racer", :developer => "Cellius Inc.", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13284-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asphalt Injection", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-14", :title => "Asphalt Injection", :developer => "Gameloft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13285-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Supremacy MMA: Unrestricted", :original_release_date => '2012-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-03-27", :title => "Supremacy MMA: Unrestricted", :developer => "Kung Fu Factory", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13286-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MLB 13: The Show", :original_release_date => '2013-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MLB 13 The Show allows you to experience the MLB like never before. Its jaw-dropping realism doesn't just capture every detail and mechanic of the sport; it captures the raw emotion of Major League Baseball. Improvements to Diamond Dynasty, Franchise and Road To The Show modes make MLB 13 The Show the most realistic baseball game ever, while the addition of all-new game modes expand gameplay options even further. If it can happen in baseball, you can experience it in The Show. Whether it's the moment you're called up to the majors, a sacrifice fly to left field, or crushing a walk-off homer to win it all, every big, emotional moment in baseball can be yours. And The Show delivers it with such realism, it's like it really happened.", :release_date => "2013-03-05", :title => "MLB 13: The Show", :developer => "SCE Studios San Diego", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13312-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ben 10: Galactic Racing", :original_release_date => '2012-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BEN 10 Galactic Racing presents the ultimate racing experience! While Ben makes use of his Ultimatrix to transform into his alien forms mid-race, every other character utilizes their unique special abilities, based on powers straight out of the television series, to affect the outcome of each race. All characters can pick up special Omni-Node Power-Ups with varying alien-based abilities, including an Ultimate move that unleashes a super-charged, race-changing boost of speed and power that is themed to that character's abilities. Players will race with or against friends in any of the various game modes. They can also win trophies in each of the Galactic Grand Prix circuits, or they can race their favorite tracks in an attempt to set record-breaking times in Time Trials mode.", :release_date => "2012-02-15", :title => "Ben 10: Galactic Racing", :developer => "Monkey Bar Games", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13313-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Tennis 4: World Tour Edition", :original_release_date => '2012-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-02-14", :title => "Virtua Tennis 4: World Tour Edition", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13315-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soul Sacrifice", :original_release_date => '2013-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What would you sacrifice for ultimate power?

Prepare yourself for a brutal combat experience where every decision made will have consequential results. Take on the role of a slave who is about to be sacrificed, stumbles upon a forbidden book that allows its readers to relive battles between sorcerers and monsters of the past. In order to use the magic during fierce battles, the player must be willing to make a sacrifice – ranging from personal belongings, a limb, or even a life.", :release_date => "2013-03-30", :title => "Soul Sacrifice", :developer => "Marvelous Entertainment, SCE Studios Japan", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13316-1.jpg')
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
	work = Work.create(:original_title => "Sly Cooper: Thieves in Time", :original_release_date => '2013-02-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take the Sly Cooper experience on the go when it returns with an epic brand new adventure for the PlayStation Vita system. The pages of the Thievius Raccoonus are disappearing and Bentley, now keeper of the ancient master Thieves book, must round up the gang and save the Cooper Clan legacy from being destroyed forever. Use the PlayStation Vita system's unique controls to play Sly Cooper like never before!", :release_date => "2013-02-05", :title => "Sly Cooper: Thieves in Time", :developer => "Sanzaru Games", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13317-1.jpg')
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
	work = Work.create(:original_title => "Michael Jackson: The Experience", :original_release_date => '2012-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Become the King of Pop on PlayStation Vita in this adaptation of the hit dance game. Rather than sing or dance to Michael Jackson's chart-topping songs, you will instead use your fingers to draw shapes on the handheld's multi-touch pads to the beat of the music. You'll even be able to \"lean\" into moves by using the system's built-in motion sensor.

Locales from 15 of Michael Jackson's music videos are included, each serving as the backdrop for each performance. As you advance from \"Thriller\" and \"Smooth Criminal\" to \"Remember the Time\" and \"Beat It,\" your rhythm skills will unlock new outfits, special effects, power-up gloves, and other items to customize the \"experience.\"", :release_date => "2012-02-15", :title => "Michael Jackson: The Experience", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13319-1.jpg')
	genre = Genre.find_by_title("Music")
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
	work = Work.create(:original_title => "Reality Fighters", :original_release_date => '2012-03-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Put yourself in the battle with Reality Fighters™! Use the PlayStation®Vita front and back cameras to scan your face or your friends' faces to create your own personalized fighters with unique visual style. Choose from several distinct (and crazy) fighting styles such as Wrestling, Muay Thai and even Ballet. Compliment your characters with over 400 costume pieces and 40 weapon types. Record original battle cries and victory slogans with the PlayStation®Vita microphone. With augmented reality technology, the world is literally your arena as the stages you brawl in are determined by the environment around you.", :release_date => "2012-03-13", :title => "Reality Fighters", :developer => "Novarama", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13320-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "New Little King's Story", :original_release_date => '2012-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A sprawling role-playing epic set in a beautifully-realised game world, New Little King's Story follows the player as they assume the role of a King tasked with reclaiming his kingdom from an invader known only as 'The Nightmare.' King Corobo, a plucky 14-year-old royal, presides over a stricken land. The evil Nightmare is running havoc and the populace lives in fear as it preys on them. Thus, as Corobo, the user must unite their subjects in order to fight back and reclaim the kingdom.", :release_date => "2012-10-02", :title => "New Little King's Story", :developer => "Marvelous Entertainment", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13451-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earth Defense Force 2017 Portable", :original_release_date => '2013-01-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Earth Defense Force is all that stands man between thousands of gigantic bugs, aliens, and the end of the world in a realistic urban sprawl that is doomed for total destruction. Earth Defense Force 2017 Portable is a completely remastered version of the original arcade action shooter classic E.D.F. 2017, featuring seven new levels and the fan favorite Pale Wing that lets players soar high over buildings in her jet pack and cause destruction from above. For the first time, save the world with your friends in online multiplayer for up to four players and players can play in co-op and versus mode. Get ready to battle against the very best from outer space in Earth Defense Force 2017 Portable and take out the never ending onslaught of insects infesting our planet!", :release_date => "2013-01-08", :title => "Earth Defense Force 2017 Portable", :developer => "Sandlot (JP)", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14350-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Online 2", :original_release_date => '2013-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The original Phantasy Star Online for Sega Dreamcast was a dream RPG, with classic, hard-as-nails battling amidst your online friends. More than 10 years later we're getting a proper sequel, and we're excited as anything.", :release_date => "2013-12-31", :title => "Phantasy Star Online 2", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14437-1.jpg')
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
	work = Work.create(:original_title => "Uncharted: Fight for Fortune", :original_release_date => '2012-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Uncharted: Fight For Fortune is an action-adventure turn-based card game featuring the heroes and villains from the Uncharted universe. The core gameplay in Uncharted: Fight for Fortune involves creating a team of Faction cards featuring heroes, villains, and mercenaries from the Uncharted universe, then using that team to defeat your opponent while defending yourself from their attacks. Each Faction card can be equipped with powerful Resource and valuable Fortune cards, which enhance their stats and give them special abilities. Once you've selected and equipped a card, it’s time to head into battle! During combat, attacks either reduce the health of opposing Faction cards or the health of your opponent. Defeating an opposing Faction card removes it from play, while reducing the health of your opponent to zero wins you the game.

This downloadable game connects up with the hit PlayStation Vita game Uncharted: Golden Abyss for players who want to further expand their card set. Using the 300 artifacts that can be found within Golden Abyss, you can go to battle with other players as well as AI opponents. The game can also be played independently of Golden Abyss, so owning the PS Vita title is not required.", :release_date => "2012-12-04", :title => "Uncharted: Fight for Fortune", :developer => "One Loop Games", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14873-1.jpg')
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
	work = Work.create(:original_title => "Doctor Who: The Eternity Clock", :original_release_date => '2012-10-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-10-09", :title => "Doctor Who: The Eternity Clock", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15444-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon's Crown", :original_release_date => '2013-08-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon's Crown is a multiplayer hack-and-slash beat'em up game with breathtaking visual style, a design built around cooperative play, epic boss fights, and the ability to discover a new adventure in every play session. Developer Vanillaware deftly marries stunning hand-drawn and animated art work with deep, action-packed hardcore gameplay. Dragon's Crown allows up to four players to team up locally or online to clear out monster-ridden dungeons, discover precious treasure, and destroy awe-inspiring bosses. Its unique, highly replayable design means that every time players can boot up and log on, they can expect a different experience. Unparalleled in their unique style, Vanillaware painstakingly hand-paints every detail, be it a blade of grass or the scales on the game's impressive dragons. The game becomes a lush, vibrant storybook come to life when everything starts to animate in gorgeous full HD.", :release_date => "2013-08-06", :title => "Dragon's Crown", :developer => "Vanillaware", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15449-1.jpg')
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
	work = Work.create(:original_title => "Ninja Gaiden Sigma 2 Plus", :original_release_date => '2013-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ninja Gaiden Σ2 gets updated with amazing graphics, brutal violence, and all-new gameplay challenges!", :release_date => "2013-02-26", :title => "Ninja Gaiden Sigma 2 Plus", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15514-1.jpg')
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
	work = Work.create(:original_title => "Gundam Breaker", :original_release_date => '2013-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-07-31", :title => "Gundam Breaker", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15642-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hatsune Miku: Project DIVA f", :original_release_date => '2012-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "To be released in North America and Europe in Early 2014.", :release_date => "2012-08-30", :title => "Hatsune Miku: Project DIVA f", :developer => "Crypton Future Media", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15659-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou Powerful Pro Yakyuu 2012", :original_release_date => '2012-07-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 2012.", :release_date => "2012-07-14", :title => "Jikkyou Powerful Pro Yakyuu 2012", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15716-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou Powerful Pro Yakyuu 2012 Ketteiban", :original_release_date => '2012-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan in 2012.", :release_date => "2012-12-13", :title => "Jikkyou Powerful Pro Yakyuu 2012 Ketteiban", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15719-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atelier Meruru Plus: The Apprentice of Arland", :original_release_date => '2013-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Atelier Meruru Plus: The Apprentice of Arland adds new elements of land development to the RPG and simulation game system, providing additional depth and gameplay in this anime-style adventure. In addition, extra content and features are packed in including new costumes, new endings, and all the DLC from the PS3™ version.

One year after the events of Atelier Totori: The Adventurer of Arland, the story begins in Arls Kingdom, a tiny nation in the far northwest of the Arland Republic. The quaint kingdom lacks the highly developed machinery and alchemy of the larger nation, but is nonetheless poised to join the Republic. However, many obstacles must first be overcome.

To minimize criticism from opposition parties, Arls proposes a development project to increase its influence. To begin, a number of skilled adventurers are dispatched to Arls from Arland, including the alchemist Totori Helmold, the star of Atelier Totori. Meruru, Princess of Arls, maneuvers to become Totori’s apprentice with aspirations of becoming an alchemist in her own right.

Meruru’s quest is to develop her kingdom before Arls becomes part of Arland. Enlisting the help of her friends, Meruru will synthesize, explore, build, and battle her way to making a bigger and better kingdom.", :release_date => "2013-09-03", :title => "Atelier Meruru Plus: The Apprentice of Arland", :developer => "Gust", :publisher => "Tecmo Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15802-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Moe Moe Daisensou * Gendaiban++", :original_release_date => '2012-08-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-08-02", :title => "Moe Moe Daisensou * Gendaiban++", :developer => "SystemSoft", :publisher => "SystemSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15912-1.jpg')
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
	work = Work.create(:original_title => "MUD: FIM Motocross World Championship", :original_release_date => '2013-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-02-26", :title => "MUD: FIM Motocross World Championship", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15928-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Oddworld: Stranger's Wrath HD", :original_release_date => '2012-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the dusty, undeveloped wastelands of Western Mudos, cantankerous townsfolk find their settlements besieged by belligerent outlaws. Along comes Stranger, a tall, dark and enigmatic bounty hunter with a mission to capture troublemakers and scoundrels and return them to civilized townships for incarceration.

But Stranger is keeping a secret and needs expensive surgery to survive. In his quest to earn enough Moolah, Stranger reluctantly accepts the ultimate bounty from the owner of the Mongo River and suddenly his adventure takes a very different turn.", :release_date => "2012-12-18", :title => "Oddworld: Stranger's Wrath HD", :developer => "Just Add Water", :publisher => "Oddworld Inhabitants Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16063-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Oddworld: Munch's Oddysee HD", :original_release_date => '2014-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's up to you to help guide Munch in efforts to rescue fellow test creatures. These critters will be forever loyal to Munch and in turn enable his escape . Once free, Munch teams up with Abe and together they are guided by the wisdom of the Almighty Raisin. They are informed as to how to accomplish their goals, but in order to do so, they must work together. For Munch, his dream is to bring back his species from the brink of extinction. For Abe, it is to rescue his Mudokon buddies.

Release date scheduled for sometime in 2014.", :release_date => "2014-12-31", :title => "Oddworld: Munch's Oddysee HD", :developer => "Just Add Water", :publisher => "Oddworld Inhabitants Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16114-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jet Set Radio", :original_release_date => '2012-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tag, grind, and trick to the beat in SEGA’s hit game Jet Set Radio!

Fight for control of Tokyo-to, mark your turf with graffiti, tag walls, billboards, and even rival gang members! Perform tricks and flips on magnetically driven in-line skates, but watch out for the local police force!", :release_date => "2012-11-20", :title => "Jet Set Radio", :developer => "Blit Software", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16160-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Yakyuu Spirits 2012", :original_release_date => '2012-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2012-03-29", :title => "Pro Yakyuu Spirits 2012", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16235-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive 5 Plus", :original_release_date => '2013-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-03-19", :title => "Dead or Alive 5 Plus", :developer => "Team Ninja", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16254-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Retro City Rampage", :original_release_date => '2012-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you rad enough to outrun the law and carjack the '80s? Then lock and load your LIGHTGUN and power up your POWER-UPS, because you're about to go on a RETRO CITY RAMPAGE!", :release_date => "2012-10-08", :title => "Retro City Rampage", :developer => "VBlank Entertainment", :publisher => "VBlank Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16336-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
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
	work = Work.create(:original_title => "Rocketbirds: Hardboiled Chicken", :original_release_date => '2013-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Annihilate an evil penguin regime in Rocketbirds: Hardboiled Chicken, a cinematic platform adventure game offering full solo and co-op campaigns updated and expanded to use the PS Vita system features. Set out on a mission to assassinate the totalitarian penguin leader as Hardboiled Chicken. Solve Puzzles and destroy enemies with a slew of weapons and illuminate the secrets to his past while uncovering the real enemies of Albatropolis. Master fowl play in the co-op campaign as a pair of Budgie commandos on a mission to save the general’s daughter. Many lives will be destroyed, countless penguins will die!", :release_date => "2013-01-12", :title => "Rocketbirds: Hardboiled Chicken", :developer => "Ratloop", :publisher => "Ratloop", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16374-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "San Goku Shi 12", :original_release_date => '2013-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2013-02-07", :title => "San Goku Shi 12", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16419-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sengoku Hime 3: Tenka o Kirisaku Hikari to Kage", :original_release_date => '2013-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2013-01-31", :title => "Sengoku Hime 3: Tenka o Kirisaku Hikari to Kage", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16502-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shin Kamaitachi no Yoru: 11 Hitome no Suspect", :original_release_date => '2011-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2011-12-17", :title => "Shin Kamaitachi no Yoru: 11 Hitome no Suspect", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16521-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sine Mora", :original_release_date => '2012-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SINE MORA is a horizontal shoot'em up that provides a unique take on challenge, where time is the ultimate factor. Mixing classic shooter sensibilities with contemporary presentation, SINE MORA is a gorgeous shmup that offers a Story Mode that weaves an over-the-top tale and an Arcade Mode that provides deep, satisfying gameplay to challenge fans of the genre. With many ways to manipulate time, SINE MORA features over 60 weapon combinations to complete each beatifully-crafted stage that form fits to the player's skills with scaling difficulty. Soundtrack composed by Akira Yamaoka and featuring boss designs by Mahiro Maeda.", :release_date => "2012-11-20", :title => "Sine Mora", :developer => "Digital Reality", :publisher => "Digital Reality Publishing", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16553-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ragnarok Odyssey Mercenary Edition", :original_release_date => '2012-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ragnarok Odyssey is an Action Role-Playing game (RPG) for PlayStation Vita, that is set in a unique environment based in Norse mythology. Loosely built upon the world of the South Korean MMORPG Ragnarok Online, Ragnarok Odyssey challenges players to protect their home of Rune Midgard from a rampaging mass of invading giants, set on destruction. To do so they will have to master a challenging battle system full of fluid combos and chain attacks, and enlist the help of friends online. Additional features include: deep character customization, six job classes, and beautiful cutscenes that take advantage of the PS Vita's superior graphics capabilities.

Mercenary Edition Items Included

Ragnarok Odyssey for PlayStation Vita
CD game soundtrack
The \"Guild of Midgard Mercenary Guide\" containing art and strategy tips
A pack of 10 monster cards", :release_date => "2012-10-30", :title => "Ragnarok Odyssey Mercenary Edition", :developer => "GameTek", :publisher => "xSeed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16624-1.jpg')
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
	work = Work.create(:original_title => "Sound Shapes", :original_release_date => '2012-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play, Compose and Share in a unique take on the classic side-scrolling platformer where your actions make the music.

Equal parts instrument and game, Sound Shapes™ gives everyone the ability to make music. Play through a unique campaign that fuses music and artwork into a classic 2D platformer, featuring artwork by Pixeljam, Capy, Superbrothers and more, with music by I Am Robot and Proud, Jim Guthrie and Deadmau5. Create your own unique musical levels with all of the campaign content and share with the world. Sound Shapes creates an ever-changing musical community for everyone to enjoy at home or on the go.", :release_date => "2012-08-07", :title => "Sound Shapes", :developer => "Queasy Games", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16677-1.jpg')
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
	work = Work.create(:original_title => "Guacamelee!", :original_release_date => '2013-04-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Drinkbox Studios (developers of Mutant Blobs Attack) bring this non-linear platformer and action game to Sony's Playstation Vita and Playstation Network download service exclusively.

Guacamelee! is a Metroid-vania style action-platformer set in a magical Mexican inspired world.

The game draws its inspiration from traditional Mexican culture and folklore, and features many interesting and unique characters. Guacamelee builds upon the classic open-world Metroid-vania style of games, by adding a strong melee combat component, a new dimension switching mechanic, and cooperative same-screen multiplayer for the entire story. The game also blurs the boundaries between combat and platforming by making many of the moves useful and necessary for both of these.

The game features a down on his luck Mexican named Juan Aguacate, who sets out to save the world when El Presidente’s Daughter is kidnapped by an Evil Charro Skeleton. The story takes place in and around a small village in Mexico, and has the player travelling through alternate dimensions: “The World of the Living” and “The World of the Dead” on his quest to rescue the girl he loves.", :release_date => "2013-04-09", :title => "Guacamelee!", :developer => "Drinkbox Studios", :publisher => "Drinkbox Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16780-1.jpg')
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
	work = Work.create(:original_title => "Jak and Daxter Collection", :original_release_date => '2013-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Jak and Daxter Collection™ features all three best-selling PlayStation®2 classic hits: Jak and Daxter: The Precursor Legacy™, Jak II™ and Jak 3™. This collection follows fan-favorite Jak and his sidekick Daxter through a series of action-packed adventures. The Jak and Daxter Collection™ blends action, shooting, driving, and platforming into one complete package.", :release_date => "2013-06-18", :title => "Jak and Daxter Collection", :developer => "Mass Media", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17230-1.jpg')
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
	work = Work.create(:original_title => "Muramasa Rebirth", :original_release_date => '2013-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From master video game developer Vanillaware comes Muramasa Rebirth, an action RPG that blends the vibrant and beautiful world of Japanese mythology and high flying, fast-paced action! Enter a world where demon, samurai and other deadly enemies vie to destroy you as you search for the fabled Demon Blades. Become the possessed princess Momohime, as you travel West, or the fugitive ninja Kisuke, as you travel East, through mythical Japan battling anyone who stands in your way. Forge and collect 108 blades, each with its own devastating secret art, but beware these Demon Blades are hungry for the souls of the vanquished and legend foretells that tragedy befalls those who dare to use them. With stunning high-res graphics, two beautifully told storylines, multi-modes of play and much more, Muramasa Rebirth brings the very best entertainment to the PlayStation®Vita handheld entertainment system!", :release_date => "2013-06-25", :title => "Muramasa Rebirth", :developer => "Vanillaware", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17273-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Legends", :original_release_date => '2013-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman Legends is a 2D Platformer game, developed by Ubisoft Montpellier and published by Ubisoft, which was released in 2013.", :release_date => "2013-09-03", :title => "Rayman Legends", :developer => "Ubisoft Montpellier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17274-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ys: Memories of Celceta", :original_release_date => '2013-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A bustling town deep in the frontier at the foot of an endless sea of trees... It is into this wild and untamed setting that a young man collapses, memories gone and only his name to guide him.

Bereft of his past, Adol Cristin wanders the town of Casnan searching for clues to his identity. Joined by an information dealer who claims to have known him, the young adventurer helps rescue doomed miners from a collapse; an act which attracts the attention of the Romun Army general in town. Impressed with their skills, the pair is enlisted to explore the Great Forest and map the vast expanses of Celceta – a task which many have attempted in the past, but from which none have ever returned alive.

Alone in this strange and uncharted frontier, Adol must brave the perilous sea of trees as he struggles to regain his memories and decide whom he can trust, and who is simply attempting to take advantage of his memory loss in order to deceive him...", :release_date => "2013-11-26", :title => "Ys: Memories of Celceta", :developer => "Falcom", :publisher => "XSEED", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17275-1.png')
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
	work = Work.create(:original_title => "Divekick", :original_release_date => '2013-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Divekick is the world’s first-ever two-button fighting game! It has earned notoriety in the press and fighting game community by not using a stick, yet still retaining the strategic gameplay and spacing techniques employed by professional fighting game players. Now anyone can experience the thrill of fighting games without memorizing complex combos and finger-contorting button presses.", :release_date => "2013-08-20", :title => "Divekick", :developer => "Iron Galaxy Studios", :publisher => "Iron Galaxy Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17659-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hotline Miami", :original_release_date => '2013-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hotline Miami is a high-octane action game overflowing with raw brutality, hard-boiled gunplay and skull crushing close combat. Set in an alternative 1989 Miami, you will assume the role of a mysterious antihero on a murderous rampage against the shady underworld at the behest of voices on your answering machine. Soon you'll find yourself struggling to get a grip of what is going on and why you are prone to these acts of violence.

Rely on your wits to choreograph your way through seemingly impossible situations as you constantly find yourself outnumbered by vicious enemies. The action is unrelenting and every shot is deadly so each move must be quick and decisive if you hope to survive and unveil the sinister forces driving the bloodshed. Hotline Miami’s unmistakable visual style, a driving soundtrack, and a surreal chain of events will have you question your own thirst for blood while pushing you to the limits with a brutally unforgiving challenge.", :release_date => "2013-06-25", :title => "Hotline Miami", :developer => "Abstraction Games", :publisher => "Devolver Digital", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18228-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sorcery Saga: The Curse of the Great Curry God", :original_release_date => '2013-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sorcery Saga: Curse of the Great Curry God is a curry-licious dungeon crawler RPG for the PlayStation®Vita system! Play as Pupuru, a young, ambitious girl on a quest to obtain ingredients for the legendary curry to save her friend’s restaurant. With the help of the moody creature Kuu and the noncommittal Puni, she’ll have to defeat the host of weird, sometimes appetizing creatures that stand in her way! But beware, once you enter a dungeon, Pupuru will need all her skills to fight fore if she falls, her levels and items obtained will disappear! Get ready for a truly delectable storyline with a side of awesome, challenging gameplay!", :release_date => "2013-12-10", :title => "Sorcery Saga: The Curse of the Great Curry God", :developer => "Compile Heart", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18466-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tearaway", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Explore a spectacular world held entirely in your hands.

Embark on a unique adventure from the creative minds behind LittleBigPlanet™ with your new friend, the adventurous IOTA or the intrepid ATOI — a papercraft messenger from another dimension with a unique message to deliver — to you!", :release_date => "2013-11-22", :title => "Tearaway", :developer => "Media Molecule", :publisher => "Sony Computer Entertainment America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18521-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atelier Totori Plus: The Adventurer of Arland", :original_release_date => '2013-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Totori brings her tools, her books and everything colourful to the PS Vita. Forget about saving the world, you have more important business to attend to. Namely, collecting your ingredients, learning new recipes, creating powerful items and completing missions set by the guild. In this game where you have a schedule to follow, every moment counts. The Sony PS Vita game includes new modes and upgrades. People who adore Totori's motherly elder sister Ceci can include her in the playing team right away. There are also new enhancements and contents exclusive to the PS Vita version. Play the game and find out what these are.", :release_date => "2013-03-19", :title => "Atelier Totori Plus: The Adventurer of Arland", :developer => "Gust", :publisher => "Tecmo Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19148-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Danganronpa: Trigger Happy Havoc", :original_release_date => '2014-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DanganRonpa: Trigger Happy Havoc is a revised and revamped edition of a title originally released on the PlayStation®Portable in Japan in 2010. You'll take on the role of Makoto Naegi, a desperately average teenager who somehow finds himself accepted into Hope's Peak Academy, a prestigious high school normally reserved for the nation's \"ultimate\" students. But when he arrives, he and the other students soon find themselves trapped in a battle for survival against a twisted mastermind who has taken them all prisoner. You'll have to unmask the villain and uncover the secret of the school...or die trying!", :release_date => "2014-02-11", :title => "Danganronpa: Trigger Happy Havoc", :developer => "Spike Chunsoft", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19151-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toukiden: The Age of Demons", :original_release_date => '2014-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An expansive fantasy world influenced by historical and traditional Japanese elements. This new franchise casts players in the role of the demon-fighting warrior, known as a Slayer. Starting from the Utakata Village headquarters where they will accept quests, players will venture out to battle monstrous and deadly Oni (demons) before they destroy all of humanity. Players can select party members from a supporting cast of characters, or join together with up to three other players through ad-hoc mode.", :release_date => "2014-02-11", :title => "Toukiden: The Age of Demons", :developer => "Omega Force", :publisher => "Tecmo Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19152-1.jpg')
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
	work = Work.create(:original_title => "Demon Gaze", :original_release_date => '2014-04-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Oz awakens to find himself in Misred—a cursed land at the world's western frontier—with a dark shroud covering certain memories of his past. The land before him contains many labyrinths that hold both treasure and danger in equal volumes. Without knowing where else to go or what else to do, Oz decides to take up arms in order to hunt down artifacts and eke out a living in this world that feels so new to him. One day, he will have to face his past, but until then, he has no choice but to trust those around him, and in his newfound abilities as a “Demon Gazer”...", :release_date => "2014-04-22", :title => "Demon Gaze", :developer => "Kadokawa Games", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19154-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Conception II: Children of the Seven Stars", :original_release_date => '2014-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the world called Aterra where the Star God is worshipped, monsters have begun to spawn from the mysterious labyrinth. However, the Star God has imbued certain young adults--Disciples--with the power to fight monsters, as well as create Star Children to aid in the battle. Only Disciples and Star Children can defeat the monsters, and you, as God's Gift, have an additional weighty task: to bond with seven other Disciples and bear many Star Children to help your world survive!", :release_date => "2014-04-15", :title => "Conception II: Children of the Seven Stars", :developer => "Spike Chunsoft", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19155-1.jpg')
	genre = Genre.find_by_title("RPG")
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

Good luck, and Blast Off!", :release_date => "2009-11-24", :title => "Blast Off", :developer => "Halfbrick Studios Pty Ltd.", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19295-1.jpg')
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
	work = Work.create(:original_title => "Killzone Mercenary", :original_release_date => '2013-09-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you thought the battle lines were clear, you’ve not seen the whole story. Killzone™ Mercenary for the PlayStation®Vita system—winner of IGN’s Best PS Vita Game of E3 2013—throws players into a deadly firefight as part of a ruthless Mercenary faction, one taking on paid contracts from not only the dangerous ISA but the vicious Helghast as well. In Killzone™ Mercenary, there is no good. There is no evil. There is only the mission... and the money.  War is Our Business.

Key Features:

• Full Campaign Mode: Play through 9 massive single-player missions, each with additional challenges and special objectives.

• Breathtaking Graphics: Built on the same Killzone engine used on PlayStation 3 system, Killzone Mercenary has stunning visuals and the smooth gameplay shows off the PS Vita system like no other game.

• Robust Multiplayer: Intense combat for up to 8 players keeps the competition fierce.

• Customize Across Modes: Customize your Merc’s loadout in Campaign and Multiplayer modes with armor, weapons and more. Customizations to your Merc apply to both modes!", :release_date => "2013-09-10", :title => "Killzone Mercenary", :developer => "Guerrilla Cambridge", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19432-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lone Survivor: The Director's Cut", :original_release_date => '2013-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lone Survivor: The Director's Cut is a new kind of adventure where the choice of how to survive is up to you. Sneak through without firing a single shot, or kill everything in your path. Eat and sleep well, or resort to drugs to keep going. Search for survivors, or try to escape the city alone. Look after your mental health, or descend into madness. Lone Survivor is a game where your choices genuinely matter.

This extended edition of Jasper Byrne's horror masterpiece expands Lone Survivor's deep story with hundreds of tiny new details, more locations, more dialogue, more side quests, more craft-able items, and even two completely new endings. Lone Survivor: The Director's Cut really is the ultimate version of this acclaimed game.
Purchasing this content entitles you to both the PS3 system and PS Vita system versions!", :release_date => "2013-09-24", :title => "Lone Survivor: The Director's Cut", :developer => "Curve Digital Publishing", :publisher => "PSN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19807-1.jpg')
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
	work = Work.create(:original_title => "Batman: Arkham Origins Blackgate", :original_release_date => '2013-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Batman: Arkham Origins Blackgate is a 2.5 D game developed by Armature Studio that brings the Batman Arkham experience for the first time to Nintendo and Sony handheld systems. A companion game to Batman: Arkham Origins, players can continue the storyline of the console version and discover more details of the Dark Knight's past.", :release_date => "2013-10-25", :title => "Batman: Arkham Origins Blackgate", :developer => "Armature Studio", :publisher => "WB games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19963-1.jpg')
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
	work = Work.create(:original_title => "Rymdkapsel", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Rymdkapsel", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19964-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ragnarok Odyssey ACE", :original_release_date => '2014-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ragnarok Odyssey ACE is a completely evolved version of the popular giant-hunting game released on PlayStation Vita, adding a wealth of new content and features and introducing a PlayStation 3 version. New job-specific ACE skills change the battle dynamic significantly, while the addition of hirable in-game mercenaries ensures that players can have a battle party to take on the toughest foes even when they can't get online. The new Yggdrasil Tower, with its randomly generated levels, along with a consistent supply of new online quests, ensures that there will always be unique content each time the game is played.", :release_date => "2014-04-01", :title => "Ragnarok Odyssey ACE", :developer => "Game Arts", :publisher => "XSEED", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19974-1.jpg')
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
	work = Work.create(:original_title => "Final Fantasy X/X-2 HD Remaster", :original_release_date => '2013-12-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Final Fantasy X | X-2 HD Remaster, is a high-definition remaster of the role-playing video games Final Fantasy X and Final Fantasy X-2, originally developed and published by Square (now Square Enix) on the PlayStation 2 in 2001 and 2003 respectively. It also features story content previously only found in the International versions, and a new audio drama set a year after the events of X-2. The Chinese studio Virtuos handled large parts of its development, while Square Enix assisted the process and published the collection. It was released for PlayStation 3 and PlayStation Vita in Japan in December 2013 and in North America and Europe in March 2014.

The collection saw graphical and musical revisions and is based on the international versions of both games, making certain special features missing in the original releases accessible to non-Japanese players for the first time. The collection sold favorably in Japan, and has received positive reviews in western territories. Many praised the graphical upgrade and the chance to play through the games on the new platforms. The collection did receive criticism for a few minor upgrade faults, a lower quality in X-2 and some of the collection's added content.", :release_date => "2013-12-26", :title => "Final Fantasy X/X-2 HD Remaster", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20118-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO The Hobbit", :original_release_date => '2014-04-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the makers of the immensely popular LEGO The Lord of the Rings, comes LEGO The Hobbit, inspired by the first two films in The Hobbit Trilogy: The Hobbit: An Unexpected Journey and the upcoming The Hobbit: Desolation of Smaug, productions of New Line Cinema and Metro-Goldwyn-Mayer Pictures (MGM) as well as the collection of LEGO The Hobbit constructions sets. The interactive game of LEGO The Hobbit allows gamers to play along their favorite scenes from the films and follows the Hobbit Bilbo Baggins as he is recruited by the Wizard Gandalf to aid Thorin Oakenshield and his Company of Dwarves. Bilbo leaves the comforts of the Shire on a journey through Middle-earth to help the Dwarves reclaim their lost Kingdom of Erebor within the Lonely Mountain. Along the way, he is introduced to ravenous Trolls, dangerous Orcs and, of course, Gollum and his precious Ring. Players will utilize and combine the Dwarves' unique abilities - often with hilarious results - to solve the most diverse Quests of any LEGO videogame to date.", :release_date => "2014-04-08", :title => "LEGO The Hobbit", :developer => "Traveller's Tales", :publisher => "Warner,wb", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20163-1.jpg')
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
	work = Work.create(:original_title => "Luftrausers", :original_release_date => '2014-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The skies will be set aflame and the seas will overflow with wreckage in the stylish arcade shooter Luftrausers, a dogfighting action game by Vlambeer! Select from over 125 combinations of weapons, plane bodies and propulsions systems and take to the sky to battle planes, battleships, submarines, and rival aces for total airspace domination. Gain respect and fame by taking on special missions from top military brass and take down rival aces to become the most legendary rauser pilot of all time!", :release_date => "2014-03-18", :title => "Luftrausers", :developer => "Vlambeer", :publisher => "Devolver Digital", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20581-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "God of War Collection", :original_release_date => '2014-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "God of War Collection brings the nonstop action of God of War and God of War II to the PlayStation Vita system for the first time ever. In God of War Collection, experience the brutal world of ancient Greece as the legendary Spartan Kratos seeks revenge on Ares, the God of War, and tries to accomplish what no mortal has ever done: alter the course of Fate itself.", :release_date => "2014-05-05", :title => "God of War Collection", :developer => "Sony", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20620-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Walking Dead: The Complete First Season", :original_release_date => '2013-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Summary: The Walking Dead is an award-winning vision of Robert Kirkman's global hit comic book series. Experience the true horror and emotional impact of being a survivor of the undead apocalypse in a zombie game unlike any other. You will meet people and experience events that will impact the story of Deputy Sheriff Rick Grimes, and you will be forced to make decisions that are not only tough, but that will have a direct effect on the story that you experience. The undead are everywhere, but they're not your only problem. Starvation, betrayal, heartbreak and more will challenge you as you attempt to survive in the world of The Walking Dead.", :release_date => "2013-08-20", :title => "The Walking Dead: The Complete First Season", :developer => "TellTale Games", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20629-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mind Zero", :original_release_date => '2014-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From Aksys Games and Acquire, the studios that brought Gladiator Begins comes Mind Zero, an exciting dungeon-crawler RPG for the PlayStation Vita! Kei, a high school student is given the power of \"Mind,\" the ability to control a persona with powerful abilities. However, \"Mind\" is much more than it seems. With the government and others tracking them down, what will Kei and his friends discover about themselves, but more importantly, about this mysterious power?

Kei is a high school student who suddenly finds himself with a mysterious power called \"Mind\". He now controls a powerful persona that can unleash deadly attacks. Monsters are roaming the town and it's up to Kei and his friends to stop them.
However, the government thinks \"Mind\" is a dangerous drug, and with the police hot on their tails, Kei and his friends must get to the bottom of these new powers.", :release_date => "2014-05-27", :title => "Mind Zero", :developer => "Acquire", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20735-1.jpg')
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
	work = Work.create(:original_title => "Hyperdimension Neptunia PP", :original_release_date => '2014-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You take on the role of the main character, who happens to fall into Gamindustri and is immediately hired by one of the four CPUs-Neptune, Noire, Blanc, and Vert-to be their producer and manage their idol careers. Get your training wheels on, ladies, because a new producer is in town and the fate of Gamindustri hangs in the balance! Will you be able to properly raise these CPUs into idols, or will their citizens be stolen away from them by the popular idol group MOB-48!? Teach these girls to sing, dance, and properly promote themselves to the general populace thanks in part to your expertise in training video game idols back on Earth. As the girls' popularity rises, they will be able to join one another in singing duets, or maybe even come together for a full ensemble!", :release_date => "2014-06-03", :title => "Hyperdimension Neptunia PP", :developer => "Tecmo", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20736-1.jpg')
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
	work = Work.create(:original_title => "LIMBO", :original_release_date => '2010-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2010-06-21", :title => "LIMBO", :developer => "Double Eleven", :publisher => "Playdead", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20770-1.jpg')
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
	work = Work.create(:original_title => "Cytus Lambda", :original_release_date => '2013-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-06-26", :title => "Cytus Lambda", :developer => "Rayark Inc.", :publisher => "Rayark Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20874-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Injustice: Gods Among Us - Ultimate Edition", :original_release_date => '2013-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-12", :title => "Injustice: Gods Among Us - Ultimate Edition", :developer => "Armature Studio", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20881-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Swapper", :original_release_date => '2014-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Holder of numerous awards and accolades, the Swapper is an atmospheric puzzle platformer set in the furthest reaches of space. Players wield an experimental device able to clone the user and swap control between them. Dropped into a character and world as mysterious as the workings of the device itself, The Swapper is a game of exploration of a very personal nature. 

All of the art in The Swapper is constructed using clay models and other everyday materials. 

The Swapper is supported by Indie Fund.", :release_date => "2014-06-25", :title => "The Swapper", :developer => "Facepalm Games", :publisher => "Facepalm Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20913-1.jpg')
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
	work = Work.create(:original_title => "BlazBlue: Chrono Phantasma", :original_release_date => '2014-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-06-24", :title => "BlazBlue: Chrono Phantasma", :developer => "Arc System Works", :publisher => "Aksys Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21088-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Senran Kagura: Shinovi Versus", :original_release_date => '2014-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-09-30", :title => "Senran Kagura: Shinovi Versus", :developer => "Marvelous AQL", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21090-1.jpg')
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
	work = Work.create(:original_title => "Senran Kagura: Bon Appetit", :original_release_date => '2014-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-12-31", :title => "Senran Kagura: Bon Appetit", :developer => "Meteorise", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21091-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freedom Wars", :original_release_date => '2014-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fight Your Way To Freedom! In the not-too-distant future, atmospheric pollution has devastated the earth and resources have become scarce. Harsh new penal communities have formed in order to survive... The communities, known as Panopticons, battle to secure what precious few resources remain.

Born into incarceration, you are forced to fight for your freedom in dangerous missions. Work together with up to 4-player co-op in a frenetic blend of action and strategy as you fight to rescue civilians in possession of valuable rival Panopticon knowledge. Complete your missions, reduce your sentence, earn your freedom.", :release_date => "2014-12-31", :title => "Freedom Wars", :developer => "SCE Japan Studio", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21092-1.jpg')
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
	work = Work.create(:original_title => "Akiba's Trip: Undead & Undressed", :original_release_date => '2014-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "AKIBA'S TRIP: Undead & Undressed is an open-world action RPG in which players undertake numerous missions in a virtual recreation of Akihabara, Tokyo's popular ”Electric Town” district. The player's goal is to identify vampires called “Synthesizers” with the help of an in-game smartphone app, then engage them in battle to strip their clothes off so their bodies are fully exposed to sunlight. Boasting a unique combat system in which everyday objects become weapons, multiple story routes, a varied cast of characters based on common anime and video game tropes and a narrative dripping with social satire and subtle nods to Japanese pop culture, AKIBA'S TRIP is a present-day supernatural adventure for the gamer in all of us.", :release_date => "2014-08-05", :title => "Akiba's Trip: Undead & Undressed", :developer => "Acquire", :publisher => "Xseed Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21149-1.jpg')
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
	work = Work.create(:original_title => "Danganronpa 2: Goodbye Despair", :original_release_date => '2014-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Danganronpa 2: Goodbye Despair, the sequel to the highly popular mystery adventure game Danganronpa: Trigger Happy Havoc, will be making its way to the PlayStation Vita in North America and Europe this fall in both retail and digital form. As in the first game, players will take on the role of a high school student as they are thrust into a life-or-death situation, and must use their wits and teamwork to survive. Each student was chosen for a special ability they possess, making them the \"ultimate\" example of something. Characters in this title are also designed by Rui Komatsuzaki for a unique and darker take on the anime style.", :release_date => "2014-09-02", :title => "Danganronpa 2: Goodbye Despair", :developer => "Spike Chunsoft", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21150-1.jpg')
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
	work = Work.create(:original_title => "Child of Light", :original_release_date => '2014-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The kingdom of Lemuria is in despair The Black Queen has stolen the Sun, the Moon and the Stars. You play as Aurora, a young princess with a pure heart whose soul is brought to the kingdom of Lemuria. Embark on a quest to recapture the three sources of light, defeat the Black Queen and restore the kingdom of Lemuria.", :release_date => "2014-07-02", :title => "Child of Light", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21183-1.jpg')
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
	work = Work.create(:original_title => "PhotoKano Kiss", :original_release_date => '2013-04-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-04-25", :title => "PhotoKano Kiss", :developer => "Dingo Inc.", :publisher => "Kadokawa Shoten", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21338-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Arcana Heart 3: LOVEMAX!!!!!", :original_release_date => '2014-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-05-29", :title => "Arcana Heart 3: LOVEMAX!!!!!", :developer => "Examu", :publisher => "Arc System Works", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21339-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Genkai Totsuki Moero Chronicle", :original_release_date => '2014-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-05-15", :title => "Genkai Totsuki Moero Chronicle", :developer => "Silicon Studio", :publisher => "Compile Heart", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21424-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DJMAX Technika Tune", :original_release_date => '2012-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-12-07", :title => "DJMAX Technika Tune", :developer => "Pentavision Entertainment", :publisher => "Neowiz Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21425-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece: Unlimited World Red", :original_release_date => '2014-07-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-07-14", :title => "One Piece: Unlimited World Red", :developer => "Ganbarion", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21426-1.jpg')
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
	work = Work.create(:original_title => "Monster Monpiece", :original_release_date => '2014-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-06-27", :title => "Monster Monpiece", :developer => "Compile Heart", :publisher => "Idea Factory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21429-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fifa 14", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Fifa 14", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21453-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Ratchet & Clank Trilogy HD", :original_release_date => '2014-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-07-02", :title => "The Ratchet & Clank Trilogy HD", :developer => "Mass Media", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21498-1.jpg')
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
	work = Work.create(:original_title => "Girls und Panzer: Senshado, Kiwamemasu!", :original_release_date => '2014-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-06-26", :title => "Girls und Panzer: Senshado, Kiwamemasu!", :developer => "Bandai Namco Games", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21504-1.jpg')
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
	work = Work.create(:original_title => "TxK", :original_release_date => '2014-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-02-11", :title => "TxK", :developer => "Llamasoft", :publisher => "Llamasoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21558-1.png')
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
	work = Work.create(:original_title => "Velocity Ultra", :original_release_date => '2013-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-12-12", :title => "Velocity Ultra", :developer => "FuturLab", :publisher => "Curve Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21559-1.jpg')
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
	work = Work.create(:original_title => "Thomas Was Alone", :original_release_date => '2013-04-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-04-23", :title => "Thomas Was Alone", :developer => "Mike Bithell", :publisher => "Curve Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21561-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Machinarium", :original_release_date => '2013-03-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-03-26", :title => "Machinarium", :developer => "Amanita Design", :publisher => "Amanita Design", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21562-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deception IV: Blood Ties", :original_release_date => '2014-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DECEPTION IV: BLOOD TIES follows the story of Laegrinna, an animated fragment of an imprisoned Devil's soul, as she battles her enemies by mischievously luring them into strategically placed traps. From rolling boulders and spiked walls to spring boards, iron maidens, human cannons, falling bathtubs and banana peels, the player can choose from a multitude of dramatic, sadistic, and comical traps in order to finish off an enemy.

However, simply setting traps is not enough, as they need to be activated in turn. Timing also plays an important role, as an untimely activation could result in Laegrinna falling into her own trap or allowing her rivals to catch her. Depending on the manner in which an enemy is killed or captured, the Devil's three servants - Veruza, Caelea and Lilia (each representing a different aspect of cruelty: Sadistic Torment, Elaborate Death and Humiliating Demise) - reward points and upgraded traps.", :release_date => "2014-03-25", :title => "Deception IV: Blood Ties", :developer => "Koei Tecmo Games", :publisher => "Koei Tecmo Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21578-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Rogue Legacy", :original_release_date => '2014-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-07-29", :title => "Rogue Legacy", :developer => "Cellar Door Games", :publisher => "Cellar Door Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21579-1.png')
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
	work = Work.create(:original_title => "XBLAZE Code: Embryo", :original_release_date => '2014-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-06-24", :title => "XBLAZE Code: Embryo", :developer => "Arc System Works", :publisher => "Arc System Works", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21580-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Golden Time: Vivid Memories", :original_release_date => '2014-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-03-27", :title => "Golden Time: Vivid Memories", :developer => "ASCII Media Works", :publisher => "Kadokawa Shoten", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21582-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metrico", :original_release_date => '2014-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-08-05", :title => "Metrico", :developer => "Digital Dream", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21584-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "J-Stars Victory Vs", :original_release_date => '2014-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-03-19", :title => "J-Stars Victory Vs", :developer => "Bandai Namco Games", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22540-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Not Taken", :original_release_date => '2014-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Road Not Taken is a roguelike puzzle game about surviving life’s surprises. You play as a ranger adventuring through a vast, unforgiving forest in the aftermath of a brutal winter storm, rescuing children who have lost their way. Randomly generated levels deliver a limitless supply of possibilities to explore and challenges to overcome. Your actions will influence not only your own story, but that of the villagers you hope to befriend and the town you call home.", :release_date => "2014-08-05", :title => "Road Not Taken", :developer => "Spry Fox LLC", :publisher => "Spry Fox LLC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22611-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atelier Rorona Plus: The Alchemist of Arland", :original_release_date => '2014-07-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The popular alchemic RPG franchise from Gust carries on the tradition of the Atelier series, using alchemy as the main focal point. Atelier Rorona Plus focuses on the exploits of Rorolina Frixell, one the most beloved characters of the Arland trilogy (Atelier Meruru/ Totori/ Rorona), a young girl who is assigned to complete alchemy tasks over 3 years in order to keep her alchemy workshop and not be banished from the kingdom of Arland.

Players can craft new items and also battle enemies using the power of alchemy. As all games in the Atelier series, this title is set against a stunning anime-like background with beautiful 3D graphics and is characterised by an elaborate crafting and synthesis system.", :release_date => "2014-07-22", :title => "Atelier Rorona Plus: The Alchemist of Arland", :developer => "Gust", :publisher => "Tecmo Koei Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22641-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hohokum", :original_release_date => '2014-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hohokum is an art video game by British developer Honeyslug in collaboration with artist Richard Hogg and Sony Santa Monica for PlayStation 3, PlayStation 4, and PlayStation Vita. The player controls a snakelike creature to explore 17 whimsical worlds with no set objectives. The developers, who began development in 2008, compared the concept to flying a kite and were inspired by free London museums, Portmeiron, and indigenous cultures. It features a soundtrack by Ghostly International artists and was released on August 12, 2014. The game received \"mixed or average reviews\", according to video game review score aggregator Metacritic.[2] Critics appreciated the game's presentation, including its art and music, but felt that the gameplay turned to drudgery towards its end and that the objectives were too vague.", :release_date => "2014-08-12", :title => "Hohokum", :developer => "Honeyslug", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22676-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 15", :original_release_date => '2014-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play traditional 11 versus 11 matches with over 500 officially licensed clubs or free your game on the streets in 5 versus 5 street matches. Complete and earn awards in every game mode. Unlock the most coveted players to form your own dream club of international superstars or take on over 100 challenges to build your very own FIFA City. Earn buildings and infrastructure, better players, passionate fans, and grow your city into one of the world's most desirable places to play. Plus, experience the deepest and most engaging Manager Mode ever created for FIFA for the Wii. Compete as team manager with the power to take your favorite club to the top of the league tables - and keep them there!", :release_date => "2014-09-23", :title => "FIFA 15", :developer => "EA Sports", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22790-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sly Collection", :original_release_date => '2014-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sly Collection features three PlayStation®2 action-packed classic hits: Sly Cooper and the Thievius Racconus, Sly 2: Band of Thieves and Sly 3: Honor Among Thieves fully remastered in high definition, and optimized for the PlayStation®Vita system.

The Sly Collection sees the mischievous raccoon and his gang of eccentric friends pull off daring heists in this entertaining platformer adventure. Packed full with mini-games and thrilling missions from across the globe, The Sly Collection masterfully blends stealth, thievery, combat, strategy and exploration into one huge world.

Re-mastered versions of all three Sly Cooper games in High Definition and optimized for the PS Vita system:
Sly Cooper and the Thievius Raccoonus
Sly 2: Band of Thieves
Sly 3: Honor Among Thieves", :release_date => "2014-05-27", :title => "The Sly Collection", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22902-1.jpg')
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
	work = Work.create(:original_title => "CounterSpy", :original_release_date => '2014-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CounterSpy is a side-scrolling stealth video game developed by Dynamighty.[2] It was published by Sony Computer Entertainment as a cross-buy and cross-save title for the PlayStation 3, PlayStation 4, and PlayStation Vita.[3] An Android and iOS release is planned for an unknown date.

The games received a mixture of average and positive reviews. It was mostly praised for the art and soundtrack of the game.", :release_date => "2014-08-20", :title => "CounterSpy", :developer => "Dynamighty", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22944-1.jpg')
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disgaea 4: A Promise Revisited", :original_release_date => '2014-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disgaea 4: A Promise Revisited is a port of Disgaea 4: A Promise Unforgotten on the Playstation Vita. It contains all of the downloadable content made available in the original PS3 game and also features newly added game content. However some content was also cut out, such as the old SD sprites and voice acting for certain scenes.", :release_date => "2014-08-12", :title => "Disgaea 4: A Promise Revisited", :developer => "Nippon Ichi", :publisher => "Nippon Ichi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22950-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Terraria", :original_release_date => '2013-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dig, fight, explore, build! Nothing is impossible in this action-packed adventure game. The world is your canvas and the ground itself is your paint.
Grab your tools and go! You can do many things in Terraria: make weapons and fight off a variety of enemies in numerous biomes, dig deep underground to find accessories, money, and other useful things, gather wood, stone, ores, and other resources to create everything you need to make the world your own and defend it. Build a house, a fort, even a castle, and people will move in to live there and perhaps even sell you different wares to assist you on your journey. But beware, there are even more challenges awaiting you... Are you up to the task?

from: http://www.terraria.org/", :release_date => "2013-12-17", :title => "Terraria", :developer => "RE-LOGIC", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23185-1.jpg')
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
	work = Work.create(:original_title => "Velocity 2X", :original_release_date => '2014-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Weaving together two classic game formats into one seamless experience, Velocity 2X features platforming action alongside the award-winning top-down shoot ‘em-up gameplay", :release_date => "2014-09-02", :title => "Velocity 2X", :developer => "Futurlab", :publisher => "Futurlab", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23192-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Minecraft", :original_release_date => '2014-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Minecraft is a sandbox building video game which allows players to build constructions out of textured cubes in a 3D world. The gameplay is inspired by Dwarf Fortress, Roller Coaster Tycoon, Dungeon Keeper, and Infiniminer.", :release_date => "2014-12-31", :title => "Minecraft", :developer => "Mojang Specifications", :publisher => "Mojang Specifications", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23314-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Epic Mickey 2: The Power Of Two", :original_release_date => '2013-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney Epic Mickey 2: The Power of Two returns Mickey Mouse and Oswald the Lucky Rabbit to Wasteland, an alternate world filled with 80 years of forgotten Disney characters and theme park attractions. But for the first time, Mickey and Oswald will join forces as true partners - Mickey with his magical paint brush that wields paint and thinner, and Oswald with his powerful remote control that allows him to command electricity. This new co-op play combined with enhanced in-game physics will further enhance the idea that \"PlayStyle Matters\" - a unique approach to gameplay pioneered by Warren Spector where players dynamically tackle different challenges in order to explore all possibilities and storylines, but with consequences for their chosen actions.", :release_date => "2013-06-18", :title => "Epic Mickey 2: The Power Of Two", :developer => "Disney", :publisher => "Disney", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23493-1.jpg')
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
	work = Work.create(:original_title => "Total Recoil", :original_release_date => '2013-07-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Look lively soldier, grab your gear and fall in line for the biggest, baddest, craziest and most explosive war game to hit your screens and assault your senses. Total Recoil takes arcade shooters to the max; it’s a warmongers delight, packing a deadly arsenal of kick-ass weapons, devastating explosions, mega bosses, and much much more into one dynamite package.Start as a lowly Private and work your way up through the ranks by blasting through wave after wave of gun-toting grunts, turrets, gunships, mega-tanks, mines and more. Arm yourself with a huge range of upgradeable weapons whilst raining down death and destruction upon your enemies by earning ‘Killstreaks’ including artillery, air support, sentry guns and smart bombs. It’s the most gun toting, flame throwing, rocket launching, barrel busting, chain-gunning, explosive game on the App Store. So, what are you waiting for?...FALL IN SOLDIER!Features• Explosively addictive arcade gameplay keeps you coming back for more. If you can see it, you can blow it up! • Upgradable weapons including Assault Rifle, Flamethrower, Chaingun, Cannon, Grenade Launcher and Missile Launcher• Battle your way through The Oil Rig and The Mighty Jungle• Unlock ‘Killstreak’ rewards including artillery strikes, sentry guns and dive bombing planes• Packed with multiple game modes including Operations, Rank Challenges and Endless Wave mode.• Collect reward coins to buy and upgrade your weapons, killstreaks and equipment • More explosions per square inch of screen than any other game.........ever!", :release_date => "2013-07-09", :title => "Total Recoil", :developer => "Eiconic Games", :publisher => "Eiconic Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23505-1.jpg')
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
	work = Work.create(:original_title => "Super Stardust Delta", :original_release_date => '2012-02-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blast through an addictive shooter where one wrong move could be your last.

Create incredible black holes using the touchscreen, blast asteroids to pieces using the dual analog sticks and deploy devastating shock waves with motion sensitive gameplay.
Enjoy classic gameplay modes from Super Stardust HD and Super Stardust Portable, as well as new modes exclusive to PS Vita.
Shoot your way to the top of the intergalactic leaderboards via PlayStation Network.", :release_date => "2012-02-15", :title => "Super Stardust Delta", :developer => "XDEV", :publisher => "SCEE", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23597-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Natural Doctrine", :original_release_date => '2014-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strategy role-playing gamers be ready, as this game will truly test your ability to conquer the evils that lurk in the sprawling networks of mines and ruins in the areas surrounding the fortress city of Feste. Seasoned explorers and novices alike venture underground into dangerous caves to collect the coveted material known as Pluton. During your first trip down into the depths of one of these mines, you and your new explorer friends quickly realize that things may be more dire than you had imagined as you encounter a brand-new type of evil lurking below the surface. You and your newfound friends must strategically defeat these new difficult foes and warn the kingdom of their presence before it's too late.", :release_date => "2014-09-30", :title => "Natural Doctrine", :developer => "Kadokawa Games", :publisher => "NIS America")
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
	work = Work.create(:original_title => "The Binding of Isaac: Rebirth", :original_release_date => '2014-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Binding of Isaac is a randomly generated action RPG shooter with heavy Rogue-like elements. Following Isaac on his journey players will find bizarre treasures that change Isaac’s form giving him super human abilities and enabling him to fight off droves of mysterious creatures, discover secrets and fight his way to safety.", :release_date => "2014-11-04", :title => "The Binding of Isaac: Rebirth", :developer => "Nicalis", :publisher => "Nicalis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23779-1.jpg')
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
	work = Work.create(:original_title => "Doki-Doki Universe", :original_release_date => '2013-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doki-Doki Universe is a video game published and developed by HumaNature Studios for the PlayStation 4, PlayStation 3, and PlayStation Vita. The game is unique because it is essentially a large interactive personality test. The game starts with a robot named QT3 and a talking red balloon accidentally getting left on an asteroid by a human family traveling through space. Roughly forty years later Alien Jeff locates QT3 and informs him that his model is being discontinued for lacking humanity. Alien Jeff has been tasked with determining if QT3, an emotionless and obedient robot, is capable of learning humanity. Alien Jeff then takes QT3 and Balloon to a planet called home.", :release_date => "2013-12-10", :title => "Doki-Doki Universe", :developer => "HumaNature Studios", :publisher => "HumaNature Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23782-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Everybody's Golf", :original_release_date => '2012-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game was unveiled along with its console, the PlayStation Vita, at the 2011 \"PlayStation Meeting\". Everybody's Golf features all-new courses, and downloadable content will be available through both retail and the PlayStation Store. Players will be able to leave each other comments through the \"Live Area\" system. Players will be able to view the golf course using PlayStation Vita's augmented reality feature.", :release_date => "2012-02-22", :title => "Everybody's Golf", :developer => "Clap Hanz", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23783-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Hungry Horde", :original_release_date => '2014-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In The Hungry Horde. you control mass of a wayward zombies. Every time your zombies bites a human, these newly-undead people will join your ever increasing horde, until you’re controlling whole streets full of the undead. Unfortunately, rampaging through the streets eating brains is always going to grab someone’s attention, and sensing the danger to the population the government have decided to do the only sensible thing they can. Quarantine the area and nuke you. So it’s a race against the clock to gather a big enough horde to smash down any human defenses and take on armed guards, tanks and any other opposition that gets between you and those tasty brains.", :release_date => "2014-11-05", :title => "The Hungry Horde", :developer => "Nosebleed Interactive", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23789-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Joe Danger", :original_release_date => '2014-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are Joe Danger, the world's most determined stuntman. You live to thrill the crowd and break World Records. Take on your friends or race against your rivals – the reckless Team Nasty. You laugh in the face of danger, and it laughs back, as you bounce from boulder to boulder, on fire, towards that pile of mousetraps. Freeze the game at any point and edit your level however you want it. Once you are finished, share the joy.

This PlayStation Vita release of Joe Danger features 84 levels, including the Director’s Cut and Laboratory stages from the Special Edition, and 25 characters to play with. Vivid, super-smooth 60FPS graphics pop off the screen, while online leaderboards and ghost race trials give players hours of competitive play.", :release_date => "2014-09-02", :title => "Joe Danger", :developer => "Hello Games", :publisher => "Hello Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23790-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MotorStorm RC", :original_release_date => '2012-02-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "High-speed radio-controlled car racing hits the MotorStorm circuit in MotorStorm RC! With visually stunning renditions of all four MotorStorm worlds (and eight of their vehicle classes,) this RC racing game comes loaded with endless competition that you can share with friends and rivals worldwide -- whether that's on PS3 or PS Vita, or both!", :release_date => "2012-02-22", :title => "MotorStorm RC", :developer => "Evolution Studios", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23791-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pix the Cat", :original_release_date => '2014-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pix the Cat is an intense, fast-paced action game. Perfect your skills to rescue ducklings by the millions from the Grid of Infinity. Increase your Combo Level until you reach Fever Time to score Massive Points! Challenge your friends locally and online ghosts to become the Baddest Cat in town and in the world! Discover various solo and multiplayer game modes throughout your adventure to master the art of Pix the Cat!", :release_date => "2014-10-08", :title => "Pix the Cat", :developer => "Pasta Games", :publisher => "Pasta Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23792-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Proteus", :original_release_date => '2013-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Proteus is a minimalist game of pure exploration and sublime discovery in a musical wilderness environment. There are no challenges and no goals other than those set by the player. A reactive audio mixing system allows the player to explore the environment as music.", :release_date => "2013-10-29", :title => "Proteus", :developer => "Curve Studios", :publisher => "Curve Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23795-1.png')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spelunky", :original_release_date => '2013-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spelunky is a cave exploration / treasure-hunting game inspired by classic platform games and roguelikes, where the goal is to grab as much treasure from the cave as possible. Every time you play the cave's layout will be different. Use your wits, your reflexes, and the items available to you to survive and go ever deeper! Perhaps at the end you may find what you're looking for...", :release_date => "2013-08-27", :title => "Spelunky", :developer => "Mossmouth", :publisher => "Mossmouth", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23798-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Unfinished Swan", :original_release_date => '2014-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An independently-produced title, Unfinished Swan is a surreal maze game set in an entirely blank world. You find yourself chasing after a swan who has wandered off into a surreal, unfinished kingdom. The game begins in a completely white space, and you can throw paint to splatter the surroundings and reveal the world around you. Discover the land through further innovative new game mechanics to uncover your surroundings. Each level will bring new twists, challenges, and puzzles until you eventually come face-to-face with the eccentric King that built this realm.", :release_date => "2014-10-28", :title => "The Unfinished Swan", :developer => "Giant Sparrow", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23803-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SteamWorld Dig", :original_release_date => '2014-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SteamWorld Dig is a platform mining adventure. Take the role as Rusty, a lone mining steambot, as he arrives to an old mining town in great need. Dig your way through the old earth, gaining riches while uncovering the ancient threat that lurks below.", :release_date => "2014-03-18", :title => "SteamWorld Dig", :developer => "Image & Form International AB", :publisher => "Image & Form International AB", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23804-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tales of Hearts R", :original_release_date => '2014-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kor Meteor is a young man living in a small village by the sea who trains with his grandfather in the ways of the sword. Impressed by Kor's growing skill, his grandfather bequeaths to him an unusual weapon known as a Soma. Kor meets a young woman, Kohaku Hearts who is looking for a Soma weapon along with her brother Hisui. During their search, a mysterious witch appears and casts a spell on Kohaku's Spiria, the embodiment of her heart and soul. Kor attempts to lift the spell by connecting to her Spiria but accidentally shatters her Spiria Core, the source of all her emotions. Kor, armed only with the Soma given to him by his grandfather, must now set out on a journey to find a way to make Kohaku's Spiria whole once more.", :release_date => "2014-11-11", :title => "Tales of Hearts R", :developer => "7thChord", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23857-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fez", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Fez", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23872-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Wolf Among Us", :original_release_date => '2014-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Wolf Among Us is a five episode series from the creators of the 2012 Game of the Year: The Walking Dead. Fairytale characters are being murdered in this hard-boiled, violent and mature thriller based on the award-winning Fables comic book series (DC Comics/Vertigo) by Bill Willingham. As Bigby Wolf - THE big bad wolf - you will discover that a brutal, bloody murder is just a taste of things to come in a game series where your every decision can have enormous consequences.", :release_date => "2014-11-04", :title => "The Wolf Among Us", :developer => "Telltale Games", :publisher => "Telltale Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23991-1.png')
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
	work = Work.create(:original_title => "LEGO Marvel Super Heroes: Universe in Peril", :original_release_date => '2013-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When the villainous Doctor Doom and Loki attacked the space-faring Silver Surfer, his board's shattered remains rained down upon an unsuspecting Earth. Now the race is on to recover the powerful Cosmic Bricks that once comprised the board as Nick Fury gathers the Earth's mightiest heroes to recover them - all before Loki, Doctor Doom and their cabal of villains can assemble their Super Weapon and take over the world. Meanwhile, Silver Surfer's master, the planet-eating Galactus, comes in search of his Herald and his next meal... Earth.", :release_date => "2013-10-22", :title => "LEGO Marvel Super Heroes: Universe in Peril", :developer => "WB Games", :publisher => "Traveller's Tales Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23992-1.png')
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
	work = Work.create(:original_title => "LEGO Batman 3: Beyond Gotham", :original_release_date => '2014-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The best-selling LEGO Batman videogame franchise returns in an out-of-this-world, action-packed adventure! In LEGO Batman 3: Beyond Gotham, the Caped Crusader joins forces with the super heroes of the DC Comics universe and blasts off to outer space to stop the evil Brainiac from destroying Earth. Using the power of the Lantern Rings, Brainiac shrinks worlds to add to his twisted collection of miniature cities from across the universe. Now the greatest super heroes and the most cunning villains must unite and journey to different Lantern Worlds to collect the Lantern Rings and stop Brainiac before it's too late.", :release_date => "2014-11-11", :title => "LEGO Batman 3: Beyond Gotham", :developer => "WB Games", :publisher => "Traveller's Tales Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23994-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Walking Dead - Season 2", :original_release_date => '2014-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to 2012's Game of the Year continues several months after the events seen in Season One of The Walking Dead, and Clementine is searching for safety. But what can an ordinary child do to stay alive when the living can be just as bad – and sometimes worse – than the dead?

As Clementine, you will encounter tragedy, struggle with survival and discover the harsh reality of things to come in a game series where every decision matters.", :release_date => "2014-11-04", :title => "The Walking Dead - Season 2", :developer => "Telltale Games", :publisher => "Telltale Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23995-1.png')
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
	work = Work.create(:original_title => "Final Fantasy VII", :original_release_date => '2009-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in a dystopian world, Final Fantasy VII's story centers on mercenary Cloud Strife who joins with several others to stop the megacorporation Shinra, which is draining the life of the planet to use as an energy source. As the story progresses, the situation with Shinra worsens until Cloud and allies discover Sephiroth's plan, the game's main antagonist.", :release_date => "2009-06-02", :title => "Final Fantasy VII", :developer => "Square", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24293-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Horizon", :original_release_date => '2014-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Final Horizon is a real-time strategy game by Eiconic Games.", :release_date => "2014-12-02", :title => "Final Horizon", :developer => "Eiconic Games", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24294-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shovel Knight", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shovel Knight is a 2014 action platformer video game developed and published by independent developer Yacht Club Games for the Nintendo 3DS, Wii U, PS4, PS Vita and personal computer platforms. The game was released worldwide on June 26, 2014. Shovel Knight was directed by former WayForward Technologies member Sean Velasco, and includes music composed by Jake Kaufman and Manami Matsumae.

Prior to the game, adventurers Shovel Knight and Shield Knight fought alongside one another, journeying across the world and seeking treasure. However, when the two explore the Tower of Fate, the two fall to the dark magic power of a cursed amulet. When Shovel Knight reawakens, the Tower has been sealed and Shield Knight is nowhere to be seen. Grieving for his beloved, Shovel Knight gives up adventuring and secludes himself. However, during his absence, the Enchantress rises to power, spreading evil across the land. Upon hearing that the Enchantress has unsealed the Tower of Fate, Shovel Knight takes up his shovel again and ventures towards it, hoping to find and rescue Shield Knight. In order to do so, Shovel Knight must fight the eight members of \"The Order of No Quarter,\" who have been dispatched by the Enchantress to impede him.", :release_date => "", :title => "Shovel Knight", :developer => "Yacht Club Games", :publisher => "Yacht Club Games")
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
	work = Work.create(:original_title => "Sword Art Online: Hollow Fragment", :original_release_date => '2014-08-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Sword Art Online: Hollow Fragment, take on the role of Kirito, who has been locked into the VR world of Aincrad by the creator of a bizarre game along with thousands of other players. To escape the fantastical and dangerous world, players must explore and defeat the enemies contained within. Actively engage monsters and characters and experience aggressive battles with breathtaking attack actions, exhilarating combos and powerful burst attacks. Continuing to ﬁght is essential when locked in the VR world -- if players die in the fantasy world, their character will die in real life.

Based off the light novel, manga, and anime, Sword Art Online: Hollow Fragment emulates the Virtual Reality MMO Role Playing Game (VRMMORPG) gameplay from the Sword Art Online storyline. The MMO-style role playing gameplay in this single-player adventure allows players feel immersed in a massive virtual reality (VR) world. And as an added bonus, Hollow Fragment contains an HD version of the previous PSP game in the franchise titled Sword Art Online: Infinity Moment. This exciting game combo celebrates the two titles featured together on PlayStation Vita.", :release_date => "2014-08-19", :title => "Sword Art Online: Hollow Fragment", :developer => "Bandai Namco Games", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24427-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Criminal Girls: Invite Only", :original_release_date => '2015-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lead seven sinful delinquents through the redemption program to return to their old lives as changed women. Just hired for a new, mysterious job, you soon discover that this isn't your normal prison gig. You've been entrusted with the care of a crew of girls whose sins have damned their souls to Hell and an eternity of punishment. Their only hope of salvation is for you to recognize their unique histories, and to guide them along the path to redemption. Navigate through the four trials of the Redemption Program, use the touch screen and rear touch pad to motivate your crew of delinquents to learn the skills to redeem themselves, or leave them to their fate.", :release_date => "2015-02-03", :title => "Criminal Girls: Invite Only", :developer => "Nippon Ichi Software", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24883-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hyperdimension Neptunia Re;Birth 1", :original_release_date => '2014-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hyperdimension Neptunia Re;Birth1 is a complete remake of the original Hyperdimension Neptunia for the PlayStation 3. Neptunia Re;Birth1 adopts an all new storyline, additional characters, redone dungeons, and a revamped free roaming style battle system with the EXE gauge system introduced in Neptunia Victory. Neptunia Re;Birth1 will be the first non-spin off Hyperdimension title making its way to the PS Vita platform.", :release_date => "2014-08-26", :title => "Hyperdimension Neptunia Re;Birth 1", :developer => "Idea Factory", :publisher => "Idea Factory International", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24884-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hyperdimension Neptunia Re;Birth 2: Sisters Generation", :original_release_date => '2015-01-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on Hyper dimension Neptunia mk2 for PlayStation 3, ReBirth 2 offers a new story, a revamped battle system, newly voiced characters, and new playable characters. In 20XX Gamindustri faces a dire crisis. Shops are boarded up, creators are overworked and starving, and death looms. But the CPUs refuse to let this be game over for their world. Gamindustri had severed its ties to the chaotic Lawless Realm long ago. Ever since the advent of the Arfoire Syndicate of International Crime morality has all but vanished. Thus did Gamindustri fall into complete and utter disarray. Those who tire of living in this corrupt world are sent to wander the Gamindustri Graveyard, forever lost.", :release_date => "2015-01-27", :title => "Hyperdimension Neptunia Re;Birth 2: Sisters Generation", :developer => "Idea Factory", :publisher => "Idea Factory International", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24885-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hyperdevotion Noire Goddess Black Heart", :original_release_date => '2015-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hyper devotion Noire: Goddess Black Heart, the very first strategy RPG in the Hyper dimension Neptunia series. Unlike previous Hyper dimension Neptunia games, Hyper devotion Noire is not set within the world of Gamindustri, but instead within a similar, but separate, world known as \"Gamarket\". The goddesses of each of the four nations are locked in heated battle against one another for dominion over this world. Just as Noire is one step away from complete domination, the goddesses are suddenly robbed of their powers by an unknown force. Now in order to save the world from destruction, the four goddesses must unite Gamarket and defeat the onslaught!", :release_date => "2015-02-24", :title => "Hyperdevotion Noire Goddess Black Heart", :developer => "Idea Factory", :publisher => "Idea Factory International", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24886-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Ninjago Nindroids", :original_release_date => '2014-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The highly popular LEGO Ninjago videogame franchise is back with high-kicking action and adventure! LEGO Ninjago: Nindroids comes to the Nintendo 3DS and PlayStation Vita this summer. Based on the first five new episodes of the animated TV series, \"LEGO Ninjago Rebooted,” players will battle and defend the New Ninjago City where the Ninjas face a technological threat by the evil Overlord and his robotic army of Nindroids. Using swift combo attacks, unique fighting moves, special weapons and new vehicles, the Ninjas must fight with all their might to save Ninjago.", :release_date => "2014-07-29", :title => "LEGO Ninjago Nindroids", :developer => "Warner,wb", :publisher => "Warner,wb", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24888-1.jpg')
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
	work = Work.create(:original_title => "Tokyo Twilight Ghost Hunters", :original_release_date => '2015-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aksys Games, pioneers of the visual novel genre (Zero Escape series) introduces Tokyo Twilight Ghost Hunters, a new strategy adventure game that mixes a thrilling storyline with RPG mechanics and card battle mini games. Become part of a group of teenage ghost hunters and exorcise evil spirits! Blending revolutionary comic and anime visuals with real world backgrounds and unique gameplay, Tokyo Twilight Ghost Hunters will thrill hardcore gamers with its stunning style and challenging mechanics!", :release_date => "2015-02-28", :title => "Tokyo Twilight Ghost Hunters", :developer => "Aksys Games, Inc.", :publisher => "Aksys Games, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24889-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Movie Videogame", :original_release_date => '2014-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a scenario drawn from the film, The LEGO Movie Videogame puts LEGO kids into the role of Emmet, an ordinary, rules-following, perfectly average LEGO minifigure who is mistakenly identified as the most extraordinary person and the key to saving the world. Players guide him as he is drafted into a fellowship of strangers on an epic quest to stop an evil tyrant, a journey for which Emmet is hopelessly and hilariously underprepared.", :release_date => "2014-02-07", :title => "LEGO Movie Videogame", :developer => "Warner,wb", :publisher => "Warner,wb", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24890-1.jpg')
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
	work = Work.create(:original_title => "LEGO Legends of Chima: Laval's Journey", :original_release_date => '2013-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for an epic adventure as Laval races to unlock the secret of the legendary triple-Chi armour before Cragger can manipulate its awesome power to threaten the balance of Chima itself! Laval and his allies will explore Lion Temple, Eagle Spire, Gorilla Forrest, Rhino Quary, Croc Swamp and more as they harness the power of Chi to leap, swing, fly and fight through 15 levels of intense action! Can Laval discover the truth behind the legend of the triple-Chi before it’s too late?", :release_date => "2013-06-25", :title => "LEGO Legends of Chima: Laval's Journey", :developer => "Warner,wb", :publisher => "Warner,wb", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24895-1.png')
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
	work = Work.create(:original_title => "Hyperdimension Neptunia U: Action Unleashed", :original_release_date => '2015-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare yourself for a whirlwind of fast-paced action! Hyperdimension Neptunia U: Action Unleashed,the first-ever foray into the 3D action hack n' slash genre for the Hyperdimension Neptunia universe, is coming exclusively on the PlayStation®Vita. Featuring new playable characters, as well as customizable equipment and over-the-top skills that haven't been seen in previous Neptunia games, this game has something to offer old series fans and new fans alike. Gamindustri - a world protected by the four CPUs and their CPU Candidates. No world can remain unseen by the eyes of evil, but due to the combined efforts of the CPUs and the CPU Candidates, no strong enemies or monsters are able to cause any chaos. Thus, the CPUs and their people find themselves in a peaceful boredom. Amidst this relaxing time, the CPUs are approached with a fascinating proposition.", :release_date => "2015-05-19", :title => "Hyperdimension Neptunia U: Action Unleashed", :developer => "Idea Factory", :publisher => "Idea Factory International", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25074-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Operation Abyss: New Tokyo Legacy", :original_release_date => '2015-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Operation Abyss: New Tokyo Legacy is a sci-fi dungeon crawling RPG that takes place in near-future Tokyo. With the city under the constant threat of Variants - genetically engineered monsters - and the emergence of portals leading to a mysterious dimension called the Abyss, the government has established a secret organization called the Code Physics Agency to investigate these mysterious phenomena. Operating under the guise of a private school called Hinowa Academy, the CPA recruits teenage youths to be part of the \"Xion Transhuman (Xth) Squad.\" The CPA uses their Code technology to provide the Xth Squad with \"Blood Codes\", special Codes that contain the genomes of history's greatest heroes and bestow the Xth Squad with powerful abilities to combat the Variant menace. Using a team of six people, the player will map dungeons, evade traps, and face powerful monsters as they investigate the mystery behind the Variants and the Abyss.", :release_date => "2015-06-29", :title => "Operation Abyss: New Tokyo Legacy", :developer => "Experience", :publisher => "NIS America, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25595-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hatsune Miku: Project DIVA F 2nd", :original_release_date => '2014-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hatsune Miku, the world's most famous digital singer, returns in an all-new rhythm video game featuring the best new music and classic tracks reborn. Tap, hold, and flick to the beat as you play through 40 addicting songs and four expansive difficulty settings that will keep you coming back for more.", :release_date => "2014-11-18", :title => "Hatsune Miku: Project DIVA F 2nd", :developer => "Sega of America", :publisher => "Sega of America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25616-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Atelier Ayesha Plus: The Alchemist of Dusk", :original_release_date => '2015-01-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Atelier Ayesha Plus: The Alchemist of Dusk tells the stpru of Ayesha Altugle, who after the death of her grandfather and the disappearance of her younger sister Nio, lives alone blending healing cures to sell in her workshop. When she sees a vision of Nio appearing near her empty grave, Ayesha, convinced she is still alive begins her search to save her. The enhanced PlayStation Vita version brings new features including dual audio, bosses from Atelier Escha & Logy: Alchemists of the Dusk Sky, new costumes, a hard mode and the Album missions which unlock exclusive costumes and gameplay features and the ability to change party members at any time. Additionally, almost all content from the original PlayStation 3 version can be carried over.", :release_date => "2015-01-13", :title => "Atelier Ayesha Plus: The Alchemist of Dusk", :developer => "Gust", :publisher => "Tecmo Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25627-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors 8: Xtreme Legends Complete Edition", :original_release_date => '2014-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Complete Edition includes all of the content from both DYNASTY WARRIORS 8 and DYNASTY WARRIORS 8: XTREME LEGENDS, thus giving new fans the opportunity to play through both titles. As an added bonus, PlayStation®3 system Dynasty Warriors 8 save data is transferable across all platforms. 

DYNASTY WARRIORS 8 is a historical tactical action game that follows the stories of the kingdoms of Wei, Wu, Shu and Jin through the actions of historical military and political figures of the time as they fight to gain control over the Three Kingdoms of China. It features more than 40 completely new stages: verdant plains, desolate wastelands, sharp ravines, huge castles, and other breath-taking sites, giving stronger emphasis in the stage of these epic battles and inspired by ancient landscapes.

DW8 + DW8 Xtreme Legends content together in one game!
PS4 Functionality: SHARE and Touch Pad functions for the PS4; touch screen functions for PS Vita.
Cross-Play and Cross-Share between PS4 and PS Vita
Easily over 100 Hours of Gameplay: 218 Scenarios, 82 Playable Characters, and 492 Different Weapons
New Story: experience a brand new story based on the strongest and most-feared warriors - Lu Bu!
New CHALLENGE Mode: compete for high scores with players around the world
Co-op play: Offline and online co-op play for two players!", :release_date => "2014-03-25", :title => "Dynasty Warriors 8: Xtreme Legends Complete Edition", :developer => "Omega Force", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25662-1.jpg')
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kick & Fennick", :original_release_date => '2015-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kick & Fennick is a smooth and easygoing platform adventure about Kick, a little boy with a very big gun, and a small flying robot named Fennick.", :release_date => "2015-02-03", :title => "Kick & Fennick", :developer => "Abstraction Games", :publisher => "Green Hill BV", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25663-1.jpg')
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
	work = Work.create(:original_title => "Danganronpa Another Episode: Ultra Despair Girls", :original_release_date => '2015-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After the horrors have ended at Hope's Peak Academy, society is on the verge of collapse and violent anarchy has engulfed the whole world in despair! Danganronpa Another Episode: Ultra Despair Girls is the pre-sequel to the highly popular mystery adventure game Danganronpa 2: Goodbye Despair. Unlike the first two games, players will take on the role of two heroines, Komaru Naegi and Toko Fukawa, as they are thrust into a despair-ridden Towa City with one goal-escape. Komaru Naegi, little sister to Makoto Naegi, has been imprisoned inside a mysterious apartment for over a year. One day, she is rescued by Byakuya Togami of Future Foundation, but the rescue is derailed by a sudden attack of hundreds of Monokumas. Komaru soon discovers that the city has been taken over by a group of children calling themselves the Warriors of Hope. Their leader, Monaca, declares that the city will be the site of a Children's Paradise, and to accomplish this, all the adults will be exterminated. Komaru teams up with Toko Fukawa to try to survive the rampaging Monokumas, escape the crafty Monokuma Kids, and uncover the secrets of the city.", :release_date => "2015-09-01", :title => "Danganronpa Another Episode: Ultra Despair Girls", :developer => "Spike Chunsoft", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25718-1.jpg')
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
	work = Work.create(:original_title => "Darkest Dungeon", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Darkest Dungeon", :developer => "Red Hook Studios", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25808-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Helldivers", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Helldivers", :developer => "Arrowhead Game Studios", :publisher => "SCEI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25811-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nuclear Throne", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Nuclear Throne", :developer => "Vlambeer", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25945-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Duke Nukem 3D: Megaton Edition", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Duke Nukem 3D: Megaton Edition", :developer => "General Arcade", :publisher => "Devolver Digital", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25956-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hyperdimension Neptunia Re;Birth 3: V Generation", :original_release_date => '2015-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A remake of Hyper dimension Neptunia Victory for the PlayStation 3 computer entertainment system, this new version features more story, more scenarios, and extra heapings of fourth-wall-breaking comedy. It's time to Nep-Nep like it's 1989. Neptune's been sucked into an alternate dimension of Gamindustri. In order for her to escape from this late '80s world, Neptune will have to collect enough shares to open up the path to her own dimension. Sounds easy enough - except a nefarious alliance called the Seven Sages wants to rid Gamindustri of all CPUs, including Neptune. Forging cross-dimensional friendships, will Neptune be able to defeat the Seven Sages, save this alternate dimension and get back to her own, or will she be stuck in the '80s forever?", :release_date => "2015-06-30", :title => "Hyperdimension Neptunia Re;Birth 3: V Generation", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26222-1.jpg')
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
	work = Work.create(:original_title => "Lost Dimension", :original_release_date => '2015-07-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "To subdue the threat The End poses to the entire planet, several countries create a special forces group called SEALED, which is comprised of eleven psychics with superhuman abilities. Each soldier has their own talents and skillsets to use in combat, which can be expanded after gaining enough experience in the field. Bonds of friendship will form amongst the members of SEALED, but be mindful of which allies to keep close, as The End mandates the player must begin eliminating teammates. Make sure to accuse the right teammate of being a traitor though, once the final battle with The End begins any remaining traitors will fight the main character alongside him.", :release_date => "2015-07-07", :title => "Lost Dimension", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26234-1.jpg')
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
	work = Work.create(:original_title => "Xblaze Lost: Memories", :original_release_date => '2015-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as the enigmatic pink haired protagonist as she navigates through a weird and wondrous alternate reality with the help of the mysterious Nobody in order to save her sister, who disappeared into this unknown world! While there she is tasked with finding \"Memory Fragments\", crystallized memories that not only serve as keys that will help her move on and find her sister, but also uncover the identity and story of the person those memories belong to!", :release_date => "2015-09-01", :title => "Xblaze Lost: Memories", :developer => "Aksys Games, Inc.", :publisher => "Aksys Games, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26235-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Jurassic World", :original_release_date => '2015-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the epic storylines of Jurassic Park, The Lost World: Jurassic Park and Jurassic Park III, as well as the highly anticipated Jurassic World, LEGO Jurassic World is the first videogame where players will be able to relive and experience all four Jurassic films. Reimagined in LEGO form and told in TT Games' signature classic LEGO humor, the thrilling adventure recreates unforgettable scenes and action sequences from the films, allowing fans to play through key moments and giving them the opportunity to fully explore the expansive grounds of Isla Nublar and Isla Sorna.", :release_date => "2015-06-30", :title => "LEGO Jurassic World", :developer => "Warner Home Video Games", :publisher => "Warner Home Video Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26236-1.jpg')
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
end
