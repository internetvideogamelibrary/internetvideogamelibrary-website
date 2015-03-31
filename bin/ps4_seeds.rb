Chewy.strategy(:atomic) do
	media = Media.find_by_title("Blu-Ray Disc")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Sony PlayStation 4")
	work = Work.create(:original_title => "Samurai Warriors 4", :original_release_date => '2014-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-10-21", :title => "Samurai Warriors 4", :developer => "", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23882-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Witness", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Witness", :developer => "Jonathan Blow", :publisher => "")
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Assassin's Creed IV: Black Flag", :original_release_date => '2013-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 1715. Pirates rule the Caribbean and have established their own lawless Republic where corruption, greediness and cruelty are commonplace.

Among these outlaws is a brash young captain named Edward Kenway. His fight for glory has earned him the respect of legends like Blackbeard, but also drawn him into the ancient war between Assassins and Templars, a war that may destroy everything the pirates have built.

Welcome to the Golden Age of Piracy.", :release_date => "2013-11-12", :title => "Assassin's Creed IV: Black Flag", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18150-1.jpg')
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
	work = Work.create(:original_title => "The Witcher 3: Wild Hunt", :original_release_date => '2015-05-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game will be the third in the series, which is based on the book series of the same name by Polish author Andrzej Sapkowski. The Witcher 3 is set \"In an open world 30 times larger\" than the previous games, featuring the return of protagonist Geralt.", :release_date => "2015-05-19", :title => "The Witcher 3: Wild Hunt", :developer => "CD Projekt RED", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16489-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rime", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rime tells the story of a boy who must use his wits and ingenuity to survive, and ultimately escape from, a mysterious island and a terrible curse.", :release_date => "", :title => "Rime", :developer => "Tequila Works", :publisher => "SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23231-1.png')
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Rivals", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need for Speed Rivals is an upcoming open-world racing video game in development at Swedish games developer Ghost Games (formerly EA Gothenburg), the twentieth installment in the long-running Need for Speed series. The game is to be released for Microsoft Windows, PlayStation 3 and Xbox 360 on 19 November 2013 and will also be released for PlayStation 4 and Xbox One later in 2013.", :release_date => "2013-11-19", :title => "Need for Speed: Rivals", :developer => "Ghost Games", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17228-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Knack", :original_release_date => '2013-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-15", :title => "Knack", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17445-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy XIV Online: A Realm Reborn", :original_release_date => '2014-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FINAL FANTASY® XIV: A Realm Reborn™ is a massively multiplayer online role-playing game (MMORPG) for PlayStation 4, PlayStation 3 and Windows PC that invites you to explore the realm of Eorzea with friends from around the world. 

Form a party and adventure with a multitude of players from across the globe. Forge friendships, mount chocobos, and board airships as you and your companions create your own unique stories in Eorzea. 

Set out alone of enlist the aid of friends as you undertake epic quests, battle familiar FINAL FANTASY monsters, and acquire unique abilities and equipment. All the classic elements from the series that you have come to know and love are waiting!", :release_date => "2014-04-14", :title => "Final Fantasy XIV Online: A Realm Reborn", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23219-1.jpg')
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
	work = Work.create(:original_title => "Don't Starve", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Don't Starve", :developer => "Klei Entertainment", :publisher => "Klei Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23220-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sportsfriends", :original_release_date => '2014-05-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Four game developers -- Douglas Wilson, Ramiro Corbetta, Bennett Foddy, and Noah Sasso -- join forces for this compendium of four highly acclaimed local multiplayer games: Johann Sebastian Joust, BaraBariBall, Super Pole Riders, and Hokra. All four games are accessible, spectator-friendly, and deeply replayable.

Johann Sebastian Joust is a no-graphics, digitally-enabled playground game designed for motion controllers. Players try to jostle their opponents' controllers while protecting their own. How fast you can move your controller depends on the varying tempo of the music. If your controller is ever moved beyond the allowable threshold, you're out! The goal is to be the last player remaining.

BaraBariBall is a fighting/sports game for two or four players. Players score by dunking the ball in the water on the opposing team's side but lose a point for falling into the water themselves. In addition to a wide range of tactical maneuvers, players have seven air jumps, allowing for unprecedented control and ridiculously awesome aerial combat. BaraBariBall favors responsive controls, improvisation and tactics, and currently features three unique characters with a wide variety of attacks and special abilities.

Super Pole Riders is an enhanced, extended version of the hit pole-vaulting polo game, Pole Riders, bringing the highly-technical, physics-based controls of the single player game QWOP to a local multiplayer battle. Two athletic men pole-vault into the air to try to kick a ball, suspended on a rope by a pulley, into their enemy's goal. It's a no-holds-barred sport of launching yourself off your opponent's head, kicking him off his pole, and flipping the other guy into orbit with your pole.

Hokra is a minimalist digital sports game. A fast-paced, competitive game for two teams of two players each, Hokra features simple controls and minimal rules while retaining the depth that makes multiplayer games exciting for advanced players. Like the sports from which it draws inspiration, Hokra is engaging to both player and spectators.", :release_date => "2014-05-07", :title => "Sportsfriends", :developer => "Die Gute Fabrik", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23221-1.png')
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
	work = Work.create(:original_title => "The Order: 1886", :original_release_date => '2015-02-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Order: 1886 is set in an alternate history where an old order of knights keep all of the world safe from half bred monsters, who are a combination of animal and man. In the game's history, around the seventh or eighth centuries a small number of humans took on bestial traits. The majority of humans feared these half breeds and war broke out. Despite the humans outnumbering the half breeds, their animal strength gave them the upper hand in centuries of conflict.

Centuries later, humanity finds new hope in King Arthur and the Knights of the Round Table. King Arthur and his like-minded knights take the fight to the half breeds, but Arthur soon realizes it's a losing battle. Through a mysterious turn of fate The Knights discover Black Water, a mystical liquid that significantly extends their lifetimes and gives them remarkable healing abilities. Despite this new advantage the half breeds continue to win battle after battle, until the industrial Revolution turns the tide. Inventors are far ahead of their time, inventing technologies such as thermal imaging, Zeppelins, and wireless communications. New weapons belch electricity, ignite clouds of molten metal on top of enemies, and fulfill dual functions as Fragmentation grenades and proximity mines.

By 1886, the war still goes on, but the humans almost have martial law. A new threat emerges in the form of the lower classes rebelling against the rich and the social order, with the Knights supporting the well-to-do upper classes and nobles. The game features four main protagonists from the same squad, who each has a given name, and the adopted name of one of the original Knights. The oldest is Sebastian Mallory, the second to bear the name of Sir Percival, and the descendant of Thomas Mallory, who in the 1400's wrote Le Morte d'Arthur, the definitive Arthurian Text. A close friend of Grayson, he is one of the best Knights in the history of the order.

Grayson is the third to bear the title of Sir Galahad, and has battled the order's enemies for centuries. He views Mallory as a mentor, Lafayette as a friend, and Isabeau as a potential love interest. Other than that, little is known about him so far. Isabeau D'Argyll is one of the younger Knights in the order, but is much older than her appearance of being in her late twenties. The latest Lady Igraine, Isabeau was Grayson's apprentice and if not for her commitment to the order, his lover. Marquis de Lafayette was a french military officer who fought in the French and American Revolutions. His tactical expertise brought him to the order's attention, and Mallory approached him and convinced him to join the order. Although the group's youngest, his globetrotting has given him a whimsical outlook on life that grounds the squad. As an apprentice, he does not yet bear the name of a Knight.", :release_date => "2015-02-20", :title => "The Order: 1886", :developer => "Ready at Dawn", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18051-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DriveClub", :original_release_date => '2014-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Driveclub is an upcoming racing video game published by Sony Computer Entertainment and developed by Evolution Studios for the PlayStation 4. Driveclub was officially announced during the PlayStation 4 press conference on 20 February 2013.

Driveclub differs from Evolution Studios previous racing franchise, MotorStorm, in that it will focus on road racing rather than off-road. It will not be classified as a racing simulator like the Gran Turismo and Forza Motorsport series, but as a rival to Grid 2. There will also be a team racing element to the game, with players managing racing teams and using the PlayStation Plus network and PlayStation 4's \"share\" features to manage teams with other players.

At E3 2013 Sony announced that there will be a special edition of Driveclub which will be free for PlayStation Plus subscribers. The PlayStation Plus edition will have the same mechanics featured in the retail game and the ability to obtain the Platinum trophy, but a limited selection of cars and tracks.", :release_date => "2014-10-08", :title => "DriveClub", :developer => "Evolution Studios", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18091-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battlefield 4", :original_release_date => '2013-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CAUGHT IN A GLOBAL CONFLICT

Battlefield 4 puts you in the boots of US Marine Sgt. Daniel Recker, member of the Tombstone squad. Against the backdrop of a global conflict between US, Russia and China, you'll engage in combat on foot and by operating land, sea and air units. 

Thankfully, you're not alone in your struggles on the Battlefield. The bonds with your teammates will grow stronger as you face perils of every kind. Don't let your squad down; they're counting on you as much as you need them to survive.

In Battlefield 4 you'll engage in both close quarters squad-based combat and in vast battles commandeering tanks, jeeps, jets, helicopters and naval units. Utilize high-tech gadgets, a wide variety of weapons, and the dynamic environment itself as the climactic story progresses.

Battlefield 4 takes the fight to many urban environments like the outskirts of Baku and the skyscrapers of Shanghai, all of which become explosive, dynamic playgrounds for the Tombstone Squad.

Whether you're riding the waves of the South China Sea or traversing Shanghai's iconic Huangpu River, naval warfare is central in Battlefield 4's single player campaign.

Fight on huge fields, massive industrial areas, or in enemy air space. Nothing compares to the scale and scope of Battlefield 4.", :release_date => "2013-11-12", :title => "Battlefield 4", :developer => "DICE", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18164-1.jpg')
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
	work = Work.create(:original_title => "Call of Duty: Ghosts", :original_release_date => '2013-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Call of Duty: Ghosts is an extraordinary step forward for one of the largest entertainment franchises of all-time. This new chapter in the Call of Duty franchise features a new dynamic where players are on the side of a crippled nation fighting not for freedom, or liberty, but simply to survive.

Fueling this all new Call of Duty experience, the franchise's new next-gen engine delivers stunning levels of immersion and performance, all while maintaining the speed and fluidity of 60 frames-per-second across all platforms.", :release_date => "2013-11-05", :title => "Call of Duty: Ghosts", :developer => "Infinity Ward", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18218-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Killzone: Shadow Fall", :original_release_date => '2013-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-10-29", :title => "Killzone: Shadow Fall", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18223-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K14", :original_release_date => '2013-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA 2K14 is a basketball video game that was developed by Visual Concepts and published by 2K Sports. It was released on October 1, 2013 for Microsoft Windows, PlayStation 3, and Xbox 360;[2] versions for the PlayStation 4 and the Xbox One will also be released on the consoles' respective launch dates. LeBron James of the Miami Heat became the cover athlete,[3] and also served as the music curator for the game.[4] 2K Sports also released the DLC pack that as a bonus for pre-ordering the game, they would receive 10,000 VC, bonus content for \"Path to Greatness\" mode, adding James in the Blacktop mode and a signature skill for MyCareer mode.[5] On August 14, 2013, 2K Sports annnounced that Crew Mode would return to this year's installment of NBA 2K. NBA 2K14 is the successor to NBA 2K13 in the NBA 2K series.", :release_date => "2013-11-15", :title => "NBA 2K14", :developer => "Visual Concepts", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18398-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Injustice Gods Among Us Ultimate Edition", :original_release_date => '2013-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Injustice: Gods Among Us is a fighting game based upon the fictional universe of DC Comics. The game was developed by NetherRealm Studios and published by Warner Bros. Interactive Entertainment. The Ultimate Edition of the game, which includes all previously released downloadable content was released on November 12 and 29, 2013 in the United States and Europe, respectively. This version of the game is available for PlayStation 3, PlayStation 4, Xbox 360, Microsoft Windows, and PlayStation Vita. Netherealm has since confirmed that after the release of the Ultimate Edition, there will be no more DLC characters.", :release_date => "2013-11-12", :title => "Injustice Gods Among Us Ultimate Edition", :developer => "NetherRealm Studios", :publisher => "High Voltage Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18420-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resogun", :original_release_date => '2013-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-11-15", :title => "Resogun", :developer => "Housemarque", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18528-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Marvel Super Heroes", :original_release_date => '2013-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO® Marvel™ Super Heroes features an original story crossing the entire Marvel Universe. Players take control of Iron Man, Spider-Man, the Hulk, Captain America, Wolverine and many more Marvel characters as they unite to stop Loki and a host of other Marvel villains from assembling a super-weapon capable of destroying the world. Players will chase down Cosmic Bricks as they travel across LEGO Manhattan and visit key locations from the Marvel Universe, such as Stark Tower, Asteroid M, a Hydra base and the X-Mansion.", :release_date => "2013-11-13", :title => "LEGO Marvel Super Heroes", :developer => "TT Games", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18573-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Watch Dogs", :original_release_date => '2014-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline of Watch Dogs game is built around the concept of information warfare, data being interconnected, and the world's increasing use of technology—questioning who exactly runs the computers they depend on. The game is set in an alternate reality version of Chicago, Illinois, which is one of many cities to feature a supercomputer known as a \"CtOS\" (Central Operating System). The system controls almost every piece of technology in the city, and contains information on all of the city's residents and activities which can be used for various purposes. In the game's universe, the Northeast blackout of 2003 was found to be caused by a hacker, prompting the development of CtOS. The game will follow a man named Aiden Pearce, a highly skilled hacker described as a person who uses both \"fists and wits.\" The gameplay demo shown at E3 2012 depicted Aiden's attempt to assassinate a media mogul named Joseph DeMarco, who had been wrongly acquitted on charges of murder. In a demonstration shown at E3 2013, Pearce helps a fellow hacker named T-Bone escape after he is discovered attempting to steal a motherboard.", :release_date => "2014-05-27", :title => "Watch Dogs", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18574-1.jpg')
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
	work = Work.create(:original_title => "Mad Max", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mad Max takes on the role of a man called Mad Max is a dangerous melee fighter and can use his melee attacks to kill almost anyone. His weapon of choice is his shotgun. He is assisted by another man called Chumbucket. Chum mainly works with Max to build and upgrade the Magnum Opus vehicle.

Mad Max will feature a variety of weapons which Max can use to defeat enemies. Though the shotgun is Max’s weapon of choice, ammo is scarce, and so melee options are the smarter way to go. The 'thunderstick' is an explosive weapon that can be lanced into an enemy’s chest, crackling like a lit dynamite fuse before blowing the victim to smithereens. The Harpoon is also one of Max's favorite weapon though it can only be used in-vehicle with Chum riding along. Max's Magnum Opus can be combined with a speedy V12 engine and powerful ramming ability to destroy enemies's vehicles and weaponry. When simultaneously driving and aiming, the game enters slow-motion and allows you to toggle between targets. Not much is known about the vehicular combat and its features.

Mad Max will feature crafting system which can be used to craft new weapons and tools. Max's garage can also be used to change and modify the car's engines, chassis, wheels, body works including paint treatment and the “shell” of the auto-mobile and the car’s weight and attributes update accordingly. Max can also be upgraded though it's plans hasn't fully been implemented.

Many choices are given in the game, such as, either playing silently or aggressively. Max can also get guidance from Chum about how he can complete his objectives strategically. However, its largely up to the player how he can complete the objectives.", :release_date => "", :title => "Mad Max", :developer => "Avalanche Studios", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18576-1.jpg')
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
	work = Work.create(:original_title => "Thief", :original_release_date => '2014-02-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Thief is set in a dark fantasy world inspired by Victorian and steampunk aesthetics. Garrett, a master thief who has been away from his hometown for a long time, returns to it, a city named 'The City', and finds it ruled over by a tyrant called 'The Baron'. While The City is infested by a plague, the rich continue to live in good fortune, and Garrett intends to exploit the situation to his favor.

Players control Garrett, a master thief, as he intends to steal from the rich. Similar to previous games in the series, players must use stealth in order to overcome challenges, while violence is left as a minimally effective last resort.

Gameplay is choice-driven, with players having a number of possible paths and approaches in a given level. Players may use the environment to their advantage, as well as pickpocket characters. As Garrett attempts to steal in levels, guards and other non-player characters (if they are aware of his presence) will try to flush him out and kill him. Different NPCs may use different means to find him, and the game's artificial intelligence will be aware of the level design, and therefore, know of potential hiding spots.

Players may enter a \"Focus\" mode, which provides several advantages. It enhances Garrett's vision, highlighting pipes that can be climbed, or candles that can be put out to make the area darker. Focus can also slow down time, so that Garrett is able to steal more effectively while pickpocketing. Garrett can also use Focus to push enemies or perform debilitating attacks. It can be further upgraded over the course of the game.

Garrett carries a blackjack, used to knock guards unconscious; a collapsible, compound bow, which can be used for both combat and non-lethal purposes such as distracting guards; and a claw, which can be used to grapple. Players may use money to purchase supplies and equipment at the end of missions.

An EXP system for the in-game growth of the character was meant to be used in the final game, but was later scrapped due to negative fan feedback, and to reflect the fact that the character was already an experienced thief.", :release_date => "2014-02-25", :title => "Thief", :developer => "Eidos Montreal", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18577-1.jpg')
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
	work = Work.create(:original_title => "Fez", :original_release_date => '2014-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-05-27", :title => "Fez", :developer => "Polytron Corp", :publisher => "Trapdoor", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23223-1.png')
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
	work = Work.create(:original_title => "Mercenary Kings", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mercenary Kings", :developer => "Tribute Games Inc.", :publisher => "Tribute Games Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23224-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Warriors Orochi 3 Ultimate", :original_release_date => '2014-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Warriors Orochi 3 Ultimate is an enhanced version of the hit action game Warriors Orochi 3, once again combining the much loved heroes of the Dynasty Warriors and Samurai Warriors series. The mythology of the Orochi universe expands with a new main storyline, which brings the heroes together again into the chaos of battle as they are summoned upon by a mysterious stone. The adventure is complemented by side stories offering over 175 scenarios and endings to uncover, including the ability to battle from the point of view of various characters and even “what if” hypothetical stages that exist in a parallel world.

New and guest characters join the legion of 145 warriors including Sophitia (Soulcalibur series), Sterk (Atelier series) and the introduction of three new additions: Nezha, Tamamo and Yinglong. Over 50 distinct stages inspired by the recognizable dark, sinister imagery in the Orochi series await the heroes, with cross-over stages melding universes from Atelier, Dynasty Warriors, Ninja Gaiden, and Samurai Warriors. Gameplay modes include network functions for competitive Online and Offline combat with the all-new Gauntlet mode in which players create a party of up to five warriors and engage in missions on an ever-evolving dynamic battlefield. Gauntlet mode allows players to either upload their party or download another player’s for 2 player co-op or standalone gameplay. Duel Mode allows players to select warriors of their choice for 3 vs 3 battle against others Online or locally or against AI. Additional returning network modes include 2 player co-op for both Story mode and Free mode.", :release_date => "2014-09-02", :title => "Warriors Orochi 3 Ultimate", :developer => "Omega Force", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23228-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Crew", :original_release_date => '2014-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Crew is an open and persistent world for racing across the United States. It takes 90 minutes to drive from coast to coast in-game. The single-player campaign is 20 hours long, and entails infiltrating criminal groups. Missions can be played alone, with friends, or with online co-op matchmaking. The multiplayer mode lets players create teams to compete online in races and other gametypes. There are no in-game loading screens or pauses. Players can also build cars with a tie-in app for iOS and Android.

The Crew creative director Julian Gerighty has called the game a role-playing game with large-scale multiplayer elements. The multiplayer is not separate from the single-player.[5] Players can form \"crews\" to race together or against ghost records.", :release_date => "2014-12-01", :title => "The Crew", :developer => "Ivory Tower", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20804-1.jpg')
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
Small is beautiful. A small but highly talented team, including audio and art directors from games such as Beyond Good & Evil® and Peter Jackson’s King Kong: The Official Game of the Movie, as well as level designers from Rayman® Origins and Rayman® Legends, helped to create Valiant Hearts: The Great War.", :release_date => "2014-06-25", :title => "Valiant Hearts: The Great War", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20808-1.jpg')
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
	work = Work.create(:original_title => "Far Cry 4", :original_release_date => '2014-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The single-player story follows Ajay Ghale, who initially returns to his home country Kyrat–a wild region of the Himalayas struggling under the regime of despotic self-appointed king Pagan Min (played by Troy Baker)–to scatter his mother's ashes, but becomes caught up in a civil war.", :release_date => "2014-11-18", :title => "Far Cry 4", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20812-1.jpg')
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
	work = Work.create(:original_title => "Batman: Arkham Knight", :original_release_date => '2014-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the explosive finale to the Arkham series, Batman faces the ultimate threat against the city he is sworn to protect. The Scarecrow returns to unite an impressive roster of super villains, including Penguin, Two-Face and Harley Quinn, to destroy The Dark Knight forever. Batman: Arkham Knight introduces Rocksteady's uniquely designed version of the Batmobile, which is drivable for the first time in the franchise. The addition of this legendary vehicle, combined with the acclaimed gameplay of the Batman Arkham series, offers gamers the ultimate and complete Batman experience as they tear through the streets and soar across the skyline of the entirety of Gotham City. Be The Batman.", :release_date => "2014-10-14", :title => "Batman: Arkham Knight", :developer => "Rocksteady", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20814-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 14", :original_release_date => '2013-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-09-17", :title => "FIFA 14", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18865-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's The Division", :original_release_date => '2015-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A devastating pandemic sweeps through New York City, and one by one, basic services fail. In only days, without food or water, society collapses into chaos. The Division, a classified unit of self-supported tactical agents, is activated. Leading seemingly ordinary lives among us, The Division agents are trained to operate independently of command, as all else fails. 

Fighting to prevent the fall of society, the agents will find themselves caught up in an epic conspiracy, forced to combat not only the effects of a manmade virus, but also the rising threat of those behind it. When everything collapses, your mission begins.", :release_date => "2015-03-01", :title => "Tom Clancy's The Division", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18904-1.jpg')
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
	work = Work.create(:original_title => "The Pinball Arcade", :original_release_date => '2013-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Pinball Arcade is a pinball video game developed by FarSight Studios. The game is a simulated collection of real pinball tables licensed by Gottlieb, Williams, Bally, and Stern Pinball. Twenty two tables were available initially with the game's launch: Black Hole, Ripley's Believe It or Not!, Tales of the Arabian Nights, Theatre of Magic, The Machine: Bride of Pin*Bot, Medieval Madness, Cirqus Voltaire, FunHouse, Gorgar, Monster Bash, Black Knight, Creature from the Black Lagoon, Harley-Davidson, 3rd Edition, Taxi, Elvira and the Party Monsters, No Good Gofers, Scared Stiff, Big Shot, Twilight Zone, Star Trek: The Next Generation, Attack from Mars, Genie. 
Additional tables have been and will be published as downloadable content (DLC) each and every month.", :release_date => "2013-12-10", :title => "The Pinball Arcade", :developer => "FarSight Studios", :publisher => "FarSight Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18985-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FlOw", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "FlOw", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18990-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Flower", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Flower", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18991-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Gear Solid V Ground Zeroes", :original_release_date => '2014-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Gear Solid V: Ground Zeroes is an upcoming action-adventure stealth video game developed by Kojima Productions and produced by Konami. It will be part of the tenth main entry in the Metal Gear series, taking place after Metal Gear Solid: Peace Walker. Ground Zeroes will stand alone as the first half to Metal Gear Solid V, acting as the prologue for the upcoming Metal Gear Solid V: The Phantom Pain.", :release_date => "2014-03-18", :title => "Metal Gear Solid V Ground Zeroes", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19064-1.jpg')
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
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Infamous: Second Son", :original_release_date => '2014-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A new hero (or is it anti-hero) gains amazing powers in this new chapter in the action franchise Infamous by Sucker Punch.", :release_date => "2014-03-21", :title => "Infamous: Second Son", :developer => "Sucker Punch", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19565-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow of the Beast", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shadow of the Beast is a remake of the venerable Amiga title of the same name. The original game was a colorful and detailed side-scrolling odyssey. Initial indicates are that its reincarnation will function as a 3D platformer.", :release_date => "", :title => "Shadow of the Beast", :developer => "Heavy Spectrum", :publisher => "Heavy Spectrum", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19566-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Contrast", :original_release_date => '2013-11-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CONTRAST is a platform/puzzle game where you can move between a fantastic 3D world and a mysterious shadowy universe in 2D. You play Dawn, the imaginary friend of a young girl named Didi. Together, they will delve into a dreamlike and surreal 1920s world, inspired by the performance art world of vaudeville and film noir, and cradled by a jazzy atmosphere.", :release_date => "2013-11-29", :title => "Contrast", :developer => "Compulsion Games", :publisher => "Focus Home Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19162-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider: Definitive Edition", :original_release_date => '2014-01-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The cinematic action-adventure that forced Lara Croft to grow from an inexperienced young woman into a hardened survivor has been re-built for Xbox One and PS4, featuring an obsessively detailed Lara and a stunningly lifelike world. To survive her first adventure and uncover the island's deadly secret, Lara must endure high-octane combat, customize her weapons and gear, and overcome grueling environments. The Definitive Edition of the critically-acclaimed action-adventure includes digital versions of the Dark Horse comic, Brady games mini-art book and combines all of the DLC.", :release_date => "2014-01-28", :title => "Tomb Raider: Definitive Edition", :developer => "Crystal Dynamics", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19197-1.jpg')
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
	work = Work.create(:original_title => "Rayman Legends", :original_release_date => '2014-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman Legends is the follow-up to last year's Rayman Origins and aims to bring multiplayer interactions for you to use. The Glade of Dreams is in trouble again. During a 100-year nap, the nightmares multiplied and spread, creating new monsters even scarier than before. These creatures are the stuff of legend… Dragons, giant toads, sea monsters, and even evil luchadores. With the help of Murfy, Rayman and Globox awake and must now help fight these nightmares and save the Teensies.", :release_date => "2014-02-18", :title => "Rayman Legends", :developer => "Ubisoft Montpellier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19529-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead Nation: Apocalypse Edition", :original_release_date => '2014-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-03-04", :title => "Dead Nation: Apocalypse Edition", :developer => "Sony Computer Entertainment America", :publisher => "PSN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19808-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Outlast", :original_release_date => '2014-02-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the remote mountains of Colorado, horrors wait inside Mount Massive Asylum. A long-abandoned home for the mentally ill, recently re-opened by the \"research and charity\" branch of the transnational Murkoff Corporation, has been operating in strict secrecy... until now.

Acting on a tip from an inside source, independent journalist Miles Upshur breaks into the facility, and what he discovers walks a terrifying line being science and religion, nature and something else entirely. Once inside, his only hope of escape lies with the terrible truth at the heart of Mount Massive.", :release_date => "2014-02-04", :title => "Outlast", :developer => "Red Barrels", :publisher => "Red Barrels", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19830-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sound Shapes", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Sound Shapes", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trials Fusion", :original_release_date => '2014-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Trials Fusion is a platform racing game currently in development by RedLynx. A follow-up to the critically acclaimed Trials Evolution, it is the fifth game in the Trials series and is the first one to be released on a PlayStation platform. The game is scheduled for release on Microsoft Windows, PlayStation 4, Xbox 360 and Xbox One in April 2014. A companion game, Trials Frontier, released on iOS and Android devices and is designed to accompany the console and PC title", :release_date => "2014-04-15", :title => "Trials Fusion", :developer => "Red Lynx", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20110-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Child of Light", :original_release_date => '2014-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The kingdom of Lemuria is in despair The Black Queen has stolen the Sun, the Moon and the Stars. You play as Aurora, a young princess with a pure heart whose soul is brought to the kingdom of Lemuria. Embark on a quest to recapture the three sources of light, defeat the Black Queen and restore the kingdom of Lemuria.", :release_date => "2014-04-30", :title => "Child of Light", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20127-1.jpg')
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
Play Your Way Completely control the appearance and abilities of your Inquisitor, party of followers, outposts, and strongholds. Decide the makeup of your Inquisition forces and your own style of combat.", :release_date => "2014-11-18", :title => "Dragon Age: Inquisition", :developer => "Bioware", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20213-1.jpg')
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
	work = Work.create(:original_title => "Dynasty Warriors 8: Xtreme Legends Complete Edition", :original_release_date => '2014-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dynasty Warriors 8 Xtreme Legends Complete Edition regroupe Dynasty Warriors 8 et Dynasty Warriors 8 Xtreme Legends.
Les joueurs PS4 et PS Vita pourront enfin découvrir Dynasty Warriors 8, et prolonger l’expérience avec Xtreme Legends, qui propose entre autres de nouveaux épisodes se concentrant sur les exploits du plus puissant des guerriers, Lu Bu. Ils pourront également incarner de nouveaux guerriers à travers des scénarios inédits et de nouvelles missions.
Enfin, les possesseurs de Dynasty Warriors 8 sur PS3 pourront transférer leur sauvegarde sur PS4 comme sur PS Vita.
2 jeux Dynasty Warriors en 1 ! (Re)découvrez Dynasty Warriors 8 et continuez l’aventure sur Xtreme Legends !
Dynasty Warriors 8 comme vous ne l’avez jamais vu ! Les graphismes de la version PS3 ont été entièrement retravaillés pour un rendu bluffant sur PS4 !
Une durée de vie colossale, avec un total de 82 guerriers jouables, de nombreux scénarios et des modes de jeux plus riches que jamais !
Importez votre sauvegarde de Dynasty Warriors 8 pour retrouver votre progression et continuer l’aventure sur Xtreme Legends.
Cross Play et Cross Save entre toutes les plateformes !", :release_date => "2014-04-03", :title => "Dynasty Warriors 8: Xtreme Legends Complete Edition", :developer => "Koei", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20240-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wolfenstein: The New Order", :original_release_date => '2014-05-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wolfenstein: The New Order is an upcoming first-person shooter video game in development by MachineGames to be published by Bethesda Softworks for Microsoft Windows, PlayStation 3, PlayStation 4, Xbox 360 and Xbox One.[3] The New Order is the ninth installment in the Wolfenstein series and the first since 1992 developed without the Id Software label; however, developer MachineGames will utilize id Software's proprietary game engine id Tech 5.", :release_date => "2014-05-20", :title => "Wolfenstein: The New Order", :developer => "Machinegames", :publisher => "Bethesda", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20493-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Transistor", :original_release_date => '2014-05-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Red, a famous singer in a city called Cloudbank, is attacked by the Process, a robotic force commanded by a group called the Camerata. During the clash, she is transported all the way across Cloudbank and comes into possession of the mysterious Transistor--the greatsword-like weapon she was to be assassinated with. The Transistor is buried into the chest of an as-of-yet unnamed man (who seems to be close with Red), now slumped over and dead; though his consciousness and voice seems to have been absorbed into the Transistor itself, along with Red's voice. The Camerata continues to track Red and the Transistor down with the Process, wanting the weapon for some yet-unknown cause.", :release_date => "2014-05-20", :title => "Transistor", :developer => "Supergiant Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20554-1.jpg')
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
	work = Work.create(:original_title => "Diablo III Reaper of Souls: Ultimate Evil Edition", :original_release_date => '2014-08-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PlayStation 4 players can experience the full adventure of Blizzard’s epic action RPG, Diablo III, as the Diablo III: Ultimate Evil Edition includes the expansion pack Reaper of Souls! Bringing the world of Diablo back to PlayStation gamers, this edition of Diablo III features special four-player co-op features. With the DualShock 4 wireless controller and a custom-designed console interface, players will be outfitted with touch pad functionality and new social features as they engage in pulse-pounding combat with hordes of monsters and acquire items of incredible power.

Diablo III picks up the story twenty years after the events of Diablo II. Mephisto, Diablo, and Baal have been defeated, but the Worldstone, which once shielded the inhabitants of the world of Sanctuary from the forces of both Heaven and Hell, has been destroyed, and evil once again stirs in Tristram. Take on the role of one of six powerful character classes -- Barbarian, Demon Hunter, Monk, Witch Doctor, Wizard, or the all-new Crusader -- and embark on a dark journey through Acts I-V to save the world of Sanctuary from ancient and sinister forces. Players will acquire powerful items, spells, and abilities as they explore new and familiar areas of Sanctuary and battle hordes of demons to safeguard the world from the horrors that have arisen.", :release_date => "2014-08-19", :title => "Diablo III Reaper of Souls: Ultimate Evil Edition", :developer => "Blizzard", :publisher => "Blizzard", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20599-1.jpg')
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
	work = Work.create(:original_title => "Bound by Flame", :original_release_date => '2014-05-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are a mercenary possessed by a flame demon in a desperate world ravaged by seven Ice Lords and their Dead-Army. 

In this RPG where all your choices lead to consequences, you will have to choose between unleashing the powers of the beast within and rejecting the demonic influence that wants to claim your humanity.

Freely develop your abilities and combat style through three skill trees: swing the heavy weapons of the Fighter, wield the sneaky dual daggers of the Ranger, or use the devastating flame spells of the Pyromancer.

Recruit companions who will live, love, hate and fight alongside you against the dreadful creatures of Vertiel, in real-time epic battles based on tactics and reaction.

The bigger the danger, the greater the temptation to draw on the demon’s power at the cost of your soul… which way will YOU choose?", :release_date => "2014-05-08", :title => "Bound by Flame", :developer => "Spiders", :publisher => "Focus Home Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20621-1.jpg')
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
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Evolve is an upcoming sci-fi themed, co-operative first-person shooter being developed by Turtle Rock Studios. First revealed by name in December 2012 in the bankruptcy filing of former publisher THQ, it will be published by 2K Games and is expected to be released for PC, PlayStation 4, and Xbox One in the Fall of 2014.", :release_date => "2015-02-10", :title => "Evolve", :developer => "Turtle Rock Studios", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20645-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Strider", :original_release_date => '2014-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strider (2014) is a side-scrolling platformer/action game, developed by Double Helix Games in collaboration with Capcom Osaka Studio, and set to be published by Capcom on the Xbox 360, Xbox One, PlayStation 3, PlayStation 4 and Windows PC in 2014.

A reboot of the original Strider, players take on the role of protagonist Strider Hiryu as he fights his way through the deadly metropolis of Kazakh City in order to eventually defeat Grandmaster Meio.", :release_date => "2014-02-18", :title => "Strider", :developer => "Double Helix", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20654-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Murdered: Soul Suspect", :original_release_date => '2014-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Murdered: Soul Suspect is a dark detective thriller with a supernatural twist: the mystery you are solving is your own murder from the afterlife. Play as Ronan O’Connor, a Salem police detective with a checkered past, whose life is brought to an untimely end by a brutal killer. Trapped in a limbo world called Dusk, he is unable to find peace until he can bring his killer to justice.

Using his new-found supernatural abilities, Ronan is free to explore the town of Salem, Massachusetts, from his shadowy afterlife. Unable to communicate with the detectives on his case, Ronan must read the minds of the living, influencing their thoughts and actions. As part of his investigation, he must interrogate the ghosts of Salem’s past citizens to piece together the puzzle, while battling demonic spirits to save his soul and uncover the shocking truth about who is responsible for his death.", :release_date => "2014-06-03", :title => "Murdered: Soul Suspect", :developer => "Airtight Games", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20741-1.jpg')
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

• Real Damage – Every fighter knows that one good shot can ruin your day. EA SPORTS UFC introduces a non-linear damage system which can result in big damage coming from a single strike. The system produces a greater variety of cuts and contusions that is true-to-life and has never been possible in a simulation fighting game.", :release_date => "2014-06-17", :title => "EA Sports UFC", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20745-1.jpg')
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

It must end here. You are the turning point. Because one bullet can change history..", :release_date => "2014-06-27", :title => "Sniper Elite III", :developer => "Rebellion", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20750-1.jpg')
	genre = Genre.find_by_title("Shooter")
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
The New Face of Horror; Highly-crafted environments, horrifying anxiety, and an intricate story weave together to create an immersive world that will bring players to the height of tension.", :release_date => "2014-10-21", :title => "The Evil Within", :developer => "Tango gameworks", :publisher => "Bethesda", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20777-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Homefront: The Revolution", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Homefront: The Revolution is the follow up to the commercially successful Homefront, and drops you into a world where the United States has been occupied for four years. Immerse yourself in highstakes gameplay where you must lead the resistance movement in tactical guerrilla warfare against a superior North Korean military force. A living, breathing, and visually striking open world responds to your actions - you and your resistance cell can inspire a rebellion on the streets and be the force that makes the critical difference in the war, turning occupation into revolution as oppressed civilians take up the fight. But your enemy has the advantage - superior technology, firepower, heavy armor and air support. You must learn the art of guerrilla warfare – ambush, sabotage, infiltration, deception – and fight a running battle through the war-ravaged suburbs of an occupied Philadelphia. And the single player campaign is just the start – an incredibleCo-Op feature lets you and your friends form your own resistance cell and become renowned as Heroes of the Revolution.", :release_date => "", :title => "Homefront: The Revolution", :developer => "Crytek", :publisher => "Deep Silver", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20847-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Swapper", :original_release_date => '2014-06-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Holder of numerous awards and accolades, the Swapper is an atmospheric puzzle platformer set in the furthest reaches of space. Players wield an experimental device able to clone the user and swap control between them. Dropped into a character and world as mysterious as the workings of the device itself, The Swapper is a game of exploration of a very personal nature. 

All of the art in The Swapper is constructed using clay models and other everyday materials. 

The Swapper is supported by Indie Fund.", :release_date => "2014-06-25", :title => "The Swapper", :developer => "Facepalm Games", :publisher => "Facepalm Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20914-1.jpg')
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
	work = Work.create(:original_title => "Lords of the Fallen", :original_release_date => '2014-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lords of the Fallen is a challenging Action RPG set in a medieval fantasy world ruled by a Fallen God. Fighting against the formidable Lords and Generals that command his demonic army is the main feature of the game. Lords of the Fallen rewards skill and persistence among dedicated Action RPG fans. The combat system consists of many complex skills that join both weapon mastery and supernatural abilities combined with large number of weapons, armors and upgrades. Large variety of items and gear can be found throughout re-exploration and investigating game's deep and intriguing secret areas.", :release_date => "2014-10-28", :title => "Lords of the Fallen", :developer => "CI Games", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20946-1.jpg')
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
	work = Work.create(:original_title => "Destiny", :original_release_date => '2014-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the creators of Halo and the publisher of Call of Duty comes Destiny. With an unprecedented variety of FPS gameplay, Destiny promises to deliver an incredible story set within a newly-imagined, always-connected universe filled with action and adventure.

Everything changed with the arrival of the Traveler. It sparked a Golden Age when our civilization spanned the solar system ... but it didn't last. Something hit us, knocked us down. The survivors built a city beneath the Traveler, and have begun to explore our old worlds, only to find them filled with deadly foes. In Destiny, you are a Guardian of the last safe city on Earth, able to wield incredible power. Defend the City. Defeat our enemies. Reclaim all that we have lost.", :release_date => "2014-09-09", :title => "Destiny", :developer => "Bungie", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20950-1.jpg')
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

All the classic hallmarks of the groundbreaking series return, including incredible attention to detail and Grand Theft Auto's darkly humorous take on modern culture, alongside a brand new and ambitious approach to open world multiplayer.", :release_date => "2014-11-18", :title => "Grand Theft Auto V", :developer => "Rockstar", :publisher => "Rockstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20954-1.jpg')
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
	work = Work.create(:original_title => "Oddworld: New n Tasty", :original_release_date => '2014-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Abe's back, and the original hero's about to face his oddest challenge yet!Chosen by the fickle finger of fate, Abe, first class Floor-Waxer for RuptureFarms, was catapulted into a life of adventure when he overheard plans from his boss, Molluck the Glukkon, to turn Abe and his fellow Mudokons into Tasty Treats as part of a last-ditch effort to rescue Molluck’s failing meatpacking empire.

Can Abe change the fate of thousands and rescue the Mudokons? Can he escape the dark recesses of RuptureFarms and the desolate, uninviting, and downright terrifying surrounding environment?Lead our unlikely hero on his mission because if he doesn’t make it… Abe’s back on the menu!", :release_date => "2014-07-23", :title => "Oddworld: New n Tasty", :developer => "Just Add Water", :publisher => "Oddworld Inhabitants, Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20959-1.jpg')
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
	work = Work.create(:original_title => "Bloodborne", :original_release_date => '2015-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Face your fears as you search for answers in the ancient city of Yharnam, now cursed with a strange endemic illness spreading through the streets like wildfire. Danger, death and madness lurk around every corner of this dark and horrific world, and you must discover its darkest secrets in order to survive.

A Terrifying New World: Journey to a horror-filled gothic city where deranged mobs and nightmarish creatures lurk around every corner.

Strategic Action Combat: Armed with a unique arsenal of weaponry, including guns and saw cleavers, you'll need wits, strategy and reflexes to take down the agile and intelligent enemies that guard the city's dark secrets.

A New Generation of Action RPG: Stunningly detailed gothic environments, atmospheric lighting, and advanced new online experiences showcase the power and prowess of the PlayStation(R)4 system.", :release_date => "2015-03-24", :title => "Bloodborne", :developer => "FromSoftware, Inc.", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20960-1.jpg')
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
	work = Work.create(:original_title => "The Last of Us Remastered", :original_release_date => '2014-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game of the Year – Now on PlayStation 4 system

Joel and Ellie, brought together by harsh circumstance, must survive a brutal journey across the US in a dangerous post-pandemic world.


Remastered Features:

Explore a brutal post-pandemic world, fully realized with the power of PlayStation 4 system
Includes additional game content: over $30 in value
Delve into Ellie’s past in Left Behind, the single-player prequel chapter
Eight new multiplayer maps in the Abandoned and Reclaimed Territories packs
In-game cinematic commentary from the cast and creative director

View larger

Winner of over 200 Game of the Year awards, The Last of Us has been rebuilt for the PlayStation 4 system. Now featuring full 1080p, higher resolution character models, improved shadows and lighting, in addition to several other gameplay improvements.

20 years after a pandemic has radically changed known civilization, infected humans run wild and survivors are killing each other for food, weapons; whatever they can get their hands on. Joel, a violent survivor, is hired to smuggle a 14 year-old girl, Ellie, out of an oppressive military quarantine zone, but what starts as a small job soon transforms into a brutal journey across the U. S.


The Last of Us Remastered includes the Abandoned Territories Map Pack, Reclaimed Territories Map Pack, and the critically acclaimed The Last of Us: Left Behind Single Player campaign that combines themes of survival, loyalty, and love with tense, survival-action gameplay.", :release_date => "2014-07-29", :title => "The Last of Us Remastered", :developer => "Naughty Dog", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21182-1.jpg')
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
	work = Work.create(:original_title => "Alien: Isolation", :original_release_date => '2014-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Discover the true meaning of fear in Alien: Isolation, a survival horror set in an atmosphere of constant dread and mortal danger. Fifteen years after the events of Alien, Ellen Ripley's daughter, Amanda enters a desperate battle for survival, on a mission to unravel the truth behind her mother's disappearance. As Amanda, you will navigate through an increasingly volatile world as you find yourself confronted on all sides by a panicked, desperate population and an unpredictable, ruthless Alien. Underpowered and underprepared, you must scavenge resources, improvise solutions and use your wits, not just to succeed in your mission, but to simply stay alive.", :release_date => "2014-10-07", :title => "Alien: Isolation", :developer => "Creative Assembly", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21192-1.jpg')
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
	work = Work.create(:original_title => "Akiba's Trip 2", :original_release_date => '2014-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in Akihabara, bloodsucking demon creatures have taken over the area. The player is required to defeat these demons by stripping off their clothes and exposing them to sunlight. The storyline revolves around a conspiracy behind the Magaimono organization that the player explores. Within the game, there will be over 130 real life Akihabara shops that the player is able to visit.

The game features collaboration DLC in the form of character costumes and equippable items, including those from Ragnarok Odyssey Ace, Disgaea, Hyperdimension Neptunia, The Legend of Heroes, Super Sonico, and Genshiken.
Characters

- Protagonist (Nanashi) (主人公(ナナシ)?) - the character controlled by the player, who happens to be an otaku-type high school character, fond of Akihabara. Voiced by Ryota Osaka.
- Touko Sagisaka (鷺坂登子(トーコ)?) - the protagonist's childhood friend, and member of the Akihabara neighbourhood watch. Voiced by Chiwa Saito.
- Shizuku Tokikaze (刻風雫?) - a girl with purple braided hair with a mysterious power. Voiced by Sachika Misawa.
- Souga Hidzuki (輝月宗牙?) - the middle-aged male antagonist with a goatee.
- Shion Kasugai (霞会志遠?) - a 26 year old female CEO of a pharmaceutical company and acquaintance of the protagonist. Voiced by Eriko Nakamura.
- Rin - a national singing idol. Voiced by Hisako Kanemoto.
- Nana - protagonist's hikikomori little sister who lives in a room behind the bar at Mogra. Voiced by Aya Suzaki.
- Zenya Amou - A ringleader of Magaimono. Voiced by Daichi Kanbara.", :release_date => "2014-07-01", :title => "Akiba's Trip 2", :developer => "Acquire", :publisher => "XSEED Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21264-1.jpg')
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
	work = Work.create(:original_title => "Destiny: Ghost Edition", :original_release_date => '2014-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the creators of Halo and the publisher of Call of Duty comes Destiny. With an unprecedented variety of FPS gameplay, Destiny promises to deliver an incredible story set within a newly-imagined, always-connected universe filled with action and adventure.

Everything changed with the arrival of the Traveler. It sparked a Golden Age when our civilization spanned the solar system ... but it didn't last. Something hit us, knocked us down. The survivors built a city beneath the Traveler, and have begun to explore our old worlds, only to find them filled with deadly foes. In Destiny, you are a Guardian of the last safe city on Earth, able to wield incredible power. Defend the City. Defeat our enemies. Reclaim all that we have lost.", :release_date => "2014-09-09", :title => "Destiny: Ghost Edition", :developer => "Bungie", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21397-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rise of the Tomb Raider", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Rise of the Tomb Raider", :developer => "Crystal Dynamics", :publisher => "Square Enix")
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
	work = Work.create(:original_title => "Middle-Earth: Shadow of Mordor", :original_release_date => '2014-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Middle-Earth: Shadow of Mordor is an action-packed adventure-RPG inspired by J.R.R. Tolkien's The Hobbit and The Lord of the Rings. Exploring an original story of vengeance and redemption, the game puts players in the role of Talion, a valiant ranger whose family is slain in front of him the night Sauron and his army return to Mordor -- moments before his own life is taken. Resurrected by a Spirit of vengeance and empowered with Wraith abilities, Talion ventures into Mordor and vows to destroy those who have wronged him. Through the course of his personal vendetta, Talion uncovers the truth of the Spirit that compels him, learns the origins of the Rings of Power and ultimately confronts his true nemesis.

Every enemy that players face is a unique individual, differentiated by their personality, strengths and weaknesses. Through the Nemesis System, enemy relationships and characteristics are shaped by player actions and decisions to create personal archenemies that remember and adapt to the player and are distinct to every gameplay session. Gamers are able to craft their own battles, enemies and rewards within the dynamic world that remembers and adapts to their choices, delivering a unique experience to every player.", :release_date => "2014-09-30", :title => "Middle-Earth: Shadow of Mordor", :developer => "Monolith Productions", :publisher => "Warner Bros. Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21400-1.jpg')
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
Play Your Way Completely control the appearance and abilities of your Inquisitor, party of followers, outposts, and strongholds. Decide the makeup of your Inquisition forces and your own style of combat.", :release_date => "2014-11-18", :title => "Dragon Age Inquisition: Deluxe Edition", :developer => "BioWare", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21403-1.jpg')
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
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metro Redux is the ultimate double game collection, including the definitive versions of both Metro 2033 and Metro: Last Light, each rebuilt in the latest and greatest iteration of the 4A Engine for next-gen consoles. For the first time, console owners can expect smooth 60FPS gameplay and state of the art visuals that were once only available on high-end PC hardware. Newcomers to the series will get the chance to experience two of the finest story-driven shooters of all time in one vast package; an epic adventure combining gripping survival horror, exploration and tactical combat and stealth. Fans of the original games will find the unique world of Metro transformed with incredible new lighting, physics and dynamic weather effects, as well as a host of gameplay improvements and new features.", :release_date => "2014-08-26", :title => "Metro Redux", :developer => "4A Games", :publisher => "Deep Silver", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21405-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Advanced Warfare", :original_release_date => '2014-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Envisions the powerful battlegrounds of the future, where both technology and tactic have evolved to usher in a new era of combat for the franchise. Delivering a stunning performance, Academy Award winning actor Kevin Spacey stars as Jonathan Irons – one of the most powerful men in the world – shaping this chilling vision of the future of war.", :release_date => "2014-11-04", :title => "Call of Duty: Advanced Warfare", :developer => "Sledgehammer Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21407-1.jpg')
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

The game was originally announced as a title for mobile phones called Final Fantasy Agito XIII (アギトXIII Agito Sātīn?). It is directed by Hajime Tabata, who also directed Before Crisis: Final Fantasy VII. It was designed to provide players with easy access to the Fabula Nova Crystallis mythos. The game was eventually moved onto the PSP and its title was changed to distance it from Final Fantasy XIII, the subseries' flagship title. The HD port began development in mid-2012 as part of a move to promote the next generation of gaming consoles. The original game has received strong sales and positive reception in Japan, inspiring multiple tie-in mangas. A prequel/companion game, Final Fantasy Agito, was released on May 14, 2014 in Japan", :release_date => "2015-03-15", :title => "Final Fantasy Type-0 HD", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21409-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Natural Doctrine", :original_release_date => '2014-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strategy role-playing gamers be ready, as this game will truly test your ability to conquer the evils that lurk in the sprawling networks of mines and ruins in the areas surrounding the fortress city of Feste. Seasoned explorers and novices alike venture underground into dangerous caves to collect the coveted material known as Pluton. During your first trip down into the depths of one of these mines, you and your new explorer friends quickly realize that things may be more dire than you had imagined as you encounter a brand-new type of evil lurking below the surface. You and your newfound friends must strategically defeat these new difficult foes and warn the kingdom of their presence before it's too late.", :release_date => "2014-09-30", :title => "Natural Doctrine", :developer => "Kadokawa Games", :publisher => "NIS America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21410-1.jpg')
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
	work = Work.create(:original_title => "Assassin's Creed: Unity", :original_release_date => '2014-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Paris, 1789. The French Revolution turns a once-magnificent city into a place of terror and chaos. Its cobblestone streets run red with the blood of commoners who dared to rise up against the oppressive aristocracy. As the nation tears itself apart, a young man named Arno will embark on an extraordinary journey to expose the true powers behind the Revolution. His pursuit will throw him into the middle of a ruthless struggle for the fate of a nation, and transform him into a true Master Assassin.

Introducing Assassin’s Creed Unity, the next-gen evolution of the blockbuster franchise powered by an all-new game engine. From the storming of the Bastille to the execution of King Louis XVI, experience the French Revolution as never before, and help the people of France carve an entirely new destiny.", :release_date => "2014-10-28", :title => "Assassin's Creed: Unity", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21411-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy XV", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The only crystal left to the world lies in the Kingdom of Lucis. Upon striking a peace with the garrison state of Niflheim, Lucis rejoices in having at last brought the cold war to a close. Their celebrations, however, are premature. Under the guise of amity, Niflheim dispels the anti-armament runewall and launches a full-scale invasion of the kingdom. The peaceful lives Crown Prince Noctis and his entourage once knew are consumed by the flames of war as they struggle to mount a resistance.", :release_date => "", :title => "Final Fantasy XV", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21414-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Uncharted 4: A Thief's End", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Uncharted 4: A Thief's End is an upcoming American action-adventure video game published by Sony Computer Entertainment and developed by Naughty Dog exclusively for the PlayStation 4. Initially teased at Spike TV's PS4 launch event on November 14, 2013, a full in-engine trailer confirmed the title during Sony's E3 2014 press conference on June 9, 2014. The game is set to release in 2015.

Several years after the events of Uncharted 3: Drake's Deception, Nathan Drake, who retired as a fortune hunter, will embark on a globe-trotting journey in pursuit of a historical conspiracy behind a fabled pirate treasure. Naughty Dog outlined the game's plot as \"his greatest adventure yet and will test his physical limits, his resolve, and ultimately what he's willing to sacrifice to save the ones he loves\".", :release_date => "", :title => "Uncharted 4: A Thief's End", :developer => "Naughty Dog", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21416-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Entwined", :original_release_date => '2014-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Entwined is a video game developed by Pixelopus, a studio which consists of former game design students and is part of SCE Worldwide Studios, for the PlayStation 4, PlayStation 3 and PlayStation Vita. The game was announced at Sony's E3 media briefing on June 9, 2014 and was released worldwide on the PlayStation Store for the PlayStation 4 on the same day. The PlayStation 3 and PlayStation Vita version are set to be released approximately a month later, and since Entwined is a cross-buy title, these two versions are available at no extra cost for anyone who has purchased the PlayStation 4 version", :release_date => "2014-06-09", :title => "Entwined", :developer => "Pixeloplus", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21501-1.jpg')
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
	work = Work.create(:original_title => "Plants vs. Zombies: Garden Warfare", :original_release_date => '2014-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shooters just got weird! Plants vs. Zombies Garden Warfare digs into the trenches with an explosive new action experience. Blast zombies, plants, and new characters across a mine-blowing world that delivers the depth of a traditional online shooter blended with the refreshing humor of Plants vs. Zombies. Take on Co-op and Multiplayer action with your friends and sow the seeds of victory!", :release_date => "2014-08-21", :title => "Plants vs. Zombies: Garden Warfare", :developer => "Popcap", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21970-1.jpg')
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
	work = Work.create(:original_title => "Rogue Legacy", :original_release_date => '2014-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rogue Legacy is a genealogical rogue-\"LITE\" where anyone can be a hero.

Each time you die, your child will succeed you. Every child is unique. One child might be colorblind, another might have tourettes-- they could even be a dwarf.

That's OK, because no one is perfect, and you don't have to be perfect to win this game. But you do have to be pretty darn good because this game is HARD. Fortunately, every time you die all the gold you've collected can be used to upgrade you manor, giving your next child a step up in life and another chance at vanquishing evil.

But you shouldn't listen to me. You should check out the trailer. It explains the game better then I ever could.

If you really want to READ about this game though, then you should check out our bullet list below.

Here's what Rogue Legacy IS:
A procedurally generated adventure. Explore new castles with every life.
Rogue-lite. Your character dies, but with each passing your lineage grows and becomes stronger.
Tons of unique traits that makes each playthrough special. Ever wanted to be dyslexic? Now you can!
More than 8 classes to choose from (9)! Each class has unique abilities that change the way you play the game.
Over 60 different enemies to test your skills against. Hope you like palette-swaps!
Massive, expandable skill tree. Rack in the loot to upgrade your manor and give your successors a cutting edge.
Oh yeah, there's a Blacksmith and an Enchantress shop but we forgot to show them in the trailer...
Equip your heroes with powerful weaponry and armor. Or gain new abilities like flight, dash, and air jumping.
Tons of secrets and easter eggs to uncover... or are there? Yes there are.", :release_date => "2014-07-29", :title => "Rogue Legacy", :developer => "Cellar Door Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22274-1.jpg')
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
	work = Work.create(:original_title => "Shadow Warrior (2013)", :original_release_date => '2014-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shadow Warrior is a bold reimagining of the classic 3D Realms’ shooter from independent developer Flying Wild Hog (Hard Reset) starring the legendary and quick-witted warrior Lo Wang. Combine the brute force of overwhelming firepower with the elegant precision of a katana to annihilate the merciless armies of the shadow realm in an exhilarating and visually stunning transformation of the classic first-person shooter.", :release_date => "2014-10-24", :title => "Shadow Warrior (2013)", :developer => "Devolver Digital", :publisher => "Bandai Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22349-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Little Big Planet 3", :original_release_date => '2014-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sackboy® is back − and he’s brought along new friends!

PlayStation’s most imaginative franchise, LittleBigPlanet™, is back with a new cast of playable plush characters in the biggest handcrafted adventure yet!

Three all-new hand-stitched heroes will completely change the way you play…

Bound over walls as the quick and agile OddSock!
Glide through the skies as the majestic Swoop!
Transform Toggle between Big Toggle, a heavy strongman; and Little Toggle, a light speedster!
All the new characters are, like Sackboy, fully customizable and there will be plenty of quirky new costumes to collect in the game so you can express your own individuality. 

Speaking of Sackboy - what about him? Well, our favorite knitted knight has been equipped with an all-new climbing ability and loads of brand-new power-ups including the amazing Pumpinator!

In LittleBigPlanet™ 3, explore a world filled with creativity as you explore all corners of the Imagisphere, meet the inhabitants of the mysterious planet Bunkum and face the nefarious Newton.

Discover endless surprises that the LittleBigPlanet™ Community have created and shared for you to enjoy, with new levels and games to play every day.  Then if you’re feeling inspired, flex your creative muscles with the powerful and intuitive customization tools, to bring your own imagination to life in LittleBigPlanet™ 3.

LittleBigPlanet™ 3 is a perfect showcase for PS4™, featuring innovative support for the DUALSHOCK®4 wireless controller, stunning 1080p graphics and the ability to broadcast creations and gameplay clips with a touch of the SHARE button.

With Sackboy® or Sackgirl® and their new friends, the journey is just the start.", :release_date => "2014-11-18", :title => "Little Big Planet 3", :developer => "Sumo Digital", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22354-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TowerFall Ascension", :original_release_date => '2014-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TowerFall is an archery arena indie video game created by Matt Thorson for the Ouya microconsole. It was released as an Ouya exclusive on June 25, 2013, and made its debut on the PlayStation 4 and PC on March 11, 2014 as TowerFall: Ascension, with Linux and Mac OS X ports later released on May 29, 2014.[4]", :release_date => "2014-03-19", :title => "TowerFall Ascension", :developer => "Matt Thorson", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22454-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PixelJunk Shooter Ultimate", :original_release_date => '2014-06-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-06-03", :title => "PixelJunk Shooter Ultimate", :developer => "Double 11", :publisher => "Double 11", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22518-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doki-Doki Universe", :original_release_date => '2013-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doki-Doki Universe is a video game published and developed by HumaNature Studios for the PlayStation 4, PlayStation 3, and PlayStation Vita. The game is unique because it is essentially a large interactive personality test. The game starts with a robot named QT3 and a talking red balloon accidentally getting left on an asteroid by a human family traveling through space. Roughly forty years later Alien Jeff locates QT3 and informs him that his model is being discontinued for lacking humanity. Alien Jeff has been tasked with determining if QT3, an emotionless and obedient robot, is capable of learning humanity. Alien Jeff then takes QT3 and Balloon to a planet called home.", :release_date => "2013-12-10", :title => "Doki-Doki Universe", :developer => "HumaNature Studios", :publisher => "HumaNature Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22545-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Not Taken", :original_release_date => '2014-08-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Road Not Taken is a roguelike puzzle game about surviving life’s surprises. You play as a ranger adventuring through a vast, unforgiving forest in the aftermath of a brutal winter storm, rescuing children who have lost their way. Randomly generated levels deliver a limitless supply of possibilities to explore and challenges to overcome. Your actions will influence not only your own story, but that of the villagers you hope to befriend and the town you call home.", :release_date => "2014-08-05", :title => "Road Not Taken", :developer => "Spry Fox LLC", :publisher => "Spry Fox LLC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22609-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blacklight Retribution", :original_release_date => '2013-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blacklight: Retribution is a free-to-play cyberpunk-themed first-person shooter video game.[1] On 14 January 2011, Zombie Studios revealed that it would be developing the sequel to Blacklight: Tango Down with a free-to-play business model.[3] At the 2011 Electronic Entertainment Expo (E3), the company announced that Perfect World would publish Blacklight: Retribution.

On March 25, 2013, Zombie Studios announced that Blacklight: Retribution would be released for the PlayStation 4, aiming for a Q4 2013 release.[5] It was later confirmed that the game will be part of the PlayStation 4's launch lineup and it was released in North America on November 15, 2013.", :release_date => "2013-11-15", :title => "Blacklight Retribution", :developer => "Zombie Studios", :publisher => "Perfect World", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22636-1.jpg')
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
	work = Work.create(:original_title => "Dying Light", :original_release_date => '2015-01-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dying Light is a first-person, action survival horror game set in a vast and dangerous open world. During the day, players traverse an expansive urban environment overrun by a vicious outbreak, scavenging the world for supplies and crafting weapons to defend against the growing infected population. At night, the hunter becomes the hunted, as the infected become aggressive and more dangerous. Most frightening are the predators which only appear after sundown. Players must use everything in their power to survive until the morning’s first light.", :release_date => "2015-01-27", :title => "Dying Light", :developer => "Techland", :publisher => "Techland", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22673-1.jpg')
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
	work = Work.create(:original_title => "Hohokum", :original_release_date => '2014-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hohokum is an art video game by British developer Honeyslug in collaboration with artist Richard Hogg and Sony Santa Monica for PlayStation 3, PlayStation 4, and PlayStation Vita. The player controls a snakelike creature to explore 17 whimsical worlds with no set objectives. The developers, who began development in 2008, compared the concept to flying a kite and were inspired by free London museums, Portmeiron, and indigenous cultures. It features a soundtrack by Ghostly International artists and was released on August 12, 2014. The game received \"mixed or average reviews\", according to video game review score aggregator Metacritic.[2] Critics appreciated the game's presentation, including its art and music, but felt that the gameplay turned to drudgery towards its end and that the objectives were too vague.", :release_date => "2014-08-12", :title => "Hohokum", :developer => "Honeyslug", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22675-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Octodad: Dadliest Catch", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Octodad: Dadliest Catch", :developer => "Young Horses, Inc", :publisher => "Young Horses, Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22689-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hellblade", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Hellblade", :developer => "Ninja Theory", :publisher => "")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cyberpunk 2077", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Cyberpunk 2077", :developer => "CD Projekt RED", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Advanced Warfare Atlas Pro Edition", :original_release_date => '2014-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The art of war may be thousands of years old, but on the battlegrounds of the future combat has become a big business. Where men and women once stood in defense of their nation the employees of Private Military Corporations (PMCs) are deployed, armed with the latest technologies and an arsenal of advanced weapons. Soldiers no longer need to specialize in any area of combat — equipped with powerful exoskeletons, they become the masters of all battlefield skills. In this new age of privatized combat, one PMC stands at the forefront of the industry, the juggernaut Atlas Corporation. Founded and led by Jonathan Irons, perhaps the most powerful man in the world, Atlas Corporation represents the evolution of modern combat. Under the oversight of Irons and men like him, the rules of warfare have been completely rewritten, and national borders change with the demands of the highest bidders. Do you have what it takes to navigate this ever-changing military landscape and answer the Call of Duty?

Call of Duty®: Advanced Warfare Atlas Pro Edition is the ultimate package, featuring Season Pass, a Collectible SteelBook™, the Welcome to Atlas: Advanced Soldier Manual and a collection of bonus digital content designed to prepare you for a new era of combat. Pre-Order now while supplies last.", :release_date => "2014-11-03", :title => "Call of Duty: Advanced Warfare Atlas Pro Edition", :developer => "Sledgehammer Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22723-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DC Universe Online", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "DC Universe Online", :developer => "Sony Online Entertainment", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22724-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Warframe", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Warframe", :developer => "Digital Extremes", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22725-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Never Alone Kisima Ingitchuna", :original_release_date => '2014-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Never Alone (Kisima Ingitchuna) is the first game developed in collaboration with the Iñupiat, an Alaska Native people.  Nearly 40 Alaska Native elders, storytellers and community members contributed to the development of the game. Play as a young Iñupiat girl and an arctic fox as they set out to find the source of the eternal blizzard which threatens the survival of everything they have ever known.

Guide both characters in single-player mode or play cooperatively with a friend or family member as you trek through frozen tundra, leap across treacherous ice floes, swim through underwater ice caverns, and face numerous enemies both strange and familiar in the journey to save the girl’s village.

In this atmospheric puzzle platformer, you will explore awe-inspiring environments, perform heroic deeds, and meet legendary characters from Iñupiaq stories — all narrated by a master storyteller in the spoken Iñupiaq language.", :release_date => "2014-11-18", :title => "Never Alone Kisima Ingitchuna", :developer => "Upper One Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22770-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 15", :original_release_date => '2014-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play traditional 11 versus 11 matches with over 500 officially licensed clubs or free your game on the streets in 5 versus 5 street matches. Complete and earn awards in every game mode. Unlock the most coveted players to form your own dream club of international superstars or take on over 100 challenges to build your very own FIFA City. Earn buildings and infrastructure, better players, passionate fans, and grow your city into one of the world's most desirable places to play. Plus, experience the deepest and most engaging Manager Mode ever created for FIFA for the Wii. Compete as team manager with the power to take your favorite club to the top of the league tables - and keep them there!", :release_date => "2014-09-23", :title => "FIFA 15", :developer => "EA Sports", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22788-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 15", :original_release_date => '2014-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden NFL 15 transforms you into your rival's worst nightmare with a new breed of defense built to challenge the best offenses in the NFL. An all-new intuitive tackling system and improved coverage logic make defense exciting and fun to play. Learn and hone your skills in the Gauntlet, an all-new mode in Skills Trainer that will take your new abilities through the ultimate test in intense conditions and challenges. Whether building your legacy in Connected Franchise or a dynasty in Ultimate Team, it's not just football, it's Madden Season!", :release_date => "2014-08-26", :title => "Madden NFL 15", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22778-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K15", :original_release_date => '2014-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nominated for 70 'Game of the Year' Awards, the NBA 2K franchise returns with NBA 2K15, our most true-to-life NBA experience yet. Featuring NBA MVP Kevin Durant on the cover and an eclectic soundtrack curated by internationally-renowned artist and producer Pharrell Williams, NBA 2K15 hits the court with unprecedented life-like graphics, ultra-realistic NBA gameplay, and more. It’s up to you to claim your destiny.", :release_date => "2014-10-07", :title => "NBA 2K15", :developer => "2K", :publisher => "Visual Concepts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22779-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 15", :original_release_date => '2014-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-10-07", :title => "NBA Live 15", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22786-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Infamous: First Light", :original_release_date => '2014-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Utilizing her amazing Neon powers, Fetch stars in Infamous: First Light, a stand-alone minigame running on the stunning Infamous: Second Son engine. The game builds upon events from First Light, but can be played without need of purchasing the original game.", :release_date => "2014-08-26", :title => "Infamous: First Light", :developer => "Sucker Punch", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22941-1.jpg')
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
	work = Work.create(:original_title => "CounterSpy", :original_release_date => '2014-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CounterSpy is a side-scrolling stealth video game developed by Dynamighty.[2] It was published by Sony Computer Entertainment as a cross-buy and cross-save title for the PlayStation 3, PlayStation 4, and PlayStation Vita.[3] An Android and iOS release is planned for an unknown date.

The games received a mixture of average and positive reviews. It was mostly praised for the art and soundtrack of the game.", :release_date => "2014-08-20", :title => "CounterSpy", :developer => "Dynamighty", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22943-1.jpg')
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Vanishing of Ethan Carter", :original_release_date => '2014-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Vanishing of Ethan Carter is an upcoming adventure video game created by the independent development studio The Astronauts.[2] The game is set for release in September 2014.", :release_date => "2014-09-25", :title => "The Vanishing of Ethan Carter", :developer => "The Astronauts", :publisher => "Nordic Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22949-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Velocity 2X", :original_release_date => '2014-09-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Weaving together two classic game formats into one seamless experience, Velocity 2X features platforming action alongside the award-winning top-down shoot ‘em-up gameplay", :release_date => "2014-09-02", :title => "Velocity 2X", :developer => "Futurlab", :publisher => "Futurlab", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23191-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego The Hobbit", :original_release_date => '2014-04-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the makers of the immensely popular LEGO The Lord of the Rings, comes LEGO The Hobbit, inspired by the first two films in The Hobbit Trilogy: The Hobbit: An Unexpected Journey and the upcoming The Hobbit: Desolation of Smaug, productions of New Line Cinema and Metro-Goldwyn-Mayer Pictures (MGM) as well as the collection of LEGO The Hobbit constructions sets. The interactive game of LEGO The Hobbit allows gamers to play along their favorite scenes from the films and follows the Hobbit Bilbo Baggins as he is recruited by the Wizard Gandalf to aid Thorin Oakenshield and his Company of Dwarves. Bilbo leaves the comforts of the Shire on a journey through Middle-earth to help the Dwarves reclaim their lost Kingdom of Erebor within the Lonely Mountain. Along the way, he is introduced to ravenous Trolls, dangerous Orcs and, of course, Gollum and his precious Ring. Players will utilize and combine the Dwarves' unique abilities - often with hilarious results - to solve the most diverse Quests of any LEGO videogame to date.", :release_date => "2014-04-11", :title => "Lego The Hobbit", :developer => "Warner Home Video Games", :publisher => "Warner Home Video Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23244-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Surgeon Simulator Anniversary Edition", :original_release_date => '2014-08-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-08-24", :title => "Surgeon Simulator Anniversary Edition", :developer => "Bossa Studios Limited", :publisher => "Bossa Studios Limited")
	genre = Genre.find_by_title("Life Simulation")
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
the lines between truth, loyalty and justice become permanently blurred.", :release_date => "2014-10-14", :title => "Sleeping Dogs: Definitive Edition", :developer => "United Front Games", :publisher => "Square-Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23302-1.jpg')
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


Build the ultimate Trap Team - Over 60 Skylanders to collect and 40+ villains to capture. Sticker Sheets with Secret Codes – Enjoy stickers of your favorite Skylanders. Place the names and codes on the Character Collect Poster to track your collection. The secret codes can be used in the Skylanders Lost Islands and Skylanders Collection Vault Apps. Trading Cards – Learn more about each Skylander’s powers and abilities.", :release_date => "2014-10-05", :title => "Skylanders Trap Team", :developer => "Beenox", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23308-1.jpg')
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
	work = Work.create(:original_title => "Minecraft", :original_release_date => '2014-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Minecraft is a sandbox building video game which allows players to build constructions out of textured cubes in a 3D world. The gameplay is inspired by Dwarf Fortress, Roller Coaster Tycoon, Dungeon Keeper, and Infiniminer.", :release_date => "2014-09-04", :title => "Minecraft", :developer => "Mojang Specifications", :publisher => "Mojang Specifications", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23313-1.jpg')
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
	work = Work.create(:original_title => "Mortal Kombat X", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mortal Kombat X", :developer => "Warner Bros. Interactive Entertainment", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23433-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Gear Solid V: The Phantom Pain", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Development powerhouse, Kojima Productions, continues forth the ‘METAL GEAR SOLID V Experience’ with the latest chapter, METAL GEAR SOLID V: The Phantom Pain. Ushering in a new era for the franchise with cutting-edge technology powered by the Fox Engine, MGSV: The Phantom Pain, will provide players a first-rate gaming experience as they are offered tactical freedom to carry out open-world missions.


Taking place nine years after the events of MGSV: Ground Zeroes and the fall of Mother Base, Snake a.k.a. Big Boss, awakes from a near decade-long coma. The game resumes the story in 1984, with the Cold War still as the backdrop, which continues to shape a global crisis. Snake’s journey takes him into a world where he is driven by a need for revenge and the pursuit of a shadow group, XOF.


Hideo Kojima, head of Kojima Productions, continues to ambitiously explore mature themes such as the psychology of warfare and the atrocities that result from those that engage in its vicious cycle. One of the most anticipated games of the year with its open-world design, photorealistic visual fidelity and feature-rich game design, MGSV: The Phantom Pain will leave its mark as one of the hallmarks in the gaming industry for its cinematic storytelling, heavy themes, and immersive tactical gameplay.


Key Features:

-	Open-World game design allowing players ultimate freedom on how to approach missions and overall game progression 

-	Fox Engine delivers photorealistic graphics, thoughtful game design and true new-generation game production quality

-	Online connectivity that carries the experience beyond the consoles to other devices to augment the overall functionality and access to the game", :release_date => "", :title => "Metal Gear Solid V: The Phantom Pain", :developer => "Kojima Productions", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23466-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Skylanders Swap Force", :original_release_date => '2013-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Swappable and unstoppable! The adventure continues with Skylanders Swap Force, featuring the all new Swap Force Skylanders. These amazing new Skylanders have the ability to mix and match their top and bottom parts to create over 250 new character combinations, each with their unique powers and abilities.", :release_date => "2013-11-12", :title => "Skylanders Swap Force", :developer => "Vicarious Visons", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23551-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Transformers: Rise of the Dark Spark", :original_release_date => '2014-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Autobots and Decepticons battle on two fronts as war rages both on Cybertron and planet Earth in this explosive entry in the Transformers saga.

Transformers: Rise of the Dark Spark features a Story Campaign mode (single-to-four-players) as well as 4-player online play in co-op Escalation mode. For the first time ever, fight your way through both Earth and Cybertron universes in an unforgettable battle to secure the Dark Spark. Play the expanded four-player co-op online escalation mode with new upgradeable defenses and challenging Power Foes. The new leveling system spans campaign and escalation, allowing players to unlock rewards that will aid progression in both modes!", :release_date => "2014-06-24", :title => "Transformers: Rise of the Dark Spark", :developer => "Edge of Reality", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23552-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Escape Plan", :original_release_date => '2013-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From the Producers of Fat Princess and the Development Team behind Fat Princess: Fat Roles comes a \"touching\" adventure. Escape Plan features two hapless characters, Lil and Laarg, who have been captured and need your influence, skill and brainpower to escape from a dark labyrinth of irreverent puzzles and traps. By interacting with the environment and influencing Lil and Laarg, only you can help them survive each deadly room before their captor and nemesis, Bakuki, recycles them and turns them into his minions… or sheep.

Using a high-contrast chiaroscuro style, Escape Plan takes advantage of the PlayStation Vita's multitouch display, rear touch panel and gestural swipe interfaces. Swipe, squeeze, poke and slap this little guys to manipulate and interact with the diverse environments. Escape Plan gives players unique and memorable moments throughout the gameplay, whether it's the triumphant thrill of victory or the hilarious agony of defeat.", :release_date => "2013-12-03", :title => "Escape Plan", :developer => "Fun Bits Interactive", :publisher => "Sony Computer Intertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23618-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Infinity 2.0 Edition", :original_release_date => '2014-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Disney Infinity: Marvel Super Heroes, players will use real-world interactive Marvel figures to activate original storylines (Play Sets) in the virtual game worlds of some of Marvels most popular franchises, including The Avengers. In the Play Sets - penned by award-winning Marvel comic writer Brian Michael Bendis - players will be able to take on the role of more than 20 Marvel characters including Captain America, Iron Man, Black Widow, Thor, Hulk and Hawkeye to battle enemies, complete challenging missions, solve puzzles and ultimately save the world from destruction.

Featuring an enhanced Toy Box mode, Disney Infinity: Marvel Super Heroes will introduce new structured, franchise-themed adventures that players can customize and play using any in-game character from across the Disney Infinity universe. Fans will also have hundreds of Marvel-themed items, locations, props and characters at their disposal to create their own stories or even re-create their favorite comic book moments.

The Disney Infinity: Marvel Super Heroes (2.0 Edition) video game Starter Pack includes:
-1 Disney Infinity: Marvel Super Heroes (2.0 Edition) Video Game
-3 Marvel Super Heroes Figures: Iron Man, Thor and Black Widow
-1 Disney Infinity Base (2.0 Edition)
-2 Toy Box Game Discs
-1 Marvels The Avengers Play Set piece
-1 Web Code Card", :release_date => "2014-09-23", :title => "Disney Infinity 2.0 Edition", :developer => "Avalanche Software", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23628-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stick it to the Man!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Stick it to the Man!", :developer => "Zoink!", :publisher => "Ripstone", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23676-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Golf Club", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "The Golf Club", :developer => "HB Studios Multimedia", :publisher => "HB Studios Multimedia", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23691-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dust: An Elysian Tail", :original_release_date => '2014-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Immerse yourself in a gorgeous hand-painted world on a search for your true identity. As the mysterious warrior, Dust, your action-packed journey will take you from peaceful glades to snowy mountaintops and beyond. At your disposal is the mythical Blade of Ahrah, capable of turning its wielder into an unstoppable force of nature, and the blade's diminutive guardian, Fidget. Battle dozens of enemies at once with an easy-to-learn, difficult-to-master combat system, take on a variety of quests from friendly villagers, discover ancient secrets and powerful upgrades hidden throughout the massive, open world, and uncover the story of an ancient civilization on the brink of extinction as you fight to uncover your own past.", :release_date => "2014-10-07", :title => "Dust: An Elysian Tail", :developer => "Humble Hearts", :publisher => "Microsoft Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23775-1.jpg')
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
	work = Work.create(:original_title => "The Binding of Isaac: Rebirth", :original_release_date => '2014-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Binding of Isaac is a randomly generated action RPG shooter with heavy Rogue-like elements. Following Isaac on his journey players will find bizarre treasures that change Isaac’s form giving him super human abilities and enabling him to fight off droves of mysterious creatures, discover secrets and fight his way to safety.", :release_date => "2014-11-04", :title => "The Binding of Isaac: Rebirth", :developer => "Nicalis", :publisher => "Nicalis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23778-1.jpg')
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
	work = Work.create(:original_title => "Hotline Miami", :original_release_date => '2014-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step into the neon-soaked underground of 1980s Miami as bizarre messages on your answering machine seem to be urging you to commit terrible acts of violence -- but will you obey? Hotline Miami overflows with raw brutality and skull crushing close combat as you find yourself outgunned and using your wits to choreograph your way through impossible situations. An unmistakable visual style, a driving soundtrack, and a surreal plot that will have you question your own thirst for blood. Bash and blast through over 20 multiscreen levels with 35 unique weapons and collect 25 game-altering masks in one of the darkest and most unusual independent games on the scene.", :release_date => "2014-08-20", :title => "Hotline Miami", :developer => "Dennaton Games", :publisher => "Devoler", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23788-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pix the Cat", :original_release_date => '2014-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pix the Cat is an intense, fast-paced action game. Perfect your skills to rescue ducklings by the millions from the Grid of Infinity. Increase your Combo Level until you reach Fever Time to score Massive Points! Challenge your friends locally and online ghosts to become the Baddest Cat in town and in the world! Discover various solo and multiplayer game modes throughout your adventure to master the art of Pix the Cat!", :release_date => "2014-10-08", :title => "Pix the Cat", :developer => "Pasta Games", :publisher => "Pasta Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23793-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spelunky", :original_release_date => '2014-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spelunky is a cave exploration / treasure-hunting game inspired by classic platform games and roguelikes, where the goal is to grab as much treasure from the cave as possible. Every time you play the cave's layout will be different. Use your wits, your reflexes, and the items available to you to survive and go ever deeper! Perhaps at the end you may find what you're looking for...", :release_date => "2014-10-08", :title => "Spelunky", :developer => "Mossmouth", :publisher => "Mossmouth", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23796-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SteamWorld Dig", :original_release_date => '2014-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SteamWorld Dig is a platform mining adventure. Take the role as Rusty, a lone mining steambot, as he arrives to an old mining town in great need. Dig your way through the old earth, gaining riches while uncovering the ancient threat that lurks below.", :release_date => "2014-03-18", :title => "SteamWorld Dig", :developer => "Image & Form International AB", :publisher => "Image & Form International AB", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23805-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Unfinished Swan", :original_release_date => '2014-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An independently-produced title, Unfinished Swan is a surreal maze game set in an entirely blank world. You find yourself chasing after a swan who has wandered off into a surreal, unfinished kingdom. The game begins in a completely white space, and you can throw paint to splatter the surroundings and reveal the world around you. Discover the land through further innovative new game mechanics to uncover your surroundings. Each level will bring new twists, challenges, and puzzles until you eventually come face-to-face with the eccentric King that built this realm.", :release_date => "2014-10-28", :title => "The Unfinished Swan", :developer => "Giant Sparrow, Armature Studio", :publisher => "Sony Computer Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23806-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 25", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden NFL 25 is an American football sports video game based on the National Football League and published by EA Sports. It was released for PlayStation 3 and Xbox 360 in late August 2013. Instead of numbering it Madden NFL 14 with the year like in previous versions of the Madden NFL games, the \"25\" in the title refers the 25th anniversary of the series.[1] The eighth generation console versions of Madden NFL 25 are the very first games to run on EA Sports's Ignite game engine. However, the seventh generation versions still run on EA's previous game engine. The standard versions feature former Detroit Lions running back Barry Sanders, on the cover. The eight-generation versions feature Minnesota Vikings running back, Adrian Peterson, on the cover. The eighth-generation versions were released as launch titles for the PlayStation 4 on November 15, 2013, and Xbox One on November 22, 2013.", :release_date => "", :title => "Madden NFL 25", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23873-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Batman 3: Beyond Gotham", :original_release_date => '2014-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The best-selling LEGO Batman videogame franchise returns in an out-of-this-world, action-packed adventure! In LEGO Batman 3: Beyond Gotham, the Caped Crusader joins forces with the super heroes of the DC Comics universe and blasts off to outer space to stop the evil Brainiac from destroying Earth. Using the power of the Lantern Rings, Brainiac shrinks worlds to add to his twisted collection of miniature cities from across the universe. Now the greatest super heroes and the most cunning villains must unite and journey to different Lantern Worlds to collect the Lantern Rings and stop Brainiac before it's too late.", :release_date => "2014-11-11", :title => "LEGO Batman 3: Beyond Gotham", :developer => "WB Games", :publisher => "Traveller's Tales Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23993-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rocksmith", :original_release_date => '2014-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Plug any electric guitar or bass into your PlayStation® 4 system system and join over 3 million people who have learned to play guitar with award-winning Rocksmith method. Learn to play guitar in 60 days.

Rocksmith becomes your personal guitar teacher as it monitors how you play, dynamically adjusts the difficulty to your skill level, then slowly introduces more notes and phrases until you’re playing your favorite songs note-for-note.

The all-new Rocksmith 2014 Edition is redesigned from the ground up to give you the fastest, most fun guitar learning experience ever created.

Rocksmith 2014 Edition includes over 50 new songs, new modes and lessons, new features, a completely redesigned interface, and much more.", :release_date => "2014-11-04", :title => "Rocksmith", :developer => "Ubisoft San Francisco", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24010-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Walking Dead: The Complete First Season", :original_release_date => '2014-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Summary: The Walking Dead is an award-winning vision of Robert Kirkman's global hit comic book series. Experience the true horror and emotional impact of being a survivor of the undead apocalypse in a zombie game unlike any other. You will meet people and experience events that will impact the story of Deputy Sheriff Rick Grimes, and you will be forced to make decisions that are not only tough, but that will have a direct effect on the story that you experience. The undead are everywhere, but they're not your only problem. Starvation, betrayal, heartbreak and more will challenge you as you attempt to survive in the world of The Walking Dead.", :release_date => "2014-10-14", :title => "The Walking Dead: The Complete First Season", :developer => "TellTale Games", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24139-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Walking Dead: Season 2", :original_release_date => '2014-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to 2012's Game of the Year continues several months after the events seen in Season One of The Walking Dead, and Clementine is searching for safety. But what can an ordinary child do to stay alive when the living can be just as bad – and sometimes worse – than the dead?

As Clementine, you will encounter tragedy, struggle with survival and discover the harsh reality of things to come in a game series where every decision matters.", :release_date => "2014-10-21", :title => "The Walking Dead: Season 2", :developer => "TellTale Games", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24140-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Wolf Among Us", :original_release_date => '2014-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Wolf Among Us is a five episode series from the creators of the 2012 Game of the Year: The Walking Dead. Fairytale characters are being murdered in this hard-boiled, violent and mature thriller based on the award-winning Fables comic book series (DC Comics/Vertigo) by Bill Willingham. As Bigby Wolf - THE big bad wolf - you will discover that a brutal, bloody murder is just a taste of things to come in a game series where your every decision can have enormous consequences.", :release_date => "2014-11-04", :title => "The Wolf Among Us", :developer => "TellTale Games", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24141-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dark Souls II: Scholar of the First Sin", :original_release_date => '2015-04-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare to Die again in the complete Dark Souls 2 experience with Dark Souls 2: Scholar of the First Sin. Hallmark challenge & reward await you with augmentations, additions and enhancements fueled by the passion and talent of famed Japanese studio FromSoftware.", :release_date => "2015-04-07", :title => "Dark Souls II: Scholar of the First Sin", :developer => "From Software", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24142-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sherlock Holmes: Crimes & Punishments", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Sherlock Holmes: Crimes & Punishments", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lara Croft and the Temple of Osiris", :original_release_date => '2014-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-12-09", :title => "Lara Croft and the Temple of Osiris", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24226-1.jpg')
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
	work = Work.create(:original_title => "Until Dawn", :original_release_date => '2015-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Until Dawn is a forthcoming adventure horror video game developed by Supermassive Games and published by Sony Computer Entertainment for the PlayStation 4.[3] The game was originally scheduled to be released on the PlayStation 3 and feature PlayStation Move Support, but in August 2014, the game was reintroduced as a PlayStation 4 exclusive.

The game follows a group of 8 teenagers as they spend the night in a log cabin on the anniversary of the death of one of their friends, unaware that they are being hunted by a crazed serial killer.[", :release_date => "2015-12-31", :title => "Until Dawn", :developer => "Supermassive Games", :publisher => "Sony")
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shovel Knight", :original_release_date => '2015-01-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shovel Knight is a 2014 action platformer video game developed and published by independent developer Yacht Club Games for the Nintendo 3DS, Wii U, PS4, PS Vita and personal computer platforms. The game was released worldwide on June 26, 2014. Shovel Knight was directed by former WayForward Technologies member Sean Velasco, and includes music composed by Jake Kaufman and Manami Matsumae.

Prior to the game, adventurers Shovel Knight and Shield Knight fought alongside one another, journeying across the world and seeking treasure. However, when the two explore the Tower of Fate, the two fall to the dark magic power of a cursed amulet. When Shovel Knight reawakens, the Tower has been sealed and Shield Knight is nowhere to be seen. Grieving for his beloved, Shovel Knight gives up adventuring and secludes himself. However, during his absence, the Enchantress rises to power, spreading evil across the land. Upon hearing that the Enchantress has unsealed the Tower of Fate, Shovel Knight takes up his shovel again and ventures towards it, hoping to find and rescue Shield Knight. In order to do so, Shovel Knight must fight the eight members of \"The Order of No Quarter,\" who have been dispatched by the Enchantress to impede him.", :release_date => "2015-01-26", :title => "Shovel Knight", :developer => "Yacht Club Games", :publisher => "Yacht Club Games")
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
	work = Work.create(:original_title => "Secret Ponchos", :original_release_date => '2015-07-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Secret Ponchos takes place in a dramatic Wild West setting, full of tension, stylization and attitude reflective of a graphic-novel. In a town crawling with bandits, murderers and bounty hunters you are an outlaw with a bounty on your head and everyone is gunning for you. In order to survive you must be the best and to gain notoriety you must defeat your opponents–claiming their achievements as your own. How many you kill and the rewards you collect define your legacy.", :release_date => "2015-07-20", :title => "Secret Ponchos", :developer => "Switchblade Monkeys", :publisher => "Switchblade Monkeys", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24362-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy X / X-2 HD Remaster", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FINAL FANTASY X tells the story of Tidus, a star blitzball player who journeys with a young and beautiful summoner named Yuna on her quest to save the world of Spira from an endless cycle of destruction wrought by the colossal menace known as “Sin”. FINAL FANTASY X-2 returns to the world of Spira where High Summoner Yuna travels with her companions Rikku and Paine to unravel the mysteries of the messages hidden in the spheres she hunts, not knowing that the answers she seeks may change everything.

Brand New to PS4 - Take advantage of the PS4's native features to share your journey across Spira like never before
New 30 Minute Audio Drama - Intact from the PS3 version, players can listen to the events that occur after FINAL FANTASY X-2, narrated by their favorite characters and accessible from the title screen at any time
High-Definition Audio - Play the game with the beautifully remastered soundtrack.", :release_date => "", :title => "Final Fantasy X / X-2 HD Remaster", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24451-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Grim Fandango Remastered", :original_release_date => '2015-01-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on various legends of Mexican folklore, Grim Fandango is packed to the hilt with dancing skeletons, crime, romance, and much more. You play Manny Calavera, a mid-level worker at the Department of Death (the DOD) who's trying to work off his sins in life so that he can get to his final reward. As a reaper, Manny frees incoming souls from their shrouds, finds out what kind of underworld travel packages their goodness in life has earned them, and then sends them on their way. Unfortunately, business hasn't been very good for Manny of late. As the game begins, Calavera is told that he must sell a premium travel package to a soul or lose his job. In his search, Manny uncovers a hideous plot, a beautiful woman, and a crew of loyal friends (not necessarily in that order).

Based on the acclaimed 1998 classic, this remake of Tim Schafer's original adventure title employs the stunning technology used to bring Broken Age to life for a fresh new way to experience Grim Fandango.", :release_date => "2015-01-27", :title => "Grim Fandango Remastered", :developer => "Double Fine", :publisher => "Double Fine", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24765-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Terraria", :original_release_date => '2014-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dig, Fight, Explore, Build! The most extraordinary action-packed adventure is just a pickaxe swing away... Welcome to Terraria! Explore vast and vibrant worlds with your friends, and face the treacherous perils of Terraria including hundreds of twisted foes, magical creatures and mighty final bosses. Dig to literally the ends of the earth and then craft with what you discover to make amazing armor, weapons and other items. Build fantastic dwellings with only your imagination as your limit - the world is your canvas!", :release_date => "2014-12-02", :title => "Terraria", :developer => "505 Games", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24893-1.jpg')
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
	work = Work.create(:original_title => "Omega Quintet", :original_release_date => '2015-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a world on the verge of destruction, singing might be their only hope. Humanity's only hope rests in the music of the singing idols. Wielding weapons of sound, they must fight evil and restore the world. The five girls will have to give the performance of a lifetime to stop this darkness from claiming the last of humanity. Music plays an integral role in the game's battle system, providing stat boosts and more during battle, and, as the manager of the idols, players will be able to build relationships with each group member known as \"Verse Maidens\".", :release_date => "2015-04-28", :title => "Omega Quintet", :developer => "Idea Factory", :publisher => "Idea Factory International", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25075-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil HD Remaster", :original_release_date => '2015-01-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Turn out the lights. Lock the Doors... Live the nightmare.

Racoon City. Secluded mountain community, plagued by a storm of vicious attacks, is completely overrun. Mutant beasts, blood-thirsty zombies infest the landscape. You are S.T.A.R.S - Special Tactics and Rescue Squad. Your mission: investigate the ominous mansion at the core of the horrific disaster. Uncover secrets behind a radical, genetic research facility. With unspeakable horrors lurking around every corner, the ultimate test may be just to make it out alive!", :release_date => "2015-01-20", :title => "Resident Evil HD Remaster", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25076-1.jpg')
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
	work = Work.create(:original_title => "Saints Row IV: Re-Elected", :original_release_date => '2015-01-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Saints Row IV: Re-Elected + Gat Out of Hell is so much more than a game.  It’s a passport to fun and whimsy.  Leap over buildings, sing songs, fight in a 2D side-scroller, cure cancer, save Santa Claus… all this and more awaits you when you play Saints Row IV: Re-Elected, a special bundle that includes the award-winning blockbuster Saints Row IV and all of its’ DLC.  “Saints Row IV?  I’ve never heard of it, what is it about?”  Oh my friend, I’m so glad you asked.  After saving the world from a terrorist attack the leader of the 3rd Street Saints is elected to become President of the United States.  Things go reasonably well for The President until an alien warlord named Zinyak attacks the white house and abducts his entire cabinet.  Now stuck inside a reality bending simulation, the President and the Saints fight to save themselves, Earth, and the entire galaxy… and if that all sounds crazy to you, trust us: we’re just getting started.", :release_date => "2015-01-20", :title => "Saints Row IV: Re-Elected", :developer => "Volition", :publisher => "Deep Silver", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25103-1.jpg')
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
	work = Work.create(:original_title => "Life is Strange", :original_release_date => '2015-01-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Life Is Strange is a graphic adventure, played from a third-person view.[1] Introducing the mechanic of rewinding time allows the player to go back and redo any action other than what is done past a checkpoint (however long a checkpoint lasts).[2] The choices made will alter and affect the story through short, mid or long-term consequences.[3] Dontnod creative director Jean-Maxime Moris added however that \"for each one of your choices that you make there's no definite answer. Something good in the short-term might turn out worse later\". Whenever a course of action poses an influence to the story, a butterfly symbol comes into view.[5] Dialogue exchanges can be rewound while branching options are used for conversation.[6][7] Once an event is reset, the details provided earlier are permitted to avail themselves in the future.[8] Items that are collected before time traveling will be kept in the inventory after the fact.[9] The player can also examine and interact with objects indicated by a system of hand drawn icons, which enables puzzle solving.", :release_date => "2015-01-30", :title => "Life is Strange", :developer => "Dontnod Entertainment", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25254-1.jpg')
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
	work = Work.create(:original_title => "The Elder Scrolls Online Tamriel Unlimited Imperial Edition", :original_release_date => '2015-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience one connected world and stay up-to-date with everything your friends are doing in one of the most socially enabled games ever. Whether you play with your friends or adventure alone, the game's innovative mouse-driven combat system allows you to focus on action and tactics, not the user interface. Use any weapon or armor at any time and customize your abilities to play the way you want as you uncover the mysteries of Tamriel and seek heroic quests on your own terms. Explore the far reaches of Skyrim, the mysterious lands of Morrowind, the sprawling metropolis of Daggerfall and beyond. The choices you make, from the alliance you join to the battles you fight, will shape your destiny and the world of Tamriel.", :release_date => "2015-06-09", :title => "The Elder Scrolls Online Tamriel Unlimited Imperial Edition", :developer => "Bethesda Softworks", :publisher => "Bethesda Softworks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25434-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Elder Scrolls Online Tamriel Unlimited", :original_release_date => '2015-06-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience one connected world and stay up-to-date with everything your friends are doing in one of the most socially enabled games ever. Whether you play with your friends or adventure alone, the game's innovative mouse-driven combat system allows you to focus on action and tactics, not the user interface. Use any weapon or armor at any time and customize your abilities to play the way you want as you uncover the mysteries of Tamriel and seek heroic quests on your own terms. Explore the far reaches of Skyrim, the mysterious lands of Morrowind, the sprawling metropolis of Daggerfall and beyond. The choices you make, from the alliance you join to the battles you fight, will shape your destiny and the world of Tamriel.", :release_date => "2015-06-09", :title => "The Elder Scrolls Online Tamriel Unlimited", :developer => "Bethesda Softworks", :publisher => "Bethesda Softworks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25437-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Apotheon", :original_release_date => '2015-02-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Apotheon is a 2D action RPG set in classical mythology and styled on ancient Greek pottery art. At its core, Apotheon is about brutal melee combat that focuses on timing, positioning, and skill using a wide variety of bronze-age weaponry. The main campaign of the game is a sprawling open-world narrative where the player is encouraged to explore the reaches of mount Olympus and beyond. Fully voiced characters and sweeping soundtrack bring classical figures such as Zeus, Hera, and Ares to life. Local one versus one multiplayer is included, letting friends test their mettle against one another in the arena.", :release_date => "2015-02-03", :title => "Apotheon", :developer => "AlienTrap Games", :publisher => "AlienTrap Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25573-1.png')
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
	work = Work.create(:original_title => "FLOCKERS", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "FLOCKERS", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25615-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead or Alive 5 Last Round", :original_release_date => '2015-02-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dead or Alive 5 Last Round is the final update to the Dead or Alive 5 series. It will be released in February 2015. It has been confirmed that downloadable content and characters from Dead or Alive 5 Ultimate will be compatible with Last Round. Dead or Alive 5 Last Round not only has the largest character roster, but also the largest costume and stage selection in a Dead or Alive game to date.", :release_date => "2015-02-20", :title => "Dead or Alive 5 Last Round", :developer => "Team Ninja", :publisher => "Koei Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25624-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Unmechanical: Extended", :original_release_date => '2015-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2015-02-11", :title => "Unmechanical: Extended", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball: Xenoverse", :original_release_date => '2015-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball XenoVerse (officially abbreviated as Dragon Ball XV) is a video game based on the Dragon Ball media franchise. It is released on PlayStation 3, PlayStation 4, Xbox 360, Xbox One, and will be released for Microsoft Windows via Steam. Players can create characters from multiple races, with the ones available being Saiyans, Namekians, Earthlings, Majins and Frieza's currently unnamed race. XenoVerse is the first Dragon Ball game released on some eighth generation consoles. It is also the third Dragon Ball game to feature character creation. The first being Dragon Ball Online, the second being Dragon Ball Z: Ultimate Tenkaichi.", :release_date => "2015-02-27", :title => "Dragon Ball: Xenoverse", :developer => "Dimps Corporation", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25642-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynasty Warriors 8 Empires", :original_release_date => '2015-02-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2015-02-27", :title => "Dynasty Warriors 8 Empires", :developer => "Omega Force", :publisher => "Koei Tecmo Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25644-1.jpg')
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
	work = Work.create(:original_title => "WWE 2K15", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "WWE 2K15", :developer => "", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25670-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil: Revelations 2", :original_release_date => '2015-02-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In 2012 Capcom released Resident Evil: Revelations to the acclaim of Resident Evil fans everywhere. This was only the first chapter in the Revelations series. With story twists to keep you guessing and unparalleled scares guaranteed to make you jump, Capcom presents the highly anticipated second chapter – Resident Evil: Revelations 2.

Claire and Barry: Two stories and two struggles for survival.

Claire's Story
Claire Redfield is one of the few people known to have survived the destruction of Raccoon City in 1998. It was her first time to witness the effects bioweapons can have on people. Following the incident she joined a non-government organization dedicated to helping victims of biological and chemical weapons. The organization is known as Terra Save. In 2011 the headquarters of the NGO is attacked by unknown assailants. Claire and her co-workers, including its latest member Moira Burton, are kidnapped and taken to a deserted island. Claire and Moira wake up in prison cells on this island. Before they can even figure out where they are or what's going on, they see one of their co-workers ripped to shreds by some kind of monster. Will they be able to escape from the horrors that surround them, or will they meet their end on this island of horrors?

Barry's Story
Barry's daughter Moira has disappeared - her last known whereabouts an island in the middle of nowhere and he's determined to save her. There he finds a little girl who calls herself Natalia. Barry soon realizes that she's not an ordinary little girl, and together they traverse the dangerous island in search of answers and hoping for a miracle.", :release_date => "2015-02-25", :title => "Resident Evil: Revelations 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25725-1.jpg')
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
	work = Work.create(:original_title => "Rocksmith 2014 Edition", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Rocksmith 2014 Edition", :developer => "Ubisoft", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25754-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Darkest Dungeon", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Darkest Dungeon", :developer => "Red Hook Studios", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25807-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Helldivers", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Helldivers", :developer => "Arrowhead Game Studios", :publisher => "SCEI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25810-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pure Pool", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Pure Pool", :developer => "VooFoo Studios", :publisher => "Ripstone", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25814-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms Battlegrounds", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Worms Battlegrounds", :developer => "Team 17", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25817-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nuclear Throne", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Nuclear Throne", :developer => "Vlambeer", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25944-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "How to Survive", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "How to Survive", :developer => "EKO Software", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25952-1.jpg')
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
	work = Work.create(:original_title => "DmC Devil May Cry Definitive Edition", :original_release_date => '2015-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Developed by Ninja Theory, DmC Devil May Cry: Definitive Edition will include all of the stylish action gameplay from the original release, all previously released downloadable content, including the \"Vergil's Downfall\" campaign plus brand new modes and additional content, making this the ultimate offering for Devil May Cry fans. Maximizing the potential of next-gen hardware, the game's high quality production values will run at a stunning 1080p and smooth 60 fps across PlayStation4 and Xbox One.", :release_date => "2015-03-17", :title => "DmC Devil May Cry Definitive Edition", :developer => "Ninja Theory", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26128-1.jpg')
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
	work = Work.create(:original_title => "Battlefield Hardline", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Battlefield Hardline", :developer => "Visceral Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26192-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LittleBigPlanet 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "LittleBigPlanet 3", :developer => "Sumo Digital", :publisher => "SCEI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26197-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "War Thunder", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "War Thunder", :developer => "Gaijin Entertainment", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26198-1.jpg')
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
	work = Work.create(:original_title => "LEGO Jurassic World", :original_release_date => '2015-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the epic storylines of Jurassic Park, The Lost World: Jurassic Park and Jurassic Park III, as well as the highly anticipated Jurassic World, LEGO Jurassic World is the first videogame where players will be able to relive and experience all four Jurassic films. Reimagined in LEGO form and told in TT Games' signature classic LEGO humor, the thrilling adventure recreates unforgettable scenes and action sequences from the films, allowing fans to play through key moments and giving them the opportunity to fully explore the expansive grounds of Isla Nublar and Isla Sorna.", :release_date => "2015-06-30", :title => "LEGO Jurassic World", :developer => "Warner Home Video Games", :publisher => "Warner Home Video Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26237-1.jpg')
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
	work = Work.create(:original_title => "Borderlands: The Handsome Collection", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Borderlands: The Handsome Collection", :developer => "Gearbox Software", :publisher => "2K Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26270-1.jpg')
	work = nil
	edition = nil
	genre = nil
end
