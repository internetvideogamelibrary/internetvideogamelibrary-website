Chewy.strategy(:atomic) do
	media = Media.find_by_title("Cartridge")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Nintendo 64")
	work = Work.create(:original_title => "Star Fox 64", :original_release_date => '1997-04-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Lylat system has been invaded!  Join Fox McCloud and his Star Fox team as they fight to save the galaxy from the clutches of the evil Andross.  Travel to many different 3-D worlds.  Battle the enemy in the air and on the ground and listen in as Fox McCloud interacts with a cast of characters.

See how it feels to feel what you see!  The N64 Rumble Pak controller accessory instantly transmits all the bumps and blasts during the action.  It’s a new jolt to your game play experience!

* Four Players compete simultaneously in Vs. mode!
* Game Pak memory saves the top 10 scores!
* Outstanding cinema scenes tell the Star Fox saga!", :release_date => "1997-04-27", :title => "Star Fox 64", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4-1.jpg')
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
	work = Work.create(:original_title => "BattleTanx", :original_release_date => '1998-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the year 2001, a virus has killed 99.99% of the females on Earth. Various countries fight over each other's quarantine zones, and end up engaging in nuclear war, destroying much of civilization. The few remaining females are held by gangs who have taken over small pieces of the world. The main character, Griffin Spade, had his fiancee Madison taken away from Queens, New York by the U.S. Government. Griffin ends up separated from his fiancee, and New York City is destroyed. He claims a tank for his own and sets out to cross America and find her, battling gangs as he reaches his goal. After surviving the ruins of New York City, Griffin heads westward gaining recruits in the countryside, Chicago, Las Vegas, and San Francisco.", :release_date => "1998-12-31", :title => "BattleTanx", :developer => "3DO", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/241-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BattleTanx: Global Assault", :original_release_date => '1999-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On January 13, 2006, a Queenlord, Cassandra, is spying on Griffin Spade's family, telling her troops to kidnap Griffin's son Brandon and kill everyone else. Griffin and his army manage to push back the invaders, but Cassandra soon turns the tables by mind-controlling Griffin's own army. Griffin and Madison manage to escape San Francisco and begin chasing Cassandra across the United States, eventually cornering her in Washington, D.C.. Cassandra, however, escapes with Brandon to Great Britain; Griffin and Madison follow. They build a new army in Europe, and chase Cassandra through England, France and Germany. While in Paris, they discover Cassandra released the virus in 2001 to kill every female on Earth who didn't have the power of the Edge.", :release_date => "1999-10-12", :title => "BattleTanx: Global Assault", :developer => "3DO", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/242-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blues Brothers 2000", :original_release_date => '2000-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Start out as Elwood in prison and get the band together for the battle of the bands, which is in less than two days. After saving the guitarist, Cab and defeating the warden, Mac and Buster are waiting to be found in Chicago to complete and reunite your crew!", :release_date => "2000-11-16", :title => "Blues Brothers 2000", :developer => "Player 1", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/243-1.jpg')
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
	work = Work.create(:original_title => "Body Harvest", :original_release_date => '1998-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 2016. Humanity has been reduced to a few survivors inhabiting the orbital space station Omega. Over the course of the history, aliens visited the Earth every twenty-five years, \"harvesting\" humans as an organic material. Eventually, they launch an assault on the last remnants of the human race. But Adam Drake, a genetically engineered soldier, comes into possession of a time-traveling device. He uses it to travel to the time periods of human history when aliens performed their deadly attacks. The fate of humanity is in his hands.

Body Harvest is an action and driving game with a mission-based structure. The protagonist travels to various locations and eras (e.g. Greece during World War II, Siberia in the 1990s, etc.) with the goal of stopping alien invasions. Missions can be accessed by traveling to specified areas on the map. Adam can move on foot and use his weapons to kill aliens; however, vehicles usually prove to be a more reliable way of tackling most missions. Adam can use most of his weapons while in a vehicle; in addition, some vehicles are outfitted with their own weapons.", :release_date => "1998-10-20", :title => "Body Harvest", :developer => "DMA Design", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/244-1.jpg')
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
	work = Work.create(:original_title => "Bomberman Hero", :original_release_date => '1998-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman Hero  is an action video game sequel to Bomberman 64 for the Nintendo 64 and is more advanced in terms of gameplay, as well as having more levels, bosses, weapons, and character moves.", :release_date => "1998-09-01", :title => "Bomberman Hero", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/245-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania: Legacy of Darkness", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the year 1844, the game stars the man-beast Cornell in his quest to prevent his adoptive sister, Ada, from being used as a sacrifice to resurrect Dracula. The game opens as Cornell arrives at his village, which has been burned to the ground by Dracula's minions. He finds Ada's pendant in a doorway and follows her scent to Dracula's castle.

During the course of the game, Cornell comes upon a grand estate owned by the Oldrey family: J.A. Oldrey, the master of the Villa, Mary, his wife, and Henry, their son. Gilles de Rais and Actrise have turned Oldrey Senior into a vampire. At Mary's request, Cornell guides Henry to safety. Later in life, Henry returns to Castlevania to save kidnapped children.", :release_date => "1999-11-30", :title => "Castlevania: Legacy of Darkness", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/246-1.jpg')
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
	work = Work.create(:original_title => "Chopper Attack", :original_release_date => '1998-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chopper Attack is a helicopter-based third-person shooter game released and published in 1997 by Midway.
The game features numerous missions in various locations; missions include bombing the enemy's bases, escorting Air Force One through dangerous jungle terrain and rescuing prisoners of war.", :release_date => "1998-06-17", :title => "Chopper Attack", :developer => "SETA Corporation", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/247-1.jpg')
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
	work = Work.create(:original_title => "Conker's Bad Fur Day", :original_release_date => '2001-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The day after his 21st birthday bash, Conker's sporting the worst hangover ever, and he just can't seem to find his way home. Prepare to stagger through randy, raunchy, raucous scenarios crammed full of bad manners, twisted humor, and graphic bodily functions. Unless you're a fan of violence, foul language, and racy innuendo, you'd best steer clear of this one.", :release_date => "2001-03-04", :title => "Conker's Bad Fur Day", :developer => "Rare Ltd.", :publisher => "Rare Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/249-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donkey Kong 64", :original_release_date => '1999-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Donkey Kong 64 was released by Rare & Nintendo for the N64 in 1999 and was the first installment of the Donkey Kong Series in a 3D environment. King K. Rool planned to destroy DK Isles with a large laser called the Blast-O-Matic, but it malfunctions after a crash that puts his floating, mechanical hind face-to-face with DK Isles. To buy some time, he captures Donkey Kong's friends and locks them up, and then steals Donkey Kong's precious hoard of Golden Bananas. As Donkey Kong frees his fellow apes, they set off to recover the bananas and defeat King K. Rool and his army of Kremlings and other evil creatures!", :release_date => "1999-11-24", :title => "Donkey Kong 64", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/250-1.jpg')
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
	work = Work.create(:original_title => "Doom 64", :original_release_date => '1997-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doom 64 is a First Person Shooter developed and released by Midway for the N64 in 1997. After the demonic invasion on Deimos & Phobos was averted, a single, mysterious entity, possessing the ability to resurrect any dead demon it came across, survived the bombardment by the United Aerospace Corporation and recreated the entire demonic horde - stronger and more vicious than ever before, they invade Earth to spread chaos and death! As the solely surviving marine of your troop you only got one mission left - exterminate all the demons and send them back to hell!", :release_date => "1997-03-31", :title => "Doom 64", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/251-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fighter Destiny 2", :original_release_date => '2000-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are twelve default characters in Fighter Destiny 2. Ryuji makes a return as \"Saeki\"; Adrianna, a flamenco dancer from Brazil; Federico, a scientist from Italy; American street warrior D-Dog, who very much resembles Dennis Rodman; Fashion Model Kate from Great Britain; German professional wrestler Zeige; British Punk Rocker Dixon; and Prince Fabien from France debut. Abdul, Meiling and Ninja make another appearance. Pierre makes another appearance as well, but is now more flamboyant than previously.", :release_date => "2000-06-22", :title => "Fighter Destiny 2", :developer => "Imagineer", :publisher => "Southpeak", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/252-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fighting Force 64", :original_release_date => '1999-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fighting Force players control one of four characters. They move through urban and science fiction environments, battling waves of oncoming enemies with weapons ranging from fists and bottles to knives, chairs and guns. The player can make some choices as to which territory to travel through.

The four characters have various reasons for taking on Dr. Zeng, a criminal mastermind with an army at his command. The action starts with a police cordon around Zeng's office skyscraper, moving to such locales as a shopping mall, subway and Coast Guard base before finally ending at the top of Zeng's island headquarters.", :release_date => "1999-04-30", :title => "Fighting Force 64", :developer => "Core Design", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/253-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Forsaken 64", :original_release_date => '1998-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Forsaken is a first-person shoot 'em up in which you have complete movement freedom in 3 dimensions, as you accelerate, swerve and strafe your craft, making for gameplay resembling Descent. Each level has a defined exit which must be reached within a tight time limit. The surrounding areas are collapsing around you, with spikes and turbine fans among your hazards. Be very aware of other craft out to take all you have, as they alter their approach based on your weaponry (from the 25 featured in the game) and past encounters.", :release_date => "1998-04-30", :title => "Forsaken 64", :developer => "Iguana", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/254-1.jpg')
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
	work = Work.create(:original_title => "1080° Snowboarding", :original_release_date => '1998-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You’re taking a Tahoe 155 snowboard down a steep, bumpy incline at night and you’re about to top off an Indy Nosebone with a 360° Air, and you haven’t even left your living room!  You’re Playing 1080° (Ten Eighty) Snowboarding, a game so intense you’ll be brushing the snow off your goggles.  With five different boarders, eight different Lamar snowboards, more than 25 tricks, a Half-Pipe and six different courses, this is as close as you’ll get to the real thing without hopping on the next ski life.

* Six game modes and courses!
* 2-Player simultaneous play!
* Over 25 different tricks!
* Compatible with Rumble Pak accessory.", :release_date => "1998-04-01", :title => "1080° Snowboarding", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/237-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "007: The World Is Not Enough", :original_release_date => '2000-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "007:The World Is Not Enough was released in 2000 as a video game adaption of the same-titled movie and a successor to GoldenEye 007. The storyline generally follows the movie plot, whereas James Bond has to protect Elektra King from a terrorist called Renard; but as it surprisingly turns out that King is working together with Renard to blow up Istanbul with a nuclear submarine in order to take over the World's oil market, Bond teams up with Dr. Christmas Jones to stop their plans. The N64 version features 14 Levels in the Single-Player campaign as well as Multiplayer Modes with 4-Player Support & additional AI bots.", :release_date => "2000-10-17", :title => "007: The World Is Not Enough", :developer => "Eurocom", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/238-1.jpg')
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
	work = Work.create(:original_title => "A Bug's Life", :original_release_date => '1998-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Bug's Life is a platform game with different goals in each of 15 levels. Most of the goals deal with getting the main character, Flik, to do events that match the storyline of the movie. When the player finishes a level, that player can proceed to the next level. Each new level starts with a new short animation from the movie. If the player collects all of the bonus items in a level, that player gets a bonus movie. Bonus items include 50 pieces of grain, four letters that spell F-L-I-K (like the Tarzan N64 game) and permanently finishing off each enemy bug. To guide the player through the levels there are little floating telescopes that will show the player areas where he is supposed to go.

Throughout each level are a variety of types of seeds. Some seeds are partially buried in the ground. These seeds can be transformed by Flik into a specific kind of plant that can help him solve problems within the levels. Flik can increase the number of plants he can grow by collecting colored tokens scattered throughout the levels, with a token's color determining what type of plant can be grown with it. Some levels also included Flik’s harvesting invention (hidden somewhere in the level) which can be used to collect grain and kill off enemy bugs.", :release_date => "1998-11-06", :title => "A Bug's Life", :developer => "Disney Interactive", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/239-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men: Sarge's Heroes", :original_release_date => '2000-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Army Men: Sarge's Heroes you play as Sarge, the protagonist from many of the Army Men games. Tan Army is invading the Green Army base; Sarge rescues Colonel Grimm and they evacuate the base in a helicopter. Sarge discovers portals that lead from the \"plastic world\" to the \"real world\" and that the Tan Army is trying to acquire \"Weapons of Mass Destruction\" from the \"real world\" , for example toys and ordinary objects like magnifying glass. To avoid the destruction of the Green Army, Sarge has to rescue commandos of his own unit, Bravo Company, to destroy vehicles & portals and finally stop the evil general Plastro.", :release_date => "2000-11-16", :title => "Army Men: Sarge's Heroes", :developer => "3DO", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/240-2.jpg')
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
	work = Work.create(:original_title => "64 Hanafuda: Tenshi no Yakusoku", :original_release_date => '1999-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "64 Hanafuda: Tenshi no Yakusoku is a hanafuda card game released exclusively for the Nintendo 64 in Japan.", :release_date => "1999-11-05", :title => "64 Hanafuda: Tenshi no Yakusoku", :developer => "Altron", :publisher => "Altron", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16127-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party", :original_release_date => '1998-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Every game in the main series has a standard Party Mode in which up to four players play through a board, trying to collect as many stars as possible. In every turn, each player rolls a die and progresses on the board, which usually has branching paths. Coins are primarily earned by performing well in a minigame played at the end of each turn. On most boards, players earn stars by reaching a star space and purchasing a star for a certain amount of coins. The star space appears randomly on one of several pre-determined locations and moves every time a star is purchased, usually occupying a blue space.
Every Mario Party contains at least 50 to almost 110 minigames with a few different types. Four-player games are a free-for-all in which players compete individually. In 2-on-2 and 1-on-3 minigames, players compete as two groups, cooperating to win, even though they are still competing individually in the main game. Some minigames in Mario Party are 4-player co-op, even though it doesn't say it. In most situations, winners earn ten coins each.", :release_date => "1998-12-14", :title => "Mario Party", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/42-1.jpg')
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
	work = Work.create(:original_title => "Turok: Dinosaur Hunter", :original_release_date => '1997-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Much like your usual 1st person shooter, although with dinosaurs as your main enemy. Includes 14 high tech weapons, like the Quad Rocket Launcher and the Atomic Fusion Cannon. You control Turok, who must take on the Campaigner and his highly evolved dino's. The objective is to collect pieces of the Chronoscepter, which is the only weapon that can help to destory the Campaigner, and to stop him from using the power of the weapon to destory the Lost Land.", :release_date => "1997-03-04", :title => "Turok: Dinosaur Hunter", :developer => "Iguana Entertainment", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/68-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Paper Mario", :original_release_date => '2001-02-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario pals around in an all-new action adventure! Mario's back in his first adventure since Super Mario 64, and this time, Bowser's bent on preventing a storybook ending. When Princess Peach is kidnapped, Mario plots to rescue the seven Star Spirits and rid the Mushroom Kingdom of Koopa's cruel cohorts. As he travels from the tropical jungles of Lavalava Island to the frosty heights of Shiver Mountain, he'll meet up with seven all-new companions... and he'll need help from each one or there'll be no happily ever after.", :release_date => "2001-02-05", :title => "Paper Mario", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/141-1.jpg')
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
	work = Work.create(:original_title => "GoldenEye 007", :original_release_date => '1997-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are Bond, James Bond.

You are assigned to covert operations connected with the GoldenEye weapons satellite.  M will brief you on your mission and objectives from London.  Q Branch will support your efforts with a plentiful supply of weapons and gadgets.  Moneypenny offers you light-hearted best wishes and you’re off!

Your mission begins in the heavily guarded chemical warfare facility at the Byelomorye Dam in the USSR.  Look and shoot in any direction as you navigate 12 interactive 3-D environments.  Use stealth and force as you see fit in matters of international security.  Consider the military personnel expendable.  You are licensed to kill!

* Exciting 3-D environments.
* Highly intelligent enemies!
* Numerous Q gadgets and weapons!
* Battery-backed memory saves game progress!", :release_date => "1997-08-23", :title => "GoldenEye 007", :developer => "Rareware", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/160-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: Ocarina of Time", :original_release_date => '1998-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ganondorf, the evil King of Thieves, is on the move, threatening the peaceful land of Hyrule.  He is determined to steal his way into the legendary Sacred Realm in hopes of harnessing the power of the mythical Triforce.  As the young hero Link, it is your destiny to thwart Ganondorf’s evil schemes.  Navi, your guardian fairy, will guide you as you venture through the many regions of Hyrule, from the volcanic caves of Death Mountain to the treacherous waters of Zora’s Domain.  Before you complete this epic quest, you’ll delve into deadly dungeons, collect weapons of great power and learn the spells you need to conquer the most irresistible force of all-time.

* The immersive storyline and environments draw players into an amazing 3D world.
* Time travel allows you to play as Link in different stages of his life.
* New gameplay features include a unique targeting system and 1st and 3rd person perspectives.
* Up to three games can be saved simultaneously to memory!", :release_date => "1998-11-21", :title => "The Legend of Zelda: Ocarina of Time", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/161-1.jpg')
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
	work = Work.create(:original_title => "Banjo-Kazooie", :original_release_date => '1998-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Banjo-Kazooie a bear named Banjo and a bird named Kazooie live on Spiral Mountain. One day Gruntilda the witch kidnaps Banjo's sister Tooty, to steal her beauty via a transformation device. Banjo and Kazooie set out on a dangerous adventure to rescue Tooty.", :release_date => "1998-06-30", :title => "Banjo-Kazooie", :developer => "Rareware", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/162-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Perfect Dark", :original_release_date => '2000-05-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step into the Dark... As Carrington Institute's most promising new Agent, Joanna Dark must uncover the truth behind the dataDyne Corporation's recent technological breakthroughs - breakthroughs which could have serious consequences for mankind.", :release_date => "2000-05-22", :title => "Perfect Dark", :developer => "Rare Ltd.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/173-1.jpg')
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
	work = Work.create(:original_title => "The Legend of Zelda: Majora's Mask", :original_release_date => '2000-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Link’s all-new epic adventure lands him in the mystical world of Termina, where ever-present clocks count down the hours until a menacing moon falls from the sky above.  When his horse and Ocarina are stolen by a strange, masked figure, Link embarks on an urgent quest to solve the mystery of the moon, save the world from destruction, and find his way back to the peaceful land of Hyrule!

* Link transforms before your eyes--Over 20 magical masks give Link powers and abilities he’s never had before!  Watch him transform into a hapless Deku child, a mighty Goron hero and a legendary Zora guitarist.
* Race against time--Characters and events flow with the hours of the day.  Set your own schedule and even alter time itself in a race to stop the moon and save the world!
* Panoramic environments!  Powered-up action battles!  Fully interactive characters and events!  Experience gorgeous rendered landscapes, swarms of attacking enemies and a deep, engrossing world of wonders with the power of the N64 Expansion Pak.", :release_date => "2000-10-26", :title => "The Legend of Zelda: Majora's Mask", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/175-1.jpg')
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
	work = Work.create(:original_title => "Banjo-Tooie", :original_release_date => '2000-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two years after Banjo & Kazooie rescued Banjo's sister Tooty, the antagonist Gruntilda Winkybunion and her sisters, Mingella and Blobbelda, are planning to restore Gruntilda's body to its original form. Banjo and Kazooie must stop them before it is too late.", :release_date => "2000-11-19", :title => "Banjo-Tooie", :developer => "Rareware", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/176-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow Man", :original_release_date => '1999-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're the Shadow Man, a person who can switch between the world of the dead and of the living. In Shadow Man your mission is to prevent 5 serial killers from bringing the total armageddon. In the world of the living, you're mortal and have conventional weapons. When you die, you are transported to the world of the dead and you become Shadow Man once again. Which means you're not really mortal. In the world of the dead you can't use normal weapons, your gun shoots ghosts which kill the zombies and the other ugly creatures which live there. You also have different voodoo powers and weapons. And you're carrying a large inventory around.", :release_date => "1999-07-31", :title => "Shadow Man", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/177-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Diddy Kong Racing", :original_release_date => '1997-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Timber the Tiger's parents go on vacation and leave their son in charge of the island they live on, leaving him and his friends to race for fun. Their enjoyment is derailed when an evil, intergalactic, pig wizard named Wizpig arrives at peaceful Timber's Island and attempts to take over after he conquered his own planet's racetracks. He turns the four island's guardians: Tricky the Triceratops, Bubbler the Octopus, Bluey the Walrus and Smokey the Dragon into his henchmen. The only solution available to the island's inhabitants is to defeat Wizpig in an elaborate series of races that involves cars, hovercrafts, and airplanes. Drumstick, the best racer on the island, failed this challenge and was transformed into a frog by Wizpig's black magic. Timber recruits a team of 7 racers: Diddy Kong, the first recruit; Conker (Dixie Kong on DS), recruited by Diddy; Banjo (Tiny Kong on DS), also recruited by Diddy; Krunch, Diddy's enemy who follows after him; Tiptup, an inhabitant of Timber's island; Pipsy, another inhabitant of Timber's island; and Bumper, another inhabitant of Timber's island. They eventually complete all of Wizpig's challenges and confront Wizpig himself to a race and defeat him. Shortly afterwards, Wizpig leaves for his home planet, Future Fun Land. Fearing that Wizpig would again attempt to invade Timber's Island, the islanders travel to Future Fun Land for a second challenge. When Wizpig loses the second race, the rocket he rides on malfunctions and blasts him to a distant planet and peace returns to Timber Island for good.", :release_date => "1997-11-21", :title => "Diddy Kong Racing", :developer => "Rareware", :publisher => "Rareware", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/178-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Vehicle Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario 64", :original_release_date => '1996-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario 64 is a Jump & Run which was developed and published by Nintendo in 1996 as one of the realease titles for the N64. Set in Princess Peach's Castle, Mario discovers that Bowser has invaded the castle and imprisoned the princess as well as her servants within it, using the power of the castle's 120 Power Stars. Mario searches the castle and discovers paintings which are portals to other worlds where Bowser & his minions guard the stars - encouraged to save Princess Peach, Mario embarks on a journey to recover all the Power Stars & defeat Bowser in his lair!", :release_date => "1996-06-23", :title => "Super Mario 64", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/216-1.jpg')
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
	work = Work.create(:original_title => "Cruis'n USA", :original_release_date => '1996-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Like in most racing games, players race down one-way courses consisting of streets vaguely based on real-life locations. While racing, they do their best to avoid various road hazards such as oncoming traffic and construction. Players chose between seven different cars to race with. As in most racing games, the car can simulate either an automatic or manual transmission. Automatic increases the speed of gear shifts, while players using the manual transmission must switch during races. Players who reach first place move on to the next track, like in most racing games. Unlike most racing games, there is the option to change the music by pressing the music button.", :release_date => "1996-12-18", :title => "Cruis'n USA", :developer => "Midway Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/228-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cruis'n World", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cruis'n World is the 1996 sequel to the 1994 arcade racer Cruis'n USA. As the title implies, Cruis'n World allows players to race on various tracks around the world. The game also features more cars than Cruis'n USA. This game introduced stunts to the Cruis'n series. They served to dodge obstacles, take close curves and so. If the stunt makes the vehicle fly in the air, the game gives the player extra seconds of time. The game also uses small rocket boosts to speed up.", :release_date => "1996-01-01", :title => "Cruis'n World", :developer => "Midway Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/229-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cruis'n Exotica", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective in this game is to outrun nine different cars in twelve different courses while listening to various kinds of music, and doing different kinds of stunts to gain time.", :release_date => "1998-01-01", :title => "Cruis'n Exotica", :developer => "Midway Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/230-1.jpg')
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
	work = Work.create(:original_title => "Star Wars: Shadows of the Empire", :original_release_date => '1996-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls the mercenary Dash Rendar in his efforts to help Luke Skywalker and rescue Princess Leia from Prince Xizor's hands.

The story begins shortly before the battle of Hoth, as Dash Rendar and Leebo arrive in Echo Base to deliver supplies. He briefly talks with Han Solo, who gets him a position in Rogue Squadron. Dash flies in the battle, but returns to Echo Base when the shield generator is destroyed (Just as the Millennium Falcon leaves). He makes his way through the base, attempting to return to The Outrider. Dash encounters several wampas on the way, and has to fight an AT-ST, but eventually makes it back to Leebo and The Outrider, and they escape through an asteroid field.", :release_date => "1996-12-03", :title => "Star Wars: Shadows of the Empire", :developer => "LucasArts", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/231-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gauntlet Legends", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In ages past, a corrupt mage named Garm used a set of Runestones to summon a demon named Skorne (It is not stated what Garm intended to use Skorne for; however, as Gauntlet Legends introduces Garm as a \"greedy young mage\", it can be assumed he wanted Skorne for his own personal gain.) However, Skorne crushed Garm and imprisoned his soul in the Underworld. Skorne, fearing the power of the Runestones, scattered them throughout the four realms, so that they could never be used against him. The player(s) must defeat the end bosses of each of the four realms to obtain the four golden keys which allow access to Skorne's temple. While traveling through each realm, he/she/they must also collect the Thirteen Runestones from where they have been scattered. The complete set of Runestones allows him/her/them to pursue Skorne to the Underworld in order to finally destroy him. The players must find 3 rune stones on each kingdom in order to defeat Skorne in the Underworld, and of course 1 from the battle grounds.", :release_date => "1999-08-31", :title => "Gauntlet Legends", :developer => "Atari Games", :publisher => "Atari Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/255-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hercules: The Legendary Journeys", :original_release_date => '2000-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take control of the legendary hero Hercules and his friends Iolaus and Serena as they attempt to stop Ares from completing his diabolical plans. Use each character's unique attributes: Hercules' legendary strength, Iolaus' nimble nature and Serena's accuracy to complete your quest. Travel through 12 unique fully 3D worlds, from the sunny seaside town of Porticus to the snowy mountains of Alpsius. Explore the bandit-overrun forrests of Traycus or heavenly Mount Olympus. Fight mythical terrifying monsters such as the Minotaur, Cyclops, and more!", :release_date => "2000-11-17", :title => "Hercules: The Legendary Journeys", :developer => "Player 1", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/256-1.jpg')
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
	work = Work.create(:original_title => "Hey You, Pikachu!", :original_release_date => '2000-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time ever, you can actually talk to your favorite Pokemon. Tag along with Pikachu as it goes through its daily routines, taking field trips, going fishing and having picnics, becoming better friends with each passing day. Pikachu will hear and react to the words you say. The more you speak the closer friends you'll be!", :release_date => "2000-11-05", :title => "Hey You, Pikachu!", :developer => "Ambrella", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/257-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hydro Thunder", :original_release_date => '1999-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay of Hydro Thunder consists of racing high-tech speedboats through treacherous environments, from the cold seas of the Arctic Circle, to a post-apocalyptic, flooded version of New York City.", :release_date => "1999-09-09", :title => "Hydro Thunder", :developer => "Midway Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/258-1.jpg')
	genre = Genre.find_by_title("Vehicle Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Indiana Jones and the Infernal Machine", :original_release_date => '2000-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The main objective of the game is to collect four machine parts in order to complete the titular Infernal Machine.
The story of the game is set in 1947 and depicts archaeologist and adventurer Indiana Jones returning to his digging career after the turbulent World War II conflicts he was involved in. Sophia Hapgood, an old friend of Indiana and now a member of the Central Intelligence Agency, visits him at his dig site in the Canyonlands, and informs him that the Russians are excavating the ruins of Babylon. Led by Dr. Gennadi Volodnikov, a physicist interested in alternate dimensions, the Soviets' supposed objective is to find a weapon more powerful than the atom bomb, giving them a deciding advantage in the Cold War.", :release_date => "2000-12-15", :title => "Indiana Jones and the Infernal Machine", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/259-1.jpg')
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
	work = Work.create(:original_title => "Jet Force Gemini", :original_release_date => '1999-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The insect invasion has begun.

The galaxy is being infested by the evil Mizar and his horde of Drones. Already, the planet of Goldwood has been subjugated and the peaceful Trabals enslaved. With an arsenal of mega-weapons at their disposal, the Jet Force Gemini team must travel in search of Mizar's lair - rescuing Tribals and splattering Drones along the way. But can Juno, Vela and their faithful dog, Lupus, exterminate the deadly threat before it's too late?", :release_date => "1999-10-11", :title => "Jet Force Gemini", :developer => "Rare", :publisher => "Rare", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/260-1.jpg')
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
	work = Work.create(:original_title => "Killer Instinct Gold", :original_release_date => '1996-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Killer Instinct Gold rocks the gaming world with its earth-shattering moves and unbelievable graphics. Your battles unfold with lightning-fast action and fluid character animation at 60 frames per second. We faithfully duplicated all the features that made Killer Instinct 2 an arcade hit. We've even thrown in a complete training mode to school you on all the moves! The eye-popping graphics, the explosive hits and jaw-dropping combos make Killer Instinct Gold the only fighting game you'll ever want in your house!", :release_date => "1996-11-25", :title => "Killer Instinct Gold", :developer => "Rare Ltd.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/261-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kirby 64: The Crystal Shards", :original_release_date => '2000-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kirby's first 3-D adventure is also his Nintendo 64 debut, and it finds the always-versatile hero battling a new enemy called Dark Matter. Dark Matter is after a distant land's powerful crystal, but a young fairy named Ribbon attempts to save it by escaping with the gem to Dream Land. Now the crystal has been broken, and it's scattered around the world. Take control of Kirby and help him journey across six worlds, battling a wide variety of enemies and challenging bosses, as he tries to collect all 100 pieces of the shattered crystal.", :release_date => "2000-06-26", :title => "Kirby 64: The Crystal Shards", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/262-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Knockout Kings 2000", :original_release_date => '1999-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enjoy all of the thrilling challenges of professional boxing with KNOCKOUT KINGS 2000. You can choose from large number of past and present boxing greats like Marvelous Marvin Hagler, Rocky Marciano, Evander Holyfield, Roberto Duran, and Muhammad Ali. Enter a slugfest, and try to knock out your opponent opposition in an arcade-style boxing match. If you are looking for something more realistic, put the boxers into an Exhibition match. For the most hardcore boxing fanatics, you can recreate great boxing matches, including the Thrilla in Manilla. For the ultimate challenge, create your own boxer and fight your way through the ranks to the world championship.", :release_date => "1999-10-03", :title => "Knockout Kings 2000", :developer => "Black Ops", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/264-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Duck Dodgers Starring Daffy Duck", :original_release_date => '2000-12-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marvin The Martian has developed an ultimate weapon that will allow him to finally destroy Earth, which will ultimately allow him to take control of the universe. Upon the demonstration of the weapon, a slight snag hinders Marvin from completing his devious deed. The Weapon is out of Atoms, which it runs on, so he sends his minions (All of which are characters from the Looney Tune universe) to gather Atoms to fuel his weapon.

Duck Dodgers is informed by his academy of Marvin's deeds and sets out to find the one-hundred Atoms before Marvin can. This ultimately has Dodgers and his sidekick, Cadet, trekking to four different planets, including a large pirate ship, to obtain the upper-hand over Marvin.", :release_date => "2000-12-16", :title => "Duck Dodgers Starring Daffy Duck", :developer => "Paradigm", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/265-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Kart 64", :original_release_date => '1996-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Three… Two… One… GO!  The signal light changes and you drop the pedal to the metal.  Take on up to three friends in the split-screen VS games, or race solo in the Mario GP.  Tell your friends to bring it on in the highly competitive Battle mode.  Advanced features allow you to race with your “Ghost”.  The driving data from your best run appears as a transparent character on the screen.  No longer must you simply race against the clock -- you can actually race against yourself!

* Save your hottest Ghost data to a portable N64 Controller Pak!
* Collect multiple power-up items!
* Twenty different courses -- 4 Cups with 4 courses each and 4 special Battle mode courses!
* Everyone’s favorite characters are back and gorgeously rendered, including two new additions, Donkey Kong and Wario!", :release_date => "1996-12-14", :title => "Mario Kart 64", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/266-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 99", :original_release_date => '1998-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is all-Madden football! Legendary gameplay. One-button simplicity. The ultimate NFL experience. New super hi-res polygon graphics. Monster hits - feel and hear the impact! 250 new motion captured NFL moves. New Arcade Mode - huge hits, more fun! Over 120 past and present NFL teams. Draft, trade, create, sign, and release players.", :release_date => "1998-09-01", :title => "Madden NFL 99", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/267-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 2001", :original_release_date => '2000-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden NFL 2001 includes several customizable modes. Players have the ability to create a play, create a player, run a franchise, and collect Madden Cards, allowing players to perform certain actions during gameplay (for example, adding 5th downs, or limiting the CPU-controlled team to 3rd downs). The cards can also alter individual player ratings, unlock special stadiums, and unlock Hall of Fame and All-Madden teams.", :release_date => "2000-09-05", :title => "Madden NFL 2001", :developer => "EA SPorts", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/268-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 2002", :original_release_date => '2001-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "#1 for a reason! Return to glory: Relive the golden days of 16-bit Madden gameplay in Madden Classic mode. Kick off the season with the newest NFL team: Take the field with all 32 NFL teams including the expansion Houston Texans. A game within a game: Run or defend an improved 2-Minute Drill, now featuring Head-To-Head Challenge. Bang-Boom-Pow: Perfect the X's and O's with the help of John Madden in Training mode.", :release_date => "2001-09-12", :title => "Madden NFL 2002", :developer => "Budcat", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/269-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party 2", :original_release_date => '1999-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario and the gang are back for another round of Bowser-bashin' party action! Watch as your favorite Nintendo characters don different duds for each of the five all-new Adventure Boards! A slew of new tricks and devices bring new levels of challenge and excitement to board game play. New board maps, new Mini-Games, new action and new surprises means a whole new batch of fun! Get ready to unleash your best Hip Drops, hammer swings and high-flying high junks for another round of frenzied multi-player action!", :release_date => "1999-12-17", :title => "Mario Party 2", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/270-1.jpg')
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
	work = Work.create(:original_title => "Major League Baseball Featuring Ken Griffey, Jr.", :original_release_date => '1998-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Make your dreams of becoming a Major Leaguer a reality! Hit a grand slam, pitch a no-hitter, go for the cycle and steal home - all in the same game! If that's not enough, check out the real-time stat tracking in over 30 major categories. Improve your team by making the right trades and picking up the best free agents. Major League Baseball Featuring Ken Griffey Jr. is so real, every pitch counts!", :release_date => "1998-05-31", :title => "Major League Baseball Featuring Ken Griffey, Jr.", :developer => "Angel Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/271-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA In the Zone '99", :original_release_date => '1999-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The only place for hoops action on the Nintendo 64! All 29 NBA teams and over 300 real NBA players. Eight different camera angles with adjustable zoom. Create a player and customize over 30 different categories. All-new motion captured animations - the most realistic ever! Advanced play-calling techniques. Pin-point passing lets you play like the pros! Three-point shootout and slam dunk contest!", :release_date => "1999-04-07", :title => "NBA In the Zone '99", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/272-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Snap", :original_release_date => '1999-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Professor Oak needs your help!

The Professor has asked you to capture the Wild Pokémon of Pokémon Island… on film!  Tour the island in your ZERO-ONE vehicle and snap pictures of Pokémon in their natural habitat.  Wild Pokémon are often camera-shy, so you’ll have to use special items to bring them out in the open.  Only the best shots will do for the Professor’s Pokémon Report, so sharpen your photography skills and get ready to SNAP!

* The first-ever N64 game to feature the world-famous Pokémon--fully rendered in 3-D!
* Explore the many environments of Pokémon Island, like the sunny beach, the mysterious caves, and even a red-hot volcano!
* Many different types of Pokémon inhabit the island.  See how many you can catch on film!", :release_date => "1999-06-30", :title => "Pokémon Snap", :developer => "HAL Laboratory | Pax Softnica", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/390-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Pokémon Stadium", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokémon Stadium does not have a storyline. Progress in the game can only be made by winning \"Cups\" in the Stadium and completing the Gym Leader Castle. When all Cups have been won and the Gym Leader Castle completed, Mewtwo will appear in the sky over the Stadium. Defeating Mewtwo will unlock the much harder Round 2, in which the player must re-challenge the Stadium, Gym Leader Castle, and Mewtwo, in order to complete the game.", :release_date => "2000-02-29", :title => "Pokémon Stadium", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/391-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Stadium 2", :original_release_date => '2001-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While Pokémon Stadium 2 does have a storyline, progress in the game can be made by winning Cups in the Stadium and completing the Gym Leader Castle. When all Cups have been won and the Gym Leader Castle completed, the player's Rival will appear. Defeating the Rival will unlock Round 2, in which the player must re-challenge the Stadium, Gym Leader Castle, and the Rival in order to complete the game. But, they have different Pokémon and the difficulty is much higher.

Stadium:
The player begins by choosing 6 different Pokémon. There are 250 different Pokémon to choose from; including some legendary Pokémon. Pokémon tournaments take place in the Stadium. There are four Cups to participate in. Each round consists of eight battles, and every Cup except the Little and Prime Cup consists of four rounds, named after Poké Balls, that must be cleared to win that Cup.", :release_date => "2001-03-28", :title => "Pokémon Stadium 2", :developer => "Nintendo EAD, HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/392-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rampage: World Tour", :original_release_date => '1998-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A wild smash-'em-up romp with universal appeal! Simple enough for any player. Plenty of depth and challenge to appeal to serious gamers as well. Bring a friend or two on a non-stop RAMPAGE while you inflict some major damage and destruction. Demolish buildings, swat down aircraft, eat people and rack up points, while destroying entire cities! More than 130 standard levels, 14 bonus levels, 4 grudge match levels and many hidden levels! Special bosses and some tasty humans give Lizzy, George or Ralph a major health boost.", :release_date => "1998-03-30", :title => "Rampage: World Tour", :developer => "Saffire", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/394-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman 2: The Great Escape", :original_release_date => '1999-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman 2 takes place in a world called The Glade of Dreams. An army of Robot Pirates, led by Admiral Razorbeard, invades this world and destroys the Heart of the World, the world core. This greatly weakens the resistance's power and disables Rayman's powers, leading to his capture.

Globox, a friend of Rayman, is later also captured and put in the same cell as Rayman aboard the Pirates' prison ship. Globox restores one of his powers through a silver lum given to him by Ly, a fairy. Rayman escapes the prison ship, and is separated from Globox again. He learns that in order to stand a chance against the Pirates, he needs to find 4 ancient, magic masks to awaken Polokus, the spirit of the world.[10] He travels through the Glade of Dreams via the Hall of Doors, a magical place linked to various locations in the world, controlled by the ancient Teensies.", :release_date => "1999-10-29", :title => "Rayman 2: The Great Escape", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/395-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ready 2 Rumble Boxing", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ready 2 Rumble Boxing is a boxing game for the Dreamcast, PlayStation, Game Boy Color, and Nintendo 64 and it was released in 1999 by Midway. The success of the Dreamcast version led to it becoming one of the few Sega All Stars titles.

Like Nintendo's Punch-Out!! series it features many characters with colorful personalities (i.e. Afro Thunder, Boris \"The Bear\" Knokimov, etc.); however, unlike the Punch-Out!! series, Ready 2 Rumble Boxing is in 3D, thus allowing for more control over your character in the ring, and also enables the players to choose whichever fighters they want.

Throughout the fights in the game, there is a special RUMBLE meter which fills up, one letter at a time, until the word \"RUMBLE\" is spelled at the bottom of the screen. Letters can be obtained by successfully landing hard blows or taunting the opponent. Once the meter is full, the player can power himself up, enabling access to a special move called \"Rumble Flurry\", which might as well instantly knock the opposite player out cold.

One unique graphic feature of the game is the gradual bruises gained by players as the fight progresses (like hematomas and swellings), present in all fifth-generation versions. While this is not necessarily a new feature to games (it had been implemented before in SNK's 1992 game Art of Fighting), it garnered much appraisal from reviewers, because of the added fun factor this element supply to the game", :release_date => "1999-10-31", :title => "Ready 2 Rumble Boxing", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/396-1.jpg')
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
	work = Work.create(:original_title => "Resident Evil 2", :original_release_date => '1998-01-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Resident Evil 2 is a survival horror video game by Capcom originally released for the PlayStation in 1998. The second installment in the Resident Evil series, its story takes place two months after the events of the first game and is set in Raccoon City, a Midwestern mountain community whose residents have been turned into zombies by the T-virus, a biological weapon developed by the pharmaceutical company Umbrella. In their escape from the city, the two protagonists Leon S. Kennedy and Claire Redfield encounter other survivors and are confronted by William Birkin, the mutated creator of the even more powerful G-virus.

The gameplay of Resident Evil 2 primarily focuses on exploration, solving puzzles and fighting enemies, though the title also contains typical elements of the survival horror genre, such as limited saves and ammunition. The main improvement over the predecessor is the \"Zapping System\" that provides each playable character with a different scenario featuring unique storylines and puzzles. Developed with a team of about 40 to 50 people over the course of one year and nine months, Resident Evil 2 was directed by Hideki Kamiya and produced by Shinji Mikami. The initial version of the game, commonly referred to as Resident Evil 1.5, differed drastically from the released product and was scrapped at a development stage of 60–80 percent, being deemed too dull and boring by producer Mikami.", :release_date => "1998-01-21", :title => "Resident Evil 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/397-1.jpg')
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
	work = Work.create(:original_title => "San Francisco Rush 2049", :original_release_date => '2000-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "San Francisco Rush 2049 is the third game in the Rush series, sequel to San Francisco Rush and Rush 2: Extreme Racing USA.
The game features a futuristic representation of San Francisco and an arcade-style physics engine. It also features a multiplayer mode for up to four players and Rumble Pak support on the Nintendo 64 port. A major difference in game play compared to predecessors in the series is the ability to extend wings from the cars in midair and glide. As with previous titles in the franchise, Rush 2049 features a stunt mode in which the player scores points for complex mid-air maneuvers and successful landings. There is also a multiplayer deathmatch battle mode. There are six race tracks, four stunt arenas, eight battle arenas, and one unlockable obstacle course named The Gauntlet. The single player race mode places emphasis on outlandish and death-defying shortcuts in each track. The game has a soundtrack mostly comprising techno music.", :release_date => "2000-09-06", :title => "San Francisco Rush 2049", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/398-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "South Park Rally", :original_release_date => '2000-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose your character from the cast of the popular 'mature' cartoon South Park, and tear through the streets in this racing game. Your character's vehicle may be a little cart, trike, or box, for example. Weapons include rockets, Salty Balls, Cheesy Poofs, the beloved Cow and even an Anal probe. All of the voices are also included, making it feel more like the real cartoon than a rally game. You can also play an all-on-all 4 player mode.", :release_date => "2000-03-01", :title => "South Park Rally", :developer => "Tantalus Interactive Pty. Ltd.", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/399-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "South Park: Chef's Luv Shack", :original_release_date => '1999-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "South Park: Chef's Luv Shack is a 2D game-show style video game based on the television show South Park. It gained its popularity by having mini games and the ability to play against friends in a challenge for the most points. It also involves trivia questions about South Park and other topics.
The game intermittently switches between questions and minigames, with a minigame proceeding every three questions. Players score points by answering questions first (correctly) and based on minigame ranking. Players lose points for questions answered incorrectly. The game is exclusively multiplayer, as when played by one player, there is no AI, so that player always wins, even with a negative score", :release_date => "1999-11-20", :title => "South Park: Chef's Luv Shack", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/400-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Episode I - Battle for Naboo", :original_release_date => '2000-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take part in the Battle to save the planet Naboo, with a total of 15 land and air missions, using hovercrafts, the now famous Naboo cruiser and all the crafts seen in the movie. Plus, cut scenes help guide the storyline and everyone's favorite music score is thrown in to add to the atmosphere of destroying the Trade Federations plans of taking over Naboo.", :release_date => "2000-12-18", :title => "Star Wars: Episode I - Battle for Naboo", :developer => "Factor5", :publisher => "LucasArts/Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/401-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Episode I - Racer", :original_release_date => '1999-05-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features a variety of tracks spanning several different planets and includes all and more of the racers featured in the movie, including Teemto Pagalies, Dud Bolt, Mars Guo, Ben Quadinaros and more.", :release_date => "1999-05-17", :title => "Star Wars: Episode I - Racer", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/402-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Rogue Squadron", :original_release_date => '1998-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the fictional Star Wars galaxy and inspired by the Star Wars: X-wing Rogue Squadron comics, the game takes place primarily between events in the films Star Wars and The Empire Strikes Back. The player controls Luke Skywalker, commander of the elite X-wing pilots known as Rogue Squadron. As the game progresses, Skywalker and Rogue Squadron fight the Galactic Empire in sixteen missions across various planets.", :release_date => "1998-12-03", :title => "Star Wars: Rogue Squadron", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/403-1.jpg')
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
	work = Work.create(:original_title => "Super Smash Bros.", :original_release_date => '1999-01-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Smash Bros players seek to knock opposing characters off the stage. In Super Smash Bros., characters have a damage total, represented by a percentage value, which rises as they take damage and can exceed 100%, but maxes out at 999%. As a character's percentage rises, the character can be knocked progressively farther by an opponent's attacks. To KO an opponent, the player must send that character flying off the edge of the stage, which is not an enclosed arena but rather an area with open boundaries, usually a set of suspended platforms.", :release_date => "1999-01-21", :title => "Super Smash Bros.", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/404-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetrisphere", :original_release_date => '1997-08-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tetrisphere is a variant on Tetris in which various shapes are shifted across a wrapped three-dimensional grid resembling a sphere, and then destroyed. The objective of the game changes depending on the mode, but generally consists of removing layers of shapes to reach the playing field's core. Despite very little domestic advertising, Tetrisphere enjoyed moderately good sales and a mostly favorable critical reception. Reviewers praised the game's originality and the musical score composed by Neil D. Voss.", :release_date => "1997-08-11", :title => "Tetrisphere", :developer => "H2O Entertainment", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/405-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater", :original_release_date => '2000-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go Big, Go Pro! Skate as legendary Tony Hawk, or as one of nine top pros. Work your way up the ranks by landing suicidal tricks in brutal competitions to become the highest ranked skate champ! Great features such as: Signature Pro Moves, fully skateable worlds, head-to-head competition, and Instant Replay Mode.", :release_date => "2000-03-29", :title => "Tony Hawk's Pro Skater", :developer => "Edge Of Reality", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/406-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Turok 2: Seeds of Evil", :original_release_date => '1998-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Turok 2: Seeds of Evil is a first-person shooter video game originally released for the Nintendo 64 in late 1998. A port was released for Windows OS shortly afterwards, in 1999. It is the sequel to the successful Turok: Dinosaur Hunter and was followed by the 2000 entry in the series, Turok 3: Shadow of Oblivion. It is one of the first Nintendo 64 games to allow use with the RAM Expansion Pak and it was known as Violence Killer: Turok New Generation in Japan. A separate game, also titled Turok 2: Seeds of Evil, was released for the Game Boy Color in December 1998. Although set in the same fictional universe, it follows a different storyline.
 
The game was well received, garnering an 89% from the review collator Game Rankings for the Nintendo 64 version and labeled as a \"must-buy\" from GameSpot.", :release_date => "1998-10-21", :title => "Turok 2: Seeds of Evil", :developer => "Iguana", :publisher => "ACCLAIM", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/407-1.jpg')
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
	work = Work.create(:original_title => "Turok: Rage Wars", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Lost Land is an unholy world, born from the death of the universe; a strange world where \"time has no meaning\". If the Lost Land falls, all the universe falls. Since the dawn of time, the Turok have maintained the balance between good and evil, order and chaos. The Turok control The Light Burden, a sacred vessel that holds the last remnants of the pure energy source that created The Lost Land. Whoever controls The Light Burden controls the power of creation. Fierce Battles waged in an effort to wrestle control of The Light Burden from the line of Turok, and thus conquer the Lost Land. A number of fierce warriors have been selected to participate to fight and win the Rage Wars...", :release_date => "1999-10-31", :title => "Turok: Rage Wars", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/408-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Vigilante 8: 2nd Offense", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story of Vigilante 8: 2nd Offense centers on the international meddlings of an oil conglomerate from the future known as OMAR (Oil Monopoly Alliance Regime).
After finding an electronic armband in a service station bathroom, former Vigilante Slick Clyde rose to be controlled by OMAR. Working up through the ranks of command he soon came to be the CEO of OMAR itself and made a complete monopoly on all oil trades with the sole exception of the United States.
With the help of his student and hitman, Obake, he steals the technology to allow him to travel through time. Taking with him Obake and his cybernetic assassin, Dallas 13, he makes the jump back to 1970s to cripple the United States and bring OMAR to total domination.
Appearing in 1970s, the three vehicles encounter Convoy, the former leader of the Vigilantes. Upon seeing him, the three cars open fire.", :release_date => "1999-10-31", :title => "Vigilante 8: 2nd Offense", :developer => "Luxoflux", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/409-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Vehicle Simulation")
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
	work = Work.create(:original_title => "Waialae Country Club: True Golf Classics", :original_release_date => '1998-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the most beautiful golf courses in the world is now one of the most beautiful N64 games. The true physics of golf take the starring role in this ultra-realistic venture into the popular sport. You can customize the characteristics of up to 10 different golfers, including power, putting, recovery, and ability against the wind. Plan your approach, pick a club, get your stance just right, read the wind, decide whether you're going for spin, draw or fade, read the meter to get your power where you want it then swing! The six modes of play at your disposal are Waialae Open, Tournament, Stroke, Skins, Match, and Practice. A truly comprehensive game, WAIALAE COUNTRY CLUB will even calculate your handicap for you for use in later play. Up to four players can have a go in each game, with all stats and results saved to the game's memory. The graphics and player animations are outstanding, the play is seamless and intuitive, and the location just can't be beat. Spend your next vacation in Waialae, golf fans. Just don't expect it to be easy.", :release_date => "1998-07-29", :title => "Waialae Country Club: True Golf Classics", :developer => "T&E Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/410-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wave Race 64", :original_release_date => '1996-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective of each race is to not only to beat the other racers but also to successfully weave the jet-ski through various buoys. There are two types of buoys: red colored, which are signified by an R on them and must be passed on the right side, and yellow buoys, which are marked with an L and must be passed on the left side. Each time a buoy is correctly passed, a power arrow will light and the jet-ski will gain speed. Up to five arrows can be lit in order to obtain maximum power.
Failure to do either of these will result in a loss of power (though the arrows can be lit again) and missing five buoys over the course of a race will result in disqualification. Leaving the course (either by leaving the area limited by pink buoys or by leaving the water altogether) for more than ten seconds will also result in disqualification.", :release_date => "1996-09-27", :title => "Wave Race 64", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/411-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WCW Backstage Assault", :original_release_date => '2000-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WCW Backstage Assault is a professional wrestling video game by Electronic Arts. It was the final World Championship Wrestling (WCW) game released before the company was purchased by the World Wrestling Federation (WWF).

WCW Backstage Assault takes over 50 WCW wrestlers out of the ring and into real-world venues like a locker room, garage and a loading dock. Traditional wrestling moves can be used, but weapons like two-by-fours and trash cans are also thrown into the mix. By working your way through the game's various modes, you can unlock additional wrestlers, areas and weapons. Bobby Heenan and Tony Schiavone provide the commentary with over 8,000 lines of dialogue.", :release_date => "2000-12-12", :title => "WCW Backstage Assault", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/412-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WinBack: Covert Operations", :original_release_date => '1999-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A terrorist group calling itself the Crying Lions is about to take over the world with its mighty satellite and Jean-Luc Cougar is the only one who can stop it. As Jean-Luc, a covert operative working for the Strategic Covert Actions Team, you are responsible for taking back a Lions-controlled base and regaining power of the satellite. Some of the weapons you'll have to acquire and use to defeat the terrorists are handguns, shotguns, and machine guns, though you'll also need to access such materials as explosives, detectors, flashlights and medical kits in order to succeed. A refreshing take on the traditional action game, WINBACK requires as much stealth and strategy as it does reflexes and use of weaponry. The game features six different multiplayer modes, supporting up to four players: Death Match, Lethal Tag, Quick Draw, Cube Hunt, Team Battle, and Point Match. You select your difficulty level and you can even start off in a Tutorial mode to get the controls down.", :release_date => "1999-10-20", :title => "WinBack: Covert Operations", :developer => "Omega Force", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/413-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Driver Championship", :original_release_date => '1999-06-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the last racing simulations to be released for Nintendo 64, this graphically intensive title used custom microcode optimization and high polygon count modelling. The development team was able to optimize the usage of the various processors within the N64 to allow far draw distance (reducing the need for fog or pop-up), high detail texturing and models, Doppler effect audio, and advanced lighting and fog effects for realistic weather conditions. Impressively the game has a high resolution 640x480 mode that does not require the add-on N64 RAM Expansion Pak. Additionally, unlike many other games of its type on the platform, the game runs high resolution at a sufficiently playable pace, undoubtedly due to the use of a reduced screen area letterbox mode that lessens the number of pixels needing to be displayed.", :release_date => "1999-06-16", :title => "World Driver Championship", :developer => "Boss Game Studios", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/414-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF Attitude", :original_release_date => '1999-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now featuring over 40 of your favorite WWF superstars! Customize your own wrestler's move sets and costumes. Over 20 game modes including all-new specialty matches. Real-life WWF entrances and theme songs. Wrestle your way to the title in an all-new career mode. First ever Create-Your-Own Pay-Per-View Mode! Two-man commentary featuring Shane McMahon and Jerry \"The King\" Lawler.", :release_date => "1999-07-31", :title => "WWF Attitude", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/415-1.jpg')
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
	work = Work.create(:original_title => "WWF No Mercy", :original_release_date => '2000-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jump into the ring with the biggest, baddest jambronis around and experience brutal WWF action never before seen in a console game! Over 65 WWF superstars, all-new Ladder matches, and all-new Double-Team moves, like the Dudley 3D Deathdrop! Take on the entire Federation in Survival Mode. Take the action out of the ring in 10 different backstage areas!", :release_date => "2000-11-17", :title => "WWF No Mercy", :developer => "Aki Corp.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/416-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF WrestleMania 2000", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The greatest wrestling game ever created! Tons of game modes, including Cage Match, Road to Wrestlemania, Create a PPV, and more! Create and bet WWF Championship belts with your friends. Over 50 of the top WWF superstars, more than any other WWF game! Thousands of signature moves, taunts, and mannerisms. New Create a Wrestler, with custom moves, costumes, and fighting styles!", :release_date => "1999-10-31", :title => "WWF WrestleMania 2000", :developer => "Aki Corp.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/417-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Xena: Warrior Princess - The Talisman of Fate", :original_release_date => '1998-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Xena: Warrior Princess - The Talisman of Fate is a fighting video game that was released on the Nintendo 64, developed by Saffire and published by Titus Software, based on the television series. Characters: Xena, Gabrielle, Autolycus, Joxer, Caesar, Ares, Velasca, Lao Ma, Callisto, Ephiny and Despair (original to the game).", :release_date => "1998-12-14", :title => "Xena: Warrior Princess - The Talisman of Fate", :developer => "Saffire", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/418-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yoshi's Story", :original_release_date => '1998-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Baby Bowser has taken the Super Happy Tree and cast a spell on Yoshi's world, turning it into the pages of a picture book.  The only Yoshis not affected by the spell were six hatchlings that were still protected by their shells.  It's up to them to reclaim the Super Happy Tree and restore happiness to the world.  That is the only thing that can break Baby Bowser's Spell!", :release_date => "1998-03-01", :title => "Yoshi's Story", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/419-1.jpg')
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
	work = Work.create(:original_title => "NFL Blitz 2000", :original_release_date => '1999-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's back and it's better than ever! NFL Blitz 2000 adds 4-player support, new offensive and defensive plays, realistic weather conditions, new stadiums and a Tournament mode! Customize offensive and defensive plays to your liking. Call audibles at the line of scrimmage. You've got control now! Passing made easy with new \"Blitz Passing\" for one-touch long bombs! \"ON-FIRE\" mode gives super power performance to your players! With non-stop action and a \"pick-it-up-and-play\" learning curve, NFL BLITZ 2000 is THE game for every football fan!", :release_date => "1999-07-31", :title => "NFL Blitz 2000", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/581-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF War Zone", :original_release_date => '1998-08-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features seven basic gameplay modes, allowing configurations of one to four players. These include training mode, one-on-one, tag team, cage match, weapons match, tornado tag team, and war (elimination free for all). Two additional modes, Royal Rumble and gauntlet, are exclusive to the Nintendo 64 version. The player can also create and customize his own wrestler, taking him through the WWF challenge. The new wrestler finds himself at the bottom of a pyramid, and has to challenge wrestlers situated immediately above him, gradually working his way through to the title. Sometimes previously defeated wrestlers will challenge the player to a \"grudge match\", which usually consists of special encounters, such as battles with weapons or cage matches.", :release_date => "1998-08-11", :title => "WWF War Zone", :developer => "Iguana West", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2759-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mia Hamm Soccer 64", :original_release_date => '2000-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Feel the excitement as you take the winning shot with soccer champion Mia Hamm! Be a part of Mia Hamm's All-Star team or take Mia on, as you play for the World Cup in front of thousands of animated fans. Learn the art of a corner kick, a penalty kick or how to beat a goalkeeper one-on-one, and get tips from Mia that you can take with you onto the real field!", :release_date => "2000-11-09", :title => "Mia Hamm Soccer 64", :developer => "Silicon Dreams", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3222-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway's Greatest Arcade Hits: Volume 1", :original_release_date => '2001-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Midway's Greatest Arcade Hits: Volume 1 contains the four Williams-produced games Defender, Sinistar, Robotron: 2084, and Joust plus the two extra games: Spy Hunter and Tapper.", :release_date => "2001-01-12", :title => "Midway's Greatest Arcade Hits: Volume 1", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3223-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Namco Museum 64", :original_release_date => '1999-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is compiled of several classic arcade games released by Namco, including Pac-Man, Ms. Pac-Man, Pole Position, Galaga, Galaxian and Dig-Dug. The game also features the ability to save high scores, with the use of a Nintendo 64 Controller Pak. The N64 Rumble pack can also be used in with this game.", :release_date => "1999-11-29", :title => "Namco Museum 64", :developer => "Mass Media", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3224-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Extreme-G", :original_release_date => '1997-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Extreme-G is set in the distant future where Earth is a mere wasteland.  From their new found planet the human colonists watch with joy as their remote controlled power-bikes wreak havoc through their ancient cities.  There is only one winner, the first to cross the line… or the last to survive.", :release_date => "1997-10-25", :title => "Extreme-G", :developer => "Probe Entertainment", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/957-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Extreme-G: XG2", :original_release_date => '1998-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This iteration, as with all Extreme-G games, is about futuristic racing: pilots race plasma-powered Tron-like bikes in an intergalactic Grand Prix at speeds that are over 999 mph.  It is possible to break the sound barrier in this game, creating a sonic boom. While travelling at supersonic speeds, all game sounds are muted except the sound of the vehicle travelling.  If the bike slows down to below supersonic speeds, another sonic boom can be heard and all game sounds will resume.  The emphasis is on speed and creative racetrack design, with tracks looping through all three dimensions like roller coasters.", :release_date => "1998-10-07", :title => "Extreme-G: XG2", :developer => "Probe Entertainment", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/958-1.jpg')
	genre = Genre.find_by_title("Vehicle Simulation")
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
	work = Work.create(:original_title => "Flying Dragon", :original_release_date => '1998-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Flying Dragon, known in Japan as Hiryū no Ken Twin (飛龍の拳ツイン, Hiryū no Ken Tsuin?, \"Twin Fists of the Flying Dragon\"), is a fighting game with RPG elements.

The game consists of two different fighting modes, though the two share many common characters.", :release_date => "1998-07-31", :title => "Flying Dragon", :developer => "Culture Brain", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/959-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party 3", :original_release_date => '2000-12-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario Party 3 is the third and final Mario Party title for the Nintendo 64. A total of eight characters are available to choose from: Mario, Luigi, Princess Peach, Yoshi, Wario, Donkey Kong, and newcomers Waluigi and Princess Daisy. Mario Party 3 features duel maps, in which two players try to lower each other's stamina to zero using non-playable characters such as Chain Chomps. It is the first Mario Party game to feature Luigi's main voice and also it is last Mario game where Princess Daisy appears in a yellow and white dress, and with long hair, as well as the last Mario game (until New Super Mario Bros. Wii) in which Yoshi's \"record-scratching\" voice is used. It is also the first Mario Party game to have multiple save slots.", :release_date => "2000-12-07", :title => "Mario Party 3", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/960-1.jpg')
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
	work = Work.create(:original_title => "Pilotwings 64", :original_release_date => '1996-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Forget about those other flying games.  This is the ultimate flight experience!  Pilotwings 64 carries you off into a vast three-dimensional environment.  Pilot several different vehicles and take in breathtaking sights.  Successfully complete flight tests to earn your flight badge.  Get a high enough score, and you’ll get a chance at bonus games such as Cannonball and Sky Diving!  Soar into a wild blue yonder with Pilotwings 64!

* Tons of aerial challenges for you to master!
* Hop into the seat of a Gyrocopter and fire off some missiles!
* Strap on a Rocket Belt and check out places like Mt. Rushmore, the Space Needle and the Statue of Liberty!
* Dangle in silent solitude from a Hang GLider as you soar above tropical jungles and frozen ice floes.
* Save your progress in memory.", :release_date => "1996-06-23", :title => "Pilotwings 64", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/961-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Rash 64", :original_release_date => '1999-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Presented in a third-person view similar to Hang-On, the player competes in illegal road races and must finish in the top 3 places in every race in order to proceed to the next level. As levels progress, the opponents ride faster, fight harder and the tracks are longer and more dangerous. Placing in each race gives a certain amount of money which increases considerably as levels progress. This money allows the player to buy faster bikes which are needed to stay competitive. The game is over if the player can't pay for the repairs when their motorcycle is wrecked, or can't pay the fine for being arrested.", :release_date => "1999-09-22", :title => "Road Rash 64", :developer => "Pacific Coast Power and Light", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/962-1.jpg')
	genre = Genre.find_by_title("Vehicle Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Gear Rally", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On the Nintendo 64, Top Gear Rally features a realistic physics model with functioning suspension. At the time, this was an impressive new gameplay development. Road surfaces, including their imperfections, were accurately modeled to give the player the feeling of actually driving a car.
The performance of each vehicle in the game was unique. Not only with respect to engine power, but also areas such as tire grip, suspension stiffness, steering tightness, and between different drive-trains such as front-wheel drive, rear-wheel drive, and four-wheel drive. The game also features the possibility of damaging the vehicles, although the damage does not affect performance. The game features a soundtrack consisting of tunes with a sort of trance-style. The electronic XM music was composed by Barry Leitch, who also worked on Super Nintendo Top Gear releases.", :release_date => "1997-01-01", :title => "Top Gear Rally", :developer => "Boss Game Studios", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/963-1.jpg')
	genre = Genre.find_by_title("Vehicle Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Vigilante 8", :original_release_date => '1998-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's storyline is built around an alternate history, in which there was a worldwide oil crisis in the 1970s and the U.S. was on the verge of an economic breakdown. Strikes, riots and crime were rampant, and all available law enforcement were brought to the cities leaving the outlands vulnerable. A foreign multinational oil consortium, Oil Monopoly Alliance Regime (OMAR), was determined to monopolize the world oil trade. The U.S. was the last country that stood in their way and they were prepared to go to any length to bring the U.S. to its knees.
OMAR hired Sid Burn, a professional terrorist, to push the U.S. economy over the edge. Sid began to organize his troops in the remote areas of the southwest. Calling themselves the \"Coyotes,\" they began to target oil refineries, commercial installations and other vital industry throughout the region. With the law enforcement in the cities, some desperate civilians began to take the law into their own hands. Led by a trucker named Convoy and referred to simply as the \"Vigilantes,\" this oddball group soon became a major hindrance to Sid.
Meanwhile, the U.S. government, feeling more vulnerable than ever, was intensifying its research and development of a new military arsenal. The most advanced weaponry, rumored to be based on UFO technology, was located at Site-4, a secret facility at Papoose Lake. This information was not lost on Sid, and the Coyotes ambushed the facility. However the Vigilantes unexpectedly appeared to stop them and as a result, both parties found themselves in possession of the world's most advanced weaponry.
What followed were no ordinary skirmishes. Auto clashes ensued all over the land, from Colorado's Rockies to California's farmlands, only to culminate in a battle like no other. To this day the events which took place are only a matter of speculation.", :release_date => "1998-05-31", :title => "Vigilante 8", :developer => "Luxoflux", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/964-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Vehicle Simulation")
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
	work = Work.create(:original_title => "Aerofighters Assault", :original_release_date => '1997-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Aero Fighters Assault team needs your help to save the Earth from the evil Phutta Morgana organization and their machines of doom. Join the battle and choose your fighter from 6 different aircrafts with unique missiles and special weapons to wipe out your enemies in 3D-environment!", :release_date => "1997-11-01", :title => "Aerofighters Assault", :developer => "Paradigm Entertainment", :publisher => "Video System", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1052-1.jpg')
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
	work = Work.create(:original_title => "AeroGauge", :original_release_date => '1998-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the tradition of F-Zero and Wipeout, AeroGauge is a sci-fi racer that pits you and a friend in a fast paced race to the finish through futuristic tracks and among detailed craft, acting more like planes than racers as they skim many metres above the ground. Play solo through the grand prix and compete against the AI enemy, or beat down your best time in the time trial mode. 

Each track features a number of twists and turns, whether it be racing upside down or vertically, with a number of obstacles in your path. There's no weapons, though, it's just you and the open road ahead.", :release_date => "1998-03-30", :title => "AeroGauge", :developer => "Locomotive", :publisher => "ASCII Entertainment Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1053-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aidyn Chronicles: The First Mage", :original_release_date => '2001-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aidyn Chronicles: The First Mage follows the story of Alaron, who is poisoned by goblins while searching for a missing farmer named Kendallon in King Loyd's kingdom. Without a common cure, Alaron must set out on a journey with a selection of companions in search of the antidote. After some time Alaron realizes that he is more than an ordinary young man and that his journey is more dangerous than he first thought. Mysterious evil forces are brewing in the distance and lurking in every dark corner - can Alaron find & fulfill his true fate?", :release_date => "2001-03-14", :title => "Aidyn Chronicles: The First Mage", :developer => "H2O Interactive", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1054-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Air Boarder 64", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Air Boarder 64 is a futuristic racing game for the Nintendo 64. It is very similar to the Tony Hawks Pro Skater series, allthough the game features hover boards instead of the usual skateboards. Various game modes are available in which you either have to win the race challenges or get a high score by performing different tricks.", :release_date => "1998-01-01", :title => "Air Boarder 64", :developer => "Human Entertainment", :publisher => "Human Entertainment, GMI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1055-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All Star Tennis 99", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as 8 world class ATP / WTA tour players (including Mark Philippoussis, Richard Krajicek, Conchita Martinez & Jana Novotna) as well as 4 fictional players through a range of tournaments on grass, clay, hard court and rebound ace surfaces.

Lob, volley, smash and serve past computer controlled players in singles or doubles, 4 player multiplayer doubles, and 8 player multiplayer singles and doubles tournaments.", :release_date => "1999-08-31", :title => "All Star Tennis 99", :developer => "Smart Dog", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1056-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball 99", :original_release_date => '1998-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All-Star Baseball is a baseball video game series developed and published by Acclaim Entertainment. The series began in 1998 with the release of All-Star Baseball '99. All 30 Major League Baseball teams feature in the first All-Star Baseball title. Game modes include Training, Season, Playoff, World Series, plus an All-Star Match, Home Run Derby and MLB trivia. 100 different batting styles are featured, as well as motions such as sliding catches, base collisions, kneeling throws and broken bats. It's also possible to sign up and trade players from all around the league and creating your own team from the entire 700-player roster. And if a player fitting your demands doesn't exist, you can use the Create a Player mode for further versatility.", :release_date => "1998-04-30", :title => "All-Star Baseball 99", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1057-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball 2000", :original_release_date => '1999-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All-Star Baseball 2000 is the second release in the series and includes a range of improvements and new features compared to the '99 version. Motion captured technology allows a realistic representation of player movements, swings, throws and catches. Apart from the improved roster management, which includes the ability to sign players from the minor league and create new players with new stats, you are able to play a 162 game inter-league season or complete the 1999 MLB scheduled season.
Once more there are 30 teams available in the game, as well as home stadiums and home or away jerseys. Additionally players' face sizes and play styles coincide with the real ones, since the game is licensed.", :release_date => "1999-03-31", :title => "All-Star Baseball 2000", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1058-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "All-Star Baseball 2001", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The last All-Star Baseball release on the N64 once again includes some new features as well as improvements in relation to previous play modes & options. For 2001, a new team is included, The Coopertown Legends, featuring a selection of some of the finest players to ever grace the MLB, including Yogi Berra, Willie Stargell and Reggie Jackson.
Along with the legends team, you can choose from every player, team and stadium from the real 2000 MLB season. Each player includes facial expressions and looks inspired to realism, plus motion-captured player movements, batting stances and reactions to key events during play.", :release_date => "2000-02-29", :title => "All-Star Baseball 2001", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1059-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Armorines: Project S.W.A.R.M.", :original_release_date => '1999-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The invasion has begun - an alien species infestated Earth and now they are after your flesh! Choose one of two Armorines, each with their own selection of weapons and fight back against bugs of all sizes; minimize the enemies chance of eliminating human civilization as we know it and eradicate every single trace of their race on our beloved planet!", :release_date => "1999-12-02", :title => "Armorines: Project S.W.A.R.M.", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1060-1.jpg')
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
	work = Work.create(:original_title => "Army Men: Sarge's Heroes 2", :original_release_date => '2000-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sarge's Heroes 2 starts where Sarge's Heroes left off. It is announced that the capture of Field Marshal Tannenberg will end the war. Since General Plastro has disappeared, it is suggested that he has become a victim of plastrification and been trapped in the real world. The game introduces Bridgette Bleu, a spy for the Blue Nation. She has developed a serum that reverses plastrification. Your job as Sarge and sometimes Vikki is to destroy the serum, eliminate Tan soldiers, and capture Plastro and Tannenburg.", :release_date => "2000-07-15", :title => "Army Men: Sarge's Heroes 2", :developer => "3DO", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1061-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asteroids Hyper 64", :original_release_date => '1999-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asteroids Hyper 64 is an updated version of the classic arcade blast 'em up and features full 3D environments, all new weapons and defense systems and a 2 player split-screen mode. The gameplay, however, is exactly the same. Pilot a spacecraft and destroy the on-coming asteroids, each of different sizes. Alien ships and black holes are also out there, along with ship upgrades that update your ships weapons and defense systems.", :release_date => "1999-12-15", :title => "Asteroids Hyper 64", :developer => "Syrox Developments", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1062-1.jpg')
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
	work = Work.create(:original_title => "Automobili Lamborghini", :original_release_date => '1997-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Automobili Lamborghini is one of the earlier racing games for the Nintendo 64, developed by Titus. 8 cars are included in this game, among them the Lamborghini Diablo, Porsche 959, Ferrari F50 and some hidden ones. The courses are quite detailed and the effects are decent, including special effects like lens flares. Races take you through six circuits in exotic areas around the world. There are 4 modes in Single Player including Arcade Mode, Championship Mode, Single Race and Time Trials. The game also includes 4 player support.", :release_date => "1997-11-30", :title => "Automobili Lamborghini", :developer => "Titus", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1063-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bassmasters 2000", :original_release_date => '1999-12-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bassmasters 2000 is a fishing simulation game which counts a total of 4 modes and has a wide variety of customizable options.  You can create and save up to 7 anglers through the “Create Angler” option and customize stats such as sex, hair, face, clothes, etc. Other customizable options include “Lake Conditions” (lake location, season, weather, time, etc.), “Boat” (boat model, engine, etc.) and “Tackle” (rod/reel, line, lure, etc.).  These are the following modes: •Exhibition - the only mode where every customizable option is available.  The objective is to catch up to a certain number of fish and the sum of their weight to equal or surpass the weight that is mentioned in the beginning of the mode; •Tournament - there are 6 tournaments you must compete in and each tournament lasts for 3 days.  Fishing lasts until the day is over at the end of which the total weight of fish caught is counted and depending on how well you did you get the equivalent rank.  If at the end of the last tournament you manage to rank 5th or higher place new equipment and boats are unlocked; •Speed Fishing - in this mode you’re given a time limit of 3 minutes and must catch as more of the fish mentioned in the overview as possible.  Time is extended by one second depending on how much the fish weighs and the objective is to fish for as long as you can; •Casting Game - you must cast the line at certain spots on the lake which are specified by colored circles within the time limit.  With each target you manage to hit you receive points and if the points that are accumulated are high enough you get additional time and the patterns in which the targets appear change.", :release_date => "1999-12-16", :title => "Bassmasters 2000", :developer => "Mass Media, Inc.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1064-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Beyond: Return of the Joker", :original_release_date => '2000-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Will The Joker have the last laugh? A sleeker, deadlier Clown Prince of Crime is back from the past to terrorize Gotham City in Batman Beyond: Return of the Joker. When The Joker's recent attacks nearly bring about the demise of the aging Bruce Wayne, it's up to you to help Batman avenge his mentor and send The Joker back to the bottom of the deck... forever!", :release_date => "2000-12-13", :title => "Batman Beyond: Return of the Joker", :developer => "Kemco", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1065-1.jpg')
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
	work = Work.create(:original_title => "Battle Zone: Rise of the Black Dogs", :original_release_date => '2000-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "During cold war Soviets and Americans were actually fighting on the moon, unbeknownst to the public. As a commander you climb into space-based hover tanks and command fleets of tanks in realtime. Explore 3 completely different game modes and fight as American, Soviet or Black Dog renegade to turn the tides to your favour!", :release_date => "2000-03-01", :title => "Battle Zone: Rise of the Black Dogs", :developer => "Climax Group", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1066-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beetle Adventure Racing!", :original_release_date => '1999-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take control of a collection of the latest Volkswagen Beetle \"2.0\" models, from street type to off-road designs, and race across varying road types that will test your speed and endurance!
Find shortcuts or use nitro boosts to finish first in order to move on to the next track. If the computer AI is to easy for you, battle against a friend in two player race mode or challenge up to 4 people in a special Battle Mode, with added abilities including weapons, from mines and rockets to magical elements, while collecting the flag and finding the exit!", :release_date => "1999-03-19", :title => "Beetle Adventure Racing!", :developer => "Paradigm Entertainment", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1067-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Big Mountain 2000", :original_release_date => '2000-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Big Mountain 2000 is a wintersports game where you can choose to race downhill with either a snowboard or skis. There are various characters to choose from, each of them with different skills. Three game modes are available in total, in which free ride, slalom and giant slalom can be chosen as track styles; game modes include championship, time attack and also a battle mode for multiplayer challenges.", :release_date => "2000-10-10", :title => "Big Mountain 2000", :developer => "Genki Co., Ltd.", :publisher => "Imagineer Co., Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1068-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bio F.R.E.A.K.S.", :original_release_date => '1998-06-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bio F.R.E.A.K.S. is a 3D fighting game released by Midway in 1998. It was originally planned for arcades. However, this arcade prototype was scrapped and never officially released (although it exists on MAME), and the game was later released for the PlayStation, Nintendo 64 and PC.", :release_date => "1998-06-14", :title => "Bio F.R.E.A.K.S.", :developer => "Saffire", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1069-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blast Corps", :original_release_date => '1997-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blast Corps is a 1997 video game for the Nintendo 64 developed by Rare and published by Nintendo. Destroy a series of buildings or objects using a variety of unique demolition vehicles, in order to mainly clear a path for trucks carrying defective nuclear missiles.", :release_date => "1997-02-28", :title => "Blast Corps", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1070-1.jpg')
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
	work = Work.create(:original_title => "Bomberman 64: The Second Attack!", :original_release_date => '2000-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In The Second Attack, Bomberman finds a mysterious egg while celebrating his victory over Altair and Sirius on a hot spring planet and decides to take it with him while exploring space in his ship. One day, however, Bomberman's ship gets sucked into a black hole, and he wakes up to find himself in a jail. While in jail, the egg suddenly begins to hatch. The creature inside turns out to be a charabom named Pommy. With the help of Pommy, Bomberman is able to escape.

Bomberman learns there are some elemental crystals being collected by the evil Rukifellth, and the Astral Knights, that hold the current crystals. They are missing the fire crystal which Bomberman has. It's up to Bomberman and Pommy to stop the new evil and retrieve the crystals. Along the way, he meets Lilith, a girl apparently working toward the same goal he is. He meets her on many occasions.

Little does Bomberman know that one of the knights is none other than Regulus (now under the name Bulzeeb), who still hasn't forgotten their last battle and his vow to settle their differences once and for all.", :release_date => "2000-05-18", :title => "Bomberman 64: The Second Attack!", :developer => "Hudson Soft", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1071-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman 64", :original_release_date => '1997-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game's opening sequence, a peaceful-looking planet with gardens, rivers, and residential buildings abound is shown. Seconds later, the space pirate, Artemis, drops from the sky with a band of soldiers and orders them to raid the planet. Meanwhile, Altair (the leader of the space pirates), watches from the Black Fortress, using his coveted weapon, the Omni Cube, to completely drain the planet's energy, condemning it to a zombie-like state.", :release_date => "1997-12-01", :title => "Bomberman 64", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1072-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bottom of the 9th", :original_release_date => '1999-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play Exhibition and Season modes as your favorite team from the Major League Baseball. 300 real life players, complete with a full list of stats, are included for this combination of simulation and arcade style baseball.

Along with the usual assortment of playing options, you can also play some scenario simulations, where each scenario is based on a real life occurence in the MLB. For example, hit a home run with the last ball of the match, or stop a team from scoring in the final inning to complete each scenario. Traning and support for 2 player multi-player are also available.", :release_date => "1999-04-14", :title => "Bottom of the 9th", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1073-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brunswick Circuit Pro Bowling", :original_release_date => '1999-12-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose one of the 13 genuine tournament bowlers and start the challenge! You're provided with real player animations and lanes, as well as different lane conditions and various bowling balls (genuine Brunswick!)! Full 3D environment brings the game to life, and all the tournament rules are available, even the Brunswick \"Skins\" game.", :release_date => "1999-12-23", :title => "Brunswick Circuit Pro Bowling", :developer => "PointOfView Inc", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1074-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buck Bumble", :original_release_date => '1998-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A chemical spill somewhere in rural England has mutated an army of bees into killer insects! Led by their queen, they are out to destroy everything living thing on the planet, including all insects that dare stop them. 
Only Buck Bumble, the only bee not to be turned evil by the ways of the queen, can save the world, and his fellow insects, from total destruction. 

Shoot down swarms of enemy bees, while flying and avoiding the hazards bellow or land on the ground and attack the enemies on foot with various weapons. Also included are a handful of two-player split-screen modes, including Buzz Ball, a unique soccer style game.", :release_date => "1998-09-30", :title => "Buck Bumble", :developer => "Argonaut Software Ltd.", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1075-1.jpg')
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
	work = Work.create(:original_title => "Custom Robo", :original_release_date => '1999-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Custom Robo is sort of a sci-fi action take on Nintendo's own collect-and-battle style Pokemon titles. In the game's story mode, you slip into the role of a young boy who has just built his very own toy robot who goes by the name of Lei. Together with your cousin, you head down towards Robo Station to take part in a giant Custom Robo battle championship that takes place in the local Holosseum. The ultimate goal is to improve your skills so that you can defeat the champion Custom Robo builder of them all, Mamoru. Gameplay involves robo customization and frantic action battles in confined 3D arenas. Followed by a sequel.", :release_date => "1999-12-08", :title => "Custom Robo", :developer => "Noise", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16995-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move 2: Arcade Edition", :original_release_date => '1998-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bust-A-Move 2 is the lightning-quick, ultra-intense, 100% addictive, arcade puzzler that's gonna grab you and never let go! As the balls descend, you're gonna need sharp eyes and quick reflexes to match 3 or more balls and pop them... fast! Insane two-player action pits you against an opponent in a race to bust or be busted! Match 'em by color! Stack 'em! Pop 'em! It's the end all, be all, puzzle game of the century that lets everyone Bust-A-Move!", :release_date => "1998-04-30", :title => "Bust-A-Move 2: Arcade Edition", :developer => "Probe Ent.", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1076-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move '99", :original_release_date => '1999-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Think you've busted with the best? Not until you've faced Bust-A-Move '99! With intense 4-player competition, all new graphics, and create-a-level mode, you've never busted bubbles like these! And with eight new mysterious characters to save, you'll be bustin' like crazy to solve all the puzzles and send them home!", :release_date => "1999-04-30", :title => "Bust-A-Move '99", :developer => "Distinctive Developments", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1077-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "California Speed", :original_release_date => '1999-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "California Speed features racing through California, with a range of different and unique tracks based on the real life maps of the US state, with short-cuts and branching elements adding elements of strategy when racing to the finish line.The car pool includes the usual collection of fast cars, as well as F1 racers and golf-carts.", :release_date => "1999-02-28", :title => "California Speed", :developer => "Atari", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1078-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Carmageddon 64", :original_release_date => '2000-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Carmageddon, the player races a vehicle against a number of other computer controlled competitors in various settings, including city, mine and industrial areas. The player has a certain amount of time to complete each race, but more time may be gained by collecting bonuses, damaging the competitors' cars or by running over pedestrians.", :release_date => "2000-01-01", :title => "Carmageddon 64", :developer => "Stainless Games", :publisher => "SCi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1079-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Centre Court Tennis", :original_release_date => '1999-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The basic game features a multiplayer mode (up to 4 players), a tournament mode and an exhibition mode. You also have four mini-games, \"Tennis Court Bingo\", \"Burning Barrels\", \"Run and Gun\" & Knock'em Down\", where your goal is to hit certain objects in the tennis field. You can win special prices for getting enough points.", :release_date => "1999-01-01", :title => "Centre Court Tennis", :developer => "Hudson", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1080-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chameleon Twist", :original_release_date => '1997-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chameleon Twist is a 3D-Jump & Run, developed by Japan System Supply and released by Sunsoft in 1997. 

After following a rabbit into a magical hole in the ground, the blue chameleon named Davy realises that he has taken on a humanoid form. In an attempt to find a way back home, Davy is traveling throughout six lands with his friends, Jack, Fred, and Linda; together they discover Jungle Land, Ant Land, Bomb Land, Desert Castle, Kids Land, and Ghost Castle to find the certain magic portal.", :release_date => "1997-11-30", :title => "Chameleon Twist", :developer => "Japan System Supply", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1081-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chameleon Twist 2", :original_release_date => '1999-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chameleon Twist 2 is presented as the direct sequel to Chameleon Twist and was published in 1999 by Sunsoft. 

After the events in Chameleon Twist, Davy and his friends are playing in the forest, still carrying the backpacks from their last adventure, when suddenly the rabbit returns and knocks one of the chameleons high up into the sky. The chameleon transforms into an enhanced-looking humanoid chameleon and goes on a search for six carrots in six different worlds, like Ice Land, Carnival Land or Sky Land.", :release_date => "1999-04-14", :title => "Chameleon Twist 2", :developer => "Japan System Supply", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1082-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Charlie Blast's Territory", :original_release_date => '1999-04-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Charlie Blasts Territory is categorized as a 3D-Puzzle Game, released in 1999 by publisher Kemco. It combines solving intricate puzzles and blowing things up using tons of TNT! Use Charlie and his demolition skills to destroy the dams with bombs to free the life-giving water from other lakes in order to refill Rainbow Valley Lake. If you're looking for a human challenge, Charlie Blast's Territory also offers a multiplayer function that lets you go head-to-head against a bomb-blasting friend!", :release_date => "1999-04-02", :title => "Charlie Blast's Territory", :developer => "Realtime Associates", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1083-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Clay Fighter: Sculptor's Cut", :original_release_date => '1998-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ClayFighter: Sculptor's Cut is an updated version of Clay Fighter 63 1/3, both from the Nintendo 64.  The same story and characters from the previous game remained, though now it had some additional features such as new characters, though some things, like certain character moves, were removed.  It also featured Lockjaw Pooch, who was thought to be deceased.", :release_date => "1998-05-30", :title => "Clay Fighter: Sculptor's Cut", :developer => "Interplay", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1084-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "CyberTiger", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A step back from the Tiger Woods PGA's simulation style, Cyber Tiger Woods has more of an arcade feel to it, with cartoony-style animations, fast gameplay and elements added to make the game of golf more lively than the real-life counterpart.", :release_date => "2000-02-29", :title => "CyberTiger", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1085-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dark Rift", :original_release_date => '1997-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this one-on-one fighting game, the player can take any of the eight playable participants through the tournament mode. Once the selected hero has defeated his opponents, he will have to face battles against Sonork and Demitron. A practice mode is also available. During the fights the player can use standard attacks common for all the characters - vertical and horizontal punches, kicks, running jumps, etc. Each character also possesses an arsenal of special techniques, which can be executed by pressing different buttons in rapid succession.", :release_date => "1997-06-30", :title => "Dark Rift", :developer => "Kronos Digital", :publisher => "Vic Tokai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1086-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deadly Arts", :original_release_date => '1998-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Walk into the arena, take a bow, and prepare for the most intense combat simulation ever! Over nine controllable fighters are yours to command, complete with an arsenal of face-busting, body-smashing moves. Feel every kick, punch and throw with the RUMBLE PAK feature as you take part in a low down and dirty street fighting tournament!", :release_date => "1998-10-07", :title => "Deadly Arts", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1087-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Destruction Derby 64", :original_release_date => '1999-10-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Much like other Destruction Derby titles, the aim of the game is to race through to the finish, while taking out the other cars for points and not crashing out yourself.

In this addition, up to 4 players can play, with options including a straight out Derby, Capture the Flag, arena battles and much more.

There are 12 single player tracks to go through, and plenty of cars to use, including a taxi car (which you must complete the game to unlock).", :release_date => "1999-10-02", :title => "Destruction Derby 64", :developer => "Looking Glass Studios, Inc.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1088-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donald Duck: Goin' Quackers", :original_release_date => '2000-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play as Donald in this 3d platform action game. Donald's girlfriend, Daisy is a reporter for a television station in Duckberg. While doing a story on the secret temple of Merlock, a terrible magician, Daisy is kidnapped. Now, it is up to Donald to get her back. Along the way he will have help from his nephews, Huey, Dewey, and Louie, and the inventor Gyro Gearloose. He will also have competition from Gladstone Gander, who is also trying to save Daisy.

Game play alternates between side-scrolling running and jumping and 3d running and jumping. The side scrolling levels play a lot like the Super Mario Bros. games. The 3d levels play a lot like the Crash Bandicoot series of games. All in all, there are 20 levels, spread out through areas.", :release_date => "2000-10-19", :title => "Donald Duck: Goin' Quackers", :developer => "Disney Interactive", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1089-1.jpg')
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
	work = Work.create(:original_title => "Dr. Mario 64", :original_release_date => '2001-04-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The flu season has come about, and it's Dr. Mario's duty to use his Megavitamins to heal the people of the land. However, Wario, wanting to have the fame that Dr. Mario has, attempts to steal the Megavitamins, but to no avail. Afterwards, Mad Scienstein and Rudy the Clown (from Wario Land 3) steal the Megavitamins, and both Dr. Mario and Wario give chase.", :release_date => "2001-04-08", :title => "Dr. Mario 64", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1090-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dual Heroes", :original_release_date => '1998-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtual gamers challenge you in a hot battle! Train your own robot! Cool heroes battle it out using combo attacks in 3D space. Exciting battles against CPU gamers with personality. Train your robot and have it fight in the auto-battle. Give it all you've got to win a medal!", :release_date => "1998-10-31", :title => "Dual Heroes", :developer => "Produce", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1091-1.jpg')
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
	work = Work.create(:original_title => "Duke Nukem: Zero Hour", :original_release_date => '1999-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "He's all that stands between us and a Time-Spanning Alien invasion. He's Duke Nukem. Gaming's Greatest Action Hero. And this is his finest hour! Zero Hour! Awesome new enemies! Hilarious gags and one-liners! Same blood and guts attitude! Over 30 gut-wrenching levels set in four action-packed time eras! Incredible Teamplay and Deathmatch modes for up to 4 players! Over 20 all-new weapons of high-octane annihilation.", :release_date => "1999-08-01", :title => "Duke Nukem: Zero Hour", :developer => "Eurocom Ent.", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1092-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Duke Nukem 64", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Duke Nukem's coming to get some! Prepare yourself to become the biggest, baddest, alien basher in the known universe - Duke Nukem; as you blast your way through the streets of LA out to an orbiting station, and onto the moon itself. Bag some aliens with over a dozen hi-tech weapons. 32 levels of non-stop carnage. Run, jump, crawl, swim, and jetpack your way through danger. Big weapons and bigger bosses for a fun-filled fragfest! Four-player, split-screen Dukematch action.", :release_date => "1997-10-31", :title => "Duke Nukem 64", :developer => "GT Interactive", :publisher => "Eurocom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1093-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earthworm Jim 3D", :original_release_date => '1999-10-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Earthworm Jim is hit by a flying cow that sends him into a coma. Jim awakens within his own mind and discovers he has gone insane. His past villains have entered his mind and if something doesn't happen soon, Jim will be in the coma forever. His super ego has been unleashed within his mind to stop the madness. To restore his sanity he must find the Golden Udders of lucidity. When Jim enters his mind, he finds out that his four mind chambers have been taken over by his worst fears. He must collect Golden Udders to unlock the other three chambers and Green Marbles to unlock the levels within the chamber. Jim defeats four villains who took over his mind chambers, and finally faces the personification of his trauma: Earthworm Kim.", :release_date => "1999-10-30", :title => "Earthworm Jim 3D", :developer => "VIS Entertainment", :publisher => "Interplay/Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1094-1.jpg')
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
	work = Work.create(:original_title => "ECW Hardcore Revolution", :original_release_date => '2000-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Often imitated, never duplicated, ECW Hardcore Revolution takes you to Hell and back with the most intense hardcore wrestling action the human body can endure. Remember, scars never heal. Debut of over 40 hardcore ECW stars including Rob Van Dam, Sabu, Tommy Dreamer, Raven, Mike Awesome, Francine and New Jack! Real gutter-mouth crowd chants and commentary from ECW's Joey Styles. Brutal finishers and chair shots. \"3-Way Dance\" plus over 20 game modes!", :release_date => "2000-01-31", :title => "ECW Hardcore Revolution", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1095-1.jpg')
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
	work = Work.create(:original_title => "Sesame Street: Elmo's Letter Adventure", :original_release_date => '1999-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Preschoolers are in for a wonderful alphabet-packed good time. Join Elmo and his Sesame Street pals in wonderful 3D action adventures as he swims, drives, and blasts off into a vibrantly colored world of video game fun! Helps children ages 3 - 6 with letter recognition and basic spelling skills. Three skill levels easily adjustable by parent or child. Features voices from the beloved TV show.", :release_date => "1999-11-15", :title => "Sesame Street: Elmo's Letter Adventure", :developer => "Realtime Associates", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1096-1.jpg')
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
	work = Work.create(:original_title => "Excitebike 64", :original_release_date => '2000-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The main game features a 20-track season mode. Completing races unlocks more tracks and features. There is a tutorial that teaches players how to play through the 17 different tracks. There are a variety of exhibitions and time trial modes that lets players do more activities other than the main game. A major feature is the track editor, where players can create their own fully functional track and save it into the game. The announcer, Limua, shouts out the tricks and crashes throughout the race. Also featured is the original Exitebike.", :release_date => "2000-04-30", :title => "Excitebike 64", :developer => "Nintendo", :publisher => "Ninteno", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1097-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 Pole Position 64", :original_release_date => '1997-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game featured all the tracks from that Formula One season, at a time when the racing began in Australia, and ended in Japan. Teams would be set up with relevant drivers, however there was a roster-feature included, which allowed the player to swap drivers from one team to another, and even removing a real driver and replacing him with unknown drivers named Driver 1-6.

Grand Prix Mode allowed players to progress through the racing calendar, you could also choose single races or a time trial on various tracks. Battle mode allowed you to pick who you wanted to race against over a however many laps you chose.", :release_date => "1997-10-15", :title => "F1 Pole Position 64", :developer => "Human Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1098-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 Racing Championship", :original_release_date => '2000-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You'll line up against the fiercest opponents of all time in this ultimate F-1 simulation. Featuring real circuits from the 1999 Formula One season, F-1 RACING CHAMPIONSHIP boasts the inclusion of the brand new Sepang track in Malaysia. All of the drivers from the ’99 season are included, and each uses the strategies and techniques that he’d use in a real race.

Two different modes allow you to try your hand at both ultra-realistic driving simulation, and arcade-style racing with brutal crashes and fast-paced, forgiving action. Each car has eight technical settings that can be tweaked to your taste, or you can just trust the judgment of the mechanic. Try out Solo mode; Time Attack (a race against your own best time); World Championship; Split-Screen Duel; and the helpful Driving School mode. Awesome graphics and true-to-life F-1 physics make this the most harrowing racing game to date, and impressive computer AI will have you working at this beast for quite awhile.", :release_date => "2000-12-08", :title => "F1 Racing Championship", :developer => "Video System", :publisher => "Ubi Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1099-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F-1 World Grand Prix", :original_release_date => '1998-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game consists of five gameplay modes: Grand Prix, a course-by-course simulation of the 1997 season; Exhibition, a single race; Time Trial, a race against the clock and Challenge, which comprised real scenarios from the 1997 season-examples include trying to win the 1997 Hungarian Grand Prix as Damon Hill or beating Jean Alesi as David Coulthard in the 1997 Italian Grand Prix. The final mode allowed 2 players to compete in a single, split-screen race.", :release_date => "1998-09-14", :title => "F-1 World Grand Prix", :developer => "Paradigm Entertainment,", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1100-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F-1 World Grand Prix II", :original_release_date => '1999-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F1 WGP 2 pretty much sports the same features as the first game. The game has 4 modes of play: the championship season mode, the exhibition race, time trials, and the challenge mode. R and Z are used to shift gears, the analog stick is used to steer the car, A is the accelerator and B is the brake. The C-buttons allow for camera changes and backmirror views. It's pretty much the same setup and how these work are pretty much unchanged from the first game to the second.", :release_date => "1999-09-30", :title => "F-1 World Grand Prix II", :developer => "Paradigm Entertainment", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1101-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA: Road to World Cup 98", :original_release_date => '1997-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game includes an official soundtrack and had a refined graphics engine, team and player customisation options, 16 stadiums, improved artificial intelligence and the popular \"Road to World Cup\" mode, with all 173 FIFA-registered national teams. No subsequent edition of the FIFA series has attempted to replicate FIFA 98's inclusion of every FIFA national team. With the new graphical improvements, players were able to have individual faces. However, they looked more like expressions.", :release_date => "1997-12-20", :title => "FIFA: Road to World Cup 98", :developer => "EA Sports", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1102-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 99", :original_release_date => '1998-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FIFA 99 features an elite league called the \"European Dream League\" in which 20 top teams from across Europe battle it out in a league format. It was also the first game to feature a block containing teams which did not pertain to any of the main leagues (back then, it was known as \"Rest of Europe\" since all teams were European, the vast majority of them featured either in the 1998-99 season of the UEFA Cup or Champions League).

Graphically, it is a major improvement over FIFA '98, with the inclusion of basic facial animations and different players' heights as well as certain other cosmetic features such as improved kits and emblems, although they are unlicensed. Gamers may also create their own custom cups and leagues and select the teams they wish to participate.", :release_date => "1998-06-10", :title => "FIFA 99", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1103-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 64", :original_release_date => '1997-03-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FIFA Soccer 64 delivers the intensity and drama of international soccer to the Nintendo 64. You can choose from 150 national and club teams and develop your tactics and strategies in a friendly match. And when the time comes, try to win a Tournament. If you like something more substantial than tournament play, try to win a Season and become a league champion, or skip straight to the Playoffs. Should a friend want to join the action, he can with the Two-Player mode. In all of the game modes, you can play with free-and-loose Arcade rules, or strict referees and penalties in Simulation.", :release_date => "1997-03-26", :title => "FIFA Soccer 64", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1104-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fighters Destiny", :original_release_date => '1998-01-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are nine regular characters in Fighters Destiny: Ryuji, a Japanese karate master; Abdul, a well-balanced fighter from Mongolia; Tomahawk, a professional wrestler from the United States; Meiling, a Chinese kung fu expert; a Japanese Ninja with a massive catalog of special moves; Pierre, a French clown with a deceptive fighting style; Leon, an all-rounder from Spain; Bob, a powerful Brazilian fighter; and the tough aerial combat specialist Valerie from Germany.", :release_date => "1998-01-27", :title => "Fighters Destiny", :developer => "Imagineer/Genki", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1105-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fox Sports College Hoops '99", :original_release_date => '1998-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Complete college basketball license featuring over 120 college teams. NCAA Tournament, NCAA Sweet 16 and Final Four. Pre-season and Conference tournaments. In-depth player attributes and skill ratings. Three difficulty levels, easy to learn controls, and multiple camera angles. Authentic college basketball look and feel with real logos, uniforms and home courts, and real college offensive and defensive plays.", :release_date => "1998-10-31", :title => "Fox Sports College Hoops '99", :developer => "Z-Axis, Ltd", :publisher => "Fox Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1106-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gex 3: Deep Cover Gecko", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When Gex is watching TV one day, he discovers that Rez has kidnapped Agent Xtra (the agent from Gex: Enter the Gecko's backstory), head of the TV Terrorist Defense Unit, to get to him. He teleports to the batcave-like lair he has in the Media Dimension, and begins another adventure. Each level parodies a certain aspect of television culture (here the levels exist as stand-alone channels). Gex enters each level through a television set. He must collect remote controls to advance to the next level in order to complete his mission and rescue Xtra.", :release_date => "1999-08-31", :title => "Gex 3: Deep Cover Gecko", :developer => "Gratuitous Games", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1108-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gex 64: Enter the Gecko", :original_release_date => '1998-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gex 64 was the Nintendo 64 port of Gex: Enter the Gecko.

This version featured a new level, which replaced the secret levels. \"Gecques Cousteau\", which is centered on the RMS Titanic, is played almost entirely underwater. The only land parts of the level are at the entrance to the Titanic, which is sunk by the iceberg.

Other changes include fewer bonus levels and fewer quotes, due to the Nintendo 64 cartridges storing significantly less data for games than CDs. Some of the sound effects were altered slightly.", :release_date => "1998-08-31", :title => "Gex 64: Enter the Gecko", :developer => "Realtime Associates", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1109-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Glover", :original_release_date => '1998-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a peaceful, idyllic kingdom, a kindly wizard rules over various lands from his large castle. The beauty and harmony of the kingdom are protected by seven magical crystals, which sit on the spires of the castle. The wizard is aided in his magic by a pair of magic, four-fingered gloves, which are sentient. One day, though, the wizard accidentally mixes together a bad batch of potions, which create a massive explosion. The mishap turns the wizard into a statue, and sends his magic gloves in two directions—one flies out the window, while the other lands in a cauldron. The explosion also shakes the crystals from the spires, and they hurtle to the ground. The glove that landed outside—Glover—quickly casts a spell to transform the crystals into rubber balls to prevent them from shattering on the ground. They bounce away, entering the magical realms around the kingdom. Without the crystals, though, the world transforms into a foggy, desolate wasteland. To make matters worse, the other glove is corrupted by the potion in the cauldron and becomes the villain, Cross-Stitch.", :release_date => "1998-10-31", :title => "Glover", :developer => "Interactive Studios", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1110-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Goemon's Great Adventure", :original_release_date => '1999-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Goemon and all his friends are back in his greatest adventure yet! Goemon's Great Adventure combines classic Goemon platform action with an all-new twist. The evil time-traveling nun, Bismaru, has summoned Dochuki, a demon prince, to take over the Earth. But first, she wants to marry him! Can Goemon and his gang stop the demon? Can Dochuki escape the cloying clutches of the wacked-out nun? Will Ebisu ever beat his own dumpling eating record? It's an adventure you'll never forget!", :release_date => "1999-09-15", :title => "Goemon's Great Adventure", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1111-1.jpg')
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
	work = Work.create(:original_title => "Golden Nugget 64", :original_release_date => '1998-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The famed Golden Nugget Las Vegas hotel and casino is the setting for the following games: Blackjack: The goal of blackjack is to get the total point value of your cards to 21 without going over; Craps: The objective of craps is to bet on the outcome of dice rolls; Five-card draw: Like most poker games, the point of five card draw is to have the best hand after the final betting round; Roulette: The goal of roulette is to correctly guess which slot the ball will stop on; Seven-card stud: The goal is have the best hand over other opponents; Video poker: The goal of video poker is to make the best possible hand. Unlike other poker games, there are no opponents. You win a certain multiplier of your bet based on your hand; Texas Hold 'Em: To objective is to have a better hand than your opponents. Big Six: Similar to roulette, this game has players try to successfully predict what symbol the wheel will stop on; Mini-Baccarat: The goal of mini-baccarat is to guess which hand is closer to 9 without going over; Slot machines: In order to win in slots, players must match a winning combination of symbols. These symbols vary from slot machine to slot machine. There are six different slot machines in this game.", :release_date => "1998-12-08", :title => "Golden Nugget 64", :developer => "Westwood Studios", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1112-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GT 64: Championship Edition", :original_release_date => '1998-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GT 64: Championship Edition \"Grand Tour 64\" is a racing video game for the Nintendo 64. Hence its title, it was an official licensed game to All-Japan GT Championship, featuring cars and drivers of the 1997 season. GT and Grand Tour our references to long distance traveling such as in the traditional version of the Grand Tour. It was first released on Super Famicom as Zen-Nippon GT Senshuken. It was also the final game ever published by Ocean Software.", :release_date => "1998-09-09", :title => "GT 64: Championship Edition", :developer => "Imagineer", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1113-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon 64", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective of Harvest Moon 64 is to restore and maintain an abandoned farm. The player is initially given a set of tools to use in order to achieve this goal. Along with restoring the farm, there are a number of other side quests that the player may choose to partake in, including training and racing a horse, selling crops, participating in a variety of town festivals as well as random events, falling in love and getting married, collecting recipes, and collecting photographs from various achievements and events.", :release_date => "1999-11-30", :title => "Harvest Moon 64", :developer => "Toy Box Studios", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1114-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hexen", :original_release_date => '1997-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the tale of D'Sparil's defeat in Heretic, Hexen takes place in another realm, Cronos, which is besieged by the second of the Serpent Riders, Korax. Three heroes set out to destroy Korax. The player assumes the role of one such hero.

Hexen introduces \"hub\" levels to the series, wherein the player travels back and forth between central hub levels and connected side levels. This is done in order to solve larger-scale puzzles that require a series of items or switches to be thrown. The player must traverse through a hub in order to reach a boss and advance to the next hub.", :release_date => "1997-05-31", :title => "Hexen", :developer => "Raven", :publisher => "id Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1115-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Wheels Turbo Racing", :original_release_date => '1999-09-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hot Wheels Turbo Racing is a racing video game for the Nintendo 64 released in 1999. It features vehicles based on the Hot Wheels series of toys. It also features Kyle Petty's 1999 NASCAR stock car, as it was sponsored by Hot Wheels. It also features music from artists like Primus and Mix Master Mike. The focus of the game is racing one of a selection of cars through various themed tracks. Secret tracks can be accessed by winning and new cars can be used by finding the 'new car' bonuses hidden in each stage.", :release_date => "1999-09-22", :title => "Hot Wheels Turbo Racing", :developer => "Stormfront Studios", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1116-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hybrid Heaven", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hybrid Heaven takes many elements from standard 3-D action-adventure games, such as Tomb Raider. The player can move in any direction, jump, crawl, climb, and shoot. The player must solve puzzles by disabling electronic weapons or through skillful manoeuvering.
However, when battling a monster (called a \"biological weapon\" in Hybrid Heaven), the game switches to a completely different mode. The player is constrained to a small room and can no longer jump, crawl, or climb. The monster and the player move around for strategic position in the room. When they are close enough, and have built up enough energy, one or the other will decide to attack. At that point time freezes and a single round similar to a role-playing video game turn ensues: the attacker picks an attack from a list, the defender picks a defense, and the results are displayed. After the attack, both monster and player return to jockeying for position in realtime. All of this can happen within seconds, which keeps the action flowing more naturally than in most RPGs.", :release_date => "1999-08-31", :title => "Hybrid Heaven", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1117-1.jpg')
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
	work = Work.create(:original_title => "Iggy's Reckin' Balls", :original_release_date => '1998-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A vertical race up towering tracks. Iggy and the Reckin' Balls are in the race of their lives. A winner-take-all dash to the top of twisted, looped, warped and genuinely demented courses! Smash, crash and swing with Iggy, his friends, plus loads of secret characters. Over 100 tracks, tons of shortcuts, secret paths, loops and elevators. One to four player racing action with Battle and Versus mode.", :release_date => "1998-07-31", :title => "Iggy's Reckin' Balls", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1118-1.jpg')
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
	work = Work.create(:original_title => "Indy Racing 2000", :original_release_date => '2000-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "INDY RACING 2000 for the Nintendo 64 combines realistic racing simulations and far-out arcade racers to make a game that closely follows the rules, but is still a lot of fun to play. There are many modes such as Practice, Race, Competition, and Championship. Before each race, the player can choose one of 20 real-life drivers and their actual vehicle. Players also have the ability to customize the car as desired, by adjusting everything from the tire pressure to the transmission. In addition to the official Indy Racing League tracks, there are road courses to race on as well. Players will have to race their hardest, as the cartridge will save all of their racing data so that they can compare their stats to a friend, or even race one in the Multiplayer mode. INDY RACING 2000 manages to keep the franchise fresh by offering plenty of tracks and options, with great racing fun in the lead.", :release_date => "2000-06-09", :title => "Indy Racing 2000", :developer => "Paradigm Entertainment", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1119-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bass Hunter 64", :original_release_date => '1999-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go fishing in the great outdoors with Bass Hunter 64! Reel in a record-setting bass in tournament mode in 3D rendered environments, complete with native wildlife, and geographically accurate landscapes. Fish Pennsylvania's Lake Arthur and Florida's Butler Chain Lakes. Lure, strike, and fish-fighting animations are designed to simulate bass fishing's most exciting moments.", :release_date => "1999-06-30", :title => "Bass Hunter 64", :developer => "Gear Head Studios", :publisher => "Take 2 Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1120-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "International Superstar Soccer 64", :original_release_date => '1997-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In essence, the game is quite the same as its Super NES predecessor, International Superstar Soccer Deluxe, vastly upgraded for the Nintendo 64, with 3D animation, fluid and fast-paced gameplay. While it kept largely the same team roster (with the teams now sporting near-authentic kits), South Africa debuted in this game as a selectable side, replacing Morocco. However, the Japanese version of ISS 64 has teams that are not present in the overseas versions, such as Bolivia, Yugoslavia, Canada and Saudi Arabia.
There are six game modes, including a fun multiplayer 1-4 player (except for everyone's icons being the same color) exhibition mode and training. International Cup has the player competing against a range of teams from around the world in a round robin tournament; World League is a series of 70 matches against every one of other teams in the game.
The player can also contest a penalty shoot-out competition with up to 4 players, or attempt to complete certain scenario games (where each game is set up with a specific goal, for example scoring a goal within a given time limit, or stopping the opposing team from scoring, etc.).", :release_date => "1997-07-31", :title => "International Superstar Soccer 64", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1121-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "International Superstar Soccer '98", :original_release_date => '1998-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Due to the date of release, the game focuses on 1998 FIFA World Cup and includes each qualifed team plus more.  Every team which participated in tournament has home, away and goalkeeper World Cup official kits featuring manufacturer logos and national emblems and the rest has those used in qualifications.  The squads are in accordance with official 1998 FIFA World Cup squads as well.  Teams that did not qualify have line-ups from the qualifiers.  However, the players' names are misspelled, though they have their actual numbers, appearance, age, weight, height and abilities.", :release_date => "1998-09-15", :title => "International Superstar Soccer '98", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1122-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "International Superstar Soccer 2000", :original_release_date => '2000-08-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "International Superstar Soccer 2000 (officially abbreviated as ISS 2000) is the second game in the Nintendo 64 Perfect Striker series and the last in Konami's Jikkyo Soccer series of N64 games developed by Konami Computer Entertainment Osaka. For the North American and European release in 2000 the rosters were updated.", :release_date => "2000-08-03", :title => "International Superstar Soccer 2000", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1123-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "International Track & Field 2000", :original_release_date => '2000-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "International Track and Field 2 from Konami is a one-to-four player game (using the Multi Tap) that features 12 different international events, ranging from weightlifting and bicycling to canoeing. The events take place in the USA, Russia, Germany, China, Cuba, Korea, France, Australia, Canada, Great Britain, Japan, and Kenya.", :release_date => "2000-09-06", :title => "International Track & Field 2000", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1124-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jeremy McGrath Supercross 2000", :original_release_date => '2000-02-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Supercross fans get stoked!
Race as or against 11-time Supercross Champ Jeremy McGrath and other superstar riders including Button, Pastrana, Windham, Tortelli, Dowd, Ramsey and Albertyn!", :release_date => "2000-02-29", :title => "Jeremy McGrath Supercross 2000", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1125-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "John Romero's Daikatana", :original_release_date => '2000-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "John Romero's Daikatana is composed of twenty-four levels divided into four episodes.  The number of maps per level varies but is generally about three.  Each episode represents a different location and time period: futuristic Japan, ancient Greece, the Dark Ages in Norway and near-future San Francisco.  Gameplay tends towards fast-paced combat, although an attempt at introducing problem-solving elements was also included.", :release_date => "2000-07-31", :title => "John Romero's Daikatana", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1126-1.jpg')
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
	work = Work.create(:original_title => "Ken Griffey Jr.'s Slugfest", :original_release_date => '1999-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bursting with stunning realism and high-excitement baseball action, Ken Griffey Jr.'s Slugfest drives home the winning run! Improved player animations and color commentary by Dave Niehaus - \"The Voice of the Mariners\" - make you feel like you're really at the game, while easy-to-use controls, updated rosters and statistics, and an optional fantasy draft make it even more fun than being there!", :release_date => "1999-05-10", :title => "Ken Griffey Jr.'s Slugfest", :developer => "Angel Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1127-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Knife Edge: Nose Gunner", :original_release_date => '1998-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kemco offers up a title that introduces brand new gameplay concepts to the Nintendo 64 with KNIFE EDGE: Nose Gunner. The storyline takes the player to Mars and beyond, battling against enemies of an alien variety. The gameplay takes classic shooting action and sticks it in a first-person perspective, resulting in an intense and action-packed affair. However, the levels are not free roaming, as the action travels along predetermined rails that offer multiple paths to be determined by the player. In addition to the one-player Story mode, there is a Practice mode that allows the player to sharpen their shooting skills. To appease fans of multiplayer, there is the option to play with up to four people in the Story mode, as well as fight against each other in the Team Battle mode. KNIFE EDGE: Nose Gunner for the Nintendo 64 offers a large amount of options and modes, as well as an exciting shooting adventure that is truly unique among N64 titles.", :release_date => "1998-11-10", :title => "Knife Edge: Nose Gunner", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1128-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kobe Bryant in NBA Courtside", :original_release_date => '1998-04-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kobe Bryant in NBA Courtside is a basketball simulation game for the Nintendo 64. It was released in 1998 and received a Player's Choice designation after selling one-million copies. Kobe Bryant was in his second NBA season at the time of the game's release and was the youngest player to have a game to his namesake. 
Kobe Bryant in NBA Courtside features 5-on-5 game play. The game also features 1997-1998 rosters (except for Michael Jordan, who was not in the players' association and is renamed \"Roster Player #98\"). There are three game options: Exhibition, Season, and Playoffs. The game allows you to either simulate Season games or play them to lead into the playoffs, and win the NBA Finals.", :release_date => "1998-04-27", :title => "Kobe Bryant in NBA Courtside", :developer => "Left Field Productions", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1129-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego Racers", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Lego Racers, the player assumes the role of either one of several pre-built Lego characters or a custom-built driver.  The camera is positioned behind the car, as in most racing games, and the player may make use of a variety of power-ups such as weapons and speed-boosters to increase their chances of winning.  The game supports keyboard and gamepad control, both of which can be fully customized in the game settings.  Customization: A feature in the game allows the player to build cars and drivers of their own design.  Both the driver's Lego minifigure and the car are built from scratch using a wide selection of Lego bricks and parts.  This selection is limited when the player starts the game but expands each time the player completes a circuit.  The player may also use the Quick Build feature to play with a pre-made car.  Customization is purely aesthetic and has no effect on the performance of the car.", :release_date => "1999-10-31", :title => "Lego Racers", :developer => "High Voltage Software", :publisher => "Lego Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1130-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lode Runner 3-D", :original_release_date => '1999-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game mechanics are similar to the original; you outrun 'monsters' by using alternate routes, sliding on ropes, climbing ladders or drilling holes in the ground to trap them.  This game differs from the other incarnations of games from the series because of its apparent three-dimensional perspective.  While essentially running in 2-dimensional space, the player has an option to move in another direction every so often.  The levels are mostly spirals that require climbing to complete.  There are five worlds and each one must be unlocked by finding five cards from the previous world excluding the first.  Each world is divided into five stages with each stage divided into four levels.  The general goal of each level is to collect a certain amount of gold to activate a portal that allows the player to continue.  As the player progresses, each world adds new interactive objects and tools as well as new obstacles.", :release_date => "1999-07-30", :title => "Lode Runner 3-D", :developer => "Big Bang", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1131-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mace: The Dark Age", :original_release_date => '1997-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mace: The Dark age is a 3D fighting game set in a dark fantasy setting. Players can choose between 18 characters from all over the world equipped with swords, daggers, maces, katanas and other weapons. Basic moves include: a quick and a strong attack with weapons, kicks, sidesteps, and throws. Additional attacks can be performed by pressing the standard attack buttons in different positions or combined with directional buttons. Counter attacks are also possible, but require more complicated button combinations and good timing. Standard moves can be linked to combos and each character has a number of individual special moves that require specific button combinations to be used.", :release_date => "1997-10-01", :title => "Mace: The Dark Age", :developer => "Atari", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1132-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden Football 64", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden Football 64 is a football video game. It was the first game of the Madden NFL series to be released for the Nintendo 64. The game has commentary by Pat Summerall and John Madden.
This edition does not use real NFL team names or logos. Instead the teams use banners that consist of two bars with the team colors, and the team name on top of them in white, accompanied by players in their uniforms. The Pro Bowl is referred to as the \"Madden Bowl\", and the Super Bowl as the \"EAS Championship\".", :release_date => "1997-10-31", :title => "Madden Football 64", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1133-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 2000", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden NFL 2000 is a football video game. The Green Bay Packers had the best team overall in the game with a score of 94. The worst team in the game was the Cleveland Browns with a score of 68. The best offense in the game belongs to the Denver Broncos with a score of 97. The best defense in the game belongs to the Miami Dolphins with a score of 96. The best special teams in the game belongs to both the Buffalo Bills and Atlanta Falcons with a score of 97.", :release_date => "1999-08-31", :title => "Madden NFL 2000", :developer => "EA Sports", :publisher => "Ea", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1134-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Magical Tetris Challenge", :original_release_date => '1999-01-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Disney's Mickey, Minnie, Donald and Goofy as they embark on a non-stop adventure full of challenging fun and excitement in Magical Tetris Challenge. Completely addictive, deceptively simple, you'll go wild in a kaleidoscopic shower of falling Tetris pieces in this magical version of the world's most popular video game.", :release_date => "1999-01-14", :title => "Magical Tetris Challenge", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1135-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Golf", :original_release_date => '1999-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players can play as a variety of characters including Mario, Luigi, Princess Peach, Yoshi, and Wario. The game also introduces Plum, Sonny, Harry, Maple, and Charlie, new characters created by Camelot specifically for the game. Players can then select from a number of courses which have features adapted to the Nintendo world. Mario Golf is also very easy to play (also known as a \"pick up and play\" game) as it makes golf very simple.", :release_date => "1999-07-30", :title => "Mario Golf", :developer => "Camelot Software Planning", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1136-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Tennis", :original_release_date => '2000-07-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shots are performed by pressing one, or both, of the two main buttons (A or B), which make the ball spin in different ways. Pressing a button twice strikes the tennis shot with more power and spin. Additionally, pressing the two buttons in a different order can result in a different type of shot altogether, such as a lob or drop shot. all 4 buttons can be pressed at the same time to hit a very powerful smash shot. The longer a button is pressed before contact is made with the ball, the stronger the shot will be. The control system allows players of all levels to become familiar with the mechanics of the game within a very short time, whilst also encouraging advanced players to take advantage of the variety of shots on offer to come up with different strategies for winning points. A total of seven types of shot are possible using only the one main button of the controller.

These gameplay mechanics were later brought to the other games of the Mario Tennis series in Mario Tennis GBC, Mario Tennis: Power Tour and Mario Power Tennis.", :release_date => "2000-07-21", :title => "Mario Tennis", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1137-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man 64", :original_release_date => '2000-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Volnutt is the game's playable character. Mega Man Volnutt is a \"Digger\", a person in charge of investigating ruins from a flooded Earth. During his journey with his friends, their ship crashes in Kattelox Island, where Mega Man decides to confront pirates who are attacking it to obtain the its hidden treasure. As an action roleplaying game, Mega Man Legends's gameplay is very different from the ones of the original series despite sharing a few elements.", :release_date => "2000-11-22", :title => "Mega Man 64", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1138-1.jpg')
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
	work = Work.create(:original_title => "Mickey's Speedway USA", :original_release_date => '2000-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Buckle up and get ready to race! Rally across America with Mickey and friends! Race around 20 All-American courses - from Alaska to the Everglades - as you try to track down the Weasels and rescue poor dognapped Pluto. Use Ludwig Von Drake's wacky weapons - such as the \"Antigrav-o-Kit Magno Flyer\" or the \"Stormy Weather Whenever Engager\" - to give you the edge. Then blast past your friends and listen as the drivers taunt each other using Disney's original character voices!", :release_date => "2000-11-13", :title => "Mickey's Speedway USA", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1139-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Micro Machines 64 Turbo", :original_release_date => '1999-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With a quirky mix of toy car racers and sophisticated gameplay, Micro Machines 64 Turbo guarantees to be a refreshing addition to the stable of standard racing games. The wide variety of vehicles featured includes Formula 1 racers, speed boats, monster trucks, tanks, and ice cream trucks. Choose from 25 whimsical tracks, which run the gamut from a kitchen table to a chemistry lab, each including the appropriate props to match the d¿cor. Such detail rich touches keep this game interesting, even to the most jaded gamer. Belying the kiddie car appearance, the game requires you to plan strategically if you want to emerge the winner, making good use of the weapons at your disposal.", :release_date => "1999-03-24", :title => "Micro Machines 64 Turbo", :developer => "Codemasters", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1140-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mike Piazza's Strike Zone", :original_release_date => '1998-06-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DIG IN! Over 700 players! All the stadiums! All the teams and uniforms! All in 3D! Unique player editor allows you to create the ultimate athlete. All new 1998 rosters including two new expansion teams: Arizona Diamondbacks and Tampa Bay Devil Rays! Tons of hidden secrets including super-fast pitches, outrageous curve balls, incredible home runs and more! Fantasy Teams: Create your own rotisserie league. Ultra-realistic conditions affect gameplay: Grass and turf. Day and night. Rain or shine.", :release_date => "1998-06-16", :title => "Mike Piazza's Strike Zone", :developer => "Devil's Thumb Entertainment", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1141-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Milo's Astro Lanes", :original_release_date => '1998-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Have you ever bowled against your buddies with a Nuclear Ball on a lane constructed out of an alien's tongue? Probably not. But now you can, as you bowl for the perfect game in Milo's Astro Lanes, the wackiest, most spaced-out bowling blast ever! Use awesome power-ups like the devastating Pea Ball, toxic Cosmic Slime and mighty White Dwarf to thwart your opponents or keep them from stopping you. This insane game is what the future of bowling is all about!", :release_date => "1998-11-24", :title => "Milo's Astro Lanes", :developer => "Player 1", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1142-1.jpg')
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
	work = Work.create(:original_title => "Mischief Makers", :original_release_date => '1997-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marina's main way of attacking is her grab move. She is able to take hold of enemies, objects, weapons, and even some enemy projectiles or attacks, which can be thrown or shaken, depending on the object. When certain objects are shaken, items such as crystals might appear. When Marina shakes some other objects, a secondary effect may be activated.

Later on in the game, Teran is available to play in two levels. His moves includes a standard punch, upper punch, low kick, and a block move. He also has the ability to hang from ceilings. His signature skill is the ability to jump up to three times consecutively.

Hidden within every stage is a gold gem. These gems are used in the final cutscene of the game with every gem adding one to three seconds to the ending. The extended ending adds character development to the villains, among various other things. The way the gold gem appears differs from stage to stage. For example, the gold gem will only appear on some boss stages if the boss is defeated without Marina being hit.

The four types of gems in this game are Red, Blue, Green, and Gold, all providing various amounts of health for Marina, red being the lowest, and Gold being the highest. Each stage follows a Super Mario Bros pattern (Such as 1-1, 2-2, 3-3, etc.). The Worlds follow various elements (World 1 is grasslands/desert, World 2 is fire, World 3 is snow, etc). Cutscenes occur from time to time before, or after a stage is complete. A glowing green/blue star is usually the exit of a level.

If Marina grabs hold of a Clancer ball, she can \"throw herself\" off of it, and aim towards another ball. Clancer pots can store items inside it, if you have the right items, you can create some very interesting items.", :release_date => "1997-10-01", :title => "Mischief Makers", :developer => "Treasure", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1143-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monaco Grand Prix", :original_release_date => '1999-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MONACO GRAND PRIX lets you race your customized vehicle on 16 different Formula 1 tracks from around the world. You can tweak your car to your own specifications: adjust the steering angle, fuel quantity, type of tires, or angles of front and rear wings, among other options. The result is your very own ultimate driving machine. See if you can negotiate the twists and turns of each track, and keep an eye on the action with any of seven different camera views. In addition to Single Race, Time Attack and Championship Circuit modes, the game features a multi-season Career mode, in which you can lose your spot on the team if you have a bad track record. Put the pedal to the metal and see where the MONACO GRAND PRIX can take you!", :release_date => "1999-09-01", :title => "Monaco Grand Prix", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1144-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Truck Madness 64", :original_release_date => '1999-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It offers improved graphics, an updated interface, new trucks and tracks and the addition of variable weather conditions from its predecessor. However, the game engine is essentially the same as that utilized in the original game. A testament to their similarity is the fact that most custom trucks and tracks are compatible with both games.

The \"Summit Rumble\" king of the hill tracks could only be played if one intended to compete online.

Again, \"Army\" Armstrong provides commentary for the game. However, his race calls have been updated, and new ones have been added.", :release_date => "1999-07-30", :title => "Monster Truck Madness 64", :developer => "Edge of Reality", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1146-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat 4", :original_release_date => '1998-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shao Kahn has been defeated at the hands of Earth's warriors, and now Shinnok has escaped to his confines in the Netherealm. The war has resumed once again. This time, the battle CAN be won by mortals!", :release_date => "1998-06-23", :title => "Mortal Kombat 4", :developer => "Eurocom Ent.", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1147-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat Mythologies: Sub-Zero", :original_release_date => '1997-12-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An all-new storyline takes the Mortal Kombat myth to a new level! Heart-pounding action and hours of exploration will immerse you in Mortal Kombat as never before!", :release_date => "1997-12-08", :title => "Mortal Kombat Mythologies: Sub-Zero", :developer => "Avalanche Software", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1148-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat Trilogy", :original_release_date => '1996-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shao Kahn's final attempt to control the earth is upon us... 26 immediately playable characters plus 4 hidden characters! The new Aggressor Kombat Mode arms the quick and merciless with more strength and power to inflict heavy, damaging combinations! Over 30 moves and \"-Alities\" never seen in the arcade. New Brutalities let you pound opponents 'til they explode! New 3-on-3 Kombat Mode delivers a marathon fight-to-the-finish! 7 humiliating Stage Fatalities that send defeated opponents plummeting out of the arena to a grizzly death!", :release_date => "1996-10-31", :title => "Mortal Kombat Trilogy", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1149-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MRC: Multi-Racing Championship", :original_release_date => '1997-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Featuring up to 10 chooseable cars (many which open up later in the game), and three courses (plus mirror courses), Multi Racing Championship's biggest draw is the splendidly realistic feel of the cars themselves and the well designed courses on which they drive. The cars range from 4X4s, trucks, and off-road racers to slick street cars, Lamborghinis and the like. While initially it may seem like there is a deficit of courses, in fact, the multi-terrain courses contain mini-courses within each one. For instance, at least three times in each course, you will have the choice to take two different road directions -- either rough dirt track or snow-laden road, ot a slick but usually longer street course. Each car handles terrains differently, and some, like the trucks, obviously handle the off-roads better than others, but you can also modify your street car to handle dirst roads well, too.", :release_date => "1997-08-31", :title => "MRC: Multi-Racing Championship", :developer => "Ocean", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1150-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ms. Pac-Man Maze Madness", :original_release_date => '2000-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Professor Pac learns that the witch, Mesmerelda, has seized control of the Enchanted Castle using black magic and from there is planning on stealing all four Gems of Virtue (Generosity; Truth; Wisdom; Courage) to control the \"four wonders\" (areas of Pac-Land). He creates a device called a Pactrometer which allows Ms. Pac-Man to go to these areas to recover the gems before Mesmerelda can get them first.", :release_date => "2000-09-08", :title => "Ms. Pac-Man Maze Madness", :developer => "Mass Media Inc.", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1151-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mystical Ninja Starring Goemon", :original_release_date => '1997-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A giant UFO has appeared over Oedo Castle, and the Mystical Ninja is off to save the world again! Control Goemon and his giant robot, Impact, Ebisimaru, a truly twisted ninja, Yae, the part-time militant mermaid, and Sasuke, a mechanical warrior. This brave band must travel from town to town, collecting information and purchasing helpful items in their quest to defeat the dreaded Peach Mountain Shoguns.", :release_date => "1997-08-07", :title => "Mystical Ninja Starring Goemon", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1152-1.jpg')
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
	work = Work.create(:original_title => "Nagano Winter Olympics '98", :original_release_date => '1997-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nagano Winter Olympics '98, known in Japan as Hyper Olympics in Nagano (ハイパーオリンピック イン ナガノ?)is a multi-event sports game from Konami. It's based on the 1998 Winter Olympics and features 10 Olympic events including skating, skiing, luge, bobsleigh, slalom, curling, halfpipe and snowboarding.
There are two modes of play, Olympic and Championship. In the Olympic Mode, the player selects an event and competes in order to win the gold medal. In championship, the player competes in seven events, with points being awarded for performance in each event. The athlete with the most points at the end wins gold.", :release_date => "1997-12-31", :title => "Nagano Winter Olympics '98", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1153-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NASCAR 2000", :original_release_date => '1999-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prove you can handle the thunder! Featuring more drivers - Dale Earnhardt Jr., Tony Stewart and Adam Petty join the field of 33 NASCAR drivers and 7 legends. 18 licensed NASCAR tracks, now including Homestead-Miami Speedway. New TV and Crew Chief audio - Bob Jenkins and Benny Parsons in the booth plus Crew Chief and Spotter assistance. Wheel-to-wheel NASCAR competition - go head-to-head on the split-screen! Six driving views, including behind the wheel. Multiple modes - Quick Race, Single Race, or Championship Season.", :release_date => "1999-09-15", :title => "NASCAR 2000", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1154-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Courtside 2 Featuring Kobe Bryant", :original_release_date => '1999-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA Courtside 2 Featuring Kobe Bryant is the sequel to Kobe Bryant in NBA Courtside and features NBA star Kobe Bryant on its cover. Bryant also performed the motion capture for the game. The ability to play multiple seasons has been added. New features include the ability to play a three-point contest and additional options for creating a player from scratch. The game features improved artificial intelligence helps to improve the realism of the gameplay. New dunk styles are possible to implement and enhanced motion capturing allows the no-look pass to be used during gameplay. There are more than 300 players and games can either be a realistic simulation of actual NBA action or a full-blown arcade experience. Plays such as the isolation play, the post up, and the triangle offense can be called.", :release_date => "1999-11-08", :title => "NBA Courtside 2 Featuring Kobe Bryant", :developer => "Left Field Productions", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1155-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Hangtime", :original_release_date => '1997-01-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "HANG ON for the time of your life! Soar through the air and slam one home against the big boys! This game ROCKS with special moves, burnin' hoops and high flyin' double dunks! All 29 NBA teams represented with 5-man rosters. Unique features include team fire, alley oops, double dunks and spin moves! Secret codes enable hidden characters, arenas and options. Play against up to four friends or team-up against the computer! Create your own player!", :release_date => "1997-01-17", :title => "NBA Hangtime", :developer => "Fun Com", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1156-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA In The Zone '98", :original_release_date => '1998-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time ever NBA In The Zone '98 jams it home on the N64! Feel every rim rockin' dunk with the RUMBLE PAK feature as you take your team through a full regular season and into the NBA finals! All 29 NBA teams plus two NBA All-Star teams. Over 300 NBA players including Shaq and Sir Charles, as well as Penny, Pippen, Ewing, Malone and Glen Rice. Play Exhibition, the NBA Playoffs and the 1997-98 NBA Season Schedule. Full season stat tracking for every player. 300 different motion captured moves.", :release_date => "1998-02-10", :title => "NBA In The Zone '98", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1157-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA in the Zone 2000", :original_release_date => '2000-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's called \"The Zone.\" Marcus Camby found it in last year's NBA Playoffs. We took it from him and put it in this box. Open it up. Shoot the lights out! New dunking animations. Let it fly with the game on the line! All-new freethrow design - don't brick it! All-new camera angles! Smooth animations and jump shots!", :release_date => "2000-02-18", :title => "NBA in the Zone 2000", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1158-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam 99", :original_release_date => '1998-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA JAM 99 has it all! Award-winning hi-rez graphics and 3D sports engine. Over 300 players with real-life faces and smooth skin textures. Authentic 5-on-5 team play styles like the Bulls triangle offense. Bonus 5-on-5 Jam mode with outrageous dunks. Create your own players and teams. Authentic team rosters, uniforms and schedules. Trade, sign, draft and release players. Bill Walton and Kevin Harlan bring you the courtside action. Motion capture by Keith Van Horn of the New Jersey Nets.", :release_date => "1998-12-04", :title => "NBA Jam 99", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1159-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam 2000", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All-new 2-on-2 JAM mode featuring 50 dunks and awesome special effects! Custom 2-on-2 JAM mode courts, including street court. Authentic 5-on-5 simulation mode with actual team play styles like the Jazz Pick-and-Roll. Jaw-dropping ultra high-rez graphics! Unique signature moves like the crossover dribble. Create your own JAM player. All 29 teams and over 300 NBA superstars! Over 800 all-new motion captured moves by the \"X-Man\" Xavier McDaniel!", :release_date => "1999-10-31", :title => "NBA Jam 2000", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1160-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The New Tetris", :original_release_date => '1999-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are several key differences in gameplay from the original Tetris. First, in addition to clearing lines, one can also form 4x4 large squares of four pieces to form 'blocks'. When a block is created, it turns solid gold or silver, depending on the makeup of the block—a block built from all the same kind of piece becomes a golden block or \"monosquare\", while any other combination becomes a silver block or \"multisquare\". Blocks can only be constructed from whole pieces: if any part of a piece has been cleared, then it cannot be used to form a block. When a line that has pieces from a block is cleared, it earns more points.", :release_date => "1999-07-31", :title => "The New Tetris", :developer => "H20 Entertainment", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1161-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Blitz: Special Edition", :original_release_date => '2001-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Real Teams, Real Players, Real Attitude! Buckle your chin strap and brace yourself for adrenaline style football like only Blitz can dish out! NFL Blitz Special Edition is completely updated for the NFL 2001-02 season featuring current teams, schedules and uniforms. Prepare yourself to take command of the fastest football video game on earth!", :release_date => "2001-11-28", :title => "NFL Blitz: Special Edition", :developer => "Midway Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1162-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Blitz", :original_release_date => '1998-09-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "No refs. No rules. No mercy! NFL Blitz is the NFL at its finest, featuring easy to run plays and unparalleled action, all in breakneck speed. With no penalties, no substitutions, and nowhere to hide, NFL Blitz is more than a game, it's an NFL highlight film! Fastest football gameplay ever, with easy to learn arcade-style play and simple point-and-shoot passing. In Season mode, you can play out the real '98 NFL football schedule. You might play in rain, snow or mud. And don't forget about those night games! Secret players, tons of power-ups and wild camera action will keep your adrenaline pumping!", :release_date => "1998-09-10", :title => "NFL Blitz", :developer => "Midway Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1163-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Superman", :original_release_date => '1999-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lex Luthor pulls off another stunt, this time he and Braniac have developed a virtual reality version of Metropolis to trick the people of the fair city. And Lois Lane and Jimmy Olsen are the first to be tricked. Using all of his many powers (including heat vision, flight and x-ray vision), you must fight your way through air, sea, underground and indoor levels of bad guys, bosses and puzzle elements in order to reach Lois and destroy Lex's mission.", :release_date => "1999-05-31", :title => "Superman", :developer => "Titus France", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1164-1.jpg')
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
	work = Work.create(:original_title => "NFL Quarterback Club 98", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Do you have the courage to be an NFL quarterback? The same folks that brought you TUROK have turned their attentions to the gridiron and have brought great graphics, realistic action, and lots of options to the sport. With full licenses from the NFL and its athletes, the game has all of the teams and players, plus perfect replications of logos and stadiums. Just to assure that the artificial intelligence was high and the gameplay realistic, the developers coaxed Brett Favre into designing some of the plays.", :release_date => "1997-10-31", :title => "NFL Quarterback Club 98", :developer => "Acclaim", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1165-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club 99", :original_release_date => '1998-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The #1 football game on N64 just got a whole lot better! All 31 NFL teams, 3D rendered stadiums and over 1,500 players. Authentic team playbooks like the 49ers West Coast Defense and Steelers Ground Attack. All-new artificial intelligence developed by New York Jets offensive coordinator Charlie Weis. 250 all-new motion captured animations. Award-winning hi-rez graphics. Create your own players, coaches, teams, uniforms and playbooks!", :release_date => "1998-11-10", :title => "NFL Quarterback Club 99", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1166-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club 2000", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL Quarterback Club 2000 is here! Featuring 3rd generation ultra high-rez graphics for incredible NFL realism, over 1,200 new motion captured animations, all-new Pin Point Passing for unprecedented control, new player models with real-life faces, eye black and breathe strips. Choose from 31 team-specific playbooks or create your own. Replay key moments of all 33 Super Bowls with authentic game stats. Total team management - draft, sign, trade, release, create players.", :release_date => "1999-08-31", :title => "NFL Quarterback Club 2000", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1167-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club 2001", :original_release_date => '2000-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mind-blowing NFL simulation returns with the next installment of this popular, detailed football extravaganza. With full licenses from the NFL and its athletes, the game has all 31teams and 1500 players, plus perfect replication of logos and stadiums. The game’s five modes include Exhibition, Playoff, Season, Practice, and Simulation. Exhibition lets you take the field as any current NFL team, All-Star lineup, or Super Bowl team since 1967. All of the modes keep more comprehensive stats than you could ever hope for, and you can set up a Season to include preseason action, hot-cold streaks, and player development. Not only that, you can create players, teams, playbooks (with up 128 offensive plays), and profiles of chosen formations and pass-run ratios. There’s even a historical mode that allows you to tap into classic games of yesteryear, featuring teams that date back to 1967. ESPN’s Mike Patrick and Randy Cross chime in with commentary, and Brett Favre has returned yet again to add his insight. Throw a dozen camera angles into the mix, and you’ve got yourself a football game.", :release_date => "2000-08-23", :title => "NFL Quarterback Club 2001", :developer => "High Voltage Software", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1168-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 99", :original_release_date => '1998-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The most celebrated hockey game comes to the Nintendo 64. Battle along the boards, feed the open man, patrol the ice! Game Features: *Beginner lever - pick up and play!; *Coaching strategies from Stanley Cup Winner Marc Crawford; *Commentary by Bill Clement; *5 game modes; *18 top international teams; *Updated 1998 roster-expansion Nashville Predators.", :release_date => "1998-10-01", :title => "NHL 99", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1169-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Blades of Steel '99", :original_release_date => '1999-04-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Non-stop NHL action! The newest all-star in the Konami Sports Series hits the ice! Get ready for a whole new game! NHL Blades of Steel '99 hits the ice with all the NHL players, stats and action. Motion captured animation, adjustable team strategies and fully detailed NHL stadiums with real ice conditions. Updated 98-99 rosters called out by NHL TV announcer Randy Hahn. Trade players and sign free agents. Full season stat tracking and league leaders.", :release_date => "1999-04-05", :title => "NHL Blades of Steel '99", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1170-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Breakaway 98", :original_release_date => '1998-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hit the ice with NHL Breakaway '98! All 26 NHL teams and over 600 players from the NHLPA. Variable player sizes, from hulking defensemen down to speedy wingers. Playbook based AI, so teams play their actual styles - forecheck, trap, dump and chase. Five gameplay modes: Exhibition, Season, Playoffs, Practice and Shoot-Out modes. Create players - assigned name actually appears on the player's jersey. Season wins provide bonus points which improve coaching, player development, injury therapies and more.", :release_date => "1998-02-26", :title => "NHL Breakaway 98", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1171-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Breakaway 99", :original_release_date => '1998-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All 27 NHL teams and over 600 players including the expansion Nashville Predators. Symbol-based passing and non-puck handler control. Real-life player sizes and weights. Create, trade, sign and release players. Set team style for physical play, power plays and penalty killing. Updated 1998-99 team jerseys, rosters, schedules and realigned divisions. Actual arena names for the ultimate NHL realism!", :release_date => "1998-11-27", :title => "NHL Breakaway 99", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1172-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nightmare Creatures", :original_release_date => '1998-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story behind Nightmare Creatures draws upon gothic horror elements of the 19th century. The story begins in 1666, when a devil-worshipping cult called the Brotherhood of Hecate were conducting sinister experiments in London so as to take over the city and then the world. The Brotherhood tried to develop an elixir that would endow them with superhuman powers. However, rather than creating their intended superhumans, their experiments created only grotesque monsters. When they decided to use these creatures as an army of conquest, one of their number, Samuel Pepys, set their headquarters on fire, resulting in the First Great Fire of London. The game takes place in 1834 when London falls victim to several evil occurrences. Monster sightings are reported along with news of people mutating into ungodly creatures, and that the dead are waking from their graves and walking amongst the living. All of London is in a panic and vulnerable to the schemes of Adam Crowley, a mad scientist and occultist enlisting the help of the Brotherhood.", :release_date => "1998-11-01", :title => "Nightmare Creatures", :developer => "Kalisto", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1173-1.jpg')
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
	work = Work.create(:original_title => "Nuclear Strike 64", :original_release_date => '1999-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nuclear Strike 64 is a helicopter-based game, with strategy elements added to the action gameplay. The plot concerns an elite special force - the player's allies - pursuing a nuclear-armed rogue spy through a fictionalised Asian setting. It retained the earlier game's engine but added several modifications to improve graphical performance and make the game more accessible. The game features 15 playable vehicles, a large increase from previous games. In addition to the main fictionalised Apache, there are secondary helicopters, jets, armour and a hovercraft. The player also commands ground troops in occasional real-time strategy sections.", :release_date => "1999-12-02", :title => "Nuclear Strike 64", :developer => "Pacific Coast Power and Light", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1174-1.jpg')
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
	work = Work.create(:original_title => "Off Road Challenge", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The END of the ROAD is only the BEGINNING. Strap yourself in and get ready to ride! Players battle the elements and each other in a race that takes them across 6 rugged courses including the Mojave Desert, Las Vegas and Pike's Peak! Choose Circuit Mode and climb your way to the top of the heap. Course terrain includes snow, water, asphalt, dirt, sand, rocks and mud. Four selectable trucks and four hidden trucks. Players can customize trucks in the Speed Shop.", :release_date => "1997-01-01", :title => "Off Road Challenge", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1175-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ogre Battle 64: Person of Lordly Caliber", :original_release_date => '2000-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ogre Battle 64 is the third game in the series, the first two being Ogre Battle: The March of the Black Queen, and Tactics Ogre: Let Us Cling Together.
The story follows Magnus Gallant, a recent graduate of the Ischka Military Academy, and fledgling captain in Palatinus' Southern region, Alba. As civil war erupts in the country, Magnus eventually decides to join the revolution with its leader, Frederick Raskin, first liberating the southern region with the Zenobians' aid, then Nirdam and uniting with them, then returning the Eastern Region of Capitrium to the Orthodox church, and finally marching on the capital of Latium. However, along the way, Magnus' battalion, the Blue Knights, finds its enemies escalating, from the puppet kingdom of Palatinus, to the might of the Holy Lodis Empire, to the Dark Hordes of the Netherworld.", :release_date => "2000-10-07", :title => "Ogre Battle 64: Person of Lordly Caliber", :developer => "Quest", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1176-1.jpg')
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
	work = Work.create(:original_title => "Olympic Hockey 98", :original_release_date => '1998-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time in history, NHLPA pros are descending upon the Olympic Winter Games. Be a witness as regular season opponents join together as teammates. Kamensky and Yashin are laced up for Russia. Kariya and Roy get the nod for Canada. Modano and Leetch are in for the United States. The rosters are real. The graphics will make you sweat. It's country against country in this engagement. And the price of glory isn't gonna be pretty!", :release_date => "1998-02-23", :title => "Olympic Hockey 98", :developer => "Treyarch", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1177-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Paperboy", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The primary objectives of the game are to keep as many subscribers as possible and to stay alive. Secondary objectives include vandalizing non-subscribers' homes and hitting nuisances with newspapers.", :release_date => "1999-10-31", :title => "Paperboy", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1178-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Penny Racers", :original_release_date => '1999-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The premise of PENNY RACERS is simple: race your car the best you can and be among the top three to reach the checkered flag. To achieve this objective, you must avoid missiles launched by your competitors, among other things. One way to counter this is the barrel roll maneuver, which is a quick and effective way to avoid unexpected hurdles on the tracks. In the beginning, you drive a pretty unimpressive racer. However, if you beat the competition and place in the top three, your reward is the chance to upgrade your car. Be merciless and steal the losing racers' special features, such as engine and armor upgrades, special attack abilities, and enhancing cosmetic features for the car. You have 13 different racer body styles and nine tracks to choose from. The cartoony racers zip through city streets, ice caves, and a volcano, and with the Track Create mode, you can design the wildest track you can imagine. When you toss four-player racing into the fray, the fun quadruples as the action intensifies and the losers are utterly humiliated.", :release_date => "1999-02-10", :title => "Penny Racers", :developer => "Takara", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1179-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PGA European Tour", :original_release_date => '2000-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be sure to press your plaid slacks, because you're invited to rub elbows with some international swingers in the first-ever game to feature the PGA European license.

PGA European tour is a hard-core golf sim featuring four authentic European courses. Over 60 pros appear in the game, including Colin Montgomerie and Jose Maria Olazabal of recent Ryder Cup infamy. A complete list of available golfers is displayed on the right.", :release_date => "2000-06-15", :title => "PGA European Tour", :developer => "Infogrames Sheffield House", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1180-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon Puzzle League", :original_release_date => '2000-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Discover the most frantic, frenzied, fun-filled Pokémon challenge ever--Pokémon Puzzle League! Line up three or more blocks of the same type to clear them off the screen. Create chains and combos to send garbage to your opponent. Collect badges from other Pokémon trainers to earn the right to enter the ultimate competition... a battle against the mysterious Puzzle Master!", :release_date => "2000-09-01", :title => "Pokémon Puzzle League", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1181-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Polaris SnoCross", :original_release_date => '2000-12-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If it doesn't say Polaris... it ain't SnoCross! Join the Polaris Snowmobile Racing Team and dare to tame the mountain! Pull off a variety of insane tricks as you master the challenges of monster jumps, hidden pitfalls, shortcuts, and treacherous terrain. Race against fiercely competitive AI characters, or take on your own friends in multi-player mode. Feel your customized Polaris sled move, twist and turn just like a real snowmobile!", :release_date => "2000-12-27", :title => "Polaris SnoCross", :developer => "Vicarious Visions", :publisher => "Vatical Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1182-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Rangers: Lightspeed Rescue", :original_release_date => '2000-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "POWER RANGERS RESCUE READY! The Power Rangers are saving the world on Nintendo 64! Rescue innocent people from the battlings. Drive cool Power Rangers vehicles! Fight huge monsters in awesome environments. Battle against your friends in the Megazord Arena!", :release_date => "2000-09-28", :title => "Power Rangers: Lightspeed Rescue", :developer => "Mass Media", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1183-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Powerpuff Girls: Chemical X-traction", :original_release_date => '2001-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Powerpuff Girls must battle enemies in a variety of settings in order to reclaim Chemical X and track down Mojo Jojo. Players can play the story mode or can battle against a friend in a head-to-head battle. In the story mode, players can pick up objects and throw them at an enemy to decrease their opponents health meter. They can use superpowered attacks by collecting vials of Chemical X. If the player successfully defeats the enemy in two out of three rounds, they move to the next enemy location.", :release_date => "2001-10-14", :title => "The Powerpuff Girls: Chemical X-traction", :developer => "VIS Entertainment", :publisher => "BAM! Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1184-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quest 64", :original_release_date => '1998-06-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Quest 64, released as Holy Magic Century in Europe, Australia and New Zealand, is a single-player role-playing video game developed by Imagineer and published by THQ. It was released for the Nintendo 64 in 1998 and was the first RPG released for the system in the United States.
The game differs from most other RPGs in that the experience system is not based upon a traditional \"level-up\" model. Instead, experience is gained for specific stats based on how the player performs in battle. If the character gets hit a lot, for instance, defense will increase. Also, whenever the player finds a wispy white spirit, they can choose an element of magic to upgrade (from Fire, Water, Earth, and Wind). Leveling up these elements grants the character new attacks and strengthens existing ones.

The game has no money system which is unusual for an RPG. Every item is either found in a treasure chest, given to the player character free of charge, or dropped by a monster, if the character doesn't have one already. If Brian runs out of HP, the game will return him to the last inn at which he saved. He retains all spells, items, and experience he has gained before death, but any items used before death will not be returned.", :release_date => "1998-06-11", :title => "Quest 64", :developer => "Imagineer", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1185-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rakuga Kids", :original_release_date => '1998-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Basics:
The game is similar in play to a toned-down Marvel vs. Capcom. The button layout is the fighting game standard six-buttons (Three punches and three kicks.), which produce special moves when combined with various directional commands. All characters have a single-button attack that sends the opponent into the air, where they can pursue them and follow up with an aerial attack. Perhaps to complement this, each character can perform an additional jump while in the air.

Magic:
Super Combos in this game are referred to as \"Magic\" and a player can have up to three levels of Magic (Represented by three crayons that appear at the bottom of the screen.). Super Meter levels can be spent in three ways: Offense (An attack that causes heavy damage with a few hits.), Defense (An attack that causes little damage, but sends the opponent far away.) and Counter (Usable only while the character is blocking, causes medium damage and sends the opponent flying away, like Defense Magic.)", :release_date => "1998-12-04", :title => "Rakuga Kids", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1186-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rally Challenge 2000", :original_release_date => '2000-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Speed is the name of the game in this realistic racing experience. Featuring nine unique vehicles, RALLY CHALLENGE 2000 delivers high-octane action, with plenty of options to keep the replay value high. The controls are simple, but the competition is stiff as you jet through the three tracks at three different levels of difficulty. To add to the excitement, your co-pilot is by your side, calling out turns and alerting you to what's around the corner. The game's four distinct play modes offer limitless challenges: there's a user-friendly Arcade mode, an intense four-player Versus mode, a convenient Practice mode, and a Championship mode which allows you to adjust your suspension, tires, gear ratios, and steering. Championship Mode the game's crown jewel presents you with a nine-race series, in which you must rack up more points than your competitors. If you're looking for a fast-moving racing game with tons of options, you've found it in RALLY CHALLENGE 2000.", :release_date => "2000-06-30", :title => "Rally Challenge 2000", :developer => "Genki, Xicat Interactive", :publisher => "SouthPeak Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1187-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rat Attack!", :original_release_date => '2000-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as one of the Scratch Cats, an elite superhero team, who are out to save the world from Washington and Jefferson, two evil mutant space rats who wish to enslave the world in rats. Explore each puzzle level and wipe out the rat threat. First you need to catch the rat, using the Eraticator. Then you must find the Destructor pad in each level in order for the rat to be taken out. Each level has a quota of rats you must remove, and if you fail to do so within the time limit (which, in this case, is when the rats destroy everything in the level), you lose.", :release_date => "2000-09-12", :title => "Rat Attack!", :developer => "Pure", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1188-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Razor Freestyle Scooter", :original_release_date => '2001-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Razor Freestyle Scooter is an extreme-sports style action game modeled around small, nimble scooters. In contrast to most games of this type, there is a story. A crazed giant robot has kidnapped your skating buddies. By completing skating challenges at the robot's sky fortress, you must rescue your friends. You skate around 3 large areas and attempt to perform wild tricks, collect scooter wheels and earn bonus time. By completing an objective on all 3 areas, you unlock a sky fortress level in which you can rescue a new skater to control.", :release_date => "2001-11-27", :title => "Razor Freestyle Scooter", :developer => "Titanium Studios", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1189-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ready 2 Rumble Boxing: Round 2", :original_release_date => '2000-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gameplay in the game is similar to that of the previous game. The more big hits the player land consecutively, letters that spell out \"RUMBLE\" appear below the player's side of the screen. Letters also appear when the fighter taunts his opponent. Once the word is formed, powerful combo attacks can be activated that will almost definitely knock the opponent down. This time, however, there are three levels of \"RUMBLE\", which build up one after the other. If the player successfully lands a combo with his RUMBLE Meter full on the third level (where the letters start smoking), the final blow can launch the opponent clear out of the ring, giving the player an instant victory.", :release_date => "2000-10-23", :title => "Ready 2 Rumble Boxing: Round 2", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1190-1.jpg')
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
	work = Work.create(:original_title => "Re-Volt", :original_release_date => '1999-07-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab your radio controller (or in this case, your controller) and get ready for RC action. You have more than 28 different cars to choose from (each rated differently for speed, acceleration, and weight), though most of these are locked at the beginning of the game. As you progress through the game's four championship circuits, you'll gain access to more cars.", :release_date => "1999-07-31", :title => "Re-Volt", :developer => "Acclaim Studios London", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1191-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Roadsters", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Buckle up and brace yourself for the big time baby. This isn't just high speed racing on 10 different adrenaline pumping tracks with changing weather conditions and super responsible vehicle handling. It's street smarts. With Roadsters, the best driver, doesn't always win. Betting and trading cars are a major part of gameplay. Earning cash gives you the chance to upgrade your vehicle and change divisions. So pull down your top and put your foot to the floor. We're off!", :release_date => "1999-11-30", :title => "Roadsters", :developer => "Titus Software", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1192-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robotron 64", :original_release_date => '1998-01-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "YOU CAN SAVE THE WORLD! All the excitement and speed of the original classic is back and updated with state-of-the-art graphics specifically designed for the N64. Intense, non-stop action versus a mechanical army of robots. 200 levels of frantic destruction in detailed, ever-changing 3D arenas. Multiple power-ups scattered throughout each level offer more powerful weaponry, as waves of never-ending Robotrons continue the attack. All the classic Robotron characters return, plus 26 new enemies, each rendered in 3D. Multitudes of hidden cheat codes and bonus rounds.", :release_date => "1998-01-06", :title => "Robotron 64", :developer => "Player 1", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1193-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rocket: Robot on Wheels", :original_release_date => '1995-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "First-time Nintendo 64 developer Sucker Punch Studios jumped onto the scene with a highly original 3D platformer. The design philosophy behind the title is simple -- rather than build the platformer around the main character, the software house opted instead to focus on the interactivity of the 3D environments he travels. To that end, Rocket employs an advanced physics engine which allows the main character, a lovable unicycle-based robot named Rocket, to travel and experiment with colorful, platform-esque worlds with realistic gravity and inertia. Every object has its own set of lifelike attributes that must be \"weighed\" into consideration when solving puzzles.", :release_date => "1995-11-15", :title => "Rocket: Robot on Wheels", :developer => "Sucker Punch", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1194-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ridge Racer 64", :original_release_date => '2000-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ridge Racer makes its first appearance on a Nintendo console, including all of the fast, pick up and play action previously seen in the series on Playstation and in arcades.

RR64 includes three tracks, each with three variations, making a total of nine tracks to get through. 25 cars are on offer, each with different power and speed abilities.

Single player and multiplayer modes are included. Beat the clock and get to the finish line first to win.", :release_date => "2000-02-14", :title => "Ridge Racer 64", :developer => "Namco", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1195-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rugrats: Scavenger Hunt", :original_release_date => '1999-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In their big debut on the Nintendo 64, the favorite cartoon babies are about to get wrapped up in the scavenger hunt to end all scavenger hunts. Featuring three different board games, RUGRATS: Scavenger Hunt utilizes the animation and humor from the cartoon series, and melds it into an original game that has players traipsing through 3D worlds looking for hidden objects. In \"The Pirate Treasure Hunt,\" the babies travel underwater in search of items; \"Angelica's Temple of Gloom\" challenges players to find bits of Stu's broken Aztec statues before Angelica can; and \"Reptar Rally\" has the babies collecting sweets in Candy Island. Once you choose your baby from a list that includes Tommy, Chuckie, Phil, or Lil, you begin using a spinner (just like a board game spinner) to determine how many spaces you'll advance. There are lots of trick spaces that give you advantages or disadvantages, like the Spike the Dog spot (which allows you to ride the pet for five spaces), and a Dil spot (which makes Dil come out and shuffle the board). Don't get too worked up though, as each baby has an energy meter, and if it hits zero you'll have to take a nap.", :release_date => "1999-06-29", :title => "Rugrats: Scavenger Hunt", :developer => "Realtime Associates", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1196-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rush 2: Extreme Racing USA", :original_release_date => '1998-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rush 2: Extreme Racing USA is a sequel to San Francisco Rush and the second game in the Rush series.
The game is notable for the high level of detail in the recreations of the various cities and states used, and for its fast arcade-style physics. The game also features a two-player mode and rumble pack support. Hidden shortcuts and jumps add to the replay value of the game.
Cities used are New York (Uptown and Downtown), Hawaii, Las Vegas, San Francisco (Alcatraz), Los Angeles, and Seattle. Other tracks playable at the start of the game are Stunt, Crash, and Halfpipe. A bonus track can be won where your car is miniaturized and you drive through the offices of Midway Games. Another bonus is the full pipe level, as the last achievement to unlock.", :release_date => "1998-11-10", :title => "Rush 2: Extreme Racing USA", :developer => "Atari", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1197-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "S.C.A.R.S.", :original_release_date => '1998-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this game players take control of cars that take the shape of different animals. The game itself takes the role as a combat racing game as it features weapons to use against your opposition while racing, and the computers can do the same to you. The game has four modes: Grand Prix, Challenge and Time Attack.

The object of this game is to compete in the Grand Prix and to unlock new tracks and cars. The difficulty of each tournament is determined by which cup you choose to race for. The first cup you race for is the Carbon cup, and once you've beaten that you will unlock other cups that are based on elements like crystal, and diamond. Once you have won a tournament you will unlock a new cup to compete for, new levels to race in, and the chance to challenge other cars to gain access to them for use in Grand Prix races and vs mode.

While Racing you can acquire weapons located around the tracks to help you finish the race quicker or to slow down your opponents so you can overtake them. The combat system is different from many games, except for having health and being destroyed for a limited amount of time, if you or an enemy is hit by a weapon you will be temporarily be slowed downed which gives your opponent time to overtake you. They're some weapons that can be avoided by using your cars jump jets; all cars have jump jets and can be used to avoid certain weapons, however not all weapons can be avoided even with the Jump Jets.

The weapons are: turbo boost, magnets, seeker-style missiles, a boomerang, time bombs, stingers, stoppers, rounds of bullets, and a shield.", :release_date => "1998-11-30", :title => "S.C.A.R.S.", :developer => "Vivid Image", :publisher => "Ubi Soft Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1198-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "San Francisco Rush: Extreme Racing", :original_release_date => '1997-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "San Francisco Rush: Extreme Racing is the first game in the Rush series.
Tne N64 version contains six regular tracks and two hidden tracks. The regular tracks can be run in either reverse or mirrored modes and feature added collectible hidden keys throughout the track that can be used to unlock hidden vehicles. It also contains a Practice Mode and a Death Race mode where the game ends if the player crashes. The N64 port of Rush also includes a Circuit Mode and a save system for Fast Times, circuit progress, and hidden keys that the player can find on secret spots to unlock new cars.", :release_date => "1997-11-08", :title => "San Francisco Rush: Extreme Racing", :developer => "Atari", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1199-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scooby-Doo! Classic Creep Capers", :original_release_date => '2001-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Like wow! Scooby and the gang face off against some all-time classic villains, including The Witch Doctor, The Black Knight, and The Snow Ghost. Help guide Scooby and the gang through three classic episodes and one all-new episode. It's your job to search for clues and unmask the ghoulish villains!", :release_date => "2001-03-01", :title => "Scooby-Doo! Classic Creep Capers", :developer => "Terraglyph Interactive Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1200-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadowgate 64: Trials of the Four Towers", :original_release_date => '1999-05-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this 3D first-person adventure game, Castle Shadowgate is filled with thieves and other scum and, on top of it all, there's an evil wizard who intends to release the Warlock lord!

You assume the role of Del Cottonwood, a halfling adventurer. He becomes a prisoner of Castle Shadowgate after a raid on the caravan he was traveling with.

At first, he will only try to escape Shadowgate, but as the story evolves, he learns that the great Wizard Lakmir has a far more noble quest for him. He will be the one to prevent Belzar from releasing the Warlock Lord!", :release_date => "1999-05-31", :title => "Shadowgate 64: Trials of the Four Towers", :developer => "Infinite Ventures", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1201-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Snowboard Kids", :original_release_date => '1998-05-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The kids are arguing about their snowboarding skills. The debate escalates to the point where they decide to hold a snowboarding tournament to determine who is the best. One character, Shinobin, has no involvement whatsoever until he is unlocked by the player.

In addition to the usual gameplay of a snowboarding game, Snowboard Kids adds \"Shots\" (special weapons used to attack players) and items which can help the player, hinder other players, or both.

The game has nine main courses. Although some of the courses are snowy mountains, many are courses that would be unorthodox for snowboarding in the real world. Such courses include an amusement park, a desert, a vast valley, a dark highway, and a Japanese village during the cherry blossom festival.

There were several game mechanics that were unique to Snowboard Kids from other snowboard games and racing games at the time. One was the addition of the second item slot, allowing each player to carry a shooting item and support item (such as a rock, or invisibility) at the same time. Also, players needed to pay 100 gold in order to grab an item during the race, which could be obtained either through performing tricks or collecting coins scattered across the course. All courses also required players to race down the hill for multiple laps. Once a player had reached the bottom of the hill, he or she would need to pass through the lift gate to be transported back to the top of the hill, and could not be attacked by other players in this transition.", :release_date => "1998-05-03", :title => "Snowboard Kids", :developer => "Racdym", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1202-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Snowboard Kids 2", :original_release_date => '1999-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set in Snow Town, which is the main hometown of the protagonists. The plot follows the daily lives and adventures of the kids, and the rather ridiculous attempts of Damien to sabotage them.

The gameplay of this game is almost identical to its predecessor's, but with a few differences.

There are now three distinct playing modes: the Story mode, which follows the game plot and uses the classical system of cash prizes by winning the races; the battle mode, which includes multiplayer mode; and the Training mode.

There were new additions and changes to the Items and Shots. All of them were redesigned and the Shots were renamed as Weapons. Additions include the Rocket, the Wings and the Whirlwind (see more below). Other changes to the Items and Weapons include the reduction in the freeze time when a character is hit by the Freezing Shot, and the effect of losing coins when hit by a Slapstick.

The special tricks (which were different for each character and required the player to perform a combo to do them) were replaced by the ability of doing multiple tricks while in the air. It also added the ability to repel Weapon attacks by performing a Trick or Board Grab in the imminence of the hit. The player can also look behind by pressing the R button.", :release_date => "1999-03-02", :title => "Snowboard Kids 2", :developer => "Racdym", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1203-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "South Park", :original_release_date => '1998-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Single player takes the form of a \"Story\" mode divided into five episodes and fifteen linear levels. The player will face weak minions (which change based on the episode), plus occasional sub-bosses which will try to escape into town. The final level is devoted to a unique boss fight. Players use quirky weapons ranging from infinite yellow snowballs to cow launchers and toxic Terrance and Phillip dolls. Every weapon has a secondary fire, and players switch between the four main characters when they switch weapons - each of the four kids shares a single life bar because of this. The kids will comment on game actions as they occur, with heavier profanity censored with bleeps. The kids will get angrier (and fouler) as their health depletes, until they finally give up on saving the town and go home.", :release_date => "1998-12-12", :title => "South Park", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1204-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Station Silicon Valley", :original_release_date => '1998-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A space station that was built more than 1000 years before by Earth, shortly after its launch, vanished. The station has since then mysteriously reappeared and it's bound on a collision course with Earth. Unless Dan and Evo can stop it, all will surely perish. The idea behind the game is fairly simplistic: players take on the role of Evo, a robotic microchip that possesses the unique ability to take over the bodies of dead (robotic) animals. Evo makes his way through a variety of levels and worlds filled with different objectives and, of course, different animals.", :release_date => "1998-10-01", :title => "Space Station Silicon Valley", :developer => "DMA Design", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1205-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Soldier: Vanishing Earth", :original_release_date => '1998-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the year 2098 mankind had been critically attacked by a military force from Zeograd, a hostile planet in a far off galaxy. Commander Parker Deehan of Special Interception Airforce (SIA) decided to deploy and pilot the F98 Star Soldier fighter craft into the front line of battle against Zeograd. Losing the battle meant the extinction of mankind and the total annihilation of Earth!", :release_date => "1998-12-15", :title => "Star Soldier: Vanishing Earth", :developer => "Hudson Soft", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1206-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "StarCraft 64", :original_release_date => '2000-06-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game itself is split into three episodes, one for the player to command each race. In the first segment of the game, the player and Jim Raynor are attempting to control the colony of Mar Sara in the wake of the Zerg attacks on other Terran worlds.
The second campaign reveals that Kerrigan was not killed by the Zerg, but rather is captured and infested in an effort to incorporate her psionic traits into the Zerg gene pool.
The final episode of the game sees Aldaris and the Protoss government branding Tassadar a traitor and a heretic for conspiring with the dark templar. The player initially serves Aldaris in defending Aiur from the Zerg invasion, but while on a mission to arrest Tassadar, the player joins him instead.", :release_date => "2000-06-13", :title => "StarCraft 64", :developer => "Mass Media", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1207-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Starshot: Space Circus Fever", :original_release_date => '1999-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take a ride through the cosmos with Starshot, the star juggler of the Space Circus. Your courage and skill will be challenged as you battle to overcome Wolfgang von Ravel, the evil boss of your crooked competitor - the Virtua Circus. Only you can save the Space Circus from extinction! Total freedom of movement in a world of rich 3D graphics! Starshot can walk, run, talk, jump, swim and fly, while shooting stars that he can control! Featuring more than 300 \"cosmical\" characters from a variety of planets!", :release_date => "1999-06-30", :title => "Starshot: Space Circus Fever", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1208-1.jpg')
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
	work = Work.create(:original_title => "Stunt Racer 64", :original_release_date => '2000-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in some unspecified time in the future, the gameplay includes more than simple racing. Older vehicles (primarily those regarded even today as classics) are retrofitted with futuristic engine and turbo technology, in addition to jets mounted to allow the car to perform midair stunts. These stunts, including flips, barrel rolls, etc., allow the player to accumulate cash rewards during races on levitating tracks. Money accumulated is used to purchase new cars, as well as upgraded parts for cars (This increases the value of the vehicle. Oddly enough, this feature is relatively useless because vehicles can't be sold.)", :release_date => "2000-10-01", :title => "Stunt Racer 64", :developer => "Boss Game Studios", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1209-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Bowling", :original_release_date => '2000-01-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Do you really enjoy the sport of bowling, but just can't stand the ugly shoes? Have you ever wished you could bowl in your garage? In this sequel to fan-favorite SUPER BOWLING for the SNES, bowling has a whole new look and a whole new attitude. Choose a ball weighing from six to 16 pounds, adjust your power and hook, delicately pick a release point, and roll it on down the lane. SUPER BOWLING 64 features more characters than you can shake a stick at. In addition to the group of Japanese teens central to the game, you can play as a pixie, a blue giant, or a robotic penguin. Just to add to the offbeat nature of the game, bowling locations include a Japanese house, a brick-walled mansion, and a garage without gutters. If bowling is your sport, SUPER BOWLING 64 is your game.", :release_date => "2000-01-16", :title => "Super Bowling", :developer => "Athena", :publisher => "Tommo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1210-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Supercross 2000", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA SPORTS introduces the exclusive game of the Supercross Series. There are 24 riders, 16 real stadiums, 21 real tracks, and 3 freestyle courses bring the Supercross to life. Race for the checkers in a Quick Race then compete for the Championship- or fly with style in freestyle mode. Bar-to-Bar competition, big air, sick tricks, 2-player mode, and real Supercross series make EA SPORTS Supercross 2000 the game to beat!", :release_date => "1999-10-31", :title => "Supercross 2000", :developer => "EA Sports", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1211-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Taz Express", :original_release_date => '2000-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taz - a delivery boy? Would you trust THIS guy to deliver your fragile package?

Tired of seeing Taz do nothing but hang around the house and watch TV, She-Devil decides Taz needs to find a job. She finds the perfect one for him - as a delivery boy for the next courier service, \"Taz Express\". Your job: Help Taz protect the package long enough to deliver it.", :release_date => "2000-08-01", :title => "Taz Express", :developer => "Zed Two Limited", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1213-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tigger's Honey Hunt", :original_release_date => '2000-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Winnie the Pooh needs YOU! How can he throw a party without honey? Play as Tigger and run, jump, and bounce around the 100 Acre Wood in search of Pooh's \"most favorite\" snack. Along the journey there'll be plenty of challenges - blustery blowing leaves to ride, icy terrain, falling boulders, menacing bees, pesky bats and more. Earn Tigger's very special \"Tiggertastic Bounce\" as a bonus!", :release_date => "2000-11-01", :title => "Tigger's Honey Hunt", :developer => "Doki Denki Studio", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1214-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom and Jerry in Fists of Furry", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One-on-one fighting! Tag team tournaments! Just choose your character and then select the location. All the environments are modeled after scenes from your favorite Tom & Jerry episodes. An \"All-Star\" line-up of characters such as Tom, Jerry, Butch, Spike, Tuffy, and Duckling help to make this the ultimate Tom & Jerry experience! Weapons include shovels, bombs, red-hot pokers, tennis rackets, furniture and an assortment of fruit, plus there are countless other tricks, traps and surprises to be found. It doesn't get any better than this. So go to your corner, wait for the bell and come out fighting. Just keep an eye out behind you, because no one fights fair in this game!", :release_date => "1998-01-01", :title => "Tom and Jerry in Fists of Furry", :developer => "VIS Entertainment", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1215-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six", :original_release_date => '1998-05-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rainbow Six is a tactical shooter, which focuses more on stealth and tactics than on sheer firepower. To add to the realism, all in-game characters, terrorists, hostages and Rainbow operatives, can be wounded or dispatched in just fractions of a second. Tools such as thicker body armor, automatic rifles, and grenades have little value before the player grows accustomed to the gameplay.

Before each mission is a planning stage, during which the player is given a briefing, and then chooses the operatives to be involved in the mission, their weapons, equipment and uniform/camouflage. In earlier games, the player pre-established orders and waypoints during this step. The planning stage determined elements such as the path the AI-controlled squads would follow during the mission, as well as where they will deploy devices such as flashbangs or door breaching charges.", :release_date => "1998-05-15", :title => "Tom Clancy's Rainbow Six", :developer => "Red Storm Entertainment", :publisher => "Red Storm Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1216-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Tonic Trouble", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tonic Trouble is a 3D platforming video game by Ubisoft Montreal. The story follows the main character, Ed, after a magic potion spills on the Earth and causes vegetables to become living killers. The game was received poorly; critics cite poor controls, a wordy exposition, and sloppy graphics (on the N64 version). The N64 version of the game is a port of the PC version with noticeable differences, such as a substantially different opening due to the lack of processing power needed to render cutscenes, and different music in certain places. The game is often compared to another game published by Ubisoft called Rayman 2: The Great Escape, because both are 3D platformers, both have main characters of a similar design (hands and feet without arms or legs), and both were released around the same time.", :release_date => "1999-08-31", :title => "Tonic Trouble", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1217-1.jpg')
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
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 2", :original_release_date => '2001-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tony Hawk's Pro Skater 2 redefined an already great game. Its addition of stellar new features (like Create-A-Park), and great game-play tweaks (the manual maneuver will be copied for years to come) made it the best installment in a killer series of games. Anyone who has ever skated the Philadelphia level will agree -- this game is a masterpiece of level design. Hell, it's a masterpiece all around. There isn't a bad park or dull moment, just pure gaming nirvana!", :release_date => "2001-08-21", :title => "Tony Hawk's Pro Skater 2", :developer => "Edge Of Reality", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1218-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 3", :original_release_date => '2002-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You may not be able to live like the legend, but now you can skate like him. Skate as the legendary Tony Hawk or choose from a dream team of 12 top pro skaters, including old favorites like Lasek, Thomas, Muska, and Steamer, as well as new talent like Gilfberg, Caballero, Koston, and Mullen. Or enjoy full customization abilities with the enhanced Create-a-Skater (now including female skaters) and the Skatepark Editor. Travel from L.A. to Tokyo, Suburbia to Skater's Island performing challenges and meeting goals. New moves include the Revert, which allows you to link vert tricks, and flatland tricks such as Caspers, the Primo, and Handstand Manual. If you're good, you can even unlock hidden pro footage.", :release_date => "2002-08-20", :title => "Tony Hawk's Pro Skater 3", :developer => "Edge Of Reality", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1219-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Gear Hyper-Bike", :original_release_date => '2000-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Motorbike racer set in the Top Gear series. The Championship mode has you alternating between dirt and street racing as you compete for points. You earn new bikes and courses along the way like many other games, but interesting twist is going from one kind of racing to the other. The physics of each type of racing are very different, and you'll have to switch back and forth between dirt and racing tactics on the fly. The dirt bike racing is a lot more arcadey with all of the jumps and wide open tracks. You can earn turbo by pulling off tricks and there's really nothing to stop you from testing your stunt skills while racing except your own nerve and imagination. In this way, Hyperbike is like Hydro Thunder where you're expected to lean on that turbo button the whole time and it's up to your racing skills to ensure there's turbo available.", :release_date => "2000-03-21", :title => "Top Gear Hyper-Bike", :developer => "Snowblind Studios", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1220-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Gear Overdrive", :original_release_date => '1998-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the main mode of play, the player races through six seasons, each season containing more races from more tracks, and with faster cars competing.
At the beginning of the race the player would start at the back of the grid, at the start line. Computer players at the front of the grid would often start a third of the way around the first lap. Players started with three charges of nitrous oxide, which were used to give the player a temporary speed boost.
Shortcuts were available on each track, and often the use of these decided the outcome of the races, particularly in later seasons.
At the end of each race the player would be presented with a screen to allow for various upgrades to their car, such as to acceleration and handling. The player was also able to change their car for a better (or worse) vehicle and could buy extra nitrous oxide to use in the next race.", :release_date => "1998-11-23", :title => "Top Gear Overdrive", :developer => "Snowblind Studios", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1221-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Gear Rally 2", :original_release_date => '1999-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Top Gear Rally 2 is a racing game for the Nintendo 64. It was released in 2000, and is a sequel to Top Gear Rally.
The game's objective is the same as the prior version: race through different locations (like farms, jungles, deserts and mountains) with the possibility of changing the climate (clear, rain, and snow). The game will randomly choose whether it is day or night.", :release_date => "1999-12-03", :title => "Top Gear Rally 2", :developer => "Saffire", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1222-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toy Story 2: Buzz Lightyear to the Rescue!", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Countdown to Adventure is On!  As space hero Buzz Lightyear, you've got your hands full.  Your best buddy, Woody, has been kidnapped by a greedy toy collector and it's going to be an all-out race against time to save him.  It's all up to you... Buzz Lightyear to the rescue!  Spin, spring, somersault and bounce through 15 colorful, action-packed levels.  Unlock special toy accessories to complete your missions like cool rocket jet boots!  Enjoy fast and fun 3D gameplay with your favorite characters from the movie!", :release_date => "1999-11-30", :title => "Toy Story 2: Buzz Lightyear to the Rescue!", :developer => "Traveller's Tales", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1223-1.jpg')
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
	work = Work.create(:original_title => "Transformers: Beast Wars Transmetals", :original_release_date => '2000-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now, experience a Transformers battle you've never seen before! Take command of the Heroic Maximals and Evil Predicons as they struggle for supremacy! More powerful than ever, these cybertronian warriors can convert into 3 modes: beast, vehicle, and robot. Run, blast and transform your way to victory! Crush the competition with the awesome Ultra Blast attack!", :release_date => "2000-11-15", :title => "Transformers: Beast Wars Transmetals", :developer => "Locomotive Corporation", :publisher => "Bam Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1224-1.jpg')
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
	work = Work.create(:original_title => "Triple Play 2000", :original_release_date => '1999-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is POWER Baseball! Great game features such as: Full control hitting - more power, more contact! One-button baserunning! Fast-paced gameplay! Home Run Challenge! Multiple fielding cameras! Real-time lighting! Detailed facial animations!", :release_date => "1999-03-22", :title => "Triple Play 2000", :developer => "Treyarch", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1225-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Turok 3: Shadow of Oblivion", :original_release_date => '2000-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Turok 3: Shadow of Oblivion picks up where Turok 2: Seeds of Evil left off when gamers were first introduced to \"Oblivion\" and its lackeys, 'Flesh Eaters. Oblivion is a monstrous cosmic entity that consumed everything in its path. It reigned before the birth of our universe. Invading the bodies of the living and devouring them from the inside-out, Oblivion fed on the very energy of the dead and dying. When the Primagen's Lightship was destroyed, the chain reaction it triggered as a result was so powerful that the universe as it existed was completely eradicated, and the almighty Oblivion was pushed to the very brink of destruction. For the first time, Oblivion felt pain, fear, and hate. Though totally ravaged, Oblivion survived and now desperately seeks a means to punch through the Netherscape that separates our world from the Lost Lands (a strange and primitive world where \"time has no meaning\"), and the Lost Lands from countless others. The last shreds of the pure energy source that created our world and nearly wiped out Oblivion are contained within the Light Burden, the bag that every member of the Turok lineage has carried. The death of the Turok mantle will signal the beginning of the end: the rebirth of Oblivion.", :release_date => "2000-08-30", :title => "Turok 3: Shadow of Oblivion", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1226-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Twisted Edge Extreme Snowboarding", :original_release_date => '1998-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is it! The fast-paced, intense snowboarding action you've been waiting for! TWISTED EDGE: EXTREME SNOWBOARDING! The sickest tricks, the biggest air and runs you've only dreamt about 'til now. No more searching for the best ride ever, grab your controller and prepare to get twisted! Loaded with riders, boards, and secrets - each with their own unique qualities. There's lots available, but only if you aren't slackin' off in your ridin' skills! Performance is everything and it pays off in TWISTED EDGE!", :release_date => "1998-11-10", :title => "Twisted Edge Extreme Snowboarding", :developer => "Boss Game Studios", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1227-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual Chess 64", :original_release_date => '1998-06-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Transform your N64 into a powerful chess adversary. The most awesome chess engine adapts to any skill level. Learning is endless fun yet even superb players face the maximum challenge. Brilliant graphics brings this classic game alive. Become the next chess legend!", :release_date => "1998-06-10", :title => "Virtual Chess 64", :developer => "Titus", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1228-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtual Pool 64", :original_release_date => '1998-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ultra-real physics make Virtual Pool 64 as close to real pool as it gets! Choose from 9 types of pool including favorites like 9-Ball, Straight Pool, 8-Ball and One Pocket. Three levels of difficulty: Amateur, Professional and Championship. Master trick shots, learn a new game or challenge hundreds of computer opponents in exciting tournament play.", :release_date => "1998-12-17", :title => "Virtual Pool 64", :developer => "Celeris", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1229-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "V-Rally Edition 99", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Racing insanity! Over 40 original tracks, 11 official World Rally Championship cars, tracks in 8 worldwide locations, realistic race physics and smooth car handling, diverse terrain such as jungles, canyons, deserts, mountains and more, unstable weather patterns like rain, fog, snow and cloudy. Adjust car performance characteristics to suit varied road conditions. Bonus and hidden cars and tracks to unlock!", :release_date => "1999-08-31", :title => "V-Rally Edition 99", :developer => "Eden Studios", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1230-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "War Gods", :original_release_date => '1997-05-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "War Gods is a one-on-one fighting game that takes place in 3D environments. The fighter under your control can perform many different moves, and string those moves together to perform \"combos.\" Furthermore, the fighters all have special \"finishing moves\" that eliminate your opponent in some gruesome manner at the end of a match. There are 10 different fighters to choose from, all based on different ancient civilizations.", :release_date => "1997-05-21", :title => "War Gods", :developer => "Eurocom", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1231-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wayne Gretzky's 3D Hockey", :original_release_date => '1996-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tear up the ice with \"The Great One\", and experience lightning-fast skating, blistering one-timers and hard-hitting body checks! Hammer the puck and rip the net... with the world's best! NHLPA and NHL license means real players, team names, logos, and uniforms. Includes all 26 teams, each with 17 available players in their actual NHL lines. Real-time rendered 3D environment with 7 user-selectable cameras allowing players to view the action from all possible angles. Wayne's hockey strategies, skating moves and logic are incorporated into the AI engine.", :release_date => "1996-11-11", :title => "Wayne Gretzky's 3D Hockey", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1232-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WCW Mayhem", :original_release_date => '1999-08-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WCW Mayhem is based on Ted Turner's hit cable wrestling league World Championship Wrestling. The game takes many of it's wrestlers and combines them with authentic moves, settings, and actual events found on the various cable programs and pay-per-view specials.

\"Mayhem\" is probably an accurate word to describe the first wrestling game from Electronic Arts. A TV-style presentation features play-by-play commentary along with signature entrances enhanced by pyrotechnics and theme music. Over 50 professional wrestlers from World Championship Wrestling are included, although you'll need to play through the \"Quest for the Best\" mode to unlock them all.", :release_date => "1999-08-31", :title => "WCW Mayhem", :developer => "Electronic Arts / Kodiak Interactive", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1233-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WCW Nitro", :original_release_date => '1999-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go for the gold, as you take on the Superstars of WCW and the NWO in Singles, Tag Team or Battle Royale competition! Set the stage - Fight in arenas from WCW's biggest events, including WCW Monday Nitro, Starrcade, and Halloween Havoc. Plus, TONS of hidden arenas, secret \"run-in\" characters, Nitro theme music, and brawling in and out of the ring! Who's next? You are, when you step into the ring with WCW Nitro, the fastest wrestling game to hit your N64! Take control of over 60 WCW and NWO Superstars! Dozens of devastating moves per wrestler, including trademark maneuvers, taunts, and finishers!", :release_date => "1999-02-01", :title => "WCW Nitro", :developer => "Inland Productions", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1234-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WCW Vs. nWo: World Tour", :original_release_date => '1997-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Over 40 wrestlers in all, including over 20 WCW and NWO superstars like Hollywood Hogan, Sting, The Giant, Lex Luger, Ric Flair, The Outsiders and many more! Each wrestler is capable of performing 30 to 40 moves, including his own signature moves! Featuring five different gameplay modes, Tag Team and simultaneous four-player action!", :release_date => "1997-11-30", :title => "WCW Vs. nWo: World Tour", :developer => "Aki Corp.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1235-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WCW/nWo Revenge", :original_release_date => '1998-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "More than 60 wrestlers, including ALL of the top WCW and NWO superstars! Awesome new features including wrestler entrances, all the real WCW belts, hidden weapons, instant replay, completely updated roster and complete user stats and arcade style scores! Enjoy real pay-per-view arenas, 40-man Battle Royale mode, and a costume editing feature!", :release_date => "1998-10-26", :title => "WCW/nWo Revenge", :developer => "Aki Corp.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1236-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wetrix", :original_release_date => '1998-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A rainstorm so fierce, it will keep you from leaving your home for the next six months. Wetrix just might be the most addictive puzzle game of all time. Using randomly shaped 3D blocks as they fall from the sky, you must create a series of lakes and dams before the heavy rains appear. Because if the water drains, you lose! Sound simple? Well, mix in a few natural disasters and bomb attacks, and suddenly you need to muster all your strategy and skill to combat nature's fury!", :release_date => "1998-06-01", :title => "Wetrix", :developer => "Zed Two", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1237-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wipeout 64", :original_release_date => '1998-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WipEout 64 was released by Psygnosis as a follow-up to the racing game WipEout XL, taking place one year later in 2098. Like in previous installments players control highspeed hovercrafts, pick up weapons to damage the opponents' vehicles and try to finish the race in the first position. In many aspects, the gameplay is pretty similar to its predecessor, such as selection of hovercrafts, visuals or the handling system. Beside new racing tracks the main differences include a Split-Screen Multiplayer Mode (up to four players), Weapon & Super Combo Challenges as well as various Special Weapons for each Team!", :release_date => "1998-11-03", :title => "Wipeout 64", :developer => "Psygnosis Limited", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1238-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Cup 98", :original_release_date => '1998-05-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The main feature of the game is the World Cup tournament itself, where the player may use either the actual groups used in the finals, or groups composed of a random selection of the included teams. Each match takes place in a recreation of the venue it was played in the actual tournament. As in the real tournament, group games do not go to extra time or a penalty shootout but knockout matches do.", :release_date => "1998-05-18", :title => "World Cup 98", :developer => "EA Sports", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1239-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms Armageddon", :original_release_date => '1999-04-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gameplay is turn-based, with each team moving in sequence (which is determined randomly) across two-dimensional terrain. During a single turn, a team can only move one of its worms (unless the Select Worm item is used). Worms can walk and jump, as well as (when the proper items are available) swing by rope, parachute, teleport, and bungee. The objective of a traditional match is to defeat all opposing teams by killing their worms, although in the campaign some missions have other objectives (such as collecting a specific crate).", :release_date => "1999-04-23", :title => "Worms Armageddon", :developer => "Team17", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1240-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Command & Conquer", :original_release_date => '1999-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Command & Conquer  is a real-time strategy game developed by Westwood Studios and released by Nintendo in 1999. 
Like the PC version released in 1995, C&C focuses on the war between two ficitional organizations - The Brotherhood of NOD & the Global Defense Initiative. When a mysterious resource called Tiberium emerged on Earth, a conflict developed between both factions, as the GDI wanted to contain the biological material while the Brotherhood wanted to harness it.

15 missions on either side are available in which various units and structures, including artillery, tanks or light infantry, have to be used adequately to crush the enemy base, find traitors, protect vehicles or conquer certain areas.", :release_date => "1999-01-01", :title => "Command & Conquer", :developer => "Westwood Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1560-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "G.A.S.P! Fighter's NEXTream", :original_release_date => '1998-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "G.A.S.P!! Fighters' NEXTream (Generation of Arts, Speed and Power) is a fighting game for the Nintendo 64 released in 1998. The story follows a series of fighters that have each received a mysterious letter to compete in a legendary contest, and about a champion that has disappeared. The American and Canadian versions are known as Deadly Arts,", :release_date => "1998-10-07", :title => "G.A.S.P! Fighter's NEXTream", :developer => "Konami", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1561-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move 3 DX", :original_release_date => '1997-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "So you think you've mastered every puzzle game in the universe, eh? Well, think again. Our all-new Bust-a-Move 3 will have you eating humble pie 'til your gut hurts. But hang in there, after your ego recovers a bit, you'll learn to smash through all the complex levels of dazzling rainbow spheres. And when you figure out what it takes to win, challenge friends to a head-to-head and watch them squirm. Just try not to laugh too hard.

Puzzle Bobble 3 (also known as Bust-A-Move 3) is the second sequel to Puzzle Bobble. It was released into arcades in 1996 and later ported to the PlayStation, Sega Saturn, Nintendo 64 and PC. It would be the final appearance of Puzzle Bobble on the Sega Saturn. Like its predecessors, the player is tasked with shooting balls at groups of balls, creating groups of 3 or more, which are then removed from play. A North American remake is entitled Bust-a-Move '99.", :release_date => "1997-12-31", :title => "Bust-A-Move 3 DX", :developer => "Taito Corporation", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2460-1.jpg')
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
	work = Work.create(:original_title => "Army Men: Air Combat", :original_release_date => '2000-07-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "3DO's Army Men franchise hits a higher level again with Army Men: Air Combat! As Captain William Blade, the toy pilot of several plastic toy helicopters, you are battling with the evil tan army and their terrifying war machines. Real-world settings include backyard, playgrounds, campgrounds and giant sandcastles, spread out over 16 single player missions and competitive multiplayer modes. For your battles, four types of helicopters are available (Chinook, Apache, Huey and Super Stallion) to fight enemies like toy robots, electric trains, killer bees and dragonflies. In addition, interactions with your environment are also possible; pick up dog dishes, soda cans, doughnuts or bags of fertilizer for use against the evil tan toys and wipe them out!", :release_date => "2000-07-24", :title => "Army Men: Air Combat", :developer => "3DO", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2535-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rugrats in Paris: The Movie", :original_release_date => '2000-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tommy Pickle's father has been sent to Europe for maintenance work at Euroreptarland. The Rugrats join him on his travel to Europe. There are 16 levels and hidden bonus level to play through. The game consists of various mini-games that have to be completed in order to earn enough tickets to beat the game. Most tickets, however, can just be collected by running around the park and picking them up. Tickets can be used to buy prizes. There are ten mini games including whack-a-ninja, bumper cars and mini-golf.", :release_date => "2000-11-12", :title => "Rugrats in Paris: The Movie", :developer => "Avalanche Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3294-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wheel of Fortune", :original_release_date => '1997-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is an interactive version of the popular U.S. quiz show Wheel of Fortune complete with hostess Vanna White.

The game is played by trying to find a hidden word with only a few guesses allowed for the letters which is very similar to the pen and paper game Hangman. The other round which features the Wheel of Fortune involves you spinning the wheel which has various prizes both good and bad and whatever the pointer stops on when it stops revolving is what the player wins. This can be cash, a free spin or if you're very unlucky Bankruptcy which means you lose all the money you've earned up to that point.

Up to 3 Players can play together in multiplayer mode.", :release_date => "1997-12-02", :title => "Wheel of Fortune", :developer => "GameTek, Inc.", :publisher => "Take Two", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2769-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wayne Gretzky's 3D Hockey '98", :original_release_date => '1997-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take on \"The Great One\" again in this hot sequel to the smash hit voted \"Best Sports Game\" of '96! With more great features, such as new hidden teams and improved, hard-hitting AI, Gretzky '98 packs a wallop! Includes all 26 teams, each with 17 available players on their actual NHL teams, and you can make player trades or line manipulations to create a powerhouse team of your own. Play 3-on-3, 4-on-4 or 5-on-5 games on either arcade or regulation size hockey rinks, plus exhibition games, full 82 game seasons or a best-of-seven playoff series with full statistic saving capability.", :release_date => "1997-12-03", :title => "Wayne Gretzky's 3D Hockey '98", :developer => "Software Creations", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2773-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Showtime: NBA on NBC", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The NBA like you've never seen it before! NBA Showtime: NBA on NBC brings you the top players from each team in a heart-pounding, pulse-racing above-the-rim match-up! You'll see the intensity on their faces and hear it in their voices, you'll feel the power of every pass and every shot! This is what the NBA is all about! Go for rebounds and 3-pointers in all 28 arenas around the league. Choose from over 130 real NBA players plus hidden characters!", :release_date => "1999-10-31", :title => "NBA Showtime: NBA on NBC", :developer => "Eurocom Entertainment Software", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2807-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 99", :original_release_date => '1998-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA Live 99 is the 1999 installment of the NBA Live video games series. The cover features Antoine Walker of the Boston Celtics. Don Poier is the play-by-play announcer.
The game featured outdated rosters due to the 1998–99 NBA lockout. After the end of the lockout, a patch was issued for the PC version to update the rosters and add the 1998 NBA draftees to the game.", :release_date => "1998-11-10", :title => "NBA Live 99", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2809-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 2000", :original_release_date => '1999-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The NBA Live series of basketball video games, published by EA Sports, is currently one of the leading National Basketball Association simulations on the market.

Starting from NBA Live 2000, the series featured NBA Live Legend All-Stars Teams, that included some biggest names from five decades (50s to 90s). These teams could be used instantly, but to use the players as regular players (e.g. traded, played on regular NBA Teams) they needed to be unlocked. Along the series, some of the rosters were changed due to many reasons as Michael Jordan was on the 90's team through 2004.", :release_date => "1999-10-31", :title => "NBA Live 2000", :developer => "EA Sports", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2811-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NASCAR 99", :original_release_date => '1998-09-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race to Win with NASCAR Cars, Drivers, and Tracks! Race on the high banks, Night racing under the lights, Step in and take the wheel, head to racing, celebrate victory Earnhardt style.", :release_date => "1998-09-11", :title => "NASCAR 99", :developer => "Stormfront Studios", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2818-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mission: Impossible", :original_release_date => '1998-07-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a third-person action stealth game with 24 levels. Playing the secret agent Ethan Hunt, the player has to fight international terrorists. Assisted by his IMF team, he sneaks into enemy bases, blows up ammunition depots, retrieves stolen information and takes out the terrorists.", :release_date => "1998-07-18", :title => "Mission: Impossible", :developer => "Infogrames Europe", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2827-1.jpg')
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
	work = Work.create(:original_title => "Jeopardy!", :original_release_date => '1998-02-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jeopardy! is an American quiz show featuring trivia in history, literature, the arts, pop culture, science, sports, geography, wordplay, and more. The show has a unique answer-and-question format in which contestants are presented with clues in the form of answers, and must phrase their responses in question form.", :release_date => "1998-02-25", :title => "Jeopardy!", :developer => "GameTek", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2840-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castlevania", :original_release_date => '1999-01-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Castlevania is the first 3D game in the Castlevania series. The player selects one of the games protagonists to control: Carrie Fernandez, a young orphan gifted with magic powers, or Reinhardt Schneider, the whip-wielding heir to the Belmont clan (the series' trademark protagonists). Carrie and Reinhardt set out on a quest to stop Count Dracula's impending return to power after a century of dormancy. The characters travel to and explore Dracula's grand estate in their mission to defeat the count and his horde of undead minions.", :release_date => "1999-01-26", :title => "Castlevania", :developer => "Konami Computer, Entertainment Kobe", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2848-1.jpg')
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
	work = Work.create(:original_title => "Monopoly", :original_release_date => '1999-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mr. Monopoly is your Master of Ceremonies as the rich characters and colorful worlds of the Atlantic City Boardwalk come to life in full 3D animation! The best-selling board game of all time is better than ever with incredible N64 real-time graphics and expanded features. Enjoy classic Monopoly gameplay with non-stop wheeling and dealing from the rolling lawns of Park Place to the lowly back yards of Baltic Avenue.", :release_date => "1999-12-17", :title => "Monopoly", :developer => "Minds-Eye Productions", :publisher => "Hasbro Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2912-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Blitz 2001", :original_release_date => '2000-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All of the big plays and bone-crunching hits of the arcade game can be put in the palm of your hand with NFL BLITZ 2001. As with all BLITZ games, football has been reduced to a high-scoring seven-on-seven affair. Pick your squad from any of the 31 NFL teams and go at it in the Season or Arcade modes. Arcade mode has you challenge all of the teams in the league to a game, while Season mode puts you through the paces of a 16-game season, the playoffs, and a chance to win the Super Bowl. No matter what mode you play, you won't miss a second of the action thanks to the multiple camera angles that are available. Whenever there is a great play, the digitized voice of the announcer will let you know, and you will be treated to a full-motion video sequence. Get into the game with NFL BLITZ 2001.", :release_date => "2000-09-12", :title => "NFL Blitz 2001", :developer => "Midway Games", :publisher => "Midway Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2914-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quake", :original_release_date => '1998-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player takes the role of an un-named protagonist sent into a portal in order to stop an enemy code-named \"Quake\". Previously, the government had been experimenting with teleportation technology, and upon development of a working prototype called a \"Slipgate\", this enemy has compromised the human connection with their own teleportation system, using it to insert death squads into the \"human\" dimension, supposedly in order to test the martial capabilities of humanity.", :release_date => "1998-03-24", :title => "Quake", :developer => "id Software", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2922-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quake II", :original_release_date => '1999-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Quake II takes place in a science fiction environment. In the single-player game, the player assumes the role of a Marine named Bitterman taking part in \"Operation Alien Overlord\", a desperate attempt to protect Earth from alien invasion by launching a counter-attack on the home planet of the hostile cybernetic Strogg civilization. Most of the other soldiers are captured or killed almost as soon as they enter the planet's atmosphere, so it falls upon Bitterman to penetrate the Strogg capital city alone and ultimately to assassinate the Strogg leader, Makron.", :release_date => "1999-06-30", :title => "Quake II", :developer => "id Software", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2924-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rampage 2: Universal Tour", :original_release_date => '1999-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While technology may improve graphics and sound, some things never change. Rampage 2: Universal Tour is very much in tune with its history, barely deviating from the original city-stomping arcade game appearing in the 1980s. Like its predecessor, Rampage World Tour, Rampage 2 retains the original 2D worlds, but improves the graphics, completely re-rendering the characters. The premise remains the same: stomp out cities and wreck things in general. Some new features in Rampage 2 include four new characters (in addition to the original three), new attacks and combos, a power meter, and bonus rounds. The cart allows up to three people can play at once and there are plenty of new cities to destroy.", :release_date => "1999-03-01", :title => "Rampage 2: Universal Tour", :developer => "Avalanche Software", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2930-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man", :original_release_date => '2000-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man is the first 3D game to star the popular web-slinger. It is loosely based on Spider-Man: The Animated Series and Spider-Man Unlimited and features some of the voice cast from each and similar character designs.

Peter Parker is attending a demonstration of the reformed Dr. Otto Octavius's new invention when an imposter Spider-Man steals the device. Spider-Man must work to clear his name and uncover the sinister motives behind the device's theft.", :release_date => "2000-11-21", :title => "Spider-Man", :developer => "Neversoft Entertainment, Inc.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2952-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sesame Street: Elmo's Number Journey", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Preschoolers are in for a wonderful number-packed good time. Explore magical worlds with Elmo and his Sesame Street friends as he snowboards, jetskis, and drives off on an exciting video game adventure! Helps children ages 3 - 6 with number recognition and basic math skills. Three skill levels easily adjustable by parent or child. Features voices from the beloved TV show.", :release_date => "1999-11-30", :title => "Sesame Street: Elmo's Number Journey", :developer => "Realtime Associates", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3100-1.jpg')
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
	work = Work.create(:original_title => "Disney's Tarzan", :original_release_date => '1999-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player takes control of the eponymous Tarzan who ultimately has to save his home, the jungle, from Clayton, a hunter for gorillas. Tarzan starts up as a child learning the skills of the apes. The game has 3 difficulties: easy, medium and hard. In the easy and medium difficulties, little Tarzan gets tips from his friend Turk. Tarzan's enemies are monkeys, baboons, eagles, and different animals, including some humans and Clayton.", :release_date => "1999-07-15", :title => "Disney's Tarzan", :developer => "Konami", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3148-1.jpg')
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
	work = Work.create(:original_title => "Space Invaders", :original_release_date => '1999-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In 1978, Earth successfully repulsed an invasion from outer space thanks to \"the Tank.\" The Tank was based on alien technology found when a scout ship had crashed years earlier. Now, over 20 years later, a new Tank has been created based on the technology recovered during the 1978 invasion. And none too soon, because the Invaders are back!", :release_date => "1999-11-30", :title => "Space Invaders", :developer => "Taito", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3295-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robotech: Crystal Dreams", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Robotech: Crystal Dreams is a Simulation game, developed and published by GameTek, which was cancelled before it was released.", :release_date => "1998-01-01", :title => "Robotech: Crystal Dreams", :developer => "GameTek", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3571-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Michael Owen's WLS 2000: World League Soccer", :original_release_date => '2000-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Michael Owen's WLS 2000: World League Soccer is a soccer game for the Nintendo 64. In the game you can choose to play one of over 200 teams from various countries in custom cups.

The game features two modes of control: easy and professional. The latter allows you to perform a wide array of over 23 different special moves and maneuvers. Controls allow you to shoot, pass and sprint. Unlike other soccer games you cannot choose which player you want to control when on the defense, the decision is made for you.

The later released US version of the game, named Mia Hamm Soccer 64, had all the player models replaced with female versions and all team names changed.", :release_date => "2000-11-09", :title => "Michael Owen's WLS 2000: World League Soccer", :developer => "Silicon Dreams Studios", :publisher => "THQ / SouthPeak Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4203-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Premier Manager 64", :original_release_date => '1999-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Football management simulation in the Actua Sports line from Gremlin. The game, endorsed by Kevin Keegan, lets you take over the manager's reins of a soccer club in any of the English Leagues, be it the Premier League or the low lights of the Third Division. But this is no ordinary football game. Unlike others on the N64, PM is a management simulation, and you never actually take control of a match by controlling individual players. Instead, you pick the lineup, your own formation and the tactics of how the team should play. Then you let your players go off and do the work on their own. This makes the whole game harder since you never have direct control over the actions of the players -- instead, you have to hope that you picked the right combination of players and the right tactics to do the job. Released only in Europe.", :release_date => "1999-08-01", :title => "Premier Manager 64", :developer => "Gremlin Interactive Limited", :publisher => "Gremlin Interactive Limited", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4202-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sin and Punishment", :original_release_date => '2000-12-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once word hit the street that Nintendo was underway with a mature title for the Nintendo 64, many began to salivate over the possibilities. This possibility soon turned into reality and was unveiled to be Sin and Punishment. However, it wasn't a true Nintendo-only development effort. As it turns out, the developer behind Sin and Punishment is the highly acclaimed Treasure. And that's just what Sin and Punishment is. A valuable treasure that may go widely overlooked in America if Nintendo doesn't do something about it. Currently the title is Japanese-only, so the only way to get your han...", :release_date => "2000-12-21", :title => "Sin and Punishment", :developer => "Treasure", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5652-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Clay Fighter 63 1/3", :original_release_date => '1997-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Clay Fighter 63 1/3 is categorized as a beat 'em up and was released by developer and publisher Interplay in 1997.  It uses stop motion animation and claymation as opposed to traditional computer animation to produce a unique effect.  Play characters like Bad Mr. Frosty (a snowman gone terribly bad), Bonker the nightmare clown or even choose a green, slimy Blob; each fighter has his own fighting style and a range of moves that no clay animated character has ever attempted before, including throwing chickens, clay and plenty of other objects.", :release_date => "1997-10-21", :title => "Clay Fighter 63 1/3", :developer => "Interplay", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9362-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F-Zero X", :original_release_date => '1998-07-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Famed SNES racer F-Zero got this N64 update. Gameplay remains essentially unchanged, race in a futuristic racing tournament on tracks levitated miles up in the air, against a selection of devious opponents.

Where the original had 4 cars to choose from and race against, F-Zero X has no fewer than 30 vehicles all with their own unique strengths and weaknesses, a choice of colours, and customisable power/acceleration ratios for each track. At the beginning you are limited to choosing from 6 cars and 3 tournaments (each featuring 6 tracks each), but in true Nintendo fashion, more cars and tracks are unlocked as you progress through the game.", :release_date => "1998-07-14", :title => "F-Zero X", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10836-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "64 Professional Sumo Wrestling 2", :original_release_date => '1999-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "64 Professional Sumo Wrestling 2 is a sumo wrestling game for the Nintendo 64, which was only released in Japan in 1999. It is the sequel to the game 64 Ōzumō. Like its predecessor, the gameplay simulates various aspects of a sumo wrestlers life and training cycle.", :release_date => "1999-03-19", :title => "64 Professional Sumo Wrestling 2", :developer => "Bottom Up", :publisher => "Bottom Up", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16728-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "64 Professional Sumo Wrestling", :original_release_date => '1997-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "64 Professional Sumo Wrestling is a sumo wrestling game for the Nintendo 64, which was released only in Japan in 1997. The gameplay simulates various aspects that of which a sumo wrestler does, such as dieting and training for championships.", :release_date => "1997-11-28", :title => "64 Professional Sumo Wrestling", :developer => "Bottom Up", :publisher => "Bottom Up", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16128-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Animal Crossing", :original_release_date => '2001-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Animal Crossing is a simulation video game developed and published by Nintendo. Animal Crossing is an open-ended game; the player character moves into a village populated and has to interact with anthropomorphic animals in various ways.", :release_date => "2001-04-14", :title => "Animal Crossing", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16732-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Neon Genesis Evangelion", :original_release_date => '1999-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is an interactive adaptation of Neon Genesis Evangelion for N64. Called Shinseki Evangelion in Japan, the Gainax-produced anime series originally aired from October '95 to March '96 and soon spawned a feature movie release in '97. The N64 game starts in the year 2015, 15 years after Second Impact. The Angels have returned and suddenly attack Tokyo-3. Using so-called \"terror-fields\" that cannot be penetrated by ordinary weapons, the Angels are taking on every human force sent out to oppose them. That's where you come in. As the pilot of the NERV-designed Evangelions, Shinji Ikari, you take your giant humanoid combat mech into battle with the Angels. Gameplay can best be described as interactive anime, as it relies heavily on timed button presses.", :release_date => "1999-06-25", :title => "Neon Genesis Evangelion", :developer => "Bandai", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15117-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "64 Trump Collection - Alice's Exciting Trip to Trump World", :original_release_date => '1998-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "64 Trump Collection: Alice no Waku Waku Trump World is a card game based on Alice in Wonderland for the Nintendo 64. It was released in 1998 in Japan only.", :release_date => "1998-08-07", :title => "64 Trump Collection - Alice's Exciting Trip to Trump World", :developer => "Bottom Up", :publisher => "Bottom Up", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16729-1.jpg')
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
	work = Work.create(:original_title => "AI Shogi 3", :original_release_date => '1998-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "AI Shogi 3 is a Board game, developed by I4 and published by ASCII Entertainment, which was released in Japan in 2005.", :release_date => "1998-12-18", :title => "AI Shogi 3", :developer => "I4", :publisher => "ASCII Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16730-1.jpg')
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
	work = Work.create(:original_title => "Bakuretsu Muteki Bangaioh", :original_release_date => '1999-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Bakuretsu Muteki Bangaioh, a multi-directional shooter video game developed by Treasure, two young mech-pilots, Riki and his sister Mami share command of the powerful humanoid-shaped Bangai-O and battle villains from the \"Cosmo Gang\", guilty of fruit contraband, and lots of gun turrets, bombs and robots through 44 levels.", :release_date => "1999-09-03", :title => "Bakuretsu Muteki Bangaioh", :developer => "Treasure", :publisher => "Conspiracy Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16736-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bakushō Jinsei 64: Mezase! Resort Ō", :original_release_date => '1998-12-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bakushō Jinsei 64: Mezase! Resort Ō is an interactive board game for the Nintendo 64 based on The Game of Life. It was released only in Japan in 1998.", :release_date => "1998-12-24", :title => "Bakushō Jinsei 64: Mezase! Resort Ō", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16764-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bass Rush:  Ecogear PowerWorm Championship", :original_release_date => '2000-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bass Rush:  Ecogear PowerWorm Championship is a fishing simulation game for the Dreamcast and Nintendo 64. It was released only in Japan in 2000.", :release_date => "2000-04-28", :title => "Bass Rush:  Ecogear PowerWorm Championship", :developer => "Visco Corporation", :publisher => "Visco Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16768-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario 64 Star Road", :original_release_date => '2000-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario Star Road, an immense fan game of  Nintendo's Mario series featuring over 30 new areas, nearly 50 tunes and much more new content. See the trailer video below and download links.", :release_date => "2000-06-23", :title => "Super Mario 64 Star Road", :developer => "Nintendo EAD", :publisher => "Nintendo Co., Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18877-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario 64 Star Road Multiplayer", :original_release_date => '2001-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Mario Star Road in addition to the co-op offering, described as a Super Mario 64 hack featuring \"all new levels, over 120 stars, and all new music.The new co-op character is an additional Mario, he was initially misidentified in this story.", :release_date => "2001-06-26", :title => "Super Mario 64 Star Road Multiplayer", :developer => "Nintendo EAD", :publisher => "Nintendo Co., Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18878-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lylat Wars", :original_release_date => '1997-04-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lylat Wars, as it is known in Australia and in Europe, is the australian and PAL-Version of Star Fox 64. Star Fox 64 is a 3D scrolling shooter video game in which the player controls one of the vehicles piloted by Fox McCloud, usually an Arwing. Most of the game takes place in \"Corridor Mode,\" which forces Fox's vehicle down a fixed path straight forward through the environment. The player can maneuver somewhat around the path and slow their vehicle temporarily, but cannot truly stop or change direction. Some stages of the game, including many bosses, take place in \"All-Range Mode\" by comparison (as does Multi-Player Mode). In this variant the player can move freely within the confines of a large arena to engage in combat.", :release_date => "1997-04-27", :title => "Lylat Wars", :developer => "Nintendi EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19838-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: Ocarina of Time Master Quest", :original_release_date => '2003-02-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"A fairy named Navi awakens the young Link from a nightmare; in his dreams a man called Ganondorf chases after Princess Zelda who is being escorted on horseback by her protector Impa. Navi guides Link to the guardian of Kokiri village, the Great Deku Tree, who is cursed and near death. Link breaks the curse, but can not stop the tree from withering. Before dying, the Great Deku Tree tells Link about a \"wicked man from the desert\" who cursed him and seeks to conquer the land of Hyrule. After Link receives the Kokiri's Emerald, the spiritual stone of the forest, he proceeds to Hyrule Castle to find Zelda, the princess of destiny.\" Except Master Quest's most notable feature is that every dungeon in the game has been modified to increase the difficulty of the game. Each dungeon features a different layout, changing the progression through the levels. Enemies are spread differently throughout the dungeons, and tougher enemies are encountered much earlier on than in Ocarina of Time. In addition, some Gold Skulltula locations in dungeons have been moved, and certain items that are optional in the original version are now mandatory to complete the game.", :release_date => "2003-02-28", :title => "The Legend of Zelda: Ocarina of Time Master Quest", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19926-1.jpg')
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
	work = Work.create(:original_title => "Mystical Ninja 2 Starring Goemon", :original_release_date => '1999-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Goemon and all his friends are back in his greatest adventure yet! Goemon's Great Adventure combines classic Goemon platform action with an all-new twist. The evil time-traveling nun, Bismaru, has summoned Dochuki, a demon prince, to take over the Earth. But first, she wants to marry him! Can Goemon and his gang stop the demon? Can Dochuki escape the cloying clutches of the wacked-out nun? Will Ebisu ever beat his own dumpling eating record? It's an adventure you'll never forget!", :release_date => "1999-06-18", :title => "Mystical Ninja 2 Starring Goemon", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20265-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "O.D.T.", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "O.D.T. is an action role-playing game with some platforming and puzzle-solving elements. The player can choose to control any of the four characters. Each of them has his/her own strengths and weaknesses: for example, Maxx has high defense, while the archbishop has access to powerful occult techniques. Defeating enemies rewards the player with experience points, which can be used to increase a particular parameter of a character, increasing his/her combat abilities.", :release_date => "", :title => "O.D.T.", :developer => "Psygnosis", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20267-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "40 Winks", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "40 Winks is a 3D action-platform game in which you play as Ruff or Tumble, two children who must battle ghosts, goblins and other monsters in their dream-world. They must try to capture 40 winks scattered around the world in order to stop an evil old man named Nitekap. Nitekap wants to turn the winks into hood-winks, the things responsible for nightmares. You also have to find the 12 dream keys to unlock the boss level. A unique aspect of the game allows the players to temporarily morph into different costumes with special abilities. The costumes include a Prehistoric Man, Jester, Super Hero, and Ninja.", :release_date => "", :title => "40 Winks", :developer => "Eurocom", :publisher => "Gt", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20269-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mahjong 64", :original_release_date => '1997-04-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mahjong 64 is a Mahjong simulation game released only in Japan in 1997.", :release_date => "1997-04-04", :title => "Mahjong 64", :developer => "Chat Noir", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20513-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mahjong Master", :original_release_date => '1996-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mahjong Master is a Mahjong simulation game for the Nintendo 64 released only in Japan in 1996.", :release_date => "1996-12-20", :title => "Mahjong Master", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20514-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario no Photopi", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario no Photopi (マリオのふぉとぴー Mario no Fotopī?) is a creativity video game released for the Nintendo 64 in 1998 exclusively in Japan. The game's cartridge has two SmartMedia card slots in the top to import digital photos and other graphics. Pictures created in the game can be saved to the memory card and would work with any digital printing display located in many malls and large scale stores. The cards could even be sent away like any other film processing. The game is compatible with the N64 mouse, which came with Mario Artist: Paint Studio.

Even in Japan, the game is widely unheard of, making it a very popular game amongst collectors, and the fact that it is the only game to use the Smart Media-ready cartridge makes it that much more sought after. The unique cartridge has a Model Number of NUS-023. To date, it is known to have had three Smart Media cards that were specially made for it in connection with video game themes; Sylvanian Families characters from the toy line, Bomberman, and Yoshi.", :release_date => "", :title => "Mario no Photopi", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20515-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robot Ponkottsu 64", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Robot Ponkottsu 64", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20516-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetris 64", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Tetris 64", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20517-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toukon Road - Brave Spirits", :original_release_date => '1998-12-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1998-12-26", :title => "Toukon Road - Brave Spirits", :developer => "Yuke's", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20824-1.jpg')
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
	work = Work.create(:original_title => "Toukon Road 2 - The Next Generation", :original_release_date => '1998-12-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1998-12-29", :title => "Toukon Road 2 - The Next Generation", :developer => "Yuke's", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20825-1.jpg')
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
	work = Work.create(:original_title => "Dragon Sword 64", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Sword 64 is an Action game, developed by Team Storm and published by MGM Interactive, which was cancelled before it was released.", :release_date => "", :title => "Dragon Sword 64", :developer => "Team Storm", :publisher => "MGM Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22447-1.jpg')
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
	work = Work.create(:original_title => "Frogger 2: Swampy's Revenge", :original_release_date => '2000-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "UNRELEASED

Frogger 2: Swampy's Revenge is a video game released in 2000. The game is part of the Frogger series, and the sequel to the 1997 remake of Frogger, featuring similar 4-way movement gameplay in a 3D world and 6 different environments. Unlike its predecessor, Frogger 2 featured a choice of different characters to play with in the game, several multiplayer modes, and an in-game storyline. A Nintendo 64 port of the game was planned, but it was cancelled.

The sequel to the Original classic (and the so-so 1997 release) changes the way you look at frogs! The stage is set for a totally new adventure where Frogger and his female friend Lillie Frog will need to leap over, dive under, hop through and climb above endless new obstacles and challenges to save the Frog Babies from Frogger's new arch enemy, the dastardly Swampy the Crocodile.", :release_date => "2000-09-23", :title => "Frogger 2: Swampy's Revenge", :developer => "Blitz Games", :publisher => "Hasbro Interactive, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22448-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Glover 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hasbro Interactive had planned to release a sequel to Glover which had a boxing glove character and was to be released in 2000 named Glover 2 but the idea was scrapped, though gameplay videos and pictures about the game surfaced on nesworld.com, which discovered a work-in-progress version of the game.

Just when you thought it was safe to go back... Unique glove & ball gameplay. Real world dynamics. Full environmental interaction. Progressive intergrated plot. Amusing original characters. Fun multiplayer game.", :release_date => "", :title => "Glover 2", :developer => "Interactive Studios", :publisher => "Never Published (Prototype)", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22449-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wonder Project J2: Koruro no Mori no Jozet", :original_release_date => '1996-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wonder Project J2: Corlo no Mori no Josette (ワンダープロジェクト J2 コルロの森のジョゼット?, lit. \"Wonder Project J2: Josette of the Corlo Forest\") is a Japan-exclusive Bishōjo and raising simulation game developed by Givro and published by Enix (now Square Enix) for the Nintendo 64 in 1996. It is the sequel to Wonder Project J: Kikai no Shōnen Pīno, and was packaged with a game themed Controller Pak.", :release_date => "1996-11-22", :title => "Wonder Project J2: Koruro no Mori no Jozet", :developer => "Givro", :publisher => "Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22602-1.png')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puyo Puyo SUN", :original_release_date => '1997-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-10-31", :title => "Puyo Puyo SUN", :developer => "Compile", :publisher => "Compile", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23759-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou Powerful Pro Yakyuu 4", :original_release_date => '1997-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jikkyō Powerful Pro Yakyū 4 is the first iteration of a traditionally Japan-only baseball video game series created by Konami on the Nintendo 64. It is known for its big-headed characters, and addictive arcade-style gameplay.", :release_date => "1997-03-14", :title => "Jikkyou Powerful Pro Yakyuu 4", :developer => "Diamond Head", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24153-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jikkyou J.League Perfect Striker", :original_release_date => '1996-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-12-20", :title => "Jikkyou J.League Perfect Striker", :developer => "Konami Computer Entertainment Osaka", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24624-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harukanaru Augusta Masters '98", :original_release_date => '1997-12-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-12-26", :title => "Harukanaru Augusta Masters '98", :developer => "T&E Soft", :publisher => "T&E Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24625-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blastdozer", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Blastdozer", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25495-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Derby Stallion 64", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Derby Stallion 64", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25496-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Airboarders 64", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Airboarders 64", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25497-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tamagotchi 64: Minna de Tamagotchi World", :original_release_date => '1997-12-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tamagotchi 64: Minna de Tamagotchi World is a Nintendo 64 game released only in Japan in 1997. It is a virtual board game based on the Tamagotchi toy.", :release_date => "1997-12-19", :title => "Tamagotchi 64: Minna de Tamagotchi World", :developer => "Bandai", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25733-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "64 Ōzumō", :original_release_date => '1997-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "64 Ōzumō is a sumo wrestling game for the Nintendo 64, which was released only in Japan in 1997. The gameplay simulates various aspects of a sumo wrestler's life, such as diets and training. GameSpot gave the game a 3.9 out of 10, the graphics were considered \"mediocre at best\" and the game itself is entirely in Japanese.", :release_date => "1997-11-28", :title => "64 Ōzumō", :developer => "Bottom Up", :publisher => "Bottom Up", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25734-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Choro Q 64 2: Hachamecha Grand Prix Race", :original_release_date => '1999-12-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choro Q 64 2:Hacha-Mecha Grand Prix Race is a racing game released in 1999 in Japan for the Nintendo 64. It is the sequel to Choro Q 64 (Penny Racers outside of Japan) and is part of the Choro Q series. The game is also compatible with the Game Boy Color game Choro Q Hyper Customable GB, using the GB Transfer Pak.", :release_date => "1999-12-24", :title => "Choro Q 64 2: Hachamecha Grand Prix Race", :developer => "Locomotive Staff", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25735-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dezaemon 3D", :original_release_date => '1998-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dezaemon 3D is a video game and game creator for the Nintendo 64. It was released only in Japan in 1998. The game's editor allows players to design their own shooting game levels similar to the levels shown in Star Soldier: Vanishing Earth. The game has a large number of options, from creating the stage boss or adding a custom soundtrack for each level. It was originally developed alongside an ultimately unreleased accompanying expansion disk title for 64DD.", :release_date => "1998-06-26", :title => "Dezaemon 3D", :developer => "Athena", :publisher => "Athena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25736-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doraemon: Nobita to Mittsu no Seireiseki", :original_release_date => '1997-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doraemon: Nobita to Mittsu no Seireiseki (Doraemon: Nobita and the Three Fairy Spirit Stones) is a 3D platform action game for the Nintendo 64. It was released only in Japan in 1997. The game is based on the Japanese manga Doraemon and has two Nintendo 64 sequels, Doraemon 2: Nobita to Hikari no Shinden and Doraemon 3: Nobita no Machi SOS!, both only released in Japan.", :release_date => "1997-03-21", :title => "Doraemon: Nobita to Mittsu no Seireiseki", :developer => "Epoch Co.", :publisher => "Epoch Co.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25737-1.jpg')
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
	work = Work.create(:original_title => "Doraemon 2: Nobita to Hikari no Shinden", :original_release_date => '1998-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doraemon 2: Nobita to Hikari no Shinden (Doraemon 2: Nobita and the Temple of Light) is an action game for the Nintendo 64. It was released only in Japan in 1998 . The game is based on the Japanese manga Doraemon and is the second in the Nintendo 64 series, it was preceded by Doraemon: Nobita to Mittsu no Seirei Ishi and followed by Doraemon 3: Nobi Dai no Machi SOS!, all only released in Japan.", :release_date => "1998-12-11", :title => "Doraemon 2: Nobita to Hikari no Shinden", :developer => "Epoch Co.", :publisher => "Epoch Co.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25738-1.jpg')
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
	work = Work.create(:original_title => "Doraemon 3: Nobita no Machi SOS!", :original_release_date => '2000-07-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doraemon 3: Nobita no Machi SOS! (Doraemon 3: Nobita's Town SOS!) is an action game for the Nintendo 64. It was released only in Japan in 2000. The game is based on the Japanese manga Doraemon and has is the sequel to two N64 games, Doraemon: Nobita to Mittsu no Seireiseki and Doraemon 2: Nobita to Hikari no Shinden, all only released in Japan.", :release_date => "2000-07-28", :title => "Doraemon 3: Nobita no Machi SOS!", :developer => "Epoch Co.", :publisher => "Epoch Co.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25739-1.png')
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
	work = Work.create(:original_title => "Eikō no Saint Andrews", :original_release_date => '1996-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Eikō no Saint Andrews is a golf video game for the Nintendo 64 set in the Royal and Ancient Golf Club of St Andrews. It was released only in Japan in 1996 and was the first golf game for the Nintendo 64 console.", :release_date => "1996-11-29", :title => "Eikō no Saint Andrews", :developer => "SETA", :publisher => "SETA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25740-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ucchannanchan no Honō no Challenger: Denryū Iraira Bō", :original_release_date => '1997-12-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ucchannanchan no Honō no Challenger: Denryū Iraira Bō is a puzzle game for the Nintendo 64 released only in Japan in 1997. It is based on a segment of the Japanese game show Ucchannanchan no Honō no Challenger: Kore ga Dekitara 100 Man En!!", :release_date => "1997-12-19", :title => "Ucchannanchan no Honō no Challenger: Denryū Iraira Bō", :developer => "Yukes", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25747-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fushigi no Dungeon: Fūrai no Shiren 2: Oni Shūrai! Shiren-jō!", :original_release_date => '2000-12-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fushigi no Dungeon: Fūrai no Shiren 2: Oni Shūrai! Shiren-jō! (Mystery Dungeon Coming Onslaught of Demons Shiren 2! Shiren castle!) is one of the few role playing games made for the Nintendo 64. The game was an entry in the Mystery Dungeon series, and released only in Japan in 2000.", :release_date => "2000-12-27", :title => "Fushigi no Dungeon: Fūrai no Shiren 2: Oni Shūrai! Shiren-jō!", :developer => "Chunsoft", :publisher => "Chunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25748-1.png')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Goemon: Mononoke Sugoroku", :original_release_date => '1999-12-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Goemon: Mononoke Sugoroku is a video game for the Nintendo 64, released in 1999. The game is based on the Ganbare Goemon series and despite the series' relative popularity in the west for the system, the game was released only in Japan.
The game is based on the Japanese board game Sugoroku, populated with Konami's array of Ganbare Goemon characters. Up to four players control two dice, and take it in turns to control Goemon, Ebisumaru, Sasuke, or Yae over prerendered boards that resemble previous locations in the Ganbare Goemon series.", :release_date => "1999-12-25", :title => "Goemon: Mononoke Sugoroku", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25749-1.png')
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
	work = Work.create(:original_title => "Last Legion UX", :original_release_date => '1999-05-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Last Legion UX is a platform game for the Nintendo 64. It was released only in Japan in 1999.", :release_date => "1999-05-28", :title => "Last Legion UX", :developer => "Yukes", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25750-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Mahjong Kiwame", :original_release_date => '1997-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pro Mahjong Kiwame 64 is a Mahjong simulation game released for the Nintendo 64 only in Japan in 1997.", :release_date => "1997-11-21", :title => "Pro Mahjong Kiwame", :developer => "Athena", :publisher => "Athena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25751-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power League 64", :original_release_date => '1997-08-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Power League 64 is a baseball game for the Nintendo 64. It was released only in Japan in 1997.", :release_date => "1997-08-08", :title => "Power League 64", :developer => "Hudson", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25752-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "J-League Dynamite Soccer 64", :original_release_date => '1997-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "J-League Dynamite Soccer 64 is a soccer game for the Nintendo 64. It was released only in Japan in 1997. The game has officially licensed players from Japan's J-League.", :release_date => "1997-09-05", :title => "J-League Dynamite Soccer 64", :developer => "A-Max", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25753-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "J-League Tactics Soccer", :original_release_date => '1999-01-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "J-League Tactics Soccer is a soccer game for the Nintendo 64. It was released only in Japan in 1999. The game has officially licensed players and teams from Japan's J-League.", :release_date => "1999-01-15", :title => "J-League Tactics Soccer", :developer => "ASCII Entertainment", :publisher => "ASCII Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25773-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Morita Shogi 64", :original_release_date => '1998-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Morita Shogi 64 is a Japanese virtual board game for the Nintendo 64. It was released only in Japan in 1998. It is the sequel to Saikyō Habu Shōgi, a launch game for the Nintendo 64. The cartridge has a built-in RJ-42 Modem Connection port with which players were able to connect to (now defunct) servers to play against other players all around Japan.", :release_date => "1998-04-03", :title => "Morita Shogi 64", :developer => "SETA", :publisher => "SETA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25774-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dance Dance Revolution: Disney Dancing Museum", :original_release_date => '2000-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dance Dance Revolution: Disney Dancing Museum is a Music video game released for the Nintendo 64 on November 30, 2000 in Japan only. It was sold as part of a bundle pack that featured the game as well as an exclusive N64 controller designed for this mix that featured popular Disney characters. The game featured 22 (20 that must be unlocked) songs from various Disney franchises and other popular musical numbers. The songs where unlocked by players putting together puzzles of famous Disney characters. It shares three songs with the PlayStation Disney incarnation Dance Dance Revolution Disney Mix and several modes of game play including single and dual player, and dance magic (a battle mode). The game also features a unique game play mode where the player both dances on the dance pad and uses the controller to press a single set arrows on the right and left side of the screen using the N64 controller's Z button.", :release_date => "2000-11-30", :title => "Dance Dance Revolution: Disney Dancing Museum", :developer => "Bemani", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25775-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sim City 2000", :original_release_date => '1998-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Japan-only release of SimCity 2000 for the Nintendo 64 in 1997. It featured some additional features, mainly mini-games, a dating game, TV to replace the newspaper, horse races and monster breeding, among others, all of them in 3D. A few new \"natural\" disasters were also included, most of them being giant monster attacks (players were able to use their monster to fight against them).", :release_date => "1998-11-20", :title => "Sim City 2000", :developer => "Genki", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25776-1.jpg')
	genre = Genre.find_by_title("Sandbox")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "J-League Live 64", :original_release_date => '1997-03-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "J. League Live 64 is a soccer game for the Nintendo 64. It was released only in Japan in 1997. The game has officially licensed players and teams from Japan's J. League. The game was developed by EA and published in the west as Fifa Soccer 64.", :release_date => "1997-03-28", :title => "J-League Live 64", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25777-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
