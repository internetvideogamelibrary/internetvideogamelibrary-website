Chewy.strategy(:atomic) do
	media = Media.find_by_title("Cartridge")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Sega GameGear")
	work = Work.create(:original_title => "Asterix and the Secret Mission", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Getafix the Druid is out of magic potion! If Caesar finds out, it's invasion for sure. Asterix and Obelix set out to find the necessary herbs. A mission through all sorts of Roman-infested terrain - seas and rivers, forests and deserts, temples and ruins.", :release_date => "1993-01-01", :title => "Asterix and the Secret Mission", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5734-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Returns", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frigid winter winds swept over an already chilled Gotham City. Random street crimes were running at an all-time high, despite the holidays. Down below, in the city's frozen sewers, Oswald Cobblepot, known as The Penguin, planned more mayhem and schemed the take over of the fightened metropolis. His loyal army of missle-packing Penguin Commandos and the bizarre Red Triangle Circus Gang are energized by the evil genius of the web-footed orphan. A desperate call to Batman goes up. Partner with Batman to salvage Gotham City from The Penguin's cold-hearted plot. Guide him in swift, life-like moves from dark alleys to rooftops in vivid scenes based on the hit movie, \"Batman Returns.\" Control his combat style, and help conduct relentless interrogations of The Penguins many allies. Use the Batcave computer to input clues, analyze evidence, and review enemy bios. You're in charge of weapons, too. Stock Batman's Utility belt with enough heat to match the diverse fighting styles of The Penguin and cold-blooded, sewer-dwelling minions. Gotham City is in trouble.", :release_date => "1992-01-01", :title => "Batman Returns", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5735-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Bonkers: Wax Up!", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Creepy Madame Who-Said has lured Bonkers to her spooky Wax Museum where she's turning famous Toons into wax statues! Help Bonkers duck, dodge and sidestep through 6 sticky levels to find his pal Lucky and save the Toons from becoming hot-wax has-beens!", :release_date => "1995-01-01", :title => "Disney's Bonkers: Wax Up!", :developer => "Al Baker and Associates", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5736-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chakan", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chakan is a fairly standard platform game in which you control a dead guy (Chakan has lost his soul) through many levels of hack and slash platforming. The ultimate goal is defeat all the bad-guys and so finally achieve inner-peace.", :release_date => "1992-01-01", :title => "Chakan", :developer => "Extended Play", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5737-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Columns", :original_release_date => '1991-04-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Drift back in time to ancient Phoenicia and challenge yourself with Columns, an addictive game played by Middle Eastern merchants centuries ago. In this mesmerizing pastime, tinker with your riches to align glittering jewels across, down, or diagonally.", :release_date => "1991-04-26", :title => "Columns", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5738-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lucky Dime Caper Starring Donald Duck", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sorceress Magica De Spell and her rotten ravens have kidnapped Huey, Dewey and Louie! Worse yet, she's snatched Uncle Scrooge's Lucky Dime! Join Donald Duck in his quest to prove that Magica is no match for him.", :release_date => "1991-01-01", :title => "The Lucky Dime Caper Starring Donald Duck", :developer => "Disney Interactive Studios", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5739-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantasy Zone", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take command of the spaceship Opa-Opa and blast your way through various fantastical levels as you try to take out all the enemy bases in each stage. Once you've destroyed the bases, you'll have to beat the stage boss in order to move on to the next level. By using your guns and bombs wisely, you'll be able to take down your enemies and explore each of the crazy environments in this side-scroller. You can also buy upgraded weapons for your ship by accessing the shop.", :release_date => "1991-01-01", :title => "Fantasy Zone", :developer => "Sanritsu", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5740-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "G-LOC Air Battle", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The enemy has started its attack. They've mobilized their air force and land forces for a major assault. You're stationed on an aircraft carrier on the front line, and it's up to you to show them what an ace pilot can really do!", :release_date => "1991-01-01", :title => "G-LOC Air Battle", :developer => "Sega AM2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5741-1.jpg')
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
	work = Work.create(:original_title => "Halley Wars", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battle to the death with the legions of evil Lord Halley. The nations of the world have united to create the ultimate fighting machine in an attempt to stop the conquering invader. Use your supreme skills as a star-fighter pilot to blast back the alien destroyers, comets and missiles. Leave no survivors, for anything that gets past you slams into the Earth!", :release_date => "1991-01-01", :title => "Halley Wars", :developer => "ITL", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5742-2.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Pond II: Codename RoboCod", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "To: James Pond... For your fish eyes only! Pond, the fiendish Dr. Maybe is back. His bombs are ticking in the North Pole toy factories. No human crime fighter has been able to defeat him. So F.I.S.H. (Finned Investigators of Shady Humans) has designed a special Robosuit for your survival on land. Pond, go to it! Remember, Dr. Maybe has a screw loose, so stay on your fins!", :release_date => "1993-01-01", :title => "James Pond II: Codename RoboCod", :developer => "Millenium Interactive", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5743-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's The Jungle Book", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get down to the bare necessities of life... and escort Mowgli through the jungle to the safety of the human village. Fight the boggle-eyed snake, Kaa, and defeat Shere Khan the hungry tiger in this exciting adventure based on Disney's classic! It'll drive you ape crazy!", :release_date => "1994-01-01", :title => "Disney's The Jungle Book", :developer => "Syrox Developments", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5744-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Land of Illusion Starring Mickey Mouse", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mickey finds himself in a fairy tale land where an evil Phantom-in-the-Clouds has stolen a special gem which brought peace and prosperity to a tiny village. It's up to you to help him save the day - and earn a place in Minnie's heart!", :release_date => "1993-01-01", :title => "Land of Illusion Starring Mickey Mouse", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5745-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lion King", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is a side-scrolling platform game, with the controlled character having to leap, climb, run and descend from platform to platform. There is an exception during the level The Stampede, where Simba is running towards (or in the NES and Game Boy versions, running with the camera looking straight down on top of him) the camera dodging wildebeest and leaping over rocks.", :release_date => "1995-01-01", :title => "The Lion King", :developer => "Syrox Developments", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5746-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Master of Darkness", :original_release_date => '1993-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You must hunt down Dracula, the Master of Darkness, and defeat him before all of England is in his terrifying grasp! Do you have both the skills and the courage to battle past his ghoulish minions so that you can face this monster and save the day?", :release_date => "1993-11-04", :title => "Master of Darkness", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5747-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ms. Pac-Man", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay of Ms. Pac-Man is largely identical to that of the original Pac-Man. The player gathers points by eating dots and avoiding ghosts (contact with one loses a life). Power-pellets or energizers change the ghosts, which reverse their course and can be eaten for bonus points. Fruit bonuses can be consumed for increasing point values, twice per level.", :release_date => "1995-01-01", :title => "Ms. Pac-Man", :developer => "Namco", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5749-1.jpg')
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
	work = Work.create(:original_title => "Ninja Gaiden", :original_release_date => '1999-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ninja Gaiden begins with a cinematic animation in which 2 ninjas duel to the death; one goes down. It is revealed that the doomed ninja is the father of Ryu Hayabusa. When Ryu learns of this, he embarks on a quest to find out who killed his father and why. This quest takes him to America to find an archaeologist with whom Ryu's father was working. From there, Ryu becomes embroiled in an evil, supernatural conspiracy involving a villain named Jaquio who has plans to use an ancient castle and some relics to unleash a terrifying evil upon the world.

Ninja Gaiden is a side scrolling game where Ryu the ninja can run, jump, and slash with his ninja sword. He can also attach to any vertical surface. Powerups are littered throughout the landscape that allow Ryu to toss fireballs and ninja stars, and perform other feats.

Ryu will battle through urban city settings, forests, jungles, snow covered castles, underground railroads, and ancient castles. A major feature in Ninja Gaiden are the cinematic scenes -- sometimes fullscreen -- through which the storyline unfolds.", :release_date => "1999-11-01", :title => "Ninja Gaiden", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5750-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "OutRun", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "OutRun is a racing game originating in the arcades. The player can race across varied terrain in a readily available Ferrari, complete with a female passenger, over a series of short tracks.

Gameplay is viewed form just above and behind the car. The roads are full of sharp bends and hazards, contact with which can cause the car to roll and lose the player's time. On each section of track there is a fork in the road, allowing the player to choose which direction he or she wishes to go in. The player has to to complete five track sections in total, out of the fifteen in the game.", :release_date => "1991-01-01", :title => "OutRun", :developer => "Sega", :publisher => "Tec Toy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5751-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pengo", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go skating on thin ice! Race Pengo, the lovable penguin, around a frozen lake. Rearrange huge blocks of ice. Your goal: line up three jewel-embedded blocks for dazzling points! Your enemies: SNO-BEES! Their touch puts you in deep freeze.", :release_date => "1991-01-01", :title => "Pengo", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5752-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shinobi", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shinobi. It's Japanese for stealth, the perfect description of a Master Ninja. And that's exactly what you are! Armed with throwing stars and finely-honed battle skills, you must defeat the Ring of Five. Fight your way past mercenaries and karate thugs. Take out the meanest martial artists and rescue hostages. But these dangers pale in comparison to your ultimate challenge: A fight to the death against five evil Ninja Assassins whose mastery of the deadly ancient arts may well surpass your own!", :release_date => "1991-01-01", :title => "Shinobi", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5753-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic the Hedgehog", :original_release_date => '1991-06-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's Super Sonic!!! He's here! It's Sonic The Hedgehog on Game Gear! And he's busting the speed barrier wide open! Blaze by in a blur with his supersonic spin attack. Soar through the tingling rings for super scores. And dash past trouble with Sonic's power-sneakers. Smirk in the face of danger as you sail over glistening hills, scuttle over crumbling bridges and hops rocks in a raging waterfall. Swim through underwater passageways. And plummet down tunnels. Are you ready for life in the fast lane? Then get into gear... with Sonic The Hedgehog on Game Gear! Super pace! Super graphics! And Sonic's super attitude! Soar through BONUS LEVELS brimming with springs, bumpers, flippers, and more. 5 super challenging zones with 3 acts in each zone.", :release_date => "1991-06-23", :title => "Sonic the Hedgehog", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5754-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic the Hedgehog 2", :original_release_date => '1992-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sonic the Hedgehog 2 game marks the debut of Miles ‘Tails’ Prower, Sonic’s best pal, who is then seen recurring in the series. Assist Sonic to rescue Tails, who has been kidnapped by Dr. Robotnik in this platform video game. In exchange of Tails’ safety in this Sega Game Gear video game, the evil scientist asks that the six Chaos Emeralds be given away to six robots, so he can dominate the entire globe. With advanced ability of Sonic to smash through walls and grab back scattered rings hit by enemy, this platform video game is made even more exciting. Join the protagonist in the Sonic the Hedgehog 2 game as he rides a mine cart, a hang glider or skims through water surface in his rescue attempt. With seven zones and three acts each, this Sega Game Gear video game is a rollercoaster ride where you get rewarded at the end of each act.", :release_date => "1992-11-17", :title => "Sonic the Hedgehog 2", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5755-1.jpg')
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
	work = Work.create(:original_title => "Space Harrier", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Harrier is set in the \"Fantasy Zone\", a surreal world composed of bright colors and a checkerboard-styled ground. The enemies are also unique, featuring prehistoric animals, Chinese dragons, and alien pods. The player is forced along the levels, running or flying around enemy fire, while shooting back with fireballs via the character's under-arm cannon (which doubles as a rocket-esque device allowing the character to fly).", :release_date => "1991-01-01", :title => "Space Harrier", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5756-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your mission: Rescue Princess Leia from Darth Vader's EVIL clutches! Seek help from Obi-Wan Kenobi and Han Solo, but first you must find them. Finally, blast your last, fatal missile and destroy the Dark Side's headquarters... and MAY THE FORCE BE WITH YOU!", :release_date => "1993-01-01", :title => "Star Wars", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5757-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Kick-Off", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1991-01-01", :title => "Super Kick-Off", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5758-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monaco GP", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fry up the track on long straightaways, or downshift into neck-wrenching hairpin curves. Super Monaco GP sends you screaming around the most demanding tracks on earth in the hottest racecar ever built, the Formula 1. Choose your car's transmission. Slide through a practice run with an automatic, battle rival drivers with a 4-speed, or grind gears to victory piloting a 7-speed machine. Burn rubber with the best drivers around in a piston-pounding test of speed, road savvy, and endurance!", :release_date => "1991-01-01", :title => "Super Monaco GP", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5759-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Star Wars: Return of the Jedi", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars: Super Return of the Jedi offers a good variety of action for a Game Gear game, with power-ups and continue points located throughout the game. Choosing from five playable characters and two vehicles keeps the game fresh, while simple controls (one for attacking, the other for jumping) make it a game anyone can get into.

The graphics look very good for the Game Gear, with solid representations of our favorite characters from the Star Wars saga. Luke looks especially nice, complete with glowing lightsaber. Though the sound is not great, it gets the job done. Unfortunately, the fantastic Star Wars theme music just doesn't sound great.

The ability to choose your characters greatly enhances the replay value, and the levels are long enough to keep most gamers busy for quite some time. Some are very difficult and require a lot of patience while performing precise jumping.", :release_date => "1994-01-01", :title => "Super Star Wars: Return of the Jedi", :developer => "Realtime Associates", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5760-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Taz-Mania", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Watch TAZ's dust! That spinning superstar with the short fuse and gigantic appetite! TAZ whirls across Tasmania, hunting for the lost giant seabird egg to make the world's largest omelet! TAZ gobbles up everything! Snacks like chilli peppers really burn up his enemies. The hungrier he is, the wilder he gets. Explosive TAZ blasts through multiple levels of high-energy adventure. He rides waterspouts, skids on ice and whizzes through mine shafts in a runaway cart! Villains from the Warner Bros. hit TV series join the mischief, including the Bush Rats, Francis X, Bushlad, Bull Gator and others.", :release_date => "1994-01-01", :title => "Taz-Mania", :developer => "NuFX", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5761-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wonder Boy", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your girlfriend...She's gone! Kidnapped by the notorious King Drancon. But this is no ordinary rescue mission. Because King Dracun in no ordinary adversary. Enter the deepest of deep dark forests. And trek across the burning deserts of 10 different lands. Discover supplies that give you speed and strength. Then fend for yourself against nature's nastiest enemies-cobras piranhas bats spiders and finally King Drancon's lightning-speed fireballs.", :release_date => "1991-01-01", :title => "Wonder Boy", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5762-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men: Games Master's Legacy", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "X-Men: Gamesmaster's Legacy is a 2D Platformer game, developed and published by Sega, which was released in 1995.", :release_date => "1995-01-01", :title => "X-Men: Games Master's Legacy", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5763-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam Tournament Edition", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA JAM Tournament Edition brings you more senses-shattering slam dunking excitement than ever! More than twice as many NBA superstars, more than double the secret characters, Hot Spots, Super Jam Power-Ups, battery back-up and - OH MY - nine all-new rim-rattling slam dunks plus all the original jams! NBA JAM Tournament Edition... it's on FIRE!", :release_date => "1995-01-01", :title => "NBA Jam Tournament Edition", :developer => "Midway", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11032-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Labyrinth", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Robotnik has created a world of 3D mazes, into which he has thrown Sonic and added a whole new dimension to his life! Now the Dude with Attitude can spin dash in every direction - collecting keys to access hidden levels and bonus rooms as he never could before. Can you help guide Sonic through the maze and past the all-new clan of evil Bosses to defeat the damnable Doctor?", :release_date => "1995-01-01", :title => "Sonic Labyrinth", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11145-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tails Skypatrol", :original_release_date => '1995-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-04-28", :title => "Tails Skypatrol", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11146-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tails Adventure", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tails is about to embark on his very own adventure. Walking through the forest he finds a small part of a very large machine, what is it? Now the excitement begins. Help Tails gather all the parts, defeating his enemies on the way and find the answer to the riddle...", :release_date => "1995-01-01", :title => "Tails Adventure", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11147-2.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam", :original_release_date => '1993-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA Jam, which featured 2-on-2 basketball, was one of the first real playable basketball arcade games, and was also one of the first sports games to feature NBA-licensed teams and players, and their real digitized likenesses. A key feature of NBA Jam was the exaggerated nature of the play - players jumped many times above their own height, making slam dunks that defied both human capabilities and the laws of physics. There were no fouls, free throws, or violations except goaltending and 24 second violations. This meant the player was able to freely shove or elbow his opponent out of the way. Additionally, the game had an \"on fire\" feature, where if one player made three baskets in a row, he would become \"on fire\" and have unlimited turbo, no goaltending, and increased shooting ability, until the other team scored (or the player had scored four consecutive baskets while \"on fire\").", :release_date => "1993-10-20", :title => "NBA Jam", :developer => "Midway", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11161-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "5 In One Fun Pak", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "5 In One Fun Pak is a Board game, developed by Beam Software and published by Interplay, which was released in 1994.", :release_date => "1994-01-01", :title => "5 In One Fun Pak", :developer => "Beam Software", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11827-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Addams Family", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "THE ADDAMS FAMILY has been evicted! To save their home from Tully Alford, the family attorney, who is after the family fortune - Morticia, Lurch, Granny, Pugsley and Wednesday have gone to the house to reason with him. But when Gomez arrives, his family is missing! As Gomez, you must save your loved ones, your home and your loads of wealth. Freeing your family will take money, bags and bags of it; but fortunately, you'll find stashes of cash hidden all over the house. You'll have to watch out for scary obstacles like falling spikes, frightening monsters and ghosts. You'll need to look for clues and slove many mysterious puzzles as you search for your family. You may even need someThing to help you - but you'll have to find him first! Get a move on... 'cause you're gonna make a call on THE ADDAMS FAMILY!", :release_date => "1994-01-01", :title => "The Addams Family", :developer => "Arc Developments", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11828-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aerial Assault", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's the 21st century and N.A.C., a feared terrorist group of the galaxy, threatens to destroy Earth. They've developed the super weapon \"EL\" that will blast away Earth's ozone layer. And they've threatened to use it! As the world's top jet fighter pilot, you're in command of the of the ultimate in combat aircraft - the \"Freedom Fighter.\" Armed with the latest in new high-tech weaponry, you and your jet are Earth's only chance against the merciless N.A.C. Good luck!", :release_date => "1992-01-01", :title => "Aerial Assault", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11829-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien³", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ALIENS are fast, spit acid and are right behind you! The motion tracker is your only warning. No time to think, no time to catch your breath... RUN! Can't see very far ahead in these air ducts. Hard to breathe. Face-huggers can be anywhere. You have the firepower... blast the ALIENS with your machine gun, flame thrower and grenade launcher. You know what you have to do... rescue the trapped prisoners and end this nightmare! Just keep telling yourself, \"This isn't really happening. It's only a game!!!\"", :release_date => "1994-01-01", :title => "Alien³", :developer => "Probe Entertainment Ltd.", :publisher => "Arena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11830-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Alien Syndrome", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The extra-terrestrials in this game are anything but friendly. They're slimy monsters that are holding space colonists captive aboard seven alien starships. This super action game challenges you to free the helpless hostages. Search each ship's deadly levels, using flamethrowers and laser cannons to vaporize alien scum. Look for maps to help you find your way. After you've saved all the captives from one ship, you must destroy its powerful leader before you can move on to the next ship. Remember, to the aliens, you're slime. And they want you good... and dead!", :release_date => "1992-01-01", :title => "Alien Syndrome", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11831-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Andre Agassi Tennis", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Andre Agassi Tennis is a Tennis game, developed by Spidersoft and published by Sega, which was released in 1994.", :release_date => "1994-01-01", :title => "Andre Agassi Tennis", :developer => "Spidersoft", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11832-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Arcade Classics", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Arcade Classics is a Compilation game, developed by Al Baker and Associates and published by Sega, which was released in 1996.", :release_date => "1996-01-01", :title => "Arcade Classics", :developer => "Al Baker and Associates", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11833-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Arch Rivals", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The real arcade action between the Arch Rivals is really hot, 'cause tonight there's no fouls! WHAT?! NO FOULS? That's right. No Fouls. This is basketball where breaking the rules is part of the rules! If you can't block a shot - knock your opponent's block off. Arch Rivals also takes real skills like passing, shooting, dribbling, ball handling, slam dunks, and 3 point shots. It's not just basketball... it's basketBRAWL!", :release_date => "1992-01-01", :title => "Arch Rivals", :developer => "Arc Developments", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11834-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Arena: Maze of Death", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the year 2026, a corrupt government has used a television broadcasting company called Astralnet Broadcasting Company to secretly control the population and keep them brainwashed. During these times a group of pro-democratic rebels, led by Guy Freelander, has obtained a secret taped meeting between top government officials and ABC directors discussing their diabolical plans. Convinced that if they play the tape through ABC's broadcasting, they can convince the repressed population to rise up against the current regime. The only problem that stands in their way is the way to the broadcasting center, a death trap nicknamed the maze.

The player takes control of Guy Freelander and must transverse this maze, with 20 levels and 100 different rooms in total, using a standard gun and a knife to take out security guards, androids, mutants and must avoid various pitfalls and traps scattered in these rooms. The view of the game is isometric and has a password feature to allow players to pick up and return to the previous room they were in without having to replay the previous levels. There are no life bars, instead the player can take four hits before their character dies with five lives. After losing these five lives, the game will be over.", :release_date => "1996-01-01", :title => "Arena: Maze of Death", :developer => "Eden Entertainment Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11835-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Ariel: The Little Mermaid", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's Ariel: The Little Mermaid is an Action game, developed by Blue Sky Software and published by Sega, which was released in 1992.", :release_date => "1992-01-01", :title => "Disney's Ariel: The Little Mermaid", :developer => "Blue Sky Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11836-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Astérix and the Great Rescue", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is based on the popular French comics series Astérix. It is 50 B.C., and the entire Gaul (today's France) is conquered by the Romans. Only one village still remains independent, thanks to the incredible powers of its two great warriors, Asterix and Obelix. In the game, they must first of all liberate the village Orvio and rescue their friend Dogmatix.

The player can play as either Asterix or Obelix. They make their way through platform levels, fighting enemies by punching them, and jumping to access higher ares or to avoid falling down. There are also some items that the player can collect, such as bombs, with which the player can overcome obstacles and advance in the game.", :release_date => "1995-01-01", :title => "Astérix and the Great Rescue", :developer => "Core Design Ltd", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11837-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ax Battler: A Legend of Golden Axe", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Use your wits and your razor sharp sword to recapture the Golden Axe from the diabolical Death Adder. Defeat skeletons and giant bats in dark, deep chasms and caves. And summon Earth, Thunder and Fire Magic to fight gargoyles that come to life before your eyes!", :release_date => "1991-01-01", :title => "Ax Battler: A Legend of Golden Axe", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11838-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cheese Cat-Astrophe Starring Speedy Gonzales", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cheese Cat-Astrophe Starring Speedy Gonzales is a 2D Platformer game, developed and published by Sega, which was released in 1995.", :release_date => "1995-01-01", :title => "Cheese Cat-Astrophe Starring Speedy Gonzales", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13100-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat", :original_release_date => '1992-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mortal Kombat is a side-scrolling 1 on 1 fighting game. Fighting is set as one on one kombat, allowing each player to perform a variety of punches, kicks, and special moves in order to defeat their opponent. When the opponent faces their second round loss, the winner can perform a finishing move called a \"Fatality\" on the loser. The Fatality is a move unique to each fighter that graphically kills the loser in a blood-soaked finale.", :release_date => "1992-10-08", :title => "Mortal Kombat", :developer => "Williams Entertainment Inc", :publisher => "Williams Entertainment Inc", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13768-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zoop", :original_release_date => '1998-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Right here inside this little box is the excitement you crave, the challenge you need. Level after level of brain-burning action coming at you from all sides, faster and faster until your thumbs are numb, your eyes are aching and your mind is molten. And there's only ONE thing you know... \"I can't stop playing this game!\"", :release_date => "1998-11-05", :title => "Zoop", :developer => "Hookstone", :publisher => "Viacom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14070-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "George Foreman's KO Boxing", :original_release_date => '1992-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're \"Big George\" Foreman and you've got an appetite for BIG action that only KO BOXING can satisfy. Take on a roster of 15 heavyweight contenders as you go for the World Championship. Rook your opponents with stinging left-right combos! Pound your way to the title with a spectacular \"Big George\" Super Punch - while the computer \"judge\" tracks the action! GEORGE FOREMAN'S KO BOXING puts the power of the greatest knockout artist in your hands!", :release_date => "1992-12-01", :title => "George Foreman's KO Boxing", :developer => "Flying Edge", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14095-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Majors Pro Baseball", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Majors: Pro Baseball is a Sports game, developed and published by Sega, which was released in 1992.", :release_date => "1992-01-01", :title => "The Majors Pro Baseball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14105-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Bart vs. the Space Mutants", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hello, fellow humans! Barthlomew J. Simpson here, with a very important secret: SPACE MUTANTS ARE INVADING SPRINGFIELD! That's right, man! A buncha slimy, horrible, totally gross and putrid monsters are taking over the bodies of the people who live here and they wanna build a weapon that's gonna take over the entire planet! Anyway, yours truly is the only one who can see 'em 'cause of my X-ray glasses - so it's up to me to stop 'em! I've gotta spraypaint things, get radical on my skateboard, use my trusty slingshot, and in general behave like a nuisance, man. Plus, with evil dudes like Nelson the bully and Sideshow Bob getting in my way, it's a good thing I've got the rest of the Simpsons to help me out! So if you're a decent person, a patriot, and somebody who cares about this sorry planet, you'll do the right thing. Save the Earth!", :release_date => "1991-01-01", :title => "The Simpsons: Bart vs. the Space Mutants", :developer => "Imagineering Inc", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14106-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bram Stoker's Dracula", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bram Stoker's Dracula is an Action game, developed by Probe Entertainment Limited and published by Sony Imagesoft, which was released in 1993.", :release_date => "1993-01-01", :title => "Bram Stoker's Dracula", :developer => "Probe Entertainment Limited", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14794-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil mutant Magneto has devised the world's deadliest computer virus. Its sole purpose: To destroy the Uncanny X-Men. Now Wolverine, Gambit, Cyclops and Nightcrawler join Storm, Iceman, Archangel, Jean Grey and Rogue to stop Magneto from carrying out his diabolical plan. Their target is Magneto's secret base on Asteroid M. But lying in ambush are the murderous arch villains Juggernaut, Sabretooth, Mojo and Deathbird. Will Wolverine's adamantium claws and Gambit's energy-charged playing cards be enough to defeat the forces of Magneto? That's up to you.", :release_date => "1994-01-01", :title => "X-Men", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14795-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Cup 94", :original_release_date => '1994-04-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Realistic gameplay with over 15 different moves. Customise gameplay to suit your own soccer style using pre-match options. Over 3000 frames of animation.", :release_date => "1994-04-05", :title => "World Cup 94", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15244-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Joe Montana Football", :original_release_date => '1991-08-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a snap! This is your chance to rub shoulder pads with Joe Montana, the man who led the \"Team of the Eighties\" to four Super Bowl Championships. You provide all the fourth quarter heroics, play-calling brilliance, and pinpoint passing as you hit the field against any of 28 pro teams. Call all your own plays! Each team has a playbook with 17 offensive and six defensive options. Pick the play that you think will work best, or take the advice of Joe Montana himself, as he recommends the play he would call in each situation. You control the action on the field by switching to the key players as the play unfolds. Your strength and speed will vary by position, just like the real sport. Knock helmets with the computer or punch holes in a friend's defense. Can you keep your head cool and your passing arm hot? Pick your team. Choose the plays. Think you have what it takes to be the next Joe Montana?", :release_date => "1991-08-06", :title => "Joe Montana Football", :developer => "Blue Sky Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15712-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Eternal Legend", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Eternal Legend", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15968-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crystal Warriors", :original_release_date => '1991-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The continent of Tyramus has lived in peace for almost a century, thanks to the four elemental crystals of the kingdom of Arliel. However, peace is threatened by the invading armies of the Jyn Empire, led by Emperor Grym, who wants to use the four crystals to rule over Tyramus. Fortunately, Princess Iris can escape with one of the crystals and now the player has to protect her and the crystal and somehow find a way to drive back the hordes of Jyn.

Gameplay in Crystal Warriors is quite similar to Shining Force. The player fights in turn-based battles controlling different characters like fighters, healers, rangers and mages, all with different strengths and skills. Whenever two units engage in battle, they enter a duel mode lasting for up to two turns. In this mode the player can choose between four commands: \"battle\" (attack), \"retreat\", \"spell\" and \"monster\". While the first three commands are quite self-explanatory, the \"monster\" command is interesting. Whenever a non-human enemy is defeated, it can be tamed and be used in battles. While most monsters do not have many HP they can serve as good attackers for physically weak characters or take some hits in order to protect his master. In-between battles the player can visit towns to rest, buy weapons and spells or recruit new party members.", :release_date => "1991-12-13", :title => "Crystal Warriors", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15969-1.jpg')
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
	work = Work.create(:original_title => "Defenders of Oasis", :original_release_date => '1992-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the Prince, you must defend the world of Oasis from the dark forces in this challenging real-time role-playing game!", :release_date => "1992-09-18", :title => "Defenders of Oasis", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15970-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Taz in Escape from Mars", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play as Taz, the famous cartoon-character. Taz is captured by Marvin the Martian and transfered to his intergalactic Zoo! Now it is your job to aid Taz in his great escape from the Zoo-prison and also find a way back home to Earth. To make the escape a little easier, there are items placed here and there, such as cakes which make regain your health. You also find gas tanks, which you can eat and then breath fire.", :release_date => "1994-01-01", :title => "Taz in Escape from Mars", :developer => "HeadGames Inc.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16976-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "System", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "System", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Greendog: The Beached Surfer Dude!", :original_release_date => '1993-08-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Greendog is one unlucky surfer. He lost his board and got stuck with a cursed necklace. Greendog has to fight his way past a lot of crazed creatures and monsters to find the Aztec treasure or he'll never get rid of the curse!", :release_date => "1993-08-18", :title => "Greendog: The Beached Surfer Dude!", :developer => "Interactive Designs", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17762-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lemmings", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Lemmings are on the move! They walk off cliffs, wander mindlessly into flames and drop like rocks into pools of water. They need you to help them dig, build and blast their way to safety in dozens of levels that go from fun to beyond mayhem!", :release_date => "", :title => "Lemmings", :developer => "Psygnosis", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17773-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Choplifter III", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choplifter III is an Action game, developed by Teeny Weeny Games and published by Extreme Entertainment Group, which was released in 1995.", :release_date => "1995-01-01", :title => "Choplifter III", :developer => "Teeny Weeny Games", :publisher => "Extreme Entertainment Group", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17792-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kenyuu Densetsu Yaiba", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Kenyuu Densetsu Yaiba", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17793-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man is an Action game, developed by Freestyle and published by U.S. Gold, which was released in 1995.", :release_date => "1995-01-01", :title => "Mega Man", :developer => "Freestyle", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17794-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster Truck Wars", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Truck Wars is a Racing game, developed by Gremlin Interactive and published by Acclaim, which was released in 1995.", :release_date => "1995-01-01", :title => "Monster Truck Wars", :developer => "Gremlin Interactive", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17795-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "R.B.I Baseball '94", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "R.B.I. Baseball '94 is a Sports game, developed by Al Baker and Associates and published by Tengen, which was released in 1994.", :release_date => "1994-01-01", :title => "R.B.I Baseball '94", :developer => "Al Baker and Associates", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17796-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shinobi II - The Silent Fury", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shinobi™, the Ninja Master, returns with his team of expert warriors. Wage a bone-wrenching battle against a pack of evil ninjas who threaten the world. Attack with 5 different ninjas. Each has his own special Ninja Magic.
Decimate opponents with swirling Tornado or awesome Earthquake attacks. Outmaneuver enemies with the incredible new Spider Walk. More power, more moves and more Ninja Magic than ever before.", :release_date => "1992-01-01", :title => "Shinobi II - The Silent Fury", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17797-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wizard Pinball", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wizard Pinball is an Action game, developed by Teque Interactive and published by Domark, which was released in Europe in 1992.", :release_date => "1992-01-01", :title => "Wizard Pinball", :developer => "Teque Interactive", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17798-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tempo Jr", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tempo Jr. is an Action game, developed by Sims and published by Sega, which was released in Japan in 1995.", :release_date => "1995-01-01", :title => "Tempo Jr", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17799-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic The Hedgehog - Triple Trouble", :original_release_date => '1994-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic and Tails are back with three times the fun and three times the trouble! Dr. Robotnik is building the ultimate super-weapon with the help of Knuckles, but you can stop him by getting the Chaos Emeralds first. Rip across snow and water on Sonic's new jet skateboard or zip underwater in Tails' \"Sea Fox\". But look out - Nack the Weasel is after the Emeralds, too!", :release_date => "1994-11-15", :title => "Sonic The Hedgehog - Triple Trouble", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17800-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Force: The Sword of Hajya", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The peaceful kingdom of Cypress has suddenly been disrupted by the corrupt ambition of the evil King Iom. Terror rampages across the land. The Castle of Cypress is invaded and the magical Sword of Hajya is taken! It will take strength, courage, agility and your keen sense of strategy to defy this ominous power.", :release_date => "1994-01-01", :title => "Shining Force: The Sword of Hajya", :developer => "Camelot Software Planning", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19049-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shining Force 3 Final Conflict", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Shining Force 3 Final Conflict", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19050-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bishoujo Senshi Sailor Moon S", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Bishoujo Senshi Sailor Moon S", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19051-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Drift 2", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Start your engines and prepare for the race of your life! Choose from 7 of your favorite characters including Sonic, Knuckles and Robotnik, each with his own special powers. Plug in your Gear to Gear connector and take on a friend through over 17 courses in the ultimate Chaos Grand Prix!", :release_date => "1995-01-01", :title => "Sonic Drift 2", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19062-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kishin Douji Zenki", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Kishin Douji Zenki", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19235-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu Yu Hakusho: Horobishi Mono no Gyakushuu", :original_release_date => '1994-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yu Yu Hakusho: Horobishi Mono no Gyakushuu (幽遊白書 － 滅びし者の逆襲) is an action game for the Sega Game Gear. It is based upon the YuYu Hakusho manga and anime series.", :release_date => "1994-03-18", :title => "Yu Yu Hakusho: Horobishi Mono no Gyakushuu", :developer => "Minako Giken", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19236-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Griffin", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Griffin", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19237-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic The Hedgehog Chaos", :original_release_date => '1993-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline to Sonic Chaos, like most Sonic stories, revolves around Dr. Robotnik and his quest for world domination via the mythical Chaos Emeralds. The Emeralds are the source of vitality for all living things, but they could be turned into nuclear bombs and laser weapons in the hands of the rotten Dr. Robotnik.

Dr. Robotnik has stolen the Red Chaos Emerald, causing the other five to \"lose balance\" and scatter themselves into a parallel universe. As a result of the instability, South Island is now sinking into the ocean. It is up to Sonic and Tails to find the Chaos Emeralds and restore harmony to the universe, or else the innocent residents of South Island will find themselves taking a long swim.", :release_date => "1993-11-23", :title => "Sonic The Hedgehog Chaos", :developer => "Aspect Co. Ltd", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19419-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Bart vs. the World", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is based on the animated television series The Simpsons.[1] On the Krusty the Clown Show, Bart Simpson wins the opportunity to participate in a Round-the-World scavenger hunt. However, the contest has been rigged by Mr. Burns' assistant, Smithers, in order for Burns to rid himself of the Simpson family for all the trouble they have caused him over the years. Burns sends his agents and fellow family members to take care of the Simpsons during the scavenger hunt. Bart travels through various real-world locations collecting items, with occasional cameos from the other Simpsons family members.[2][3]", :release_date => "1993-01-01", :title => "The Simpsons: Bart vs. the World", :developer => "Imagineering", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19836-1.jpg')
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
	work = Work.create(:original_title => "Devilish", :original_release_date => '1991-04-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A prince and princess were in love with each other until a jealous demon turned the happy couple into a set of stone paddles; resembling that of the pinball kind.Suddenly, a ball came into existence that could use the prince and princess in order to defeat the demons that now rule over the kingdom. Players have to use two paddles; the upper one is used to defeat demons while the lower one helps to prevent the player from dropping to its demise at the bottom of the board. By defeating bad guys and smashing through breakable blocks, the player advances towards the boss of each level.
Resembling a harder version of Arkanoid, the vertically scrolling screen forces the ball to move constantly forward in an attempt to reach the boss.
Only the Sega Mega Drive version has a two-player option. Players can choose between three difficulty levels in the Game Gear version and can also select an option to do a time trial.", :release_date => "1991-04-29", :title => "Devilish", :developer => "Opera House, Aisystem Tokyo", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19837-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Road Rash", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Road Rash is the name of a motorcycle-racing video game series by Electronic Arts in which the player participates in violent, illegal street races. The series started on the Mega Drive and made its way to various other systems over the years. The game's title is based on the slang term for the severe friction burns that can occur in a motorcycle fall where skin comes into contact with the ground at high speed.

In an attempt to improve on the basic Hang-On concept, where the player's vehicle remains on the same horizontal plane and turns are essentially a matter of moving left or right, Road Rash requires that players contend with various grade changes. The physics reflect the act of going up or down a hill, as well as turning while climbing; this results in the ability to launch one's motorcycle great distances, resulting in crashes (and their animations). Aside from this, Road Rash has a standard system of obstacles including street signs, trees, poles, and livestock; and taking from OutRun, active traffic while racing against other bikers.

What Road Rash really brings to the table is \"brawling\"; the player can fight other bikers with a variety of hand weapons or simple punches and kicks. The player initially starts off with just those basics, but can grab a weapon from another rider by timing a punch correctly. The list of weapons has grown with the games, starting from the clubs in the first Road Rash, and eventually including things like crowbars, nunchaku, and cattle prods. Whatever the weapon, successful attacks damage an opponent's stamina, and depleting this stamina will cause a biker to wipeout which can also damage the bike; this functions much like hitting a car or other major obstacle, and it all applies to you as much as to other racers (though in most of the games, you have more stamina than opponents).

As mentioned before, the last and most major obstacle are cops. The motorcycle police officers fight the player as another opponent and serve as gameplay enforcers by culling players who fall too far behind or choose to explore the world rather than race in it. Losing a fight with an officer or being caught by one while off one's motorcycle causes the player to be Busted, ending the race.", :release_date => "1991-01-01", :title => "Road Rash", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19992-1.png')
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
	work = Work.create(:original_title => "The Ottifants", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Ottifants is a 2D platformer released for the Sega Genesis, Master System and Game Gear in 1993. It was only released in Europe and Brasil. The Ottifant is a creation of German comedian and actor Otto Waalkes. The name is a portmanteau of Waalkes' nickname Otti and the German word for elephant.

Game description:

 \"All is not well for Bruno, the baby Ottifant. A father captured by Aliens! Or so our Otti-infant imagines as he follows the trail of sweets that will lead him to his abducted parent. It's a trail of peril and adventure--- terrifying toys, a blood-chilling basement and an office of hi-tech horror.\"", :release_date => "1993-01-01", :title => "The Ottifants", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19993-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat II", :original_release_date => '1994-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NOTHING, NOTHING CAN PREPARE YOU! All the fierce kombatants of the #1 arcade smash gather for Mortal Kombat II, a battle to defeat the shape-shifting demon Shang Tsung and his ruthless master, Shao Kahn. Brutal special moves, Friendships, Babalities, hidden surprises, crushing combos and outrageous finishing moves - ALL yours to kommand. Let the Kombat kontinue...", :release_date => "1994-09-09", :title => "Mortal Kombat II", :developer => "Probe Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20252-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lunar: Sanposuru Gakuen", :original_release_date => '1996-01-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a side-story, set in the same world as the famous Lunar RPGs: Silver Star and Eternal Blue. The town of Burg is populated by harvesters, and you take control of two girls, Ellie and Lena. One day, they are sent to the island of Ien where they should study magic, and there begins their adventure.

The game is a traditional Japanese-style RPG. You navigate your party through a top-down world, visiting towns and hostile areas. Enemy encounters are random, the battles are turn-based and are viewed from first-person perspective.

Whilst not officially released in English, there is now a completed fan-translation of this game.", :release_date => "1996-01-12", :title => "Lunar: Sanposuru Gakuen", :developer => "Studio Alex", :publisher => "Game Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20260-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Aladdin", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aladdin (アラジン) is a platform game developed by Sims on Game Gear, Nexa on Master System, and published by Sega and TecToy in 1994. It is based on Disney's movie of the same name . An entirely different game of the same name was developed for the Sega Mega Drive by Virgin Interactive.", :release_date => "", :title => "Disney's Aladdin", :developer => "SIMS", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20353-1.jpg')
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
	work = Work.create(:original_title => "Aa Harimanada", :original_release_date => '1993-07-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aa Harimanada (ああ播磨灘) is a 1993 sumo wrestling game by Sega for the Sega Game Gear and Sega Mega Drive made to tie into TV Tokyo's Aa Harimanada anime.

The game is a typical fighting game with various button combinations doing something different. The Mega Drive version has a password system and a two-player versus mode.", :release_date => "1993-07-02", :title => "Aa Harimanada", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20542-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Adventures of Batman & Robin", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Adventures of Batman & Robin is an action game for the Sega Game Gear.", :release_date => "", :title => "The Adventures of Batman & Robin", :developer => "Novotrade", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20543-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ayrton Senna's Super Monaco GP II", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ayrton Senna's Super Monaco GP II (アイルトン・セナ スーパーモナコＧＰ II) or simply Super Monaco GP II is a racing game developed and published by Sega for the Sega Mega Drive, Sega Master System and Sega Game Gear in 1992. It is a sequel to Super Monaco GP, but this time the game is sponsored by Ayrton Senna (who won the Monaco Grand Prix six times). Also unlike the previous game, Super Monaco GP II was not released in arcades or for any non-Sega console or computer.

At the time of release it was regarded as the most realistic racing experience on home video game consoles, and the fact that it was endorsed by Ayrton Senna meant the game was very popular. However, due to these celebrity endorsements, it is unlikely Super Monaco GP II will be re-released without cutbacks.", :release_date => "", :title => "Ayrton Senna's Super Monaco GP II", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20544-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zan Gear", :original_release_date => '1990-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zan Gear (斬ギア) is a simulation game for the Sega Game Gear.", :release_date => "1990-10-27", :title => "Zan Gear", :developer => "Wolf Team", :publisher => "Wolf Team", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20545-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Yu Yu Hakusho II: Gekitou! Nanakyou no Tatakai", :original_release_date => '1994-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yu Yu Hakusho II: Gekitou! Nanakyou no Tatakai (幽遊白書ＩＩ － 激闘！七強の戦い) is an action game for the Sega Game Gear. It is based upon the YuYu Hakusho manga and anime series.", :release_date => "1994-09-30", :title => "Yu Yu Hakusho II: Gekitou! Nanakyou no Tatakai", :developer => "Minato Giken", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20546-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cool Spot", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Charge, blast and hurdle through this fun and frantic adventure without losing your cool - or your shades! As COOL SPOT, you'll stop at nothing to rescue your SPOT buddies when they get snatched by powers uncool! Shoot the curl, get loco on a runaway train, and whip through a stomach-dropping rollercoaster ride in a carbonated quest to chill out your foes! Graphics so hot - you'll need your own shades!", :release_date => "1993-01-01", :title => "Cool Spot", :developer => "Virgin Interactive", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21260-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat 3", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grab the third tidal wave of karnage and mystery! Shao Kahn has seized absolute control of earth and the Outworld. Now both are plunged into oblivion, overrun by Shao Kahn's savage kreatures. You must klash with evil to pierce the darkness.", :release_date => "1996-01-01", :title => "Mortal Kombat 3", :developer => "Scupltured Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21288-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Formula One", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Formula One, your car could reach a blistering 200mph - and it's speed you can feel. And if that's not fast enough for your lead foot, check out our Turbo Mode - kick in the afterburners and scream past the grandstands at a cool 220! Only Formula One by Domark can give you that rush. Strap on your helmet and buckle-up 'cause you're gonna race against the real pros of Formula One World Championship - on 12 international circuits including England's super-fast Silverstone raceway and the world famous Monaco track at Monte Carlo.", :release_date => "1993-01-01", :title => "Formula One", :developer => "Domark", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21317-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jurrasic Park", :original_release_date => '1993-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of many games based on the 1993 blockbuster Jurassic Park, the version for Sega's 8-bit systems combines side-scrolling shooting action and platforming levels.

In each of the five stages of the game, one escaped dinosaur species must be recaptured. Each level begins with a side-scrolling driving section. Dinosaurs attack the car and must be fend off by firing at them with a crosshair. If the player survives long enough, a boss battle against an especially powerful dinosaur follows.

After the completion of the driving section the level continues with a platform section. The player must jump, duck and climb to survive moving lifts, floors that will crumble under his feet, environmental hazards like acid drops, steam leaks or giant boulders and more. Dinosaurs will of course also stand in the way, but can be defeated by using several weapons: a rifle, a grenade launcher and hand grenades. Navigating the often maze-like levels will lead to the dinosaur that must be captured and a corresponding boss fight.

The first four levels (featuring a Velociraptor, Pteranodon, Triceratops and Brachiosaurus) can be tackled in any order, but the final level, featuring the Tyrannosaurus Rex, is only unlocked when the others have been completed.", :release_date => "1993-10-01", :title => "Jurrasic Park", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21318-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kawasaki Superbike Challenge", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join the legendary Kawasaki \"Team Green\" racing around the most exhilarating circuits in the world on the ZXR750R in the World 750cc Superbikes Championship. Developed in close association with Kawasaki to ensure total accuracy and realism, Kawasaki Superbikes is the motorboke racing game to leave all others standing.", :release_date => "", :title => "Kawasaki Superbike Challenge", :developer => "Teque London", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21319-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Legend of Illusion Starring Mickey Mouse", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mickey is tricked into a perilous quest when the kingdom is threatened by an evil cloud of darkness. As temporary king, Mickey must solve riddles, find maps and avoid trickery across 5 magical lands to save the Tree of Life from the cowardly King Pete.", :release_date => "", :title => "Legend of Illusion Starring Mickey Mouse", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21320-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lost World: Jurassic Park", :original_release_date => '1997-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Lost World: Jurassic Park developed by Aspect Co. and published by Sega, was also the final game released in North America and Europe for the Sega Game Gear, released in August 1997.", :release_date => "1997-01-01", :title => "The Lost World: Jurassic Park", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21321-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Castle of Illusion Starring Mickey Mouse", :original_release_date => '1991-04-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Minnie Mouse has been kidnapped by the evil witch Mizrabel, and it's up to Mickey Mouse to venture through the mysterious worlds of the Castle of Illusion to rescue her in this 2D platformer (and collaboration between Disney and Sega).", :release_date => "1991-04-26", :title => "Castle of Illusion Starring Mickey Mouse", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21344-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Deep Duck Trouble Starring Donald Duck", :original_release_date => '1993-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Uncle Scrooge found a magical necklace on a mysterious island, but the necklace put a curse on him. Now Uncle Scrooge is doomed to float around in the air forever! (Of course Donald always said Scrooge was full of hot air anyway!) To take the curse off Uncle Scrooge, Donald has to take the necklace back to the island. But there's plenty of danger awaiting Donald there. How about lending him a hand?", :release_date => "1993-12-17", :title => "Deep Duck Trouble Starring Donald Duck", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21345-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Crystal", :original_release_date => '1990-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're caught in a fantastic world of unearthly beauty and deadly demons. You'll pass through thirty worlds in search of the Magic Goblet. There's no way out of this musical nightmare...until you find it.", :release_date => "1990-01-01", :title => "Dragon Crystal", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21346-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Berenstain Bears: Camping Adventure", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Berenstain Bears: Camping Adventure is an Action game, developed by Realtime Associates and published by Sega, which was released in 1994.", :release_date => "1994-01-01", :title => "The Berenstain Bears: Camping Adventure", :developer => "Realtime Associates", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21759-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bubble Bobble", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "THESE ARE TWO HUNGRY DINO-MIGHTS AND THEY'VE GOT BUBBLE FIGHT'N FUN DOWN TIGHT. You and your two brontosaurus buddies, Bub and Bob, are up to your brows in bubble troubles. You've got to battle battalions of bullies by blowing and bursting billions of bubbles. It's a fast-paced bubble banquet through dozens of screens of slap happy suds. Got an appetite for fun... then get blowin'.", :release_date => "", :title => "Bubble Bobble", :developer => "Taito", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21760-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fatal Fury Special", :original_release_date => '1993-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fatal Fury Special (餓狼伝説SPECIAL Garō Densetsu Special, \"Legend of the Hungry Wolf Special\") is a 1993 head-to-head fighting game produced by SNK originally released for the Neo Geo arcade and home platforms. It is an updated version of Fatal Fury 2, introducing several changes to the gameplay system while expanding the available character roster.", :release_date => "1993-09-16", :title => "Fatal Fury Special", :developer => "Aspect", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21761-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Foreman for Real", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Foreman For Real is a Sports game, developed by Software Creations and published by Acclaim Japan, which was released in 1995.", :release_date => "1995-01-01", :title => "Foreman for Real", :developer => "Software Creations", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21762-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frank Thomas' Big Hurt Baseball", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frank wanted big league technology to match his two-time MVP award-winning style. He wanted authentic gameplay like pitchers losing arm strength. He wanted CD-quality sound FX including umpire calls, crowd cheering and bat cracking. He wanted 8 pitch selections and 27 stat categories. He wanted 6 modes of play including Season, All-Star Game, Home Run Derby, Playoffs, and Batting Practice. He wanted 28 3D rendered stadiums to crank home runs. He wanted motion captured sprites. And he wanted a ton of camera angles to check out all the action... he got it!", :release_date => "1995-01-01", :title => "Frank Thomas' Big Hurt Baseball", :developer => "Realtime Associates", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21763-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gear Works", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gear Works is an Action game, developed by Teque Interactive and published by Sony Imagesoft, which was released in 1994.", :release_date => "1994-01-01", :title => "Gear Works", :developer => "Teque Interactive", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21764-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Forever", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Real Game Begins! BATMAN FOREVER! Brace yourself for endless action with BATMAN FOREVER! BATMAN and ROBIN blast into GOTHAM CITY in a duo-player fighting game! Armed with tons of incredible attacks, fierce combat moves, and an arsenal of gadgets, the DYNAMIC DUO are ready to battle the diabolical minds of TWO-FACE and THE RIDDLER! Without question... it's BATMAN FOREVER!", :release_date => "1995-01-01", :title => "Batman Forever", :developer => "Probe Entertainment Limited", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21765-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bugs Bunny in Double Trouble", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BUGS BUNNY has dreamed his way into double trouble. A Mad Scientist is after Bugs' brain! To escape, bugs must use the Scientist's Televisor to travel through dreamland and outwit his LOONEY TUNES pals, including DAFFY DUCK, ELMER FUDD, and YOSEMITE SAM. But Bugs' nightmare doesn't end there. Before he can rest, Bugs must rocket to Mars to battle MARVIN THE MARTIAN and his trusty dog K-9. Move fast or... \"That's all Folks!\"", :release_date => "", :title => "Bugs Bunny in Double Trouble", :developer => "Probe Entertainment Limited", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21766-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Daffy Duck in Hollywood", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Presenting the world famous Daffy Duck P.I. Armed with your lethal bubble gun, search the Hollywood film sets for Yosemite Sam's Golden Cartoon World Movie Awards and the despicable Mad Professor Duck Brain.", :release_date => "1994-01-01", :title => "Daffy Duck in Hollywood", :developer => "Probe Entertainment Limited", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21767-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Desert Speedtrap", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Desert Speedtrap starring Road Runner & Wile E. Coyote is an Action game, developed by Probe Entertainment Limited and published by Sega, which was released in 1994.", :release_date => "1994-01-01", :title => "Desert Speedtrap", :developer => "Probe Entertainment Limited", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21768-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Desert Strike: Return to the Gulf", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Scuds are back! With a fiery blast from your Hellfire missiles you must annihilate a ruthless tyrant's military arsenal. Smoke his private yacht and tear into his air force as you challenge the Madman's forces in a series of surgical strikes. Rip through lots of fiery missions. Force is highly recommended.", :release_date => "1994-01-01", :title => "Desert Strike: Return to the Gulf", :developer => "Electronic Arts", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21769-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Double Dragon", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Twin brothers Billy and Jimmy Lee learned to fight before they could walk. Martial arts and street smarts carved them into the baddest fighting machines in the big city. But now Billy is faced with his greatest challenge - to save his girlfriend Marian from the evil clutches of the mysterious Shadow Boss and the lethal gang of thugs known as \"Black Warriors.\" As a master Ninja you'll punch, head-butt and high-kick gutter slime into submission. Knives, whips, baseball bats, rocks, oil drums and dynamite are your weapons. Rat-infested slums, toxic factories and brutal back alleys are your combat zones. It's non-stop, high-voltage action culminating in an epic battle with the Shadow Boss - Billy's own twin brother, Jimmy!", :release_date => "1993-01-01", :title => "Double Dragon", :developer => "Virgin Interactive", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21770-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon: The Bruce Lee Story", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter the world of Dragon. A place where the martial arts legend Bruce Lee lived for 32 troublesome years. A place where you will encounter a multitude of the smartest and fiercest opponents ever to be seen in a GameGear beat-'em-up! At your disposal is a devastating array of fighting moves. You WILL need them...", :release_date => "1993-01-01", :title => "Dragon: The Bruce Lee Story", :developer => "Virgin Interactive", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21771-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dropzone", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dropzone is an Action game, developed and published by Codemasters, which was released in Europe in 1994.", :release_date => "1994-01-01", :title => "Dropzone", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21772-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Series Baseball", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step up to the plate with the premiere video game in baseball: World Series Baseball. Saturn technology delivers unbelievable color, 3D graphics and ultra-smooth perspective tracking. Enjoy incredible detail from 5 different ballpark perspectives. Swing for the fences at Fenway or another one of the game's ultra-realistic major league ballparks. Choose among play modes including 162-game pennant race, All-Star and Play-Off modes as well as a power hitter duel in Home Run Derby. Play as any one of the 28 major league teams, complete with high resolution player photos.", :release_date => "1993-01-01", :title => "World Series Baseball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22365-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic the Hedgehog Spinball", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic The Hedgehog spins into pinball pandemonium! Dr. Robotnik's latest robotic-creation factory is the Veg-O-Fortress, a volcanic island fueled by the Chaos Emeralds and protected by the Pinball Defense System. Strap on your Power Sneakers for all-new Sonic moves! Sonic rockets into space, spring launches from levers and balls up for a high-altitude bounce! Multi-round zones of wild Sonic action through glittering caverns, oozing toxic pools and boiling lava pits!", :release_date => "1995-01-01", :title => "Sonic the Hedgehog Spinball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22366-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sylvan Tale", :original_release_date => '1995-01-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sylvan Tale follows the typical action-adventure game formula: The player controls a character who must solve puzzles, fight enemies, and talk to non-player characters in order to acquire special powers and items that will allow him to unlock new areas of the game world and solve the puzzles within. While the player may revisit areas, the game progresses in an essentially linear fashion, as each area can only be accessed if Zetts(the player character) has acquired a specific item or ability from the previous area.", :release_date => "1995-01-27", :title => "Sylvan Tale", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23379-1.jpg')
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
	work = Work.create(:original_title => "Battletoads", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After her defeat by the Galactic Corporation at the battle of Canis Major, the evil Dark Queen and her renegade space troops retreat to the outer reaches of the universe, hiding out in dark spaces between the stars. Meanwhile, on board the spaceship Vulture, Professor T. Bird and the trio of Battletoads - Rash, Zitz and Pimple - are escorting the Princess Angelica back to her home planet, where her father, the Terran Emperor, awaits her safe arrival. Along the way, Pimple, the biggest Battletoad, takes Angelica out for a cruise in the Toadster to a nearby Leisure Station, but the Dark Queen ambushes them before they can get there, and they are kidnapped and carried away to Ragnarok's World, the Dark Queen's planet. Professor Bird sends remaining Battletoads down on Ragnarok to save Pimple and Angelica, but it will be a hard battle against planet's dangerous environments, traps and Dark Queen's troops. They have to go a long way from the planet's rough surface to deep caves and landed Gargantua and ultimately to the Tower of Shadows, where the Dark Queen awaits.", :release_date => "1993-01-01", :title => "Battletoads", :developer => "Arc System Works", :publisher => "Tradewest", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24001-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Evander 'Real Deal' Holyfield's Boxing", :original_release_date => '1992-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Evander 'Real Deal' Holyfield's Boxing is a Sports game, developed by Novotrade and published by Sega, which was released in 1992.", :release_date => "1992-10-29", :title => "Evander 'Real Deal' Holyfield's Boxing", :developer => "ACME Interactive", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24159-1.jpg')
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
	work = Work.create(:original_title => "Baku Baku Animal", :original_release_date => '1996-01-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're the zookeeper in a crazy kingdom. But you'd better watch out - once you dive into the Baku Baku den, there's no turning back... To win, match each animal with its favorite food. Challenge computer characters or go head-to-head in 2-player mode. Beautiful 3D graphics and stunning colors bring puzzling to the next level. Variable game speed lets you go slow-mo or full throttle. Better be clever - surprises await true Baku masters...", :release_date => "1996-01-26", :title => "Baku Baku Animal", :developer => "Minato Giken", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24268-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Bartman Meets Radioactive Man", :original_release_date => '1992-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players control Bartman through 2D side-scrolling platform levels. He needs to defeat enemies, collect goodies, and be careful not to fall into one of the deadly traps on his way. Bartman can punch and kick, and collect lightning icons to shoot small bolts. Most of the level sequences require precise timing and pixel-perfect jumping precision. Bartman has five life points that are restored by collecting radioactive signs.", :release_date => "1992-12-01", :title => "The Simpsons: Bartman Meets Radioactive Man", :developer => "Teeny Weeny Games", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24269-1.png')
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
	work = Work.create(:original_title => "Batter Up", :original_release_date => '1991-04-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Batter Up is a Sports game, developed and published by Namco, which was released in Japan in 1991.", :release_date => "1991-04-05", :title => "Batter Up", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24270-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battleship", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Do you have what it takes to command your own fleet of six ships?  Can you survive thrilling, ruthless combat on the high seas?  Stalk your enemy through unfriendly waters. Secretly plot your plan of attack.  Then fire.  It's a hit!  But remain on red alert!  For your opponent wants victory as much as you do!  Capsize a carrier.  Demolish a destroyer.  Sink up to six ships in your opponent's fleet before your own vessels are found and sunk.  Blast the torpedoes and full speed ahead!", :release_date => "1993-01-01", :title => "Battleship", :developer => "NGM Productions", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24271-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beavis and Butt-head", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "We were gonna go to this GWAR concert. Then Anderson's stupid dog, like, chewed up the tickets. Now you gotta help us find the pieces or somebody's gonna pay for it. Probably Beavis. Van Driessen tried to teach us, like, history. But we outsmarted him. Couch fishing rules. Unless there's something good on TV or something. Would you like flies to go with that mouseburger? Heh heh heh heh. At the Turbo Mall, you can meet wild creatures and stuff. Like us.", :release_date => "1994-01-01", :title => "Beavis and Butt-head", :developer => "NuFX", :publisher => "Viacom New Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24272-1.png')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Which will burst first: your concentration or the level you're working on? It takes more than just swinging the bubble-turret and taking aim on the falling ceiling; tactical planning and mental dexterity are the only way to string together three or more bubbles and 100 wins to make it through all the bubble and ego-bursting rounds of Bust-A-Move!", :release_date => "1995-01-01", :title => "Bust-A-Move", :developer => "Santos", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24273-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Caesars Palace", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Caesars Palace stretches your entertainment dollar to the hilt with more casino gaming action than ever before available for GameGear! With lots of games to choose from, you'll experience the pulse-quickening excitement of casino gaming in the world famous Caesars Palace. Special invitation-only VIP tables: Make the big bucks and you may be invited to play with the big boys. One-stop shopping at the ATM machines: Withdraw money, keep track of your winnings and play a scratcher at any of the ATMs scattered throughout the casino.", :release_date => "1993-01-01", :title => "Caesars Palace", :developer => "Teeny Weeny Games", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24274-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Captain America and the Avengers", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Red Skull is back with a sinister mind-control device to command the most evil supervillains on earth against the forces of good. The supervillains want to control the universe! Captain America and the Avengers are the world's last hope in this battle against evil Join Cap, Iron Man, Hawkeye and Vision, as they combine their special powers with your skills in a last ditch effort to defeat Red Skill and his evil henchmen. Succeed, and you're a hero. Fail, and we'll revoke your Avengers security clearance!", :release_date => "1993-01-01", :title => "Captain America and the Avengers", :developer => "Realtime Associates", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24275-1.jpg')
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
	work = Work.create(:original_title => "Casino FunPak", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Casino FunPak is a Miscellaneous game, developed by Beam Software and published by Interplay, which was released in 1995.", :release_date => "1995-01-01", :title => "Casino FunPak", :developer => "Beam Software", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24276-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Chessmaster", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Introducing... The Chessmaster, the most powerful chess program in the world today - and the friendliest! With lots of different features, The Chessmaster is the perfect chess companion, adversary and instructor for any chess player, beginner or expert. Watch The Chessmaster think, force The Chessmaster to move, change sides at any time... you can play, practice or learn chess on the go! Many challenging levels from Newcomer to Grandmaster. Teaching mode shows all possible legal moves. Set up pieces in any position to play and solve chess problems.", :release_date => "1992-01-01", :title => "The Chessmaster", :developer => "Nova Logic", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24277-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chicago Syndicate", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chicago Syndicate is an Action game, developed and published by Sega, which was released in 1995.", :release_date => "1995-01-01", :title => "Chicago Syndicate", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24278-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chuck Rock II: Son of Chuck", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Eighteen months after his victory over Gary Gritter, Chuck Rock is now the owner of the hugely successful \"Chuck Motors\" and has become a father. Kidnapped by his evil enemy Brick Jagger, Chuck Rock is likely to become Chuck Dust, unless somebody rescues him... A sudden crash as Chuck Junior bursts from his play pen \"Goo Goo Gaa Gaa, I'll be back.\"", :release_date => "1993-01-01", :title => "Chuck Rock II: Son of Chuck", :developer => "Core Design Ltd.", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24279-1.jpg')
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
	work = Work.create(:original_title => "Chuck Rock", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once upon a rock, there was a primitive prince charming who was more evoled than the rest. His name: Chuck Rock. It's no wonder Ophelia fell for him like a two-ton boulder. They were living happily ever after until Gary Critter-one of Ophelia's many suitors-decided he had to have the lovely Ophelia for himself. So now it's time for you and Chuck to go Critter-hunting.", :release_date => "1992-01-01", :title => "Chuck Rock", :developer => "Core Design Ltd.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24280-1.jpg')
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
	work = Work.create(:original_title => "Cliffhanger", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the white-knuckle action-adventure movie starring Sylvester Stallone, Cliffhanger challenges you to brave thundering avalanches, icy cliffs, and the head-spinning heights of the Rocky Mountains while you combat a vicious group of well-armed, extremely dangerous fugitives. You'll hang on for dear life through exciting levels requiring all your strength and skill just to survive. Experience wild new forms of game play like mountain climbing and cave exploration, along with all the excitement of all the incredible hand-to-hand and armed combat action. The adventure isn't over until you find $100 million in stolen loot, defeat the fugitives, and reunite with your friends!", :release_date => "1994-01-01", :title => "Cliffhanger", :developer => "Spidersoft", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24281-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Clutch Hitter", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Clutch Hitter is a Sports game, developed and published by Sega, which was released in 1991.", :release_date => "1991-01-01", :title => "Clutch Hitter", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24282-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cosmic Spacehead", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cosmic needs your help! He has no money, no car, and no respect from his fellow Cosmonaut's! The trouble is, no one believed his tale of discovering a far away planet called \"Earth\" so it's your job to help him get back there and take some handy snaps! Starting from his home town Old Lino Town, it's Cosmic gameplay all the way in a unique blend of adventure and arcade action plus a whole galaxy of surprises thrown in!", :release_date => "1993-01-01", :title => "Cosmic Spacehead", :developer => "Supersonic Software", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24283-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cutthroat Island", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sharpen your long swords for the ultimate high seas battle! In plundering two-player action, team up as Morgan and Shaw to uncover a treasure trove of priceless gems and gold bullion! Battle bloodthirsty pirates with knives, pistols and flaming torches!", :release_date => "1995-01-01", :title => "Cutthroat Island", :developer => "Software Creations", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24284-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ernie Els Golf", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ernie Els Golf is a golf game for the Sega Game Gear released exclusively in Europe.", :release_date => "1994-01-01", :title => "Ernie Els Golf", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25084-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ristar", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ristar, known as Ristar the Shooting Star (リスター・ザ・シューティングスター Risutā za Shūtingu Sutā?) in Japan, is a platform video game released by Sega in 1995 for the Sega Game Gear. While sharing themes and gameplay elements from its main counterpart, Ristar, for the Sega Genesis, it is a largely different game. The game was well received by critics, who felt the gameplay mechanics were transferred over well to the older, aging Game Gear system, but were divided on whether or not the game was worth playing if both versions of the game were available to the consumer. The game received even less exposure than its Genesis counterpart, due to the Game Gear being towards the end of its lifecycle, and having less of a userbase to begin with in comparison to the Genesis.", :release_date => "1995-01-01", :title => "Ristar", :developer => "Biox", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24374-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Robotnik's Mean Bean Machine", :original_release_date => '1993-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Evil Dr. Robotnik™ has invented a machine that turns good folks into rotten robots! In Mobius, the famous home of Sonic The Hedgehog™, village bean folk are being rounded up and thrown into the Doctor's dungeons, there to await their turn in the steamer!", :release_date => "1993-02-01", :title => "Dr. Robotnik's Mean Bean Machine", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25085-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ecco: The Tides of Time", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil Vortex has returned and Ecco faces a dangerous adventure. With help from the beautiful Trellia, guide Ecco through over 16 levels of aquatic action including amazing 3D scenes. See Ecco morph into a school of fish, jellyfish and even a seagull as you battle to level the tides of time!", :release_date => "", :title => "Ecco: The Tides of Time", :developer => "Novotrade", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25086-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Excellent Dizzy Collection", :original_release_date => '1993-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Three complete games starring game superstar Dizzy! Enjoy the thrill of an arcade action game, a puzzle game and a complete adventure game all in one pack!

1. Dizzy the Adventurer - Adventure Game
Here's Dizzy - in an amazing magical quest packed with action, mystery, surprises and lots of new interesting characters. Escape from an underground cave and wake Daisy from the endless sleep caused by pricking her finger on a cursed spinning wheel! The spell can only be broken by a kiss from a Prince! A great sense of humour and brilliant fun! A superbly crafted cartoon adventure set in a magical kingdom!
Brilliant graphics, music and a magical quality that will enchant players.
\"A magical quest to wake Daisy from her endless sleep\"

2. Panic Dizzy - Puzzle Game
It's puzzling, challenging and mega playable! Play any of the Yolfolk and challenge friends to a choice of 3 brilliant, original puzzle games. There's shape shifter, dizzy dice and picture puzzler to boggle your mind and blow your brain. Push and shoot the descending shapes in a race against time! Fantastic fun!
\"Put your brain & reflexes in to top gear for 3 original puzzle games!\"

3. Go Dizzy Go! - Action Game
It's Dizzy and Daisy to the rescue in this zany arcade challenge. Zaks' treacherous worlds are jam packed with all sorts of nasties. Power-Ups and Special secrets! Take up the challenge in single mode or two player mode.
Classic maze style game with 5 worlds each containing 5 levels. Superb graphics, funky music and exciting gameplay!
\"Dash around weird and wonderful worlds to free the yolkfolk!\"", :release_date => "1993-11-01", :title => "The Excellent Dizzy Collection", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25087-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA International Soccer", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA Sports has teamed up with the governing body of international soccer to bring you the most realistic soccer game ever created on GameGear. Incredible goalie saves - lunge or dive after hard to reach shots in the corners! Unique \"play-finder\" window lets you scope the field on corner kicks and free kicks. Find the open man and hammer the ball into the goal! Drop your opponent onto the turf with a slide tackle. Be careful, slide tackles from behind can result in yellow cards!", :release_date => "1994-01-01", :title => "FIFA International Soccer", :developer => "Tiertex Design Studios", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25088-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 96", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Next generation soccer is here! Features include: Silicon Graphics modeled players utilizing MotionDesign animation technology. New moves including 1-2 passing, fast dribble, volleys, dummies, fakes, and nutmegs! Over 3,500 real players with accurate strengths and weaknesses. Transfer real and custom players to create your dream team. 12 international leagues including English, Scottish, Italian, German and French.", :release_date => "1995-01-01", :title => "FIFA Soccer 96", :developer => "Probe Entertainment Limited", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25089-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fred Couples Golf", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fred Couples Golf is a Sports game, developed by Sims and published by Sega, which was released in 1994.", :release_date => "1994-01-01", :title => "Fred Couples Golf", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25090-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Garfield: Caught in the Act", :original_release_date => '1995-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to the colorful world of Garfield and his friends. In this, the first ever 8MB GameGear game, you will see exciting adventures and take part in motion picture escapades which combine action, comedy and lots of attitude. Garfield makes his debut as a TV and video game star in full technicolor glory across hundreds of huge levels, on this, the biggest ever GameGear game!", :release_date => "1995-12-14", :title => "Garfield: Caught in the Act", :developer => "Novotrade", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25091-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dynamite Headdy", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hot-headed Headdy gets into some real head-banging to thwart the Dark Demon's devious deeds. This wacky headcase is up to his neck in surprises! Switch heads to match the job! Over 15 heads to choose from! Bash heavy objects with Slammer Head! Suck up foes with Vacuum Head! Stick it to your enemies with Spike Head! Headdy's spring-loaded head gets him where he's gotta go! Use it to swing over ledges, grab onto objects and shoot hoops in the basketball bonus round. Use your head to whiz through a radical variety of play! Action, shooting and strategy speed you on to a surprise ending!", :release_date => "1994-01-01", :title => "Dynamite Headdy", :developer => "Minato Giken", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25101-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Earthworm Jim", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jim wasn't always a studly super-worm. He was once just a spineless, dirt eater with no real mission in life... Then a cosmic twist of fate placed him in control of an ultra-high-tech-indestructible-super-space-cyber-suit. Now Jim must make it to Princess-What's-Her-Name by staying clear of Psy-Crow, the intergalactic bounty hunter, until the final battle with Queen Slug-for-a-Butt.", :release_date => "1995-01-01", :title => "Earthworm Jim", :developer => "Eurocom Entertainment Software", :publisher => "Playmates", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25102-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F-15 Strike Eagle", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strap yourself into the cockpit of America's hottest jet - the F-15 Strike Eagle! With awesome maneuverability and firepower, the F-15 can take on any challenge, anywhere, against anyone! F-15 Strike Eagle is your chance to pilot the powerful jet on dangerous missions in the Persian Gulf. Try to destroy chemical warfare plants and lead an assault against the enemy. Lots of thrilling graphic adventures make the game constantly challenging, always new!", :release_date => "1993-01-01", :title => "F-15 Strike Eagle", :developer => "NMS Software", :publisher => "MicroProse", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25105-1.png')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Factory Panic", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sneak into the factories owned by a vicious tycoon and get the quality products to the people who rightfully deserve them!", :release_date => "1991-01-01", :title => "Factory Panic", :developer => "Biox", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25106-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fantastic Dizzy", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dizzy's cartoon adventure in Zakeria - a magical kingdom ruled by the evil wizard Zaks. Explore the mysterious diamond mines, fabulous caverns, dragon's lair, cloud castle, find secret treasure maps, encounter strange magicians, wizards, trolls, pirates, leprechauns and many other weird and wonderful creatures.", :release_date => "1993-01-01", :title => "Fantastic Dizzy", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25107-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Frogger", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This cancelled update of the classic Frogger almost left the Game Gear on a pretty lonely pile of systems which never received their requisite amphibian auto dodger.

Thankfully, the release of a completed prototype rescued it from that cruelest of fates.", :release_date => "", :title => "Frogger", :developer => "Sega", :publisher => "Sega")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GP Rider", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The hottest in motercycle racing games! Show your stuff on mind boggling courses against the top riders and machines in the world!", :release_date => "1994-01-01", :title => "GP Rider", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25109-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Home Alone", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Save the neighborhood! Kevin's home alon and housebreakers Harry and Marv are prowling his street. Lay traps and build homemade weapons to blast the sneaky thieves. Dodge stumps and slick ice to outrace the robbers, 'cause time's running out!", :release_date => "1992-01-01", :title => "Home Alone", :developer => "Al Baker and Associates", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25110-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hook", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your blood is pumping and a chill races down your spine! You've finally come face-to-face with the most infamous pirate of them all, Captain Hook, the fiend who's kidnapped your children and sworn never to let them go. As Peter Pan, this is the fight of your life. Everything that came before - your duel with Rufio, your battles against the pirates, even your soaring flights high above Neverland - are nothing compared to this moment. Lots of fun levels of incredible excitement. Multiple destinations: forests, caves, caverns, towns, lagoons, icy regions, and the Nevertree. Magical items that will give you strength and special powers: apples, leaves, and pixie dust.", :release_date => "1992-01-01", :title => "Hook", :developer => "Spidersoft", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25111-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hurricanes", :original_release_date => '1994-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "So you tthought footballs were for playing with... think again! Embark on rollercoaster journey in this platform adventure through eerie mining towns, terrifying, deadly forests and infested jungles. All this to search the stadium - and your only weapon - a football!", :release_date => "1994-12-01", :title => "Hurricanes", :developer => "Arc Developments", :publisher => "U.S Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25112-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredible Crash Dummies", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Have fun with some real headbangers... THE INCREDIBLE CRASH DUMMIES!! Spare Tire's been dummy-napped, and it's up to Slick 'n' Spin to rescue him from the clutches of The Junkman! Lend 'em a hand as they: Slam and jam on the Crash Test Center tire bounce! Try not to fall head over heels on the Big Top high wire! Go to pieces steering clear of rowdy truckers on The Docks! Shake a leg past snarling dogs and runaway tires at The Junkyard! Knock heads with the Junkman to set Spare Tire free! THE INCREDIBLE CRASH DUMMIES... where fun is a farewell to arms!", :release_date => "1992-01-01", :title => "The Incredible Crash Dummies", :developer => "Teeny Weeny Games", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25113-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredible Hulk", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Busting through a brick wall, Rhino charges the Hulk. KRAASH! As the Rhino closes in, the Hulk prepares to knock him to oblivion. The Hulk lands a gamma-powered uppercut! THWAAP! Bruce Banner contends with The Leader's Robot Warriors' laser blasts. THKOOM! The Leader's Bio-Tech Mutants hurl at the angry Hulk. AAAARRRGGG!!", :release_date => "1995-01-01", :title => "The Incredible Hulk", :developer => "Probe Entertainment Limited", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25114-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Indiana Jones and the Last Crusade", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The chase is on... all the way to the greatest treasure in history - the Holy Grail! And if you can survive the treacherous caves of Colorado, a savage rat attack, and overcome the deadly traps of the Grail temple, then you're ready for anything the Luftwaffe can throw at you!", :release_date => "1992-01-01", :title => "Indiana Jones and the Last Crusade", :developer => "Tiertex Design Studios", :publisher => "U.S Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25115-1.png')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Iron Man / X-O Manowar in Heavy Metal", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal titans, Iron Man and X-O Manowar, come together for the first time ever to tackle one heavy-duty cosmic crisis! It's an apocalyptic meltdown of furious action, with the ultimate in Super Hero power and realism! Featuring Bi-Directional firepower, Chest-Beam blasts, multi-hit combos and Z-axis shooting, ultimate boss battles and enhanced weapon power!", :release_date => "1996-01-01", :title => "Iron Man / X-O Manowar in Heavy Metal", :developer => "Realtime Associates", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25116-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Itchy & Scratchy Game", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "They fight, and bite, they fight and bith and fight. Get ready as Itchy & Scratchy slice, dice, crash and bash their way into your home. This cat's gonna need more than nine lives to survive bazookas, grenades, chain saws and flame throwers. There's more than one way to skin a cat. So, are you mouse enough!!!???", :release_date => "1995-01-01", :title => "The Itchy & Scratchy Game", :developer => "Bits Corporation Limited", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25117-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Bond 007: The Duel", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "James Bond 007 - A name to strike fear in anyone foolish enough to cross him. Now he's back, in a brand new adventure especially for Sega. Four frantic levels of fast and furious action await you! What are you waiting for?", :release_date => "1993-01-01", :title => "James Bond 007: The Duel", :developer => "The Kremlin", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25118-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Pond 3: Operation Starfish", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sinister Dr. Maybe is back and only our slickest Special Agent, James Pond, can stop him. Special Agent Finnius Frog can help you get to those hard to reach places with his powerful jumping abilities. Explore more than 100 levels of outrageous fun! Win using an ocean of FI5H gadgets: suction boots, the fruit gun, X-ray specs, a thruster unit, spring boots and a clever fruit suit disguise. Use a special FI5H rocket pack to defeat Dr. Maybe! Fry over 40 different enemies under Dr. Maybe's control and avoid Maybe's mounted guns and missile launchers!", :release_date => "1994-01-01", :title => "James Pond 3: Operation Starfish", :developer => "Millenium Interactive", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25119-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jeopardy! Sports Edition", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jeopardy! Sports Edition is a Miscellaneous game, developed and published by GameTek, which was released in 1994.", :release_date => "1994-01-01", :title => "Jeopardy! Sports Edition", :developer => "GameTek", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25120-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jeopardy! 25th Anniversary", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jeopardy 25th Anniversary is a Miscellaneous game, developed and published by GameTek, which was released in 1992.", :release_date => "1992-01-01", :title => "Jeopardy! 25th Anniversary", :developer => "GameTek", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25121-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Judge Dredd", :original_release_date => '2015-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega-City One is in ruins. Corruption is rampant. It's time to take the law into your own hands. Armed with explosive Lawgiver firepower - heat seekers, ricochet rockets, incendiary missiles and more - take on Mean Machine, the ABC Robot and other brutal barriers to justice. Take to the skies on your high-speed Lawmaster motorcycle and pacify even the most persistent perps! You're not above the law. You ARE the law!!!", :release_date => "2015-01-01", :title => "Judge Dredd", :developer => "Probe Entertainment Limited", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25122-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Junction", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Junction is a Puzzle game, developed and published by Micronet in 1991.", :release_date => "1991-01-01", :title => "Junction", :developer => "Micronet", :publisher => "Micronet", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25123-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Klax", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "KLAX - the latest, greatest hit in the arcades - is now available for play on the GameGear! This brainteaser of a game is simple in concept: Catch colored tiles that come down the conveyor belt. Rack up points by arranging them in same-colored stacks or rows. A tic-tac-tile test, if you will. Sounds easy? It is... until the tiles come tumbling at you so fast, you'll go nuts trying to catch them all - while figuring out where best to stack them before you run out of room! But no matter how tough KLAX gets, the hardest part is pulling yourself away from this fun, fast, and totally mind-boggling game!", :release_date => "1992-01-01", :title => "Klax", :developer => "Tengen", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25124-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Last Action Hero", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Last Action Hero blasts you out of the real world - onto the silver screen - and back again, in a non-stop action-adventure based on the epic fantasy feature starring Arnold Schwarzenegger. As movie hero Jack Slater, you'll team up with your biggest fan, Danny Madigan, who's got a magic movie ticket that's the ticket to serious trouble. Leaping between both the movie world and the real world with this magic ticket, you'll get into wild chases and deadly fights with the most dangerous criminals imaginable. Last Action Hero delivers all the excitement of the Schwarzenegger film with just one difference... you're the star! But this time, you must ultimately defeat the arch henchman Benedict to ensure a happy ending.", :release_date => "1992-01-01", :title => "Last Action Hero", :developer => "Bits Studios", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25129-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL '95", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "ACTION! Ultra-competitive computer opponent. New 3-D rendered player moves; straight arms, high steppin', QB slides. Bigger field DEPTH! Complete 1994 NFLPA rosters. 48 player rosters - sub any player in any formation. Over 100 player injuries. Full NFL season, Playoffs and Super Bowl. 28 NFL and All Madden teams. STRATEGY! Windowless passing option forces QBs to read zone or man coverages. All-new Madden-designed defenses. Best play calling logic ever - based on '94-'95 NFL strategies!", :release_date => "1995-01-01", :title => "Madden NFL '95", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25130-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL '96", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All 30 NFL teams, including Jacksonville and Carolina. Hidden codes reveal secret teams and players. Create Player Combine Scouting - Game within the game. All-new 3-D rendered graphics and animations: over-the-top dives, kneeling catches, logos in the end zone, clothesline tackles, left-handed QB/kickers. General Manager feature - trade and sign players. Over 20 new offensive and defensive plays. Full season with Playoffs and Super Bowl.", :release_date => "1996-01-01", :title => "Madden NFL '96", :developer => "Tiertex Design Studios", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25131-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marble Madness", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Marble Madness, one of the biggest hits ever in the arcade, now comes to GameGear. As addictive as ever, this version includes six increasingly difficult courses with a variety of traps to slow you down and a host of marble eating monsters.", :release_date => "1992-01-01", :title => "Marble Madness", :developer => "Tengen", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25132-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marko", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to the world of Marko, a world of cartoon madness. Experience the addictive blend of football skills and platform action that combine to make a superb gameplaying experience. Add the most incredible graphics ever to be seen and the result is Marko's Magic Football. It's just like playing a cartoon.", :release_date => "1993-01-01", :title => "Marko", :developer => "The Kremlin", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25133-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mick & Mack: Global Gladiators", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The bubble-blowing, goo-shooting, high-fivin' Mick and Mack are unleashed into Sega action in their new global adventure, THE GLOBAL GLADIATORS! Vividly dramatic landscape and scenery fill every world as Mick and Mack spring, dash and blast through the game. From skidding through perilous peaks in a world of ice, to dodging the infamous Red Snappy Piranha in the deep, dark Mystical Forest, Mick and Mack take players through multiple worlds and levels of slime-busting fun! Add Mick and Mack's exclusive high-tech Goo Shooters and you've got a Global Patrol ready to take on the world!", :release_date => "1992-01-01", :title => "Mick & Mack: Global Gladiators", :developer => "Virgin Interactive", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25134-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mickey's Ultimate Challenge", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mickey's Ultimate Challenge is an Action game, developed by Designer Software and published by Hi Tech Expressions, which was released in 1994.", :release_date => "1994-01-01", :title => "Mickey's Ultimate Challenge", :developer => "Designer Software", :publisher => "Hi Tech Expressions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25135-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Micro Machines 2: Turbo Tournament", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Micro Machines 2: Turbo Tournament is a Driving game, developed by Codemasters and published by Ocean, which was released in Europe in 1996.", :release_date => "1996-01-01", :title => "Micro Machines 2: Turbo Tournament", :developer => "Codemasters", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25136-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Micro Machines", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hit the gas and race on 16 outrageous, high-speed tracks in 8 different worlds. It's totally unique racing action in an oversized world where anything (and everything!) can happen.", :release_date => "1993-01-01", :title => "Micro Machines", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25137-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mighty Morphin Power Rangers: The Movie", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on this summer's blockbuster hit, Power Rangers The Movie delivers action, fighting and adventure! Ivan Ooze has surfaced after six thousand years, and he's in a foul mood! It's up to you and the Power Rangers to stop him before he unleashes a steady stream of destruction on an unsuspecting universe. Introducing for the first time - White Ranger! It's Morphin' time!", :release_date => "1994-01-01", :title => "Mighty Morphin Power Rangers: The Movie", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25138-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mighty Morphin Power Rangers", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's Morphin Time! Five ordinary teens morph into the Power Rangers to foil the plans of the Evil Empress Rita Repulsa and save planet Earth. Choose your favorite Power Ranger color - Red, Yellow, Blue, Pink or Black! Battle huge, fierce and spectacular enemies! Even the Green Ranger and the fearsome Dragonzord!", :release_date => "1994-01-01", :title => "Mighty Morphin Power Rangers", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25139-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MLBPA Baseball", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Never before has a baseball game been created that captures the details of the sport like MLBPA Baseball. Realistic run-downs, accurate cut-off plays, the double switch, multiple defensive alignments, snap throws, even bad hops and booted balls. Throw in every player from Alamar to Zeile and you've got the only baseball game worth playing for the Super NES.", :release_date => "1995-01-01", :title => "MLBPA Baseball", :developer => "High Score Productions", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25140-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Action starring David Robinson", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA Action starring David Robinson is a Sports game, published by Sega, which was released in 1994.", :release_date => "1994-01-01", :title => "NBA Action starring David Robinson", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25141-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL '95", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL '95 is a Sports game, developed by Blue Sky Software and published by Sega, which was released in 1994.", :release_date => "1994-01-01", :title => "NFL '95", :developer => "Blue Sky Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25142-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club '96", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The top talents in pro football are back with the very best in pigskin pandemonium. It's a whole new game as NFL QUARTERBACK CLUB '96 takes a giant step into the future of football gaming with all new expansion teams, bold new plays and mind blowing graphics! Did someone say dynasty? All the tools and toys are here, 30 teams, over 40 plays, and plenty of action, backed up by impressive, meaningful stats. Your friends say their game is great? They're still in last year's huddle! NFL QUARTERBACK CLUB '96 end the discussion with a concussion! You're taped up, the pads are in place, the cleats are on. Hit the field!", :release_date => "1996-01-01", :title => "NFL Quarterback Club '96", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25143-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL Quarterback Club, called NFL Quarterback Club '95 in Japan, is an American football game released for the Sega Mega Drive, Sega 32X and Sega Game Gear. It was the first in the NFL Quarterback Club series and was followed by NFL Quarterback Club 96.", :release_date => "1994-01-01", :title => "NFL Quarterback Club", :developer => "Condor", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25144-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL All-Star Hockey", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NHL All-Star Hockey is a Sports game, developed by Gray Matter and published by Sega, which was released in 1995.", :release_date => "1995-01-01", :title => "NHL All-Star Hockey", :developer => "Gray Matter", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25145-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Hockey", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NHL Hockey is a Sports game, developed by Realtime Associates and published by EA Sports, which was released in Europe in 1994.", :release_date => "1994-01-01", :title => "NHL Hockey", :developer => "Realtime Associates", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25146-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Olympic Gold", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience for yourself the thrill and excitement of competing in seven spectacular Olympic track, field and pool events. Olympic Gold, the challenge - to win you'll need all the strength, skill and determination you can muster!", :release_date => "1992-01-01", :title => "Olympic Gold", :developer => "U.S. Gold", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25147-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "OutRun Europa", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Outrun Europa - a 7 stage race across Europe, in an attempt to avoid capture. Race across the English Channel on a super-fast jetski, battle bumper-to-bumper with secret agents in your Porsche 911 or Ferrari F40, hit 170 mph through congested streets on your adrenaline-pumping Yamaha GP. Break waves in the Med on your turbo-charged power boat and foil your enemies as you seek to retrieve secret files. This time only your wits, courage and sheer driving skill will determine your fate!", :release_date => "1991-01-01", :title => "OutRun Europa", :developer => "Probe Entertainment Limited", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25148-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Attack", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pac-Man makes a rare appearance outside of a maze environment in Pac-Attack, a fun and quirky puzzle game. This unique entry in the genre puts its own twist on established conventions and adds one of gaming's most iconic characters to the mix. The goal is simple: Keep your screen clear of falling blocks and ghosts by lining up blocks horizontally, causing them to disappear.", :release_date => "1994-01-01", :title => "Pac-Attack", :developer => "Now Production", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25149-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gobble, gobble, gulp! Who's munching Power Pellets? Who's zipping around the maze at top speed, chomping up ghosts and scoring big points? It's Pac-Man, the world's hungriest character! Devour a fruit treat and get a big bonus score. But if you're caught by the little haunters, you're ghostflakes! Use the warp tunnel for a quick escape. Hours of ghost-chomping action!", :release_date => "1991-01-01", :title => "Pac-Man", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25150-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Paperboy 2", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rise and shine, bud! A great day's ahead, just waiting for you to become the neighborhood's terror of a paperboy. but it's a whole new job with double the fun and twice the excitement! That's right, you've now got houses on both sides of the street - which means even more customers' homes to deliver papers to and non subscribers' homes to damage. It also means you've got to watch out for lots more obstacles and meanies that are out to knock you off your bike! Wreak mischief across the town or do good deeds like saving the baby and stopping the burglar. At the end of the day, hone your skills on the all-new BMX-style test course. Add the new awesome graphics, and you're in for a rip roaring time on your bike!", :release_date => "1992-01-01", :title => "Paperboy 2", :developer => "Manley and Associates Inc", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25151-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pete Sampras Tennis", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pete Sampras Tennis is a Sports game, developed and published by Codemasters, which was released in Europe in 1994.", :release_date => "1994-01-01", :title => "Pete Sampras Tennis", :developer => "Codemasters", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25166-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PGA Tour 96", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PGA Tour 96 is a Sports game, developed by Ceris Software and published by Black Pearl, which was released in Europe in 1996.", :release_date => "1996-01-01", :title => "PGA Tour 96", :developer => "Ceris Software", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25167-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PGA Tour Golf", :original_release_date => '1994-05-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A hush comes over the crowd surrounding the 18th hole. After 27,032 yards, 71 holes, and four grueling rounds, a 23-foot birdie putt separates you and your first tournament victory. This is the big-time. PGA TOUR Golf puts all the excitement, fun, challenge and rewards of the real PGA TOUR right in your hands!", :release_date => "1994-05-05", :title => "PGA Tour Golf", :developer => "Sterling Silver Software", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25168-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "PGA Tour Golf II", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PGA Tour Golf II is a Sports game, developed by Polygon Games and published by Time Warner Interactive, which was released in 1995", :release_date => "1995-01-01", :title => "PGA Tour Golf II", :developer => "Polygon Games", :publisher => "Time Warner Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25169-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantom 2040", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are the Phantom, searching for the evil Rebecca Madison in the vast city of Metropia. As head of Maximum, Inc., she will stop at nothing to fulfil her twisted plans to control the world... unless you can overpower her.
Vicious bosses and hordes of biots, programmed to destroy you, relentlessly attack of every turn. But you strike back with an arsenal of heavy-duty weapons including a smart gun, inductance rope, homing missile, and many others. Use two weapons at once to double your chances of survival! Then control your destiny as you weave your way through more than 60 incredible levels!
The danger is staggering. The fate of the city, the eco-system, and all of humanity rests on your abilities. You know what must be done to save Metropia and the world from certain doom.", :release_date => "1995-01-01", :title => "Phantom 2040", :developer => "Unexpected Development", :publisher => "Viacom New Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25170-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball Dreams", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pinball Dreams is a Miscellaneous game, developed by Spidersoft and published by GameTek, which was released in 1995.", :release_date => "1995-01-01", :title => "Pinball Dreams", :developer => "Spidersoft", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25171-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Poker Face Paul's Blackjack", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Poker Face Paul's Blackjack is a Miscellaneous game, developed by Spidersoft and published by Adrenalin Interactive, which was released in 1993.", :release_date => "1993-01-01", :title => "Poker Face Paul's Blackjack", :developer => "Spidersoft", :publisher => "Adrenalin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25172-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Poker Face Paul's Gin", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Poker Face Paul's Gin is a Miscellaneous game, developed by Spidersoft and published by Adrenalin Interactive, which was released in 1994.", :release_date => "1994-01-01", :title => "Poker Face Paul's Gin", :developer => "Spidersoft", :publisher => "Adrenalin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25173-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Poker Face Paul's Solitaire", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Poker Face Paul's Solitaire is a Miscellaneous game, developed by Spidersoft and published by Adrenalin Interactive, which was released in 1994.", :release_date => "1994-01-01", :title => "Poker Face Paul's Solitaire", :developer => "Spidersoft", :publisher => "Adrenalin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25174-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Poker Face Paul's Poker", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Poker Face Paul's Poker is a Miscellaneous game, developed by Spidersoft and published by Adrenalin Interactive, which was released in 1994.", :release_date => "1994-01-01", :title => "Poker Face Paul's Poker", :developer => "Spidersoft", :publisher => "Adrenalin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25175-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Drive", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Burn through blizzards in Monte Carlo at midnight or race in the blistering desert heat of Kenya. Test your rally skills through the dense forests, dizzy mountain passes and icy frozen lakes of different international courses! POWER DRIVE... drive it if you dare!", :release_date => "1994-01-01", :title => "Power Drive", :developer => "Rage Software", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25176-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Predator 2", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Predator 2... He's in town with a few days to kill! For the Predator, it is the ultimate sport - the killing of human prey. For the citizens of Los Angeles, it is a nightmare beyond belief. And for Detective Lieutenant Mike Harrigan, it's another dirty job that's got to be done... It's kill or be killed!", :release_date => "1992-01-01", :title => "Predator 2", :developer => "Teeny Weeny Games", :publisher => "Arena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25177-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Primal Rage", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Select one of the ferocious dinosaurs then pound your opponents into submission as you battle for Urth Domination. Blizzard's Freeze Breath and Ice Geyser fighting moves stop you cold just before his Mega Punch hammers you senseless. Diablo's Inferno Flash cooks up a firestorm in one dino barbecuing breath, and the foul, disgusting Chaos dazes you with an abundant supply of Power Puke, Farts of Fury, and Flying Butt Slams. Armadon's Gut Gouger and Gut Fling, Sauron's Cranium Crusher and Talon's Face Ripper and Shredding and Vertigo's Scorpion Sting - every original arcade fighting and fatality move is at your fingertips! Get Ready to Rage!", :release_date => "1995-01-01", :title => "Primal Rage", :developer => "Probe Entertainment Limited", :publisher => "Time Warner Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25178-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your sword fighting skills will be tested to the full in this amazing puzzle solving challenge. A multitude of secret passages, fantastic rooms, violent opponents and magic potions await you in a bid to foil the evil Grand Vizier Jafar and rescue the beautiful princess to become the PRINCE OF PERSIA.", :release_date => "1992-01-01", :title => "Prince of Persia", :developer => "Broderbund", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25179-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Psychic World", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dr. Knavik needs you to use his special \"ESP Booster\" to rescue young Cecile. She and her sister, Lucia, were his assistants, and the monsters Dr. Knavik kept for experiments escaped with her! Venture out into this frightening, mystical, often beautiful world, fend off the many creatures and dangers, and save poor Cecile!", :release_date => "1991-01-01", :title => "Psychic World", :developer => "Hertz", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25180-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Putt & Putter", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can enjoy miniature golf on the go, with Putt & Putter for the Sega GameGear! Bank shots, water hazards, treadmills and pinball-style bumpers are all here for your amusement! By far the craziest version of miniature golf ever designed.", :release_date => "1991-01-01", :title => "Putt & Putter", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25181-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Strike II", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Power Strike II is an Action game, developed by Compile and published by Sega, which was released in Europe in 1994.", :release_date => "1994-01-01", :title => "Power Strike II", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25191-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "R.C. Grand Prix", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "R.C. Grand Prix is a Driving game, developed by Imagineering Inc and published by Absolute Entertainment, which was released in 1992.", :release_date => "1992-01-01", :title => "R.C. Grand Prix", :developer => "Absolute Entertainment", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25192-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Quest for the Shaven Yak starring Ren & Stimpy", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bizarre perils await the TV heroes Ren & Stimpy on their torturous quest to return the hooves of the Great Shaken Yak!", :release_date => "1994-01-01", :title => "Quest for the Shaven Yak starring Ren & Stimpy", :developer => "Realtime Associates", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25193-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Riddick Bowe Boxing", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Riddick Bowe Boxing is a Sports game, developed by Micronet and published by Extreme Entertainment Group, which was released in 1993.", :release_date => "1993-01-01", :title => "Riddick Bowe Boxing", :developer => "Micronet", :publisher => "Extreme Entertainment Group", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25194-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rise of the Robots", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "REBEL ROBOTS RULE METROPOLIS 4. Half-human, half-machine... It's up to you to crush the android revolution with metal-mashing warfare and devastating super-moves. Get ready for turbo-charged gameplay, brutal Artificial Intelligence, and revolutionary 3D graphics that change the way you look at fighting games!", :release_date => "1995-01-01", :title => "Rise of the Robots", :developer => "Time Warner Interactive", :publisher => "Time Warner Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25195-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robocop 3", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Old Detroit. The streets are full of danger. Only one man can stand alone against such numbers - ROBOCOP! With state of the art weaponry, a skin of steel and nerves to match, he stalks his prey... evil-doers everywhere!", :release_date => "1995-01-01", :title => "Robocop 3", :developer => "Eden Entertainment Software", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25196-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robocop versus The Terminator", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the crumbling ruins of a world under siege, man-machine meets machine-man as legendary cyborgs clash to decide the fate of the Earth. As Robocop, you must travel across time into a bloody future ruled by the mechanical forces of Skynet. You'll face attack from every angle, every moment. An unwavering army of Terminators, robotic dogs, spiders, Endoskeletons and a relentless arsenal of automated weapons await you in this veritable hell on earth. To destroy this enemy, free its hostages and finally pierce the dark heart of a killer computer. It will take something more powerful than plasma rifles and laser guns: the human mind that still burns within you.", :release_date => "1993-01-01", :title => "Robocop versus The Terminator", :developer => "NMS Software", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25197-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ronald McDonald in Magical World", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ronald McDonald in Magical World is an Action game, developed by Sims and published by Sega, which was released in Japan in 1994.", :release_date => "1994-01-01", :title => "Ronald McDonald in Magical World", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25198-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Man Overboard! S.S. Lucifer", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You've really been dropped in the deep end this time. The Steam Ship is on a oneway trip to the seabed after a collision with an iceberg. It's jam packed with panic stricken passengers waiting for their hero, Kevin, to come to the rescue. Playing the part of Kevin, you have to guide the Passengers through some of the worst hazards encountered in modern games playing before the compartments become flooded and time runs out.", :release_date => "1994-01-01", :title => "Man Overboard! S.S. Lucifer", :developer => "Zeppelin Games", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25199-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samurai Shodown", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Iza To! En Garde! Dude! Twelve of the mightiest samurai, ninja, knights, and warriors from Japan, France, the United States, and China lock swords in SAMURAI SHODOWN. With blades, bare knuckles, rage, and various Methods of Mayhem, fight your way to the final battle with Satan's Shogun. Use all powers at your disposal to get a head!", :release_date => "1994-01-01", :title => "Samurai Shodown", :developer => "Takara", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25200-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scratch Golf", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scratch Golf is a Sports game, developed by Electronics Application and published by Vic Tokai, which was released in Japan in 1994.", :release_date => "1994-01-01", :title => "Scratch Golf", :developer => "Electronic Arts", :publisher => "Vic Tokai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25201-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Game Pack 4-in-1", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sega Game Pack 4 in 1 is a compilation for the Sega Game Gear. It was only released in Europe.

Included are four untitled games - a Columns clone, in which the player aims for groups of four pieces rather than lines of three, a simple penalty shoot-out game, a basic rally game and a simple tennis game (where the umpire is Sonic the Hedgehog).", :release_date => "1991-01-01", :title => "Sega Game Pack 4-in-1", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25202-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sensible Soccer: European Champions", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sensible Soccer: European Champions is a Sports game, developed by Sensible Software and published by Sony Imagesoft, which was released in Europe in 1994.", :release_date => "1994-01-01", :title => "Sensible Soccer: European Champions", :developer => "Sensible Software", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25204-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shaq Fu", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shaq brings his awesome skill and size to a multiworld fighting game! As Shaq, use your lightning-fast shuriken and other martial art techniques to prevail over a bunch of intensely evil warriors in the enforcement of justice. Summon Voodoo's bone-shattering earthquake, rebound with Rajah's shockwave sword or lash out with Sett's terrifying mummy wrap! Scores of secret power moves to discover and master!", :release_date => "1995-01-01", :title => "Shaq Fu", :developer => "Tiertex Design Studios", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25205-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Side Pocket", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chalk up your cue stick and rack up those balls. Now get ready, get set, break! The balls scatter and the match is on... It's the Data East Pool Tournament Finals, and you're behind the 8-ball! It'll take a steady hand and a sharp eye to hustle your way to the top. Challenge your opponents to the ultimate game of skill, but you've got to stay cool... It's a green felt jungle out there!", :release_date => "1994-01-01", :title => "Side Pocket", :developer => "Data East USA", :publisher => "Data East USA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25206-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Krusty's Fun House", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hey, kids! Give a hoot! Help out your old pal Krusty the Clown! My official Krusty's Fun House is infested with rats! I've got my loyal cadets, Bart and Homer Simpson, Sideshow Mel, and Corporal Punishment to guard the rat traps, but I need you to lead the filthy rodents into those traps! Then we blow 'em up! We incinerate 'em! We laser-blast 'em! We electrocute 'em! We Krusterize the little stinkers! Hoo boy! Did I mention the snakes, aliens and flying pigs? Well, watch out for those riffraff! If you can't Krusterize 'em, at least avoid 'em... they're worse than the #@!*%! rats! Making Krusty's Fun House vermin-free is not a pretty task, kiddy cadets - but someone's gotta do it!", :release_date => "1993-01-01", :title => "Krusty's Fun House", :developer => "Audiogenic Ltd.", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25207-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Slider", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As Slider, you must stop the poisoning of your homeland, Rozen, by the diabolical Scum lords!", :release_date => "1991-01-01", :title => "Slider", :developer => "Loriciels", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25208-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Smurfs", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gargamel has already captured three Smurfs. Smurf to their rescue! Smurf down the mountains riding on a sledge, explore the labyrinths of the mine, travel on the back of a stork... but beware of nasty enemies such as the Buzz flies, the Angry Smurfs, the Howlibird, Azrael and... Gargamel!", :release_date => "1994-01-01", :title => "The Smurfs", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25210-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Solitaire Funpak", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Solitaire FunPak brings the challenge of this great card game to your Game Boy with a dozen variations to keep you coming back for more. Try your hand at Klondike, Pyramid, Free Cell, Golf, Aces Up, Poker, Florentine - 12 in all. Choose whichever game you like or select Tournament mode and try them all. At home or on the road, Interplay's Solitaire lets you play anywhere, anytime. Plays just like the real thing (except you can't cheat!). If you're up to the task, take on this pack for hours of challenging fun!", :release_date => "1994-01-01", :title => "Solitaire Funpak", :developer => "Beam Software", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25211-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Solitaire Poker", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Try your hand at the hottest video poker game around! Even seasoned veterans will find Solitaire Poker a welcome challenge!", :release_date => "1991-01-01", :title => "Solitaire Poker", :developer => "Sankindo", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25212-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Blast", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fully rendered graphics thrust Sonic into an exciting 3D playing environment. An all new gameplay perspective puts you in the middle of Sonic's 3D adventure! The evil genius Robotnik is after the Chaos Emeralds and it's up to Sonic to stop him. Rescue the innocent Flickies before Robotnik turns them into part of his evil plan!", :release_date => "1996-01-01", :title => "Sonic Blast", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25213-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Smash T.V.", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Congratulations! You're the next lucky contestant on the game show with the ultimate in prizes... YOUR LIFE! Pick six futuristic weapons and defeat hordes of cyborg mutants, power orbs, assault tanks and the 30-ton mutoid man!", :release_date => "1994-01-01", :title => "Super Smash T.V.", :developer => "Probe Entertainment Limited", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25215-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic 2 In 1: Sonic 2 + Sonic Spinball", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic 2 In 1: Sonic 2 + Sonic Spinball is a Miscellaneous game, developed by Aspect and published by Sega, which was released in Europe in 1995", :release_date => "1995-01-01", :title => "Sonic 2 In 1: Sonic 2 + Sonic Spinball", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25216-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "America's Superhero, the Amazing Spider-Man, is in serious trouble. The Kingpin has vowed to destroy New York and he's assembled a vast army of villains to help, including Dr. Octopus, The Hobgoblin, Venom, Electro, The Lizard, and The Sandman! But Spider-Man boasts the proportional powers of a super spider! He swings on a web line across dizzying chasms no other superhero could handle! He punches and kicks with spectacular strength, clambers up buildings and crawls across girders - even upside down - and uses his webbing to trap enemies and spin protective shields. Each villain has his own evil bag of tricks. Mutant reptiles in the sewer - electric bats among the high-power lines - alien entities on skyscraper roofs - all these and much more face the high-flying web-slinger as he races to save the city!", :release_date => "1992-01-01", :title => "Spider-Man", :developer => "Bits Studios", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25217-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man / X-Men: Arcade's Revenge", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man and his mutant pals need your help to escape from Arcade's diabolical amusement park - battling killer clowns, hungry piranhas, lethal doom balls and deadly robot replicas of super-villains like Carnage and Juggernaut! Will Spidey's webs, Wolverine's claws, Gambit's energy cards, Storm's lightning bolts and Cyclops' optic blasts mean GAME OVER for Arcade?", :release_date => "1994-01-01", :title => "Spider-Man / X-Men: Arcade's Revenge", :developer => "Software Creations", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25218-1.png')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man: Return of the Sinister Six", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doctor Octopus™ is planning the crowning caper of his criminal career... to RULE THE WORLD! He has reunited The Sinister Six™: Electro™, Sandman™, Mysterio™, The Vulture™ and Hobgoblin™. Nothing stands in the way of these reunited Super Villains... except your friendly neighborhood Spider-Man®!", :release_date => "1993-01-01", :title => "Spider-Man: Return of the Sinister Six", :developer => "Bits Studios", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25219-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sports Illustrated: Championship Football & Baseball", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sports Illustrated: Championship Football & Baseball is a Sports game, developed by Unexpected Development and published by Black Pearl, which was released in 1993.", :release_date => "1993-01-01", :title => "Sports Illustrated: Championship Football & Baseball", :developer => "Unexpected Development", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25220-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sports Trivia: Championship Edition", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sports Trivia is a Miscellaneous game, developed by Adrenalin Entertainment and published by Sega, which was released in 1995.", :release_date => "1995-01-01", :title => "Sports Trivia: Championship Edition", :developer => "Adrenaline Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25221-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Trek: Generations: Beyond the Nexus", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Trek: Generations: Beyond the Nexus is a Simulation game, developed and published by Absolute Entertainment, which was released in 1995.", :release_date => "1995-01-01", :title => "Star Trek: Generations: Beyond the Nexus", :developer => "Absolute Entertainment", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25222-1.jpg')
	genre = Genre.find_by_title("Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Trek: The Next Generation: Advanced Holodeck Tutorial", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Trek: The Next Generation: Advanced Holodeck Tutorial is a Simulation game, developed and published by Absolute Entertainment, which was released in 1994.", :release_date => "1995-01-01", :title => "Star Trek: The Next Generation: Advanced Holodeck Tutorial", :developer => "Absolute Entertainment", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25223-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Stargate", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Travel through the StarGate to a new intergalactic dimension of non-stop action, danger and adventure! Face a hostile and unknown world in a wide variety of incredible missions. StarGate will take you a million light years from home... but can you find your way back?", :release_date => "1994-01-01", :title => "Stargate", :developer => "Probe Entertainment Limited", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25224-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Streets of Rage", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Axel, Adam and Blaze - ex-cops, the solution to punk pollution. The city's a war zone, and they're going out two at a time to give the gangs a kick in the guts. This is the ultimate in street combat. These city fighters are martial arts maniacs with a battery of individually controllable attacks - including jabs, head butts, and overhead kicks. They're up against a mob of Kung-Fu creeps and axe-hurling fiends. On the streets it's only two of them against hordes of attacking scum. Slam into pipe-wielding weirdos and bash 'em with their own metal. Throw an uppercut or an elbow smash - these goons keep comin'!", :release_date => "1992-01-01", :title => "Streets of Rage", :developer => "Biox", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25225-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Streets of Rage 2", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Original rumblers Axel and Blaze slam the asphalt with bigger, better, totally devastating attacks! Skull-crushing ex-wrestler Max Thunder joins up with earth-shattering body slams and spinning fist attacks. New thrasher Skate slices punks with high speed in-line skate attacks and spinning jump kicks. Go maniac with jaw-shattering, bone-busting punches, head-cracking jump kicks and secret weapons. Gangs of dirt bikers dive into you from every side. Smash 'em with a pipe as they speed by.", :release_date => "1993-01-01", :title => "Streets of Rage 2", :developer => "Biox", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25226-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Strider Returns: Journey From Darkness", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The warrior returns with a vengeance in his ultimate fight for freedom! A flash of steel, a blast from his devastating laser Gyro gun - Strider's back in action, pulverizing the enemy and striving for justice. This time, there will be NO LIMITS... NO MERCY... NO SURRENDER!", :release_date => "1994-01-01", :title => "Strider Returns: Journey From Darkness", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25227-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Striker", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Striker is a Sports game, developed by Rage Software and published by Sega, which was released in Europe in 1994", :release_date => "1994-01-01", :title => "Striker", :developer => "Rage Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25228-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Battletank", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Battletank is an Action game, developed by Absolute Entertainment and published by Majesco Games, which was released in 1994.", :release_date => "1994-01-01", :title => "Super Battletank", :developer => "Absolute Entertainment", :publisher => "Majesco Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25229-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Columns", :original_release_date => '1995-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Columns is charged with new ways to play and win at this intensely gripping puzzle game. Magic gems can suddenly flip the screen while Bomb gems can blast up to 5 gems at once! Hook up to a friend with your Gear to Gear connection and really test your skills!", :release_date => "1995-06-01", :title => "Super Columns", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25230-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Golf", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Golf is a Sports game, published by Sigma Ent. Inc., which was released in Japan in 1991.", :release_date => "1991-01-01", :title => "Super Golf", :developer => "", :publisher => "Sigma Ent. Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25231-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Off Road", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Off-Road is the ultimate off-road racing event. Four tough trucks speed around rough and ready tracks packed with pitfalls, power-boosters and prizes. No one knows the meaning of sportsmanship here. Have you got the skill and determination to come out on top?", :release_date => "1992-01-01", :title => "Super Off Road", :developer => "Graftgold", :publisher => "Virgin Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25232-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "T2: The Arcade Game", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "T2: The Arcade Game is an Action game, developed by Probe Entertainment Limited and published by Arena, which was released in 1993.", :release_date => "1993-01-01", :title => "T2: The Arcade Game", :developer => "Probe Entertainment Limited", :publisher => "Arena", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25244-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chase H.Q.", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The fastest, most thrilling, 3D driving game yet! Take the wheel of your turbo-charged Porsche as you and your partner go in pursuit of dangerous criminals all driving an evil array of souped-up roadsters. TURBO BOOST! Need to catch up in a hurry? Well, just one press of your Turbo Button will leave your eyes in the back of your head! Barrelling through the city streets, along the roughest of dirt tracks and through busy tunnels - if you can hold the line! The low-life can run, but they can't hide...", :release_date => "1991-01-01", :title => "Chase H.Q.", :developer => "Taito Corporation", :publisher => "Taito Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25245-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tarzan: Lord of the Jungle", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tarzan is an Action game, developed by Eurocom Entertainment Software and published by GameTek, which was released in Europe in 1994.", :release_date => "1994-01-01", :title => "Tarzan: Lord of the Jungle", :developer => "Eurocom Entertainment Software", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25246-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Terminator 2: Judgment Day", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Terminator 2: Judgment Day is an Action game, developed by Arc Developments and published by Flying Edge, which was released in 1993.", :release_date => "1993-01-01", :title => "Terminator 2: Judgment Day", :developer => "Arc Developments", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25247-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Terminator", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kyle Reese, a lone warrior from the future, returns to the past to protect the one woman who holds the key to the survival of the human race. Together they must face not only everything Los Angeles has to throw at them but also the terrifying might of a cyborg known at the Terminator... who will stop at nothing to kill them both.", :release_date => "1992-01-01", :title => "The Terminator", :developer => "Probe Entertainment Limited", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25248-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom and Jerry: The Movie", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Oooooh, that mouse! If there's one thing Tom can't stand, it's a rascally rodent named Jerry, and if that mouse isn't careful, Tom is going to nab him. But Jerry is pretty tricky. So muster up all your feline courage, Tom, 'cause there's a dangerous little mouse in the house!", :release_date => "1993-01-01", :title => "Tom and Jerry: The Movie", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25249-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "True Lies", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's not like he's saving the world or anything. Oh, yes it is! As special agent Harry Tasker, it's up to you to prevent a nuclear holocaust and stop the Crimson Jihad! Experience all the explosive intensity of TRUE LIES! All the action of the movie mega hit - and none of the romance!", :release_date => "1995-01-01", :title => "True Lies", :developer => "Beam Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25250-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic and Tails", :original_release_date => '1993-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Sonic & Tails in another adventure to defeat the evil Dr. Robotnik. It's a robot smashing, tail burning good time. Oh and BTW this gamegear game is the japanese version, the equivalent English version is Sonic the Hedgehog Chaos", :release_date => "1993-11-23", :title => "Sonic and Tails", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25263-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic and Tails 2", :original_release_date => '1994-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Sonic and Tails again to kick Dr. Robtnick's shiny metal butt. Better yet do it in Japanese. The English equivalent to this game is Sonic Triple Trouble.", :release_date => "1994-11-11", :title => "Sonic and Tails 2", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25264-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Space Invaders", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Invaders is the most famous video game ever! Now SUPER SPACE INVADERS has arrived with a host of amazing new features - wave after wave of weird and hostile aliens, fantastic multiway scrolling playfields, huge end of level mega monsters and secret levels for only the best to find! It'll drive you crazy, but you won't be able to leave it alone!", :release_date => "", :title => "Super Space Invaders", :developer => "Tiertex Design Studios", :publisher => "Domark", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25320-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Superman: The Man of Steel", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lois Lane has been kidnapped by Braniac. The Doom Star orbits the Earth. The deadliest adversaries Superman has ever encountered are running amok. What greater challenge for The Man of Steel, his Heat Vision, and the might of his Super Punch?", :release_date => "1993-01-01", :title => "Superman: The Man of Steel", :developer => "Graftgold", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25321-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Surf Ninjas", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Surf Ninjas is an Action game, developed by NuFX and published by Sega, which was released in 1993.", :release_date => "1993-01-01", :title => "Surf Ninjas", :developer => "NuFX", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25322-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's TaleSpin", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Soar into the wild blue yonder with Kit and Baloo, your madcap buddies. Scramble to win the world's zaniest flying contest ever, in Higher for Hire's famous flying machine, the Sea Duck. The prize: a lucrative air-transport contract and glory for all! Fly in the face of adversity as you compete against Shere Khan. Fend off lowdown high-altitude strikes by Air Pirate Don Karnage. This airborne bully will stop at nothing to see you fail! You've got non-stop ground action, too. Leap quagmires, ford rivers, and swing from vines through a treacherous jungle. So strap on your goggles, and hang on for dear life as you soar into the wildest adventure in aviation history!", :release_date => "1993-01-01", :title => "Disney's TaleSpin", :developer => "Interactive Designs", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25323-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tesserae", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tesserae is a Puzzle game, developed by Eurocom Entertainment Software and published by GameTek, which was released in 1993.", :release_date => "1993-01-01", :title => "Tesserae", :developer => "Eurocom Entertainment Software", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25324-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Soccer", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're on the pitch, ready to kick off. The crowd is going crazy. The season has been long and challenging. You've been up against a lot of teams and come out on top, and today's the day - to prove that you have the skill and determination to become the Ultimate Soccer champion!", :release_date => "1993-01-01", :title => "Ultimate Soccer", :developer => "Rage Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25325-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Urban Strike", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Save the cities of the U.S.A. from Armageddon in ten spectacular multiple-stage missions! Leave your copter and fight on foot. New choppers and ground assault vehicles. New timed sequences, power-ups and interactive control panels.", :release_date => "1995-01-01", :title => "Urban Strike", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25326-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "VR Troopers", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "VR Troopers is an Action game, developed by Syrox Developments and published by Sega, which was released in 1995.", :release_date => "1995-01-01", :title => "VR Troopers", :developer => "Syrox Developments", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25327-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Fighter Animation", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Fighter Animation is an Action game, developed by Aspect and published by Sega.", :release_date => "1996-01-01", :title => "Virtua Fighter Animation", :developer => "Aspect", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25328-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF Raw", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With WWE Raw, you can bring more than 35 WWE superstars into your living room. This game puts you inside the squared circle to compete against your favorite wrestlers in a variety of match types, including tag team, King of the Ring, and more. Each player has his or her own finishing moves, entrances, and entrance effects. Set up tournaments against the game's AI, or face off against three of your friends in multiplayer modes.", :release_date => "1994-01-01", :title => "WWF Raw", :developer => "Realtime Associates", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25329-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF Wrestlemania: Steel Cage Challenge", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF Wrestlemania: Steel Cage Challenge is a Sports game, developed by Teeny Weeny Games and published by Flying Edge, which was released in 1993.", :release_date => "1993-01-01", :title => "WWF Wrestlemania: Steel Cage Challenge", :developer => "Teeny Weeny Games", :publisher => "Flying Edge", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25334-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wheel of Fortune: Featuring Vanna White", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can play your favorite TV Game Show on the go anytime! Press the button, hear the theme music; spin the wheel and win a fortune; hit bankrupt and lose it all. You get everything you see on TV - great graphics and animation, a colorful spinning wheel, and our very own blonde hostess to turn the letters. Even the music is authentic. There are dozens and dozens of challenging puzzles to keep you guessing, and if you're stuck you can always buy a vowel. Get set to spin... it's time to play WHEEL OF FORTUNE!", :release_date => "1993-01-01", :title => "Wheel of Fortune: Featuring Vanna White", :developer => "Imagitec Design Inc.", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25335-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wimbledon", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Control one of the world's top players, or enter yourself in the Tour and test your skill. Featuring fast, heart-stopping action from beginning to end! Overhead smashes, blazing serves, passing shots, a practice mode and four prestigious tournaments - this game's got it all!", :release_date => "1993-01-01", :title => "Wimbledon", :developer => "Sims", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25336-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Winter Olympics Lillehammer '94", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play the hottest game on ice and snow - Winter Olympic Games, the official licensed version of the 1994 Lillehammer Olympic Winter Games. Ten events with actual courses used in Lillehammer. Compete with 1 - 4 players, or challenge Olympic Game records. Sixteen countries to represent including Canada, United States, France and Japan. Eight languages including English, French, Spanish, German and Norwegian.", :release_date => "1994-01-01", :title => "Winter Olympics Lillehammer '94", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25337-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wolfchild", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Using his father's scientific knowledge, Saul Morrow transforms himself into the powerful WOLFCHILD and seeks revenge on the evil Chimera organization who have murdered his family and kidnapped his father. Guide Saul in his quest to rescue his father from the clutches of the corrupt Chimera corporation. Change his form to that of a powerful psychic werewolf as you fight your way through 5 levels of action-packed adventure, featuring over 400 screens of exciting and addictive gameplay!", :release_date => "1993-01-01", :title => "Wolfchild", :developer => "Core Design Ltd.", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25338-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wonder Boy III: The Dragon's Trap", :original_release_date => '1992-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Dragon's Curse can be hazardous to your humanity! Join Wonder Boy on his quest to end his curse and regain his human form.", :release_date => "1992-01-01", :title => "Wonder Boy III: The Dragon's Trap", :developer => "West One", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25339-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Woody Pop", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Mad Machine has shut down the Enchanted Mansion toy factory. Massive barricades have been set up, blocking off all contact with the outside world. The only thing the crazed machien didn't count on was resistance from a courageous wooden toy--Woody Pop! Join Woody as he clashes with mechanized forces and nearly impossible barriers.", :release_date => "1991-01-01", :title => "Woody Pop", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25340-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tengen World Cup Soccer", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game has an unusual naming scheme. In Japan there were no issues, as the game was published by SIMS themselves. In North America and PAL regions however, publishing rights were given to Tengen, who altered many of the in-game banners and renamed the game Tengen World Cup Soccer, even though the majority of the work was done by SIMS.

The game offers 24 different national teams from across the world, although the choices aren't based on any official tournament from the era. For 1993 the list is quite out of date; the Federal Republic of Germany (more commonly known as West Germany) had not existed since 1990 after the fall of the Berlin Wall, Russia is represented with the flag of the Soviet Union which dissolved in late 1991, and Yugoslavia had ceased to exist by mid-1992.", :release_date => "1993-01-01", :title => "Tengen World Cup Soccer", :developer => "Tengen", :publisher => "Tengen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25341-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Class Leaderboard Golf", :original_release_date => '1991-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose from three of the world's most challenging courses. Like St. Andrews, the most revered course in golf and Doral Country Club, Florida's \"Blue Monster.\" Or play Cypress Creek, the largest and finest in Texas.", :release_date => "1991-01-01", :title => "World Class Leaderboard Golf", :developer => "Tiertex Design Studios", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25342-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Series Baseball '95", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "700 MAJOR LEAGUE PLAYERS
INCLUDING SANDERS, BONDS, BELLE, GWYNN, BAGWELL, PIAZZA, MCGRIFF, AND PUCKETT.

-Improved sound effects, music, and announcers put you in the ballpark.
-32 bit technology allows for a gradual zoom to the outfield, for better views of players making diving catches, and climbing the walls to rob home runs.
-The power of 32X allows for enhanced colors of all stadiums and logos.
-Put together the greatest team in history with 50 all time great Legend players.
-Multi-player option allows you and your friends to battle it out!
-Mid-season All-Star game with your season's best players.
-Track stats for individuals, teams and league leaders.
-Play in Exhibition, Full Season, and Playoff modes plus 2 Home Run Derby Modes.
-Draft and Trade players to create your own dream squad.", :release_date => "", :title => "World Series Baseball '95", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25343-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men: Mojo World", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "X-Men: Mojo World is an Action game, developed and published by Sega, which was released in 1996.", :release_date => "1996-01-01", :title => "X-Men: Mojo World", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25344-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zool: Ninja of the Nth Dimension", :original_release_date => '1993-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once every year, the games world is rocked by a game so stunning, so fast, so colorful, so big, so demanding, so mega, so awesome, so varied , so incredible, and so full of fabulous features and unexpected treats, that everybody just looks at it and says \"THAT'S IT!\" This year, ZOOL, THE NINJA FROM THE Nth DIMENSION, is definitely \"IT!\"", :release_date => "1993-01-01", :title => "Zool: Ninja of the Nth Dimension", :developer => "Gremlin", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25345-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
