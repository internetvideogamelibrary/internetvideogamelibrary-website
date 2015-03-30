Chewy.strategy(:atomic) do
	media = Media.find_by_title("CD")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Sega CD")
	work = Work.create(:original_title => "Sonic CD", :original_release_date => '1993-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic's gameplay remains similar to that of Sonic the Hedgehog but with the addition of the Spin Dash and the Super Peel Out, which lets him zoom into a quick speed from a standing point.The main innovation of this chapter in the Sonic series is the manner in which the player can travel to four different versions of each zone, each a different time period of the same location: Present, Past, Good Future and Bad Future. This is accomplished by speed posts scattered around the level, bearing the labels \"Past\", and \"Future\". After running through one of these posts, the player has to run at top speed for a few seconds without stopping, to travel into the respective time period. Because these teleports are relative, there are no \"Past\" signs in the Past, and no \"Future\" signs in the Future; that is, warping to the past in the future returns the player to the \"present\" time and vice versa.", :release_date => "1993-09-23", :title => "Sonic CD", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/129-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ecco the Dolphin", :original_release_date => '1992-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game begins with Ecco as he and his pod are swimming in their home bay. One podmate challenges him to see how high into the air he can jump. When he is in the air, a waterspout storm forms and sucks up all marine life in the bay except Ecco, leaving him alone in the bay. Upon leaving the bay to search for his pod, he contacts several dolphins from other pods, who tell him the entire sea is in chaos, and that all marine creatures had felt the storm. After talking to an orca, Ecco travels to the Arctic to find a blue whale named The Big Blue. The Big Blue tells him such storms had been occurring every 500 years and directs him to the Asterite, the oldest creature on Earth. He leaves the Arctic and travels to a deep cavern where he finds the Asterite. Although it has the power to aid him, one of its globes is missing, and needs it returned. However, this can only be achieved by traveling back in time using a machine built by the ancient Atlanteans.
Ecco travels to the sunken city of Atlantis, where he discovers the time machine and an ancient library. He learns the cause of the storm; it was a harvest of Earth's waters that was conducted every 500 years by an alien species known as the Vortex. The Vortex had lost their ability to make their own food, and so every 500 years, they would harvest from the waters of Earth. Learning this, he activates the time machine and travels 55 million years into Earth's past. Ecco locates the Asterite in the past but is immediately attacked by it. Forced into battle, he manages to dislodge a globe from it. This opens a time portal and he is sent back into the present. After receiving the globe, the Asterite grants him the power to turn his sonar into a deadly weapon against the Vortex, as well as the abilities to breathe underwater and to slowly regenerate lost health. The Asterite instructs him to use the time machine to travel back in time to the hour of the harvest. This time he manages to be sucked into the waterspout with his pod. Once inside the waterspout, Ecco makes his way towards the Vortex Queen, the leader of the Vortex race. Eventually, the Vortex Queen is destroyed and Ecco rescues his pod.", :release_date => "1992-07-29", :title => "Ecco the Dolphin", :developer => "Novotrade International", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/132-2.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mighty Morphin Power Rangers", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This take on the Power Rangers franchise is different from the many other Power Ranger games as it features FMV with real video of the actual TV show. The footage is spliced from nine different episodes and the gameplay is reminiscent of games such as Dragon's Lair and Space Ace where the player must press a button at a certain time to avoid being punched, kicked, avoid a trap, etc. Failure to miss pressing a button will continue to play the footage, but cause the player to loose a life. After a certain set of lives are lost, the game will be over.", :release_date => "1995-01-01", :title => "Mighty Morphin Power Rangers", :developer => "Saban", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/439-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ecco: The Tides of Time", :original_release_date => '1994-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Tides of Time picked up right where the original Ecco the Dolphin left off. It turned out that the Vortex Queen was far from vanquished, and had, in fact, followed Ecco to Earth to build a new hive for herself. Ecco lost his powers from the Asterite early on, and soon after met a dolphin with unusually long fins. She was his descendant, Trellia, and had come to take him to her present in Ecco's distant future.", :release_date => "1994-08-25", :title => "Ecco: The Tides of Time", :developer => "Novotrade International", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/440-1.jpg')
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
	work = Work.create(:original_title => "Hook", :original_release_date => '1992-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PETER PAN has now grown up, far away from NEVERLAND, but his old enemy CAPTAIN HOOK has not forgotten, and schemes his revenge. Kidnapping Peter's children, he lures our hero back to the island of PIRATES and \"LOST BOYS\" for a final confrontation. With the help of TINKERBELL, the faithful fairy, you take on the role of PETER PAN in this magic adventure fraught with danger and excitement!", :release_date => "1992-04-01", :title => "Hook", :developer => "Ocean", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/441-1.jpg')
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
	work = Work.create(:original_title => "Dungeon Explorer", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dungeon Explorer is an action role-playing game. It supports up to four players with a choice of six different character classes: monk, knight, elf, mage, beast and ninja. The game starts in the area surrounding a save point. This area functions as a central hub to access all the six dungeons. If a character leaves it, the food counter starts decreasing. If it reaches zero, the life points start diminishing until the character dies. Food can be found as potions or pots around the mazes. Returning the character to the save point area replenishes all the counters and cures all conditions (like poisoning and confusion). The gold collected in the game can be spent on equipment upgrades at the weapons shop. The tavern allows the player to switch characters.", :release_date => "1994-01-01", :title => "Dungeon Explorer", :developer => "Hudson", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/442-1.jpg')
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
	work = Work.create(:original_title => "Flashback: The Quest for Identity", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Flashback is a platform action adventure. You navigate Conrad over the platforms, performing various moves. You can simply jump or do a longer run-and-jump, run, climb, hang off ledges, and pick up objects lying on the ground. To defend yourself, you shoot enemies with your gun and also use various objects (such as stones) to harm or to distract them.", :release_date => "1992-01-01", :title => "Flashback: The Quest for Identity", :developer => "Delphine Software", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/443-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Racing Angels", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Racing Aces puts you behind the stick of World War 1, World War 2, and modern day fighting aircraft. Each competition is a dogfight as much as a race, and you will have to gun down your enemies to win. The tracks are littered with power up balloons to give you extra weapons and speed.", :release_date => "1993-01-01", :title => "Racing Angels", :developer => "Hammond & Leyland", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/444-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robo Aleste", :original_release_date => '1992-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pilot your massive mecha Aleste in the name of the Oda clan and seek revenge against the evil Chugoku Army for their atrocities!  Robo Aleste is another title in the Aleste series by famed shoot-'em-up developer Compile where players must collect power-ups to defeat countless waves of enemies and large bosses.", :release_date => "1992-11-27", :title => "Robo Aleste", :developer => "Compile", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/445-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "After Burner III", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game again has the player flying the F-14 Tomcat, with the same weapons as before. Headquarters has informed you that \"the enemy\" (which the game's introduction does not identify) is reported to be building airfields and bases throughout the desert. Your mission is to take out those bases, and if you get rid of a few enemy planes in the process, \"so much the better\".", :release_date => "1992-01-01", :title => "After Burner III", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/737-1.jpg')
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
	work = Work.create(:original_title => "Dragon's Lair", :original_release_date => '1989-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon's Lair features the hero, Dirk the Daring, attempting to rescue Princess Daphne from the evil dragon Singe, who has locked Daphne in a wizard's castle. The screen shows animated scenes, and the player executes an action by selecting a direction or pressing the sword button with correct timing. The comedy of the game stemmed not only from the bizarre looking creatures and death scenes, but also the fact that while Dirk was a skilled knight, he was somewhat clumsy in his efforts, as well as being a reluctant hero, prone to shrieking and reacting in horror to the various dangers he encounters.", :release_date => "1989-06-19", :title => "Dragon's Lair", :developer => "Advanced Microcomputer Systems", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/738-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sewer Shark", :original_release_date => '1992-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sewer Shark takes place sometime in the future, where environmental destruction has forced most of humanity to live underground. The player takes the role of a rookie pilot in a band of \"sewer jockies\", whose job is to exterminate dangerous mutated creatures to keep a vast network of sewers clean for the resort area \"Solar City\", an island paradise ruled by the evil Commissioner Stenchler (Robert Costanzo). The player's co-pilot, Ghost (David Underwood), evaluates the player's performance throughout the game, while a small robot named Catfish scouts ahead and gives directions. The player is later assisted by Falco, a female jockey who believes that there is a hidden route to the surface. Falco is later captured by Stenchler, who threatens to turn her into one of his mindless minions. This plot is thwarted when Ghost and the player reach Solar City.", :release_date => "1992-10-15", :title => "Sewer Shark", :developer => "Digital Pictures", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/739-1.jpg')
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
	work = Work.create(:original_title => "Star Wars: Rebel Assault", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game follows the adventures of a young pilot known as Rookie One, a farmer from Tatooine in the style of Luke Skywalker. The game largely takes place during the events of Episode IV: A New Hope, however the sequences on Hoth from The Empire Strikes Back are included.
The game begins with Rookie One's training (you), followed by an attack on the Star Destroyer Devastator, after its capture of the Tantive IV in the events of the film. The story then leads the player to sequences to defend the Rebel Base on Hoth from the attack shown in the Empire Strikes Back, and finally ends in the assault on the Death Star of the film, with the player taking the place of Luke Skywalker in destroying the battle station.", :release_date => "1993-01-01", :title => "Star Wars: Rebel Assault", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/740-1.jpg')
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
	work = Work.create(:original_title => "Surgical Strike", :original_release_date => '1993-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The elite Special Forces unit, The Surgical Strike Team, have been called into action. High-tech urban guerrillas are attacking innocent people but once they're done with their carnage they fade back into the landscape. In a very delicate way, the Team must find these hidden enemies and get rid of them without harming innocent citizens. Inside your hovercraft, you can charge at the violent creatures, turn 180 degrees to watch your own back and explore new uncharted areas. You have a choice of weaponry choose the 30MM Gatling gun or the laser-guided rockets. AWACs C-130's hover above and give you pointers, plus on-board mapping allows you to zero in on hidden emplacements.", :release_date => "1993-11-16", :title => "Surgical Strike", :developer => "The Code Monkeys", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/741-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow of the Beast II", :original_release_date => '1994-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shadow of the Beast II finds the hero in half-beast form, wandering the lands of Karamoon in search of his kidnapped sister. She had been taken away from her mother's cottage by the dragon-form of the Beast Mage, Zelek, servant to Maletoth. Along the way, Aarbron befriends the wise dragon Barloom and must defeat the evil dragon Ishran. Tree Pygmies in the forest and the goblins in the Crystal Caverns serve as interactive, complicated foes. For example, a bottle of booze picked up at the Karamoon oasis must be given to the goblin jailer to free Aarbron from his cell. Only after Aarbron gives the old man his ring and his parchment does he obtain a spell powerful enough to harm Zelek.", :release_date => "1994-06-07", :title => "Shadow of the Beast II", :developer => "Reflections Interactive", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/965-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Genghis Khan II: Clan of the Gray Wolf", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As in the first part you could participate in two conquests: Mongol conquest and world conquest. In the first you must unite all the little tribes of the country. The world conquest is more complex: You must use all your senses to make the world as you wish.", :release_date => "1993-01-01", :title => "Genghis Khan II: Clan of the Gray Wolf", :developer => "Koei", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1916-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jaguar XJ220", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jaguar XJ220 is a view from behind racer. There are 32 tracks all over the world, with varying road conditions and animated weather conditions such as rain and fog in England, snow in Switzerland, and tumbleweed crossing the street in Egypt. You race your Jaguar in a constructor grand prix, with opponents running for Porsche, Ferrari and other famous makers. Between races, you must mend the damage your car has sustained, which eats up your prize money.", :release_date => "1993-01-01", :title => "Jaguar XJ220", :developer => "Core Design", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2577-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Keio Flying Squadron", :original_release_date => '1993-08-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Keio Flying Squadron chronicles the adventures of Rami, the little bunny-suited member of the flying squadron tasked with the protection of the \"Special Holy Object\". Unfortunately as the game starts the object in question gets stolen by the evil Dr. Pon, and so Rami jumps atop her trusty dragon in pursuit of Dr. Pon.", :release_date => "1993-08-06", :title => "Keio Flying Squadron", :developer => "Victor Musical", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2578-1.jpg')
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
	work = Work.create(:original_title => "Vay", :original_release_date => '1994-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Vay is the story of Prince Sandor of Lorath, and his quest to avenge the assassination of his parents and rescue his beloved Lady Elin. On what is to be the day of their wedding, Castle Lorath is assaulted by the Danek, who have been able to partially reconstruct alien mecha technology from a millennium ago. The castle defenses are powerless against the giant robots, and the king and queen are killed in the attack. The invaders steal Elin in the midst of her wedding vows. Prince Sandor, now the king of the realm, sets out to rescue his betrothed, and find a way to defeat the fearsome alien technology.", :release_date => "1994-04-14", :title => "Vay", :developer => "SIMS Co.", :publisher => "SIMS Co.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2579-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Popful Mail", :original_release_date => '1995-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in a fantasy world, the story begins with an animated sequence where the main character, Popful Mail, squares off with the criminal Nuts Cracker in a forest. Though defeated, Nuts Cracker's body manages to escape, as always, and Mail thus cannot claim any bounty. Frustrated once more, she off-putedly takes Nuts Cracker's head and wanders until she finds a town. In the town, she attempts to trade the head for cash, but fails. Instead, however, she learns of a new bounty and becomes reinvigorated when she spots a 2,000,000 gold reward poster for the wizard criminal, Muttonhead, near the store. With this, she embarks on her adventure.", :release_date => "1995-02-23", :title => "Popful Mail", :developer => "FALCOM", :publisher => "Working Designs", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2646-1.jpg')
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
	work = Work.create(:original_title => "Road Rash", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Road Rash for Sega CD is another title in the series, this time it's an attempt to mate the classic gameplay of Genesis Road Rash games with full-motion video and avant-garde rock soundtrack.

This game was released the same time with the famous 3DO Road Rash. And it borrowed a lot of content from the Panasonic 3DO version: all the FMV videos, CD-quality soundtrack and overall menu design. The quality of FMV and music is inferior to 3DO version given the limitations of Sega CD hardware. Graphically and gameplay-wise the game is a continuation of Road Rash II for Sega Genesis.", :release_date => "1993-01-01", :title => "Road Rash", :developer => "New Level Software, Inc.", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5087-1.jpg')
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "Chuck Rock II: Son of Chuck", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story in this Chuck Rock game takes up a little while after the end of the first game. As you may remember, Chuck Rock had to rescue his girl, Ophelia from the bad dude Gary Gritter. Well, he was successful in his efforts, and now Chuck and Ophelia are married. Eventually, they have a son, named Junior. Chuck works in a factory, where he develops great skill at carving automobiles out of stone. A rival manufacturer becomes jealous of Chuck's abilities and kidnaps him. Now it is up to Junior to rescue his dad!

The gameplay in this sequel is similar to the first game, but with some minor differences since you are playing as Junior, rather than Chuck. This is a side-scrolling platform game with occasional rock-moving puzzles thrown in. Unlike Chuck, Junior carries a club that gives his attacks further reach.", :release_date => "1993-01-01", :title => "Chuck Rock II: Son of Chuck", :developer => "Core Design", :publisher => "Virgin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3893-1.jpg')
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
	work = Work.create(:original_title => "Kids on Site", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Remember the days as a kid when you were fascinated with these big machines on the building site? With this game you have the opportunity to try them out! You can use either the excavator, bulldozer, steamroller or wrecking ball. The handling couldn't be easier, there are just three buttons to press: left, right and use.

With each machine you get a simple task, e.g. carry three shovels of dirt on a truck. But the fun thing is that you aren't restricted to this and can just screw around. Why wreck an old house when the pit latrine is so much more tempting? The whole game is presented in full motion video - the reactions are very humorous and with a fair share of slapstick. To improve the long time motivation there are even multiple videos for every action, e.g. the first time you break a road block with the the excavator you drive on a highway, the second time into a canyon, the third time onto a rollercoaster and so on...", :release_date => "1994-01-01", :title => "Kids on Site", :developer => "Digital Pictures", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5046-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lawnmower Man", :original_release_date => '1994-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the 1992 feature film, The Lawnmower Man is a collection of minigames based on the revolutionary virtual reality sequences seen in the movie. The plot parallels the central conflict - the player controls Dr. Angelo (Pierce Brosnan) as he heads into cyberspace to confront the psychotic digital god Jobe (Jeff Fahey) he has created.

As the ruler of his digital domain, Jobe shifts and manipulates the virtual world into a series of challenges to test the player. These range from digital IQ tests, chase sequences requiring precision timing for jumping and ducking, and a tunnel flight as one of the virtual jets from the movie. Characters from the movie are also digitized by Jobe into willing henchmen, and must be defeated by the player in a series of quick time events.", :release_date => "1994-04-03", :title => "The Lawnmower Man", :developer => "Sales Curve Interactive", :publisher => "Time Warner", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5047-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lethal Enforcers", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pick up your pistol and be the cop you need to be in order to rid the streets of the criminals out to make your day hell. Aim wisely and quickly, otherwise your lives will be lost quickly in this 1st person arcade shooter, cleaning up the streets. The higher the difficulty level, the more crimes there will be to eliminate, but watch out for the other weapons that can help you along the way.

Go straight into the mayhem, practice in the targeting range or have a friend back you up in two player mode. Use a gun accessory or play with the gamepad.", :release_date => "1993-01-01", :title => "Lethal Enforcers", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5048-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lethal Enforcers II: Gunfighters", :original_release_date => '1994-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this sequel to Lethal Enforcers you are the sheriff of a town set in the old Wild West. Using the control pad or Konami's own Justifier lightgun, you'll be taking out outlaws who are robbing banks and kidnapping innocents. You have the opportunity to upgrade and keep you gun, as long as you don't shoot the people you are trying to save.

The action is usually shown on a single screen with enemies \"popping out\" from various sections. If you do not shoot them in time they will either shoot or throw various weapons at you. You will lose energy if they hit you or you hit an innocent civilian.", :release_date => "1994-11-24", :title => "Lethal Enforcers II: Gunfighters", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5049-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Links: The Challenge of Golf", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Links: The Challenge of Golf is a golf simulation that tries to implement realistic aspects of golf in a video game format.", :release_date => "1994-01-01", :title => "Links: The Challenge of Golf", :developer => "Access", :publisher => "Virgin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5050-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Loadstar: The Legend of Tully Bodine", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Loadstar is a rail-shooter concerned with shooting enemies while navigating your ship, much like Sewer Shark. You're actually on rails in this game, as you travel in a truck/train called Loadstar along a magnetic rail network covering the moon. Shifting the cursor to the edge of the screen changes to a different track when available, with incorrect turns either killing you instantly or moving you off-course from the level end. Direction indicators and distant landmarks help keep you driving in the right direction, while accidents, track closures, and robot cops work to keep you from it. Your weapons \"tag\" enemies and force them to explode, or can tag incoming shots and deflect them with a separate shield button.", :release_date => "1994-01-01", :title => "Loadstar: The Legend of Tully Bodine", :developer => "Rocket Science Games", :publisher => "Rocket Science Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5051-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lords of Thunder", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the once peaceful land of Mistral, legend holds of a brave knight named Drak who has sealed an evil god named Deoric beneath the six continents of the land. However, peace never lasts. The Garuda Empire has invaded the lands of Mistral, and the six Dark Generals, led by Sornbul, have conquered the continents. Sornbul's ambition is nothing less than to resurrect Deoric and plunge the land into chaos.

Duran, descendant of Drak, is the only one who can stop the Garuda Empire's mad plan, and with the power of Drak's mystic armors, he heads off to stop Sornbul at any cost.", :release_date => "1995-01-01", :title => "Lords of Thunder", :developer => "Hudson Soft", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5052-1.jpg')
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
	work = Work.create(:original_title => "Lunar: Eternal Blue", :original_release_date => '1995-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Come back to the enchanting world of Lunar! Join Hiro and Ruby 1,000 years after the first adventure, as they work to unlock the secrets of the Blue Spire and the strange young girl they found within it! But be careful! Forces are at work trying to revive the evil Zophar and immerse Lunar in darkness forever! Journey to distant lands in search of the Goddess Althena, who may be the only one powerful enough to stop Zophar. Along the way, you'll meet exciting new characters, fight fully animated monsters, traverse snow-covered peaks, and crawl through slimy dungeons as you work towards the terrifying climax!", :release_date => "1995-09-15", :title => "Lunar: Eternal Blue", :developer => "Game Arts", :publisher => "Working Designs", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5053-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lunar: The Silver Star", :original_release_date => '1993-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to the world of Lunar, where dragons yet live and magic is valued above all else. Join Alex, the young adventurer as he begins a quest with his friends to save their land from the crushing advances of the Magic Emperor. Explore dungeons, fight terrifying monsters, and gather information from the locals as you advance toward the explosive confrontation with the Magic Emperor himself! Exciting, menu-driven combat will keep you challenged until the last. And thanks to the storage power of the CD, Lunar contains awesome animation sequences that'll get you involved in the story -- fast! Get ready for the ride of your life...", :release_date => "1993-12-01", :title => "Lunar: The Silver Star", :developer => "Game Arts", :publisher => "Working Designs", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5054-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "3 Ninjas Kick Back", :original_release_date => '1994-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You must help an old samurai to retrieve a dagger he once got as an award for his achievements in martial arts. The dagger was stolen by somebody who envied the old warrior - now he cannot give this prize to the warriors of the next generation. Choose one of the three young ninjas to help the old man!

This is a traditional platform game based on the movie 3 Ninjas Kick Back. Each one of the three ninjas has unique weapons and abilities. All three of them can run, duck, crawl, climb, jump, and hang on trees, ropes, etc. You'll encounter many obstacles and enemies, both regular and boss-like, which you'll have to overcome and defeat.", :release_date => "1994-06-01", :title => "3 Ninjas Kick Back", :developer => "Malibu Interactive", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4933-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Adventures of Batman & Robin", :original_release_date => '1995-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In The Adventures of Batman and Robin, Robin and Commissioner Gordon have both gone missing. The Dark Knight suspects that one or more of the usual suspects might be involved, including Poison Ivy, Riddler, and The Joker. He sets out in his trusty Batmobile to set the situation right. Much of the game consists of 3D driving action behind the wheel of the Batmobile. There are also levels in which the Caped Crusader must stage an aerial assault using the Batwing. In between levels, the player is treated to a series of cutscenes which comprise nearly an entire exclusive episode of Batman: The Animated Series, upon which the game is based.", :release_date => "1995-07-01", :title => "The Adventures of Batman & Robin", :developer => "Clockwork Tortoise", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4934-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "AH-3 Thunderstrike", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "AH-3 Thunderstrike is a helicopter sim/shooter. You will pilot the AH-3 over 10 operations all over the world. Each operation is composed of several missions, such as destroying tanks, or destroying bridges, or escorting trucks, and so on.

Thunderstrike's graphics consist of scaled sprites arranged to create a 3D environment. It makes use of the Sega CD's scaling and rotation hardware to create this effect with a smooth frame rate.", :release_date => "1993-01-01", :title => "AH-3 Thunderstrike", :developer => "Core Design", :publisher => "Core Design", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4935-1.jpg')
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
	work = Work.create(:original_title => "Android Assault: The Revenge of Bari-Arm", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Android Assault an alien species called the Xias have targeted human beings for extermination. They have assembled a massive fleet that has crushed any opposing ship that has been sent their way and has started to attacking colonies stationed on nearby planets with a collision course to Earth and it is up to the player to stop them.

The gameplay is a side-scrolling shooter, similar to R-Type, where the player takes control of a space fighter that can morph into a cyborg called Bari-Arm and has an arsenal of weaponry to take down enemy ships including the Thundercracker, Burning Wave and the Chase Cannon along with picking up health and power-ups left behind by destroyed enemies.", :release_date => "1994-01-01", :title => "Android Assault: The Revenge of Bari-Arm", :developer => "Human Entertainment", :publisher => "Human Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4936-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "A/X-101", :original_release_date => '1994-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is an on-rails shooter, with gameplay seen from a first-person cockpit perspective. The player's ship moves automatically through pre-rendered space and planetary environments and only the targeting crosshair can be moved freely. Laser Cannons and Fusion Warheads are available to hit the numerous enemies. Lasers have unlimited ammunition but need a few moments time to recharge. The warheads function as smart bombs and clear the screen of enemies, but are available only in limited supply. They are restocked when reaching a certain score. The ship's energy shield functions as a life bar.

Between the shooting levels, there are transitional cutscenes, pre-rendered in the same way as the actual gameplay.", :release_date => "1994-11-30", :title => "A/X-101", :developer => "Micronet", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4937-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Returns", :original_release_date => '1993-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frigid winter winds swept over an already chilled Gotham City. Random street crimes were running at an all-time high, despite the holidays. Down below, in the city's frozen sewers, Oswald Cobblepot, known as The Penguin, planned more mayhem and schemed the take over of the fightened metropolis. His loyal army of missle-packing Penguin Commandos and the bizarre Red Triangle Circus Gang are energized by the evil genius of the web-footed orphan. A desperate call to Batman goes up. Partner with Batman to salvage Gotham City from The Penguin's cold-hearted plot. Guide him in swift, life-like moves from dark alleys to rooftops in vivid scenes based on the hit movie, \"Batman Returns.\" Control his combat style, and help conduct relentless interrogations of The Penguins many allies. Use the Batcave computer to input clues, analyze evidence, and review enemy bios. You're in charge of weapons, too. Stock Batman's Utility belt with enough heat to match the diverse fighting styles of The Penguin and cold-blooded, sewer-dwelling minions. Gotham City is in trouble.", :release_date => "1993-05-01", :title => "Batman Returns", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4938-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BattleCorps", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battlecorps is a giant-mech game that takes place on a mining planet known as Mandlebrot's World. The colony supercomputer has been infected with a virus, and now the planet's giant machines are turning against the people who created them. You must pilot your bipedal attack machine through 12 missions to reboot the computer.

The graphics in this game use scaled and rotated sprites to achieve a 3D environment. The effect is similar to other Core Design games for the Sega CD.", :release_date => "1993-01-01", :title => "BattleCorps", :developer => "Core Design", :publisher => "Core Design", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4940-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BC Racers", :original_release_date => '1994-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Millionaire playboy caveman Millstone Rockerfella arranges a wild 'n' wacky BC bike race, the winner of which receives the ULTIMATE BOULDERDASH BIKE. 

Cool 'n' crazy Cliff Ace has had his sunglasses set on a boulderdash bike since he was knee-high to a baby diplodocus, so he signs up for the race - taking his cave-babe Roxy along for the ride! Join them as they speed n' smash their way on a dino-powered dirtbike through 32 howlin' heats in a madcap, 3D cartoon race against a hardrock host of rocky racers!", :release_date => "1994-12-01", :title => "BC Racers", :developer => "Core Design", :publisher => "Time Warner Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4941-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bill Walsh College Football", :original_release_date => '1993-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features 24 college football teams from the 1992 season and 24 of the all-time college teams since 1978. Play modes include exhibition, playoffs and all-time playoffs and the SNES version also has an eleven week season mode with the National Championship as the ultimate goal.", :release_date => "1993-06-02", :title => "Bill Walsh College Football", :developer => "High Score", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4942-1.jpg')
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
	work = Work.create(:original_title => "Bouncers", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Arcade basketball game where YOU are the ball. You can't jump high enough on your own to go through the hoop, so you must bounce off other players. Supports up to four simultaneous players.

There are eight characters to choose from, powerups (and powerdowns) that affect your speed and jumping ability.

Games can turn into fighting matches of sorts, as players can kick each other to get their opponent in the air. With practice, you can learn to shoot three pointers and slam dunk yourself into the basket.", :release_date => "1994-01-01", :title => "Bouncers", :developer => "Dynamix, Inc.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4943-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bram Stoker's Dracula", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This SegaCD game is a side-scrolling action title that makes use of digitized backgrounds (sometimes with interesting effects), digitized actors/objects, voice breifings before each level and full motion video cutscenes from the film.

The top of the screen is taken up by a stylish display showing the player's score, health bar and the health bar of the enemy boss of the level (should there be one). Players, controlling Jonathan Harker can move left and right on the screen, jump in the air, perform a high kick and rapidly punch. Using these skills, Jonathan must defeat all manner of enemies including bats, zombies, vampires, . Powerups can be found at various points, usually descending from the top of the screen. These include: an invulnerability powerup which also instantly kills enemies, a heath restore powerup.", :release_date => "1994-01-01", :title => "Bram Stoker's Dracula", :developer => "Psygnosis Limited", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4944-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
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
	work = Work.create(:original_title => "Brutal: Paws of Fury", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brutal: Paws of Fury is a standard one-on-one beat 'em up across a variety of levels, with mostly outdoor terrain. You can choose of the many characters. Throughout the game, your character travels across Dalai Llama's island, fighting a series of duels before getting to the final showdown.", :release_date => "1993-01-01", :title => "Brutal: Paws of Fury", :developer => "GameTek", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4945-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cadillacs and Dinosaurs: The Second Cataclysm", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You find yourself in the so-called Xenozoic Age - after a cataclysm in 2020 A.D., mankind was forced to hide beneath the surface. Once it could come out again, it found the world terribly changed, with dinosaurs roaming freely once again. A mysterious mutant-like race, called the Grith, believe the cataclysm was caused by the upsetting of the natural balance. Now, the leader of the restored City in the Sea, Scharnhorst, is using old technology and disrupting the balance again. The Girth chose you, Jack Tenrec, and your partner Hannah Dundee, to rid the world of Scharnhorst. And you get to do it in a red '53 Cadillac with mounted machine guns.

While you're at the task, you must battle hungry, mean dinosaurs, but also be careful not to upset the balance of nature. Also, try not to upset your volcanic-energy fueled caddy by hitting too much obstacles along the way.", :release_date => "1994-01-01", :title => "Cadillacs and Dinosaurs: The Second Cataclysm", :developer => "Rocket Science Games", :publisher => "Rocket Science Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4946-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Championship Soccer '94", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sensible Soccer (known in the US as Championship Soccer '94) is a soccer (football) game similar to the Kick Off series. The graphical view is from a distance overhead, making the players small on screen, but allowing player to view around half the pitch.", :release_date => "1994-01-01", :title => "Championship Soccer '94", :developer => "Sensible Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4947-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chuck Rock", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chuck Rock is your typical average cave man. He likes to spend his Sunday afternoons watching football and drinking beer. Unfortunately, his peaceful existence is interrupted one day when his wife, Ophelia Rock, is kidnapped by the village wierdo, Gary Gritter. So, Chuck is rather upset about this whole situation and you have to help him make things right.

The game is a side-scrolling platformer. Chuck fights of a variety of dinosaurs using his belly-buster attack and a jump kick. Occasionally he has to pick up and throw rocks to defeat enemies and allow him to jump to greater heights.", :release_date => "1992-01-01", :title => "Chuck Rock", :developer => "Core Design", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4948-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cliffhanger", :original_release_date => '1993-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Standard side-scrolling fighter based off of the Stallone film of the same name. Sly must fight thugs and the elements as he tracks down suitcases of stolen cash dropped around the peaks of the Rockies. Combat follows the Final Fight standard, broken up by some mountain climbing and running (or 3-D snowboarding on the Sega CD) from avalanches.", :release_date => "1993-12-04", :title => "Cliffhanger", :developer => "Malibu Interactive", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4949-1.jpg')
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
	work = Work.create(:original_title => "Cobra Command", :original_release_date => '1992-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cobra Command is an arcade conversion of a helicopter shooting game from Data East. It is an \"on rails\" style shooter with the player controlling only the aiming of the shooting but not the direction of the helicopter.

Your job is to shoot down the enemies as you are flown through footage of New York streets, the Statue of Liberty, the Atlantic Ocean, Italy, the Grand Canyon and finally, the treacherous corners and return fire of the enemy's stronghold on Easter Island.", :release_date => "1992-11-01", :title => "Cobra Command", :developer => "Data East", :publisher => "Renovation Products", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4950-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Colors of Modern Rock", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Demo disc: The best new rock comes alive in Virtual VCR", :release_date => "1993-01-01", :title => "The Colors of Modern Rock", :developer => "", :publisher => "Warner Music", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4951-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Corpse Killer", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Corpse Killer is a full-motion-video (FMV) shoot-'em up. It seems the evil genius Dr. Hellman has found a way to raise the dead and created an island of zombies. The player is an elite special forces soldier who has been parachuted onto the island; it is up to them to shoot their way through the undead hordes and stop Dr. Hellman.

The game is played from a first-person perspective. Various zombies pop up in front of a video background and the player must shoot them down either by moving a mouse cursor on screen or by using a light gun.", :release_date => "1994-01-01", :title => "Corpse Killer", :developer => "Digital Pictures", :publisher => "Digital Pictures", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4952-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crime Patrol", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crime Patrol puts the player in the shoes of a police officer, who starts as a Rookie and has to work his way up to become a member of SWAT and eventually the Delta Force team. To do that, he has to complete missions, which involve taking down criminals in a variety of locations. Beginning with smaller-scale criminals (such as shoplifters), the hero will later have to face gangsters, drug lords, and eventually terrorists. For each set of missions, the player characters is being teamed up with another police officer. The gameplay is quite similar to any other of the large live-action laser-gun games found in the arcades - all the player has to do is take the gun (or the mouse in the computer version) and show those criminals who's the boss!", :release_date => "1994-01-01", :title => "Crime Patrol", :developer => "American Laser Games", :publisher => "American Laser Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4953-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dark Wizard", :original_release_date => '1993-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You take on the role of one of four playable main characters and must re-conquer the land that has already fallen into Velonese's hands and find a way to defeat him and prevent Arliman's resurrection. The four main characters feature largely different stories, however, every game begins with the King's death and your character becoming the new ruler of Cheshire.", :release_date => "1993-11-12", :title => "Dark Wizard", :developer => "H.I.C. Co., Ltd.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4954-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Demolition Man", :original_release_date => '1995-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Demolition Man is a fast-paced platform game, with some levels taking place in an overhead perspective (similar to Smash TV). As John Spartan, the player will spend most of his time shooting endless waves of \"cryocons\" released upon the antiseptic world of the future. The standard weapon can be upgraded with a shotgun and magnum, both with limited ammo. Additionally, various types of grenades can be collected, which are thrown independently of the firearm. Simon Phoenix appears as a boss character at the end of every level that is directly tied in with the movie.", :release_date => "1995-11-15", :title => "Demolition Man", :developer => "Alexandria", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4955-1.jpg')
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
	work = Work.create(:original_title => "Double Switch", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Double Switch is a \"trap-'em-up\" game very similar to Night Trap in gameplay and visual presentation. The player has to manipulate cameras to avoid or set traps, affecting the course of the storyline which is represented by live action movie sequences.", :release_date => "1993-01-01", :title => "Double Switch", :developer => "Digital Pictures", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4956-1.jpg')
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
	work = Work.create(:original_title => "Dracula Unleashed", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Dracula Unleashed it is the year 1899, ten years after the destruction of count Dracula chronicled in Bram Stoker's novel. You take the role of Alexander Morris, the younger brother of Texan Quincey Morris who died defeating Dracula. Alexander has come to London to investigate the circumstances of his brother's death, but became sidetracked when he fell in love with and proposed to a local girl named Annisette.

Now, the dawn of a new millennium approaches and an evil force is stalking the streets of London, draining victims of their blood and transforming innocent women into bloodthirsty vampiresses. With the aide of your brother's old friends, the survivors of Dracula's evil, you must uncover the identity of this new vampire and prevent him from transforming Annisette into his queen of the night. Do not fail her, or she will personally rip your throat out.", :release_date => "1993-01-01", :title => "Dracula Unleashed", :developer => "Icom", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4957-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dune", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the legendary Frank Herbert novel of the same name and visually inspired by the 1984 David Lynch movie, Dune is a strategy-adventure hybrid where the player takes the role of young Paul Atreides, the son of Duke Leto. The Emperor Shaddam Corrino IV has given the Atreides House the rights to manage the extraction of the most precious substance in the entire universe - the Melange, commonly known as Spice in the desolate desert planet Arrakis (Dune), the only place in the universe capable of producing the substance. While everything indicates the offer is a trap orchestrated by their enemies the Harkonnen, the Atreides family agrees on moving, as he who controls the spice, controls the universe.", :release_date => "1993-01-01", :title => "Dune", :developer => "Cryo Interactive Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4958-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dungeon Master II: Skullkeep", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game fuses real-time battles with puzzle solving and travelling, although the game now auto-maps. Rain and magic usage effects are incorporated into the engine. The first part of the game is spent above ground, visiting villages with shops and temples, and trawling through forests.", :release_date => "1994-01-01", :title => "Dungeon Master II: Skullkeep", :developer => "FTL Games", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4959-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earthworm Jim Special Edition", :original_release_date => '1995-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline involves many colorful characters. Jim (voiced by TenNapel) was at first an ordinary earthworm who did very earthworm-like things such as flee from crows and eat dirt. One day, in the space above Earth, the evil Psy-Crow had cornered a rebel spaceship pilot who had stolen an \"Ultra-high-tech-indestructible-super-space-cyber-suit\" built by Professor Monkey-for-a-Head. The suit had been commissioned by the evil Queen Pulsating, Bloated, Festering, Sweaty, Pus-filled, Malformed, Slug-for-a-Butt so that she could further conquer the galaxy. In the ensuing space fight, the suit was dropped to Earth, and fell on Jim. By a stroke of luck, Jim managed to land within the collar of the suit, and it ended up mutating him into the large and intelligent (at least by earthworm standards) superhero he is today.", :release_date => "1995-03-15", :title => "Earthworm Jim Special Edition", :developer => "Shiny Entertainment", :publisher => "Playmates", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5006-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN Baseball Tonight", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ESPN Baseball Tonight is a baseball game with both exhibition and playoff modes. Other modes included are both practice (both pitching and batting) and Home Run Derby modes. The game contains 28 real MLB teams but no actual players. Gameplay options include being able to turn errors on or off and to have assisted fielding on or off.", :release_date => "1993-01-01", :title => "ESPN Baseball Tonight", :developer => "Park Place Productions", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5007-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN National Hockey Night", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ESPN National Hockey Night was one of the many hockey games released back in the day. This one featured all the NHL teams for its time, but lacked an official players license.", :release_date => "1994-01-01", :title => "ESPN National Hockey Night", :developer => "Park Place Productions", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5008-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ESPN Sunday Night NFL", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ESPN Sunday Night NFL was one of the many football games released back in the day. It features all 28 official NFL teams and their respective logos, but doesn't feature a license from the NFLPA, so there are no actual players names in the game.", :release_date => "1993-01-01", :title => "ESPN Sunday Night NFL", :developer => "Ringler Studios", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5009-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Eternal Champions: Challenge from the Dark Side", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From various time periods of past, present and future, nine fighters killed in an unjust manner find themselves given a second chance for life. An alien being, known only as the Eternal Champion, brings back the fighters into a competition for one reason: to find one among them worthy of being resurrected, giving them a chance to avert their death and tip the balance between good and evil.

The fighters range from different eras of Earth's History: Larcen, the cat burglar. Jetta, the circus acrobat. Blade, the futuristic bounty hunter. Midknight, the vampiric bio-chemist. Rax, the cyborg. Shadow, the corporate assassin. Slash, the neanderthal. Trident, a Atlantean warrior. And Xavier, a warlock and alchemist.", :release_date => "1994-01-01", :title => "Eternal Champions: Challenge from the Dark Side", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5010-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Eye of the Beholder", :original_release_date => '1994-06-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Eye of the Beholder is a dungeon crawler RPG with a first-person perspective based on the 2nd Edition AD&D rules. The starting party consists of four characters and up to two NPCs can join later. Combat and magic happen in real time. Fight over a dozen different monster varieties and cast over 40 spells. A point-and-click interface makes exploring, fighting, spellcasting and handling objects easy.", :release_date => "1994-06-29", :title => "Eye of the Beholder", :developer => "Westwood", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5011-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Formula One World Championship: Beyond the Limit", :original_release_date => '1994-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Beyond the Limit is a racing sim based on Formula One circa 1993. It features real-life cars, tracks, and drivers from the world of F1.

The graphics in Beyond the Limit are created from scaled and rotated sprites that create a 3D effect. It also features a lot of full-screen video clips taken from Fuji TV's coverage of actual races.", :release_date => "1994-04-24", :title => "Formula One World Championship: Beyond the Limit", :developer => "Fuji Television Network", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5012-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fahrenheit", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fahrenheit is an interactive movie that puts players into the flame-resistant suit of a firefighter. You are the new guy in the firehouse. Last week, you saved three lives. But now, you're on a new squad, and have to prove yourself to them.

Like most interactive movies, Fahrenheit is played entirely while watching a digitized video. At certain critical points in the video, players must press certain directions on the control pad or action buttons in order to progress in the game. Fahrenheit takes this a step further by providing several buildings in which the player has the ability to move from room to room in in a non-linear fashion. As players move from room to room, they have to locate victims and neutralize fire hazards.", :release_date => "1995-01-01", :title => "Fahrenheit", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5013-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fatal Fury Special", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fatal Fury Special is an improved version of SNK's 2D one-on-one fighter Fatal Fury 2. It's a conversion of the 1993 arcade game of the same name. The objective is still to win the tournament by defeating all other fighters including end boss Wolfgang Krauser. 
Fatal Fury Special still features the series' trademark pseudo-3D movement along two planes.", :release_date => "1993-01-01", :title => "Fatal Fury Special", :developer => "SNK", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5014-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA International Soccer", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on international teams (with fictional player names), their abilities in each skill area rated out of 10 to give the player an overall impression of how good they are. The options available follow the standard set: fouls and offsides can be toggled on and off, the match length can be set, and if the timer operates continuously, or only while the ball is in play. Gameplay privileges quick runs, short passes and blistering shots outside the penalty box, and set pieces are controlled by moving a box into the target area for the ball, and then passed, lobbed or kicked directly. On the tactical side, formations can be selected, with 5 different strategies also available (although not all of these combinations make sense) as can the team Coverage - the areas which defenders, midfielders and strikers cover.", :release_date => "1994-01-01", :title => "FIFA International Soccer", :developer => "", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5015-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fight", :original_release_date => '1993-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sega Mega CD version, titled Final Fight CD, was ported and published by Sega under license from Capcom in 1993. This version retains nearly all the features of the arcade game (namely the 2-player game mode, the Industrial Area stage, and the ability to play as any of the three main characters), adding voice acting to the game's opening and ending sequence, an arranged version of the original soundtrack, and an exclusive time attack mode. 

The Mega CD version was still censored for the English localization with many of the same changes. Poison and Roxy were kept this time, but were redrawn with less revealing clothing (longer shorts and shirts) to hide all nudity", :release_date => "1993-07-01", :title => "Final Fight", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5016-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Flink", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Flink is a jump-'n-run game set in the fantasy world of Imagica. The evil wizard Wicked Wainwright has captured the four elders and it is up to Flink, a wizard's apprentice, to set them free and defeat Wicked Wainwright.", :release_date => "1994-01-01", :title => "Flink", :developer => "Psygnosis Limited", :publisher => "Vic Tokai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5017-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ground Zero: Texas", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space aliens are infiltrating the U.S. from a sleepy little town on the Texas/Mexico border, snatching bodies and paving the way for a greater invasion. Those they abduct return as Pod People-like drones, normal in appearance until they reveal themselves. The government's response is you - a technician driving custom-built gun cameras mounted around the town. Similar to Night Trap or Double Switch, you must monitor the town for alien activity, and respond to protect the lives of the citizens and your agents.", :release_date => "1993-01-01", :title => "Ground Zero: Texas", :developer => "Digital Pictures", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5018-1.jpg')
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
	work = Work.create(:original_title => "Heart of the Alien:Out of this World Parts I And II", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Heart of the Alien is the sequel to the game Out of this World, also known as Another World. The story picks up immediately after the end of the first game. You begin as Lester and his alien friend, \"Buddy,\" land their pterodactyl in the ruins of Buddy's village. Lester was knocked unconscious in their escape, so Buddy lays him down on a cot to rest. The people who used to live in Buddy's village remain enslaved, so he decides to go on a mission to free them. Thus, you control Buddy as he sets off to free the people and find a way to send Lester home.", :release_date => "1994-01-01", :title => "Heart of the Alien:Out of this World Parts I And II", :developer => "Delphine", :publisher => "Virgin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5019-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Heimdall", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play as Heimdall, a demi-god based in Norse mythology. Heimdall's job is to protect the entrance to Asgard, the home of the gods, from all evil, including the terrible Ragnarok, when all the evil forces come together to try and destroy the gods and ultimately everything.

Unfortunately Ragnarok is on its way and if that wasn't bad enough, Loki, god of mischief, has hidden Thor's hammer, Odin's sword and Frey's spear in three worlds. You, as the newly mortalized Heimdall, must visit each of these worlds to collect the god's weapons.

The first is Midgard (or Earth), the second is Utgard (the world of the giants) and the third is Asgard itself, the home of the gods. Each world has around 15 islands and each island has countless rooms.", :release_date => "1994-01-01", :title => "Heimdall", :developer => "Core Design", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5020-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Helix", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A rogue navy ship, Jeremiah Obrian, threatens to start a war. A virus has wiped out its crew, but the threat of it firing its Iron Helix doomsday weapon is still there. You must remotely pilot an unarmed science robot to explore the ship and work out how to shut the weapon down.

The game uses interactive quarter-screen footage to display the ship's interiors. The main challenge is that an automated security device is chasing you down, and must be avoided and ultimately destroyed. A delay between your commands and the robot's receipt of them forces you to pay close attention to the security drone and plan several steps ahead.

As you explore the ship, you will find data ports, which can be jacked into to gain information or to open doorways. To access most of these, you will need to find and collect a DNA sample from a member of staff whose role gave him/her access.", :release_date => "1992-01-01", :title => "Iron Helix", :developer => "Drew Pictures", :publisher => "Spectrum Holobyte", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5021-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jeopardy!", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jeopardy! is an American quiz show featuring trivia in history, literature, the arts, pop culture, science, sports, geography, wordplay, and more. The show has a unique answer-and-question format in which contestants are presented with clues in the form of answers, and must phrase their responses in question form.", :release_date => "1994-01-01", :title => "Jeopardy!", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5022-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Joe Montana's NFL Football", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This enhanced version of the Joe Montana series features 3D models and even full-motion video of Joe Montana himself. It sports a full NFL license with all 28 teams of the time with their respective nicknames and logos, along with 10 of the all-time greatest Super Bowl teams including '85 Bears, the '72 Dolphins, just to name a few, that the player can compete against if they win the biggest game of the year.", :release_date => "1993-01-01", :title => "Joe Montana's NFL Football", :developer => "Malibu Interactive", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5023-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jurassic Park", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is the Sega CD game based on the 1993 Steven Spielberg movie based on the book by Michael Crichton. This game differs greatly from other Jurassic Park games. It is a point-and-click adventure game, with a strong emphasis on action sequences which require split-second timing.

The story takes place after the events of the movie/book. You are sent back to Jurassic Park to retrieve dinosaur eggs from around the park and put them in an incubator. You only have 12 hours to retrieve one egg from every species of dino in the park. Unfortunately, shortly before arriving at the park, your helicopter crashes!", :release_date => "1993-01-01", :title => "Jurassic Park", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5024-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mad Dog II: The Lost Gold", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to American Laser Game's original Mad Dog McCree, with pretty much the same gameplay and motion capture graphics. This PC conversion seems to have been tweaked a bit to be more stable than the original Mad Dog. There's also somewhat limited replay value as you can choose from 3 different guides for 3 different routes through the game.", :release_date => "1994-01-01", :title => "Mad Dog II: The Lost Gold", :developer => "American Laser Games", :publisher => "American Laser Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5055-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mad Dog McCree", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mag Dog McCree and his gang have kidnapped the Mayor and his daughter, and its up to you to rescue them. You must blast through bars and bank robberies to take the gang out and save everything you regard as good and true. Where the game differs from other Operation Wolf-influenced shoot-'em-ups is in the use of live video, with real people appearing on the screen before you shoot them down. You have unlimited continues with which to reach the end, so the actors will have their screen deaths seen by as many people as they would had they starred in a film.", :release_date => "1993-01-01", :title => "Mad Dog McCree", :developer => "American Laser Games", :publisher => "American Laser Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5056-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "INXS: Make My Video", :original_release_date => '1992-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Make My Video: INXS is a video game based on real-time editing of music video footage. The setup is that a pair of female friends is hanging around a bar and monopolizing the pool table. The game explores the duo's interpersonal interactions with other patrons at the bar: There's the Fly, an aloof cool guy; Ted and Gomez, braindead surfer dudes trying to pick up the ladies, and who are thinly-veiled parodies of Bill & Ted; Poindexter, the nerd who is also trying to work up the courage to talk to the women; and Flo and Tiger, a pair of leather-clad tough chicks whose interest is beating the main subjects of the game so that they can control the bar music and play their Megadeth videotape. Each person or pair has own their ideas about what an ideal INXS video should or should not contain. The specifications normally come in the form of a set of pictures they either do or don't want to see, and perhaps some effects. The game features three INXS videos from which to choose: \"Heaven Sent\", \"Not Enough Time\", and \"Baby Don’t Cry\".", :release_date => "1992-10-15", :title => "INXS: Make My Video", :developer => "Digital Pictures", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5057-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kris Kross: Make My Video", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Make My Video: Kris Kross is a video game based on real-time editing of music video footage. The setup is that a radio DJ is taking calls from listeners who want to see custom videos for their favorite Kris Kross videos. The specifications normally come in the form of a set of pictures they either do or don't want to see, and perhaps some effects. The game has three Kris Kross videos from which to choose: \"Jump\", \"Warm It Up\", and \"I Missed The Bus\".

After receiving the video specifications, the player enters the video editing console in the EditChallenge mode. From this console, the player can view and select between 3 video streams that are playing. The selected stream will be edited into the final video. One stream is the original video while the other 2 feature assorted random footage that nonetheless often carries images that happened to have been specified in the video request. The video editing console also allows the player to apply a variety of real-time filters, such as mosaic and blur filters, RGB color filters, strobe and motion filters, lyric subtitles, among others.", :release_date => "1992-01-01", :title => "Kris Kross: Make My Video", :developer => "Digital Pictures", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5058-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marky Mark and the Funky Bunch: Make My Video", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Make My Video: Marky Mark and the Funky Bunch is a video game based on real-time editing of music video footage. The setup is that a brother and sister pair is arguing about what would make the best Marky Mark video. Since they can not agree, they enlist help from some other people: A boxer and his trainer, a trio of teenage girls, the members of a garage band, and their parents. Each group has their ideas about what an ideal Marky Mark video should or should not contain. The specifications normally come in the form of a set of pictures they either do or don't want to see, and perhaps some effects. The game has three Marky Mark videos from which to choose: \"Good Vibrations\", \"I Need Money\", and \"You Gotta Believe\".", :release_date => "1992-01-01", :title => "Marky Mark and the Funky Bunch: Make My Video", :developer => "Digital Pictures", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5059-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mansion of Hidden Souls", :original_release_date => '1993-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mansion of Hidden Souls is an adventure game created entirely with full-motion video. It takes place in a pre-rendered mansion that the player explores from a first-person perspective. As they wander from room to room, the action unfolds via video sequences.

The player takes on the role of Jonathan, a boy whose sister has wandered into the spooky mansion. When she entered the mansion, she disappeared! What's more, the mansion is full of talking butterflies. The player must search the whole mansion to unlock its secrets and find Jonathan's sister.", :release_date => "1993-12-09", :title => "Mansion of Hidden Souls", :developer => "System Sacom", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5060-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MegaRace", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtual Television has given us a chance to do the things that we can't make real in everyday life: Race through 14 great tracks in 5 different environments in a totally virtual place where you can kill each other quite easily with sidekicks or guns. In every track you will see some symbols that can make your car speed up, slow up or even blow up, like your mega-host Lance Boyle says, \"Who knows; who cares!\" Everything you see in MegaRace is virtual and no one really dies there. So have fun!", :release_date => "1994-01-01", :title => "MegaRace", :developer => "Cryo Interactive Entertainment", :publisher => "Software Toolworks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5061-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mickey Mania: The Timeless Adventures of Mickey Mouse", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mickey Mouse gets a chance to go down memory lane and walk through the timeless adventures he has lived. Mickey Mania is a platformer where all the levels are based on Mickey's most famous cartoons. The levels range about 75 years, starting off with \"Steamboat Willie\" and going all the way to \"The Prince and the Pauper\".

The gameplay consists mostly of jumping and marble throwing at enemies, with an occasional puzzle element.", :release_date => "1994-01-01", :title => "Mickey Mania: The Timeless Adventures of Mickey Mouse", :developer => "Traveller's Tales", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5062-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Microcosm", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Microcosm is a 3D action shooter, similar to Descent, that takes place entirely within the human body. The concept was inspired by the 1966 movie Fantastic Voyage. The player pilots his way through various parts of the anatomy, blasting virii and enemy ships, while gaining power-ups and faster, stronger craft. The goal of the game is to eventually reach the brain to stop Grey M, the entity that controls Korsby's body.

Microcosm makes heavy use of full-motion video and features high-resolution fractal graphics (to simulate the walls of veins and arteries), digital music and sound effects.", :release_date => "1993-01-01", :title => "Microcosm", :developer => "Psygnosis", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5063-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midnight Raiders", :original_release_date => '1994-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A FMV rail shooter placing you in the helmet of rookie chopper gunner \"Joker.\" Terrorists have kidnapped a German biochemist and taken him to a Middle Eastern oil refinery, where he is forced to work on a lethal toxin. Joker and crew must fly to the refinery, shooting down enemy tanks and helicopters, then Joker must rappel down to the refinery and rescue the chemist on foot.

The helicopter sections follow a pattern similar to Tomcat Alley, showing brief clips of the cast in the cockpit, followed by a \"nose camera\" shot of an enemy approaching. During this shot, you have the ability to move a set of crosshairs over the enemy and press the \"fire\" button. If you're on target, you are rewarded with military archival footage of helicopters shooting rockets, and close up footage of models exploding.

The on-foot sections follow an identical pattern, though with hand-held cameras placing you in the \"eyes\" of Joker, and black-clad guards taking the place of helicopters. Otherwise, the idea of having a few seconds to react and aim crosshairs is the same. The plot is expanded through occasional cutscenes in both the helicopter and foot sections.", :release_date => "1994-04-01", :title => "Midnight Raiders", :developer => "", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5064-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat", :original_release_date => '1994-05-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Mortal Kombat, the player receives information concerning the backstories of the characters and their relationships with one another mainly in biographies that are displayed when the start button is not pressed, during attract mode in the title screen. These bios featured short videos of the characters taking their fighting stances and text informing the motives for each character to enter the tournament. The game takes place in a fantasy setting, with most of the game's events occurring on the fictional realms of the Mortal Kombat series. The original game is notably the only title in the series that features only one realm, that being Earthrealm. The tournament featured in the story actually takes place fully at Shang Tsung's Island, located somewhere on Earth, with seven of its locations serving as Kombat Zones.", :release_date => "1994-05-26", :title => "Mortal Kombat", :developer => "Midway", :publisher => "Arena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5065-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "My Paint: The Animated Paint Program", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "My Paint, the world's first animated paint program gives you the power to push your creativity to new heights! It's a full featured paint program you not only see, but hear! Freehand draw your own masterpiece or choose from any of the over 200 built-in drawings. Everything from Planes, Trains and Automobiles to Velociraptors, Bats and Panthers are included. Use any of the many patterns like dinosaur skins, moving water, stripes, dots, or the cool animated stickers to bring your drawings to life!", :release_date => "1993-01-01", :title => "My Paint: The Animated Paint Program", :developer => "WayForward", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5066-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA Jam is a two-on-two basketball game You can play any NBA team, and you can play as players like Barkley, Starks, Pippen, and Grant. Each human player controls a single player, so choose your squad wisely to take team-mate skill into account. The game is action-oriented, and players can perform unrealistic slam-dunks. Full performance statistics are automatically recorded. The play clock and 3-point line apply, but other rules are largely overlooked.", :release_date => "1994-01-01", :title => "NBA Jam", :developer => "midway", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5067-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Football Trivia Challenge", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL Football Trivia Challenge is a trivia game with an National Football League license. Either player can pick his favourite team to play with. TV commentators Pat Summerall and Tom Bookshier describe various situations in play accompanied by 1200 images and 300 Full Motion Video clips. 1500 multiple choice questions are waiting to be answered in the game. For each correct answer the player gains yardage in the game and increases his chances of scoring a point. The player with most points after 60 questions wins the game. There are three different difficulty levels to play at.", :release_date => "1993-01-01", :title => "NFL Football Trivia Challenge", :developer => "Capitol Disc Interactive Corporation", :publisher => "Capitol Disc Interactive Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5068-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL's Greatest: San Francisco vs. Dallas 1978-1993", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Top stars for the Cowboys and 49ers from the 70's, 80's, and 90's in one game. Staubach, Dorsett, \"Too Tall\" Jones, Aikman, Irvin, Smith - take the field against Montana, Lott, Clark, Rice, Watters, Young - just to name a few! You choose the quarterback, you call the plays - then watch the action unfold in full color TruVideo! Imagine Tony Dorsett and Troy Aikman in the same backfield, or Steve Young hitting Dwight Clark with a TD pass, or \"Too Tall\" Jones chasing down Young - it can happen! 15 years of real football footage from the NFL Films Library and the latest Sega CD sound and technology make your dream game come to life!", :release_date => "1993-01-01", :title => "NFL's Greatest: San Francisco vs. Dallas 1978-1993", :developer => "Park Place Productions", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5069-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL '94", :original_release_date => '1993-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After establishing themselves in the virtual rinks, EA combined both NHL and NHLPA licenses in NHL '94, allowing them to feature all 26 real teams (including both expansion teams) and players of the new NHL season for the first time in the series.

Aside from the licenses, the gameplay for this edition sees for the first time the inclusion of the devastating one-timer shot, but to keep forwards (literally) in check, defenders also feature harder body checks, with new animations. For an additional challenge, players can also choose to control the goalkeeper manually. A popular feature in previous editions, fighting is completely removed from the game. Game modes include exhibition games (or \"regular season\" in-game), playoffs (best of one or best of seven) and an all new shoot-out mode. The main options remain basically the same couple since the establishment of the series - period length (5, 10 or 20 minutes), line changes (off, manual or the new automatic mode) and penalties. (off, on, on but no offsides).", :release_date => "1993-08-01", :title => "NHL '94", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5070-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Night Trap", :original_release_date => '1992-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Five girls go to a party to a nice house on a lakeside. Five girls disappear without a trace... Now another five girls go there, in order to spend the vacation with the Martins, the owners of the house, in particular with the lovely Ms. Martin. This time, you should not let them die a gruesome death! Because \"nice people\" can sometimes turn out to be... yes, that's right - vampires. The whole house is full of traps, that are intended to catch the poor innocent girls, so that the vampires can suck their blood... ugh. Luckily, the brave adventurer is there in order to cease to be hunted and to become a hunter instead! Set the traps so that they will capture the villains themselves, using precise timing and good organization.", :release_date => "1992-07-01", :title => "Night Trap", :developer => "Digital Pictures", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5071-1.jpg')
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
	work = Work.create(:original_title => "Novastorm", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A behind-the-view perspective of a shooter's dream: Blast enemies against a cinematic backdrop. Kill the computer-controlled fighters before they take over the world!

Unlike first-generation interactive movies with action, Novastorm has hooks into the environment; if you move into the path of a pre-rendered obstacle and it \"hits\" you, you take damage, etc.", :release_date => "1994-01-01", :title => "Novastorm", :developer => "Psygnosis", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5072-1.jpg')
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
	work = Work.create(:original_title => "Panic!", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A virus has infected the world's computer network, which effects all electronical devices on the earth. However, a special program called \"Panic!\" is designed to counter the effects of the virus and restore the network back to working order. You play Slap the Boy and his sidekick, Stick the Dog(they're not actions, it's their names) who set out to restore the network back to working order.", :release_date => "1994-01-01", :title => "Panic!", :developer => "Office 1", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5073-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Penn & Teller's Smoke and Mirrors", :original_release_date => '1995-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Penn & Teller's Smoke and Mirrors is a Simulation game, developed and published by Absolute Entertainment, which was cancelled before it was released.", :release_date => "1995-04-01", :title => "Penn & Teller's Smoke and Mirrors", :developer => "Absolute Entertainment", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5074-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pitfall: The Mayan Adventure", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pitfall: The Mayan Adventure is a side-scrolling action game in which you play adventurer Pitfall Harry Jr in search of his father Pitfall Harry. You battle your way through the Mayan jungles, waterfalls, deserted mines and can bungee jump and boomerang your way to safety. There are 13 levels and the action is fast and gripping. You will need to be attentive—and quick. Or prepare to die.", :release_date => "1994-01-01", :title => "Pitfall: The Mayan Adventure", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5075-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Factory Featuring C+C Music Factory", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first of Digital Pictures' \"Make My Video\" line has you \"editing\" three of C + C Music Factory's most famous songs - \"Gonna Make You Sweat,\" \"Things That Make You Go Hmm...\" and \"Here We Go Let's Rock & Roll.\"

The plot puts you inside the music factory of the game's name, where two linemen sweat and toil under the oppressive thumb of a wheelchair-bound corporate executive. Video discs literally roll down an assembly line while C + C record their sounds behind three closed doors. You are asked to help out in editing these videos, appease the corporate masters, and lift the burden from everyone.", :release_date => "1992-01-01", :title => "Power Factory Featuring C+C Music Factory", :developer => "Digital Pictures", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5076-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Monger", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Powermonger takes the basic design and concepts of Bullfrog's previous game Populous, and places it in a war context. The game cast the player as a dispossessed warlord plundering his way through 195 territories on the way to world conquest. Several other leaders have the same goal.

The gameworld is now made up of polygons, so the view can be rotated and moved with greater freedom than Populous. Trade, diplomacy, inventions, and scorched earth invasions all play a key role in how the player progressed through the game. Two-player games via modem links are available on computer versions.", :release_date => "1994-01-01", :title => "Power Monger", :developer => "Bullfrog", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5077-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia", :original_release_date => '1992-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Grand Vizier Jaffar has thrown you into a dark dungeon and plans to marry the girl of your dreams in an hour. You're not going to let that happen are you? Try to escape from the dungeon, take out Jaffar's guards, find your way through the Sultan's palace and defeat Jaffar himself. Now go, you've got 60 minutes!

Prince of Persia is a 2D platformer with run and jump gameplay. Your hero must avoid deadly traps, solve some simple puzzles and engage in sword fights with the guards. The player has an infinite amount of lives, but has to restart at the beginning of a level each time he dies, and must complete the game within an hour. An especially noteworthy aspect of the game is the very fluent animation of your character.", :release_date => "1992-04-28", :title => "Prince of Persia", :developer => "Brøderbund Software, Inc.", :publisher => "Brøderbund Software, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5078-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prize Fighter", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prize Fighter is a FMV boxing game which puts the player in the body of a boxer known as \"The Kid\" and must face off against four opponents: Honeyboy Fernandez, Mega Joe Falco, Rex Hawkins, and, the ultimate challenge, Nuke \"The Duke\" Johnson, over the course of two CDs.", :release_date => "1994-01-01", :title => "Prize Fighter", :developer => "Digital Pictures", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5079-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puggsy", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Puggsy is a platform game with a combination of action and puzzle-solving elements. You control the the creature Puggsy, who has crash landed on an alien planet and had his spaceship stolen. Your goal is find the spaceship so you can get off the planet and return home. To do this, you will need to make your way from the start to the exit of numerous levels which take place in a variety of environments. Throughout each level are a variety of objects which you can pick up; on many of the levels you will need to figure out how to use the objects available to you in order to reach the exit. Some objects can be used (like a gun or keys), and objects may be thrown, moved around and stacked. Of course, each level will also have a variety of bad guys wandering about which will cost Puggsy one of his lives if he's caught. On your quest there will also be six evil guardians which will need to be defeated before you get your spaceship back!", :release_date => "1993-01-01", :title => "Puggsy", :developer => "Traveller's Tales", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5080-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = Work.create(:original_title => "Radical Rex", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Radical Rex is a fire-breathing Tyrannosaurus on a skateboard who has to save the dinosaur race under the spell of an evil creature. The game consists of 10 levels set in the prehistoric age. Radical Rex can use a skateboard or glide down hills, jump, kick and breath fire. Tougher enemies need multiple hits and when burnt Rex needs to kick them once more to destroy them or use his scream (hits everything on the screen). While playing Rex collects eggs, health, power-ups for his fire breath and scream refills. Checkpoints are shown as torches that need to be charged with fire. After each level, there is a Bomberman-like sequence to earn an extra continue. Enemies include flies, turtles, toads and all kinds of dinosaurs.", :release_date => "1994-01-01", :title => "Radical Rex", :developer => "Beam Software", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5081-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "RDF Global Conflict", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "RDF (Rapid Deployment Force) is a first-person 3D tank shooter with the player going up against a plethora of enemies including other tanks, missile launchers, helicopters among many others. The player can use either their 120mm cannon or their laser-guided missiles in a variety of locations that including the Eastern European countryside to the Alaskan Tundra. The story is told through FMV clips", :release_date => "1994-01-01", :title => "RDF Global Conflict", :developer => "Imagineering Inc.", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5082-1.jpg')
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
	work = Work.create(:original_title => "Revenge of the Ninja", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story takes place in Japan, you play as Hayate, a young up and coming ninja warrior out to stop the evil of Lougi and his army of ghouls and goblins. You are out to avenge your father's death as well as the emperor and rescue your girlfriend from the clutches of evil and bring an end to the terror visited upon your lands.

Some of the villians you face are Marco Killmore (a half man, half eagle samurai warrior), Zallen (a disgraced samurai warrior out to destroy Hayate), Vengor (a stone shiva-type character), Desfal (a medusa-like woman), Destroyer MPK (a possessed collection of samurai armor) and of course the evil samurai knight himself, Lougi.", :release_date => "1993-01-01", :title => "Revenge of the Ninja", :developer => "Taito", :publisher => "Renovation Products", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5083-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Revengers of Vengeance", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Revengers of Vengeance is a combination of RPG, vertical shooter, and fighting game with a fantasy/anime style. There are ten available characters, each with their own animated backstory and fighting techniques. You must choose a hero and guide their stats to create a formidable fighter capable of taking down the Devil King and freeing the land.", :release_date => "1994-01-01", :title => "Revengers of Vengeance", :developer => "Micronet", :publisher => "Extreme Entertainment Group", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5084-1.jpg')
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
	work = Work.create(:original_title => "Rise of the Dragon", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rise of the Dragon is a futuristic first-person adventure game. The game's visuals are reminiscent of a comic book, with digitized photos of actors and hand-painted backgrounds. Unlike most other adventure games of the time, it relies less on inventory puzzles and more on specific choices made by the player. The game has an internal clock and requires the player to plan the protagonist's moves ahead in order to be in the right place at the right time. Dialogues with multiple choices are utilized as a gameplay tool; a wrong choice will often lead to a premature end of the adventure.", :release_date => "1993-01-01", :title => "Rise of the Dragon", :developer => "Dynamix,", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5085-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Avenger", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players assume the role of an angry cop on a wild ride as he pursues a gang of bikers who killed his wife. Players need to race through oncoming traffic, squeeze between trucks, trash motorcycles and steer through lots of explosions. The only thing needed are quick reflexes to follow the instructions on the screen (with an increasing difficulty) in order to keep the animation going.", :release_date => "1993-01-01", :title => "Road Avenger", :developer => "Data East", :publisher => "Wolf Team", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5086-1.jpg')
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
	work = Work.create(:original_title => "Samurai Shodown", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In early Japan, a man named Shiro Tokisada Amakusa preaches a heretic religion. Little does anyone know that Amakusa is really a servant of the evil Ambrosia, who took over Amakusa's body. Ambrosia wishes to shroud the world in darkness. Now, choose between 12 warriors (and 3 bonus characters) to fight for the honor of destroying Amakusa, and fulfilling a mission.", :release_date => "1993-01-01", :title => "Samurai Shodown", :developer => "SNK", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5088-1.jpg')
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
	work = Work.create(:original_title => "The Secret of Monkey Island", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Secret of Monkey Island is an adventure game that utilizes the command verb-based SCUMM interface first introduced in Maniac Mansion: the player constructs commands for Guybrush by selecting an appropriate verb and then combining it with an object or an inventory item. Objects that can be interacted with are highlighted when the player places a cursor over them. The game is the first LucasArts adventure in which it is impossible to get irrevocably stuck; like in Loom, the player character also cannot die. The branching dialogue system, where the player chooses between several available responses during conversations, allows the player to talk to characters in different ways without fearing a wrong choice, and is often used as a humorous device.", :release_date => "1992-01-01", :title => "The Secret of Monkey Island", :developer => "Lucasfilm Games", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5089-1.jpg')
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
	work = Work.create(:original_title => "Sherlock Holmes: Consulting Detective", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sherlock Holmes: Consulting Detective can be described as a hybrid of adventure game and simulation. Gameplay process involves traveling to various locations in London, interrogating suspects, gathering clues, checking out the newspapers, and eventually presenting all the evidence to the judge; if the latter finds the circumstances incriminating, he will accept the results of the investigation, and the case will be considered solved. Though the basic gameplay is rather typical for adventure games, the amount of real detective work and the focus of the game on purely case-related actions rather than exploration and manipulation of items makes it comparable to a simulation of a criminal investigation.", :release_date => "1992-01-01", :title => "Sherlock Holmes: Consulting Detective", :developer => "ICOM", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5090-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sherlock Holmes: Consulting Detective Vol. II", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The same structure brings a familiar look, inviting to channel all attention to the task of solving mysteries: your intelligence, skills and patience are required to find clues by listening to people, observing details, or even reading the London Times - but don't let yourself be misguided by a wrong hint.", :release_date => "1993-01-01", :title => "Sherlock Holmes: Consulting Detective Vol. II", :developer => "ICOM", :publisher => "ICOM", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5091-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Force CD", :original_release_date => '1994-07-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This strategy RPG is a remastered compilation of two earlier Shining force titles: Shining Force Gaiden (originally released in Japan only) and Shining Force: The Sword of Hajya, both for the Game Gear.  The two stories put players in the role of Nick, a hero of royal blood who must rescue Queen Anri of Gardiana and reclaim the kingdom of Cypress from the evil empire of Iom's clutches.", :release_date => "1994-07-21", :title => "Shining Force CD", :developer => "Sonic! Software Planning", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5092-1.jpg')
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
	work = Work.create(:original_title => "Silpheed", :original_release_date => '1993-07-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fight back against Xacalite's terrorist forces and reclaim Earth's mother computer in your SA-77 Silpheed starfighter!  A remake of the 1986 Japanese PC game, Silpheed is a shoot-'em-up that combines polygonal graphics with creative use of the Sega CD's FMV capabilities to provide excellent visuals and gameplay.", :release_date => "1993-07-07", :title => "Silpheed", :developer => "Game Arts", :publisher => "Game Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5093-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Slam City with Scottie Pippen", :original_release_date => '1994-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Slam City with Scottie Pippen is a Full-Motion-Video basketball game. It uses proprietary technology to allow switching from one scene to another without lag, which allows for smoother interactive video.
The game features a total of 13 characters, 5 of which the player has an option to play against, all of which are played by real actors.", :release_date => "1994-08-01", :title => "Slam City with Scottie Pippen", :developer => "Digital Pictures", :publisher => "Digital Pictures", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5094-1.jpg')
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
	work = Work.create(:original_title => "Snatcher", :original_release_date => '1994-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Snatcher is set in the futuristic Neo Kobe City, a city of madness and decadence. The year is 2047 (or 2042, according to the original Japanese version). Mankind is facing its gravest crisis. A mysterious bio-roid life form has appeared. Its true nature and purpose are unknown. Is it some country's secret weapon, or an alien from another world? They appear in the winter, killing people and taking their place in society. They wear artificial skin and can sweat and even bleed. They are called \"Snatchers\" because they \"snatch\" their victims before they take their place.", :release_date => "1994-11-30", :title => "Snatcher", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5095-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sol-Feace", :original_release_date => '1991-12-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sol-Feace is a typical 2D shooter with weapon powerups. The game features six levels: Sirius, Enemy Arsenal, ArtifiStar, Pluto Base, Almathea, and Final Battle.", :release_date => "1991-12-12", :title => "Sol-Feace", :developer => "Wolf Team", :publisher => "Wolf Team", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5096-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SoulStar", :original_release_date => '1994-12-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Soulstar for the Sega CD/Mega CD is a 3D shoot-'em up that combines several different types of gameplay into one game. Some levels in this game are on a fixed path, similar to Space Harrier or Star Fox. Other levels allow your space craft to hover freely around a 3D environment, and in other levels your craft transforms into a walker robot for close-up attacks.", :release_date => "1994-12-21", :title => "SoulStar", :developer => "Core Design", :publisher => "Core Design", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5097-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Ace", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're playing Dexter, a guy fighting the evil madman Borf who has kidnapped your girlfriend Kimberly and is now threatening the world with his dreaded weapon, the \"Infanto Ray\" which turns adults into small children.", :release_date => "1994-01-01", :title => "Space Ace", :developer => "ReadySoft", :publisher => "ReadySoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5098-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Space Adventure", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While waiting in a bar for his partner, Cobra encounters a beautiful bounty hunter named Jane. Very soon he realizes that the bounty Jane has been hunting for is his own head, for which the Galaxy Patrol has put quite a reward. But everything changes when Crystal Boy, the head of the Pirate Guild and Cobra's archenemy, appears on the scene. Jane's father had apparently hidden a great treasure, encoding its location in tattoos on the backs of his triplet daughters. Crystal Boy wants this treasure, and is going after Jane and her sisters. Cobra and Jane decide to join forces in order to find Jane's sisters and to undermine Crystal Boy's plans.", :release_date => "1994-01-01", :title => "The Space Adventure", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5099-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Amazing Spider-Man vs. The Kingpin", :original_release_date => '1993-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Amazing Spider-Man vs. The Kingpin for the Sega CD takes the idea and basic gameplay from the Genesis version, but makes some significant changes. There are new levels, new bosses, and an expanded set of combat moves. The player now has the freedom to select the next level or boss to tackle from a map screen. Graphics have also been redrawn and expanded from the Genesis release. However, the player can no longer rest and heal at Peter Parker's apartment, or take photographs of enemies for cash; both prominent features of the Genesis version.

Animated cutscenes with voices are new to this version, as well as a new CD soundtrack. The player can also find and collect digital versions of classic Spider-Man comics, making further use of the multimedia storage space. A password system has also been added to save the player's progress.", :release_date => "1993-11-03", :title => "The Amazing Spider-Man vs. The Kingpin", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5100-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "StarBlade", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sitting in the gunner position of a \"GeoSword\" fightercraft, you must shoot your way through the enemy armada and bring the fight to their base planet, Redeye. Altogether you'll have around 10 missions to get through before the galaxy is safe and your wingmen will help you along the way. And during those missions, you'll be expected to shoot out the sides of huge enemy battlecruisers, travel inside of enemy carriers and travel through the canyons of Redeye to deliver your payload.", :release_date => "1994-01-01", :title => "StarBlade", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5101-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Chess", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars Chess is a chess game where the pieces are characters from the Star Wars universe. When pieces are taken, an animated battle is shown, much like in Battle Chess.", :release_date => "1993-01-01", :title => "Star Wars Chess", :developer => "Software Toolworks", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5102-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stellar-Fire", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The dreaded Draxon race has been at it again, pushing the human race around, working to either enslave all 10 billion humans or wipe them out completely. As the last surviving pilot sent on a mission to thwart the Draxons' plans, all hope rests on you. Invade each of the fortified moons orbiting the Draxons' homeworld of Arctaurus and then aim for the mother planet itself.", :release_date => "1993-01-01", :title => "Stellar-Fire", :developer => "Infinite Laser Dog", :publisher => "Dynamix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5103-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Supreme Warrior", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Supreme Warrior is a full-motion video fighting game. The game, or interactive movie, is set in China hundreds of years ago. You are tasked with protecting half of a magical mask. The wearer of the mask will be granted untold power. Unfortunately, the villanous Wang Tu has the other half of the mask, and wants your half badly. So, you must fight off Wang Tu's minions, and eventually Fang Tu himself.", :release_date => "1994-01-01", :title => "Supreme Warrior", :developer => "Digital Pictures", :publisher => "Digital Pictures", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5104-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Animals!", :original_release_date => '1993-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1993-08-01", :title => "The Animals!", :developer => "Software Toolworks", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5105-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Masked Rider: Kamen Rider ZO", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Masked Rider is a Japanese super hero, a man who has become genetically altered to be a man/grasshopper who rides a motorcycle.

This FMV game adapts scenes from the movie Masked Rider ZO, and creates a Dragon's Lair style experience. The game centers around 10 battles of the film's 3 main characters.

The player watches the video and hits the correct direction or button at the right time to achieve success. The visual cues of the movie suggest the correct buttons. For example, when the Masked Rider punches, the player should press the Punch button. If he dodges left on screen, the player should press the left direction pad. Correct timing hits the enemy harder, lowering their health bar. Failure reduces the players health.", :release_date => "1994-01-01", :title => "The Masked Rider: Kamen Rider ZO", :developer => "Toei Video Co.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5106-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Smurfs", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Free the Smurfs before Gargamel smurfs then all! Platform game where you will be able to play with the jockey smurf, the brainy smurf, the greedy smurf and the hefty smurf to resolve the adventure. All of the classic SMURF characters are along for the adventure, guaranteeing you a Smurf-tastic time.", :release_date => "1995-01-01", :title => "The Smurfs", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5107-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Terminator", :original_release_date => '1993-03-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game consists of 10 levels. Future locations include the post-apocalyptic wasteland of 2029 Los Angeles and the time displacement complex. In the present of 1984, Reese must traverse the streets and rooftops of L.A., as well as the Tech Noir club, the police station, and, for the finale, an automated factory.

Reese is armed with a gun with unlimited ammo as well as a limited number of grenades to dispatch the many enemies, including Terminators and HKs in the future and punks in the present. In addition to these, several bosses must also be fought. The boss battles include several encounters with the Terminator, who naturally cannot be completely destroyed until the finale, but must be driven back to keep him from harming Sarah.", :release_date => "1993-03-08", :title => "The Terminator", :developer => "Virgin Games", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5108-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Third World War", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Third World War is a \"hypothetical/what if\" wargame with a twist. Set sometime in the late 20th century, when conflicts all over the world have erupted, and world peace is but a thing of the past.

As the leader of one of 16 nations, your ultimate goal is none other than world domination. To accomplish this you have a multitude of options ranging from raw military might, diplomacy, foreign or domestic investment policy, aiding terrorists or revolutionaries, to media manipulation. In other words, it's just like the real world.", :release_date => "1994-01-01", :title => "Third World War", :developer => "Micronet", :publisher => "Micronet", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5109-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Time Gal", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 4001. The evil Luna has stolen a time machine and plans to use it to take over the world. You are the Time Gal, a skillful and pretty scientist, and your mission is to chase Luna through different time periods, to get the time machine back, and to save the world.", :release_date => "1993-01-01", :title => "Time Gal", :developer => "Taito", :publisher => "Renovation Products", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5110-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomcat Alley", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tomcat Alley is one of the last of Sega's TruVideo games for the SegaCD, featuring you and your F-14 Tomcat doing what you do best - dogfighting Russian Migs!

This time, a renegade Soviet commander is threatening the United States with chemical weapons from his base in the Mexican desert, and its up to you and your wingmen to fine-tune your air-to-air combat strategies to make the entire western hemisphere safe again!

Tomcat Alley was one of Sega's last TruVideo games, featuring what is called \"Active Matrix\" software, which allows for many different outcomes to any given situation. This means only one thing - much more interaction and variation than previous FMV (Full Motion Video) games!", :release_date => "1994-01-01", :title => "Tomcat Alley", :developer => "Code Monkeys", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5111-1.jpg')
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
	work = Work.create(:original_title => "Trivial Pursuit", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is the first multimedia version of the classic Parker Brothers board game. It uses photos, animations, videos & voice clips to pose over 2000 questions and answers to Trivial Pursuit questions.

In the Classic Game, up to 6 players roll an on-screen die and move their 'pie-dish' marker around the spoke-and-wheel game board, just like the board game. The square you land on is color coded to one of six trivia categories: People & Places, Sports & Leisure, History, Arts & Entertainment, Science & Nature, and Wild Card. Answering the trivia question correctly lets you take another turn.

Further, if you are on the 'prize' square at the end of each spoke (1 spoke end for each category color), the correct answer grants you a colored pie piece in your pie-dish marker for that category. Once you have all 6 pie pieces in your dish, you need to head back to the hub for a final random question to win the game.", :release_date => "1993-01-01", :title => "Trivial Pursuit", :developer => "Western Technologies", :publisher => "Parker Brothers", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5112-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultraverse Prime", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players control the superhero Prime, a thirteen year-old boy called Kevin Green that has the power to transform into a superhero adult version of himself. Prime can punch, kick and jump, and combine these into some new moves and combos. The player as well as the enemies can also occasionally find weapons or objects to pick up and throw. Some stages are much faster as Prime flies at a fast speed and needs to punch obstacles and enemies out of the air.", :release_date => "1994-01-01", :title => "Ultraverse Prime", :developer => "Psygnosis", :publisher => "Sony", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5113-1.jpg')
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
	work = Work.create(:original_title => "Wheel of Fortune", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the many Wheel of Fortunes versions released, the SEGA CD version has 6,000 different puzzles with full motion video of Vanna White herself, however Pat Sajak does make an appearance in the game. The gameplay was as same as other games, using a power meter to spin the wheel, pick letters to fill in puzzles and solve them in order to make it to the bonus round for a chance to win either big money.", :release_date => "1994-01-01", :title => "Wheel of Fortune", :developer => "Sony Imagesoft", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5114-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Who Shot Johnny Rock?", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Another live-actor arcade shooter by American Laser Games (makers of Mad Dog McCree and Crime Patrol), Who Shot Johnny Rock is set in the classic 1920's style gangster era.

As the title suggests, you're supposed to find out who shot singer Johnny Rock (or at least who hired the guys who shot him) and put them behind bars.", :release_date => "1994-01-01", :title => "Who Shot Johnny Rock?", :developer => "American Laser Games", :publisher => "American Laser Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5115-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wild Woody", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An adventurer named Dusty returns home with an enchanted Totem Pole. Due to an assortment of rare events, the spirits of the Totem have been freed and they have created a bizarre parallel universe that can devour the world. Lowman, the \"head\" of the Totem, needs some \"muscle\" as he calls it, to bring them back. He finds a pencil on the desk and makes it come to life. The pencil tells Lowman to call him Woody, WILLLLLLLLD Woody. Lowman explains what has happened with his Totem brothers and now Woody goes into the parallel universe, dimension by dimension, and rounds up Lowman's Totem brothers.

In this game, you destroy your enemies by jumping on top of them and Woody can also wipe them out with his eraser. You can erase certain walls to get through them and you can also erase boxes that most of the time teleport if you press down. Other boxes contain items. You also can sketch things and they will come to life, but you can only do this twice because Woody shrinks very quickly from doing this. There are also power-ups that make you grow again.", :release_date => "1995-01-01", :title => "Wild Woody", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5116-1.jpg')
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
	work = Work.create(:original_title => "The Adventures of Willy Beamish", :original_release_date => '1993-02-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Willy Beamish is a kid who likes to goof off and have fun. Naturally all the grown-ups get in the way by making him go to school, making him clean his room, etc. But now that's school's out for the summer, Willy is determined to have a good time and maybe even have his pet frog win the frog jumping contest. However Willy has a habit of getting into trouble, and naturally that means it will be a challenge to get out of it.", :release_date => "1993-02-02", :title => "The Adventures of Willy Beamish", :developer => "Dynamix", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5117-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wing Commander", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wing Commander is a space combat simulator interspersed with shipboard dialogs. Onboard the ship, you can save/load game, visit the bar to get the latest gossip, or go on to the next mission briefing, and the 3D space combat part.

The 3D space combat has you sitting in the cockpit, where you control the craft like roll, turn, up/down, afterburner, as well as fire guns and launch missiles. There are four different crafts on the Confed side, each with different flight characteristics and armament. You will have a wingman on each mission, and you should keep the wingman alive as the wingman will help you if you issue the right orders. You can also taunt the enemy. You'll be fighting several different types of enemy fighters and capital ships, and even combat a few Kilrathi aces.", :release_date => "1994-01-01", :title => "Wing Commander", :developer => "Origin Systems", :publisher => "Origin Systems", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5118-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wirehead", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wirehead has the player controlling Ned Hubbard, a man with a wireless controller implanted in his brain, via the joypad.

The bad guys are chasing after Ned for his \"mind implant\", and of course, the only way to get it is to open his head. Reminiscent of Dragon's Lair, a path opens up, and the player has to choose the right direction, otherwise Ned will be killed.", :release_date => "1995-01-01", :title => "Wirehead", :developer => "Code Monkeys", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5119-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wolfchild", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Kal Morrow, expert in genetic research and creation of human-animal hybrids, has been kidnapped and his family brutally murdered by the terrorist organization CHIMERA. His surviving son Saul takes it upon himself to avenge his family. Using his father's research, he turns into a man-wolf and sets out to find CHIMERA's base and defeat their leader Karl Draxx.

As Saul, it is your job to traverse five different areas on your way to Draxx. When Saul collects enough power-ups, he turns into his wolf form and gains a special psychic shot attack, which can be improved by collecting futher power-ups. However, if Saul loses health, he turns back into his human form and only has his fists to fight the numerous enemies.", :release_date => "1993-01-01", :title => "Wolfchild", :developer => "Core Design", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5120-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wonder Dog", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wonder Dog is a side-scrolling platform game featuring a dog with super jumping ability and powerful throwing stars. Wonder Dog has these abilities because he is not from Earth, but from Planet K-9. When Wonder Dog was a pup, K-9 scientists sent him to Earth to escape the impending invasion from the Pitbully Armada. Now, armed with the wonder serum, Wonder Dog must fight his way back to liberate K-9.", :release_date => "1992-01-01", :title => "Wonder Dog", :developer => "Core Design", :publisher => "JVC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5121-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Cup USA 94", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Cup USA 94 is a top-down football (soccer) game recreating the namesake tournament. Beside the 24 teams who qualified for the actual World Cup, other significant footballing nations like England, France and Denmark can be drafted in. Tackling is difficult and passing is easy, making for a flowing end-to-end style of play. The presentation of the menus is largely icon-based, with the official mascot featured prominently.", :release_date => "1993-01-01", :title => "World Cup USA 94", :developer => "Tiertex", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5122-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF Rage in the Cage", :original_release_date => '1993-12-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF Rage in the Cage lets players choose from thirty WWF Superstars including The Undertaker, Yokozuna, Bret Hart, Bam Bam Bigelow, Shawn Michaels, Razor Ramon among many more. Each superstar has his own strengths and weaknesses as well as a personalized finisher such as the Tombstone for the Undertaker, Sweet Chin Music for Shawn Michaels, etc., along with the standard suplexes, body slams, and other moves.", :release_date => "1993-12-21", :title => "WWF Rage in the Cage", :developer => "Sculptured Software", :publisher => "Arena Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5123-1.jpg')
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
	work = Work.create(:original_title => "Final Fight CD", :original_release_date => '1993-07-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metro City...a known crime capital. A dangerous city where a violent gang known as the Mad Gear keeps a deadly vice-like grip on the city. Mad Gear has Metro City as its own personal stomping ground, doing as they please.

But there's one obstacle in their way, which they intend to knock down.

Newly elected mayor and former street fighter Mike Haggar promises to clean up the streets and restore Metro City to its once former glory. But the Mad Gear thinks otherwise, so in order to bring Haggar under their control like the mayor before him, they kidnap his daughter Jessica and threaten to kill her if he carries out his plan. Haggar, being the huge wrestling powerhouse that he is, decides to do a little something about them himself...

Together with Jessica's boyfriend Cody, and ninja friend Guy, Haggar's gonna clean up the streets of Metro City the only way he can now: stompin' and smashin' some skulls in!

Final Fight CD is a special CD version of the original Final Fight, with a new arranged CD soundtrack and extra features. It is a Sega CD exclusive game.", :release_date => "1993-07-01", :title => "Final Fight CD", :developer => "Capcom", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7507-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Classics Arcade Collection 5-in-1", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "sold only in a pack-in with the Sega Mega-CD, the collection added Super Monaco GP but was otherwise identical to the 4-in-1, including the version of Revenge of Shinobi included.

Games:
Columns
Golden Axe
Revenge of Shinobi
Streets of Rage
Super Monaco GP", :release_date => "1994-01-01", :title => "Sega Classics Arcade Collection 5-in-1", :developer => "", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14048-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mary Shelley's Frankenstein", :original_release_date => '1994-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1994-12-31", :title => "Mary Shelley's Frankenstein", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15798-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BlackHole Assault", :original_release_date => '1992-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "According to Blackhole Assault, the 22nd century sees earth technology advance to the point where exploration of the immediate solar system is not only possible, but necessary due to resource constraints. Humans are attempting to harvest the resources of the entire solar system but have met with trouble from alien invaders. It is up to a small force of humans who recognize and understand the threat to confront the aliens head on.

The weapon of choice in this game is the Cybernetic Anthropomorphized Machine, or C.A.M. The C.A.M. is a large robot that fights 1-on-1 against alien robots. All of the gameplay in Blackhole Assault revolves around single-round, 1-on-1 robot fighting action. There are 10 backdrops against which to beat up robots, including various planets and moons around the solar system.

The game has 4 different modes. The main story mode is Operation BHA. The exhibition mode allows players to customize matches down to the robots each player will use and the backdrop to play on. The exhibition mode can be configured to allow one or even both fighters to be controlled by the computer. Further, the game has tournament and league modes.", :release_date => "1992-10-23", :title => "BlackHole Assault", :developer => "Micronet Co. Ltd.", :publisher => "Micronet Co. Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19298-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadowrun", :original_release_date => '1996-02-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1996-02-23", :title => "Shadowrun", :developer => "Compile", :publisher => "Compile", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23755-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Annet Futatabi", :original_release_date => '1993-03-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Annet Futatabi (アネット再び?), is a 1993 side scrolling, beat-em-up video game released by Wolf Team for the Mega-CD game console. It is the final in a trilogy of games which include Earnest Evans and El Viento.[1] Unlike Earnest Evans and El Viento, Annet Futatabi was a Japan-only release, so it is more obscure than the previous games.
Unlike the first and second entries, which are 2D platform video games, Annet Futatabi is a side scrolling beat-em-up that deeply resembles Sega's Golden Axe and Bare Knuckle franchises. However, like the previous installments, the story is told through cutscenes between each brief multi-scrolling level, which includes a boss character, who appears out of thin air, usually wielding a weapon.[2]

The protagonist Annet's magic has five levels and is regulated by a power meter, and regenerates automatically. As her power meter increases, the higher her magical attacks become. The levels range from wind, earth, water], fire and death. Wind is the lower level, while death is the highest level. However, magic cannot be used against the bosses. In addition to magic, Annet wields a sword, rather than bladed boomerangs. There are not any other weapons or power-ups included in the game, other than health restoration items.", :release_date => "1993-03-30", :title => "Annet Futatabi", :developer => "Wolf Team", :publisher => "Wolf Team", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25432-1.jpg')
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
	work = Work.create(:original_title => "Earnest Evans", :original_release_date => '1991-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Earnest Evans (アーネスト・エバンス Ānesuto Ebansu) is a 1991 action platform game which was released in Japan for the Sega Mega-CD, and in North America for the Sega Genesis. The game was developed and published by Wolf Team in Japan, and was published in the US by Renovation. As with Sol-Feace, the Mega-CD release has a CD soundtrack along with animated cut-scenes created by Madhouse. It is the first in a trilogy of games which include El Viento and Anett Futatabi.
In the 1930s, a man known as Earnest Evans had learned of three ancient idols which hold enough power to destroy the Earth. Evans had decided to search the world to find the scattered idols, but was injured before he could find all three. Now, many years later, his grandson, Earnest Evans III, continues his grandfather's quest to save humanity from total annihilation. However, a rival treasure hunter named Brady Tresidder also seeks the idols to bring the world's destruction. Evans must find the treasures before Tresidder does. During his journey, Evans stumbles upon the beautiful young green-haired girl Annet Myer lying in some ruins in Peru who decides to accompany him for the rest of his adventures. The two encounter a mysterious figure by the name of Sigfried, who has unknown motives, but seems to know a lot about Hastur and his cult.", :release_date => "1991-12-20", :title => "Earnest Evans", :developer => "Wolf Team", :publisher => "Wolf Team", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25461-1.jpg')
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
end
