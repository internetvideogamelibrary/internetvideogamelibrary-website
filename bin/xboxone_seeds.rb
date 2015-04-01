Chewy.strategy(:atomic) do
	media = Media.find_by_title("Blu-Ray Disc")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Microsoft Xbox One")
	work = Work.create(:original_title => "Assassin's Creed IV: Black Flag", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 1715. Pirates rule the Caribbean and have established their own lawless Republic where corruption, greediness and cruelty are commonplace.

Among these outlaws is a brash young captain named Edward Kenway. His fight for glory has earned him the respect of legends like Blackbeard, but also drawn him into the ancient war between Assassins and Templars, a war that may destroy everything the pirates have built.

Welcome to the Golden Age of Piracy.", :release_date => "2013-11-19", :title => "Assassin's Creed IV: Black Flag", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18151-1.jpg')
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
	work = Work.create(:original_title => "Forza Motorsport 5", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Forza Motorsport 5 is a racing video game that was released on the Xbox One on the day of its launch. The game was revealed on May 21, 2013 during the Xbox One reveal event with a teaser trailer that showed an orange McLaren P1 racing against a silver McLaren F1. On August 15, 2013, Forza Motorsport 5 Limited Edition was announced, and includes multiple car packs and a VIP membership for the game.", :release_date => "2013-11-22", :title => "Forza Motorsport 5", :developer => "Turn 10 Studios", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17096-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Ghosts", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Call of Duty: Ghosts takes place following a catastrophic event that changed the global balance of powers in the world. As a result, the United States is no longer recognized as a superpower. Ten years after the event, an unseen enemy emerges as a threat, but the remnants of US special forces from every branch came together to create an elite group of soldiers known as the \"Ghosts\", who are determined to eradicate all threats to protect the weak and the remains of America.", :release_date => "2013-11-19", :title => "Call of Duty: Ghosts", :developer => "Infinity Ward", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17097-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Rivals", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need for Speed Rivals is an upcoming open-world racing video game in development at Swedish games developer Ghost Games (formerly EA Gothenburg), the twentieth installment in the long-running Need for Speed series. The game is to be released for Microsoft Windows, PlayStation 3 and Xbox 360 on 19 November 2013 and will also be released for PlayStation 4 and Xbox One later in 2013.", :release_date => "2013-11-19", :title => "Need for Speed: Rivals", :developer => "Ghost Games", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17227-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Witcher 3: Wild Hunt", :original_release_date => '2015-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game will be the third in the series, which is based on the book series of the same name by Polish author Andrzej Sapkowski. The Witcher 3 is set \"In an open world 30 times larger\" than the previous games, featuring the return of protagonist Geralt.", :release_date => "2015-05-19", :title => "The Witcher 3: Wild Hunt", :developer => "CD Projekt RED", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17251-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Titanfall", :original_release_date => '2014-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crafted by one of the co-creators of Call of Duty and other key developers behind the Call of Duty franchise, Titanfall is among the most highly anticipated games of 2014, having been shrouded in mystery for nearly three years. The visionaries at Respawn have drawn inspiration from their proven experience in first-person action gaming, and are building on that pedigree by taking a new approach to game design and creating an all-new universe with Titanfall.", :release_date => "2014-03-11", :title => "Titanfall", :developer => "Respawn Entertainment", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17253-1.jpg')
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
	work = Work.create(:original_title => "Ryse: Son of Rome", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Embark on a journey of revenge, betrayal and divine intervention:
Ryse: Son of Rome tells the story of Marius Titus, a young Roman soldier who witnesses the murder of his family at the hands of barbarian bandits, then travels with the Roman army to Britannia to seek revenge. Quickly rising through the ranks, Marius must become a leader of men and defender of the Empire on his quest to exact vengeance – a destiny he soon discovers can only be fulfilled much closer to home.", :release_date => "2013-11-22", :title => "Ryse: Son of Rome", :developer => "Crytek", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17446-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead Rising 3", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dead Rising 3 is a survival horror video game developed by Capcom Vancouver and published by Microsoft Studios.[1] It was released as a launch title for the Xbox One platform on November 22, 2013; a Microsoft Windows port is due for release on September 5, 2014. The game was announced as an Xbox One exclusive during Microsoft's E3 2013 press conference on June 10, 2013.[5]", :release_date => "2013-11-22", :title => "Dead Rising 3", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17810-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Horror")
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
	work = Work.create(:original_title => "Quantum Break", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Quantum Break is set in the fictional North Eastern U.S. Riverport University where a time travel experiment has gone wrong, giving the three main characters, Jack Joyce, Beth Wilder, and Paul Serene the ability to manipulate time. Paul Serene, for example, can see into the future to decide which choices to make in the present.

[Description above from the Wikipedia Quantum Break, licensed under CC-BY-SA, full list of contributors on Wikipedia.]", :release_date => "", :title => "Quantum Break", :developer => "Remedy Entertainment", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18130-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battlefield 4", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CAUGHT IN A GLOBAL CONFLICT

Battlefield 4 puts you in the boots of US Marine Sgt. Daniel Recker, member of the Tombstone squad. Against the backdrop of a global conflict between US, Russia and China, you'll engage in combat on foot and by operating land, sea and air units. 

Thankfully, you're not alone in your struggles on the Battlefield. The bonds with your teammates will grow stronger as you face perils of every kind. Don't let your squad down; they're counting on you as much as you need them to survive.

In Battlefield 4 you'll engage in both close quarters squad-based combat and in vast battles commandeering tanks, jeeps, jets, helicopters and naval units. Utilize high-tech gadgets, a wide variety of weapons, and the dynamic environment itself as the climactic story progresses.

Battlefield 4 takes the fight to many urban environments like the outskirts of Baku and the skyscrapers of Shanghai, all of which become explosive, dynamic playgrounds for the Tombstone Squad.

Whether you're riding the waves of the South China Sea or traversing Shanghai's iconic Huangpu River, naval warfare is central in Battlefield 4's single player campaign.

Fight on huge fields, massive industrial areas, or in enemy air space. Nothing compares to the scale and scope of Battlefield 4.", :release_date => "2013-11-19", :title => "Battlefield 4", :developer => "DICE", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18163-1.jpg')
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
	work = Work.create(:original_title => "Madden NFL 25", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden NFL 25 is an American football sports video game based on the National Football League and published by EA Sports. It was released for PlayStation 3 and Xbox 360 in late August 2013. Instead of numbering it Madden NFL 14 with the year like in previous versions of the Madden NFL games, the \"25\" in the title refers the 25th anniversary of the series.[1] The eighth generation console versions of Madden NFL 25 are the very first games to run on EA Sports's Ignite game engine. However, the seventh generation versions still run on EA's previous game engine. The standard versions feature former Detroit Lions running back Barry Sanders, on the cover. The eight-generation versions feature Minnesota Vikings running back, Adrian Peterson, on the cover. The eighth-generation versions were released as launch titles for the PlayStation 4 on November 15, 2013, and Xbox One on November 22, 2013.", :release_date => "2013-11-19", :title => "Madden NFL 25", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18230-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K14", :original_release_date => '2013-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA 2K14 is a basketball video game that was developed by Visual Concepts and published by 2K Sports. It was released on October 1, 2013 for Microsoft Windows, PlayStation 3, and Xbox 360; versions for the PlayStation 4 and the Xbox One were also released on the consoles' respective launch dates. LeBron James of the Miami Heat became the cover athlete, and also served as the music curator for the game.", :release_date => "2013-11-15", :title => "NBA 2K14", :developer => "2K", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18231-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Just Dance 2014", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-19", :title => "Just Dance 2014", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18232-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Marvel Super Heroes", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO® Marvel™ Super Heroes features an original story crossing the entire MARVEL Universe. Players take control of Iron Man, Spider-Man, the Hulk, Captain America, Wolverine and many more MARVEL characters as they unite to stop Loki and a host of other MARVEL villains from assembling a super-weapon capable of destroying the world.", :release_date => "2013-11-22", :title => "LEGO Marvel Super Heroes", :developer => "Traveller's Tales", :publisher => "Warner,wb", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18233-1.jpg')
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
	work = Work.create(:original_title => "Skylanders SWAP Force", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Embark on an exciting new adventure with the Skylanders and the SWAP Force. For generations, the SWAP Force protected the volcano that replenishes Skylands’ magic. That is until an epic battle caught them in an eruption that blasted them apart, sent them to Earth and gave them the ability to swap powers. Only you can mix and match their tops and bottoms, put them on the new Portal of Power and save Skylands.", :release_date => "2013-11-22", :title => "Skylanders SWAP Force", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18234-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zumba Fitness World Party", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zumba Fitness: World Party (a.k.a Zumba Fitness 4) is the fourth and final video game in the installment of the Fitness series, with this game being the sequel to Zumba Fitness Core", :release_date => "2013-11-19", :title => "Zumba Fitness World Party", :developer => "Zoe Mode", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18235-1.png')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Angry Birds: Star Wars", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-22", :title => "Angry Birds: Star Wars", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18237-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 14", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-19", :title => "FIFA 14", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18238-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 14", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-19", :title => "NBA Live 14", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18239-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sunset Overdrive", :original_release_date => '2014-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "2027. Sunset City. A contaminated energy drink has transformed most of the population into toxic mutants. For many it’s the end of the world, but for you it’s a dream come true. Your old boss? Dead. Your boring job? Gone. Transform the open world into your tactical playground by grinding, vaulting and wall-running across the city while using a devastating, unconventional arsenal. With hyper-agility, unique weapons, and customizable special abilities, Sunset Overdrive rewrites the rules of traditional shooters and delivers an explosive, irreverent, stylish, and totally unique adventure exclusively to Xbox One.", :release_date => "2014-10-31", :title => "Sunset Overdrive", :developer => "Insomniac Games", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20792-1.jpg')
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
	work = Work.create(:original_title => "Fable Legends", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Fable Legends", :developer => "Lionhead Studios", :publisher => "Microsoft Studios")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Project Spark", :original_release_date => '2014-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "“Project Spark” unlocks imagination and creativity like never before. It’s a powerful gaming destination where creation and play live seamlessly together. Build the supreme gaming experience by making unique and instantly playable levels, games and worlds and share them with a global community. Dive in to the community’s collective imagination and start playing.

If you dream of creating your own games and love to build your own stories, “Project Spark” provides a powerful creation engine that unlocks world building through intuitive sculpting tools to shape and paint a new world, as well as a simple yet incredibly powerful visual programming language to make anything happen. Be a part of the never-ending evolution of creation.

Access the frontier of game creation. “Project Spark” is where players create and creators play.", :release_date => "2014-10-10", :title => "Project Spark", :developer => "Microsoft Game Studios", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20795-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ori and the Blind Forest", :original_release_date => '2015-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set as a 2D open world, platform game, the player controls Ori, a white guardian spirit. He has the ability to shoot Spirit Flame and wall run. He is required to interact with his environment as he jump from platforms and solve puzzles. He is faced with enemies as he makes his way to restoring the forest. The player helps Ori collect health shards, energy shards, new abilities, and upgrades. Beside him is Sein who is the light and eyes of the Spirit Tree.", :release_date => "2015-03-11", :title => "Ori and the Blind Forest", :developer => "Moon Studios", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20797-1.jpg')
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
	work = Work.create(:original_title => "Rise of the Tomb Raider", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rise of the Tomb Raider is an upcoming sequel to the 2013 Tomb Raider reboot. Set some time after the events of the first game, the E3 2014 teaser featured Laura undergoing therapy for the mental trauma endured during the first game, as well as cut scenes of her investigating a mountain vista.", :release_date => "", :title => "Rise of the Tomb Raider", :developer => "Crystal Dynamics", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20798-1.png')
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
	work = Work.create(:original_title => "Scalebound", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Scalebound", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crackdown", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Crackdown", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Insight", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Insight", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Crew", :original_release_date => '2014-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Crew is an open and persistent world for racing across the United States. It takes 90 minutes to drive from coast to coast in-game. The single-player campaign is 20 hours long, and entails infiltrating criminal groups. Missions can be played alone, with friends, or with online co-op matchmaking. The multiplayer mode lets players create teams to compete online in races and other gametypes. There are no in-game loading screens or pauses. Players can also build cars with a tie-in app for iOS and Android.

The Crew creative director Julian Gerighty has called the game a role-playing game with large-scale multiplayer elements. The multiplayer is not separate from the single-player.[5] Players can form \"crews\" to race together or against ghost records.", :release_date => "2014-11-11", :title => "The Crew", :developer => "Ivory Tower", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20803-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Valiant Hearts: The Great War", :original_release_date => '2014-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is the story of crossed destinies and a broken love in a world torn apart.

In Valiant Hearts: The Great War, the lives of all the characters are inextricably drawn together over the course of the game. All of them will try to survive the horror of the trenches, following their faithful canine companion. Friendship, love, sacrifice, and tragedy befall each one as they help each other to retain their humanity against the horrors of war.

Key Features

AN ANIMATED COMIC BOOK ADVENTURE
From the green forests of the French countryside to dank trenches and snowy fields, go back through history in this emotional adventure game delivered with a unique tone and art style.
A MIX OF EXPLORATION, ACTION, AND PUZZLES
Move into action and help your heroes survive the Great War by solving puzzles or sneaking through enemy lines, and live a touching and comical adventure.
FOLLOW THE STORIES OF THESE VALIANT HEARTS…
Lost in the trenches, play each of these characters and help a young German soldier find his love.
AND THEIR FAITHFUL CANINE COMPANION
Send your trusty canine companion through barbwire obstacles and shell holes to solve puzzles or avoid enemies. Rely on him and his sense of smell; he is your best friend!
RELIVE THE GREAT WAR
This fictitious story takes you back to famous World War I locations, like Reims or Montfaucon, revisiting historical battles on the Western Front, such as the Battle of the Marne or the Battle of the Somme.
POWERED BY UBIART FRAMEWORK
Valiant Hearts: The Great War makes the most of the UbiArt Framework and its motto of Bringing Art to Life. This powerful engine provides the ability to transfer creative concepts and bring them to life in video games.
A TEAM OF SENIOR ARTISTS AT UBISOFT MONTPELLIER
Small is beautiful. A small but highly talented team, including audio and art directors from games such as Beyond Good & Evil® and Peter Jackson’s King Kong: The Official Game of the Movie, as well as level designers from Rayman® Origins and Rayman® Legends, helped to create Valiant Hearts: The Great War.", :release_date => "2014-06-25", :title => "Valiant Hearts: The Great War", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20809-1.png')
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
	work = Work.create(:original_title => "Far Cry 4", :original_release_date => '2014-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The single-player story follows Ajay Ghale, who initially returns to his home country Kyrat–a wild region of the Himalayas struggling under the regime of despotic self-appointed king Pagan Min (played by Troy Baker)–to scatter his mother's ashes, but becomes caught up in a civil war.", :release_date => "2014-11-11", :title => "Far Cry 4", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20810-1.png')
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
	work = Work.create(:original_title => "Metal Gear Solid V Ground Zeroes", :original_release_date => '2014-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Gear Solid V: Ground Zeroes is an upcoming action-adventure stealth video game developed by Kojima Productions and produced by Konami. It will be part of the tenth main entry in the Metal Gear series, taking place after Metal Gear Solid: Peace Walker. Ground Zeroes will stand alone as the first half to Metal Gear Solid V, acting as the prologue for the upcoming Metal Gear Solid V: The Phantom Pain.", :release_date => "2014-03-18", :title => "Metal Gear Solid V Ground Zeroes", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19063-1.jpg')
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
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Halo: Spartan Assault", :original_release_date => '2013-12-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enlist as a Spartan soldier and sharpen your tactical skills in battle! Set between the events of Halo 3 and Halo 4, Halo: Spartan Assault, developed by 343 Industries in conjunction with Vanguard Games, is a new chapter within the award-winning Halo universe. Spanning over 30 missions in vibrant, dangerous worlds, dive deeper into the backstory of Human-Covenant wars, the origins of the Spartan Ops program, and unravel a chilling mystery in Operation Hydra.

Play through the eyes of either Commander Sarah Palmer or Spartan Davis stationed aboard the UNSC Infinity as they fight never-before-seen battles against Covenant forces. You can also join with a fellow Spartan on Xbox Live, in battle against the Flood.", :release_date => "2013-12-22", :title => "Halo: Spartan Assault", :developer => "Vanguard Games", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19158-1.jpg')
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
	work = Work.create(:original_title => "Tomb Raider: Definitive Edition", :original_release_date => '2014-01-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The cinematic action-adventure that forced Lara Croft to grow from an inexperienced young woman into a hardened survivor has been re-built for Xbox One and PS4, featuring an obsessively detailed Lara and a stunningly lifelike world. To survive her first adventure and uncover the island's deadly secret, Lara must endure high-octane combat, customize her weapons and gear, and overcome grueling environments. The Definitive Edition of the critically-acclaimed action-adventure includes digital versions of the Dark Horse comic, Brady games mini-art book and combines all of the DLC.", :release_date => "2014-01-28", :title => "Tomb Raider: Definitive Edition", :developer => "Crystal Dynamics", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19196-1.jpg')
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
	work = Work.create(:original_title => "Trials Fusion", :original_release_date => '2014-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Trials Fusion is a platform racing game currently in development by RedLynx. A follow-up to the critically acclaimed Trials Evolution, it is the fifth game in the Trials series and is the first one to be released on a PlayStation platform. The game is scheduled for release on Microsoft Windows, PlayStation 4, Xbox 360 and Xbox One in April 2014. A companion game, Trials Frontier, released on iOS and Android devices and is designed to accompany the console and PC title", :release_date => "2014-04-15", :title => "Trials Fusion", :developer => "Red Lynx", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20109-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Child of Light", :original_release_date => '2014-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The kingdom of Lemuria is in despair The Black Queen has stolen the Sun, the Moon and the Stars. You play as Aurora, a young princess with a pure heart whose soul is brought to the kingdom of Lemuria. Embark on a quest to recapture the three sources of light, defeat the Black Queen and restore the kingdom of Lemuria.", :release_date => "2014-04-30", :title => "Child of Light", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20130-1.jpg')
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
	work = Work.create(:original_title => "Dragon Age: Inquisition", :original_release_date => '2014-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Become the Inquisitor: Wield the power of the Inquisition over the course of an epic character-driven story, and lead a perilous journey of discovery through the Dragon Age.
Bond with Legends: A cast of unique, memorable characters will develop dynamic relationships both with you and with each other.
Discover the Dragon Age: Freely explore a diverse, visually stunning, and immersive living world.
Change the World Your actions and choices will shape a multitude of story outcomes along with the tangible, physical aspects of the world itself.
Play Your Way Completely control the appearance and abilities of your Inquisitor, party of followers, outposts, and strongholds. Decide the makeup of your Inquisition forces and your own style of combat.", :release_date => "2014-11-18", :title => "Dragon Age: Inquisition", :developer => "Bioware", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20211-1.jpg')
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
	work = Work.create(:original_title => "Watch Dogs", :original_release_date => '2014-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline of Watch Dogs game is built around the concept of information warfare, data being interconnected, and the world's increasing use of technology—questioning who exactly runs the computers they depend on. The game is set in an alternate reality version of Chicago, Illinois, which is one of many cities to feature a supercomputer known as a \"CtOS\" (Central Operating System). The system controls almost every piece of technology in the city, and contains information on all of the city's residents and activities which can be used for various purposes. In the game's universe, the Northeast blackout of 2003 was found to be caused by a hacker, prompting the development of CtOS. The game will follow a man named Aiden Pearce, a highly skilled hacker described as a person who uses both \"fists and wits.\" The gameplay demo shown at E3 2012 depicted Aiden's attempt to assassinate a media mogul named Joseph DeMarco, who had been wrongly acquitted on charges of murder. In a demonstration shown at E3 2013, Pearce helps a fellow hacker named T-Bone escape after he is discovered attempting to steal a motherboard.", :release_date => "2014-05-27", :title => "Watch Dogs", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20491-1.jpg')
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
	work = Work.create(:original_title => "Wolfenstein: The New Order", :original_release_date => '2014-05-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wolfenstein: The New Order is an upcoming first-person shooter video game in development by MachineGames to be published by Bethesda Softworks for Microsoft Windows, PlayStation 3, PlayStation 4, Xbox 360 and Xbox One.[3] The New Order is the ninth installment in the Wolfenstein series and the first since 1992 developed without the Id Software label; however, developer MachineGames will utilize id Software's proprietary game engine id Tech 5.", :release_date => "2014-05-20", :title => "Wolfenstein: The New Order", :developer => "Machinegames", :publisher => "Bethesda", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20494-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Diablo III Reaper of Souls: Ultimate Evil Edition", :original_release_date => '2014-08-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Xbox 360 players can experience the full adventure of Blizzard’s epic action RPG, Diablo III, as the Diablo III: Ultimate Evil Edition includes the expansion pack Reaper of Souls! Bringing the world of Diablo back to Xboxgamers, this edition of Diablo III features special four-player co-op features. With the wireless controller and a custom-designed console interface, players will be outfitted with touch pad functionality and new social features as they engage in pulse-pounding combat with hordes of monsters and acquire items of incredible power.

Diablo III picks up the story twenty years after the events of Diablo II. Mephisto, Diablo, and Baal have been defeated, but the Worldstone, which once shielded the inhabitants of the world of Sanctuary from the forces of both Heaven and Hell, has been destroyed, and evil once again stirs in Tristram. Take on the role of one of six powerful character classes -- Barbarian, Demon Hunter, Monk, Witch Doctor, Wizard, or the all-new Crusader -- and embark on a dark journey through Acts I-V to save the world of Sanctuary from ancient and sinister forces. Players will acquire powerful items, spells, and abilities as they explore new and familiar areas of Sanctuary and battle hordes of demons to safeguard the world from the horrors that have arisen.", :release_date => "2014-08-19", :title => "Diablo III Reaper of Souls: Ultimate Evil Edition", :developer => "Blizzard", :publisher => "Blizzard", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20601-1.jpg')
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
	work = Work.create(:original_title => "Evolve", :original_release_date => '2015-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Evolve is an upcoming sci-fi themed, co-operative first-person shooter being developed by Turtle Rock Studios. First revealed by name in December 2012 in the bankruptcy filing of former publisher THQ, it will be published by 2K Games and is expected to be released for PC, PlayStation 4, and Xbox One in the Fall of 2014.", :release_date => "2015-02-10", :title => "Evolve", :developer => "Turtle Rock Studios", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20646-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Thief", :original_release_date => '2014-02-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Thief is set in a dark fantasy world inspired by Victorian and steampunk aesthetics. Garrett, a master thief who has been away from his hometown for a long time, returns to it, a city named 'The City', and finds it ruled over by a tyrant called 'The Baron'. While The City is infested by a plague, the rich continue to live in good fortune, and Garrett intends to exploit the situation to his favor.

Players control Garrett, a master thief, as he intends to steal from the rich. Similar to previous games in the series, players must use stealth in order to overcome challenges, while violence is left as a minimally effective last resort.

Gameplay is choice-driven, with players having a number of possible paths and approaches in a given level. Players may use the environment to their advantage, as well as pickpocket characters. As Garrett attempts to steal in levels, guards and other non-player characters (if they are aware of his presence) will try to flush him out and kill him. Different NPCs may use different means to find him, and the game's artificial intelligence will be aware of the level design, and therefore, know of potential hiding spots.

Players may enter a \"Focus\" mode, which provides several advantages. It enhances Garrett's vision, highlighting pipes that can be climbed, or candles that can be put out to make the area darker. Focus can also slow down time, so that Garrett is able to steal more effectively while pickpocketing. Garrett can also use Focus to push enemies or perform debilitating attacks. It can be further upgraded over the course of the game.

Garrett carries a blackjack, used to knock guards unconscious; a collapsible, compound bow, which can be used for both combat and non-lethal purposes such as distracting guards; and a claw, which can be used to grapple. Players may use money to purchase supplies and equipment at the end of missions.

An EXP system for the in-game growth of the character was meant to be used in the final game, but was later scrapped due to negative fan feedback, and to reflect the fact that the character was already an experienced thief.", :release_date => "2014-02-25", :title => "Thief", :developer => "Eidos Montreal", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20648-1.jpg')
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
	work = Work.create(:original_title => "Strider", :original_release_date => '2014-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strider (2014) is a side-scrolling platformer/action game, developed by Double Helix Games in collaboration with Capcom Osaka Studio, and set to be published by Capcom on the Xbox 360, Xbox One, PlayStation 3, PlayStation 4 and Windows PC in 2014.

A reboot of the original Strider, players take on the role of protagonist Strider Hiryu as he fights his way through the deadly metropolis of Kazakh City in order to eventually defeat Grandmaster Meio.", :release_date => "2014-02-18", :title => "Strider", :developer => "Double Helix", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20656-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Plants vs. Zombies: Garden Warfare", :original_release_date => '2014-02-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Plants vs. Zombies: Garden Warfare is a third-person shooter using characters from the Plants vs Zombies universe. It uses a class-based system for gameplay, similar to the Battlefield franchise -- another series from EA. In fact, the teaser trailer for this game used a similar intro to Battlefield 4.", :release_date => "2014-02-25", :title => "Plants vs. Zombies: Garden Warfare", :developer => "Popcap", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20658-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Murdered: Soul Suspect", :original_release_date => '2014-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Murdered: Soul Suspect is a dark detective thriller with a supernatural twist: the mystery you are solving is your own murder from the afterlife. Play as Ronan O’Connor, a Salem police detective with a checkered past, whose life is brought to an untimely end by a brutal killer. Trapped in a limbo world called Dusk, he is unable to find peace until he can bring his killer to justice.

Using his new-found supernatural abilities, Ronan is free to explore the town of Salem, Massachusetts, from his shadowy afterlife. Unable to communicate with the detectives on his case, Ronan must read the minds of the living, influencing their thoughts and actions. As part of his investigation, he must interrogate the ghosts of Salem’s past citizens to piece together the puzzle, while battling demonic spirits to save his soul and uncover the shocking truth about who is responsible for his death.", :release_date => "2014-06-03", :title => "Murdered: Soul Suspect", :developer => "Airtight Games", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20742-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "EA Sports UFC", :original_release_date => '2014-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With its first new major sports league partnership in over a decade, EA SPORTS presents EA SPORTS UFC. The next-generation of fighting has been built exclusively for the PlayStation 4 and XBOX ONE by the team behind the critically-acclaimed Fight Night franchise. 

Powered by EA SPORTS IGNITE technology, EA SPORTS UFC brings the action, emotion and intensity inside the Octagon to life in ways that were never before possible. The next-generation of True Player Motion not only showcases the diverse, powerful and fluid of attacks of elite mixed martial artists through Precision Movement, Dynamic Striking and Strategic Submission Battles, but also brings the combatants to life with Full Body Deformation and Real-Time Exertion. The simulation of Human Intelligence takes leaps forward with the strategic and adaptive MMAi system and is expressed through the most realistic characters ever created in a sports game. 

Feel the Fight – Gameplay Features 
Step into the Octagon with the most realistic take on fighting ever achieved. Powered by EA SPORTS IGNITE technology, every fighter, strike, takedown and submission will make you feel the fight. 

• MMAi – A mixed martial artist’s mind is as important as his heart. Every licensed fighter in the game will have changing goals and fight plans, based on their real-life tendencies and each fight situation. Stop their Plan A, and they will adapt to Plan B or C. Down on the scorecards, look for the AI to end the fight with a knockout or a submission. A smarter opponent equals a more challenging and unpredictable fight. 

• Full Body Deformation – Until now, simulation of physical contact between fighters was limited to bodies that barely made contact with each other; as a result, they looked and behaved like action figures made of plastic rather than elite athletes. The team that revolutionized sports by bringing authentic physics to the Fight Night franchise changes the game again with an all-new, full-body deformation system that moves and displaces the fighter’s flesh in real time. For the first time, the strength of every submission and power of every strike will truly make an impression. 

• Real-Time Exertion – A UFC bout is one of the most physically demanding sports on the planet requiring mixed martial artists to give it their all with every movement. Real-Time Exertion brings each moment of that action to life in your gameplay experience. Through real-time vein popping, skin discoloration, muscle flex, as well as signs of fatigue setting in through the course of each round, you will witness the effort it takes to be one of the best fighters in the world. 

• Fighter Likeness and Facial Animations – EA SPORTS UFC will set a new bar for character likeness and emotion in gaming. For the first time in an EA SPORTS game, every single licensed athlete in the game has been created from high resolution 3D head and body scans to deliver revolutionary character likeness and authenticity. Powered by EA SPORTS IGNITE, new facial animation technology delivers more expression, emotion and will communicate greater sense of awareness and intelligence in the Octagon. 

• Precision Movement – MMA is a sport of inches, where every step counts and every movement matters. Powered by EA SPORTS IGNITE, the Precision Movement locomotion system grounds the fighters, eliminating unrealistic slipping and sliding across the canvas. More realistic physics-driven movement delivers more realistic action as the overall transfer of energy from the ground up delivers more impactful and believable strikes and takedowns. 

• Dynamic Striking – A mixed martial artist uses the environment to his advantage and for the first time in a UFC game, you can too. A dynamic environment allows you to pull off jaw-dropping moves using the Octagon, including roundhouse kicks, superman punches and much more. Combine those abilities with the best striking technology in the industry and that one perfect strike could change the fight. 

• Strategic Submission Battles – To own the belt, you have to be dominant on your feet and on the mat. EA SPORTS UFC re-invents the ground game to create a battle for position and control that captures the strategy of a submission battle. Like the real sport, in EA SPORTS UFC fighters will work through multiple stages as they work to advance or escape from a fight-ending submission. 

• Real Damage – Every fighter knows that one good shot can ruin your day. EA SPORTS UFC introduces a non-linear damage system which can result in big damage coming from a single strike. The system produces a greater variety of cuts and contusions that is true-to-life and has never been possible in a simulation fighting game.", :release_date => "2014-06-17", :title => "EA Sports UFC", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20746-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sniper Elite III", :original_release_date => '2014-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The latest chapter in the award winning series, Sniper Elite 3 takes players to the unforgiving yet exotic terrain of WW2’s North Africa conflict in a battle against a deadly new foe.

Equipped with Tiger tanks and the latest weaponry, Germany’s infamous Afrika Korps have the Allies outnumbered and outgunned. Worse still, intelligence indicates the Nazis are developing a super weapon in Africa that could destroy all hopes of victory not just in Africa, but in the whole war.

It must end here. You are the turning point. Because one bullet can change history..", :release_date => "2014-06-27", :title => "Sniper Elite III", :developer => "Rebellion", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20753-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Forza Horizon 2", :original_release_date => '2014-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Forza Horizon 2 will take place in southern Europe and will feature hundreds of cars to drive, including the 2014 Lamborghini Huracán, which is the cover car for the game. The Xbox One version of Forza Horizon 2 is built on the Forza 5 engine, led by Playground Games.", :release_date => "2014-09-30", :title => "Forza Horizon 2", :developer => "Playground Games", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20755-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Evil Within", :original_release_date => '2014-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pure Survival Horror Returns; Shinji Mikami, the father of survival horror, is back to direct a chilling new game wrapped in haunting narrative. Tension and anxiety heighten dramatically as you explore the game's tortured world.
Brutal Traps and Twisted Creatures; Face unthinkable horrors and cruel traps as you struggle to survive against overwhelming odds. Turn evil against itself by using the same diabolical devices against overwhelming deadly creatures.
Unknown Threats in an Uncertain World; Mysterious and wicked fears loom ahead in a world that warps and twists around you.
The New Face of Horror; Highly-crafted environments, horrifying anxiety, and an intricate story weave together to create an immersive world that will bring players to the height of tension.", :release_date => "2014-10-21", :title => "The Evil Within", :developer => "Tango gameworks", :publisher => "Bethesda", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20779-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Homefront: The Revolution", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Homefront: The Revolution is set in 2029, two years after the events of Homefront and four years into the Greater Korean Republic's invasion of the United States. The GKR has lost the western states which also include Hawaii and Alaska to the Americans, following the Battle of San Francisco. However, the GKR has shifted their control to invade and capture many of the eastern states, with Philadelphia—the birthplace of America's independence—becoming their central base. The new Philadelphia is a heavily policed and oppressed environment, with civilians living in fear as the KPA patrol multiple districts in the city. In the city, a second rebellion is brewing and the resistance grows stronger, being led by protagonist Ethan Brady, but it will require more than strength alone to take down the technologically advanced GKR.[", :release_date => "", :title => "Homefront: The Revolution", :developer => "Crytek", :publisher => "Deep Silver")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Destiny", :original_release_date => '2014-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the creators of Halo and the publisher of Call of Duty comes Destiny. With an unprecedented variety of FPS gameplay, Destiny promises to deliver an incredible story set within a newly-imagined, always-connected universe filled with action and adventure.

Everything changed with the arrival of the Traveler. It sparked a Golden Age when our civilization spanned the solar system ... but it didn't last. Something hit us, knocked us down. The survivors built a city beneath the Traveler, and have begun to explore our old worlds, only to find them filled with deadly foes. In Destiny, you are a Guardian of the last safe city on Earth, able to wield incredible power. Defend the City. Defeat our enemies. Reclaim all that we have lost.", :release_date => "2014-09-09", :title => "Destiny", :developer => "Bungie", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20951-1.jpg')
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
	work = Work.create(:original_title => "Grand Theft Auto V", :original_release_date => '2014-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Los Santos: a sprawling sun-soaked metropolis full of self-help gurus, starlets and fading celebrities, once the envy of the Western world, now struggling to stay afloat in an era of economic uncertainty and cheap reality TV.

Amidst the turmoil, three very different criminals plot their own chances of survival and success: Franklin, a street hustler looking for real opportunities and serious money; Michael, a professional ex-con whose retirement is a lot less rosy than he hoped it would be; and Trevor, a violent maniac driven by the chance of a cheap high and the next big score. Running out of options, the crew risks everything in a series of daring and dangerous heists that could set them up for life.

The biggest, most dynamic and most diverse open world ever created, Grand Theft Auto V blends storytelling and gameplay in new ways as players repeatedly jump in and out of the lives of the game's three lead characters, playing all sides of the game's interwoven story.

All the classic hallmarks of the groundbreaking series return, including incredible attention to detail and Grand Theft Auto's darkly humorous take on modern culture, alongside a brand new and ambitious approach to open world multiplayer.", :release_date => "2014-11-18", :title => "Grand Theft Auto V", :developer => "Rockstar", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20953-1.jpg')
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
	work = Work.create(:original_title => "Max: The Curse of Brotherhood", :original_release_date => '2013-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Max, the main protagonist of Max & the Magic Marker arrives home from school one day and finds his younger brother Felix playing in his room and smashing his beloved toys. Being annoyed by his little brother Max searches online on the search engine website “Giggle” for a way to get rid of Felix. He immediately stumbles upon a spell which promises to make his brother disappear. Reading the spell out loud opens up a mysterious portal from which a giant claw emerges and kidnaps his little brother Felix. Realizing the consequences of his actions, Max jumps without hesitation into the portal to rescue Felix and enters a magical and hostile world controlled by the evil lord Mustacho and his henchmen.", :release_date => "2013-12-20", :title => "Max: The Curse of Brotherhood", :developer => "Press Play", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21022-1.png')
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
	work = Work.create(:original_title => "Alien: Isolation", :original_release_date => '2014-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Discover the true meaning of fear in Alien: Isolation, a survival horror set in an atmosphere of constant dread and mortal danger. Fifteen years after the events of Alien, Ellen Ripley's daughter, Amanda enters a desperate battle for survival, on a mission to unravel the truth behind her mother's disappearance. As Amanda, you will navigate through an increasingly volatile world as you find yourself confronted on all sides by a panicked, desperate population and an unpredictable, ruthless Alien. Underpowered and underprepared, you must scavenge resources, improvise solutions and use your wits, not just to succeed in your mission, but to simply stay alive.", :release_date => "2014-10-07", :title => "Alien: Isolation", :developer => "Creative Assembly", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21190-1.jpg')
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
	work = Work.create(:original_title => "Super Time Force", :original_release_date => '2014-05-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Time Force is an action-packed platformer with a time-travelling twist! You’re in control of time itself, bending and stretching it to your advantage on the battlefield. Rewind time and choose when to jump back into the action, teaming-up with your past selves in a unique single-player co-op experience! Take control of up to 16 unique characters, and battle across 6 different time periods, from the long-ago past to the far-away future.", :release_date => "2014-05-14", :title => "Super Time Force", :developer => "Capybara Games", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21287-1.png')
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
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Outlast", :original_release_date => '2014-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the remote mountains of Colorado, horrors wait inside Mount Massive Asylum. A long-abandoned home for the mentally ill, recently re-opened by the \"research and charity\" branch of the transnational Murkoff Corporation, has been operating in strict secrecy... until now.

Acting on a tip from an inside source, independent journalist Miles Upshur breaks into the facility, and what he discovers walks a terrifying line being science and religion, nature and something else entirely. Once inside, his only hope of escape lies with the terrible truth at the heart of Mount Massive.", :release_date => "2014-06-24", :title => "Outlast", :developer => "Red Barrels", :publisher => "Red Barrels", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21305-1.png')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's The Division", :original_release_date => '2015-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A devastating pandemic sweeps through New York City, and one by one, basic services fail. In only days, without food or water, society collapses into chaos. The Division, a classified unit of self-supported tactical agents, is activated. Leading seemingly ordinary lives among us, The Division agents are trained to operate independently of command, as all else fails. 

Fighting to prevent the fall of society, the agents will find themselves caught up in an epic conspiracy, forced to combat not only the effects of a manmade virus, but also the rising threat of those behind it. When everything collapses, your mission begins.", :release_date => "2015-03-01", :title => "Tom Clancy's The Division", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21334-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("MMO")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Halo 5: Guardians", :original_release_date => '2015-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Halo 5: Guardians is an upcoming first-person shooter. The Halo franchise game is developed by 343 Industries and published by Microsoft Studios. Serving as the sequel to Halo 4, the game is planned to come out in 2015", :release_date => "2015-11-01", :title => "Halo 5: Guardians", :developer => "343 Industries", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21335-1.jpg')
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
	work = Work.create(:original_title => "Destiny: Ghost Edition", :original_release_date => '2014-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the creators of Halo and the publisher of Call of Duty comes Destiny. With an unprecedented variety of FPS gameplay, Destiny promises to deliver an incredible story set within a newly-imagined, always-connected universe filled with action and adventure.

Everything changed with the arrival of the Traveler. It sparked a Golden Age when our civilization spanned the solar system ... but it didn't last. Something hit us, knocked us down. The survivors built a city beneath the Traveler, and have begun to explore our old worlds, only to find them filled with deadly foes. In Destiny, you are a Guardian of the last safe city on Earth, able to wield incredible power. Defend the City. Defeat our enemies. Reclaim all that we have lost.", :release_date => "2014-09-09", :title => "Destiny: Ghost Edition", :developer => "Bungie", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21396-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Halo: The Master Chief Collection", :original_release_date => '2014-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time ever, the Master Chief's entire story is on one console. Featuring a re-mastered Halo 2: Anniversary, along with Halo: Combat Evolved Anniversary, Halo 3, Halo 4, Halo: Nightfall (a new digital series), and access to the Halo 5: Guardians Multiplayer Beta.", :release_date => "2014-11-11", :title => "Halo: The Master Chief Collection", :developer => "343 Industries", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21398-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Middle-Earth: Shadow of Mordor", :original_release_date => '2014-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Middle-Earth: Shadow of Mordor is an action-packed adventure-RPG inspired by J.R.R. Tolkien's The Hobbit and The Lord of the Rings. Exploring an original story of vengeance and redemption, the game puts players in the role of Talion, a valiant ranger whose family is slain in front of him the night Sauron and his army return to Mordor -- moments before his own life is taken. Resurrected by a Spirit of vengeance and empowered with Wraith abilities, Talion ventures into Mordor and vows to destroy those who have wronged him. Through the course of his personal vendetta, Talion uncovers the truth of the Spirit that compels him, learns the origins of the Rings of Power and ultimately confronts his true nemesis.

Every enemy that players face is a unique individual, differentiated by their personality, strengths and weaknesses. Through the Nemesis System, enemy relationships and characteristics are shaped by player actions and decisions to create personal archenemies that remember and adapt to the player and are distinct to every gameplay session. Gamers are able to craft their own battles, enemies and rewards within the dynamic world that remembers and adapts to their choices, delivering a unique experience to every player.", :release_date => "2014-09-30", :title => "Middle-Earth: Shadow of Mordor", :developer => "Monolith Productions", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21401-1.jpg')
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
	work = Work.create(:original_title => "Dragon Age Inquisition: Deluxe Edition", :original_release_date => '2014-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Become the Inquisitor: Wield the power of the Inquisition over the course of an epic character-driven story, and lead a perilous journey of discovery through the Dragon Age.
Bond with Legends: A cast of unique, memorable characters will develop dynamic relationships both with you and with each other.
Discover the Dragon Age: Freely explore a diverse, visually stunning, and immersive living world.
Change the World Your actions and choices will shape a multitude of story outcomes along with the tangible, physical aspects of the world itself.
Play Your Way Completely control the appearance and abilities of your Inquisitor, party of followers, outposts, and strongholds. Decide the makeup of your Inquisition forces and your own style of combat.", :release_date => "2014-11-18", :title => "Dragon Age Inquisition: Deluxe Edition", :developer => "BioWare", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21402-1.jpg')
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
	work = Work.create(:original_title => "Metro Redux", :original_release_date => '2014-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metro Redux is the ultimate double game collection, including the definitive versions of both Metro 2033 and Metro: Last Light, each rebuilt in the latest and greatest iteration of the 4A Engine for next-gen consoles. For the first time, console owners can expect smooth 60FPS gameplay and state of the art visuals that were once only available on high-end PC hardware. Newcomers to the series will get the chance to experience two of the finest story-driven shooters of all time in one vast package; an epic adventure combining gripping survival horror, exploration and tactical combat and stealth. Fans of the original games will find the unique world of Metro transformed with incredible new lighting, physics and dynamic weather effects, as well as a host of gameplay improvements and new features.", :release_date => "2014-08-26", :title => "Metro Redux", :developer => "4A Games", :publisher => "Deep Silver", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21404-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Advanced Warfare", :original_release_date => '2014-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Envisions the powerful battlegrounds of the future, where both technology and tactic have evolved to usher in a new era of combat for the franchise. Delivering a stunning performance, Academy Award winning actor Kevin Spacey stars as Jonathan Irons – one of the most powerful men in the world – shaping this chilling vision of the future of war.", :release_date => "2014-11-04", :title => "Call of Duty: Advanced Warfare", :developer => "Sledgehammer Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21406-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy Type-0 HD", :original_release_date => '2015-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Final Fantasy Type-0 (ファイナルファンタジー 零式 Fainaru Fantajī Reishiki?)[13] is an action role-playing game developed and published by Square Enix.[14] It was first released on PlayStation Portable on October 27, 2011,[15] and a high-definition release for PlayStation 4 and Xbox One titled Final Fantasy Type-0 HD is to be released in March 2015 in Japan, North America and Europe.[11] Type-0 is part of the Fabula Nova Crystallis subseries, a set of games sharing a common mythos which includes Final Fantasy XIII and Final Fantasy XV. The gameplay is reminiscent of Crisis Core: Final Fantasy VII, with the player taking direct control of characters and taking them on missions and large-scale battles.

The game focuses on the stories of Class Zero, a group of twelve magic-endowed students from the Peristylium, a magical academy in the Dominion of Rubrum. One day, the Milites Empire launches an assault on the other nations of Orience, seeking to control their respective crystals. When Rubrum is attacked, Class Zero are called into action and become entangled in both the efforts to push back and defeat the forces of Milites, and the secret behind the war and the existence of the crystals. The setting and presentation was inspired by historical documentaries, and the story itself was written to be darker than other Final Fantasy titles.

The game was originally announced as a title for mobile phones called Final Fantasy Agito XIII (アギトXIII Agito Sātīn?). It is directed by Hajime Tabata, who also directed Before Crisis: Final Fantasy VII. It was designed to provide players with easy access to the Fabula Nova Crystallis mythos. The game was eventually moved onto the PSP and its title was changed to distance it from Final Fantasy XIII, the subseries' flagship title. The HD port began development in mid-2012 as part of a move to promote the next generation of gaming consoles. The original game has received strong sales and positive reception in Japan, inspiring multiple tie-in mangas. A prequel/companion game, Final Fantasy Agito, was released on May 14, 2014 in Japan", :release_date => "2015-03-15", :title => "Final Fantasy Type-0 HD", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21408-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Assassin's Creed: Unity", :original_release_date => '2014-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Paris, 1789. The French Revolution turns a once-magnificent city into a place of terror and chaos. Its cobblestoned streets run red with the blood of commoners who dare to rise up against an oppressive aristocracy. Yet as the nation tears itself apart, a young man named Arno will embark upon an extraordinary journey to expose the true powers behind the Revolution. His pursuit will throw him into the middle of a ruthless struggle for the fate of a nation, and transform him into a true Master Assassin. 

Introducing Assassin's Creed® Unity, the blockbuster franchise's new chapter powered by the all new Anvil engine, rebuilt from the ground up for new gen. From the storming of the Bastille to the execution of King Louis XVI, experience the French Revolution as never before - and help the people of France carve an entirely new destiny. 

A RUTHLESS NEW HERO FOR A BRUTAL WORLD - Play as Arno, an entirely new breed of Assassin, more lethal than his ancestors. Take down your prey with a range of new weapons such as the Phantom Blade, a Hidden Blade with crossbow capabilities.

BRAND-NEW PARKOUR, COMBAT, AND STEALTH GAMEPLAY - Enjoy an unprecedented degree of freedom and control over your Assassin, brought to life by the new Anvil engine.
Full motion control: new parkour mechanics for seamless free running up, across, and down city walls and buildings.
A reinvented fighting system provides a richer combat experience based on skill, timing, and flow.
Enhanced stealth gameplay including new stealth mode, cover system and crowd manipulation techniques. Stay hidden, stalk your prey and strike without warning.

DEEP CUSTOMIZATION MECHANICS TO CRAFT YOUR OWN MASTER ASSASSIN - Craft your own unique play style by choosing your weapons, gear, outfit and specialized skills. Mix and match from hundreds of possible combinations and build your Stealth, Fighting, and Navigation abilities from a new expansive skill tree. Become the ultimate Master Assassin.

DISCOVER REVOLUTIONARY PARIS, BROUGHT TO LIFE AS NEVER BEFORE - Carve your way through a stunning full scale, open world city, a feat only possible through the power of the new Anvil engine.
Explore detailed building interiors and discover secret underground catacombs and sewers.
Embark on Ancestral Missions, Treasure Hunts, Murder Mysteries, Contracts and more. The city is packed full of activities that will captivate you for hours
Witness the chaos of the French Revolution first-hand by immersing yourself in realistic, systemic crowds of up to 5,000 AI driven characters.

A UNIQUE CO-OP EXPERIENCE YOU MUST PLAY TO BELIEVE - In addition to an epic Singe Player campaign, join up to three friends and experience the online open world of 18th century Paris. Pull off ambitious Heists and take part in unique narrative driven missions designed exclusively for cooperative play. Sabotage an execution. Protect an emperor. Assassinate a Templar agent. But victory won't be easy; you and your lethal band must rely on communication, coordination, and diverse skills to accomplish your missions, then vanish into the shadows.", :release_date => "2014-10-28", :title => "Assassin's Creed: Unity", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21412-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy XV", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The only crystal left to the world lies in the Kingdom of Lucis. Upon striking a peace with the garrison state of Niflheim, Lucis rejoices in having at last brought the cold war to a close. Their celebrations, however, are premature. Under the guise of amity, Niflheim dispels the anti-armament runewall and launches a full-scale invasion of the kingdom. The peaceful lives Crown Prince Noctis and his entourage once knew are consumed by the flames of war as they struggle to mount a resistance.", :release_date => "", :title => "Final Fantasy XV", :developer => "Square Enix", :publisher => "Square Enix")
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman: Arkham Knight", :original_release_date => '2014-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the explosive finale to the Arkham series, Batman faces the ultimate threat against the city he is sworn to protect. The Scarecrow returns to unite an impressive roster of super villains, including Penguin, Two-Face and Harley Quinn, to destroy The Dark Knight forever. Batman: Arkham Knight introduces Rocksteady's uniquely designed version of the Batmobile, which is drivable for the first time in the franchise. The addition of this legendary vehicle, combined with the acclaimed gameplay of the Batman Arkham series, offers gamers the ultimate and complete Batman experience as they tear through the streets and soar across the skyline of the entirety of Gotham City. Be The Batman.", :release_date => "2014-10-14", :title => "Batman: Arkham Knight", :developer => "Rocksteady", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21415-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 15", :original_release_date => '2014-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NHL 15 is an upcoming ice hockey video game developed by EA Canada and to be published by EA Sports. It will be the 24th installment of the NHL series and will be released on September 9, 2014 in North America and three days later in Europe, Australia and New Zealand. The game will serve as the debut entry in the series for eighth generation consoles, receiving releases on the PlayStation 4 and the Xbox One. Patrice Bergeron of the Boston Bruins is the official cover athlete.", :release_date => "2014-09-09", :title => "NHL 15", :developer => "EA Sports", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21462-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Gear Solid V: The Phantom Pain", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Gear Solid V: The Phantom Pain is a third-person stealth action game in development by Hideo Kojima's Kojima Productions and will be published by Konami for the PlayStation 4, Xbox One, Xbox 360 and PlayStation 3.

In this tenth official installment of the Metal Gear series (and the first to use the FOX Engine), the game has players reprising the role of legendary soldier Snake (AKA Big Boss, not to be confused with his clone/son, Solid Snake), as he awakens from a prolonged coma in 1984 (nine years after the events of the game's prologue, Metal Gear Solid V: Ground Zeroes).

The multiplayer component of the game is being worked on by the Kojima Productions LA studio in conjunction with the Tokyo studio.", :release_date => "", :title => "Metal Gear Solid V: The Phantom Pain", :developer => "Kojima Productions", :publisher => "Konami Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21500-1.jpg')
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
	work = Work.create(:original_title => "Oddworld: New n Tasty", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Abe's back, and the original hero's about to face his oddest challenge yet!Chosen by the fickle finger of fate, Abe, first class Floor-Waxer for RuptureFarms, was catapulted into a life of adventure when he overheard plans from his boss, Molluck the Glukkon, to turn Abe and his fellow Mudokons into Tasty Treats as part of a last-ditch effort to rescue Molluck’s failing meatpacking empire.

Can Abe change the fate of thousands and rescue the Mudokons? Can he escape the dark recesses of RuptureFarms and the desolate, uninviting, and downright terrifying surrounding environment?Lead our unlikely hero on his mission because if he doesn’t make it… Abe’s back on the menu!", :release_date => "", :title => "Oddworld: New n Tasty", :developer => "Just Add Water", :publisher => "Oddworld Inhabitants, Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21750-1.jpg')
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
	work = Work.create(:original_title => "Shadow Warrior (2013)", :original_release_date => '2014-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shadow Warrior is a bold reimagining of the classic 3D Realms’ shooter from independent developer Flying Wild Hog (Hard Reset) starring the legendary and quick-witted warrior Lo Wang. Combine the brute force of overwhelming firepower with the elegant precision of a katana to annihilate the merciless armies of the shadow realm in an exhilarating and visually stunning transformation of the classic first-person shooter.", :release_date => "2014-10-24", :title => "Shadow Warrior (2013)", :developer => "Devolver Digital", :publisher => "Bandai Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22350-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Killer Instinct", :original_release_date => '2013-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Killer Instinct is a 2013 fighting video game, developed by Double Helix Games under the supervision of Ken Lobb and with input from Rare. The game is published by Microsoft Studios and was released exclusively for Xbox One.

The game itself serves as a relaunch of the franchise following a 17 year hiatus upon Killer Instinct 2", :release_date => "2013-09-23", :title => "Killer Instinct", :developer => "Double Helix", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22356-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Strike Suit Zero: Director's Cut", :original_release_date => '2014-04-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the year 2299, an interstellar war rages. Take control of the Strike Suit – a craft with the ability to transform into a hulking suit of space armor - in a bid to save Earth from destruction. Immerse yourself in massive fleet battles where your dogfighting skills will directly affect the fate of the cosmos. Discover a colorful and vibrant universe, with an epic story spanning 13 unique missions. Engage intelligent enemy fighters and take on colossal capital ships, exploiting weak points in their super-structure to blow them apart piece by piece. Upgrade your Strike Suit and customize your weapon load-outs to tailor combat to your tastes. Take advantage of six craft, including three Strike Suits, to experience dogfighting action as you’ve never seen it before. The Director’s Cut version of the game features a next-gen graphical overhaul, restructured campaign and additional content – including the Heroes of the Fleet campaign - making it the definitive Strike Suit Zero experience. This is space combat reborn. Key Features Fast, frantic space combat: freely engage multiple enemies, dogfight other pilots, fight massive fleet battles and defend vast structures. The Strike Suit: strategically switch from Pursuit Mode (speed and power) to Strike Mode (a powerful, highly maneuverable combat mode) Capital Ship Destruction: take capital ships apart piece by piece – take out their turrets or target weak-points to blow out entire sections of their superstructure. Vibrant and vivid universe: space is far from the dark, featureless void you'd expect. Discover the color and vibrancy of the Strike Suit universe across 13 unique locations. Ship Designs from renowned Mechanical Design engineer Junji Okubo (Appleseed: Ex Machina, Steel Battalion.) Music from award-winning sound designer Paul Ruskay (Homeworld) including a collaboration with Japanese singer/songwriter Kokia (Tales of Innocence, Gunslinger Girl: II Teatrino) Director’s Cut features new ship models, improved textures and lighting, a restructured campaign, the Heroes of the Fleet mission pack and the Marauder and Raptor Strike Suits.", :release_date => "2014-04-08", :title => "Strike Suit Zero: Director's Cut", :developer => "Born Ready Games", :publisher => "Born Ready Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22451-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crimson Dragon", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Several generations have passed since the human colonists of Planet Draco lost contact with Earth. Now they face the return of an old threat, a colossal destroyer known as the White Phantom. In \"Crimson Dragon,\" control your dragon and fight off the violent enemy life forms. Teach your dragon new skills, and train it to face combat in harder missions. The downloadable version of this game supports English", :release_date => "2013-11-22", :title => "Crimson Dragon", :developer => "Grounding / LAND HO!", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22452-1.png')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Legends", :original_release_date => '2014-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman Legends is the follow-up to last year's Rayman Origins and aims to bring multiplayer interactions for you to use. The Glade of Dreams is in trouble again. During a 100-year nap, the nightmares multiplied and spread, creating new monsters even scarier than before. These creatures are the stuff of legend… Dragons, giant toads, sea monsters, and even evil luchadores. With the help of Murfy, Rayman and Globox awake and must now help fight these nightmares and save the Teensies.", :release_date => "2014-02-18", :title => "Rayman Legends", :developer => "Ubisoft Montpellier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22711-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ghost of a Tale", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Ghost of a Tale", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 15", :original_release_date => '2014-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play traditional 11 versus 11 matches with over 500 officially licensed clubs or free your game on the streets in 5 versus 5 street matches. Complete and earn awards in every game mode. Unlock the most coveted players to form your own dream club of international superstars or take on over 100 challenges to build your very own FIFA City. Earn buildings and infrastructure, better players, passionate fans, and grow your city into one of the world's most desirable places to play. Plus, experience the deepest and most engaging Manager Mode ever created for FIFA for the Wii. Compete as team manager with the power to take your favorite club to the top of the league tables - and keep them there!", :release_date => "2014-09-23", :title => "FIFA 15", :developer => "EA Sports", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22791-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 15", :original_release_date => '2014-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden NFL 15 transforms you into your rival's worst nightmare with a new breed of defense built to challenge the best offenses in the NFL. An all-new intuitive tackling system and improved coverage logic make defense exciting and fun to play. Learn and hone your skills in the Gauntlet, an all-new mode in Skills Trainer that will take your new abilities through the ultimate test in intense conditions and challenges. Whether building your legacy in Connected Franchise or a dynasty in Ultimate Team, it's not just football, it's Madden Season!", :release_date => "2014-08-26", :title => "Madden NFL 15", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22776-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K15", :original_release_date => '2014-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nominated for 70 'Game of the Year' Awards, the NBA 2K franchise returns with NBA 2K15, our most true-to-life NBA experience yet. Featuring NBA MVP Kevin Durant on the cover and an eclectic soundtrack curated by internationally-renowned artist and producer Pharrell Williams, NBA 2K15 hits the court with unprecedented life-like graphics, ultra-realistic NBA gameplay, and more. It’s up to you to claim your destiny.", :release_date => "2014-10-07", :title => "NBA 2K15", :developer => "2K", :publisher => "Visual Concepts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22782-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 15", :original_release_date => '2014-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-10-07", :title => "NBA Live 15", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22787-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Peggle 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Peggle 2", :developer => "Popcap", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22795-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Warframe", :original_release_date => '2014-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Warframe is a cooperative free-to-play third person online action game set in an evolving sci-fi world. Join your friends in player-vs-enemy raids across the solar system and master the power of the Warframes. Stand alone or fight together against enemies that threaten your world.

They were called Tenno. Warriors of blade and gun: masters of the Warframe armor. Those that survived the old war were left drifting among the ruins. Now they are needed once more.

The Grineer, with their vast armies, are spreading throughout the solar system. A call echoes across the stars summoning the Tenno to an ancient place. They summon you.

Allow the Lotus to guide you. She has rescued you from your cryostasis chamber and given you a chance to survive. The Grineer will find you; you must be prepared. The Lotus will teach you the ways of the Warframes and the secrets to unlocking their powers.

Come Tenno, you must join the war.", :release_date => "2014-09-02", :title => "Warframe", :developer => "Digital Extremes", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22947-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("MMO")
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
	work = Work.create(:original_title => "Zoo Tycoon", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Zoo Tycoon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23285-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Minecraft", :original_release_date => '2014-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Minecraft is a sandbox building video game which allows players to build constructions out of textured cubes in a 3D world. The gameplay is inspired by Dwarf Fortress, Roller Coaster Tycoon, Dungeon Keeper, and Infiniminer.", :release_date => "2014-09-05", :title => "Minecraft", :developer => "Mojang", :publisher => "4JStudios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23291-1.jpg')
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
	work = Work.create(:original_title => "Sleeping Dogs: Definitive Edition", :original_release_date => '2014-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sleeping Dogs is an open-world action game set on the exotic island of Hong Kong
with brutal martial arts combat, thrilling street races and a celebrated, gripping
story. Entirely remade for the new generation of consoles and the very latest PCs
The Definitive Edition includes all previously available content and a wealth of new
technological upgrades. In this open world game, you play the role
of Wei Shen, an undercover cop trying to take down the Triads from the inside out.
You’ll have to prove yourself worthy as you fight your way up the organization,
taking part in brutal criminal activities without blowing your cover. Torn between
your loyalty to the badge and a criminal code of honor, you will risk everything as
the lines between truth, loyalty and justice become permanently blurred.", :release_date => "2014-10-14", :title => "Sleeping Dogs: Definitive Edition", :developer => "United Front Games", :publisher => "Square-Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23303-1.jpg')
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
	work = Work.create(:original_title => "Skylanders Trap Team", :original_release_date => '2014-10-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kaos has blown up the walls of the feared Cloudcracker Prison freeing the most notorious villains in Skylands. it's up to you and the Skylanders to find and capture them. using Traptanium, a magic material that can harness the power of the Elements, you have the amazing ability to trap the villains and return them to Skylands to fight for you! Begin the ultimate adventure as you explore Skylands in search of the escaped villains!


Starter Pack includes: 1-Video Game, 1-Traptanium Portal, 2-Skylanders Figures, 2-Traps, 1-Character Collector Poster, 2-Sticker Sheets with Secret Codes and 2-Trading Cards.


Build the ultimate Trap Team - Over 60 Skylanders to collect and 40+ villains to capture. Sticker Sheets with Secret Codes – Enjoy stickers of your favorite Skylanders. Place the names and codes on the Character Collect Poster to track your collection. The secret codes can be used in the Skylanders Lost Islands and Skylanders Collection Vault Apps. Trading Cards – Learn more about each Skylander’s powers and abilities.", :release_date => "2014-10-05", :title => "Skylanders Trap Team", :developer => "Beenox", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23307-1.jpg')
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
	work = Work.create(:original_title => "Dying Light", :original_release_date => '2015-01-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "At night, the world undergoes a deadly transformation: the hunter becomes the hunted as the infected grow more aggressive and numerous, and something far more sinister awakens to stalk its prey
Free Running Movement ? Whether tracking prey or escaping predators, Dying Light lets players swiftly navigate the world by seamlessly leaping between buildings, grappling up walls and pouncing on unsuspecting enemies
Dying Light is set in a vast open world, delivering expansive and varied environments, a wide variety of enemy classes and a hopeless tale of survival where resources are scarce and the infected are not the only threat
Get up-close using a variety of light and heavy weapons including knives, bats, axes, sledgehammers and more exotic weaponry or utilize guns and other firepower to take down enemies from a distance
Why use a wrench when you can use a wrench wrapped in electrified barb wire Dying Light's sizeable crafting system enables players to create a slew of new, more potent weapons and equipment, as well as specialized ammunition", :release_date => "2015-01-27", :title => "Dying Light", :developer => "Techland", :publisher => "Techland", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23349-1.jpg')
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
	work = Work.create(:original_title => "D4", :original_release_date => '2014-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "D4 is an episodic video game developed by Access Games and published by Microsoft Studios exclusively for the Xbox One.[3] The game was announced during Microsoft's E3 2013 press event.[3] The title represents the phrase \"Dark Dreams Don't Die\", as well as the fourth dimension (time).[4] The game is unrelated to the D video game series.[4] D4 was released one day early on September 18, 2014.", :release_date => "2014-09-18", :title => "D4", :developer => "Access Games", :publisher => "Microsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23506-1.jpg')
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
	work = Work.create(:original_title => "Space Engineers", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Space Engineers", :developer => "Keen Software House Ltd", :publisher => "Merge Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23692-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Infinity 2.0 Edition", :original_release_date => '2014-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Disney Infinity: Marvel Super Heroes, players will use real-world interactive Marvel figures to activate original storylines (Play Sets) in the virtual game worlds of some of Marvels most popular franchises, including The Avengers. In the Play Sets - penned by award-winning Marvel comic writer Brian Michael Bendis - players will be able to take on the role of more than 20 Marvel characters including Captain America, Iron Man, Black Widow, Thor, Hulk and Hawkeye to battle enemies, complete challenging missions, solve puzzles and ultimately save the world from destruction.", :release_date => "2014-09-23", :title => "Disney Infinity 2.0 Edition", :developer => "Avalanche Software", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23923-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Construction and Management Simulation")
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
	work = Work.create(:original_title => "The LEGO Movie Videogame", :original_release_date => '2014-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a scenario drawn from the film, The LEGO Movie Videogame puts LEGO kids into the role of Emmet, an ordinary, rules-following, perfectly average LEGO minifigure who is mistakenly identified as the most extraordinary person and the key to saving the world. Players guide him as he is drafted into a fellowship of strangers on an epic quest to stop an evil tyrant, a journey for which Emmet is hopelessly and hilariously underprepared.", :release_date => "2014-02-07", :title => "The LEGO Movie Videogame", :developer => "TT Games", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23924-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Construction and Management Simulation")
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
	work = Work.create(:original_title => "LEGO The Hobbit", :original_release_date => '2014-04-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The interactive game of LEGO The Hobbit allows gamers to play along with their favorite scenes from the films, and follows the Hobbit Bilbo Baggins as he is recruited by the Wizard Gandalf to aid Thorin Oakenshield and his Company of Dwarves.", :release_date => "2014-04-08", :title => "LEGO The Hobbit", :developer => "TT Games", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23925-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "LEGO Batman 3: Beyond Gotham", :original_release_date => '2014-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In LEGO Batman 3: Beyond Gotham, the Caped Crusader joins forces with the super heroes of the DC Comics universe and blasts off to outer space to stop the evil Brainiac from destroying Earth.

The best-selling LEGO Batman videogame franchise returns in an out-of-this-world, action-packed adventure! In LEGO Batman 3: Beyond Gotham, the Caped Crusader joins forces with the super heroes of the DC Comics universe and blasts off to outer space to stop the evil Brainiac from destroying Earth.

Using the power of the Lantern Rings, Brainiac shrinks worlds to add to his twisted collection of miniature cities from across the universe. Now the greatest super heroes and the most cunning villains must unite and journey to different Lantern Worlds to collect the Lantern Rings and stop Brainiac before its too late.", :release_date => "2014-11-11", :title => "LEGO Batman 3: Beyond Gotham", :developer => "TT Games", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23926-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Geometry Wars™ 3: Dimensions", :original_release_date => '2014-11-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-11-26", :title => "Geometry Wars™ 3: Dimensions", :developer => "Lucid Games Ltd", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24042-1.jpg')
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
	work = Work.create(:original_title => "Powerstar Golf", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Powerstar Golf", :developer => "Zoe Mode", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24177-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball FX 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Pinball FX 2", :developer => "Zen Studios", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24178-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE 2K15", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "WWE 2K15", :developer => "Yuke's", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24263-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dark Souls II: Scholar of the First Sin", :original_release_date => '2015-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare to Die again in the complete Dark Souls 2 experience with Dark Souls 2: Scholar of the First Sin. Hallmark challenge & reward await you with augmentations, additions and enhancements fueled by the passion and talent of famed Japanese studio FromSoftware.", :release_date => "2015-04-07", :title => "Dark Souls II: Scholar of the First Sin", :developer => "From Software", :publisher => "Bandai Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24762-1.jpg')
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
	work = Work.create(:original_title => "Puyo Puyo Tetris", :original_release_date => '2014-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-12-04", :title => "Puyo Puyo Tetris", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24784-1.jpg')
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
	work = Work.create(:original_title => "Chariot", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Chariot", :developer => "Frima Studio", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24877-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Elder Scrolls Online Tamriel Unlimited Imperial Edition", :original_release_date => '2015-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience one connected world and stay up-to-date with everything your friends are doing in one of the most socially enabled games ever. Whether you play with your friends or adventure alone, the game's innovative mouse-driven combat system allows you to focus on action and tactics, not the user interface. Use any weapon or armor at any time and customize your abilities to play the way you want as you uncover the mysteries of Tamriel and seek heroic quests on your own terms. Explore the far reaches of Skyrim, the mysterious lands of Morrowind, the sprawling metropolis of Daggerfall and beyond. The choices you make, from the alliance you join to the battles you fight, will shape your destiny and the world of Tamriel.", :release_date => "2015-06-09", :title => "The Elder Scrolls Online Tamriel Unlimited Imperial Edition", :developer => "Bethesda Softworks", :publisher => "Bethesda Softworks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25435-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Elder Scrolls Online Tamriel Unlimited", :original_release_date => '2015-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience one connected world and stay up-to-date with everything your friends are doing in one of the most socially enabled games ever. Whether you play with your friends or adventure alone, the game's innovative mouse-driven combat system allows you to focus on action and tactics, not the user interface. Use any weapon or armor at any time and customize your abilities to play the way you want as you uncover the mysteries of Tamriel and seek heroic quests on your own terms. Explore the far reaches of Skyrim, the mysterious lands of Morrowind, the sprawling metropolis of Daggerfall and beyond. The choices you make, from the alliance you join to the battles you fight, will shape your destiny and the world of Tamriel.", :release_date => "2015-06-09", :title => "The Elder Scrolls Online Tamriel Unlimited", :developer => "Bethesda Softworks", :publisher => "Bethesda Softworks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25436-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Life is Strange", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Life is Strange", :developer => "DONTNOD Entertainment", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25468-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil: Revelations 2", :original_release_date => '2015-02-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2015-02-25", :title => "Resident Evil: Revelations 2", :developer => "Capcom", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25638-1.jpg')
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
	work = Work.create(:original_title => "Pneuma: Breath of Life", :original_release_date => '2015-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2015-02-27", :title => "Pneuma: Breath of Life", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "#IDARB", :original_release_date => '2015-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2015-02-01", :title => "#IDARB", :developer => "Other Ocean Interactive", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25647-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Don Bradman Cricket", :original_release_date => '2015-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2015-02-01", :title => "Don Bradman Cricket", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball: Xenoverse", :original_release_date => '2015-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2015-02-27", :title => "Dragon Ball: Xenoverse", :developer => "Dimps Corporation", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25656-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ScreamRide", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "ScreamRide", :developer => "Frontier Developments", :publisher => "Microsoft Game Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25805-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lords of the Fallen", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Lords of the Fallen", :developer => "City Interactive", :publisher => "Ubisoft Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25812-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pure Pool", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Pure Pool", :developer => "VooFoo Studios", :publisher => "Ripstone", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25813-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms Battlegrounds", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Worms Battlegrounds", :developer => "Team 17", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25816-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "How to Survive", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "How to Survive", :developer => "EKO Software", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25950-1.jpg')
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
	work = Work.create(:original_title => "Dynasty Warriors 8 Empires", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Dynasty Warriors 8 Empires", :developer => "Omega Force", :publisher => "Koei Tecmo Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26103-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battlefield Hardline", :original_release_date => '2015-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battlefield Hardline features new variety of gameplay that breaks away from the traditional Battlefield game modes. The focus of the game has been shifted to police and the \"war on crime\", breaking away from the military setting that has hitherto characterized the series. As such, the main factions in Hardline are the police Special Response Units and criminals. Players will have access to various military-grade weapons and vehicles, such as the Lenco BearCat, as well as having police equipment such as tasers and handcuffs.

Hardline also uses the Levolution mechanic from Battlefield 4. For example, in the map \"Downtown\" players can send a construction crane crashing into the building, ripping down debris from the central buildings in downtown, which falls down on the streets of Los Angeles. But, this time, every map features multiple levolutionary events, both small and gigantic.

Many new game modes are featured in Hardline, for instance: Heist, Rescue, Hotwire Mode, Blood Money and Crosshair Mode.

Heist: The criminals must break into a cash filled vault (or as featured in some maps, blow open the doors of an armoured truck) then move the cash filled packages to an extraction point; the police must stop them. If the Criminals manage to escape by bringing all the money to the extraction point they win.

Blood Money: Both factions must retrieve money from an open crate in the center of the map, then move it back to their respective side's armored truck. Players can also steal money from the opposing team's truck. The team that first deposits $5 million worth of money into their truck or the team with the most money under a time limit wins.

Hotwire Mode: Drivable cars take the role of traditional Conquest \"flags.\" Like Conquest, capturing cars (done by driving above a certain \"cruising\" speed) will bleed the enemy team's reinforcement tickets. The team who reduces the other's to zero or who has the most tickets remaining after the time limit wins.

Rescue: In a 3 minute long 5 vs 5 competitive mode, S.W.A.T officers must try to rescue hostages held by criminal forces. The cops win by either rescuing the hostage(s) or by killing all the criminals. Criminals win by killing all the cops. Each player has only one life in this mode, that means no respawns.

Crosshair: The second competitive game mode in Battlefield Hardline. Crosshair is also 3 minutes long, 5 vs 5 with only one life. In Crosshair the criminals are trying to kill a player controlled VIP on the cops side who is a former gang member turned states witness. The criminals win by killing the VIP and the cops win by getting the VIP to the extraction point.

Visceral Games ratified that the single-player campaign will not be linear and promised to deliver a better one than the predecessors. The campaign will feature episodic crime dramas where choices will heavily change situational outcomes and gameplay experiences. As a cop, players can use multiple police gadgets and personal equipments. The police badge can be used to strike fear into criminals' hearts and order them to lay down their weapons, the scanner is used to stake out a situation, identify high value-targets, log evidences, tag alarms, and mark other threats. To slip past unnoticed, players can use bullet cases to distract enemies.", :release_date => "2015-03-17", :title => "Battlefield Hardline", :developer => "Visceral Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26195-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat X", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mortal Kombat X", :developer => "Warner Bros. Interactive Entertainment", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26267-1.jpg')
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
	work = Work.create(:original_title => "Borderlands: The Handsome Collection", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Borderlands: The Handsome Collection", :developer => "Gearbox Software", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26269-1.jpg')
	work = nil
	edition = nil
	genre = nil
end
