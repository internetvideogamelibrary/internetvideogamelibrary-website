Chewy.strategy(:atomic) do
	media = Media.find_by_title("Cartridge")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Sega Master System")
	work = Work.create(:original_title => "G-LOC Air Battle", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game puts the player in a fighter plane, dog fighting other planes. Once the player takes too many hits or the game-timer runs out the game is over. The player earns more time and advances stages by achieving goals that are set each stage. The player initially starts with limited armament which is replenished by completing missions.

Players choose what targets to destroy, like ships, jet fighters, or tanks. Eventually, players will attack bosses such as War Balloon, the Bomber, and the final adversary, an enemy ace who uses the same plane as the player, except with enhanced durability and strength.", :release_date => "1991-01-01", :title => "G-LOC Air Battle", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2798-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Laser Ghost", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Poor Katherine is scared stiff. Ghosts and goblins have stolen her soul and imprisoned her. \"Help me... somebody please help me...\"", :release_date => "1991-01-01", :title => "Laser Ghost", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2882-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marble Madness", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The idea is deceptively simple: Guide a marble down a path without hitting any obstacles or straying off the course. The game is viewed from an isometric perspective, which makes it harder to stay focused on the direction the ball is to follow. There are tight corridors to follow and enemies to avoid. There is a 2-player mode in which players must race to the finish; otherwise you're racing against the clock.", :release_date => "1992-01-01", :title => "Marble Madness", :developer => "Atari", :publisher => "Virgin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2895-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kenseiden", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It was a land of peace and plenty... until the evil Warlocks returned in a storm of ruin and destruction! Now, they have struck the final blow by stealing your heritage... the Sword of the Dragon King and the Five Secret Scrolls. You are Hayato. The blood of the Dragon King runs in your veins. Armed only with a samurai sword, you must travel through the 16 provinces of ancient Japan, battling the Warlocks and their monstrous armies in nightmare caves and castles! If you defeat the Warlocks, you will learn the sword magic of the scrolls and... maybe... regain the Sword of the Dragon King. Fail, and your country is doomed to a thousand centuries of terror! It is a battle only you can win!", :release_date => "1988-01-01", :title => "Kenseiden", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2874-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ecco the Dolphin", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay is essentially side-scrolling, with horizontal, diagonal and vertical movement. Attacking enemies is accomplished by making Ecco ram into them at high speeds. Swimming could be made progressively faster by tapping a certain button, and the speed could be maintained by holding it down. Players can perform a purely aesthetic spin in the air when jumping out of the water. Two features of the game played on actual dolphin habits; one button causes Ecco to sing, allowing him to speak with other cetaceans and interact with certain objects. The same button is used for echolocation; holding it down would cause the song to return, generating a map of the area. Additionally, Ecco, being a mammal, has to surface periodically for air, or else find an air vent. If the \"air meter\" ran out, Ecco would lose health rapidly-this represented drowning.", :release_date => "1993-01-01", :title => "Ecco the Dolphin", :developer => "Novotrade", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2898-1.jpg')
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
	work = Work.create(:original_title => "After Burner", :original_release_date => '1987-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game allows the player to control a F-14 Tomcat jet which must destroy a series of enemy jets throughout 18 stages. At the start of the game, the player takes off from an aircraft carrier called the Sega Enterprise, which shares a similar name to the one used in the 1986 film Top Gun.", :release_date => "1987-11-02", :title => "After Burner", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1613-1.jpg')
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
	work = Work.create(:original_title => "Andre Agassi Tennis", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A game endorsed by the American player who stunned the tennis world in the early 90s with his \"Image is everything\" looks, sporting long hair, earrings and colorful shirts, Andre Agassi Tennis includes eight players (male and female and as as expected, only Agassi is a real player) rated according to movement speed and both accuracy and strength on serve, backhand and forehand.", :release_date => "1992-01-01", :title => "Andre Agassi Tennis", :developer => "TecMagik", :publisher => "Lance Investments", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1705-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon: The Bruce Lee Story", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As Bruce Lee, you can perform a wide variety of high-flying martial arts moves, roundhouse kicks, flying kicks, flying chops and throws. Defeat a multitude of new opponents and build up your Chi in order to gain special abilities and weapons.", :release_date => "1993-01-01", :title => "Dragon: The Bruce Lee Story", :developer => "Virgin Interactive", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1799-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "George Foreman's KO Boxing", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"Climb into the ring with George Foreman - the People's Champion - for the most realistic boxing action ever! Take on a roster of heavyweight contenders as you go for the World Championship. Pound your way to the title with a spectacular 'Big George' Super Punch! For the ultimate slug-fest go head-to-head with a friend using your Gear to Gear cable.", :release_date => "1992-01-01", :title => "George Foreman's KO Boxing", :developer => "Beam Sofrware", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1838-2.jpg')
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
	work = Work.create(:original_title => "Shinobi", :original_release_date => '1988-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shinobi is about a ninja named Joe Musashi who has to stop a criminal organization called \"Zeed\" who are kidnapping the children of the Oboro clan. Through five missions, each with three or four stages, Musashi must make his way to Zeed's headquarters and free all the hostages before confronting the bosses at the final stage of each mission. Below is a description of each boss.", :release_date => "1988-07-01", :title => "Shinobi", :developer => "Overworks", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2071-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Bond: The Duel", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "James Bond is back, pitting his wits and firepower against many of his old adversaries in an attempt to rescue the daughter of Professor Michael Jones. Brilliant Multi-Screens and fantastic animated action make this a Master System Tour de Force.", :release_date => "1993-01-01", :title => "James Bond: The Duel", :developer => "Domark", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2857-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hang-On", :original_release_date => '1985-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Neck-breaking speeds, tight curves and world-class competition make Sega's Hang On the most exciting motorcycle racing game around. Hop aboard your supercycle and test your racing skill against the top riders on earth! Think you can beat them all to the finish? Prove it!", :release_date => "1985-01-01", :title => "Hang-On", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2817-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kung Fu Kid", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to perform the martial arts with the precision of a master. Now is the time to accept your fate as the most courageous man alive. You're the invincible Wang. The most skilled Kung Fu artist in the history of ancient China. Armed with the mysterious and traditional Talisman, your talents are the only defense against the wicked Madanda, the most dreaded creature to ever live. He's just awakened from a sleep of several thousand years and his desire is to terrorize your village and devour its people. The battle will be furious. And nobody knows the outcome for sure. So fight with pride and power to send this unnatural force to a final resting place.", :release_date => "1987-01-01", :title => "Kung Fu Kid", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2439-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Maze Hunter 3-D", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are trapped in a twenty-level creature filled maze. Your job is to make your way to the bottom and get out alive. Pick up the iron bar and use it to destroy enemies that get in your way. Find the silver key to open the locked warp portal leading to the next level. 

Requires 3-D glasses to play.", :release_date => "1987-01-01", :title => "Maze Hunter 3-D", :developer => "Sega Enterprises Ltd.", :publisher => "Sega Enterprises Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2502-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Rash", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Presented in a third-person view similar to Hang-On, the player competes in illegal road races and must finish in the top 3 places in every race in order to proceed to the next level. As levels progress, the opponents ride faster, fight harder and the tracks are longer and more dangerous. Placing in each race gives a certain amount of money which increases considerably as levels progress. This money allows the player to buy faster bikes which are needed to stay competitive. The game is over if the player can't pay for the repairs when their motorcycle is wrecked, or can't pay the fine for being arrested.", :release_date => "1991-01-01", :title => "Road Rash", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2557-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Golfamania", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You'll need sharp eyes, a smooth swing, and perfect judgment if you're going to master Golfamania. Out on the links you'll have to consider the distance, the wind, the lie of the ball, where to hit the ball and which club to use. Then watch that power meter and swing for the pin!", :release_date => "1990-01-01", :title => "Golfamania", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2801-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dick Tracy", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Calling Dick Tracy! Calling Dick Tracy! The mob's got the city by the throat! The next move's yours. You've got to grapple with the meanest guys around and break this crime ring before it breaks you! You've got pistols, machine guns, dynamite fists, and the law. The mob's got Molotov cocktails, a trainload of nitro and bad intentions. Shoot it out with the likes of Lips Manlis, Flattop, The Brow, and Pruneface. Hang onto the side of a speeding car in frenzied street gunbattles. Blast'em in alleys, railyards, and warehouses. Hit the right targets on the gun range and get more time to fight. Clean up the town's seamy side. Then rip into the racketeers at the Ritz. Blast your way to the final showdown with Big Boy Caprice. Think you're tough? Here's your chance to prove it, Dick Tracy.", :release_date => "1990-01-01", :title => "Dick Tracy", :developer => "Blue Sky Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3088-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Olympic Gold: Barcelona '92", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience for yourself the thrill and excitement of competing in seven spectacular Olympic track, field and pool events. Olympic Gold, the challenge - to win, you'll need all the strength, skill and determination you can muster!", :release_date => "1992-01-01", :title => "Olympic Gold: Barcelona '92", :developer => "U.S. Gold", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2944-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Missile Defense 3-D", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "War has been declared between two super powers. At play are real nuclear missiles and the outcome looks dim. If their missiles make contact, there's no chance for survival. Luckily there's hope. You and The Eliminator, the only anti-nuclear laser in operation. Aboard a fugitive space station, you're armed for intervention and your mission is clear: stop all nuclear missiles. But it won't be easy. Because those missiles are being launched at you, too. So play for keeps. This is the most important challenge you may ever face.", :release_date => "1987-01-01", :title => "Missile Defense 3-D", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2919-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ace of Aces", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ace of Aces is a 1st person, 2D flight simulation. You're onboard a British RAF Mosquito, maverick fighter bomber. Your mission? Stop enemy trains, intercept the terrible german V-1 buzz bombs, sink the german U-boats and down the Nazi bombers. Are you ready for this challenge?", :release_date => "1991-01-01", :title => "Ace of Aces", :developer => "Artech Digital Entertainment", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2676-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Action Fighter", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a top down vertically scrolling shooter, in which you start off as a motorbike. You are quite vulnerable to attack at first, but power ups come in the form of a Sega van which you have to dock with. The first time you dock you get double fire, the second time gives you a rocket, the third gives a rear force field and the fourth invulnerablility.

By destroying cars and bikes that appear on your way, you can collect A-F letters. Collecting A through to D allows you change into a sportscar which is less vulnerable to attack, but not as nimble. Collect all the letters in order to be able to transform into a high tech plane. This is the final stage of one of the five missions. Only the high tech plane can guide you to your destination in which your main target is hiding.

There is also time limit in which you have to complete the mission. It is advisable to transform into the high tech plane as fast as it is possible.

Picking up flags gives you bonus points with 10,000 points gaining you an extra life.", :release_date => "1986-01-01", :title => "Action Fighter", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2677-2.jpg')
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
	work = Work.create(:original_title => "Aerial Assault", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Aerial Assault, you play the Freedom Fighter who must destroy five targets, including the Vinsk, CB-53 Bomber, \"El\", and two cliff fortresses. During each of the five missions, you will encounter enemy jets, choppers, submarines, jeeps, parachute bombs, and several other enemies in which you must destroy. Shooting either the spinning fighters or the small flying helicopters will earn you a power-up that allows you to upgrade or downgrade your firepower. There are three difficult settings: \"Easy\", \"Normal\", and \"Hard\". You will not be able to complete the game if you select the \"Easy\" setting.", :release_date => "1990-01-01", :title => "Aerial Assault", :developer => "Sanritsu Denki Co., Ltd.", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2679-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Air Rescue", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Air Rescue is similar to Choplifter!. You are a driver of a helicopter and the object is to rescue hostages without being shot down by soldiers, jeeps, tanks, choppers, and ground-based missiles, and bring them back to base. A maximum of four hostages can fit into the helicopter at any given time, so it is necessary to make more than one trip. You can choose from a variety of weapons that you can use to shoot down enemies. There are five rounds, which take you through theme parks, burning skyscrapers, army bases, sunken submarines, and caverns. The round ends when you have taken the required number of hostages to the bases.", :release_date => "1992-01-01", :title => "Air Rescue", :developer => "SIMS", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2680-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alex Kidd: BMX Trial", :original_release_date => '1987-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released in Japan.

As young Alex, your job is to go through an obstacle course and get to the main exit without other competitors trying to push you off your bike. You start out in Blackwood Forest, but depending on which scene you're in, you can travel to Cactus Desert, South Seas, Pyramid River, or Alex's home, Radaxian. More often than not, you must jump over water, and along the way, you can get power-ups such as more energy, more time, and jets that lets you fly through the scene, but only if you perform a wheelie can you get these power-ups. The game ends when you have no energy left.", :release_date => "1987-11-15", :title => "Alex Kidd: BMX Trial", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2683-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alex Kidd in Miracle World", :original_release_date => '1986-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alex Kidd attack is punching, which he can use to kill enemies, break certain types of rocks to open blocks, and access new areas and collect money. Breaking or stepping on certain blocks releases an evil spirit that will try to kill Alex; others unlock a great ability to jump. The game requires more than the player's ability to accomplish specific phases.", :release_date => "1986-07-01", :title => "Alex Kidd in Miracle World", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2684-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alex Kidd in Shinobi World", :original_release_date => '1990-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alex Kidd has to rescue his girlfriend, a native of Shinobi World, from an evil ninja named Hanzo. A good ninja fuses into him and gives him his powers.

Alex Kidd in Shinobi World contains 4 rounds with 3 stages:
Round 1: Kabuto
Round 2: Raid of the Helicopters
Round 3: The Jungle
Round 4: The Battle with the Dark Ninja", :release_date => "1990-08-01", :title => "Alex Kidd in Shinobi World", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2685-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alf", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ALF has an enormous appetite (eating everything he can get his hands on); he is also troublesome, sarcastic, slovenly and cynical, and sometimes he puts himself at the risk of being discovered while perpetrating some of his often-unintentional pranks. However, if things have gone too far, he does as much as possible to make up for his mistakes, generally with positive results.", :release_date => "1989-01-01", :title => "Alf", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2686-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Storm", :original_release_date => '1991-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A homicidal alien race is invading Earth, and the only thing that stands between them and world domination are a special forces team known as the \"Alien Busters,\" Garth and Slammer the robot.", :release_date => "1991-06-28", :title => "Alien Storm", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2687-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Baseball", :original_release_date => '1988-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Reggie Jackson Baseball (American Baseball in Japan and PAL countries) is, as the name implies, a simulation of USA's most beloved sports: baseball. There are four modes in the game: Exhibition, Tournament, Watch Mode, and finally a Home Run Contest. In the Watch Mode the computer just plays against itself, and in Tournament Mode you compete against the computer. The other two modes can be played against computer or a human opponent as well.

You can choose Major League Baseball teams in all of those modes. During the game, the player controls the pitcher and the batter from a third-person view; the view changes to top-down after a strike by a batter, so that the player can view a large part of the field. Events such as injuries or cheerleader performances are graphically shown in the game.", :release_date => "1988-05-01", :title => "American Baseball", :developer => "SEGA", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2688-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "American Pro Football", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "American Pro Football, known as Walter Payton Football in the US, is a sports game developed and published by Sega for the Sega Master System.", :release_date => "1989-01-01", :title => "American Pro Football", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2689-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ys: The Vanished Omens", :original_release_date => '1988-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The hero of Ys is an adventurous young swordsman named Adol Christin. As the story begins, he has just arrived at the Town of Minea, in the land of Esteria. He is called upon by Sara, a fortuneteller, who tells him of a great evil that is sweeping the land.

Adol is informed that he must seek out the six Books of Ys. These books contain the history of the ancient land of Ys, and will give him the knowledge he needs to defeat the evil forces. Sara gives Adol a crystal for identification and instructs him to find her aunt in Zepik Village, who holds the key to retrieving one of the Books. With that, his quest begins.", :release_date => "1988-10-14", :title => "Ys: The Vanished Omens", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5501-1.jpg')
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
	work = Work.create(:original_title => "Arcade Smash Hits", :original_release_date => '1992-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game had a choice of 3 arcade games to play. They are Centipede, Breakout and Missile Command.", :release_date => "1992-07-15", :title => "Arcade Smash Hits", :developer => "Virgin Games", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2691-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Argos no Juujiken", :original_release_date => '1988-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An evil being known as Ligar is about to conquer the land of Argool. Such is his power that no living creature dares to cross paths with him. But the legendary warrior Rygar rises from his grave to restore peace and justice. Armed with his famed weapon Diskarmor, Rygar begins to traverse the vast lands that lead to the lair of the demon, as his minions are trying in vain to stop him...

Originally released on the arcades, Rygar is a side-scrolling action game. The player controls the titular hero, advancing through stages populated by hostile creatures. Beside the Diskarmor, a weapon that looks like a shield with a chain attached to it, the hero can use a variety of other weapons, including projectiles that can be fired in four directions. Various \"powers\" are scattered through the levels and can be collected. The effects of these powers include increasing the fire power of the equipped weapon, adding time to the clock, temporary invisibility, extra points, etc.

Japan-only release.", :release_date => "1988-03-25", :title => "Argos no Juujiken", :developer => "Tecmo", :publisher => "Salio", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2692-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asterix and the Great Rescue", :original_release_date => '1993-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asterix and Obelix must rescue Getafix  and Dogmatix from the Romans, who are in the process of taking over Gaul.

It is a side-scrolling platform game, with various levels typical of the genre, including underwater. The startup screen offers a choice of difficulty level, as well as the ability to turn off the music and/or sound effects.", :release_date => "1993-11-15", :title => "Asterix and the Great Rescue", :developer => "Core Design", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2693-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Asterix and the Secret Mission", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The druid Getafix is out of magic potion, and Astérix and Obelix are set out on a secret mission: to find the necessary herbs, so he can brew the potion again.

In this side-scrolling action game, the player can choose to play either Astérix or Obelix at the start of each one of the six levels. Although the main setting of each level is the same to both characters (forests, caves, deserts, underwater stages, waterfalls and such) the level design for each one may vary. In two player mode (Master System version), players will take turns playing as Astérix and Obelix. Both characters jump (by pressing button 2), punch enemies and break blocks (by pressing button 1). Astérix can run can run (by pressing and holding button 1 while moving) and double jump (by pressing 2 in the middle of a jump). Obélix is stronger and can break several bricks in a row when jumping over them (pressing 1 while jumping), and can also slide down hills (by pressing down at them).

Astérix can get some potions (thrown by pressing up and 1), which can break rocks, kill or shrink enemies. Obelix can get miniature menhirs which can be thrown (by pressing up and 1) against enemies. Both characters can also get bones throughout the game, granting access to bonus stages where the player controls Dogmatix. Some levels also involve minor puzzle solving, like pushing switches or moving rock blocks.", :release_date => "1993-01-01", :title => "Asterix and the Secret Mission", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2694-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Astro Warrior", :original_release_date => '1986-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Basic Sega shoot-em-up in which you must guide your ship through three zones while avoiding hazards. Your only weapon are bullets as your only defense, but if you shoot the flashing red pieces on the terrain, chances are that a green ship will approach you, and if you collect this ship, your weapons will be upgraded so that you shoot a laser beam instead. Keep collecting ships and you can shoot up to three laser beams at once. 

At the end of each zone, you will come across a boss that takes multiple hits to kill. If you manage to conquer all three zones, you are back to where you started. The whole point of this game is to earn as many points you can without losing all of your lives.", :release_date => "1986-12-14", :title => "Astro Warrior", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2695-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Astro Warrior/Pit Pot", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two games on one cartridge:

Pit Pot: The Magical Castle The princess has been kidnapped. To rescue her, navigate your way through each room while avoiding its inhabitants such as dragons and guards. If necessary, use your magical hammer to knock them off the screen. You can also knock a gray tile that they are on to cause them to fall down and die. You exit each room by passing through doors, but you have to find a golden key that will unlock some of them. 

Astro Warrior Blast your way through three zones, including Galaxy Zone, Asteroid Zone, and Nebula Zone. Enemies will start making their way down the screen, but you only have bullets to deal with them. There are flashing points on the terrain in which you can shoot at, Shooting enough of these will cause a number of green ships, which when destroyed, will upgrade your firepower. At the end of each zone, you come face to face with a boss, and it is likely that you are going to need that extra firepower.", :release_date => "1986-01-01", :title => "Astro Warrior/Pit Pot", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2696-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ayrton Senna's Super Monaco GP II", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ayrton Senna won the Monaco Grand Prix six times, as well as 3 Formula One world championships, so he was the perfect man to license a home sequel to the classic arcade racing game. As before, the action is viewed from within the cockpit, but depicted using sprites rather than polygons. 

There are three main modes: 
•Senna GP: Features three non-championship circuits with a preliminary race followed by three laps. 

•World Championship: The full 16-race championship. There are two modes in the championship mode that affect how the game is played. Beginner is a regular season, with the same difficulty level as the remaining modes, and cars have roughly the same power. Each race has three laps. In Master things get a twist. There are five groups of cars, and the player starts on the lowly competitive SERGA team. To climb the ranks and get a chance of claim the title the player must challenge a driver from other team and beat him to the top spot. The winner of this particular race gets (or holds) the fastest car. Races are also longer in this mode, and pit-stops are activated, required if the player knocks on too many objects or other cars frequently. 

•Free Practice: This allows the player to drive on any race without caring for championship positions. There are two options in Free Practice: Free Run is just the player against the clock and Image Training is a race, but instead of having to quality and then run the three laps, the player can set the number of laps (between one and six), starting position and the condition of the track (dry or wet, only on some circuits).", :release_date => "1992-01-01", :title => "Ayrton Senna's Super Monaco GP II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2697-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aztec Adventure", :original_release_date => '1987-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gameplay involves the player trying to reach Paradise by exploring ten different lands, including desert, marshes, ruins, underground waterways, and forest. While exploring you can collect weapons, by destroying plants. A variety of in-game weapons can be found, some more powerful than others. Some weapons can be used against bosses, which can take a certain amount of hits from the player's default weapon, unless he has companions. The player's companions need to be hired with gold, and until he pays them they remain your enemies. Players must either bribe them or battle them to make them join his quest.", :release_date => "1987-09-20", :title => "Aztec Adventure", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2698-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Back to the Future Part II", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's time to go back..", :release_date => "1990-01-01", :title => "Back to the Future Part II", :developer => "Image Works", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2699-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Back to the Future Part III", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Back to the Future III is a collection of four arcade games. Marty McFly and Doc Brown have traveled back through time to the year 1885 - and they're soon deep in trouble when they face \"Mad Dog\" Tannen's gang and have to find a way to return to the present. This game takes four scenes from the Hollywood movie Back to the Future III and turns them into arcade sequences:
•Buckboard Chase: Doc Brown goes horseback in an attempt to save Hill Valley's lovely school teacher Clara. This game of quick ducking, jumping and shooting alternates between a side-scrolling and a top-down perspective.
•Shooting Gallery: The name says it all. A classic game of aim-and-shoot, spiced up by hidden extras and bonus targets.
•Pie Throwing: Meet the Mad Dog gang. They have guns, and you have... cream pies. It's an isometric version of the shooting gallery, only with ammo. And the targets shoot back.
•The Train: Basically a side-scrolling beat-em-up on train wagons with some ducking and jumping. Get rid of the mechanics and collect speed logs to push the engine to a magic 88 mph.", :release_date => "1993-01-01", :title => "Back to the Future Part III", :developer => "Mirrorsoft", :publisher => "Image Works", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2700-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Baku Baku Animal", :original_release_date => '1998-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Baku Baku Animal is a variation on the very often copied Tetris type of game. The game has three different play modes: practice, normal and hard. 

The objective is to pair animal heads with their respective food. If a rabbit head comes falling, you must make it fall on a pile of carrot tiles, dog heads with bones, panda heads with bamboos and monkey heads with bananas. There is a bonus item, the \"BB coin\", which will appear from times to times, and remove piled tiles from the playfield. Removed tiles will be sent to the opponent's playfield all at once, increasing the difficulty of the task. Polly will face several contestants, and she'll win when her opponents get their playfield piled to the top.", :release_date => "1998-10-15", :title => "Baku Baku Animal", :developer => "Tec Toy", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2701-2.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bank Panic", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bandits are holding up a bank and have taken people hostage, and as a gunslinger, it's your job to shoot them. The bank has 12 doors, and the bandits are behind each one of them. When they pull a gun out at you when you open a door, you have only a few seconds to shoot them before they shoot you. If you shoot them too early (ie: before he sticks his gun out at you), it is considered unfair, and you won't score any points, but if you're too late, he'll shoot you and you lose one of your three lives.If you waste too much time, a bandit will come out from one of the doors and stick dynamite on it. You must then shoot the dynamite to get rid of it. 

If you're lucky, either a man or a woman will throw you a bag of gold coins. If you shoot any of these people by accident, you also lose a life. More often than not, the person will throw his/her hands up, saying \"I haven't got anything\". That's when they will be replaced by bandits. 

Some men will carry three to five pieces of gold on top of their heads, and shooting at all of the gold will award you with a bag of gold coins. Others will be tied up with rope. If you shoot the rope, there's more money for you, because not only will you receive one bag of gold coins, but you'll get three bags of gold coins.", :release_date => "1987-01-01", :title => "Bank Panic", :developer => "Sanritsu Denki Co., Ltd.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2702-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Basketball Nightmare", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Basketball Nightmare is a basketball game where the player plays basketball against strange humanoid creatures on the court where the creature lives. The player must play and defeat each creature before moving onto a new place with a new harder opponent. The player starts of playing against Wolfs in the Forest and then, upon defeating that opponent, moves on to play Frogs at the Pond, One Eyed Aliens at the Waterfall, Vampires in the Skeleton Cave, Geishas in the Bamboo Forest, before finally playing against Samurais at the Shrine. If the player loses a match then that match can be replayed until won.

The player at the start of each match gets to pick how long the match duration is out of the options of 15, 30, or 45 minutes (not in real time) before being placed on the court. When on the court the player always plays towards the right of the court. First the player tries to get the ball from a throw by a well timed button press. When the player has the ball the player has the option to move, pass the ball, and jump. When jumping the player can shoot, with the accuracy of the shot depending on the timing, or just simply pass. When defending the player can cycle through the field or just simply run into the opponent to challenge for the ball. There are a few penalties that the player can get including but not limited to Travelling (not passing after jumping), Charging (Sometimes called when the player with the ball runs into an opponent), and Pushing (Sometimes called when the player without the ball runs into an opponent) with all the penalties resulting with the other team getting the ball on the side of the court.", :release_date => "1989-01-01", :title => "Basketball Nightmare", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2703-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battle OutRun", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battle Out Run is Sega's answer to Taito's Chase H.Q. You drive a red sports car and must apprehend eight target vehicles in selected cities across the USA, including Los Angeles, Chicago, Miami, and New York. You have to do this while avoiding yellow cars and other obstacles. Halfway through the eight stages, you enter a shop that allows you to upgrade your car and get some nitros, as long as you have money, and you will be rewarded if you apprehend the vehicles. This can be done by bumping into them to disable them.", :release_date => "1989-01-01", :title => "Battle OutRun", :developer => "SEGA", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2704-1.jpg')
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
	work = Work.create(:original_title => "Battlemaniacs", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battletoads in Battlemaniacs (Also known as 'Battlemaniacs' in Europe and South America) is a Beat-'Em-Up game, developed by Rare and released in 1993.

In this game of up to two players, you control Pimple or Rash. Both Battletoads have combos and moves to help them defeat their enemies. The artistic style is decidedly cartoony, with exaggerated weapons protruding from the 'Toads' limbs to deliver the coup de grâce.", :release_date => "1993-01-01", :title => "Battlemaniacs", :developer => "Rare", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2705-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Black Belt", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this game, you play Riki. Kyoko, your beautiful Japanese girlfriend, has been kidnapped, and in order to rescue her, you must get through a tireless army of enemies. These enemies come equipped with weapons that include whips, knives, swords, and flamethrowers, but Riki has to make do with his well-trained martial arts body.

Black Belt is a side-scrolling game that is split into seven chapters. During these chapters, you are fighting Chinese Kung Fu men, wrestlers, jujitsu men, eagles, ninjas, and black women. When you get halfway through the chapter, you will fight a different enemy than one that you encounter before. At the end of each chapter, you have to defeat several bosses before continuing on to the next round. Each type of these has their own personal strengths and weaknesses.

Once you touch an enemy or boss, you will lose energy. once you lose all energy, you lose a life, but more life can be restored by getting the cake when it comes across the screen in mid-air, or by defeating an enemy that will come at you halfway and you receive a bonus for doing so.

Black Belt is a modified version of the Japanese-exclusive Hokuto no Ken, with the licence removed and new level designs.", :release_date => "1986-01-01", :title => "Black Belt", :developer => "SEGA", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2706-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blade Eagle 3-D", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blade Eagle 3-D is a vertical shoot-em-up which has no story involved. You just have to shoot your way on three planets (you have to travel through space first), blasting as many enemies as possible. Along the way, there are several bosses that you have to defeat. The later ones drop a power-up, which you can use to upgrade your ship. Some of the power-ups include double shots and laser beams. Another power-up gives you the ability to have an extra ship on your side and will join the fight, and will later serve as a backup. Blade Eagle is designed for play in conjunction with the Sega 3-D Glasses. If you play without the 3-D glasses, it will look like as if there are two of your ships, not just one. If there are four enemies approaching you, they will look like eight.", :release_date => "1988-01-01", :title => "Blade Eagle 3-D", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2707-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomber Raid", :original_release_date => '1989-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fly your plane through five levels, shooting enemy planes, submarines, helicopters, and other enemies along the way, and use your equipped cluster bombs if necessary. You need to destroy a target that is outlined in your mission briefing. You have three lives and limited cluster bombs. To help you along the way, you can shoot a power pod to score points, increase your firepower, and gain some help from fellow squadrons.", :release_date => "1989-02-01", :title => "Bomber Raid", :developer => "Sanritsu Denki Co., Ltd.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2708-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bonanza Bros", :original_release_date => '1991-05-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mobo and Robo Bonanza are enjoying their favorite television show when the picture crackles and a shadowy figure of a mysterious stranger appears on screen. This figure asks them to collect certain items that he has placed inside various buildings to test his security force. If they return the items successfully, Mobo and Robo will be rewarded. The two of them state that they will get the job done in just three minutes. However, little do they know that each building is packed with security guards who will raise the alarm if they are caught red-handed. Fortunately both Mobo and Robo are equipped with bullets that can knock the guards unconscious for a few seconds. An $100 reward will be given out if Mobo and Robo are apprehended.

As either Mobo or Robo, you must collect all the treasures before leaving the ten buildings and shoot any security guards that get in your way. Remember that you are under a time limit. An in-game map will help you locate the treasures. There is a bonus stage after three buildings, where the object is to collect the gold bars in a limited amount of time without one of the three spotlights shining on you. If it is possible, hide behind open doors. If you manage to get all the gold bars, 10,000 points is added to your score. There are three of these bonus stages, but each of them varies.", :release_date => "1991-05-16", :title => "Bonanza Bros", :developer => "Synergy Inc", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2709-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bonkers Wax Up", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "South America release

Madame Who-Said has been coating famous Toons in wax to make statues for her Wax Museum, and the next victim will be Bonkers! Now he needs to stop her, free his pal Lucky and find the Toon Toaster to un-wax the Toons.

In this platform game, the player controls Bonkers through several levels where he must find 7 pickle clues. By pressing the pause button, a compass is shown, with the number of remaining clues and the direction of the next one. Bonkers can run (by holding button 1), jump (button 2) , duck and slide (by running and pressing the opposite direction on the d-pad).

Bonkers will find several items to restore his health (like cups of coffee, donuts, slices of pizza and badges) as well as some bonus items. He'll also find some of his friends, like Marylin, who'll show him the way to bonus levels, where he must find pieces of the Toon Toaster. In these bonus levels, Bonkers will ride a mine cart in a rail course, trying to collect items.

After a row of sub-levels, Bonkers will have to fight a boss, usually villains from the TV show.", :release_date => "1994-01-01", :title => "Bonkers Wax Up", :developer => "Al Baker & Associates", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2710-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buggy Run", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Buggy Run is a game that lets players race dune buggies in a championship over 15 possible tracks (plus 4 in 2 player mode) each winning money that can be used for dune buggy upgrades. There are 4 different modes that can be played in single player mode that includes Race, Vs Com, Freerun, and Battle.

In the main mode Race the player is given $20,000 starting cash that can be used to upgrade the buggy. The upgradable features of the buggy are Tyres (grip), Engine (speed), Suspension (limits bounce), Steering (cornering), Transmission (performance). All the upgrades cost $10,000 for level 2, $30,000 for level 3, and $50,000 for level 4 however the player doesn’t need to get them in order. There are also special upgrades to buy that includes $5000 for a mine (drops behind and if another car hits then it is blown up until reset), $5000 for Nitoro (gives the players car a short speed boost), and $10,000 for extra capacity of special items (starts with 2 slots to a max of 6). Special Items must be used in the order they're placed in the slots.", :release_date => "1994-01-01", :title => "Buggy Run", :developer => "SIMS Co., Ltd.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2711-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Captain Silver", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're Jack Avery, a lad with a taste for treasure and high adventure! In this hot Sega adventure you are fast on the trail of the most feared sea pirate's treasure, Captain Silver. It doesn't matter that he's dead. His ghost goes on haunting the treasure...and all who try to find it...with a bloodthirsty vengeance that has chased strong men to their graves! But you have no fear..or do you? With a tattered old treasure map in hand, you must track down the sea dog's golden hoard, battling creatures both from this world from beyond the grave! You'll start the game with your trusty cutlass and your wits. Fight well and you'll be able to increase the power to slow down the hands of time and make your self temporarily invisible. Wield your cutlass well and you'll face the ghost of the Captain himself...with a chance to own all his buried treasure. But fail in your quest, and who knows what spirits will haunt you?", :release_date => "1988-01-01", :title => "Captain Silver", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2712-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Casino Games", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to Sega Royale, where fortunes can be made or lost with the turn of a card. You have $500 to play the games of your choice. Which will they be? Challenge high stakes gamblers in a game of poker. Beat the dealer in a fast-moving game of Black Jack. Enter the world of the rich and famous in the famous game of Baccarat. Run the gambit with Lady Luck on the Sega slot machines, or just relax with a game of pinball! Bet as little as $1, up to $1,000, in your living room. Casino Games even has a Password save so you can keep your winnings for your next gambling trip! If you lose all your cash, remember; at Sega Royale experience is the greatest reward. There's always tomorrow...and another $500 to play!", :release_date => "1989-01-01", :title => "Casino Games", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2713-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Champions of Europe", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your chance to be a champion has arrived! Compete against Europe's finest teams in the football game for 1992. Fast-paced action, multiple options, \"instinctive\" controls and superb animation make Champions of Europe - The official game of UEFA '92 rock solid soccer!", :release_date => "1988-01-01", :title => "Champions of Europe", :developer => "TecMagik", :publisher => "TecMagik", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2714-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Championship Hockey", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Complete in a super realistic ice hockey game with all the frantic action of Championship Hockey - skillful skating, thundering body checking and rifling slap shots. You'll have to skate well to avoid crunching body checks from defenders and out maneuver goalkeepers in your quest for the Cup!", :release_date => "1992-01-01", :title => "Championship Hockey", :developer => "Electronic Arts", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2715-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cheese Cat-Astrophe Starring Speedy Gonzales", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sylvester's alter-ego, the dastardly Dr. Cheesefinger, has \"kitnapped\" the cheese supply and Speedy Gonzales' girlfriend, Carmel. Can this \"speedy mouse\" outwit the callous cat and rescue the village cheese supply?", :release_date => "1995-01-01", :title => "Cheese Cat-Astrophe Starring Speedy Gonzales", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2716-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Choplifter", :original_release_date => '1986-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Choplifter, the player assumes the role of a combat helicopter pilot. The player attempts to save hostages being held in prisoner of war camps in territory ruled by the evil Bungeling Empire. The player must collect the hostages and transport them safely to the nearby friendly base, all the while fighting off hostile tanks and other enemy combatants.", :release_date => "1986-07-01", :title => "Choplifter", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2717-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chuck Rock II: Son of Chuck", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story in this Chuck Rock game takes up a little while after the end of the first game. As you may remember, Chuck Rock had to rescue his girl, Ophelia from the bad dude Gary Gritter. Well, he was successful in his efforts, and now Chuck and Ophelia are married. Eventually, they have a son, named Junior. Chuck works in a factory, where he develops great skill at carving automobiles out of stone. A rival manufacturer becomes jealous of Chuck's abilities and kidnaps him. Now it is up to Junior to rescue his dad!

The gameplay in this sequel is similar to the first game, but with some minor differences since you are playing as Junior, rather than Chuck. This is a side-scrolling platform game with occasional rock-moving puzzles thrown in. Unlike Chuck, Junior carries a club that gives his attacks further reach.", :release_date => "1993-01-01", :title => "Chuck Rock II: Son of Chuck", :developer => "Core Design", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2718-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cloud Master", :original_release_date => '1989-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The desperados are back!", :release_date => "1989-07-01", :title => "Cloud Master", :developer => "Hot-B", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2719-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cosmic Spacehead", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Absorb your senses in this giant Extra Terrestrial Odyssey of Cosmic discovery! Radical Adventure, Awesome Arcade and superb Sub-Games combine in Cosmic Spacehead's 50's Sci-fi quest to prove the Earth's existence!

Linus is an alien from the planet Linoleum who crashed into the legendary planet Earth. After returning home and expecting a hero's welcome, Linus soon found his fellow Linomen were skeptical of the existence of the so-called \"planet Earth\" and decides to return to it, this time with a camera. However, he is flat on the planets' currency, Linobucks, and must deal across the planet to get a new cosmic car and a camera. In his adventures, Linus deals himself out of Linoleum (including using a fake ID for Larry Flint to compete in a bumper car contest), quash a robot revolution in Detroitica and gets gas from an abandoned space station.", :release_date => "1991-01-01", :title => "Cosmic Spacehead", :developer => "Supersonic Software", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2721-2.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cyborg Hunter", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Year: 2242. You're the toughest bounty hunter in the galaxy. You've amassed a fortune by defeating the most vicious creatures known to man. And now, deep inside the enemy Cyborg Fortress, you can almost taste your next paycheck. But there's a little work to be done before you cash in. Like blasting swarms of deadly Cyborgs with your powerful psycho gun. And a battle-to-the-death showdown with Vipron, the vile Cyborg leader. Prepare yourself for one explosive payday!", :release_date => "1988-01-01", :title => "Cyborg Hunter", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2722-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Daffy Duck in Hollywood", :original_release_date => '1994-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"Presenting the world famous Daffy Duck P.I. Armed with your lethal buble gun search the Hollywood film sets for Yosemite Sam's Golden Cartoon World Movie Awards and the despicable Mad Professor Duck Brain.\"", :release_date => "1994-02-01", :title => "Daffy Duck in Hollywood", :developer => "Psionic Systems", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2724-1.jpg')
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
	work = Work.create(:original_title => "Danan - The Jungle Fighter", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Danan, the infant who was rescued from the remains of a wrecked airplane by Jimba, a young Amazon tribesman, came home from hunting one day to find his guardian mortally wounded! What happened to Jimba? Who would do such a thing? Help Danan to find the answers -- stalk the hot, wet jungles of the Amazon, putting the pieces together as you go, and avenge Jimba's death!", :release_date => "1991-01-01", :title => "Danan - The Jungle Fighter", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2726-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead Angle", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're George Phenix, one very tough private eye. You're so tough that you were the one who was able to put mob kingpin Robert King behind bars. He vowed revenge, but at the time you laughed it off. However, while you were in Italy with your girlfriend, Jane, King got his revenge. His thugs got their hands on Jane and disappeared. Now you stalk the streets of the city of Napoli, your blood boiling, your gun drawn! \"Dead Angle\" takes you back to the 1930's, when the mob did almost anything they wanted to. Now they've crossed the line, and you can put an end to the reign of Robert King. Put your enemies away with your revolver, or if you're lucky, pick up a Tommy gun and let 'er rip! Save Jane from the Big Sleep!", :release_date => "1989-01-01", :title => "Dead Angle", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2727-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deep Duck Trouble Starring Donald Duck", :original_release_date => '1993-05-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Uncle Scrooge found a magical necklace on a mysterious island, but the necklace put a curse on him. Now Uncle Scrooge is doomed to float around in the air forever! (Of course Donald always said Scrooge was full of hot air anyway!) To take the curse off Uncle Scrooge, Donald has to take the necklace back to the island. But there's plenty of danger awaiting Donald there. How about lending him a hand?", :release_date => "1993-05-11", :title => "Deep Duck Trouble Starring Donald Duck", :developer => "Aspect Co., Ltd.", :publisher => "SEGA Enterprises Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2728-1.jpg')
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
	work = Work.create(:original_title => "Desert Speedtrap", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Road Runner is a freewheeling bird, just speeding down the road and minding his own business. But Wile E. Coyote, Road Runner's old foe, has decided that he's hungry for some roast Road Runner. Wile E. will stop at nothing to dine on Road Runner, but with a little luck - and a little help from you - Road Runner may just be able to outsmart that crafty coyote!", :release_date => "1993-01-01", :title => "Desert Speedtrap", :developer => "Probe Entertainment Limited", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2729-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Desert Strike", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The number one hit helicopter sim has now arrived on the Master System! Pilot your AH-64 Apache helicopter through 27 in-depth missions. Destroy scuds, tanks, nuclear reactors and rescue vital personnel in this all action test of speed and skill.", :release_date => "1992-01-01", :title => "Desert Strike", :developer => "Domark", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2730-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dinobasher Starring Bignose the Caveman", :original_release_date => '1994-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Bignose in a zany, prehistoric race to catch his dinner! Club you way through hoards of dinosaurs across four huge islands, colleciting bones and rocks and trade with the natives. Fly between the islands using your club as helicopter rotors and become the first flying man! Great cartoon graphics, brilliant music and, most importantly, excellent fun!

Unreleased although prototype is available.", :release_date => "1994-03-01", :title => "Dinobasher Starring Bignose the Caveman", :developer => "Optimus Software", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2731-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Double Hawk", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You control the action as John and Jack, two warriors hand-picked by the United Nations, attempt to bring down a terrorist organization which is responsible for a worldwide wave of violence! The terrorists are capable of launching attacks from the sky, the sea, and by land. Are you the one person who can end this reign of terror?", :release_date => "1990-01-01", :title => "Double Hawk", :developer => "Opera House", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2732-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Crystal", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're caught in a fantastic world of unearthly beauty and deadly demons. You'll pass through thirty worlds in search of the Magic Goblet. There's no way out of this musical nightmare...until you find it.", :release_date => "1991-01-01", :title => "Dragon Crystal", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2733-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynamite Duke", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Duke, armed with a machine gun and cybernetic arm, walks sideways through enemy bases, shooting snipers and engaging in hand-to-hand combat with bosses and the occasional knife-wielding soldier. An over-the-shoulder perspective is used throughout.", :release_date => "1989-01-01", :title => "Dynamite Duke", :developer => "Seibu Kaihatsu Inc.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2734-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynamite Dux", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Side-scrolling beat 'em ups in which you must rescue a trapped female friend are nothing unusual. Where this one stands out, however, is the setting of your character as a duck called Bin, and with motion having a clear waddling appearance. The enemies to fight are all from the animal kingdom, but somewhat warped - crocodiles with boxing moves and cows armed with rocket packs for example. Bin has six levels to clear before he can rescue Lucy from Archaca's clutches.", :release_date => "1989-01-01", :title => "Dynamite Dux", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2735-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynamite Headdy", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dynamite Headdy is a 2D Platformer game, developed by Minato Giken and published by Tec Toy, which was released in South America in 1994.", :release_date => "1994-01-01", :title => "Dynamite Headdy", :developer => "Minato Giken", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2736-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Enduro Racer", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player rides the dirt bike through five stages and must avoid other riders as well rocks and trees. They can also jump over them with assist from the logs. The game's most definitive feature was the 'Wheelie' feature that allowed players to pull up the handlebars on the cabinet to perform the wheelie.", :release_date => "1987-01-01", :title => "Enduro Racer", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2737-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "E-SWAT", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "E-SWAT is a horizontal-scrolling beat 'em up where you have to make your way from left to right and defeat a mastermind. There are 15 stages to complete that have you patrolling through Liberty streets, car yards, stadiums, restaurants, the CBD, construction sites, and boat docks. While you're out on patrol, you can pick up ammunition, and the amount you get varies. For example, on some levels, ammo may be worth 10 bullets, while in others, you may get 60 bullets. Once you have obtained the cyber-suit, you wear it for the duration of the game.", :release_date => "1989-01-01", :title => "E-SWAT", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2738-2.jpg')
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
	work = Work.create(:original_title => "F1", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F1 is an Official Formula One Racing Game. It's also the fastest, most authentic, most thrilling Master System racing game yet. Battle it out on the real Formula One Circuits against the real teams and the real drivers of the FIA Formula One World Championship.

The game is fully licensed by the FIA and Fuji Television, which means all drivers, teams and tracks are fully licensed. The player drives in the fictional Domark team with James Tripp, facing drivers such as Riccardo Patrese and Michael Schumacher (Benetton), Jean Alesi and Gerhard Berger (Ferrari), Mark Blundell and Martin Brundle (Ligier), Johnny Herbert and Alessandro Zanardi (Lotus), Michael Andretti and Mika Häkkinen (McLaren), Andrea de Cesaris and Ukyo Katayama (Tyrrell) and finally Damon Hill and Alain Prost (Williams). Ayrton Senna (then in McLaren) is absent due to his endorsement to Sega's Ayrton Senna's Super Monaco GP II.", :release_date => "1993-01-01", :title => "F1", :developer => "Teque Interactive", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2739-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F-16 Fighter", :original_release_date => '1985-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's dog-eat-dog in the wild blue yonder. This is the most perilous dogfight ever to explode on the video screen. It's between an F-16 (you!) and a MIG-25 plane. Your F-16 is a multipurpose fighter. But the MIG-25 was built for speed. So it's going to take everything you've got to catch up with her. But then, \"everything you've got\" is quite a lot. Your F-16 can fly as high as 50,000 feet. It has a top speed of 1,450 mph. And missiles and cannons are just part of its standard armament. Its fully advanced electronic control pad supplies you with a wealth of valuable flight information. It even includes an automatic homing device as well as ECMs (electronic countermeasures). This is simulated flight at its most realistic. And simulated battle at its most deadly.", :release_date => "1985-01-01", :title => "F-16 Fighter", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2740-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantastic Dizzy", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dizzy's cartoon adventure in Zakeria - a magical kingdom ruled by the evil wizard Zaks. Explore the mysterious diamond mines, fabulous caverns, dragon's lair, cloud castle, encounter strange magicians, wizards, trolls, pirates, leprechauns and many other weird and wonderful creatures.", :release_date => "1993-01-01", :title => "Fantastic Dizzy", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2741-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantasy Zone: The Maze", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil Menons have returned... in multi-level bases which are hidden in seven different planets! The brave Opa-Opa has been called to battle their evil threat. And joining him in the fight is his younger brother, Upa-Upa. Your Mission: Guide this brave team of brothers through level after level of treacherous mazes. Get the golden coins stolen by the Menon hoard and use them to purchase powerful weapons. The Fantasy Zone is counting on you! Don't let them down.", :release_date => "1988-01-01", :title => "Fantasy Zone: The Maze", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2742-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantasy Zone II", :original_release_date => '1987-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Opa-Opa is at it again in this zany return to his original homeland some ten years later. Welcome to Fantasy Zone II where perils are great and rewards even greater. During your visit you'll discover that peace is at stake once again and those who threaten it are more cunning and wicked than before. So beware, the evil Blackhearts are near and they're not alone. Scores of unusual and seemingly innocent creatures will enthusiastically approach you. But don't be fooled. They're not here to help. They're henchmen for the dark powers of the Blackhearts. And they'll sabotage every chance you've got to protect the warp gates from total ruin. So fight valiantly, because just when you think you've made it, the Blackhearts will be waiting.", :release_date => "1987-12-31", :title => "Fantasy Zone II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2743-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ferias Frustradas do Pica Pau", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ferias Frustradas do Pica Pau is a 2D Platformer game, developed and published by Tec Toy, which was released in South America in 1996.", :release_date => "1996-01-01", :title => "Ferias Frustradas do Pica Pau", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2744-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA International Soccer", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on international teams (with fictional player names), their abilities in each skill area rated out of 10 to give the player an overall impression of how good they are. The options available follow the standard set: fouls and offsides can be toggled on and off, the match length can be set, and if the timer operates continuously, or only while the ball is in play. Gameplay privileges quick runs, short passes and blistering shots outside the penalty box, and set pieces are controlled by moving a box into the target area for the ball, and then passed, lobbed or kicked directly. On the tactical side, formations can be selected, with 5 different strategies also available (although not all of these combinations make sense) as can the team Coverage - the areas which defenders, midfielders and strikers cover.", :release_date => "1996-01-01", :title => "FIFA International Soccer", :developer => "Tec Toy", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2745-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fire & Forget II", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With FIRE & FORGET 2, prepare to experience the most extraordinary arcade game ever designed for a console! You will have to pilot the THUNDER MASTER II, capable of 850 horsepower on the road and able to convert itself into a genuine airborne attacker, both equipped with ionic phasers and missile launcher.", :release_date => "1990-01-01", :title => "Fire & Forget II", :developer => "Titus Software", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2746-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fire & Ice", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The background story of Fire & Ice is quick to tell: A coyote (you) runs, throwing ice cubes, through various worlds. In the levels you must jump on platforms and kill your enemies. The enemies (for example, birds and penguins) can be shot with your ice cubes; they become frozen, so you smash them. Sometimes they leave part of a key behind after they're destroyed. The complete key, assembled from all the pieces, opens the door to the next world.

Released in South America", :release_date => "1993-01-01", :title => "Fire & Ice", :developer => "Graftgold", :publisher => "TecToy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2747-1.jpg')
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
	work = Work.create(:original_title => "Forgotten Worlds", :original_release_date => '1991-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Forgotten Worlds features two characters known as The Nameless Ones, who both look like Arnold Schwarzenegger, one even has a mohawk. It's their job to rid the planet of the attacking aliens. 

Guiding your character around the screen as they fly with jet-packs, guns on full auto, you control a satellite which you rotate around your character for the direction in which your gun is firing. At the end of each level is a boss which needs to be killed to progress.

Enemies that have been killed drop money. At the end of every level is a shop where you can buy weapons, armour, items and first-aid packs.", :release_date => "1991-02-01", :title => "Forgotten Worlds", :developer => "SEGA", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2748-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gaegujangi Ggachi", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gaegujangi Ggachi is a platformer released in Korea in 1993 from the company HI-COM. The name of the game has been translated to mean \"Ggachi, a naughty boy.\" It has also been translated as Mischevious Magpie. While the word Gachi means magpie (a bird) in Korea, in this case 까치 is used for the character's name. It is a popular character from the comic books of Hyeon-se Lee. Kkachi is famous for his first TV animation \"Tteodori Kkachi - Kkachi the wanderer\" 1987, based on the comic book of same name.", :release_date => "1993-01-01", :title => "Gaegujangi Ggachi", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2750-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gain Ground", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gain Ground became a sensation overnight as the newest human vs. Android competition. One day, though, the Mother Computer that controlled the androids went crazy and trapped spectators in the Coliseum. Join the group of skilled fighters who are trying to defeat the system, and save those innocent people from a fate worse than death!", :release_date => "1991-01-01", :title => "Gain Ground", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2751-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Galactic Protector", :original_release_date => '1988-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Galactic Protector is a Shoot-'Em-Up game, published by Sega, which was released in Japan in 1988.", :release_date => "1988-02-21", :title => "Galactic Protector", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2752-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Galaxy Force", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "CAUTION: FOUR MEGA POWER! Not double, not triple, but FOUR times the playing power of a regular cartidge. You get the hottest space combat, the baddest explosions, and the coolest sounds ever! Journey to four different planets, each with stunning but deadly landscapes. There's so many awesome enemies, you won't have time to stargaze!", :release_date => "1989-01-01", :title => "Galaxy Force", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2753-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gangster Town", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The time is the wild 1920's. The place is a great American city that has been taken over by rampant crime. The corruption is led by cruel and cunning gangsters who have let fear and destruction loose in the city. You are the only hope for law and order to return. As a member of the FBI, you wear the badge of the bravest. Your mission: rid the city of these thugs. Armed with your machine gun and plenty of courage, you're dedicated to making gangsters a thing of the past. But it won't be easy. The streets are riddles with gunfire, the local nightclubs are now criminal hang-outs, and the waterfront's docks are in the grip of the most menacing crime-lover, Big Boss. It's you or them - good luck, you'll need it!", :release_date => "1987-01-01", :title => "Gangster Town", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2754-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gauntlet", :original_release_date => '1990-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gauntlet has four playable fantasy-based characters; Thor the Warrior, Merlin the Wizard, Thyra the Valkyrie or Questor the Elf.

Each character has his or her own unique strength and weaknesses. For example, the Warrior is strongest in hand-to-hand combat, the Wizard has the strongest magic, the Valkyrie has the greatest armour and the Elf is the fastest in movement.", :release_date => "1990-07-02", :title => "Gauntlet", :developer => "U.S Gold", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2755-1.jpg')
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
	work = Work.create(:original_title => "Bubble Bobble", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player can blow bubbles. These can trap enemies, who are defeated if the bubble is then burst by the player's spiny back. The bubbles also float for a time before bursting, and can be jumped on, allowing access to otherwise inaccessible areas. Players progress to the next level once all enemies on the current level are defeated.", :release_date => "1992-01-01", :title => "Bubble Bobble", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2777-1.jpg')
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
	work = Work.create(:original_title => "Ghost House", :original_release_date => '1986-04-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls Mick, a young vampire hunter out to destroy five vampires in each stage before proceeding to the next.

Everything is out to stop Mick from completing this tasks and making his way out of the mansion. The player has to punch, or jump on, his enemies to defeat them. Arrows will be flying from either direction and will attempt to hit Mick on the head, and he must either duck or jump on them for extra points. Players can jump or touch lights to freeze everything on screen for a few seconds. Rather than punching, the player can collect a sword on the lower level by jumping on it as it flies past him.", :release_date => "1986-04-21", :title => "Ghost House", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2791-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ghostbusters", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Who ya gonna call?", :release_date => "1987-01-01", :title => "Ghostbusters", :developer => "Activision", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2793-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ghouls'n Ghosts", :original_release_date => '1990-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay for Ghouls 'n Ghosts is similar to that of Ghosts 'n Goblins. The player controls the knight Arthur, who must advance through a series of eerie levels and defeat a number of undead and demonic creatures in his quest to restore the souls stolen by Loki, including the soul of his lover, Princess Prin Prin. Along the way, Arthur can pick up a variety of weapons and armor to help him in his quest.", :release_date => "1990-07-01", :title => "Ghouls'n Ghosts", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2795-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Global Defense", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players control a satellite and must destroy enemies by moving a crosshair over them and firing the satellite's weapons.", :release_date => "1987-01-01", :title => "Global Defense", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2797-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Golden Axe", :original_release_date => '1989-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An evil entity known as Death Adder has captured the King and his daughter, and holds them captive in their castle. He also finds the Golden Axe, the magical emblem of Yuria, and threatens to destroy both the axe and the royal family unless the people of Yuria accept him as their ruler. Three Warriors set out on a quest to rescue Yuria and avenge their losses at the hands of Death Adder. The first is a battle axe-wielding dwarf, Gilius Thunderhead, from the mines of Wolud, whose twin brother was killed by the soldiers of Death Adder. Another is a male barbarian, Ax Battler, wielding a two handed broadsword looking for revenge for the murder of his mother. The last is a long-sword-wielding Tyris Flare, an amazon, whose parents were both killed by Death Adder.", :release_date => "1989-07-01", :title => "Golden Axe", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2799-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Golden Axe Warrior", :original_release_date => '1991-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil giant, Death Adder, has invaded the continents Firewood, Nendoria and Altorulia and killed the royal families. A young hero from Firewood sets out on a quest to destroy Death Adder. To counter the evil magic of Death Adder he has to find the nine crystals of the royal family from Firewood. These crystals warded off Death Adder until the king was betrayed by a minister who sold the crystals to Death Adder. Death Adder has hidden the crystals in nine labyrinths. On his quest the hero visits numerous villages, discovers numerous people hiding from Death Adder. He can learn the Thunder, Earth, Fire and Water magics. He learns that the princess of Firewood is still alive and that he is the son of the king of Altorulia. After finding all nine crystals the hero is able to enter the tenth and final labyrinth where he must find the mythical Golden Axe, the only weapon that can harm Death Adder before facing the giant himself.", :release_date => "1991-07-01", :title => "Golden Axe Warrior", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2800-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Golvellius: Valley of Doom", :original_release_date => '1988-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Golvellius is an action adventure video game for the Japanese MSX home computer system that plays much like The Legend of Zelda.
The scenario is the same in all the three different versions of Golvellius. The ending promised a sequel, which was never developed/released.", :release_date => "1988-08-14", :title => "Golvellius: Valley of Doom", :developer => "Compile", :publisher => "Compile", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2802-2.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GP Rider", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GP Rider is a simple, arcade motorbike game for the Master System. While the game does have its weaknesses, it is known to give an overall enjoyable high speed experience. The games most interesting aspect is that it is played permanently in a split screen, regardless of if one or two players are playing. If only one player is racing then the second player is replaced by a computer opponent called \"Wayne.\" Unique for a 8-bit game is that \"Wayne\" plays like a human player. He has good races and bad races. He passes riders and he has crashes. This is years ahead of its time considering other racing games of the era where the main opponent is programmed to always finish in the same position", :release_date => "1993-01-01", :title => "GP Rider", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2803-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Great Baseball", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're the manager. And you can field a total of 26 ball teams to battle for league leadership. Pick the team of your choice. Designate the starting pitcher. Then, play ball! And get ready for some of the most exciting baseball since the game was invented. Will it be a slugging match? A pitching duel? Need a pinch hitter or relief pitcher? You decide. It just takes the right strategy. A cool head. And sure ball control. And if you want batting practice, call up The Home Run Contest. A great feature of Great Baseball that lets you swing at 20 perfect pitches. It's going... It's going... It's gone!", :release_date => "1987-01-01", :title => "Great Baseball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2804-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Great Basketball", :original_release_date => '1987-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is basketball at the professional level. Full of international competition from the first jump ball to the last jump shot. Whether it's four on three or three on two - the action is fast and furious. And there are no favorites in this demanding play. You'll be called for double dribbling, cheered for every slam-dunk and carried off the court for making the winning free throw. But so will your opponent. So go for it. Your tough offense can put a \"fast break\" in the opposing team's stride while your defense remains solid as a rock. But think fast - because two can play at this game - and only one can win!", :release_date => "1987-06-01", :title => "Great Basketball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2806-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Great Football", :original_release_date => '1987-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Playoff fever grips you. And no wonder. You're the driving force that can take your football team to the top in this rough and tumble contest between the leagues. The outcome of the game is in your hands. As the quarterback, you select the plays. Line up the formations. Call the signals and carry the ball. Cut down your opponent with deadly blocking. Intercept a pass. Make a flying tackle. All you need is skill. Strategy. Cunning. And nerve. For non-stop action that charges across the screen. You decide to pass. It looks good. Touchdown!", :release_date => "1987-06-01", :title => "Great Football", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2808-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Great Golf", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Keep your head down. Eyes on the ball. Grip the club firmly... and swing. Welcome to the Sega Master's Tournament where you need to play better than \"par\" if you want to win. So tee-up for some real fun. And remember to play with caution. This championship course has been groomed for a truly competitive challenge. Eighteen holes full of roughs, bunkers and water hazards will put your nerves to a real test. But not to worry. You've got some clever moves to meet the challenge of a \"dog leg\" fairway or a tricky green. So go for a sneaky slice or hard hook to outplay the rest. Winner takes all! FORE!", :release_date => "1987-01-01", :title => "Great Golf", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2810-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Great Ice Hockey", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to the Big Leagues. Here's a rough and tumble hockey game that takes a steady hand and quick reflexes. Because your mean opponents mean business. Teams line up in full defense. Tackle one another. Scramble for the puck. Drive relentlessly for a goal. Victory for your team depends on you. So you need sharp techniques. Quickness. Power. And smooth stick-shifting ability. Show you have the right touch, hit the puck straight into the goal. But just relax your guard, and see why they call the game of hockey \"wrestling on ice.\"", :release_date => "1987-01-01", :title => "Great Ice Hockey", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2812-3.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Great Soccer", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to play like a professional on this fast-paced soccer green. Your arena? It's international and you're up against the best soccer teams in the world. Will you play with Italian passion, Argentine stamina or the calculating cool of the West Germans? Maybe you'll want to push the young U.S.A. team to championship status. Your strategy: combine athletic skill and accurate timing to win points and block goals. And it won't be easy. Your opponents are tough and after the glory. So pass, dribble and kick your way to victory. You've got the ball, now run with it.", :release_date => "1987-01-01", :title => "Great Soccer", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2814-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Great Volleyball", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One or Two player Volleyball", :release_date => "1987-01-01", :title => "Great Volleyball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2816-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hang-On & Astro Warrior", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "HANG ON is the 3D motorcycle race game that's taken the arcades by storm. Race through grasslands, seasides, valleys, nighttime city scapes and, of course, motorcycle racecourses. This game is so fast it even gives you special racing techniques like Hang On and Countersteering for taking the corners. ASTRO WARRIOR pits you against the enemy's fleet of superpowered spaceships. And ultimately, the invincible Master Ship. In this treacherous black universe you can only count on yourself. To shoot fast. To shoot straight. If you do - you get more power. More weapons. To beat the villains. To beat the odds. If you don't - the odds beat you.", :release_date => "1986-01-01", :title => "Hang-On & Astro Warrior", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2819-1.jpg')
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
	work = Work.create(:original_title => "Hang-On & Safari Hunt", :original_release_date => '1986-08-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "HANG ON is the 3D motorcycle race game that's taken the arcades by storm. Race through grasslands, seasides, valleys, nighttime city scapes and, of course, motorcycle racecourses. This game is so fast it even gives you special racing techniques like Hang On and Countersteering for taking the corners. SAFARI HUNT is the most complete jungle game ever created. Scramble through thick forests. Jump over gulping bogs. And watch out for the alligators. Because they're watching out for you.", :release_date => "1986-08-08", :title => "Hang-On & Safari Hunt", :developer => "sega", :publisher => "sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2821-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Heavyweight Champ", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "For a brief period in North America, the game was titled James \"Buster\" Douglas Knockout Boxing to accompany the Sega Mega Drive game of the same name. In Europe and Brazil, it was titled George Foreman's KO Boxing, and in more recent releases the game has simply been titled as \"Heavyweight Champ\" (presumably because SIMS and Sega no longer had the rights to pair it with those celebrity boxers).", :release_date => "1990-01-01", :title => "Heavyweight Champ", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2822-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Heroes of the Lance", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the later parts of the Dragonlance book Dragons of Autumn Twilight, the heroes descend into a ruined city in search of the disks of Mishakal.

The gameplay consists of horizontal fighting with a maze like map using doors to change the view. The party consists of the 8 Heroes of the Lance, using one at a time and the player can switch between them at any time. Each character has different types of attacks and spells making them more suited to fighting different enemies as well as acting as lives.

One of the AD&D games that takes a break from the usual RPG style.", :release_date => "1991-01-01", :title => "Heroes of the Lance", :developer => "U.S. Gold", :publisher => "Strategic Simulations, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2824-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "High School! Kimengumi", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "High School! Kimengumi is an Adventure game, published by Sega, which was released in Japan in 1986.", :release_date => "1986-01-01", :title => "High School! Kimengumi", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2828-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Home Alone", :original_release_date => '1991-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As young Kevin McCallister, you have mistakenly been left home alone this Christmas by your family. The big problem here is that a couple of bumbling burglars have set their sights on the McCallister belongings as their ultimate heist. You're the only thing that stands in their way and they're not about to negotiate. Scramble through the house, basement and tree fort while setting incredible traps for the unwanted intruders! Bounce chandeliers and irons off their noggins in an attempt to gain valuable time for yourself as the police race to your rescue. Can you keep out of Marv and Harry's clutches and protect your family's treasures? Find out in this hilarious adaptation of the classic comedy hit of the year!", :release_date => "1991-10-01", :title => "Home Alone", :developer => "Probe Entertainment Limited", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2829-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hoshi wo Sagashite...", :original_release_date => '1988-04-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game revolves around a dog and his family. Being one of the earliest adventure games for an 8-bit console system, the game tends to be simplistic compared to today's adventure games. As a Japan exclusive video game, literacy is required in the Japanese language in order to play the game. The character seems to have an anime-like influence as the people are watching out for the dog that is sitting on a log. Among the human beings, however, is an alien-like creature. While the literal translation would be Searching the Stars..., the actual alternative title is The Story of Mio.", :release_date => "1988-04-02", :title => "Hoshi wo Sagashite...", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2849-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Impossible Mission", :original_release_date => '1988-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Impossible Mission has the user play a secret agent - attempting to stop an evil genius. Professor Elvin Atombender is believed to be tampering with national security computers. The player must penetrate Atombender's stronghold, racing against the clock to search the installation for pieces which form a password, all the while avoiding his deadly robots. Once in possession of all the password pieces, the player must correctly assemble the password pieces together and use the completed password in the main control room door - where the evil professor is hiding. One finds password pieces by searching furniture in the rooms. When searching, one can also find \"Lift Resets\" and \"Snoozes.\" They are used at computer terminals. The former will reset all moveable platforms, the latter will freeze all enemies in the room for a limited time. There are also two special rooms where additional lift resets and snoozes can be awarded for completing a musical puzzle.", :release_date => "1988-12-31", :title => "Impossible Mission", :developer => "Epyx", :publisher => "Epyx", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2852-1.jpg')
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
	work = Work.create(:original_title => "Indiana Jones and the Last Crusade", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A side-scrolling adventure game where players control the Indiana Jones through various side-scrolling levels from the film, armed with their reflexes and the trademark whip.", :release_date => "1990-01-01", :title => "Indiana Jones and the Last Crusade", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2855-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Pond 2: Codename RoboCod", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay takes place across worlds themed around particular types of toys, such as sporting goods, candy and aircraft. The levels scroll sideways, although a small amount of vertical movement is included. On each level Pond must collect 2 penguins and reach the exit, although there are usually multiple exits and lots of secret areas to explore. After completing each pair of two worlds (each of which has three sub levels), a boss must be faced.", :release_date => "1991-01-01", :title => "James Pond 2: Codename RoboCod", :developer => "VectorDean", :publisher => "U.S. Gold Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2861-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Aladdin", :original_release_date => '1994-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As Aladdin, baffle the guards in the streets of Agrabah. Elude the tempting traps in the Cave of Wonders, and the dangers of the Sultan's Palace. Ride the magic carpet through breathtaking skies. Then challenge the evil Jafar to a duel of swords and magic!", :release_date => "1994-12-31", :title => "Disney's Aladdin", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2867-2.jpg')
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
	work = Work.create(:original_title => "Joe Montana Football", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a snap! This is your chance to rub shoulder pads with Joe Montana, the man who led the \"Team of the Eighties\" to four Super Bowl Championships. You provide all the fourth quarter heroics, play-calling brilliance, and pinpoint passing as you hit the field against any of 28 pro teams. Call all your own plays! Each team has a playbook with 17 offensive and six defensive options. Pick the play that you think will work best, or take the advice of Joe Montana himself, as he recommends the play he would call in each situation. You control the action on the field by switching to the key players as the play unfolds. Your strength and speed will vary by position, just like the real sport. Knock helmets with the computer or punch holes in a friend's defense. Can you keep your head cool and your passing arm hot? Pick your team. Choose the plays. Think you have what it takes to be the next Joe Montana?", :release_date => "1990-01-01", :title => "Joe Montana Football", :developer => "Blue Sky Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2870-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jurassic Park", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"Look Grant, you've got to help us. With the computer security system out of commission, there's no telling how many dinosaurs have escaped and are running around free. We have to recapture them or Jurassic Park won't open on schedule. Not to mention the fact that with these dangerous animals out there we have no way of getting off the island alive!\"", :release_date => "1993-01-01", :title => "Jurassic Park", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2873-2.jpg')
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
	work = Work.create(:original_title => "King's Quest: Quest for the Crown", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In days of old, you and the gallant Sir Graham must rescue King Edward and his beleaguered kingdom of Daventry. Your mission: To travel the kingdom, unearthing clues and challenging adversaries to locate the King's Magic Mirror, Protective Shield and Chest of Gold. Use your knowledge and skills to make the right choices and solve the riddles, while defying ogres and others along the way. But keep Sir Graham away from the many pitfalls or he'll die - and you'll lose the game! There's endless challenge and entertainment in your battle to inherit the kingdom of Daventry!", :release_date => "1989-01-01", :title => "King's Quest: Quest for the Crown", :developer => "Microsmiths Inc.", :publisher => "Parker Bros.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2875-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Klax", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Klax features a conveyor belt at the top of the screen. It constantly rolls toward the playing area, delivering a steady supply of blocks. The player controls a small device which sits at the interface between the conveyor belt and the playing area, and can be moved left and right to catch the blocks and either deposit them in the playing area or push them back up the conveyor belt. The device can hold up to five blocks. A block which is not caught and placed in the playing area or pushed back up the belt is considered a drop. The blocks are solid colours, but there is also a flashing block which can be used as a wildcard on any colour.", :release_date => "1991-01-01", :title => "Klax", :developer => "Atari", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2877-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Krusty's Fun House", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hey, kids! Give a hoot! Help out your old pal Krusty the Clown! My official Krusty's Fun House is infested with rats! I've got my loyal cadet Bart Simpson to guard the rat traps, but I need you to lead the filthy rodents into those traps! Then we blow 'em up! We laser-blast 'em! We Krusterize the little stinkers! Hoo boy! Making Krusty's Fun House vermin-free is not a pretty task, kiddy cadets - but someone's gotta do it!", :release_date => "1992-01-01", :title => "Krusty's Fun House", :developer => "Audiogenic Ltd.", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2879-2.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Land of Illusion Starring Mickey Mouse", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Journey with Mickey Mouse through spooky castle ruins, dark caverns, an enchanted forest and a toy shop gone crazy! Use your wits and Mickey's magic to evade challenging traps, explore secret passages, and restore peace and happiness to the Land of Illusion!", :release_date => "1992-01-01", :title => "Land of Illusion Starring Mickey Mouse", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2881-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Double Dragon", :original_release_date => '1987-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is divided into four different stages or \"missions\", which consist of a city slum, a factory, the woods, and the hideout of the boss. The game normally ends if a single player defeats the final boss alone. However, if two players manage to complete the game together then the two will be forced to fight each other in order to determine who will win Marian's affections.", :release_date => "1987-07-01", :title => "Double Dragon", :developer => "Technos", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2883-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Legend of Illusion Starring Mickey Mouse", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Legend of Illusion is a 2D Platformer game, developed by Aspect and published by Tec Toy, which was released in South America in 1994.", :release_date => "1994-01-01", :title => "Legend of Illusion Starring Mickey Mouse", :developer => "Aspect", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2884-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lemmings", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lemmings is divided into a number of levels, grouped into four difficulty levels. Each level comprises both destructible landscape elements such as rocks, indestructible sections such as steel plates, and numerous obstacles including chasms, high walls, large drops, pools of water or lava, and booby traps. Each level also includes one or more entrance points and one or more exits. The goal is to guide a certain percentage of the green-haired, blue-shirted lemmings from the entrance to the exit by clearing or creating a safe passage through the landscape for the lemmings to use.", :release_date => "1992-01-01", :title => "Lemmings", :developer => "DMA Design", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2885-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Les Schtroumpfs Autour du Monde", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "nquisitive Smurf and Smurfette have broken the magic crystal and now they are being taken off to various parts of the world. Collect all the crystals to be found along your route. To reveal them, brave the sea-lions of the North Pole, the Indians of America, and the octopuses the deep... Only after you have smurfed all these challenges and many others will you be able to return to the village...", :release_date => "1994-01-01", :title => "Les Schtroumpfs Autour du Monde", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2886-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Line of Fire", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Just as you stole the enemy's secret weapon and started back, the enemy spotted you! Now you must fight your way back to safety. But be careful! You're in the line of fire.", :release_date => "1991-01-01", :title => "Line of Fire", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2888-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lord of the Sword", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The followers of the evil Ra Goan have toppled the king from the throne. None are brave enough to take his place. The Elders have decreed that any man who can pass three tests will become King of Baljinya. Find the Tree of Merill. Defeat the Goblin of Balala Valley. Destroy the Statue of Evil. It sounds easy. But the followers of Ra Goan are waiting to stop you! It's an adventure that will take you across rivers and oceans, through swamps and over mountains. You have a sword and a bow. But magical weapons may become yours... for a price. Pass the tests and you shall be king. But remember: There's more to being a Lord of The Sword than hacking apart thine enemies!", :release_date => "1989-01-01", :title => "Lord of the Sword", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2889-1.jpg')
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
	work = Work.create(:original_title => "Loretta no Shouzou", :original_release_date => '1987-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sherlock Holmes: Loretta no Shouzou is an Adventure game, developed and published by Sega, which was released in Japan in 1987.", :release_date => "1987-02-18", :title => "Loretta no Shouzou", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2891-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earthworm Jim", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline involves many colorful characters. Jim (voiced by TenNapel) was at first an ordinary earthworm who did very earthworm-like things such as flee from crows and eat dirt. One day, in the space above Earth, the evil Psy-Crow had cornered a rebel spaceship pilot who had stolen an \"Ultra-high-tech-indestructible-super-space-cyber-suit\" built by Professor Monkey-for-a-Head. The suit had been commissioned by the evil Queen Pulsating, Bloated, Festering, Sweaty, Pus-filled, Malformed, Slug-for-a-Butt so that she could further conquer the galaxy. In the ensuing space fight, the suit was dropped to Earth, and fell on Jim. By a stroke of luck, Jim managed to land within the collar of the suit, and it ended up mutating him into the large and intelligent (at least by earthworm standards) superhero he is today.", :release_date => "1994-01-01", :title => "Earthworm Jim", :developer => "Shiny Entertainment", :publisher => "Playmates", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2892-2.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mahjong Sengoku Jidai", :original_release_date => '1987-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mahjong Sengoku Jidai is a Board game, developed by Sanritsu and published by Sega, which was released in Japan in 1987.", :release_date => "1987-10-18", :title => "Mahjong Sengoku Jidai", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2893-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marksman Shooting & Trap Shooting", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MARKSMAN SHOOTING puts you in training with the FBI. When the clock starts ticking, the targets start jumping, you start shooting. No time to panic. Too late to call it off. If you hit more than the designated number of targets you get to move on to another nerve-wracking round. TRAP SHOOTING demands a keen eye and faultless split-second reactions. As you tramp through the muddy grasslands, or a dense forest, you must keep your wits in this realistic clay pigeon shooting game. Only dead-on shots will let you go to the next round.", :release_date => "1986-01-01", :title => "Marksman Shooting & Trap Shooting", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2897-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marksman Shooting / Trap Shooting / Safari Hunt", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Try your hand at three different shooting styles; an FBI firing range, Clay pigeons, and Hunting. A three-in-one game guaranteed to test your overall sharpshooting ability to the utmost.", :release_date => "1986-01-01", :title => "Marksman Shooting / Trap Shooting / Safari Hunt", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2899-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Master of Darkness", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The shadow of Dracula has spread over Victorian England. Make your way through strange and forbidding streets and cavernous warehouses while fighting his army of monsters. Find Dracula, the Master of Darkness, and rescue England from his terrifying grasp.", :release_date => "1992-01-01", :title => "Master of Darkness", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2901-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Masters of Combat", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose one of four colossal fighters, each one with a number of special moves and fighting techniques, and go head-to-head against the other three! Take on a friend in an exhibition combat, or make your way to the top in the one-player tournament, where you must fight for your life - and the lives of all the people on Earth!", :release_date => "1993-01-01", :title => "Masters of Combat", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2902-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Megumi Rescue", :original_release_date => '1998-07-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Megumi Rescue is an Action game, developed and published by Sega, which was released in Japan in 1988.", :release_date => "1998-07-30", :title => "Megumi Rescue", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2903-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mercs", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are a Merc, a professional mercenary. Use your awesome fighting skills to rescue the former U.S. President from the hands of terrorists!

EU release", :release_date => "1987-01-01", :title => "Mercs", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2905-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Michael Jackson's Moonwalker", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay is focused on finding children, all of whom resemble Katie from the movie, which are scattered throughout the level, some behind certain objects such as doors. Most of the objects are empty or contain enemies. In contrast to the arcade version, Michael's moves more closely resemble his trademark dancing moves.", :release_date => "1989-01-01", :title => "Michael Jackson's Moonwalker", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2908-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mick & Mack: Global Gladiators", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strap on your GooShooter and join Mick and Mack, the Global Gladiators, on a quest to neutralize the Monsters of Slime World, the Mystical Forest and Arctic World. Check out the bodacious backgrounds, the 1,250 awesome animation frames and the most spacious sound around!", :release_date => "1992-01-01", :title => "Mick & Mack: Global Gladiators", :developer => "Virgin Games", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2910-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mickey's Ultimate Challenge", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mickey's Ultimate Challenge is an Action game, developed by Designer Software and published by Tec Toy, which was released in South America in 1998.", :release_date => "1998-01-01", :title => "Mickey's Ultimate Challenge", :developer => "Designer Software", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2913-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Micro Machines", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Micro Machines is a Racing game, developed by Merit Studios and published by Ocean, which was released in 1994.", :release_date => "1993-01-01", :title => "Micro Machines", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2915-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Miracle Warriors: Seal of the Dark Lord", :original_release_date => '1988-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The seal of the Dark Lord Terarin has been broken and Terarin has been unleashed into the world again. She has stolen the Golden Seal and opened pandora's box, unleashing evil creatures into the world. A young hero is tasked by a king to stop Terarin. He must step into footsteps of Iason, a shepherd that once accidentally unleashed Terarin and fought to seal the Dark Lord again. The hero must enlist the aid of three companions, Guy the warrior, Medi the amazon and Treo the pirate (called Turo in the manual) and find the three keys to Terarin's lair. To face the Dark Lord, they must find the mystical weapons and armor of old and then defeat Terarin and seal the Dark Lord from the world.", :release_date => "1988-01-31", :title => "Miracle Warriors: Seal of the Dark Lord", :developer => "Kogado Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5500-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monopoly", :original_release_date => '1988-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monopoly is fantastic fun for the entire family. You can play against the computer - with skill levels you select - or get up to 10 players in on the action. It has special features such as a built-in battery so you can save games and play them later. Roll the dice with a push of a button. Your token comes to life and moves around the board! Buy companies and properties. Increase the value of your properties by building houses and hotels. Land on \"Chance\" or \"Community Chest\" and pick a card. With strategy and luck, you can become a winner. But you never know how the dice will roll!", :release_date => "1988-07-01", :title => "Monopoly", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2921-2.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Montezuma's Revenge Featuring Panama Joe", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls a on-screen character called Panama Joe, moving him from room to room in the labyrinthine underground of the 16th century Aztec temple of emperor Montezuma II, filled with enemies, obstacles, traps and dangers. The objective is to score points by gathering jewels along the way. Panama Joe must find keys to open doors, collect and use equipment such as torches, swords, amulets, etc. without losing his life. Obstacles are laser gates, conveyor belts, disappearing floors and fire pits.", :release_date => "1989-01-01", :title => "Montezuma's Revenge Featuring Panama Joe", :developer => "Utopia", :publisher => "Parker Bros.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2923-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Mortal Kombat, the player receives information concerning the backstories of the characters and their relationships with one another mainly in biographies that are displayed when the start button is not pressed, during attract mode in the title screen. These bios featured short videos of the characters taking their fighting stances and text informing the motives for each character to enter the tournament. The game takes place in a fantasy setting, with most of the game's events occurring on the fictional realms of the Mortal Kombat series. The original game is notably the only title in the series that features only one realm, that being Earthrealm. The tournament featured in the story actually takes place fully at Shang Tsung's Island, located somewhere on Earth, with seven of its locations serving as Kombat Zones.", :release_date => "1993-01-01", :title => "Mortal Kombat", :developer => "Arena", :publisher => "Arena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2926-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat 3", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shao Kahn has won. The Earthrealm is no more. In order to revive his Queen Sindel, the emperor Shao Kahn used the Outworld Tournament from Mortal Kombat 2 as a diversion while his Shadow Priests revive his fallen Queen on Earth. Once enacted, the dimensional bridge between the two realms connects, allowing Kahn's extermination squads to invade and destroy Earth, and enslave the population's souls.

A small team of Raiden's \"Chosen Warriors\" survives the attack: Mortal Kombat champion Liu Kang and his ally Kung Lao, Special Forces agents Sonya Blade and Jax, the shaman Nightwolf, the riot cop Stryker, the nomadic Kabal, and former Lin Kuei warrior Sub-Zero, who has gone rogue from his clan. Facing the warriors are the mercenary Kano, cyber-ninjas Smoke, Sektor and Cyrax, Sheeva, a female Shokan, the sorcerer Shang Tsung, and Queen Sindel herself.", :release_date => "1996-01-01", :title => "Mortal Kombat 3", :developer => "Midway", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2928-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat II", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following his failure to defeat Liu Kang in the first Mortal Kombat game, the evil sorcerer Shang Tsung begs his master, Shao Kahn, to spare his life. He tells Shao Kahn that the invitation for Mortal Kombat cannot be turned down, and if they hold it in Outworld, the Earthrealm warriors must attend. Kahn agrees to this plan, and even restores Tsung's youth. He then extends the invitation to Raiden, who gathers his warriors and takes them into Outworld. The new tournament is much more dangerous, as Shao Kahn has the home field advantage, and an Outworld victory will allow him to subdue Earthrealm.", :release_date => "1994-01-01", :title => "Mortal Kombat II", :developer => "Midway", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2929-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ms. Pac-Man", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay of Ms. Pac-Man is largely identical to that of the original Pac-Man. The player gathers points by eating dots and avoiding ghosts (contact with one loses a life). Power-pellets or energizers change the ghosts, which reverse their course and can be eaten for bonus points. Fruit bonuses can be consumed for increasing point values, twice per level.", :release_date => "1991-01-01", :title => "Ms. Pac-Man", :developer => "Midway", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2932-1.jpg')
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
	work = Work.create(:original_title => "My Hero", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A bunch of seedy punks - complete with mohawks - try to steal your girl. It's a new variation on the old \"Boy loses Girl\" theme. Only it's more like \"Boy loses life, if he doesn't get Girl back.\" Battle knife throwers, ferocious bulldogs, flying bottles, even the gang leader - whose name happens to be Mohikan. If it all seems hopelessly overwhelming, take heart. You're a high-ranking kung fu master. So you do have incredible martial arts skills in your favor. But then again, you don't have your girl. The punks do.", :release_date => "1986-01-01", :title => "My Hero", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2936-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nekkyuu Koushien", :original_release_date => '1988-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nekkyuu Koushien is a baseball game for the Sega Master System. It was only released in Japan.", :release_date => "1988-09-09", :title => "Nekkyuu Koushien", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2940-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ninja Gaiden", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Master System version of Ninja Gaiden is not a port of the well-known NES game, but an entirely new game (this includes both a different story and different levels) developed by SIMS under license from Tecmo.

The story is also about the original protagonist, the Dragon ninja Ryu Hayabusa, who returns to his clan's village only to find it utterly destroyed and the inhabitants murdered. A single survivor tells Ryu in his last seconds that the Sacred Scroll of Bushido was stolen. With the power of the scroll its owner is mighty enough the gain control of the whole world. Thus Ryu swears to recapture the scroll and the avenge the annihilation of his clan.

The game is sidescrolling platformer/ beat'em up title and incorporates most of the mechanics from the NES games: Ryu can jump and attack with his Dragon Sword. Furthermore, he can collect different kinds of Ninja Magic (which again vary form the powers in the NES games), from shuriken to fire wheels, which can only be used finitely many times, as the use up energy which again must be collected. However, instead of clinging to walls and climbing them, Ryu can push himself off the wall in this game, which must be applied for instance by jumping and forth between two close walls to get higher and higher.

The goal of each level is simply to reach the end of the level before the time runs out. Each level is divided into several sections, and at the end of each level is a boss fight. After beating a boss, a cut scene is shown which continues the story about Ryu's quest for the Bushido scroll and his revenge.

EU release", :release_date => "1992-01-01", :title => "Ninja Gaiden", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2942-1.jpg')
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
	work = Work.create(:original_title => "Operation Wolf", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The object of the game is to rescue the five hostages in the concentration camp. The game is divided into six stages: Communication Setup, Jungle, Village, Powder Magazine, Concentration Camp, and Airport. Completion of each stage advances the story. For example, upon completing the Jungle stage, an enemy leader is interrogated and the location of the enemy's concentration camp is found. This was one of the first shooter games to feature a storyline, and it had some similarities to real special operations missions.", :release_date => "1988-01-01", :title => "Operation Wolf", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2946-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "OutRun", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls a man driving a car with his girlfriend in the passenger seat. The car is an unlicenced Ferrari Testarossa.

Before every checkpoint in the game, there is a fork in the road, allowing the player to enter one of two different environments.
Out Run also featured five endings depending on the route taken, and each one was an ending sequence.", :release_date => "1987-01-01", :title => "OutRun", :developer => "Sega AM2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2947-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "OutRun 3-D", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brace yourself for the most realistic racing experience yet. And to play, you've got to have what it takes: NERVE, SKILL and BRAINS. NERVE - you're behind the wheel of a supertuned race car with one speed only: fast. SKILL - you're maneuvering a car that can nearly reach a simulated 270 KMH. BRAINS - because you're in control of your car's speed and handling at a dangerous pace, you have to use your head and not just your hands to survive. So get geared for the ride of your life and stay alert. The track may look terrific, but at these speeds anything can turn into a danger zone.", :release_date => "1991-01-01", :title => "OutRun 3-D", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2949-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "OutRun Europa", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strap yourself in for a life or death ride. In hot pursuit of enemy agents, blaze a trail across Europe in the world's most powerful vehicles. Only your skill and determination will get you all the way to your destination - Berlin!", :release_date => "1991-01-01", :title => "OutRun Europa", :developer => "U.S. Gold", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2951-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Mania", :original_release_date => '1991-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pac-Mania is a variation on the game Pac-Man. You need to guide Pac-Man around a maze and eat all of the dots on the board in order to proceed on to the next round. Numerous, multi-colored ghosts also roam the maze trying to stop you. If you eat one of the power pellets in the maze, the ghosts will temporarily turn blue and run from you. Pac-man can earn bonus points by eating the ghosts when they are in this state. The maze is now in 3-D and is larger than screen which will scroll to follow the action. To help get out of tight spots, Pac-Man now has the ability to jump. But be careful, because some of the ghosts have learned this trick as well and you could end up in a mid air collision!", :release_date => "1991-08-01", :title => "Pac-Mania", :developer => "Namco", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2953-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Paperboy", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hop on your bike for a free-wheeling ride up the avenues of not-so-typical suburbia. There are papers to be delivered, robbers to be foiled, and fame and fortune to be won as you brave the mean streets. Avoid motorcycles, tricycles, traffic, tires, gratings, curbs, dogs, skateboarders, breakdancers, bad guys, and other hazards as you deliver to your customers. Earn bonus points by hitting targets along the obstacle course at the end of your route. With superb animation and sound effects, Paperboy brings home all the thrills, spills, challenge, and excitement you loved in the arcades.", :release_date => "1990-01-01", :title => "Paperboy", :developer => "Tiertex Design Studios", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2956-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Parlour Games", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose from the exciting challenges and action of Billiards, Darts or World Bingo! In Billiards, choose nine-ball or rotation. Play the Dart games 301 or 501. Or test your luck in a high-stakes game of World Bingo.", :release_date => "1988-01-01", :title => "Parlour Games", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2958-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pat Riley Basketball", :original_release_date => '1990-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pat Riley Basketball is a Basketball game, developed and published by Sega, which was cancelled before it was released.", :release_date => "1990-12-01", :title => "Pat Riley Basketball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2961-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Penguin Land", :original_release_date => '1985-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game begins where three penguin eggs are lost on a distant planet. The player controls the Penguin Mission Commander Overbite, who must guide these eggs down to the bottom of a frigid cavern filled with traps, enemies, and secret passages. The Spaceship Crew eagerly awaits at the bottom of this cavern to welcome the hero Overbite and carry the egg to safety.", :release_date => "1985-07-01", :title => "Penguin Land", :developer => "Sega", :publisher => "Pony Canyon", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2962-1.jpg')
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
	work = Work.create(:original_title => "PGA Tour Golf", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A hush comes over the crowd surrounding the 18th hole. After 27,032 yards, 71 holes, and four grueling rounds, a 23-foot birdie putt separates you and your first tournament victory. This is the big-time. PGA TOUR Golf puts all the excitement, fun, challenge and rewards of the real PGA TOUR right in your hands!", :release_date => "1993-01-01", :title => "PGA Tour Golf", :developer => "Polygon Games", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2964-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star", :original_release_date => '1987-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The time: Space Century 3240. The place: The Algol Star System. It began when King Lassic turned evil and let hordes of hideous, magical creatures run amok on the three planets. When her brother was killed, Alis vowed to avenge his death and put an end to Lassic forever.

Join her in a journey across time and space to worlds where creatures speak...where magic and science combine to take you on the ultimate video quest.

Phantasy Star is total adventure role playing with towns full of people and shops...16 level dungeons full of traps and treasure...three companions who will help you if you find them and some of the most awesome graphics ever put in a video game.", :release_date => "1987-12-20", :title => "Phantasy Star", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2965-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pit-Fighter", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Pit, it's mean, it's tough and it's no place for the fainthearted. Take on all comers - the fighting's below the belt and rules don't exist. Survival and the prize are all that matter. Welcome to the world of the Pitfighter!", :release_date => "1991-01-01", :title => "Pit-Fighter", :developer => "Domark", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2966-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien³", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alien³ is a video game based on the movie of the same name. The plot of the movie picks up directly after the end of Aliens. Ellen Ripley, the main character of the Alien series, is in cryo-sleep aboard the space ship Sulaco. Unfortunately, an alien or two has stowed away on the Sulaco, and wreaked havoc within the ship. Thus, it crash lands on the prison colony planet Fiorina 161. Ripley and the unarmed prisoners have to figure out a way to survive the aliens terrorizing the colony until help arrives.

The gameplay of the various Alien³ conversions varies from platform to platform. This version is a side-scrolling action game with large maze-like levels. In each level, you have to rescue all the trapped prisoners and then make your way to the exit, all while surviving multiple alien attacks.", :release_date => "1992-01-01", :title => "Alien³", :developer => "Probe", :publisher => "Arena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2967-1.jpg')
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
	work = Work.create(:original_title => "Populous", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now it's your chance to play God! Create the world in a week and destroy it in a heartbeat. Conquer 5,000 hostile worlds. Unleash floods, volcanos, swamps and earthquakes.", :release_date => "1991-01-01", :title => "Populous", :developer => "TecMagik", :publisher => "TecMagik", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2968-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Poseidon Wars 3-D", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battle Stations! Battle Stations! Your country is being attacked. You'll be fighting on the U.S.S. Poseidon; an armor-plated attack cruiser with radar, sonar, 76mm cannons and surface-to-surface missiles. First come the training rounds. They'll throw everything they have at you... jets, cruisers, torpedoes, cannons. And then the fun really starts! Combat missions! You're on the open seas. You have blips on the radar. Line up your gunsights and let 'em have it. You pick up an enemy cruiser on your sonar. Get ready with an armor piercing missile and send them to Davey Jones locker. If you complete your missions, you will be awarded with the Navy's highest honor... a promotion to Fleet Admiral.", :release_date => "1989-01-01", :title => "Poseidon Wars 3-D", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2971-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Strike", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your planet has been overrun by the meanest mutant vegetation ever created in a genetics laboratory. It's taken over buildings, labs, fighter craft... even people! And it's getting bigger... and meaner... with each passing second. But it hasn't taken over you. Now, you're going in on a mission to deliver a POWER STRIKE! You have a special attack ship with the ability to use weapons you free from the ground. The action is hot and heavy. The enemy is coming faster than you could ever believe! So fight hard and fast. If you don't turn the mutated vegetation into a giant tossed salad, they'll turn you into toast!", :release_date => "1988-01-01", :title => "Power Strike", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2972-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Syndrome", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two players control two soldiers named Ricky and Mary, who must fight their way through large eight-way scrolling levels rescuing their comrades who are being held by aliens. After they have rescued a certain number of hostages the exit opens and they can pass through it in order to fight the end-of-level guardian. If this monstrosity is defeated, they move onto the next stage. As well as two player simultaneous gameplay, Alien Syndrome features pick-ups which assist the player including better weapons and maps of the current level.", :release_date => "1988-01-01", :title => "Alien Syndrome", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2973-1.jpg')
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
	work = Work.create(:original_title => "Power Strike II", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A lone pilot puts on his flight gear and gets ready. His life has been leading up to this moment - he knows that the time has come to take on the air pirates sky forces! The battle has begun. Are you ready to help in the fight to free the skies from the clutches of the air pirates?", :release_date => "1993-01-01", :title => "Power Strike II", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2974-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Predator 2", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players guide Lt. Mike Harrigan as he tracks the Predator through seven levels based on the film. Mike's primary concerns are the hostages held around the levels, and the legions of gang members out for blood. He also has to contend with the Predator, both as a boss at the end of each level, and as a time limit - if the player takes too long to rescue a hostage, the Predator will blast the hostage with his tri-laser.", :release_date => "1991-01-01", :title => "Predator 2", :developer => "Teeny Weeny Games, Ltd.", :publisher => "Arena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2975-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Grand Vizier Jaffar has thrown you into a dark dungeon and plans to marry the girl of your dreams in an hour. You're not going to let that happen are you? Try to escape from the dungeon, take out Jaffar's guards, find your way through the Sultan's palace and defeat Jaffar himself. Now go, you've got 60 minutes!

Prince of Persia is a 2D platformer with run and jump gameplay. Your hero must avoid deadly traps, solve some simple puzzles and engage in sword fights with the guards. The player has an infinite amount of lives, but has to restart at the beginning of a level each time he dies, and must complete the game within an hour. An especially noteworthy aspect of the game is the very fluent animation of your character.", :release_date => "1990-01-01", :title => "Prince of Persia", :developer => "Brøderbund Software", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2977-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pro Wrestling", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The single player game has the player selecting one of four sets of tag teams:

THE CRUSH BROTHERS - two European blonde men, one big and older and one younger and smaller
THE ORIENT EXPRESS - two Asian men, one smaller (Dragonfly) and one bigger and bearded (Giant Bull)
THE MAD SOLDIERS - stereotypical powerhouse team of Muscle and Iron in the vein of the Road Warriors
THE GREAT MASKMEN - two mysterious masked wrestlers, one in green (Green Mask) and one in gray (Stone Head)", :release_date => "1986-01-01", :title => "Pro Wrestling", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2978-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Psychic World", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Knavik needs you to use his special \"ESP Booster\" to rescue young Cecile. She and her sister, Lucia, were his assistants, and the monsters Dr. Knavik kept for experiments escaped with her! Venture out into this frightening, mystical, often beautiful world, fend off the many creatures and dangers, and save poor Cecile!", :release_date => "1991-01-01", :title => "Psychic World", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2979-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Psycho Fox", :original_release_date => '1989-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Psycho Fox must get to the right hand side of the level. However, there are many enemies in the way. He can use a Shinto stick to change into characters/animals like a hippopotamus, a monkey or a tiger, each of which has its own special ability. The hippopotamus is slow and cannot jump very high, but can punch through special destructible blocks in the game world. The monkey can jump higher than the other creatures and the tiger can run faster. Psycho also has an ally named Birdfly, who can be used as armor or as a boomerang. If Psycho is hit while carrying Birdfly, Birdfly goes away and the player does not lose a life.", :release_date => "1989-07-01", :title => "Psycho Fox", :developer => "Vic Tokai", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2980-2.jpg')
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
	work = Work.create(:original_title => "Asterix", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Romans, who fail to conquer one final Gaul village, kidnap Getafix, the druid brewing the magic potion that gives all the inhabitants supernatural strength. Vitalstatistix, the village chief, orders Asterix and Obelix to find him, keep him out of Caesar's hands and bring him back at any cost.

In seven rounds, you can play either with Asterix or Obelix, and in the bonus stages (accessible when you collect fifty bones in a single round), you control the little Dogmatix. The heroes can jump, punch, swim, throw obstacles, grab vines or ropes and they have distinct moves. Obelix moves slower, but is able to manipulate objects, while Asterix has much more speed. Both characters can be played alternately according to the level. In the two-player mode, you each choose a character and clear areas in turns.

Aside from the traditional moves, there are special potions that melt ice, create makeshift bridges or blow up blocks. The game contains many familiar characters and scenery from the comic books.", :release_date => "1991-01-01", :title => "Asterix", :developer => "SEGA", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2981-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Putt & Putter", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The waves crash against the shore as you tee up. Ahead in the distance... pinball bumpers? An outrageous combination of miniature golf and pinball! It's Putt & Putter!", :release_date => "1992-01-01", :title => "Putt & Putter", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2982-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quartet", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you hate aliens, you'll love Quartet! You see, space colony Number Nine is being threatened by an invasion of the most dangerous kind. Alien attack. And the place is crawling with them. These vicious, vile parasites have even managed to confiscate the casket of the late great Queen Cynthia. It's your job to exterminate these treacherous creatures. To return the casket to its hallowed tomb. And save the colony from certain collapse. You'll have special equipment to help you along the way. Like a supersonic jet engine, a special bomb, missiles and a magic key. But time is running out. So don't just stand there thinking about it. Get on it. And get rid of this gruesome group. For good!", :release_date => "1987-01-01", :title => "Quartet", :developer => "SEGA", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2983-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quest for the Shaven Yak Starring Ren Hoek & Stimpy", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Quest for the Shaven Yak Starring Ren & Stimpy is a 2D Platformer game, developed by Realtime Associates and published by Tec Toy, which was released in South America in 1993.", :release_date => "1993-01-01", :title => "Quest for the Shaven Yak Starring Ren Hoek & Stimpy", :developer => "Realtime Associates", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2984-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "R.C. Grand Prix", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to rev up your motors, hit the dirt, and become \"World Champion Remote Control Racer\". But first, you'll have to prove you're the quickest, most radical, maneuver-maniac on the high-speed circuit today. How? By zooming through 10 different courses that get harder and trickier with each turn. Beware of dangerous track cross-overs, and of course, the rest of the field of expert R.C. Racers. During the tournament you'll get a bonus head-to-head Drag Race, too. So you can race your buddies to see who's the fastest on the track!", :release_date => "1989-01-01", :title => "R.C. Grand Prix", :developer => "Imagineering Inc", :publisher => "Seismic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2985-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rainbow Islands: Story of the Bubble Bobble 2", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The basic premise of the game is that each level is an island which is slowly sinking into the sea. The player must therefore get to the top of each level, by jumping on platforms and making use of the game's most distinctive feature: the ability to produce solid rainbows, which are used both as platforms to stand on, and as a weapon.", :release_date => "1993-01-01", :title => "Rainbow Islands: Story of the Bubble Bobble 2", :developer => "Taito", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2986-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rambo III", :original_release_date => '1989-07-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sega Master System version, released in 1988, is a light gun rail shooter in the lines of Operation Wolf. The Light Phaser is supported. What makes this game also unique is that unlike the NES (and Sega Master System Port, ironically) port of Operation Wolf, as long as the player has ammunition in the game, the light phaser's trigger can be held down to supply full automatic shooting. When the ammunition runs out though, the player will have to pull the trigger each time when shooting.", :release_date => "1989-07-03", :title => "Rambo III", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2987-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rampage", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rampage players take control of gigantic monsters trying to survive against onslaughts of military forces. Each round is completed when a particular city is completely reduced to rubble.

Up to three simultaneous players control the monsters George (a King Kong-like gorilla), Lizzie (a Godzilla-like dinosaur/lizard), or Ralph (a giant werewolf), created from mutated humans.", :release_date => "1988-01-01", :title => "Rampage", :developer => "Bally Midway", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2988-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rastan", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rastan features five levels or hacking and slashing gameplay with a boss at the end of each level. Numerous enemies assault you on your journey such as flying demons, chimeras, valkyries, piranhas, skeleton undead and more. Fight through to the end and save the land of Lograth from certain doom.

The game features different weapons such axes, maces and fire swords, each with its own attributes like extended range or attack power. Armour can also be picked up in the forms shields, cloaks and armour, reducing the damage from enemy attacks. Other items include rings (increase the speed of your weapon) and jewelery for bonus points.", :release_date => "1988-01-01", :title => "Rastan", :developer => "Taito", :publisher => "Tonka Corp", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2989-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Renegade", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set on the mean streets of Brooklyn, which you must venture through to meet your girlfriend, and then rescue her from her kidnappers. This is split into five levels, taking you through the subway and the docks as well as some inhospitable streets. A wide range of aggressive moves are on offer, including headbutts, kicks, punches and flying kicks. Much of the game's violence is depicted in a fairly tongue-in-cheek style, with an element of attempted humour along the way.", :release_date => "1993-01-01", :title => "Renegade", :developer => "Technos", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2990-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rescue Mission", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's war... and your buddies are trapped behind enemy lines! Before they can escape, they urgently need medical attention... and desperately need your help! You're an Army sharpshooter. You have the Sega Light Phaser and lightning-fast reflexes. Now, you are going on a hero's mission to save your friends. With only a railroad handcart for transportation, you're taking three combat medics deep into enemy territory. They'll take care of your friends. Your job: shoot down everything the enemy throws at them... and you!", :release_date => "1988-01-01", :title => "Rescue Mission", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2991-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "RoboCop 3", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "RoboCop 3 is a side-scrolling platform shooter. You get missions (such as rescuing your colleagues who are being kept hostages), which are divided into several smaller levels. The levels usually consist of several platforms, and are heavily populated by enemies who shoot at you. You can gather special repair kits, which will be used to restore your health after you've completed a level. \"RoboCop 3\" is more of a shooter than its predecessors, having more and tougher enemies.", :release_date => "1993-01-01", :title => "RoboCop 3", :developer => "Ocean", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2993-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "RoboCop Versus The Terminator", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the future, human soldiers of John Conner's resistance force against the machines are fighting a losing war against Skynet and it's robot forces. Discovering that one of the foundation technologies for Skynet is the cybernetics technology used in the creation of Robocop. One of the resistances' soldiers, Flo is sent back in time before the Rise of the Machines to destroy Robocop and stop Skynet from being built. However Skynet learns of the time travel attempt and sends Terminators to stop Flo.

In the game you control Robocop who may move across the screen, jump, fire and exchange weapons. Robocop starts with the Auto-9 which has unlimited ammunition... other weapons may be more powerful but contain limited ammo.", :release_date => "1991-01-01", :title => "RoboCop Versus The Terminator", :developer => "Virgin Games", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2994-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rocky", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're Rocky. A fighter with a dream, to be the best boxer the world has ever seen. The chances were one in a million, but you made it to the most exciting event in boxing: The World Class Heavyweight Championship. In the ring, your first fight is your most feared. And you'll have to master your uppercut to knock-out the never-beaten brawn of Apollo, the reigning champion. Then, train diligently. Because once you're champion, the contenders will come forth like crazy. And they're hungry for your defeat. But you're a powerful fighter with a deadly straight-on and a heavy hook that connects with sheer force. So play for keeps. This is the only title you've got and every ruthless fighter wants it.", :release_date => "1987-01-01", :title => "Rocky", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2995-1.jpg')
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
	work = Work.create(:original_title => "R-Type", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "R-Type is set in the 22nd century, and the player flies a futuristic fighter craft called the R-9a \"Arrowhead\", named for its shape, and because it is the ninth model in the 'R' series of fighter craft (but it is the first of the series to actually be used in combat; the previous models were all prototypes). The mission is to 'blast off and strike the evil Bydo Empire'. The significance of the R- in the series title refers to the production code as well as the term of endearment for the player fighter craft, the \"Round Canopy\".", :release_date => "1998-01-01", :title => "R-Type", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2996-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Running Battle", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A neighboring city has fallen into the hands of the sinister \"M\" and his \"Soldiers of the Darkness.\" Get inside the \"Dark Zone\" and punch, kick and blast your way through to the final conflict!", :release_date => "1991-01-01", :title => "Running Battle", :developer => "Opera House", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2997-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sagaia", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Long time ago, the planet of Darius went into ruin but Proco and Tiat of Darius gave birth to a new planet and named it Orga. After the passing of many centuries, Proco Jr. and Tiat Young receive a strange radio broadcast from the galaxy. They discover the radio broadcast is a mayday signal from another descendant of Darius. They board the Silverhawk, preparing to defeat an evil force and journey to the galaxy.

Darius II, or Sagaia as it is known in the West, is the second installment in Taito's shoot 'em up series. Its main distinguishing features are the non-linear level system and the enemies, which are different kinds of seafood.", :release_date => "1992-01-01", :title => "Sagaia", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2998-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sangokushi 3", :original_release_date => '1992-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1992-11-08", :title => "Sangokushi 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2999-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Satellite 7", :original_release_date => '1985-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Satellite 7 is a Shoot-'Em-Up game, developed and published by Sega, which was released in Japan in 1985.", :release_date => "1985-12-20", :title => "Satellite 7", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3000-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scramble Spirits", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega's take on the 1943 style of vertically scrolling shoot 'em ups was set in the future. Your fighter plane is aged and under-powered, yet you must face down large planes, tanks and ground targets to achieve victory. Each level ends with a close-viewed section of particular intensity before finally facing a boss. Smart bombs are occasionally found lying around, and can destroy everything on the screen, although you can't use them on the bosses. A simultaneous 2-player mode is provided.", :release_date => "1988-01-01", :title => "Scramble Spirits", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3001-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Secret Command", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Secret Command is a top-down action/shoot-'em-up developed and published by Sega for the Sega Master System.
Secret Command was released several times under different names. In Japan, it is known as Ashura. In North America it was tied with the Rambo movie franchise and renamed Rambo: First Blood Part II (with only minor graphics and music changes occurring between releases). In Europe and in later re-releases of the game, it is labeled as Secret Command, however the title screen reads Secret Commando.", :release_date => "1986-01-01", :title => "Secret Command", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3002-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Chess", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Patience, cunning and a desire to be the best - the keys to becoming a master of chess. Sega Chess gives even the most seasoned player the game of a lifetime!", :release_date => "1991-01-01", :title => "Sega Chess", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3003-2.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega World Tournament Golf", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"Challenging courses, a variety of modes and realistic gameplay - Sega World Tournament Golf has it all!\"", :release_date => "1993-01-01", :title => "Sega World Tournament Golf", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3004-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sensible Soccer", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take charge of your favourite club or national team from all over Europe in a whole host of different cup and league competitions. With all the atmosphere of European Soccer at it's highest level, you (and your friends) can take a squad of fifteen players on to cup glory! There's no other football game quite like it!", :release_date => "1988-01-01", :title => "Sensible Soccer", :developer => "Sensible Software", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3005-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow of the Beast", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From beyond the edge of darkness the warrior cries revenge. Shadow of the Beast is unleashed on the Master System in a superlative arcade adventure. Relentless combat as the Beast battles over 100 different alien forms in eight hostile regions of a supernatural world. It feels so real - you can almost taste knuckle!", :release_date => "1992-01-01", :title => "Shadow of the Beast", :developer => "TecMagik", :publisher => "TecMagik", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3007-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shanghai", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Steady your nerves and concentration. You're about to play Shanghai! Shanghai is based on an ancient game that's over 25 centuries old. Over the years since, it has been a favorite of pirates and smugglers, flappers and gangsters, of working men and the well-to-do. Now you can play it too, on the Sega System. The game is simple... the strategy complex. Remove 144 tiles from a pyramid; two matching tiles at a time. But be careful. Remove the wrong two tiles and you're left with no more matching pairs... game over! It's a game everyone can play and enjoy.", :release_date => "1988-01-01", :title => "Shanghai", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3008-2.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shooting Gallery", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "If you think this is just another shoot 'em up game, think again. Nothing demands more skill, more daring, more intense gameplay than SHOOTING GALLERY! And hopefully, you've got what it takes to survive. A keen eye. A steady hand. And the invincible Sega Light Phaser that actually records misses. If you aim straight and aim on target, just maybe you'll be able to shoot everything from iron-clad Spaceships to incredibly fast Blimps. But don't despair if the going gets tough. Because it gets tough for everyone.", :release_date => "1987-01-01", :title => "Shooting Gallery", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3009-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sitio do Picapau Amarelo", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sitio do Picapau Amarelo is an Action game, published by Tec Toy, which was released in South America in 1997.", :release_date => "1997-01-01", :title => "Sitio do Picapau Amarelo", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3010-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Slap Shot", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get all of the hard-hitting excitement of real ice hockey with \"Slap Shot\"! Shooting, passing, and teamwork on offense, and lots of checking, blocking and general chaos on defense. Play an Exhibition game, or enter the Tournament and play against the top teams in the world! Watch out for the other team's goons, though - they like to fight. If you get in a brawl and come out on the losing end, you'll have 2 minutes in the penalty box to lick your wounds. Accept the challenge - take on and defeat the best in hockey. Once you start, you'll be \"hooked\"!", :release_date => "1990-01-01", :title => "Slap Shot", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3011-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Solomon's Key", :original_release_date => '1988-04-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You and Dana, the wizard of Lyrac, must unlock Solomon's scroll of secrets to restore peace in the constellations. With Dana's magic, fire, and mystical powers, you will help release the imprisoned Princess of the Fairies and harness the evil forces within the constellations. But first, you need the key! Solomon's Key!", :release_date => "1988-04-17", :title => "Solomon's Key", :developer => "Aisystem Tokyo", :publisher => "Salio", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3012-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Blast", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic Blast is a 2D Platformer game, published by Tec Toy, which was released in South America in 1997.", :release_date => "1997-01-01", :title => "Sonic Blast", :developer => "Tec Toy", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3013-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic the Hedgehog Chaos", :original_release_date => '1993-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline to Sonic Chaos revolves around Dr. Robotnik and his quest for world domination via the use of the mysterious Chaos Emeralds to create nuclear weapons and lasers (according to the North American instruction manual).

Robotnik has stolen the Red Chaos Emerald, causing the other emeralds to \"lose balance\" and be transported to a parallel universe. As a result, South Island is now sinking into the ocean, and it is up to Sonic and Tails to save the island and foil Robotnik's plans of world domination.", :release_date => "1993-10-25", :title => "Sonic the Hedgehog Chaos", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3014-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic the Hedgehog Spinball", :original_release_date => '1995-01-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Robotnik has assumed control of Mt. Mobius and turned it into a mechanical base. Utilizing energy produced by the magma flowing under the volcano, this new monstrosity (the Veg-O-Fortress) has the power to transform helpless animals into robot slaves at an astounding rate. Sonic the Hedgehog and Tails fly onto the scene to mount an aerial assault, but Sonic is knocked off the wings of Tails' airplane by a blast from the fortress. He falls into the water, but is rescued and taken to the subterranean levels of the Veg-O-Fortress. The fortress must be destroyed from the inside-out, and the only way to make that happen is to trigger an eruption in the volcano it's built on. Sonic knows this can be done by removing the Chaos Emeralds that keep the volcano stable. Robotnik, however, is also aware of the fragile relationship that exists between the Emeralds and the mountain, and he's set up an elaborate Pinball Defense System to make sure the precious jewels don't go anywhere.", :release_date => "1995-01-10", :title => "Sonic the Hedgehog Spinball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3015-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic the Hedgehog", :original_release_date => '1991-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic the Hedgehog is a blue hedgehog who lives on South Island with his animal friends. He encounters an evil scientist named Doctor Ivo Robotnik, known as Dr. Eggman in the Japanese version, for the first time. Dr. Robotnik/Eggman seeks to obtain the powerful Chaos Emeralds so that he can take over the world, and sets about transforming animals into robots to serve his ends.", :release_date => "1991-06-23", :title => "Sonic the Hedgehog", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3016-1.jpg')
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
	work = Work.create(:original_title => "Sonic the Hedgehog 2", :original_release_date => '1992-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story follows Sonic the Hedgehog and his new partner, Tails the Fox, on their mission to stop the evil Dr. Robotnik from stealing the Chaos Emeralds to power the Death Egg. Sonic and Tails must defeat Robotnik's army and free their friends.", :release_date => "1992-11-21", :title => "Sonic the Hedgehog 2", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3017-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic's Edusoft", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic's Edusoft is an unreleased educational game for the Sega Master System developed in 1991 by Tiertex. The unofficially licensed game had been unknown until a Wikipedia page was created in September 2006. 

There are over 15 levels in the game. All of them involve problem solving and for every problem solved your character will move forward eventually reaching the end of the screen and clearing the stage. Your opponent varies depending on the speed setting set at the options screen. For example, if you choose Snail you will race a Moto Bug, but when hare is selected you will race a much faster Rabbit, and the time limit is decreased.

Most of the levels involve find the word puzzles where you have to spell out a word using the available letters. These levels are sometimes interrupted by a match the letters segment, where you must find a certain amount of matching letters among the available letters shown onscreen. The match the letters segment is somewhat broken because sometimes no matching letters are ever shown, or actually matching the letters may give a wrong answer anyway. In those cases you have to select the wrong answer to get the right answer.

Other levels involve solving mathematical equations: addition, subtraction, division, and multiplication.", :release_date => "1991-01-01", :title => "Sonic's Edusoft", :developer => "Tiertex", :publisher => "U.S. Gold, Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3018-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Gun", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From a crippled starship at the edge of the galaxy comes a cry for help. Alien monsters have taken over and it's up to you to save what human crew remains! Choose your own path down dark corridors and through deadly arenas in non-stop shooting action!", :release_date => "1992-01-01", :title => "Space Gun", :developer => "Taito Corporation", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3019-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Harrier", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Harrier is set in the \"Fantasy Zone\", a surreal world composed of bright colors and a checkerboard-styled ground. The enemies are also unique, featuring prehistoric animals, Chinese dragons, and alien pods. The player is forced along the levels, running or flying around enemy fire, while shooting back with fireballs via the character's under-arm cannon (which doubles as a rocket-esque device allowing the character to fly).", :release_date => "1986-01-01", :title => "Space Harrier", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3020-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Harrier 3-D", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The intergalactic warrior Space Harrier returns... in an all-new 3D adventure! The peaceful Land of the Dragons is again under attack. Evil creatures fill the land and sky. Euria, the magnificent white dragon, is being held prisoner in a diabolical trap. Only you, the Space Harrier, can set him free. But this time, the challenge is greater than ever before! Put on your SegaScope 3D Glasses. The screen will come alive with new 3D graphics, enemies and wild new battle scenes! Only you stand between the peaceful dragons and defeat. Get ready for the battle of a lifetime!", :release_date => "1988-01-01", :title => "Space Harrier 3-D", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3021-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Special Criminal Investigation", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is high-powered excitement that starts just as soon as you get behind the wheel! You are the police force's finest, and you are up against criminals who are prepared to do anything to carry out their plans. They've kidnapped the Mayor's daughter, and you are her only hope!", :release_date => "1992-01-01", :title => "Special Criminal Investigation", :developer => "Natsume", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3022-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Speedball", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Speedball is the action sport of the 21st century. Dodge neck-breaking tackles and bone-crushing body slams to pass a solid steel ball towards your opponent's goal. Hammer your foe enough times and he'll cry for mercy.", :release_date => "1992-01-01", :title => "Speedball", :developer => "Bitmap Brothers", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3023-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Speedball 2", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brutal Deluxe doesn't live up to their name - in fact they're the worst team Speedball has ever seen. As their manager, it is your job to transform their fortunes. As well as the league system, which consists of 2 8-team divisions and challenges you to advance to the top, there are also 2 cup tournaments, one of which is played out over 2 'legs' with the aggregate score deciding who progresses.

You can play the matches as well, which is the real meat of the game. They consist of 2 90-second periods, and the gameplay is futuristic, fast and frantic, with heavy tackling encouraged to retrieve the ball. Power-ups and tokens appear on the pitch, including ones to make your players extra-tough or freeze the opponents.", :release_date => "1992-01-01", :title => "Speedball 2", :developer => "Bitmap Brothers", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3024-1.jpg')
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
	work = Work.create(:original_title => "SpellCaster", :original_release_date => '1988-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "He has been summoned by Daikak, the great leader of the Summit Temple, to stop a war between factions of warlords. The player explores temples and defeats enemies like ghosts, ninja, and feral beasts. There are also villages to explore and people to talk to as the player assembles clues on who desecrated his home town's temple and killed its guardians. The quest takes the player across medieval Japan and to the Underworld. Unlike most games, death does not lead to game over or even a loss of money or experience points. Instead, the player has to use a password in order to resurrect themselves from the dead.", :release_date => "1988-09-23", :title => "SpellCaster", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3025-2.jpg')
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
	work = Work.create(:original_title => "Spider-Man - Return of the Sinister Six", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man: Return of the Sinister Six is a side-scrolling game which puts you in the role of Spidey throughout six levels against Electro, Sandman, Mysterio, Vulture, Hobgoblin and Doctor Octopus respectively. Some puzzle solving (like finding a key) is necessary to beat some levels. Spidey can duck jump, climb walls, punch, shoot webs to swing (by pressing punch and jump together) and perform a jump kick (by pressing the punch button twice). Collecting web cartridges allows Spidey to shoot limited web projectiles.

Although hard to die, Spidey has only one life, there are no items to recharge life (but killing some guys will do so) and only one continue.", :release_date => "1992-01-01", :title => "Spider-Man - Return of the Sinister Six", :developer => "B.I.T.S., Ltd.", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3026-1.jpg')
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
	work = Work.create(:original_title => "Sports Pad Football", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Playoff fever grips you. And no wonder. You're the driving force that can take your football team to the top in this rough and tumble contest between the leagues. The outcome of the game is in your hands. As the quarterback, you select the plays. Line up the formation. Call the signals and carry the ball. Cut down your opponent with deadly blocking. Intercept a pass. Make a flying tackle. All you need is skill. Strategy. Cunning. And nerve. For non-stop action that charges across the screen. You decide to pass. It looks good. Touchdown!", :release_date => "1987-01-01", :title => "Sports Pad Football", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3028-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spy vs. Spy", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The black Spy and the white Spy are out to beat each other before the time bell rings. Find the needed objects by digging through drawers, closets and furniture in the house. Foil your opponent by setting creative booby traps in the various rooms (a bomb in a dresser drawer, for instance).

Fights ensue when both spies enter the same room. Find hidden weapons in the rooms to help with those fights, since one of you will die if you run into each other.", :release_date => "1988-01-01", :title => "Spy vs. Spy", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3029-1.jpg')
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
	work = Work.create(:original_title => "Star Wars", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your mission: Rescue Princess Leia from Darth Vader's EVIL clutches! Seek help from Obi-Wan Kenobi and Han Solo, but first you must find them. Finally, blast your last, fatal missile and destroy the Dark Side's headquarters... and MAY THE FORCE BE WITH YOU!", :release_date => "1993-01-01", :title => "Star Wars", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3030-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Street Fighter II", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "GET READY TO RUMBLE!

From across the globe comes eight of the wildest fighters the world has ever known. Choose your champion, gather your courage and prepare to battle your opponents in a bare knuckle brawl. Face Ken and his devastating \"Dragon Punch\"! Watch the temperature rise as Dhalsim incinerates you with his mystical Yoga Flame! Hear your spine crack as Zangief smashes you to the pavement with his spinning pile driver! Cover your ears as Guile breaks the sound barrier with the awesome power of the Sonic Boom!

Annihilate your competition and claim the right to test your skills against the bone-crushing power of the Grand Masters! Can you survive? Can Anyone?", :release_date => "1997-01-01", :title => "Street Fighter II", :developer => "Capcom", :publisher => "Tectoy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3031-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Streets of Rage", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Adam Hunter, Axel Stone and Blaze Fielding are three ex-cops that are trying to save their city from the evil crime syndicate that has taken it over. Choose one of them and battle with bare hands, or any weapon you can find... as you walk the Streets of Rage!", :release_date => "1993-01-01", :title => "Streets of Rage", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3032-2.jpg')
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
	work = Work.create(:original_title => "Streets of Rage II", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After Axel Stone, Blaze Fielding and Adam Hunter destroyed the evil Syndicate leader, Mr. X, the city became a peaceful place to live, and each one of them followed their own paths. One year later, after their reunion, Adam's brother Sammy returned from school to find their apartment in a mess, and Adam nowhere to be seen, and after calling his two friends, one of them notices a photo of Adam chained to a wall, next to someone they knew very well - Mr. X, who returned to turn the peaceful city once again into a war zone. Now, Axel, Blaze, Sammy, and Axel's good friend Max, a pro wrestler, must head out to stop Mr. X once again...hopefully for good...", :release_date => "1993-01-01", :title => "Streets of Rage II", :developer => "Ancient Co.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3033-2.jpg')
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
	work = Work.create(:original_title => "Strider", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The earth is under siege --- Grand Master Meio has unleashed his diabolical creations on an unsuspecting world. Strider Hiryu faces teh wave of terror alone, and needs your help to wipe out the threat! The Master awaits!", :release_date => "1991-01-01", :title => "Strider", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3034-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Strider II", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strider, athletic commando and ultimate warrior returns! This time his mission is to cut through 5 hazard-packed levels in order to reach the evil Grand Master and save the Earth from destruction. This time there will be NO LIMITS...NO MERCY...NO SURRENDER!", :release_date => "1992-01-01", :title => "Strider II", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3035-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Submarine Attack", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Meta-creature has returned to haunt the citizens of Balderia, who haven't yet recovered from their last encounter with the monster four years ago! Guide Admiral Mikan through the underwater dangers and into the enemy complex, and help him get rid of the monster for good!", :release_date => "1993-01-01", :title => "Submarine Attack", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3036-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sukeban Deka II - Shoujo Tekkamen Densetsu", :original_release_date => '1987-04-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sukeban Deka II: Shoujo Tekkamen Densetsu is an Adventure game, published by Sega, which was released in Japan in 1987.", :release_date => "1987-04-19", :title => "Sukeban Deka II - Shoujo Tekkamen Densetsu", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3037-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Summer Games", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ceremonial flame is lit, the pigeons released... the Summer Games have officially begun! Athletes from eight different nations are gathered here to display their various talents. You have the chance to outshine them all. Compete in swimming, diving, and track and field events. Choose a nation to represent and go for the Golden Medal, or even a new world record!", :release_date => "1988-01-01", :title => "Summer Games", :developer => "Zap", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3038-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Kick Off", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Kick Off captures all the thrills and excitement of the football field. Played at a blistering pace, this is a true test of speed, control and footballing skill!", :release_date => "1991-01-01", :title => "Super Kick Off", :developer => "Anco Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3039-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monaco GP", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fly up the track on long straightaways, or downshift into neck-wrenching hairpin curves. Super Monaco GP sends you screaming around the most demanding tracks on earth in the hottest racecar ever built - the Formula 1. Choose your car's transmission. Slide through a practice run with an automatic transmission or battle rival drivers grinding gears to victory piloting a 3, 5, or 7-speed machine. The on-screen track display gives you the lay of the road and position of the other drivers. Super Monaco GP's World Championship sends you and your pit crew on a 16-race international circuit. Burn rubber with the best drivers around in a piston-pounding test of speed, road savvy, and endurance.", :release_date => "1990-01-01", :title => "Super Monaco GP", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3040-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Off Road", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Off-Road is the ultimate off-road racing event. Four tough trucks speed around rough and ready tracks packed with pitfalls, power-boosters and prizes. No one knows the meaning of sportsmanship here. Have you got the skill and determination to come out on top?

EU release", :release_date => "1992-01-01", :title => "Super Off Road", :developer => "Leland Corporation", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3041-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Racing", :original_release_date => '1988-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Racing is a Racing game, published by Sega, which was released in Japan in 1988.", :release_date => "1988-07-02", :title => "Super Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3042-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Smash T.V.", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Congratulations! You're the next lucky contestant on the game show with the ultimate in prizes... YOUR LIFE! Pick six futuristic weapons and defeat hordes of cyborg mutants, power orbs, assault tanks and the 30-ton mutoid man!", :release_date => "1992-01-01", :title => "Super Smash T.V.", :developer => "Probe Entertainment Limited", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3043-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Space Invaders", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Invaders is the most famous video game ever! Now SUPER SPACE INVADERS has arrived with a host of amazing new features - wave after wave of weird and hostile aliens, fantastic multiway scrolling playfields, huge end of level mega monsters and secret levels for only the best to find! It'll drive you crazy, but you won't be able to leave it alone!", :release_date => "1991-01-01", :title => "Super Space Invaders", :developer => "The Kremlin", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3044-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Tennis", :original_release_date => '1986-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are all over the courts in this test of your tennis and computer game skills. Every game is a challenge. Every match is a hard-fought battle of wits and technique. Use smashes and volleys. Go to the net for an intense rally. Exploit your opponents weakness and force the play with your own strengths. Pick the surface you want to play on. Choose the game you want to play. Play singles and challenge yourself to the limit. Play doubles and you combine your abilities with solid teamwork. You took the match? Well played. Next stop, Wimbledon!", :release_date => "1986-06-01", :title => "Super Tennis", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3045-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Superman: The Man of Steel", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lois Lane has been kidnapped by Braniac. The Doom Star orbits the Earth. The deadliest adversaries Superman has ever encountered are running amok. What greater challenge for The Man of Steel, his Heat Vision, and the might of his Super Punch?", :release_date => "1993-01-01", :title => "Superman: The Man of Steel", :developer => "Graftgold", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3046-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chase H.Q.", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "New York - to help eradicate crime, the Manhatten Police have established a special investigation headquarters. They call it CHASE H.Q. - its objective: to arrest criminals escaping in cars from the scene of a crime.", :release_date => "1990-01-01", :title => "Chase H.Q.", :developer => "Taito Corporation", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3047-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Taz in Escape from Mars", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taz in Escape from Mars is a 2D Platformer game, developed by Al Baker and Associates and published by Tec Toy, which was released in South America in 1996.", :release_date => "1996-01-01", :title => "Taz in Escape from Mars", :developer => "Al Baker and Associates", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3048-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Taz-Mania", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One evening, Taz's father is telling an intriguing tale. Somewhere on Tazmania is a Lost Valley, and in that valley nests a huge seabird, so huge that one of it's eggs could feed a family for a year! Just think of the omelette one of those could make!

Thus Taz becomes fascinated and leaves in search of one of those eggs before his Dad has even finished the story...

Taz can Jump, perform a Spinning Jump and a Spin Attack. Munch roast chickens to replenish life. Gain extra points by moving quickly through the levels - there are six stages and each stage has two rounds.", :release_date => "1992-01-01", :title => "Taz-Mania", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3049-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tecmo World Cup '92", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tecmo World Cup '92 is a Soccer Sim game, developed by Sims and published by Sega, which was cancelled before it was released.", :release_date => "1992-01-01", :title => "Tecmo World Cup '92", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3050-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tecmo World Cup '93", :original_release_date => '1993-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Twenty-four teams from around the globe have come to participate in this soccer showcase. Pick one and match your skills against the computer in an exhibition match, take on a friend, or put it all on the line in the World Cup Tournament! The action never stops!", :release_date => "1993-12-31", :title => "Tecmo World Cup '93", :developer => "Sims", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3051-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teddy Boy", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Teddy Boy stars a young boy who is armed with a gun. Each level is an infinitely repeating maze with several dice. Each die is filled with monsters which hatch out and the player must shoot to shrink, then collect them. If the player does not collect each shrunken monster quickly, it turns into a time-eating bug which flies to the time limit bar and consumes a chunk of it. If you touch one monster or run out of time then you lose a life. The game ends if all lives are lost.", :release_date => "1986-01-01", :title => "Teddy Boy", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3052-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tennis Ace", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On your first serve, the ball explodes off your racquet like a fiery missile. Instinctively you move toward the net. Your opponent returns your serve, but you're ready for him. With lightning speed you raise your racquet and smash the ball. He never had a chance. You're the Tennis Ace!", :release_date => "1989-01-01", :title => "Tennis Ace", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3053-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tensai Bakabon", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tensai Bakabon is an Action game, published by Sega, which was released in Japan in 1988.", :release_date => "1998-01-01", :title => "Tensai Bakabon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3054-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Terminator 2: Judgment Day", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All the high explosive action of the blockbuster movie. You are a Terminator sent from the future, equipped with on-screen targeting displays and an awesome array of weapons. Are you ready to face the liquid metal T-1000 at the steel mill? Save the future or be TERMINATED.", :release_date => "1993-01-01", :title => "Terminator 2: Judgment Day", :developer => "Arc Developments", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3055-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Addams Family", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Morticia has been kidnapped! Uncle Fester has lost his memory and fallen under the spell of Abigail Craven - only Gomez can save the day, finally confronting the evil Judge! Dare you freak out in the kooky spooky climax?", :release_date => "1992-01-01", :title => "The Addams Family", :developer => "Arc Developments", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3056-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Cyber Shinobi", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cyber Zed is back! And they're stealing plutonium from every atomic power plant in the world! Every nation sent out its best forces to try to put and end to this disastrous situation, but none of them succeeded. There was one brave soul who dared to meet the challenge -- Joe Musashi. Be Joe Musashi and save our beautiful planet from destruction!", :release_date => "1990-01-01", :title => "The Cyber Shinobi", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3057-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Dinosaur Dooley", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Dinosaur Dooley is a Shoot-'Em-Up game, developed by Daou and published by Innovation Tech, which was released in Korea in 1991.", :release_date => "1991-01-01", :title => "The Dinosaur Dooley", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3058-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Flash", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Flash is a side-scrolling platformer starring the eponymous D.C. comics hero. The game is divided into six rounds, each round has two stages and a boss fight. Within each stage, Flash must get to the exit before the time limit runs out, though the exit must first be unlocked by activating a switch.

Apart from a speedy protagonist, the game has some similarities to Sonic the Hedgehog, as the levels have a similarly complex structure with different passages and many optional areas.", :release_date => "1993-01-01", :title => "The Flash", :developer => "Probe", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3059-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Flintstones", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's the weekend and Fred Flintstone returns home from work very excited about the Bedrock Super Bowl final tonight. As he arrives home Wilma reminds him of his promise to paint the living room before her mother arrives on Sunday. Wilma insists that Fred can only go bowling if he paints the living room. Reluctantly, Fred agrees, but he doesn't bargain for baby-sitting Pebbles and painting at the same time. Chaos, fun and the Flintstones humor is everywhere!", :release_date => "1993-01-01", :title => "The Flintstones", :developer => "Grandslam", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3060-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredible Crash Dummies", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a crashing, bashing good time guaranteed to break you up! Whether it's an avalanche of laughs on the ski slopes, the boulevard bounce after a stunt jump, or a burst of high pressure humor testing air bags, the Incredible Crash Dummies are a real crack-up! They may have a few screws loose...but the Incredible Crash Dummies will knowck themselves out so you have a good time.", :release_date => "1993-01-01", :title => "The Incredible Crash Dummies", :developer => "Flying Edge", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3061-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredible Hulk", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As The Incredible Hulk™ you must defeat The Leader™'s evil forces. Plans are afoot to produce a destructive biochemical army and The Leader™ has enlisted the assistance of your deadliest foes - Tyrannus™, Absorbing Man™, Abomination™ and Rhino™ in a quest for world domination!", :release_date => "1994-01-01", :title => "The Incredible Hulk", :developer => "Probe Software", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3062-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's The Jungle Book", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get down to the bare necessities of life and escort Mowgli through the jungle to the safety of the human village. Fight the boggle-eyed snake, Kaa, and defeat Shere Khan the hungry tiger in this exciting adventure based on Disney's classic! It'll drive you ape crazy!", :release_date => "1993-01-01", :title => "Disney's The Jungle Book", :developer => "Syrox Developments", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3063-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lion King", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is a side-scrolling platform game, with the controlled character having to leap, climb, run and descend from platform to platform. There is an exception during the level The Stampede, where Simba is running towards (or in the NES and Game Boy versions, running with the camera looking straight down on top of him) the camera dodging wildebeest and leaping over rocks.", :release_date => "1994-01-01", :title => "The Lion King", :developer => "Virgin Interactive", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3064-2.jpg')
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
	work = Work.create(:original_title => "The Lucky Dime Caper Starring Donald Duck", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Evil Magica De Spell has stolen the Lucky Dimes and has captured Huey, Dewey and Louie! Trek through six treacherous lands with Donald to save his nephews and retrieve the Lucky Dimes!", :release_date => "1991-01-01", :title => "The Lucky Dime Caper Starring Donald Duck", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3065-1.jpg')
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
	work = Work.create(:original_title => "The New Zealand Story", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The goal of each level is to safely get Tiki through the level, avoiding enemy fire and spikes, and rescue one of his kiwi friends at the end. The weaponry starts out as arrows, but pickups can change these into bombs, lasers, or bouncing fireballs. These act a little differently, and what is useful depends upon the player's location. A distinctive feature of this game is the ability to ride a variety of flying vehicles, including balloons, blimps, and UFOs. Vehicles can be found ready for use or can be stolen from an enemy.", :release_date => "1992-01-01", :title => "The New Zealand Story", :developer => "Taito", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3066-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Ottifants", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All is not well for Bruno, the baby Ottifant. A father captured by aliens? Or so our Otti-infant imagines as he follows the trail of sweets that will lead him to his abducted parent. It's a trail of peril and adventure - terrifying toys, a blood-chilling basement and an office of high-tech horror!", :release_date => "1993-01-01", :title => "The Ottifants", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3067-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Pro Yakyuu Pennant Race", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is the Japanese version of \"Great Baseball\" released in 1987.", :release_date => "1987-01-01", :title => "The Pro Yakyuu Pennant Race", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3068-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Bart vs. The Space Mutants", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bart vs. The Space Mutants is a platform game where the player goes into the role of Bart Simpson (from the TV show The Simpsons) and must stop the Space Mutants from invading Springfield.

On each of the five levels, Bart must collect (or get rid of) the ingredients that the Space Mutants are planning to use to build their machine, such as purple objects or balloons. He also has to collect enough \"proof\" of the aliens existence (brown coins left behind when they are jumped on), so his family members will help him when he meets a boss (characters such as Nelson and Sideshow Bob). This won't be easy since the Space Mutants are \"using\" human bodies as disguise. In order to discover who are the real Space Mutants, Bart must use his X-ray Specs.

The ways Bart can get rid of those objects sought by the Space Mutants are numerous. For instance, in the first stage, Bart must get rid of purple objects. He can dye them red, cover them, wash them, etc. Some even involve a little puzzle solving, like playing a trick on Moe to make him get out of the bar.", :release_date => "1991-01-01", :title => "The Simpsons: Bart vs. The Space Mutants", :developer => "Imagineering", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3069-2.jpg')
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
	work = Work.create(:original_title => "The Simpsons: Bart vs. The World", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yo! Here's the deal! I won the Krusty the Clown art contest so my family and I get to go on this really cool Worldwide Treasure Hunt to China, Egypt, the North Pole and Hollywood. And I need you to help to collect Krusty faces and Krusty products if I want to reach my final destination: a guest appearance on the Itchy & Scratchy Show! Any questions? Good. I'm outta here. Your friend, Bart Simpson.", :release_date => "1993-01-01", :title => "The Simpsons: Bart vs. The World", :developer => "Flying Edge", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3070-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Smurfs", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gargamel has already captured three Smurfs. Smurf to their rescue! Smurf down the mountains riding on a sledge, explore the labyrinths of the mine, travel on the back of a stork... but beware of nasty enemies such as the Buzz flies, the Angry Smurfs, the Howlibird, Azrael and... Gargamel!", :release_date => "1994-01-01", :title => "The Smurfs", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3071-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Terminator", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kyle Reese, a lone warrior from the future, returns to the past to protect the one woman who holds the key to the survival of the human race. Together they must face not only everything Los Angeles has to throw at them, but also the terrifying might of a cyborg known as the Terminator... who will stop at nothing to kill them both.", :release_date => "1992-01-01", :title => "The Terminator", :developer => "Probe Software", :publisher => "Virgin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3074-1.jpg')
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
	work = Work.create(:original_title => "Bram Stoker's Dracula", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bram Stroker's Dracula is a side-scroller platform game loosely based on the 1992 film of the same name. Players take the role of Jonathan Harker whose mission to to destroy Count Dracula by first heading to Transylvania and then London.

Jonathan Harker can move left and right, jump and attack with a weapon, the most basic of which is a knife. The status display on the screen shows Harker's health bar, countdown timer to complete the level and currently held weapon. Throughout the levels question mark boxes (similar to the Mario games) can be found, attacking these will reveal power ups which include health restoration, timer increase and new weapons. Among these new weapons are axes, daggers and a shotgun. Question mark boxes can also be used as platforms to reach other areas and enemies. Each stage is divided into two sections: the \"Daytime\" and the \"Nighttime\". These are entirely different levels comparable to stage 1-a and 1-b. Harker must jump to various platforms and obstacles and defeat minor enemies throughout the levels. The end of a Nighttime level is usually guarded by a boss creature who must be defeated to progress.", :release_date => "1993-01-01", :title => "Bram Stoker's Dracula", :developer => "Probe", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3075-1.jpg')
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
	work = Work.create(:original_title => "The Ninja", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The time is Japan's colorful past. But right now you have your hands full of trouble and Ninja darts. The darts are your secret weapons. The trouble is caused by the arch-tyrant Gyokuro, a merciless warlord who holds a princess prisoner in the subterranean vaults of his Ohkami Castle. Can you save the princess? Defeat the cruel Gyokuro and his henchmen and bring peace to the Castle Country? You have your hands full. But you also have your darts, your Ninja combat skills, and your feeling that a Ninja is invincible. Remember, too, you are fighting for a beautiful princess!", :release_date => "1987-01-01", :title => "The Ninja", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3076-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Thunder Blade", :original_release_date => '1987-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls a helicopter using guns and missiles to destroy enemy tanks, helicopters, etc, to save his home country. Levels are in both a top-down or third-person perspective view. The boss levels are in the top-down view.", :release_date => "1987-07-01", :title => "Thunder Blade", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3077-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Time Soldiers", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Team up with a friend and join a battle that crosses time and space. The evil space tyrant Gylend has attacked Earth and turned five of your friends into energy balls. As the leader of the Earth Command Troopers, your job is to track your friends down and get them back. The problem is, Gylend has scattered them across time in different parts of Earth's history. You have the D-Scanner... a device that can guide you through the river of time! You have shoulder-mounted cannons and access to even more powerful weapons. But Gylend has the might of the creatures of history turned against you! From cavemen to armored attack craft, all will fight you with everything they have. If you succeed in rescuing your friends, you will face the fiercest battle of all... Gylend. Only you stand between Earth and total defeat!", :release_date => "1988-01-01", :title => "Time Soldiers", :developer => "Alpha Denshi", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3078-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rambo: First Blood Part II", :original_release_date => '1988-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rambo must tranverse six zones from bottom to top while defending against waves of enemies, ending with a boss at the end of the stage. 

Rambo is armed with a machinegun that can only shoot upwards, left and right, as well as in diagonal between the mentioned directions. He also counts with explosive arrows that are limited in quantity but can be shot in eight directions.", :release_date => "1988-11-16", :title => "Rambo: First Blood Part II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5246-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "California Games II", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Push your courage and cool to their limits in four innovative action sports from California. Showcase your skills speeding around the skateboard track, body boarding on foaming breakers, hang gliding over the ocean and snowboarding down perilous slopes.", :release_date => "1993-01-01", :title => "California Games II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3080-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom and Jerry - The Movie", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Oooooh, that mouse! If there's one thing Tom can't stand, it's a rascally rodent named Jerry, and if that mouse isn't careful, Tom is going to nab him. But Jerry is pretty tricky. So muster up all your feline courage, Tom, 'cause there's a dangerous little mouse in the house!", :release_date => "1992-01-01", :title => "Tom and Jerry - The Movie", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3081-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toto World 3", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Toto World 3 is a 2D Platformer game, developed by Open Corp and published by Daou, which was released in Korea in 1993.", :release_date => "1993-01-01", :title => "Toto World 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3082-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TransBot", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Thwart an underground invasion with your transforming weaponry. The ground is scarred by craters, a reminder of the recent Dalaus invasion. And continuous acid rains give the sky an eerie irridescence. You are the only Transbot pilot left from the now defunct regime. So you must battle wave after wave of orbiting debris. To try to get to the notorious Dalaus artificial intelligence computer. Fortunately, your astro-plane can go through 6 different transformations. Turn into a robot warrior and more. By the time you transform, you should be able to penetrate the fortress of Dalaus. And rid the galaxy of her evil influence forever!", :release_date => "1986-01-01", :title => "TransBot", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3083-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castle of Illusion Starring Mickey Mouse", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is a side-scrolling game putting the player in control of Mickey Mouse in a magical quest to save Minnie Mouse from the evil witch named Mizrabel, who kidnapped Minnie to steal her youth.", :release_date => "1990-01-01", :title => "Castle of Illusion Starring Mickey Mouse", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3084-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Columns", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Drift back to ancient Phoenicia and challenge yourself with Columns, a game favored by ancient merchants. Forget the passage of time and tickle your mind with this brilliant game of strategy and skill.

The game takes place inside a tall, rectangular playing area. Columns of three different symbols (such as differently-colored jewels) appear, one at a time, at the top of the well and fall to the bottom, landing either on the floor or on top of previously-fallen \"Columns\"
While a column is falling, the player can move it left and right, and can also cycle the positions of the symbols within it.
If, after a column has fallen, there are three or more of the same symbols connected in a straight line horizontally, vertically, or diagonally, those symbols disappear. The pile of columns then settles under gravity. If this causes three or more other symbols to become aligned, they also disappear and the pile settles again. This process repeats as many times as necessary. It is not uncommon for this to happen three or four times in a row - it often happens by accident when the well is becoming crowded. If the well fills beyond the top of the screen, the game ends.
Occasionally, a special column called the Magic Jewel appears. The Magic Jewel flashes with different colors and when it lands, it destroys all the jewels with the same color as the one underneath it.
The columns fall at a faster rate as the player progresses. The goal of the game is to play for as long as possible before the well fills up with symbols.
Some ports of the game offer alternate game modes as well. \"Flash columns\" involves mining their way through a set number of lines to get to a flashing jewel at the bottom. \"Doubles\" allows two players work together in the same well. \"Time trial\" involves racking up as many points as possible within the time limit.", :release_date => "1990-01-01", :title => "Columns", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3085-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cool Spot", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is a 1-player platformer in which the player controls Cool Spot, who can jump, and attack by firing soda bubbles, which could be shot in all directions and while jumping. Cool Spot could also cling to and climb various things by jumping up in front of them. In each level the player must rescue other cool spots, who look exactly alike, from cages at the end of that level, which is not necessarily the point at the far right of the level map. In order to do so, the player is required to collect a certain number of \"spots\" that would change (usually increase) as the game progressed. \"Spots\" were placed across the level in large quantities.", :release_date => "1993-01-01", :title => "Cool Spot", :developer => "Virgin Games", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3087-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trivial Pursuit - Genus Edition", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Trivial Pursuit is the world's greatest and best selling board game. This Sega version incorporates everything that has helped make it so. Plus, Russell your animated and friendly question master, superb sound and color, wonderful screen background and over 2,000 brain teasing questions.", :release_date => "1992-01-01", :title => "Trivial Pursuit - Genus Edition", :developer => "Domark", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3090-2.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultima IV: Quest of the Avatar", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the defeat of the evil triad in the previous three Ultima games, the world of Sosaria changed beyond recognition: continents rose and sank, and new cities were built, heralding the advent of a different civilization. Unified by the reign of the benevolent monarch Lord British, the new world was renamed Britannia. Lord British wished to base people's well-being on the ethical principles of Truth, Love, and Courage, proclaiming the Eight Virtues (Honesty, Compassion, Valor, Justice, Sacrifice, Honor, Spirituality, and Humility) as the ideal everyone should strive for. The person who could accomplish full understanding and realization of these virtues would serve as a spiritual leader and a moral example for the inhabitants of Britannia; he alone would be able to obtain holy artifacts, descend into the Stygian Abyss, and access the Codex of Ultimate Wisdom. This person is the Avatar.", :release_date => "1990-01-01", :title => "Ultima IV: Quest of the Avatar", :developer => "Origin", :publisher => "Origin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3091-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Robotnik's Mean Bean Machine", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Robotnik has hatched a plan to ensure that no music or fun remains on Mobius. To do this, he kidnaps the jolly citizens of Beanville and stuffs them into a giant robotising machine called the Mean Bean-Steaming Machine (hence the name, Mean Bean Machine), so that they become devious little robot slaves, as well as getting rid of them. The instruction manual states that the disappearing Beans are sent to the Mean Bean Machine, regardless of which character does this. The game ends after a face-off with Robotnik.", :release_date => "1994-01-01", :title => "Dr. Robotnik's Mean Bean Machine", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3092-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Soccer", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're on the pitch, ready to kick off. The crowd is going crazy. The season has been long and challenging. You've been up against a lot of teams and come out on top, and today's the day - to prove that you have the skill and determination to become the Ultimate Soccer champion!", :release_date => "1993-01-01", :title => "Ultimate Soccer", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3093-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Vigilante", :original_release_date => '1988-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game takes place in downtown New York City. The game's plot involves a lone, professional martial artist who became a vigilante to fight an evil gang called the Skinheads ruled by a man known as the Giant Devil, in order to protect his \"turf\" and save his girlfriend Madonna, who was kidnapped by them.", :release_date => "1988-07-01", :title => "Vigilante", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3094-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Fighter Animation", :original_release_date => '1997-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Fighter Animation is a 2D Fighting game, developed by Aspect and published by Tec Toy, which was released in South America in 1997.", :release_date => "1997-03-01", :title => "Virtua Fighter Animation", :developer => "Aspect", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3096-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ecco: The Tides of Time", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil Vortex has returned and Ecco faces a dangerous adventure. With help from the beautiful Trellia, guide Ecco through over 16 levels of aquatic action including amazing 3D scenes. See Ecco morph into a school of fish, jellyfish and even a seagull as you battle to level the tides of time!", :release_date => "1995-01-01", :title => "Ecco: The Tides of Time", :developer => "Novotrade", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3097-2.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wanted", :original_release_date => '1989-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The desperadoes are back! It's time for you to put on your silver badge, strap on your Light Phaser and restore peace to the quiet little western towns. It won't be easy... because this time the bad guys are gunning for you!", :release_date => "1989-12-31", :title => "Wanted", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3098-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Where in the World Is Carmen Sandiego?", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Where in the World Is Carmen Sandiego and where has her gang of thieves taken the loot? You're the detective tracking down culprits in this globe-hopping mystery action game. And as you work your way up the 5 challenge levels from Rookie to Ace Detective, the mysteries get more complicated and your suspect and his henchmen become more aggressive, firing bullets and throwing knives you must duck on-screen. In each case, one of 10 elusive villains has stolen one of 90 national treasures and absconded to one of 30 foreign cities. Chase your suspect around the world, racing the clock and making crucial decisions: What city did he go to? Where will you investigate, the Embassy of the Warehouse? Collect pertinent facts from the special Almanac, and travel the globe till you've got the goods on your crook. When you know whodunit, visit Interpol and bring your suspect to justice!", :release_date => "1989-01-01", :title => "Where in the World Is Carmen Sandiego?", :developer => "Parker Bros.", :publisher => "Parker Bros.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3099-2.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wimbledon", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Control one of the world's top players, or enter yourself in the Tour and test your skill. Singles, Doubles, practice, four exciting tournaments - fast, heart-stopping action from beginning to end!", :release_date => "1992-01-01", :title => "Wimbledon", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3101-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantasy Zone", :original_release_date => '1986-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the space year 6216 , the Fantasy Zone was cast in panic at the collapse of the interplanetary monetary system. The Space Guild brings to light the plans of the planet Menon, whose forces are stealing the other planets' currencies to fund a huge fortress in the Fantasy Zone. 
Opa-Opa is sent to stop the invading army and discover who is behind it. In the end, it turns out that the leader was none other than Opa-Opa's long lost father, a revelation that leaves Opa-Opa with mixed emotions.", :release_date => "1986-07-01", :title => "Fantasy Zone", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3102-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wimbledon II", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You started out at the bottom, an unknown name in a field of highly talented players. You worked your way up the ranks, playing in America, Australia and France. And now, the big day... the day you take on the best tennis players in the world for the Wimbledon Open Cup!", :release_date => "1993-01-01", :title => "Wimbledon II", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3103-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Winter Olympics: Lillehammer '94", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Winter Olympics offers you the ultimate experience in sports simulations. You'll race against the best in the world... and the clock... fighting for gold in a game where you'll face 10 spectacular events testing your speed, skill, strength and endurance to the limit. It's your chance to go for gold in the world's greatest winter sports spectacle!", :release_date => "1994-01-01", :title => "Winter Olympics: Lillehammer '94", :developer => "U.S. Gold", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3104-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wolfchild", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Using his father's scientific knowledge, Saul Morrow transforms himself into the powerful WOLFCHILD and seeks revenge on the evil Chimera organization who have murdered his family and kidnapped his father. Guide Saul in his quest to rescue his father from the clutches of the corrupt Chimera corporation. Change his form to that of a powerful psychic werewolf as you fight your way through 5 levels of action-packed adventure, featuring over 400 screens of exciting and addictive gameplay!", :release_date => "1993-01-01", :title => "Wolfchild", :developer => "Virgin Games", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3105-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wonder Boy", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"Wonder Boy\" is a character known as \"Tom-Tom\" - a caveman-like character whose girlfriend, by the name of Tanya, has been captured by a monster. The player must guide Tom-Tom through seven \"areas\", each consisting of four \"rounds\". The levels are made up of forests, hills, oceans, caves, ice palaces and occasionally mountains lands. The levels always run from left-to-right, with some vertical movement.

Tom-Tom can arm himself with a stone hammer, which he can throw at oncoming foes, a skateboard with which he can rush through the levels and survive one attack by an enemy, and temporary protection by a fairy which allows him to destroy foes by simply running into them. All of the aforementioned power-ups are obtained by breaking open eggs.", :release_date => "1987-01-01", :title => "Wonder Boy", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3106-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wonder Boy III: The Dragon's Trap", :original_release_date => '1989-07-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wonder Boy looks for the Salamander Cross that is hidden by the Vampire Dragon in Monster Land.
The player explores and finds items and clues needed for Wonder Boy to access different parts of Monster Land.", :release_date => "1989-07-03", :title => "Wonder Boy III: The Dragon's Trap", :developer => "Westone", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3108-1.jpg')
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
	work = Work.create(:original_title => "Wonder Boy in Monster Land", :original_release_date => '1987-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is the sequel to the 1986 game Wonder Boy and takes place eleven years after the events in the previous game. After enjoying over a decade of peace on Wonder Land following the defeat of the evil King by Tom-Tom, later bestowed the title \"Wonder Boy\", a fire-breathing dragon called the MEKA dragon appeared; he and his minions conquered Wonder Land, turning it into \"Monster Land\".", :release_date => "1987-07-01", :title => "Wonder Boy in Monster Land", :developer => "Westone", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3109-2.jpg')
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
	work = Work.create(:original_title => "Wonder Boy in Monster World", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the legendary hero Wonder Boy, it's up to you to rid Monster World of the terrible creatures that have taken over. Purchase your armor, weapons and spells, and embark on a quest through fantastic lands in search of the source of the evil monsters!", :release_date => "1993-01-01", :title => "Wonder Boy in Monster World", :developer => "West One", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3110-1.jpg')
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
	work = Work.create(:original_title => "Woody Pop: Shinjinrui no Block Kuzushi", :original_release_date => '1987-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Woody Pop is an Action game, published by Sega, which was released in Japan in 1987.", :release_date => "1987-03-15", :title => "Woody Pop: Shinjinrui no Block Kuzushi", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3111-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Class Leader Board Golf", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"World Class\" Leader Board gives you the opportunity to play the courses that have challenged golf's greatest legends. Featuring the famous St. Andrews, Doral Country Club and Cyprus Creek courses, plus the specially designed Gauntlet Country Club - the ultimate golfing challenge.", :release_date => "1991-01-01", :title => "World Class Leader Board Golf", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3113-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Cup Italia '90", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go head to head with the most skilled teams in the world! Prove your mettle in a Test Match, show off your sharpshooting prowess in a Penalty Kick Contest, or go for the gold in the World Cup competition! Fast-paced and realistic - video soccer at its heart-stopping finest!", :release_date => "1990-01-01", :title => "World Cup Italia '90", :developer => "Mastertronic", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3115-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Cup USA 94", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Realistic gameplay with over 15 different moves. Customise gameplay to suit your own soccer style using pre-match options. Over 3000 frames of animation.", :release_date => "1992-01-01", :title => "World Cup USA 94", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3116-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Games", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The events available include:

Weightlifting (Russia)
Slalom skiing (France)
Log rolling (Canada)
Cliff diving (Mexico)
Caber toss (Scotland)
Bull riding (United States)
Barrel jumping (Germany)
Sumo Wrestling (Japan)", :release_date => "1989-01-01", :title => "World Games", :developer => "Epyx", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3117-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Grand Prix", :original_release_date => '1986-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Design some of the hottest Grand Prix race tracks in the world. And hti them fast in the hottest wheels ever to fly across the home video screen. Your speed and daring will determine the race. If you're one of the top five finishers you can use your money to purchase even more supercharged parts for your car. You win again. You get more parts. Making your car hotter. And hotter. So nothing can stop you from nabbing the world championship. Except maybe the car that just pulled up beside you.", :release_date => "1986-01-01", :title => "World Grand Prix", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3118-2.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Soccer", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Soccer, known as Great Soccer in the US (though not the same as Great Soccer released in Europe and Japan), and Super Futebol in Brazil, is a sports game developed and published by Sega for the Sega Master System. The game was rereleased in Japan a year later under the name Sports Pad Soccer, which was bundled with the Sega Sports Pad.", :release_date => "1987-01-01", :title => "World Soccer", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3119-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF Wrestlemania Steel Cage Challenge", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Accept the toughest challenge in all of wrestling: the WWF® Wrestlemania® Steel Cage Challenge®! You control every action-packed move and manoeuvre - Clothesline, Elbowdrops, Bodyslams, Dropkicks. When you're ready for the ultimate wrestling challenge, the steel cage is ready for you.

EU release.", :release_date => "1992-01-01", :title => "WWF Wrestlemania Steel Cage Challenge", :developer => "Teeny Weeny Games", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3120-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Xenon 2: Megablast", :original_release_date => '1989-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Xenon 2: Megablast is vertically scrolling space shooter, in which you have to pass several levels, filled with waves of enemies, that all end with a level boss creature. Each group of enemies you destroy grants you a cash reward and every once in a while you enter Colin's Bargain Basement, where you can use this cash to purchase upgrades for your ship like better weapons, speed & health upgrades etc. Some upgrades can also be picked up during the levels.

The first part of the game has an organic feel to it, while the second part of the game features mechanical enemies. As there are some maze-like sections with dead-ends in the game, your spaceship scrolls backwards when you keep pressing the down key.", :release_date => "1989-08-01", :title => "Xenon 2: Megablast", :developer => "Bitmap Brothers", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3121-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men: Mojo World", :original_release_date => '1996-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "X-Men: Mojo World is a 2D Platformer game, developed by Sega and published by Tec Toy, which was released in South America in 1996.", :release_date => "1996-09-14", :title => "X-Men: Mojo World", :developer => "Sega", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3123-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zaxxon 3-D", :original_release_date => '1987-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The enemy has built battle fortresses in the farthest reaches of space. There's only one way in... and one way out. Your Mission: To infiltrate the enemy's defenses and destroy their motherships!", :release_date => "1987-01-01", :title => "Zaxxon 3-D", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3124-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zillion", :original_release_date => '1987-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The White Knights, a peacekeeping force within the Planetary System, are on a mission to destroy the evil Norsa Empire's base on Planet X. In order to do so, JJ, the main character from the anime, must infiltrate the base and acquire the five floppy disks that will enable him to input the self-destruct sequence into the base's mainframe computer. Mothership lands on the surface of the planet, and JJ must make his way through the labyrinthine base, fighting enemies, avoiding hazards and possibly rescuing two of his captured allies on his way to destroy the base.", :release_date => "1987-05-27", :title => "Zillion", :developer => "Tatsunoko Productions", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3125-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zillion II: The Tri Formation", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "They're at it again. The dreaded Norsa Empire is back... and stronger than ever before. This time they won't make any mistakes. Others have tried to stop them and all have failed. The evil Baron Ricks knows you are coming. And it's a trap! But you're the galaxy's last hope. Can you do what's never been done before?", :release_date => "1988-01-01", :title => "Zillion II: The Tri Formation", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3126-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "20 em 1", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "20 em 1 (20 in 1) is a compilation of twenty previously unreleased games in a single cartridge, which came bundled with Tec Toy's Master System III Compact (Master System II in Europe and US).

The game has only two songs, one played at the title screen, the other played during all gameplay. All the text in the game is in Portuguese.", :release_date => "1997-01-01", :title => "20 em 1", :developer => "Tec Toy Indústria de Brinquedos S.A.", :publisher => "Tec Toy Indústria de Brinquedos S.A.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3129-1.jpg')
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
	work = Work.create(:original_title => "Fushigi no Oshiro Pit Pot", :original_release_date => '1985-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fushigi no Oshiro Pit Pot is an Action game, developed and published by Sega, which was released in Japan in 1985.", :release_date => "1985-01-01", :title => "Fushigi no Oshiro Pit Pot", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3130-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "T2: The Arcade Game", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The #1 arcade shooting game of all time explodes onto Master System! You're a T-800 terminator with an awesome array of weapons: rapid-fire machine gun, shotgun, rockets and an M-79 grenade launcher. Blast endoskeletons and HK's... terminate the liquid metal T-1000 or be TERMINATED!", :release_date => "1991-01-01", :title => "T2: The Arcade Game", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3132-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mike Ditka Power Football", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1991-01-01", :title => "Mike Ditka Power Football", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4509-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Altered Beast", :original_release_date => '1989-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Altered Beast is a side scrolling, platform, beat 'em up game that puts the player in control of a centurion who had died in battle. The centurion has been resurrected from the dead by Zeus. In exchange, he ordered the warrior to save his daughter, Athena, from a Demon God called Neff in the Underworld.", :release_date => "1989-07-01", :title => "Altered Beast", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5244-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Returns", :original_release_date => '1992-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frigid winter winds swept over an already chilled Gotham City. Random street crimes were running at an all-time high, despite the holidays. Down below, in the city's frozen sewers, Oswald Cobblepot, known as The Penguin, planned more mayhem and schemed the take over of the fightened metropolis. His loyal army of missle-packing Penguin Commandos and the bizarre Red Triangle Circus Gang are energized by the evil genius of the web-footed orphan. A desperate call to Batman goes up. Partner with Batman to salvage Gotham City from The Penguin's cold-hearted plot. Guide him in swift, life-like moves from dark alleys to rooftops in vivid scenes based on the hit movie, \"Batman Returns.\" Control his combat style, and help conduct relentless interrogations of The Penguins many allies. Use the Batcave computer to input clues, analyze evidence, and review enemy bios. You're in charge of weapons, too. Stock Batman's Utility belt with enough heat to match the diverse fighting styles of The Penguin and cold-blooded, sewer-dwelling minions. Gotham City is in trouble.", :release_date => "1992-09-18", :title => "Batman Returns", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5245-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The city of New York is certainly a great place to be, but not when there's the criminal element running about. Lucky for the NYPD, there's also the heroic Spider-Man on their side! But now one of the biggest criminals in the city, Wilson Fisk, a.k.a. The Kingpin, has pulled of the ultimate plot! He announces to New York that a bomb has been planted somewhere in the city, and that it'll go off in 24 hours! What's worse, he lays the blame on Spider-Man, and now the webslinger is on his own, and on the run from the police. Spidey smells a rat, and he knows what he must do.", :release_date => "1991-01-01", :title => "Spider-Man", :developer => "Technopop", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5248-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alex Kidd: The Lost Stars", :original_release_date => '1988-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alex Kidd: The Lost Stars features Alex Kidd and Stella searching for the twelve Zodiac signs.
The Master System version has infinite lives, though being hit or falling into a pit subtracts seconds in the timer and backtracks the player to the last checkpoint in the round.", :release_date => "1988-07-01", :title => "Alex Kidd: The Lost Stars", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5498-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow Dancer: The Secret of Shinobi", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A violent terrorist group is trying to foil a crucial space mission. You, as Takashi, the noble Ninja warrior, attempt to take them out using your death stars, your mighty sword and Ninjutsu magic!", :release_date => "1991-01-01", :title => "Shadow Dancer: The Secret of Shinobi", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5530-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alex Kidd: High-Tech World", :original_release_date => '1989-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Alex Kidd is contacted by one of his friends, who tells him a new arcade, High Tech World, has opened in town. Alex has a map to its location, but it has been torn into eight pieces, and is needed to find the arcade before it closes at 5:00 sharp. He solves puzzles, answers questions, runs errands and does housework to find the pieces. However, once he finds the pieces of the map, he learns that the front gates are shut, and thus is unable to leave. Using a hang-glider to leave the house he lands in the forest. On his way to the arcade, a clan of ninjas appear, who attempt to kill him. Upon fighting through the forest of ninjas, Alex finally makes it to the Arcade.", :release_date => "1989-08-01", :title => "Alex Kidd: High-Tech World", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5536-1.jpg')
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
	work = Work.create(:original_title => "Zool: Ninja of the 'Nth' Dimension", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "His name is Zool. He is a Ninja in the 2345th dimension, 6 worlds each with 3 stages. 

In this platformer, you can run, jump, climb walls and shoot the enemies. In the levels are also some power-ups for Zool. There are life-spending hearts, smart bombs, shields, more powerful jump-skill and a twin Zool. This \"twin\" makes all your motions a few seconds after you do.

In the options you can change the difficulty and the game-speed two times, the continues and the background music (Rock or Funk).", :release_date => "1993-01-01", :title => "Zool: Ninja of the 'Nth' Dimension", :developer => "Gremlin Graphics", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7510-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "California Games", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "California Games consisted of some sports purportedly popular in California including skateboarding, freestyle footbag, surfing, roller skating, flying disc (frisbee) and BMX.", :release_date => "1989-01-01", :title => "California Games", :developer => "Epyx", :publisher => "Epyx", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7746-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Assault City", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Robots Go Berserk! Dateline: Assault City, 2092. It's a robot mutiny! Central Computer Control is in chaos. Armed KillerBots are running amok, blasting loyal Bots into metal junk and piles of whining servomotors!", :release_date => "1990-01-01", :title => "Assault City", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11521-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rampart", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rampart combines the best of strategy puzzle games with dynamic action and medieval destruction. Rampart allows up to two players at a time to travel back in time to the middle ages, building fortifications and positioning cannons, just as the powerful Lords and Barons once did... Now prepare for all out battle!", :release_date => "1991-01-01", :title => "Rampart", :developer => "Tengen", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11522-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chuck Rock", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unga Bunga! Chuck Rock's wife, Ophelia, has been captured by that no-good Gary Gritter. Can Chuck belly-butt his way through five increasingly challenging stages, each one packed with dozens of deranged dinosaurs and surprises galore? Or is his love destined to end up on the rocks?", :release_date => "1992-01-01", :title => "Chuck Rock", :developer => "Virgin Interactive", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11762-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Desert Speedtrap starring Road Runner and Wile E. Coyote", :original_release_date => '1994-05-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a platform game starring Looney Tunes famous Road Runner(who you control) and nemesis Wile E. Coyote. Road Runner can jump, eat birdseed to replenish life and run, of course! Holding the D-pad down speeds him up. The clock is ticking and if you run out of time a try is lost, collecting stars adds time to the clock

There are various items/powerups and bonus areas

3 difficulty settings, choice to play with or without music and/or sound effects and an option to play the game music while not in game", :release_date => "1994-05-16", :title => "Desert Speedtrap starring Road Runner and Wile E. Coyote", :developer => "Probe Software Ltd.", :publisher => "SEGA Enterprises Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18804-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Reggie Jackson Baseball", :original_release_date => '1988-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ever wanted to play in the big leagues? Now is your chance. Step up to the plate with Sega's Reggie Jackson Baseball. It's so real you'll be grabbing for the hotdogs as you hammer 'em out of the ball park! Play against the computer or with a friend. Take your pick of twenty-six American or National City teams. You can choose a mini two-out-of-three tournament, go for the Series or test your batting skills in the Home Run contest. Reggie Jackson Baseball gives you the power to select your pitchers and pitches, to bat high and low, to lead off or try to steal your way around the bases. Is there a man leading off on second? fake a pitch and catch him off base. Move fast and snatch a ground ball from the infield for a double play! When the game is over, you'll get tips from Reggie himself. Go far enough and win the Series! It's baseball action like you've never seen before, only from Sega.", :release_date => "1988-01-01", :title => "Reggie Jackson Baseball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20615-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Walter Payton Football", :original_release_date => '1989-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1989-01-01", :title => "Walter Payton Football", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20619-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James 'Buster' Douglas Knockout Boxing", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is essentially a side scrolling boxing game where the player moves left and right to control a screen sized boxer. When the timing is right, the player can unleash a final blow punch which can sometimes KO the opponent in a single strike. The home versions contained a spectator mode where the player can watch their favorite boxers compete.", :release_date => "1991-01-01", :title => "James 'Buster' Douglas Knockout Boxing", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20682-1.jpg')
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
	work = Work.create(:original_title => "F-16 Fighting Falcon", :original_release_date => '1986-08-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's dog-eat-dog in the wild blue yonder. This is the most perilous dogfight ever to explode on the video screen. It's between an F-16 (you!) and a MIG-25 plane. Your F-16 is a multipurpose fighter. But the MIG-25 was built for speed. So it's going to take everything you've got to catch up with her. But then, \"everything you've got\" is quite a lot. Your F-16 can fly as high as 50,000 feet. It has a top speed of 1,450 mph. And missiles and cannons are just part of its standard armament. Its fully advanced electronic control pad supplies you with a wealth of valuable flight information. It even includes an automatic homing device as well as ECMs (electronic countermeasures). This is simulated flight at its most realistic. And simulated battle at its most deadly.", :release_date => "1986-08-15", :title => "F-16 Fighting Falcon", :developer => "Nexa Corp.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22488-1.jpg')
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
	work = Work.create(:original_title => "Monica no Castelo do Dragao", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brazillian rebranded version of Wonder Boy in Monster Land.

Mestre de sujeira! Rei do lodo! Príncipe dos bueiros! Estamos falando dele, o Capitão feio, o mais terrível vilão das histórias em quadrinhos! Num ataque de surpresa, ajudado por um poderoso exército de Monstros, que conquistou o mundo!
Somente uma pessoa pode devolver a liberdade para todos: Mônica! Ela é uma garotinha meiga, delicada... mas geniosa... e possui uma força incrível! Contando com a ajuda de corajosos amigos, Mônica desafia o exército do Capitão Feio!
Tem um probleminha: se fracassar irá se transformar num Monstro de Sujeira, e o mundo ficará poluído para sempre! Não podemos deixar que isso aconteça! pegue o Joystick e ajude a nossa amiguinha a enfrentar estes monstros!", :release_date => "1991-01-01", :title => "Monica no Castelo do Dragao", :developer => "Tectoy", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25942-1.jpg')
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
	work = Work.create(:original_title => "Aleste", :original_release_date => '1998-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your planet has been overrun by the meanest mutant vegetation ever created in a genetics laboratory. It's taken over buildings, labs, fighter craft... even people! And it's getting bigger... and meaner... with each passing second. But it hasn't taken over you. Now, you're going in on a mission to deliver a POWER STRIKE! You have a special attack ship with the ability to use weapons you free from the ground. The action is hot and heavy. The enemy is coming faster than you could ever believe! So fight hard and fast. If you don't turn the mutated vegetation into a giant tossed salad, they'll turn you into toast!", :release_date => "1998-01-01", :title => "Aleste", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26016-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ariel: The Little Mermaid", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's Ariel: The Little Mermaid is an Action game, developed by Blue Sky Software and published by Tec Toy, which was released in South America in 1992.", :release_date => "1992-01-01", :title => "Ariel: The Little Mermaid", :developer => "Blue Sky Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26105-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
