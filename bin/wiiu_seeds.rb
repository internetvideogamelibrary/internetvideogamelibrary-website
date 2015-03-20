Chewy.strategy(:atomic) do
	media = Media.find_by_title("Nintendo Optical Disc")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Nintendo Wii U")
	work = Work.create(:original_title => "New Super Mario Bros. U", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario will leap onto Wii U in New Super Mario Bros. U, a new side-scrolling adventure that introduces new transformations for Mario and the ability for players to play as their Mii characters. The game also introduces the new Boost Mode, which can be used to add blocks, to help players avoid enemies, enable Mario to discover secrets or allow multiple players working together to perform a speed run in record time.", :release_date => "2012-11-18", :title => "New Super Mario Bros. U", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9060-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hyrule Warriors", :original_release_date => '2014-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hyrule Warriors, known in Japan as Zelda Musō (Japanese: ゼルダ無双 Hepburn: Zeruda Musō?, lit. \"Zelda Unrivaled\"),[1] is a hack and slash action video game released in Japan on August 14, 2014, and scheduled to be released in the West in September. Developed by Omega Force and Team Ninja for the Wii U video game console, the game is a collaboration between Koei Tecmo and Nintendo, and contains elements of Nintendo's The Legend of Zelda series and Koei Tecmo's Dynasty Warriors series.", :release_date => "2014-09-26", :title => "Hyrule Warriors", :developer => "Team Ninja", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23230-1.jpg')
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
	work = Work.create(:original_title => "ZombiU", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Developed by Ubisoft Montpellier, the studio behind critically acclaimed titles like From Dust, Beyond Good & Evil and, Ghost Recon Advanced Warfighter, ZombiU puts players in the middle of London circa 2012, where an outbreak has infected the population, destroying their humanity and turning them into mindless monsters preying on the flesh of the few remaining survivors. This fear-fueled first-person shooter invites takes all the horror, chaos and tension found in the best of the horror genre and adds original interactive elements, including a unique death mechanic that puts players in the body of a different survivor each time they die, allowing them to track and take down their old, infected characters, recover their equipment and see if they can stay alive just a little bit longer this time.", :release_date => "2012-11-18", :title => "ZombiU", :developer => "Ubisoft Montpellier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10709-1.jpg')
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
	work = Work.create(:original_title => "Batman: Arkham City: Armored Edition", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Developed by WB Games Montreal, Batman: Arkham City Armored Edition is the enhanced version of the award-winning blockbuster videogame created by Rocksteady Studios. The Wii U version delivers the same impactful story and gameplay as the original title, this time with enhanced gameplay mechanics and features made possible with the Wii U and the new controller.", :release_date => "2012-11-18", :title => "Batman: Arkham City: Armored Edition", :developer => "Rocksteady", :publisher => "Warner Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11133-1.jpg')
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
	genre = Genre.find_by_title("Stealth")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Smash Bros. for Wii U", :original_release_date => '2014-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is the latest in the popular Nintendo fighting series Super Smash Bros. (and the Nintendo 3DS version is the first portable game in the franchise.) It is being worked on the teams at Namco Bandai and Project Sora, and features a mix of classic characters and new heroes such as the Animal Crossing Villager, Mega Man, and Little Mac.", :release_date => "2014-11-21", :title => "Super Smash Bros. for Wii U", :developer => "Nintendo", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11151-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Assassin's Creed III", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The American Colonies, 1775. A brave young warrior fights to save his homeland. But what begins as a struggle over territory turns into an extraordinary journey that will transform him into a Master Assassin-and will forever change the destiny of a nation.

You are Connor, warrior son of a Native American mother and British father. As the colonies draw closer to revolution, you will dedicate your life to the freedom of your clan - becoming the spark that ignites the revolution into full blaze. Your crusade will take you through blood-soaked battlefields to crowded city streets, to perilous wilderness and beyond. You will not only witness history - you will make it. 

Set against the backdrop of one of the bloodiest Revolutions in world history, prepare to be drawn back into the centuries old battle between the Assassin's Order and their sworn enemy, the Templars. Unleash lethal new skills and experience a stunningly realistic world created by Anvil Next, a new engine that redefines gaming.

Welcome to an entirely new chapter in the Assassin's Creed saga.", :release_date => "2012-11-13", :title => "Assassin's Creed III", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11742-1.jpg')
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
	work = Work.create(:original_title => "Nintendo Land", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nintendo Land is a fun and lively theme park filled with 12 different attractions, each with its own take on a Nintendo franchise. Each attraction features unique and innovative game-play experiences made possible by the Wii U GamePad controller. Depending on the attraction, players can compete solo or against other players, or even team up to play cooperatively. Up to five players can participate in dynamic multiplayer modes in select attractions.* The experiences change every time, depending on whether players are using the GamePad, holding a Wii Remote or just watching others play on the TV screen.", :release_date => "2012-11-18", :title => "Nintendo Land", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11743-1.jpg')
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
	work = Work.create(:original_title => "Marvel Avengers: Battle for Earth", :original_release_date => '2012-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marvel Avengers: Battle for Earth: Battle against the forces of evil in this new Marvel adventure starring over 20 Marvel super heroes and villains, including Captain America, Thor and The Hulk. Based on the 'Secret Invasion' storyline, Marvel Avengers' interactive environments are inspired by iconic Marvel comic artwork and backdrops. Experience a variety of game modes by using the Wii U GamePad to execute explosive super attacks, unleash devastating special moves and battle friends or against the AI.", :release_date => "2012-12-04", :title => "Marvel Avengers: Battle for Earth", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11744-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Black Ops II", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The most anticipated game of the year and the most ambitious Call of Duty game ever, Call of Duty: Black Ops II is coming to Wii U. Launching this November 18th, Call of Duty: Black Ops II delivers the most groundbreaking and viscerally immersive Call of duty experience yet. Rooted in near-future fiction, the title propels players into a visual landscape in an epic single player campaign highlighted by branching storylines and non-linear missions; a re-imagined multiplayer that introduces players to some of the most cutting-edge weaponry and equipment that 2025 will have to offer; and punctuated with an all-new Zombies experience running in the multiplayer engine.", :release_date => "2012-11-18", :title => "Call of Duty: Black Ops II", :developer => "Treyarch", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11745-1.jpg')
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
	work = Work.create(:original_title => "Disney Epic Mickey 2: The Power of Two", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Epic Mickey 2 takes place in a world based on classic and retired Disney characters and attractions. The story begins sometime after the conclusion of the original Epic Mickey, with Oswald and the other Wasteland characters starting to rebuild their world. A series of earthquakes threaten to undo the work, but the Mad Doctor appears and convinces Oswald to join forces and combat the new menace. Ortensia, Oswald's girlfriend, doesn't trust the Doctor, so she and Gus, Oswald's gremlin assistant, bring Mickey Mouse back to Wasteland to help.", :release_date => "2012-11-18", :title => "Disney Epic Mickey 2: The Power of Two", :developer => "Junction Point", :publisher => "Disney", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11778-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN Sports Connection", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sports Connection is the next generation of multi-sports games that brings families and youth together in an interactive and engaging setting. Experience all of your favorite sports like never before by playing across your TV and the new Wii U GamePad, switching from multiplayer to single player and teaming up for competitive co-op. The Wii U GamePad allows up to 5 players to compete simultaneously in a variety of sports including American football, soccer and karting.", :release_date => "2012-11-13", :title => "ESPN Sports Connection", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12086-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Transformers Prime: The Game", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the smash hit, award-winning animated television show produced by Hasbro Studios on The Hub Network, TRANSFORMERS PRIME lets fans play as their favorite AUTOBOT characters and embark on an action-packed adventure to save the earth from the evil MEGATRON and his new secret weapon. In the single player campaign, players will step into the roles of OPTIMUS PRIME, BUMBLEBEE, ARCEE, AUTOBOT RATCHET and BULKHEAD as they explore unique vistas all around the world with brawler-style combat and diverse driving sequences. Along the way, gamers cultivate friendships with Jack, Miko and Raf - the human characters from the show - as TEAM PRIME sets out to protect mankind and eliminate the DECEPTICONS once and for all. The game also features intense multiplayer modes that allow fans to choose from 11 different TRANSFORMERS characters from both factions.", :release_date => "2012-11-18", :title => "Transformers Prime: The Game", :developer => "Now Production", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12091-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Just Dance 4", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Just Dance 4 features more than 40 new tracks, ranging from chart-topping Billboard hits to classic dance party tracks. Whether it's pop, Hip-Hop, rock, R&B, country or funk, there is something for everyone.", :release_date => "2012-11-13", :title => "Just Dance 4", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12093-1.jpg')
	genre = Genre.find_by_title("Music")
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
	work = Work.create(:original_title => "Rabbids Land", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rabbids decide to take over our beloved amusement park and they plan to make the most of their day out by invading all the attractions! They don't intend to queue like everyone else or stay seated during the whole journey! As Rabbids will always be Rabbids, players will see them misusing the rides, going bwaaah at a souvenir shop before stopping in an overpriced themed restaurant.", :release_date => "2012-11-18", :title => "Rabbids Land", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12095-1.jpg')
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
	work = Work.create(:original_title => "Darksiders II", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Awakened by the End of Days, Death, the most feared of the legendary Four Horsemen, embarks on a quest to undo Armageddon. Along the way, Death discovers that there are far worse things than an earthly Apocalypse, and that an ancient grudge may threaten all of Creation. Become the terrifying force which everything fears but nothing can escape. Death Lives, in Darksiders II.", :release_date => "2012-11-18", :title => "Darksiders II", :developer => "Vigil", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12098-1.jpg')
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
	work = Work.create(:original_title => "Scribblenauts Unlimited", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scribblenauts Unlimited features a huge side-scrolling open world with new, high-definition hand-drawn scenery and objects where players can help the game's hero, Maxwell, solve robust puzzles and challenges by summoning any object they can imagine. And for the first time, players learn the backstory of Maxwell's parents, his twin sister Lily, and how he acquired his magical notepad.", :release_date => "2012-11-18", :title => "Scribblenauts Unlimited", :developer => "5th Cell", :publisher => "Warner Bros", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12100-1.jpg')
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
	work = Work.create(:original_title => "Sonic & All-Stars Racing Transformed", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic and the All-Stars cast line up on the starting grid once again to battle for supremacy in the ultimate race. Compete across land, water and air in incredible transforming vehicles that change from cars to boats to planes mid-race. Master your driving skills as you drift, barrel role and boost to overtake your rivals, or use your weapons tactically and unleash your All-Star move to gain the winning advantage. It's not just your fellow racers you need to watch out for, as the road falls away beneath you, or the river runs dry, new routes emerge and your vehicle transforms to take advantage of the terrain. Discover alternative routes and short cuts as you perfect the course in this adrenaline fuelled dash to the finish line - racing will never be the same again. This is not just racing, it's racing transformed!", :release_date => "2012-11-18", :title => "Sonic & All-Stars Racing Transformed", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12102-1.jpg')
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
	work = Work.create(:original_title => "Wipeout 3", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wipeout 3 gets gamers back on their favorite insane obstacle course game show, complete with updated features, even more wacky characters, and all the epic wipeouts players can handle.", :release_date => "2012-11-18", :title => "Wipeout 3", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12103-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trine 2: Director’s Cut", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2012-11-18", :title => "Trine 2: Director’s Cut", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12104-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ninja Gaiden 3: Razor's Edge", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The solitary Ninja, Ryu Hayabusa, must find a way to lift the deadly curse on his right arm before it destroys him... NINJA GAIDEN 3 has been reworked to bring to Wii U the truly intense, high-speed challenge and action NINJA GAIDEN fans demand. With more weapon and Ninpo types, a new character progression system, a redesigned battle system and the return of dismemberment, NINJA GAIDEN 3: Razor's Edge improves upon the original NINJA GAIDEN 3 in every way and offers Wii U exclusive features and functionalities.", :release_date => "2012-11-18", :title => "Ninja Gaiden 3: Razor's Edge", :developer => "Tecmo/Team Ninja", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12105-1.jpg')
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
	work = Work.create(:original_title => "Rayman Legends", :original_release_date => '2013-09-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Developed by Ubisoft Montpellier, Rayman Legends is the follow-up to last year's highly-acclaimed Rayman Origins. Rayman Legends takes full advantage of the Wii U controller to bring players innovative multiplayer interactions that go beyond those found in traditional platform games. Players can use the Wii U controller's touch screen to take out enemies or clear paths and use the gyroscope technology to manipulate and rotate platforms on the TV screen. The Wii U controller also allows players to continue the adventure of Rayman and his friends on the controller's screen even while the television is off.", :release_date => "2013-09-01", :title => "Rayman Legends", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12237-1.jpg')
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
	work = Work.create(:original_title => "Mass Effect 3", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Earth is burning. Striking from beyond known space, a race of terrifying machines have begun their destruction of the human race. As Commander Shepard, an Alliance Marine, your only hope for saving mankind is to rally the civilizations of the galaxy and launch one final mission to take back the Earth.", :release_date => "2012-11-18", :title => "Mass Effect 3", :developer => "Bioware", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12507-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Assassin's Creed IV: Black Flag", :original_release_date => '2013-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It is 1715. Pirates rule the Caribbean and have established a lawless pirate republic. Among these outlaws is a fearsome young captain named Edward Kenway. His exploits earn the respect of pirate legends like Blackbeard, but draw him into an ancient war that may destroy everything the pirates have built.", :release_date => "2013-10-29", :title => "Assassin's Creed IV: Black Flag", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18149-1.jpg')
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
	work = Work.create(:original_title => "Mario & Sonic at the Sochi 2014 Olympic Winter Games", :original_release_date => '2013-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Mario & Sonic at the Sochi 2014 Olympic Winter Games, players from around the world can take the action online and compete with others in exciting winter sports(broadband Internet access required). Four events are playable online: Ski Cross, Snowboard Cross and Short Track Speed Skating, in addition to Winter Sports Champion Race, a Dream Event that combines Skiing, Ice Skating, Bobsleigh and Snowboard into a single event. Every time players win a medal in online game play, they will win points for their home country. The points can be viewed through persistent online rankings", :release_date => "2013-11-15", :title => "Mario & Sonic at the Sochi 2014 Olympic Winter Games", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18152-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario 3D World", :original_release_date => '2013-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Whilst exploring the Mushroom Kingdom, Mario, Luigi, Princess Peach, and Toad come across a strange clear pipe, which a curious green fairy-like creature, called a Sprixie, pops out of. Suddenly, Bowser appears and captures the fairy before escaping through the pipe. Thus, Mario and friends enter the pipe to pursue Bowser, and find themselves in the strange new Sprixie Kingdom as they search for the Sprixie, along with some of her other companions.", :release_date => "2013-11-22", :title => "Super Mario 3D World", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18153-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tekken Tag Tournament 2: Wii U Edition", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time on any Nintendo console - Tekken Tag Tournament 2 delivers completely update features and the most comprehensive Tekken experience to date. Play with the largest Tekken roster ever, in all new stages, utilizing fully re-engineered multiplayer functionality for optimum online matches. Enjoy exclusive Wii U features including special battle modes and exclusive costumes. Play like a pro with easy shortcuts on the gamepad. The sickest combos, amazing graphics and best selling fighting game franchise of all time is here - Get ready for the next battle!", :release_date => "2012-11-18", :title => "Tekken Tag Tournament 2: Wii U Edition", :developer => "Namco Bandai Games", :publisher => "Namco Bandai Games America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13495-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Warriors Orochi 3: Hyper", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Years after the battle against Orochi, the Serpent King, the heroes of the Three Kingdoms and the Warring States struggle to seize control of the new universe they were thrown into when a new threat arises. A terrible and colossal monster, resembling a serpent with eight heads, casts its shadow across the land and defeats most of the brave warriors.

The ones that survived, assisted by the mysterious Kaguya, travel back through time to save fallen warriors and forge new alliances, collect powerful weapons and build an army so they can have a chance to defeat the terrible Hydra.
But that is not all the help they'll get this time, as the vortex created by Orochi drags a few more allies to their universe. Dragon Ninja Ryu Hayabusa, Achilles, Jeanne d'Arc, Nemea and Ayane are only a few of the new additions to the 120 plus playable character roster!", :release_date => "2012-11-18", :title => "Warriors Orochi 3: Hyper", :developer => "TECMO KOEI AMERICA CORP.", :publisher => "KOEI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13568-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Skylanders Giants", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FROZEN IN OUR WORLD. ALIVE IN THEIRS. Thousands of years ago, the Skylanders Giants fought epic battles in Skylands but were banished to Earth. With a new threat looming, it's time to bring them back to join forces with the Skylanders. Only you can put them on the Portal of Power® to unleash their strength in the ultimate battle to save Skylands.", :release_date => "2012-11-18", :title => "Skylanders Giants", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14627-1.jpg')
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
	work = Work.create(:original_title => "The Cave", :original_release_date => '2013-01-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WiiUWare", :release_date => "2013-01-22", :title => "The Cave", :developer => "Double Fine", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14828-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Balloon Fight", :original_release_date => '2013-01-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is the WiiU Virtual Console release of the NES game Balloon Fight.", :release_date => "2013-01-23", :title => "Balloon Fight", :developer => "Nintendo R&D1", :publisher => "Nintendo")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "007 Legends", :original_release_date => '2012-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taking place after the opening but prior to the events of Skyfall, James Bond is shot and left for dead during a botched assignment in Istanbul. As his life hangs in the balance, he begins to remember his previous adventures — foiling Operation Grand Slam, the assault on Piz Gloria, his vendetta against drug kingpin Franz Sanchez, his encounter with Gustav Graves, and thwarting billionaire industrialist Hugo Drax's plot to kill the entire human race. 

Straight after his return to the present day, Bond realizes that he's still alive. He tracks down Patrice, whom he was after in the very beginning of the game, to Shanghai where he stops an assassination plot and eliminates the hitman. The game presents a What if? scenario where all of the \"classic\" Bond adventures have taken place during the six-year gap between the storylines of Quantum of Solace and Skyfall.", :release_date => "2012-12-11", :title => "007 Legends", :developer => "Eurocom", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14938-1.jpg')
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
	work = Work.create(:original_title => "Injustice: Gods Among Us", :original_release_date => '2013-04-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What if our greatest heroes became our greatest threat ? Injustice: Gods Among Us debuts as a bold new fighting game franchise that introduces a deep, original story featuring favorite DC Comics icons such as Batman, Superman, Wonder Woman, The Flash, Harley Quinn, Solomon Grundy and others. Set in a world where the lines between good and evil are is blurred, players will experience heroes and villains engaging in epic battles on a massive scale.", :release_date => "2013-04-16", :title => "Injustice: Gods Among Us", :developer => "NetherRealm Studios", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15094-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Walking Dead: Survival Instinct", :original_release_date => '2013-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Walking Dead: Survival Instinct is a do-whatever-you-need-to-survive first-person action game that brings the deep, character-driven world of AMC's Emmy Award-winning TV series onto console gaming systems and the PC. The game follows the mysterious, crossbow-wielding survivor Daryl Dixon, brought to life by TV series star Norman Reedus, alongside his overbearing brother Merle, voiced by Michael Rooker, on a haunting, unforgiving journey across the Georgia countryside. Players will need to tread carefully on this desperate quest, scrounging for food, water, and ammunition to survive against nightmares both living and undead.", :release_date => "2013-03-19", :title => "The Walking Dead: Survival Instinct", :developer => "Terminal Reality", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15095-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego City Undercover", :original_release_date => '2013-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For the first time, LEGO City vehicles and play sets come to life in the LEGO City: Undercover game, exclusively for the Wii U console.

Explore the vast and open city filled with humorous LEGO characters any way you want. You can commandeer any one of over 100 different vehicles on the street or fly a helicopter through the air on your missions. Assume the identity of Chase McCain, an undercover officer armed with clever disguises each with their own special abilities and try to put a stop to the fiendish Rex Fury and end his crime wave in LEGO City.

Use the Wii U GamePad controller as the ultimate detective device to seamlessly connect to the in-game action using it as an indispensable map, communicator, and high-tech scanning device. Look into the screen of the GamePad to get new views of crime scenes and use its motion sensing capabilities to scan for hidden clues and hiding criminals.

It’s up to you to save the good people of LEGO City.", :release_date => "2013-03-18", :title => "Lego City Undercover", :developer => "TT Fusion", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15157-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed Most Wanted", :original_release_date => '2013-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need for Speed: Most Wanted is an open world Racing game. The game is the 19th release in the long-running Need for Speed franchise, but hearkens back to the earliest games in the series as players compete in races with police unified against them. Races have a set beginning and end point, with the open world game design allowing players to complete each using whatever path they can find. Additional features include a unique blend of Simulation and Arcade gameplay, social play options through the Autolog 2 feature, exciting multiplayer support, and a large selection of performance vehicles.", :release_date => "2013-03-19", :title => "Need for Speed Most Wanted", :developer => "Criterion Games", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15177-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 13", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FIFA 13 captures all the drama and unpredictability of real-world soccer, and is driven by five game-changing innovations which revolutionize artificial intelligence, dribbling, ball control and physical play. It is the largest and deepest feature set in the history of the franchise. These innovations create a true battle for possession across the entire pitch, deliver freedom and creativity in attack, and capture all the drama and unpredictability of the real-world game.", :release_date => "2012-11-13", :title => "FIFA Soccer 13", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15180-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Hunter 3 Ultimate", :original_release_date => '2013-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The popular fantasy action franchise Monster Hunter is now one of the most iconic gaming series in the world selling over 21 million copies worldwide since the series began in 2004. Players take on the role of a hunter and are sent to explore a settlement within the Monster Hunter universe, completing quests on their journey to seek and slay monsters whilst improving their skills and earning equipment upgrades. With many challenging monsters and over 200 quests the latest edition to the series is set to be the most expansive offering to date. Monster Hunter 3 Ultimate utilizes the functionalities of the Nintendo 3DS system to provide players with a truly intuitive hunting experience. The touch screen feature allows players to quickly access in-game books, weapons, field maps and mini games whilst the high quality graphics 3D visuals of Nintendo 3DS powered by the latest iteration of Capcom's MT Framework deliver a unique and stunning world for players to explore. Taking advantage of the portability of Nintendo 3DS, players can exchange their guild card that contains all their hunter's information with other players via StreetPass. Players can experience the world of Monster Hunter alone or in four player local play using Nintendo 3DS. Finding nearby hunters to adventure on quests with is now even easier via the local Nintendo 3DS search feature. Wii U players will be able to enjoy the hunt with Nintendo 3DS players via a local wireless connection. Gamers that own both a Wii U and Nintendo 3DS can take advantage of the inter compatibility of save data between the two consoles, taking the hunt from the living room wherever they go.", :release_date => "2013-03-19", :title => "Monster Hunter 3 Ultimate", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15182-1.jpg')
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
	work = Work.create(:original_title => "Resident Evil: Revelations", :original_release_date => '2013-05-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Resident Evil: Revelations returns to the survival horror gameplay of earlier series installments, with returning elements such as a limited supply of ammunition, and more emphasis on exploration and puzzle solving. The game's camera keeps an over-the-shoulder view from behind the playable character. The player may move the protagonist while aiming a weapon, and has the option to switch between a first-person and third-person perspective. A new device, the Genesis, detects items hidden throughout the game's environments.", :release_date => "2013-05-21", :title => "Resident Evil: Revelations", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15185-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Amazing Spider-Man", :original_release_date => '2013-03-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Some months after the events of the film, Peter Parker and Gwen Stacy sneak into the restricted areas of Oscorp after hours, where Gwen reveals her suspicions that they may be continuing Curt Connors' cross-species experiments. In the process, they are caught by Alistair Smythe, the new director, who explains that some scientists were indeed secretly continuing Connors' cross-species experiments by injecting animals with human DNA; the cross-species carry a powerful virus and are currently being shipped to the bio-lab for disposal. With the aid of a reprogrammed Hunter robot, Spider-Man tracks down the Lizard and manages to transform him back into Dr. Connors, proceeding to take him back to the asylum. Sometime later, Peter and Gwen watch a news report from Whitney Chang, who reveals the \"cross-species virus\" outbreak has been cured and Spider-Man is now revered by the city for his role in stopping the virus. Whitney subsequently receives news that Smythe has escaped police custody, but Gwen convinces Peter to deal with it later.", :release_date => "2013-03-05", :title => "The Amazing Spider-Man", :developer => "Beenox", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15204-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ben 10: Omniverse", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ben 10: Omniverse is the only video game based on the highly-anticipated, Cartoon Network TV series, Ben 10: Omniverse. The brand-new show spans two time periods between Young and Teen Ben Tennyson, and introduces a hero sidekick, Rook.

 In the new action game, players can play as both Young and Teen Ben, switch forms between 13 playable alien heroes, including new aliens like Bloxx and Gravattack, and fight in an assortment of action-packed levels throughout the subterranean alien city of Undertown and other show-inspired locales. In Ben: 10 Omniverse, Rook will also star in the game come equipped with a Proto-Tool, a swiss army knife of the future, that can transform into a variety of weapons that will bring a whole new dimension to combat", :release_date => "2012-11-18", :title => "Ben 10: Omniverse", :developer => "", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15304-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Project CARS", :original_release_date => '2013-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-12-31", :title => "Project CARS", :developer => "Slightly Mad Studios", :publisher => "Slightly Mad Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15699-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jeopardy!", :original_release_date => '2012-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Alex Trebek and play as a contestant on Americas Favorite Quiz Show!\"

Test your knowledge to make it to Final Jeopardy! and the coveted Winners Circle!

-Use your quick wit to play 3,000 clues in Jeopardy!, Double Jeopardy! and Final Jeopardy!
-The complete Jeopardy! Clue Crew of Jimmy, Kelly and Sarah bring the clues to life the first time in a game format
-Vibrant HD graphics, improved menu interface and fresh in-game features!
-Play in single player mode with the Wii U GamePad or connect your Wii U to the TV and play as a family", :release_date => "2012-12-14", :title => "Jeopardy!", :developer => "Pipeworks Software, Inc.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15706-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K13", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With more than 5 million copies sold worldwide and more than 25 Sports Game of the Year awards won, NBA 2K12 was another monster release for the biggest NBA video game simulation franchise in the world. This year, 2K Sports has joined forces with the legendary JAY Z as Executive Producer to transcend sports video games and take virtual hardwood to the next level. Featuring an enhanced MyCAREER mode and all-new gameplay features, NBA 2K13 will let gamers pit the best players in NBA history against the new dynasty of talent, including the much-debated matchup between the 2012 U.S. Men's National Team and the 1992 \"Dream Team.\"", :release_date => "2012-11-18", :title => "NBA 2K13", :developer => "Visual Concepts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15985-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Family Party: 30 Great Games Obstacle Arcade", :original_release_date => '2012-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Family Party: 30 Great Games Obstacle Arcade brings home wacky and wild competitions for kids of all ages. Exclusively for the Wii U system from Nintendo, Obstacle Arcade lets players participate in over 30 all-new party games specifically designed for multiplayer. Delivering an unmatched combination of variety and value, it features dozens of hysterical obstacle courses, popular sporting events, and arcade and brain challenges.
Family Party: 30 Great Games Obstacle Arcade takes players to \"Family Party Land,\" a magical island loaded with a combination of familiar games and over-the-top challenges. Dodge barrels, ride horses, skydive, shoot rockets, kick goals, and more. Rule the island by earning medals and high scores, and unlocking new games.", :release_date => "2012-12-04", :title => "Family Party: 30 Great Games Obstacle Arcade", :developer => "Art Co., Ltd.", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16065-1.jpg')
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
	work = Work.create(:original_title => "Game Party Champions", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Party Champions is the fifth and latest installment of the widely successful Game Party franchise and available exclusively for Wii U. The gameâ€™s fun, pick-up and play style will appeal to experienced and new gamers alike. Using the systemâ€™s innovative new GamePad, players tilt, turn and touch the controller to play arcade, sports and party games in entirely new ways.", :release_date => "2012-11-18", :title => "Game Party Champions", :developer => "Phosphor Games Studio, LLC", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16066-1.jpg')
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
	work = Work.create(:original_title => "Rise of the Guardians", :original_release_date => '2012-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Let your imagination soar in Rise of the Guardians: The Video Game as you play in an action-packed adventure game as one of the classic childhood legends, including: North (aka Santa Claus), Tooth (aka the Tooth Fairy), Bunnymund (aka the Easter Bunny), Sandman, and Jack Frost. Each player has their own set of upgradable and never-before-seen extraordinary abilities to help you take on the evil spirit \"Pitch\" and his infectious nightmares. With drop-in-and-out multiplayer and up to four players on consoles, cool team attacks, and an arsenal of spellbinding moves, you and your team of Guardians will protect the hopes, beliefs and imaginations of children all over the world!", :release_date => "2012-12-04", :title => "Rise of the Guardians", :developer => "D3Publisher", :publisher => "D3Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16067-1.jpg')
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
	work = Work.create(:original_title => "Bayonetta 2", :original_release_date => '2014-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bayonetta 2 (ベヨネッタ 2 Beyonetta Tsū?) is an action hack and slash video game developed by Platinum Games and published by Nintendo for the Wii U, with Sega as the franchise owners serving as its advisor.[5] It is the direct sequel to the 2009 game, Bayonetta, and was directed by Yusuke Hashimoto and produced by Atsushi Inaba, under supervision by series creator Hideki Kamiya.[6] It was announced on September 13, 2012, and will be exclusive to the Wii U,[7] unlike the previous game which was only available on the PlayStation 3 and Xbox 360. The titular character, Bayonetta, sports a new costume and hairstyle and the game itself features a new two-player mode.[8] The game is also the second Bayonetta product to receive Japanese voiceovers, using the same cast that voiced the Bayonetta: Bloody Fate anime film by Gonzo.[9] The game was released in September 2014 and includes a port of the original Bayonetta as a separate disc inside the case", :release_date => "2014-10-24", :title => "Bayonetta 2", :developer => "Platinum Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16072-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Devil's Third", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Devil's Third", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16073-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Quest X", :original_release_date => '2013-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 10th installment of the uber-popular RPG series comes to the Wii platform as the first Dragon Quest game playable with other players in a massively-multiplayer online experience.", :release_date => "2013-03-30", :title => "Dragon Quest X", :developer => "Square Enix", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16074-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Funky Barn", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Its farming! but not as you know it...

Slap on your straw hat and grubbiest coveralls and take hold of your Wii U GamePad - it's time to get your hands dirty! Devote yourself to your own slice of lush countryside and take up the challenge of creating a beautiful farmland full of animals, crops, trees and more then develop it into the craziest, most offbeat farm imaginable, overflowing with the whackiest contraptions and goofiest gizmos you and your animals have ever seen! This is not your ordinary farm...

It's your farm - and it's like no farm you've seen before!", :release_date => "2012-11-18", :title => "Funky Barn", :developer => "Tantalus Interactive", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16076-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Game & Wario", :original_release_date => '2013-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wario has gotten into the business of designing games. With the help of his development crew at WarioWare, Inc., he has set out to make the greatest collection of games Diamond City has ever seen. Game & Wario features these fun and refreshingly unusual games that are played exclusively with the Wii U GamePad controller.", :release_date => "2013-06-30", :title => "Game & Wario", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16077-1.jpg')
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
	work = Work.create(:original_title => "Pikmin 3", :original_release_date => '2013-08-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pikmin 3 is a fully reimagined, mass-action strategy title from the critically acclaimed Pikmin series. Players will discover a beautiful world filled with strange creatures and take command of a swarm of ant-like Pikmin trying to survive. The world is densely packed with treasures and enemies, which makes the game much more action focused and fills it with layers of potential strategies and paths, adding greater replayability to challenge modes.", :release_date => "2013-08-04", :title => "Pikmin 3", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16079-1.jpg')
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
	work = Work.create(:original_title => "SiNG Party", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SiNG is a new interactive musical performance game for Wii U that gets everyone at the party involved in the music. With dozens of popular songs to choose from, everyone from novice singers and dancers to budding stars can join in on the fun. The main performer holds the GamePad while others in the room sing, dance and clap along with the music.", :release_date => "2012-11-18", :title => "SiNG Party", :developer => "FreeStyleGames", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16080-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tank! Tank! Tank!", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for one of the most bombastic battle-party-games ever with TANK! TANK! TANK! Players will find a fantastic armament of tanks and weapons at their disposal to dispatch the enemy threat, including mechanical insects, gigantic dragons and even other players. Team up with three other friends to battle with or against each other in fully destructible environments in a variety of action-packed story and multiplayer modes where weapons are never in short supply and threats are hiding behind every corner. Players will be able to arm their tanks with lasers, machine guns, missile pods, the dreaded Colossus Missile along with power-ups scattered throughout each map.", :release_date => "2012-11-18", :title => "Tank! Tank! Tank!", :developer => "Namco Bandai Games", :publisher => "Namco Bandai Games America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16083-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Your Shape: Fitness Evolved 2013", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your Shape Fitness Evolved 2013 is a leading-edge fitness products that will help achieving and setting goals in an engaging and motivating way. Players can create a personalized fitness program lasting up to four weeks, choose workout frequency and tailor to their current fitness level and preferences. With 125 different workouts and 215 moves Your Shape Fitness Evolved 2013 delivers a massive array of activities. Players can also connect online with friends to compete and collaborate their way to fitness.", :release_date => "2012-11-18", :title => "Your Shape: Fitness Evolved 2013", :developer => "Blue Byte", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16084-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wii Fit U", :original_release_date => '2013-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wii Fit U is a new installment in the Wii Fit series, a brand that has sold more than 40 million units worldwide. The game combines fun and fitness with new exercises and activities, and incorporates the GamePad in unique ways. It's compatible with the existing Wii Balance Board, and Wii Fit and Wii Fit Plus owners can transfer their existing workout data. Nintendo also revealed the Fit Meter, an advanced activity monitor that will be packaged with the game and enables users to track fitness activities throughout the day and upload that data back into Wii Fit U.", :release_date => "2013-12-31", :title => "Wii Fit U", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16085-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wheel of Fortune", :original_release_date => '2012-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spin the wheel along with Pat Sajak and Vanna White on the virtual version of America's Game!", :release_date => "2012-12-14", :title => "Wheel of Fortune", :developer => "Pipeworks Software, Inc.", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16086-1.jpg')
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
	work = Work.create(:original_title => "The Wonderful 101", :original_release_date => '2013-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Earth is under attack from an invasion of enormous aliens, and the only thing that can protect the planet is a group of unlikely, yet mighty, heroes with special abilities. Unfortunately, the aliens are too powerful for the heroes to fight individually. They must join forces and work together to defeat their common enemy. These uniquely different heroes can morph into powerful weapons to crush the invaders or turn into objects like a giant fist or bridge to interact with and traverse the environments.", :release_date => "2013-09-15", :title => "The Wonderful 101", :developer => "Platinum Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16087-1.jpg')
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
	work = Work.create(:original_title => "Runner2: Future Legend of Rhythm Alien", :original_release_date => '2013-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WiiUWare", :release_date => "2013-02-26", :title => "Runner2: Future Legend of Rhythm Alien", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16088-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ZEN Pinball 2", :original_release_date => '2013-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nintendo eShop", :release_date => "2013-01-31", :title => "ZEN Pinball 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16089-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mighty Switch Force! Hyper Drive Edition", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WiiUWare", :release_date => "2012-11-18", :title => "Mighty Switch Force! Hyper Drive Edition", :developer => "WayForward", :publisher => "WayForward", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16091-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Little Inferno", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WiiUWare", :release_date => "2012-11-18", :title => "Little Inferno", :developer => "Tomorrow Corporation", :publisher => "Tomorrow Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16090-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nano Assault Neo", :original_release_date => '2012-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WiiUWare", :release_date => "2012-11-18", :title => "Nano Assault Neo", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16092-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toki Tori 2", :original_release_date => '2013-03-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WiiUWare", :release_date => "2013-03-31", :title => "Toki Tori 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16093-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "San Goku Shi 12", :original_release_date => '2012-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Japan", :release_date => "2012-12-13", :title => "San Goku Shi 12", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16418-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sniper Elite V2", :original_release_date => '2013-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sniper Elite V2 will be a modern take on the critically and publically acclaimed classic Sniper Elite for the current generation of consoles - revitalising a genre all of its own when it is released in 2012", :release_date => "2013-05-24", :title => "Sniper Elite V2", :developer => "Rebellion", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16631-1.jpg')
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
	work = Work.create(:original_title => "Batman: Arkham Origins", :original_release_date => '2013-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Developed by WB Games Montreal, Batman: Arkham Origins features an expanded Gotham City and introduces an original prequel storyline set several years before the events of Batman: Arkham Asylum and Batman: Arkham City, the first two critically acclaimed games of the franchise. Taking place before the rise of Gotham City's most dangerous criminals, the game showcases a young and unrefined Batman as he faces a defining moment in his early career as a crime fighter that sets his path to becoming the Dark Knight. As the story unfolds, players will meet many important characters for the first time and forge key relationships.", :release_date => "2013-10-25", :title => "Batman: Arkham Origins", :developer => "Warner Bros. Games Montreal", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16820-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Batman 2: DC Super Heroes", :original_release_date => '2013-05-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Batman 2: DC Super Heroes is an action game and the sequel to LEGO Batman: The Videogame. Just like the first game it draws elements from the Batman universe but built entirely in LEGO-style bricks. It starts when a \"Man of the Year\" award ceremony in Gotham City is interrupted by the Joker and a gang of bandits. Bruce Wayne is a candidate for the award and changes into Batman to pursue them, teaming up with members of the Justice League.", :release_date => "2013-05-21", :title => "LEGO Batman 2: DC Super Heroes", :developer => "Traveller's Tales", :publisher => "Warner Bros. Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17213-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Skylanders SWAP Force", :original_release_date => '2013-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Embark on an exciting new adventure with the Skylanders and the SWAP Force. For generations, the SWAP Force protected the volcano that replenishes Skylands’ magic. That is until an epic battle caught them in an eruption that blasted them apart, sent them to Earth and gave them the ability to swap powers. Only you can mix and match their tops and bottoms, put them on the new Portal of Power™ and save Skylands.", :release_date => "2013-10-13", :title => "Skylanders SWAP Force", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19774-1.jpg')
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
	work = Work.create(:original_title => "Madden NFL 13", :original_release_date => '2012-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With beautiful HD graphics, an in-depth Career mode, and exclusive Touch Screen features, Madden NFL 13 on the Wii U delivers the most authentic NFL experience ever on a Nintendo platform. Build your own legacy as a player or a coach-or relive the glory of an all-time legend-in Connected Careers. Immerse yourself in the Madden NFL experience with features exclusive to the Wii U, including streamlined playcalling, personnel management, and more-all directed from the Wii U gamepad's innovative Touch Screen. Madden NFL 13-bringing next generation innovation, gameplay, and graphics to a Nintendo platform like never before.", :release_date => "2012-11-13", :title => "Madden NFL 13", :developer => "Electronic Arts", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17330-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mutant Mudds Deluxe", :original_release_date => '2013-06-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2013-06-13", :title => "Mutant Mudds Deluxe", :developer => "Renegade Kid", :publisher => "Renegade Kid", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17392-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Kart 8", :original_release_date => '2014-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay maintains the traditional elements of previous Mario Kart games, mostly from the two recent installments on the Wii and 3DS respectively. Karts, which feature similar designs from Mario Kart 7, can be customized once again, alongside the returning bikes, which handle similar to the karts now and can only perform a wheelie via a boost, and the newly introduced buggies, as well as, according to an interview, more customization options that have yet to be revealed. The hang-glider and underwater mechanics also return, as well as Coins, with the player being able to collect up to ten in one race as in Mario Kart 7. Like Mario Kart Wii, twelve racers are present in normal races.

The newest feature for the series is anti-gravitational segments, that not only allow for more dynamic track design, but also for racers to drive across walls and ceilings. When in anti-gravity, if a racer bumps into another racer, the kart spins rather than just bumping and both racers receive a speed boost. These tracks have been described as more narrow when compared to previous Mario Kart tracks, specifically those from Mario Kart Wii. For the fifth time in the series, courses from previous Mario Kart games will be included, and both the game's anti-gravity mechanic, as well as Mario Kart 7 's \"air, land, and sea\" mechanic will be incorporated into these retro courses, much like the retro courses in Mario Kart 7.", :release_date => "2014-05-30", :title => "Mario Kart 8", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17444-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Lost World", :original_release_date => '2013-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Eggman has harnessed the power of six menacing creatures known as the Deadly Six, but when the Deadly Six rise up against their master, Sonic has to unite with his arch nemesis in order to take on the new enemies head-to-head. Using his dynamic new parkour moves and improved Colour Powers, Sonic must run, jump and race through a variety of ever changing terrains in order to defeat the Deadly Six.", :release_date => "2013-10-29", :title => "Sonic Lost World", :developer => "Sonic Team", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18060-1.jpg')
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
	work = Work.create(:original_title => "Angry Birds Trilogy", :original_release_date => '2013-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rovio's monstrously popular game about foul-tempered fowl migrates from the mobile platform to consoles for the first time with Angry Birds Trilogy. As always, players load a variety of uniquely skilled birds into a slingshot and fire them at green, egg-stealing pigs in an attempt to knock the thieving swine off their pedestals, or crush them beneath falling debris.", :release_date => "2013-08-13", :title => "Angry Birds Trilogy", :developer => "Rovio", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17641-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "New Super Luigi U", :original_release_date => '2013-06-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "New Super Luigi U (styled as New Super Luigi Bros. U) is an expansion pack to the Wii U title New Super Mario Bros. U, released as part of The Year of Luigi. It features Luigi as the main player, with Yellow Toad, Blue Toad, and, notably, Nabbit (who replaces Mario from the original game) playable in multiplayer mode.[2] Features like Challenge Mode and Boost Rush are not available.

The title was released for the Wii U eShop, and can be purchased by accessing it via an Internet connection (a copy of New Super Mario Bros. U is required to download). Once downloaded, the player must select the icon on the top left corner of the file select screen to play. Wii U Pro Controller support is also included in addition to Wii Remote and the GamePad controls in New Super Mario Bros. U. This game was also released at retail as a standalone game which does not require New Super Mario Bros. U in order to be playable. It is part of \"The Year of Luigi\", which celebrates the 30th anniversary of Luigi's debut.", :release_date => "2013-06-20", :title => "New Super Luigi U", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17643-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Infinity", :original_release_date => '2013-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney Infinity is an action-adventure game with physical toys, open world creation and story-driven gameplay. Characters, play-sets and other features are brought into the game using figurines and discs with the included Infinity Base. With the exception of non-humanoid characters, such as those from the Cars series, each character has a double jump and a default set of attacks, as well as an ability unique to each figure. For example, Sulley can roar to scare others whilst Violet can turn invisible. There are two main modes in this game: Play Set[4] and Toy Box.[5] Each play set is essentially a self-contained world with its own gameplay, based on a specific movie or series with recognizable characters and storylines. Characters from one world cannot enter into another world, but players can put any character together in Toy Box mode. Toy Box is a sandbox mode that players can fully customize and explore.", :release_date => "2013-08-23", :title => "Disney Infinity", :developer => "Avalanche Software", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17809-1.png')
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
	work = Work.create(:original_title => "The Legend of Zelda: The Wind Waker HD", :original_release_date => '2013-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set on a group of islands in a vast sea—a first for the series. The player controls Link, the protagonist of the Zelda series. He struggles against his nemesis, Ganondorf, for control of a sacred relic known as the Triforce. Link spends a large portion of the game sailing, traveling between islands, and traversing dungeons and temples to gain the power necessary to defeat Ganondorf. He also spends time trying to find his little sister Aryll.The Wind Waker HD expands on the original with updated 1080p-resolution graphics, an alternative lighting engine, as well as new gameplay features and modifications. The release of the game marks the ten-year anniversary of the international release of the original, and the first game in the The Legend of Zelda series released on the Wii U.", :release_date => "2013-09-20", :title => "The Legend of Zelda: The Wind Waker HD", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17824-1.jpg')
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
	work = Work.create(:original_title => "Scribblenauts Unmasked", :original_release_date => '2013-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Challenge your imagination as you battle the mightiest villains in an exciting and action-filled adventure through GOTHAM CITY, METROPOLIS, ATLANTIS and other iconic locales from the DC Comics universe. Enjoy endless replayability with new, dynamic puzzles that feature a different mission every time you play. 

Bring out your inner super hero (or villain!) with the all-new Super Hero Creator by crafting completely original objects out of parts of existing DC Comics characters. Then assign unique properties to your creations and use them to solve puzzles, or share them online with friends - which they can use in game or further modify as they like.", :release_date => "2013-09-24", :title => "Scribblenauts Unmasked", :developer => "5th Cell", :publisher => "Warner Brothers Interactive Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17925-1.jpg')
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
	work = Work.create(:original_title => "Deus Ex Human Revolution Director's Cut", :original_release_date => '2013-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Deus Ex: Human Revolution you play Adam Jensen, a security specialist, handpicked to oversee the defense of one of America's most experimental biotechnology firms. But when a black ops team breaks in and kills the scientists you were hired to protect, everything you thought you knew about your job changes. At a time when scientific advancements are routinely turning athletes, soldiers and spies into super-enhanced beings, someone is working very hard to ensure mankind's evolution follows a particular path. You need to discover why - because the decisions you take and the choices you make will be the only things that can determine mankind's future.", :release_date => "2013-10-22", :title => "Deus Ex Human Revolution Director's Cut", :developer => "Eidos Montreal", :publisher => "Square Enix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18012-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Smurfs 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Smurfs 2 video game is an action-packed adventure platformer that provides Smurfs fans of all ages with the opportunity to dive into the magical Smurfs Village and relive iconic moments and key environments from the feature film. Players assume the role of a Smurf and immerse themselves in an interactive adventure through the movie's enchanting environments including New York City and Paris, and expand their movie experience into worlds exclusive to the video game such as The Arctic Tundra and The Lava Jungle.", :release_date => "", :title => "The Smurfs 2", :developer => "", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18110-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man and the Ghostly Adventures", :original_release_date => '2013-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pac is back in an all-new experience for a whole new generation of fans. PAC-MAN and the Ghostly Adventures game has an original story that is inspired by the show as well as all the charming characters from the highly anticipated PAC-MAN and the Ghostly Adventures animated series created and produced by Avi Arad, acclaimed director and founder of Marvel Studios.

The story begins as the menacing ghosts escape from the creepy Netherworld to invade PacWorld. These frightening ghosts, ghouls, and goblins wreak havoc on the population and cause nothing but trouble wherever they go! Pac and his pals rise to the challenge of protecting their home and embark on an epic battle.

Pac and his 2 best friends, Spiral and Cylindria, rise to the challenge of protecting their home, in a big, bustling, bonkers world of action, adventure, and just plain wackiness. All the while fighting for: Friendship, Freedom and the Future!

Pac is Back!", :release_date => "2013-10-29", :title => "Pac-Man and the Ghostly Adventures", :developer => "Namco Bandai Games", :publisher => "Namco Bandai Games America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18166-1.jpg')
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
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell: Blacklist", :original_release_date => '2013-08-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The United States has a military presence in two thirds of countries around the world. A group of rogue nations have had enough and initiate a terror ultimatum called the Blacklist - a deadly countdown of escalating terrorist attacks on U.S. interests. Sam Fisher is the leader of the newly formed 4th Echelon unit: a clandestine unit that answers solely to the President of the United States. Sam and his team must hunt down these terrorists by any means necessary, and stop the Blacklist countdown before it reaches zero.", :release_date => "2013-08-20", :title => "Tom Clancy's Splinter Cell: Blacklist", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18204-1.jpg')
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
	work = Work.create(:original_title => "Call of Duty: Ghosts", :original_release_date => '2013-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Call of Duty: Ghosts ushers in the next generation of the franchise, delivering a riveting all-new gameplay experience built on an entirely new story, setting and cast, all powered by a new next-generation Call of Duty engine.", :release_date => "2013-11-05", :title => "Call of Duty: Ghosts", :developer => "Infinity Ward", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18219-1.jpg')
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
	work = Work.create(:original_title => "Wii Party U", :original_release_date => '2013-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wii Party U is a multiplayer video game consisting of a standard board game with mini-games, similar to Mario Party. Over 80 different new mini-games will be available. Multiple people can play mini-games using the Wii U GamePad. \"House Party\" games also return from Wii Party, and focus on various implementations of the Wii U GamePad and Wii Remotes amongst a group of people.", :release_date => "2013-10-25", :title => "Wii Party U", :developer => "Nd Cube", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18547-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donkey Kong Country: Tropical Freeze", :original_release_date => '2014-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Help Donkey Kong and his friends save their home and banana hoard from marauding Vikings in Donkey Kong Country: Tropical Freeze, the second entry in the blockbuster platformer series from Retro Studios. he Snowmads, who have invaded and frozen their home, Donkey Kong Island. Players will jump from island to island as they explore a huge variety of new environments, from lush mangroves to burning savannahs and Donkey Kong’s frozen island.

All the challenging ground-pounding, barrel-blasting, side-scrolling mine cart action from the Donkey Kong Country series is back along with a bushel of new game-play elements and features. And now, there are four playable characters! Dixie Kong is back to join the adventure as a playable character alongside Diddy Kong, and for the first time in Donkey Kong Contry, bearded old hero Cranky Kong joins the adventure with his bouncy cane. Any of the three can buddy up with Donkey Kong, and each character offers a different gameplay experience. On their journey to reclaim Donkey Kong Island, Donkey Kong and his friends travel across five islands with a variety of stages that include underwater areas and frozen environments.", :release_date => "2014-02-21", :title => "Donkey Kong Country: Tropical Freeze", :developer => "Retro Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19536-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "DuckTales Remastered", :original_release_date => '2013-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DuckTales: Remastered is a hand-crafted, beautiful reimagining of one of the most cherished 8-bit titles of all time. Embark on an authentic DuckTales adventure, as Scrooge McDuck and his three nephews; Huey, Dewey and Louie travel to exotic locations throughout the world in their quest to retrieve the five Legendary Treasures.

Go back to one of the golden ages of gaming, but now refined with a level of detail that will please the most devoted Disney or retro Capcom fan, alike. Featuring hand-drawn animated sprites, authentic Disney character voices talent and richly painted level backgrounds from the classic cartoon TV series, Scrooge McDuck and family come to life like never before. The gameplay retains the authenticity of its 8-bit predecessor, simple and fun, with slight modifications to improve gameplay flow and design.", :release_date => "2013-08-13", :title => "DuckTales Remastered", :developer => "WayForward", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19426-1.jpg')
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
	work = Work.create(:original_title => "New Super Mario Bros. U + New Super Luigi U", :original_release_date => '2013-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "New Super Mario Bros. U + New Super Luigi U is a compilation title for the Wii U console. It is the first compilation of Mario games on the Wii U and includes New Super Mario Bros. U and New Super Luigi U on a single disc.", :release_date => "2013-11-01", :title => "New Super Mario Bros. U + New Super Luigi U", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19776-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TNT Racers - Nitro Machines Edition", :original_release_date => '2013-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Start your engines! TNT Racers is a fun multiplayer game combining fast and exciting racing action with extra brand new features. The Shadow Race feature lets every player stay in the race even if a driver is clearly being outdriven. But the best things are the cool pick-ups which can ultimately decide if you win or lose. The exclusive „Nitro Machines Edition“ features some unreleased content, including brand new cars, additional tracks, compelling challenges and game modes. Upload your highscore and compare with your friends in the online rankings. Be careful with this explosive mixture - it is highly addictive.", :release_date => "2013-10-03", :title => "TNT Racers - Nitro Machines Edition", :developer => "keen games", :publisher => "keen games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19827-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Child of Light", :original_release_date => '2014-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The kingdom of Lemuria is in despair The Black Queen has stolen the Sun, the Moon and the Stars. You play as Aurora, a young princess with a pure heart whose soul is brought to the kingdom of Lemuria. Embark on a quest to recapture the three sources of light, defeat the Black Queen and restore the kingdom of Lemuria.", :release_date => "2014-04-30", :title => "Child of Light", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20129-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Watch Dogs", :original_release_date => '2014-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline of Watch Dogs game is built around the concept of information warfare, data being interconnected, and the world's increasing use of technology—questioning who exactly runs the computers they depend on. The game is set in an alternate reality version of Chicago, Illinois, which is one of many cities to feature a supercomputer known as a \"CtOS\" (Central Operating System). The system controls almost every piece of technology in the city, and contains information on all of the city's residents and activities which can be used for various purposes. In the game's universe, the Northeast blackout of 2003 was found to be caused by a hacker, prompting the development of CtOS. The game will follow a man named Aiden Pearce, a highly skilled hacker described as a person who uses both \"fists and wits.\" The gameplay demo shown at E3 2012 depicted Aiden's attempt to assassinate a media mogul named Joseph DeMarco, who had been wrongly acquitted on charges of murder. In a demonstration shown at E3 2013, Pearce helps a fellow hacker named T-Bone escape after he is discovered attempting to steal a motherboard.", :release_date => "2014-11-20", :title => "Watch Dogs", :developer => "Ubisoft Montreal", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20490-1.jpg')
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
	work = Work.create(:original_title => "NES Remix", :original_release_date => '2013-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take on lightning-fast challenges based on some of the most popular games of all time in the new NES™ Remix game.

Whether you grew up with games like The Legend of Zelda™ and Super Mario Bros.™, or you're playing them for the first time, this is your chance to see what made them legends.", :release_date => "2013-12-18", :title => "NES Remix", :developer => "Indies Zero", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20527-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NES Remix 2", :original_release_date => '2014-04-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-04-25", :title => "NES Remix 2", :developer => "Indies Zero", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20528-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zumba Fitness World Party", :original_release_date => '2013-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zumba Fitness: World Party (a.k.a Zumba Fitness 4) is the fourth and final video game in the installment of the Fitness series, with this game being the sequel to Zumba Fitness Core", :release_date => "2013-11-05", :title => "Zumba Fitness World Party", :developer => "Zoe Mode", :publisher => "Majesco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20650-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pullblox World", :original_release_date => '2014-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Intelligent Systems' Pushmo World (known as Pullblox World in Europe) is exactly what you'd expect it to be: a Wii U sequel to the popular 3DS eShop puzzle titles Pushmo (Pullblox) and Crashmo (Fallblox) that predictably adds shinier graphics, more modes, and way more puzzles. It's a very safe sequel that doesn't take many risks with the Pushmo formula, but high production values and always-clever puzzle designs keep it from feeling too stale.
If you've never played the series, the puzzle-platforming concept is simple; as a sumo wrestling blob named Mallo – unfortunately not to be confused with Super Mario RPG's Mallow – you push and pull blocks to traverse block towers and save the children trapped inside. Since the blocks are different colours and aligned in a grid, often the puzzles are shaped like fun pixel art; there are no enemies or time limits, so it's a laid-back formula that lets you solve puzzles at your leisure. As the game progresses special gadgets are introduced like manholes that let you teleport between faraway areas in the puzzle, and \"pullout switches\" that automatically pull out every block of a specific colour. One of the few new additions is the \"pushback switch,\" a natural counterpart to the pullout switch that pushes the blocks of a given colour back to their starting positions.", :release_date => "2014-06-19", :title => "Pullblox World", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21111-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Splatoon", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Splatoon", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21148-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shovel Knight", :original_release_date => '2014-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shovel Knight is a sweeping classic action adventure game with awesome gameplay, memorable characters, and an 8-bit retro aesthetic. It's a hot mashup of new and old! You play as the eponymous Shovel Knight, a small knight with a huge quest. Shovel Knight has come to this land with two goals: to defeat the evil Enchantress and quest for his lost beloved. He wields a Shovel Blade: a multipurpose weapon whose techniques have now been lost to the ages. Always honest and helpful, Shovel Knight is a shining example of the code of Shovelry: Slash Mercilessly and Dig Tirelessly!

But, between Shovel Knight and his beloved stands a cadre of villainous knights. These terrible foes, known as The Order of No Quarter, have been dispatched to prevent Shovel Knight from reaching the Enchantress, and will pursue their mission at any cost. If you love games with perfect platforming, beautiful art, infectious music, crazy bosses, humor and levity, and real heart… Shovel Knight is for you!", :release_date => "2014-06-26", :title => "Shovel Knight", :developer => "Yacht Club Games", :publisher => "Yacht Club Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21331-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Xenoblade Chronicles X", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Xenoblade Chronicles X", :developer => "Monolith Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21419-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hyrule Warriors", :original_release_date => '2014-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The delicate balance of the Triforce has been disrupted by a dark power that could tear Hyrule Kingdom apart.
Join an elite band of heroes who must slash through wave after wave of enemies to defeat an evil sorceress

Play as Link, Impa, Zelda and More

Hyrule Field From Hyrule Warriors.
Death Mountain From Ocarina Of Time.
Twilight Field From Twilight Princess.
Skyloft From Skyward sword
and more", :release_date => "2014-09-19", :title => "Hyrule Warriors", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21420-1.jpg')
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece: Unlimited World Red", :original_release_date => '2014-06-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set sail on a gripping adventure in the New World with the beloved Straw Hat Crew in One Piece: Unlimited World Red. Dive into a wayfaring journey with fun-filled escapades, action-packed battles and powerful comrades in a whole new never-before- seen scenario. Play as members of the Straw Hat crew and progress through the episodic storyline with encounters against famous bosses like Rob Lucci, Caesar Clown, and more. Master a large variation of flashy combos and test your reflexes by pressing the right button at the right time to counter, dodge or otherwise interact with enemies. Enjoy endless playability by exploring the central town and taking on quests to assist the townfolk and gain more rewards and items.", :release_date => "2014-06-26", :title => "One Piece: Unlimited World Red", :developer => "Ganbarion", :publisher => "Bandai Namco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21458-1.jpg')
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
	work = Work.create(:original_title => "Adventure Time: Explore The Dungeon Because I Don't Know!", :original_release_date => '2013-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Princess Bubblegum summons Finn and Jake to the Candy Kingdom to investigate a rash of thefts and kidnappings that have plagued her kingdom. She thinks the cause lies within her Secret Royal Dungeon, where only the nastiest monsters and criminals are locked up. If they've found a way to escape, the Land of Ooo will be in danger!", :release_date => "2013-11-19", :title => "Adventure Time: Explore The Dungeon Because I Don't Know!", :developer => "WayForward", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21483-1.jpg')
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
	work = Work.create(:original_title => "Oddworld: New n Tasty", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Abe's back, and the original hero's about to face his oddest challenge yet!Chosen by the fickle finger of fate, Abe, first class Floor-Waxer for RuptureFarms, was catapulted into a life of adventure when he overheard plans from his boss, Molluck the Glukkon, to turn Abe and his fellow Mudokons into Tasty Treats as part of a last-ditch effort to rescue Molluck’s failing meatpacking empire.

Can Abe change the fate of thousands and rescue the Mudokons? Can he escape the dark recesses of RuptureFarms and the desolate, uninviting, and downright terrifying surrounding environment?Lead our unlikely hero on his mission because if he doesn’t make it… Abe’s back on the menu!", :release_date => "", :title => "Oddworld: New n Tasty", :developer => "Just Add Water", :publisher => "Oddworld Inhabitants, Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21751-1.jpg')
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
	work = Work.create(:original_title => "Yoshi's Woolly World", :original_release_date => '2015-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "oshi's Woolly World is a platform game in which the player assumes the role of Yoshi. Similar to developer Good-Feel's previous title Kirby's Epic Yarn, the game is set in a world where the characters and environment are composed of yarn and cloth. Yoshi retains much of his moveset from the Yoshi's Island series of games, including using his tongue to swallow enemies and using his flutter jump to reach hard areas, and many elements such as flowers and mystery clouds return. However, unlike other games where swallowing enemies would produce eggs which Yoshi could then throw, Yoshi instead produces balls of yarn. These yarn balls have various uses when thrown, such as tying up enemies or filling in certain platforms and objects. Players can also gather white chicks, which produce temporary cloud platforms when thrown. The game also supports up to two players cooperatively, with players able to swallow and throw their partners, allowing them to reach otherwise inaccessible areas.

The game supports Nintendo's Amiibo figurines[2] and Nintendo has confirmed that Yoshi will have the capability of using woolen transformations to progress through the game,[3] for example Yoshi can transform his legs into wheels.[4]", :release_date => "2015-03-01", :title => "Yoshi's Woolly World", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22650-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Just Dance 2014", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Just Dance 2014", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22806-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Skylanders Trap Team", :original_release_date => '2014-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kaos has blown up the walls of the feared Cloudcracker Prison freeing the most notorious villains in Skylands. it's up to you and the Skylanders to find and capture them. using Traptanium, a magic material that can harness the power of the Elements, you have the amazing ability to trap the villains and return them to Skylands to fight for you! Begin the ultimate adventure as you explore Skylands in search of the escaped villains!


Starter Pack includes: 1-Video Game, 1-Traptanium Portal, 2-Skylanders Figures, 2-Traps, 1-Character Collector Poster, 2-Sticker Sheets with Secret Codes and 2-Trading Cards.


Build the ultimate Trap Team - Over 60 Skylanders to collect and 40+ villains to capture. Sticker Sheets with Secret Codes – Enjoy stickers of your favorite Skylanders. Place the names and codes on the Character Collect Poster to track your collection. The secret codes can be used in the Skylanders Lost Islands and Skylanders Collection Vault Apps. Trading Cards – Learn more about each Skylander’s powers and abilities.", :release_date => "2014-10-10", :title => "Skylanders Trap Team", :developer => "Beenox", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23310-1.jpg')
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
	work = Work.create(:original_title => "Captain Toad: Treasure Tracker", :original_release_date => '2014-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The intrepid Captain Toad sets off on his own adventure for the very first time through a wide variety of tricky, enemy-infested, maze-like stages to find hidden gems and nab elusive gold stars.", :release_date => "2014-12-05", :title => "Captain Toad: Treasure Tracker", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23465-1.jpg')
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
	work = Work.create(:original_title => "LEGO Batman 3: Beyond Gotham", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The best-selling LEGO Batman videogame franchise returns in an out-of-this-world, action-packed adventure! In LEGO Batman 3: Beyond Gotham, the Caped Crusader joins forces with the super heroes of the DC Comics universe and blasts off to outer space to stop the evil Brainiac from destroying Earth. Using the power of the Lantern Rings, Brainiac shrinks worlds to add to his twisted collection of miniature cities from across the universe. Now the greatest super heroes and the most cunning villains must unite and journey to different Lantern Worlds to collect the Lantern Rings and stop Brainiac before it's too late.", :release_date => "", :title => "LEGO Batman 3: Beyond Gotham", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23592-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teslagrad", :original_release_date => '2014-09-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Teslagrad is a 2D puzzle platformer with action elements, where magnetism and other electromagnetic powers are the key to go throughout the game, and thereby discover the secrets kept in the long abandoned Tesla Tower. Gain new abilities to explore a non-linear world with more than 100 beautiful hand-drawn environments, in a steampunk-inspired vision of old Europe.

You play as a young boy who suddenly finds himself embroiled in a long-forgotten conspiracy, involving the despotic king who has ruled the nation with an iron fist for several years. Jump into an outstanding adventure told through voiceless storytelling, writing your own part. Armed with ancient Teslamancer technology and your own ingenuity and creativity, your path lies through the decrepit Tesla Tower and beyond.", :release_date => "2014-09-11", :title => "Teslagrad", :developer => "Rain Games", :publisher => "Surprise Attack", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23859-1.jpg')
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
	work = Work.create(:original_title => "Wii Sports Club", :original_release_date => '2014-07-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play your favorite Wii Sports games on the Wii U console! With Wii Sports Club, you can now take the competition online with tennis, bowling and golf - baseball and boxing are coming soon. Join a club, compete against other clubs from around your region, or play online multiplayer with your friends. You can also use all-new training modes to improve your skills and support your club.", :release_date => "2014-07-25", :title => "Wii Sports Club", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23982-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NES Remix Pack", :original_release_date => '2014-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-12-05", :title => "NES Remix Pack", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24048-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bayonetta", :original_release_date => '2014-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bayonetta is a cinematic and stylish action game from the creative mind of Hideki Kamiya. As a gun-wielding witch with powers beyond the comprehension of mere mortals, Bayonetta faces-off against countless enemies in a game of 100% pure all-out action. Outlandish finishing moves are performed with acrobatic grace as Bayonetta flows from one fight to another. Bayonetta pushes the limits of the action genre with magnificent over-the-top action and fast-paced, dynamic climax combat.", :release_date => "2014-10-24", :title => "Bayonetta", :developer => "Bee Tribe", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24217-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24258-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lego: Marvel Super Heroes", :original_release_date => '2013-10-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When the villainous Doctor Doom and Loki attacked the space-faring Silver Surfer, his board's shattered remains rained down upon an unsuspecting Earth. Now the race is on to recover the powerful Cosmic Bricks that once comprised the board as Nick Fury gathers the Earth's mightiest heroes to recover them - all before Loki, Doctor Doom and their cabal of villains can assemble their Super Weapon and take over the world. Meanwhile, Silver Surfer's master, the planet-eating Galactus, comes in search of his Herald and his next meal... Earth.", :release_date => "2013-10-22", :title => "Lego: Marvel Super Heroes", :developer => "Warner,wb", :publisher => "Warner,wb", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24259-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Just Dance 2015", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Just Dance 2015", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24411-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Infinity 2.0 Edition", :original_release_date => '2014-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Disney Infinity: Marvel Super Heroes, players will use real-world interactive Marvel figures to activate original storylines (Play Sets) in the virtual game worlds of some of Marvels most popular franchises, including The Avengers. In the Play Sets - penned by award-winning Marvel comic writer Brian Michael Bendis - players will be able to take on the role of more than 20 Marvel characters including Captain America, Iron Man, Black Widow, Thor, Hulk and Hawkeye to battle enemies, complete challenging missions, solve puzzles and ultimately save the world from destruction.", :release_date => "2014-09-23", :title => "Disney Infinity 2.0 Edition", :developer => "Avalanche Software", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24753-1.jpg')
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
	work = Work.create(:original_title => "Mario Party 10", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mario Party 10", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25042-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kirby & the Rainbow Curse", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Kirby & the Rainbow Curse", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25043-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Croods: Prehistoric Party!", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Croods: Prehistoric Party! combines the ultimate fun of a family party game with Croods-style action as you journey through 30 unique and addictive multi-player mini-games. Game boards bring the Croods’ world to life, complete with hazards, never-before-seen creatures from the film, hilarious surprises and rough and tumble competition that only the Croods family can bring.", :release_date => "", :title => "The Croods: Prehistoric Party!", :developer => "", :publisher => "D3Publisher")
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario vs. Donkey Kong: Tipping Stars", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Mario vs. Donkey Kong: Tipping Stars", :developer => "Nintendo", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25825-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "How to Survive", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "How to Survive", :developer => "EKO Software", :publisher => "505 Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25953-1.jpg')
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
end
