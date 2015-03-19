media = Media.find_by_title("Cartridge")
region = Region.find_by_title("North America")
platform = Platform.find_by_title("Nintendo Game Boy")
work = Work.create(:original_title => "Darkman", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this side-scrolling platformer, the player controls the Darkman, a superhero who can jump, kick and punch, as well as swing from a rope during action sequences between levels. In each level, Darkman disguises himself as the boss of the level, whom he must defeat before the time limit elapses.", :release_date => "1991-01-01", :title => "Darkman", :developer => "Ocean Software", :publisher => "Ocean Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1260-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Castlevania II: Belmont's Revenge", :original_release_date => '1991-07-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set fifteen years after the events of Castlevania: The Adventure, Dracula returns and kidnaps Christopher Belmont's son Soleiyu at his coming of age feast, and turns him into a demon. With Soleiyu's mystical powers, Dracula retakes human form and rebuilds his castle, forcing Christopher to confront Dracula once again to save his son and Transylvania.", :release_date => "1991-07-12", :title => "Castlevania II: Belmont's Revenge", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3167-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Mario Land", :original_release_date => '1989-04-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay of Super Mario Land is similar to that of Super Mario Bros. and its Japanese successor for the Nintendo Entertainment System. As in the previous games, the player takes over the role of Mario. The ultimate objective is to defeat Tatanga, the \"Mysterious Spaceman,\" and save Princess Daisy. However, there are some differences from earlier Mario games as well.

Mario's primary attack is to jump on top of his enemies, which normally kills them. However, there are a few antagonists who cannot be undone in this manner or may even cause damage to Mario if he jumps on them. Power-ups like the Super Mushroom work normally, but the Fire Flower enables Mario to throw \"superballs\" that fly at a 45-degree angle and ricochet off floors, walls, and ceilings. Unlike traditional fireballs, Superballs can also be used to collect coins, which is useful for coins that are difficult or impossible to reach otherwise. Also, unlike other games in the series, gameplay doesn't pause briefly when Mario collects a power-up or takes damage.

In two specific levels Mario flies in the \"Sky Pop\" aeroplane or travels in the \"Marine Pop\" submarine instead of walking. In these levels, there is no Super Flower because Mario can shoot the entire time. He still can grow by getting a Super Mushroom or become invincible by getting a Starman. During these levels, the screen constantly scrolls forward until it reaches the boss at the end, and it is not possible to slow down or stop it. Mario can be killed either by an enemy or by being crushed by the edge of the screen.

The game consists of four worlds with three levels each. At the end of every level, there is a tower with an access at the top and at the bottom. If Mario can reach the upper access, there is a bonus level in which the player can win extra lives or power-ups. If he only reaches the lower access, the game continues normally. At the end of every third level, Mario has to fight a boss by either battling it or getting around it to reach a point behind them that will end the battle, similar to fighting Bowser in the original Super Mario Bros. After the game is completed, the game returns to the title screen, and the player is given the option to play in \"Hard Mode.\" If the game is finished in Hard Mode, the game goes back to the title screen and allows the player to choose which stage to start in, allowing for replay of any particular stage.", :release_date => "1989-04-21", :title => "Super Mario Land", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1726-2.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Mario Land 2: 6 Golden Coins", :original_release_date => '1992-10-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective of Super Mario Land 2 is to reach the end of each level, defeating or avoiding enemies while doing so. The game retains several enemies from the Mario series, such as the Goomba and the Koopa, and also introduces several new enemies. Enemies can usually be defeated by jumping on their head, but also may need to be defeated in different ways, such as a fireball. Other famous mechanics include Warp Pipes, which allow the player to enter hidden areas or find shortcuts, coins, and ? Blocks, which hide coins and items. Unlike in previous Mario games, coins are not used to get lives; instead, they are used to play games in a special area that awards lives and other power-ups. To gain lives, instead, the player must find hearts like they did in the original. After killing 100 enemies, a star comes flying down which provides a short period of invincibility. The star can also be found at other places in the game. While being invincible, the 5th and each subsequent enemy killed will provide one life.

While its predecessor was similar to the original Super Mario Bros., Super Mario Land 2 has more in common with Super Mario Bros. 3 and Super Mario World: The player is no longer restricted to moving right in a level, and any level (except for the introductory stage) can be replayed. At the end of a level, there is a door that must be touched to clear a level. In addition, there is also a bell above the door which, if touched, activates a mini-game where the player can try to get either a power-up or extra lives.

There are 32 levels in total, based in several different themed zones. Some of the levels can only be accessed by entering in secret exits found in regular levels. Once the player clears or loses a life in these secret levels, he or she is returned to the level where the secret exit was found. Each zone has its own boss, which must be defeated to get one of the 6 Coins. If the player loses all of Mario's lives, all of the 6 Coins are returned to the bosses, which must be defeated again to retrieve the coins.

Super Mario Land 2 features three returning power-ups—the Super Mushroom, Fire Flower, and Starman. The Super Mushroom increases Mario's size, the Fire Flower gives him the ability to shoot fireballs, and the Starman makes Mario invincible to anything besides pits. Both the Super Mushroom and the Fire Flower also allow Mario to do a spin jump like in Super Mario World. Due to the grayscale palette, Fire Mario is differentiated from Super Mario by having a feather in his cap, a feature not seen in any other Mario series game. Also unique to Super Mario Land 2 is the Magic Carrot power-up, which turns Mario into Bunny Mario. Bunny Mario can jump higher, jump repeatedly by holding down the jump button, and descend slowly using his ear (Interestingly, this shows a similarity to the \"Super Leaf\" power-up in Super Mario Bros. 3).

Like Super Mario World, instead of going through a series of stages through each world, the player navigates a large overworld map that contains an additional map for each world with its own series of stages followed by a boss. However, the six worlds can be played in any order unlike in most Mario games that feature overworld maps. The game also saves the player's progress after beating a stage, though this is the first Mario game released to a portable console to have a save feature.", :release_date => "1992-10-21", :title => "Super Mario Land 2: 6 Golden Coins", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1727-2.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wario Land: Super Mario Land 3", :original_release_date => '1994-01-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wario Land: Super Mario Land 3 starts at the end of Super Mario Land 2: 6 Golden Coins. Wario Land features a theme of greed remarkably different from almost all of Nintendo's other franchises: It is the first game Nintendo has made where the main character's cause is decidedly selfish. There are no princesses to save, no world in peril. There is only one goal: for Wario to earn as much money as possible, in an effort to buy his own massive castle and make Mario jealous. The larger the cash total Wario has collected at the end of the game, the better house (and ending) that Wario will receive.

The Super Mario Land 3 subtitle links the game with the popular Super Mario Land 2. The game also increases its replay value by including a large hidden treasure chest in some levels. The chests (which can only be accessed by finding a special key placed elsewhere in the level) contain special one-of-a-kind treasures, which would each add a considerable amount to Wario's coin total at the end of the game.", :release_date => "1994-01-21", :title => "Wario Land: Super Mario Land 3", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/1728-2.jpg')
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
work = Work.create(:original_title => "Donkey Kong Land 2", :original_release_date => '1996-01-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Donkey Kong Land 2 is the first sequel to Donkey Kong Land for the Nintendo Game Boy and was released in 1996.

The story mainly complies to its SNES counterpart; K. Rool kidnapped Donkey Kong, demanding the entire Banana Hoard as ransom, so it's up to Diddy Kong and Dixie Kong to rescue their kidnapped pal. A wild assortment of friendly animals like Rambi the Rhino, Squitter the Spider, Squawks the Parrot, Rattly the Rattlesnake and Enguarde the Swordfish help the two little monkeys in their adventurous mission. Each exciting level is filled with special traps, hidden items and dastardly Kremlings! Prepare yourself for the biggest Game Boy adventure yet!", :release_date => "1996-01-16", :title => "Donkey Kong Land 2", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3176-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Adventure Island II", :original_release_date => '1993-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Adventure Island II the player takes the role of Master Higgins who has to save his cavegirl from aliens which also want to dominate the Earth. The basic gameplay elements are the same as in its predecessor Adventure Island: Master Higgins walks through the levels while fighting against various enemies. One hit results in his untimely death unless he carries one of the various power ups, e.g. weapons or a skateboard which improves his speed. He also needs to collect food to fill up his steadily decreasing starvation bar - death awaits if it hits zero.", :release_date => "1993-02-01", :title => "Adventure Island II", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3151-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Alleyway", :original_release_date => '1989-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Interstellar ping-pong with a deadly energy ball! Your spaceship is at the gate of the Alleyway. Use your vessel to repel the energy ball. Atomize space grids with your return shots. Destroy the entire field and move on to even more challenging targets. You're in command in the Alleyway!", :release_date => "1989-08-01", :title => "Alleyway", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3152-1.jpg')
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
work = Work.create(:original_title => "Baseball", :original_release_date => '1989-07-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Baseball was one of the first games to launch with the Game Boy.

Although there is no difference between them other than uniform color, they are meant to represent the six members of the Japanese Central League. For the American version, the letters of the teams were renamed to more closely resemble several of the Major League Baseball teams:", :release_date => "1989-07-31", :title => "Baseball", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3153-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bases Loaded", :original_release_date => '1990-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is the first installment of the Bases Loaded series, followed by seven sequels across three generations of consoles.


Bases Loaded features baseball action with two game modes, USA mode or Japan mode. The difference between the two modes is that the Japan mode contains faster pitches. After selecting your mode of play you are given a choice of two teams: East and West. You can perform all of the basics of major league baseball: pitch, hit, field, pickoffs, pinch hit, and bring in a relief pitcher. Gameplay is viewed from a different perspective when hitting and when pitching. Link with a friend's Game Boy to go head-to-head.", :release_date => "1990-07-01", :title => "Bases Loaded", :developer => "Jaleco", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3154-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bomberman GB", :original_release_date => '1998-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman is searching the depths of the earth in hopes of finding the Legendary Treasure.  In the Story Mode, guide him through 48 levels of puzzle-solving action, collecting power-up items and defeating monsters along the way.  The Battle Mode is the old favorite, where one to four players battle it out on six different maps.

* There are 48 challenging levels in Story Mode!
* Classic Battle Mode on the Super Game Boy accessory!
* The SNES Multi-Player Adapter provides four player action with your Super Game Boy.
* Password save feature!", :release_date => "1998-04-01", :title => "Bomberman GB", :developer => "Hudson", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3155-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Boomer's Adventure in ASMIK World", :original_release_date => '1990-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This video game stars Boomer (Asmik-kun in the Japanese version), a pink dinosaur, coursing through maze-like levels. Boomer traps enemies by digging holes and letting the enemy fall in them. Boomer can also dig out items and keys needed to complete the levels. Passwords are revealed before and after every boss level. On the top floor is the ultimate boss. Defeat him in order to beat the game.", :release_date => "1990-04-01", :title => "Boomer's Adventure in ASMIK World", :developer => "Asmik", :publisher => "Asmik", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3156-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "BurgerTime", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play as Chef Pepper and your goal is to make giant hamburgers while evil eggs, sausages and pickles chase you around the game area. 

To properly make a hamburger you must assemble all of the ingredients together, dropping them from higher up onto the the burger area below. To actually do this you have to let Chef Pepper step all over the burger ingredients. As soon as an ingredient (a piece of lettuce for instance) has been stepped on, it will fall to the next level below. Falling food will squish any enemy following you and will also\"bump\" any other ingredient bellow it farther down. Also, as an emergency defense against the enemy food, you can collect pepper shakers which will allow you to puff out a small pepper cloud which will momentarily stun enemies, allowing you to walk past them.", :release_date => "1991-12-31", :title => "BurgerTime", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3157-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kirby's Block Ball", :original_release_date => '1995-12-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kirby bounces around a field littered with blocks and enemies. He can destroy the blocks and enemies by touching them. The object of the game is to keep Kirby in play by bouncing him against four paddles on the top and bottom, and left and right sides of the screen. When all blocks are eliminated, Kirby moves onto the next level. Enemies destroyed by Kirby are turned into tasty treats, which give the player bonus points if obtained. There are also several copy abilities to be found if Kirby hits certain enemies, which aid him in destroying blocks.", :release_date => "1995-12-14", :title => "Kirby's Block Ball", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2305-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pokémon: Red Version", :original_release_date => '1998-09-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You’ve finally been granted your Pokémon trainer’s license.  Now, it’s time to head out to become the world’s greatest Pokémon trainer.  It’s going to take all you’ve got to collect 150 Pokémon in this enormous world.  Catch and train monsters like the shockingly-cute Pikachu.  Face off against Blastoise’s torrential water cannons.  Stand strong when facing Pidgeot’s stormy Gust.  Trade with friends and watch your Pokémon evolve.  Important - no single Pokémon can win it all.  Can you develop the ultimate Pokémon strategy to defeat the eight GYM Leaders and become the greatest Pokémon Master of all time?

* Collect up to 139 different Pokémon playing the Red version.  Using the Game Link cable, trade with a friend who has the Blue version to capture all 150.
* You’ll need to use both versions (Red and Blue) to collect all of the Pokémon.
* Test your training skills by battling against a friend using the Game Link cable.
* Save your Pokémon and game progress on the Game Pak memory.", :release_date => "1998-09-30", :title => "Pokémon: Red Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2356-1.jpg')
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
work = Work.create(:original_title => "Pokémon: Blue Version", :original_release_date => '1998-09-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You’ve finally been granted your Pokémon trainer’s license.  Now, it’s time to head out to become the world’s greatest Pokémon trainer.  It’s going to take all you’ve got to collect 150 Pokémon in this enormous world.  Catch and train monsters like the shockingly-cute Pikachu.  Face off against Blastoise’s torrential water cannons.  Stand strong when facing Pidgeot’s stormy Gust.  Trade with friends and watch your Pokémon evolve.  Important - no single Pokémon can win it all.  Can you develop the ultimate Pokémon strategy to defeat the eight GYM Leaders and become the greatest Pokémon Master of all time?

* Collect up to 139 different Pokémon playing the Blue version.  Using the Game Link cable, trade with a friend who has the Red version to capture all 150.
* You’ll need to use both versions (Red and Blue) to collect all of the Pokémon.
* Test your training skills by battling against a friend using the Game Link cable.
* Save your Pokémon and game progress on the Game Pak memory.", :release_date => "1998-09-30", :title => "Pokémon: Blue Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2357-1.jpg')
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
work = Work.create(:original_title => "Pokemon Green Version", :original_release_date => '1996-02-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You've finally been granted your Pokemon trainer's license. Now, it's time to head out to become the world's greatest Pokemon trainer. It's going to take all you've got to collect 150 Pokemon in this enormous world. Catch and train monsters like the shockingly-cute Pikachu. Face off against Blastoise's torrential water cannons. Stand strong when facing Pidgeot's stormy Gust. Trade with friends and watch your Pokemon evolve. Important - no single Pokemon can win it all. Can you develop the ultimate Pokemon strategy to defeat the 8 GYM Leaders and become the greatest Pokemon Master of all time?", :release_date => "1996-02-27", :title => "Pokemon Green Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2358-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pokémon: Yellow Version", :original_release_date => '1999-10-19')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You’ve finally been granted your Pokémon trainer’s license, and now you’re on your way to becoming the world’s greatest Pokémon trainer!  The shockingly-cute Pikachu tags along behind you as you search the enormous world for monsters to train and evolve.  Face off against Blastoise’s torrential water gun.  Stand strong when facing Pidgeot’s stormy Gust.  Develop the ultimate Pokémon strategy to defeat the eight GYM Leaders and become the greatest Pokémon Master of all time!

* Battle a friend in the new Colosseum 2 for the Pika Cup, Petit Cup and Poké Cup titles.
* Print out your Pokédex data with a Game Boy Printer and a Game Link cable.
* Trade Pokémon with your friends using a Game Link cable.  You’ll need to trade with both the Red and Blue versions to catch all 150 Pokémon and complete your Pokédex!", :release_date => "1999-10-19", :title => "Pokémon: Yellow Version", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2359-1.jpg')
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
work = Work.create(:original_title => "Ninja Gaiden Shadow", :original_release_date => '1991-12-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set three years before the events of the first Ninja Gaiden for the NES, the player controls Ryu Hayabusa, who must save New York City from the forces of Emperor Garuda (Emperor Gulf in the European version), a servant of Jaquio. Garuda's minions includes the cyborg \"Spider\", kickboxer Gregory and his manager Jack, former military commander Colonel Allen, and the Japanese nobleman Fūkisai.", :release_date => "1991-12-09", :title => "Ninja Gaiden Shadow", :developer => "Tecmo/Natsume", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2643-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Donkey Kong Land", :original_release_date => '1995-07-26')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Donkey Kong Land is a Jump & Run classic, developed by Rareware and released by Nintendo for the Game Boy in June 1995.

Cranky Kong, jealous of all the success Donkey Kong and Diddy Kong have had from Donkey Kong Country on the SNES, challenges the Kongs to beat another adventure on an 8-bit system (Game Boy). As King K. Rool agrees with Cranky and steals the bananas again, Donkey & Diddy Kong set out to go throuth another adventure!", :release_date => "1995-07-26", :title => "Donkey Kong Land", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2644-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Blaster Master Boy", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You thought the world would be free of radioactive threats from the underground world after the events of the original Blaster Master yet for reasons unknown several radioactive hotspots sprout from the ground all over the world. Once again you must get into your armour and journey to the underground caves in order to discover the truth behind the new menace.

Blaster Master Boy is a \"somewhat\" direct sequel of Blaster Master, your mission is to control your character through a series of underground dungeons from a top-down perspective and defeat the enemies you encounter there. You no longer have your trusty tank to take with you in side scrolling areas, nor your grenades, but to aid you in the dungeons you now have the ability to carry special bombs which can be used to kill enemies as well as clear paths through the dungeons à la Bomber King.", :release_date => "1991-01-01", :title => "Blaster Master Boy", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2647-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Double Dragon", :original_release_date => '1990-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player takes control of martial artist Billy Lee, or his twin brother Jimmy , as they fight their way into the turf of the Black Warriors gang in order to rescue their common love interest Marian. The player character has a repertoire of martial art techniques which they can perform by using the joystick and three action buttons (kick, jump, and punch) individually or in combination. Techniques ranges from basic punches and kicks, to more elaborate maneuvers like hair grabbing moves or elbow punches.", :release_date => "1990-12-31", :title => "Double Dragon", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3177-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "DuckTales", :original_release_date => '1990-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game sees players in the role of Scrooge McDuck as he travels across the world in search of five treasures to further increase his fortune. Scrooge is able to attack enemies and get around using his cane. On the ground, Scrooge can swing his cane to attack enemies and break open or throw certain objects. While jumping, Scrooge can bounce on his cane like a pogo stick to attack enemies from above. This also allows him to reach higher areas, as well as bounce across hazardous areas that would hurt him on foot. Along the way, Scrooge can find various diamonds, found in treasure chests or appearing in certain areas, to increase his fortune and ice cream that can restore his health. Scrooge will also encounter various characters from the series who have various roles, such as providing hints, offering up items and opening up new areas.", :release_date => "1990-11-01", :title => "DuckTales", :developer => "Capcom", :publisher => "Disney Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2890-1.jpg')
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
work = Work.create(:original_title => "Mega Man III", :original_release_date => '1992-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story of Mega Man III consists of the hero Mega Man battling the evil scientist Dr. Wily, who is using a converted oil platform in the middle of the ocean to draw energy from the Earth's core to power a new machine. After annihilating eight robots whom Wily had previously used, Mega Man makes his way to Wily's lab, where he encounters the mad doctor attempting to escape. A powerful robot designed specifically to destroy the hero, Punk, confronts Mega Man but is defeated. Mega Man chases Wily onto the oil platform (which emerges from the water as Wily's latest fortress) and halts his enemy's plans once again.", :release_date => "1992-12-01", :title => "Mega Man III", :developer => "Minakuchi Engineering", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3107-1.jpg')
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
work = Work.create(:original_title => "The Legend of Zelda: Link's Awakening", :original_release_date => '1993-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "During a sailing voyage, Link becomes hopelessly sidetracked and finds himself shipwrecked on Koholint Island. While on the island, Link helps its many inhabitants by recovering the eight Instruments of the Sirens and waking the Wind Fish. Awaken the Wind Fish and all will be answered.", :release_date => "1993-08-01", :title => "The Legend of Zelda: Link's Awakening", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3193-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kirby's Star Stacker", :original_release_date => '1997-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Kirby as he stacks the falling stars with help from his friends, Rick the Hamster, Kine the Sunfish, and Coo the Owl. Watch out for King Dedede. He is out to stop you! With a few quick moves and some well-timed strategy, you can quickly outwit him and move on to the next challenging level. Kirby's Star Stacker features pure puzzle fun for everyone. From above, blocks rain down constantly. From below, whole lines appear with unrelenting clock-like regularity. Simply sandwich the stars between Kirby's pals and you'll soon be on your way to the high score.", :release_date => "1997-04-01", :title => "Kirby's Star Stacker", :developer => "Hal Labs", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3192-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kirby's Pinball Land", :original_release_date => '1994-03-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kirby's Pinball Land is a Pinball game for the Game Boy. It utilizes Kirby as the pinball and has three tables, each with three floors and a boss floor. Each table also has a minigame on the second floor. The game is the second game in the Kirby series and takes a large amount of graphics from Kirby's Dream Land.", :release_date => "1994-03-04", :title => "Kirby's Pinball Land", :developer => "HAL Labratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3191-1.jpg')
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
work = Work.create(:original_title => "Kirby's Dream Land 2", :original_release_date => '1995-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prior to the start of Kirby's journey, the rainbows that connect the Rainbow Islands of Dream Land have been stolen by Dark Matter, who wants to turn the land into a dark world. He has taken control of King Dedede in order to realize his plans. Thus, Kirby and his friends set out to save Dream Land. In order to do so, they must not only overcome the mind-controlled king and his henchmen, but also recover the Rainbow Drops hidden on each island.
If Kirby fails to collect the Rainbow Drops, he walks back home in the rain after the climactic battle with Dedede, his Animal Friends following close behind. Kine eventually stops to cast a troubled look towards the sky, hinting at the fact that Dark Matter's presence is still in the air above and that Dream Land is not yet saved from the cosmic menace.
If Kirby succeeds in finding all of the Rainbow Drops and beats Dedede in battle on the roof of his Dark Castle, the drops combine to form the Rainbow Sword as Dark Matter escapes from the defeated king's body. Using the powerful sword, Kirby is able to fly high into the sky for a duel with Dark Matter himself. After emerging victorious, he briefly loses the weapon and starts plummeting to the ground in exhaustion as his friends and King Dedede watch him. However, he soon becomes fully awake again and regains the Rainbow Sword, using it to restore the rainbows that Dark Matter had stolen.", :release_date => "1995-05-01", :title => "Kirby's Dream Land 2", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3190-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Killer Instinct", :original_release_date => '1995-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Don't wait in endless arcade lines to play--Killer Instinct comes to Super NES with action, graphics and sound that annihilates all other combat games!
Fulgore, Jago, B.Orchid, Spinal and all your favorite warriors contend in the Ultratech KI Tournament. Each combatant engages in the KI Combo Theory of connected moves and finishing tactics to destroy their opponents. With incredible displays of eyelasers, ice lancers, wind kicks, and laser blades these fearless fighters prove their battle prowess. But remember, if you lose, it's hero to zero!", :release_date => "1995-11-01", :title => "Killer Instinct", :developer => "Rare Ltd.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3189-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kid Icarus: Of Myths and Monsters", :original_release_date => '1991-11-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set in the Greek mythological fantasy world Angel Land that is ruled by the goddess Palutena. Its story is detailed in the instruction booklet: Palutena has a nightmare, which a soothsayer interprets as a foreshadowing of an invasion by the demon Orcos and his minions. The goddess summons Pit – the leader of her army – and commands him to enter a special training that will give him the power to use Angel Land's three sacred treasures. To keep these safe from Orcos while Pit is on his mission, Palutena has them protected by three fortress guardians. After Pit has finished his training and defeated the guardians, the goddess equips him with the sacred treasures. Orcos appears and turns Palutena to stone, but Pit defeats him and saves her, restoring peace to Angel Land. In the ending, Pit soars into the sky. As in the Greek myth of Icarus, he flies too close to the sun and loses his wings.", :release_date => "1991-11-05", :title => "Kid Icarus: Of Myths and Monsters", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3188-1.jpg')
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
work = Work.create(:original_title => "James Bond 007", :original_release_date => '1998-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An arms smuggling ring threatens to create a new world order. The peace and security of the entire planet is at stake. MI6 sent agent 008 into Turkey to dismantle the operation. Soon thereafter, all contact was lost with 008. M makes a decision to send their best agent, James Bond, to investigate the whereabouts of 008. As Bond carries out this latest order, he becomes entangled in his deadliest mission yet. As James Bond, you must use all of your expertise to unravel the sinister plot. It is up to you to determine friend from foe as you uncover clues. Along the way, weapons and items will be found that assist you in overcoming the many obstacles placed in your path. Be sure to keep an eye open for Q and his unique brand of help. Be careful, Bond, you may not be able to charm everyone!", :release_date => "1998-02-01", :title => "James Bond 007", :developer => "Saffire", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3187-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Game & Watch Gallery", :original_release_date => '1997-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game & Watch Gallery, known in Japan as Game Boy Gallery (ゲームボーイギャラリー Gēmu Bōi Gyararii?), was released in 1997 for the Game Boy. This is the first of the series in Japan and North America and by far the most common and it features four games. It is known in the US and Europe as Game & Watch Gallery, in Australia as Game Boy Gallery 2. It was also rereleased on the Nintendo 3DS Virtual Console in Japan, on June 22, 2011, North America on July 14, 2011, and in Europe on July 21, 2011

Players can also choose to play these games in their original form, playing as the character who eventually became known as Mr. Game & Watch. The games play basically the same in their original versions.

List of games:

Manhole
Fire
Octopus
Oil Panic", :release_date => "1997-01-01", :title => "Game & Watch Gallery", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3186-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Final Fantasy Legend III", :original_release_date => '1993-09-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Millennia ago, a fierce battle was waged for control of an idyllic world known as Pureland. After much fighting, the brave warriors of Pureland were protectively sealed in their own dimension, away from the rest of the universe. This was done by means of Talon, a powerful space craft capable of traveling through both time and space. Centuries have passed and the would-be master of Pureland have managed to create a rift in the galaxy, sending the Pureland Water Entity to devour all that stands in its path. You must journey through past, present, and future to find the 13 pieces of the now-divided Talon. Only then can you save the universe from total destruction.", :release_date => "1993-09-29", :title => "Final Fantasy Legend III", :developer => "Square", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3185-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Final Fantasy Legend II", :original_release_date => '1991-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Long ago, the ancient gods possessed a powerful force called The Magi. But they later split it into 77 different pieces and scattered them throughout nine different worlds. You've been given one of those pieces. And now, along with your band of chosen warriors, you journey through each world searching for the rest of the pieces and your long-lost father. You face danger at every turn. But if you make the right decisions, you can conquer each world and recover all the pieces of The Magi. Get ready for a daunting adventure, filled with unexpected surprises and perils.", :release_date => "1991-11-01", :title => "Final Fantasy Legend II", :developer => "Square", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3184-2.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Final Fantasy Legend", :original_release_date => '1990-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Final Fantasy Legend takes you on a sensational voyage through four fastastic worlds: Land, Ocean, Space and Future City. You and your band of warriors seek to overpower Zombies, Goblins and dreadful monsters hidden along the way. Secret clues lead you to the exotic weapons and treasures you'll need to stay alive. Your Quest? To save Paradise from the evil Ashura Devils-they're wicked and treacherous!

It takes all the spirit and cunning you can muster to claim victory. Once you've started there's no turning back. Are you daring enough?", :release_date => "1990-09-01", :title => "The Final Fantasy Legend", :developer => "Square", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3183-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Final Fantasy Adventure", :original_release_date => '1998-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Empire of Glaive, a gladiator-slave is forced to fight evil monsters controlled by the Dark Lord. But when his best friend is mortally wounded, he learns of a secret pendant which will give him great power. As the hero, you must battle your way out of the Dark Knight's castle and search through a dangerous world for the girl who has the pendant. But you discover she has been captured by the Dark Knight's men. To free her, you must find the legendary sword and fight off the Dark Knight's beasts and overlords through deserts, snowfields, lakes, forests, and caves. Are you ready for the adventure of your life?", :release_date => "1998-04-01", :title => "Final Fantasy Adventure", :developer => "Square", :publisher => "Square", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3182-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Faceball 2000", :original_release_date => '1991-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An early first person shooter maze game, it is notable for being the only Game Boy game to support 16 simultaneous players. It used a special hardware device and cables created by Champagne.", :release_date => "1991-12-01", :title => "Faceball 2000", :developer => "Xanth Software F/X", :publisher => "Bulletproof Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3181-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "F-1 Race", :original_release_date => '1991-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features racing in one of two Formula One cars around a variety of tracks near world capitals and landmarks.", :release_date => "1991-02-01", :title => "F-1 Race", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3180-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "DuckTales 2", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the game opens, Huey runs to his uncle Scrooge McDuck with a torn piece of paper, which is actually a piece of a treasure map drawn by Fergus McDuck. Inspired to discover the hidden treasure left by Fergus, Scrooge starts an expedition to find the missing pieces, unaware that his rival Flintheart Glomgold is also after the lost treasure of McDuck.", :release_date => "1993-11-01", :title => "DuckTales 2", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3179-1.jpg')
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
work = Work.create(:original_title => "Dr. Mario", :original_release_date => '1990-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective of Dr. Mario is to destroy the viruses populating the playing field by aligning them with vitamins of matching color, which are manipulated by the player after being dropped into the playing field.", :release_date => "1990-12-31", :title => "Dr. Mario", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3178-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Donkey Kong Land 3", :original_release_date => '1997-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Donkey Kong Land 3 ist the last part in the Donkey Kong Land series and was released für the Game Boy by Nintendo in 1997.

Fame-and-fortune seekers have flooded Donkey Kong Country in search of the fabled Lost World. Dixie Kong & Kiddy Kong rush through 36 Kong-sized levels of action and adventure. Use your animal friends - Squitter the spider, Squawks the parrot, Ellie the elephant, Enguarde the swordfish and Parry the parallel bird - to help you prove your adventuring skills and find the Lost World before someone else does!", :release_date => "1997-10-01", :title => "Donkey Kong Land 3", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3175-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Donkey Kong", :original_release_date => '1994-06-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Donkey Kong, Jumpman must rescue a damsel in distress, Lady, from a giant ape named Donkey Kong. The hero and ape later became two of Nintendo's most popular characters.

The game is divided into four different one-screen stages. Each represents 25 meters of the structure Donkey Kong has climbed, one stage being 25 meters higher than the previous. The final screen occurs at 100 m.", :release_date => "1994-06-21", :title => "Donkey Kong", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3174-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Castlevania: The Adventure", :original_release_date => '1989-12-03')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Castlevania: The Adventure, known as Dracula Densetsu (ドラキュラ伝説, officially translated The Legend of Dracula) in Japan, is a platform game released for the Game Boy in 1989. It is the first Castlevania title for the system.

Set a century before the events of the original Castlevania, the player controls an ancestor of Simon Belmont named Christopher Belmont who goes on a quest to defeat Dracula.", :release_date => "1989-12-03", :title => "Castlevania: The Adventure", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3172-1.jpg')
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
work = Work.create(:original_title => "Teenage Mutant Ninja Turtles: Fall of the Foot Clan", :original_release_date => '1990-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In cahoots with exiled alien zap master Krang, the evil Shredder has once again kidnapped the dashing damsel of the news desk, April O'Neil. To rescue this ravishing reporter, you must return to the sewers and dredge forth those reptiles with a penchant for pizza and all the nifty knifework of a chop suey chef. You'll control every move of Leonardo, Michaelangelo, Donatello and Raphael as they arm themselves with head-rattling Nunchakus, back-stabbing Sai Swords, and liver-lashing Katana Blades. Of course, this once in a light year adventure will really start rumbling the nanosecond you bust into 5 never-before-seen levels of Manhattan mayhem, including the Traffic Jam, Waste Dump Ravine and Technodrome Tower. Here you'll perfect the ancient art of icing, dicing and shuriken-slicing. And you'll get the chance to wipe the smirks off the faces of all-new creepshow freaks like Roadkill Rodney, Shell Shocker and that nasty villain Filet O'Filth. So get back into your shell and start snapping away, before April goes from delivering the news to singing the blues in some new cement shoes.", :release_date => "1990-01-01", :title => "Teenage Mutant Ninja Turtles: Fall of the Foot Clan", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6024-1.jpg')
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
work = Work.create(:original_title => "Teenage Mutant Ninja Turtles II: Back from the Sewers", :original_release_date => '1991-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hey dudes and dudettes, your favorite \"Heroes In A Halfshell\" are back for more action against the Shredder and the evil Foot Clan. It looks like Shredder is getting pretty frustrated with the Splinter's boys. This time he has kidnapped ace reporter April O'Neil , and he is using her to set a trap for the turtles. The bad news is that Shredder isn't alone. The evil alien Krang is working with him to plan this ambush. Between the two of them, this may be the toughest battle the turtles have ever faced!", :release_date => "1991-12-01", :title => "Teenage Mutant Ninja Turtles II: Back from the Sewers", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6124-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Teenage Mutant Ninja Turtles III: Radical Rescue", :original_release_date => '1989-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Teenage Mutant Ninja Turtles III is a 2D Platformer game, developed and published by Konami, which was released in 1993.", :release_date => "1989-12-31", :title => "Teenage Mutant Ninja Turtles III: Radical Rescue", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6125-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Metroid II: Return of Samus", :original_release_date => '1991-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Hunter Samus Aran returns to battle a planet crawling with evil creatures bent on universal domincation in this bigger than ever sequel to the NES™ classic, Metroid®.
Take control! Guide Samus through cavernous corridors, ancient ruins and alien traps. On the mysterious planet of the Metroid, you'll find artifacts of a lost civilization that grant amazing powers. Cut through creatures in a buzz-saw blur! Roll through hidden tunnels and climb sheer walls!
A battery back-up allows you to save your progress as you fight to the heart of the planet and search for the merciless Metroid leaders. If you are a cunning explorer, you'll earn the best of several super endings.
Enter this exciting Metroid sequel and experience the thrills of Game boy® like never before!", :release_date => "1991-11-01", :title => "Metroid II: Return of Samus", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6771-1.jpg')
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
work = Work.create(:original_title => "Looney Tunes", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This side-scrolling game allows the player to control different Looney Tunes characters and their different abilities to advance through the levels, seven in all. The player can use Daffy Duck (throwing a frisbee to defeat enemies with Mario-style gameplay), Tweety Bird (elude Sylvester throughout the level), Porky Pig (control a bi-plane to shoot down enemies), Taz (really only a bonus game in which he has to collect as many steaks as possible in 60 seconds), Speedy Gonzalez (elude ghosts and ghouls in a haunted mansion), Roadrunner (of course running from his arch enemy, Wile E. Coyote) and finally Bugs Bunny (gameplay similar to Daffy).", :release_date => "1992-10-01", :title => "Looney Tunes", :developer => "SunSoft", :publisher => "Sun Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8379-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spider-Man 3: Invasion of Spider-Slayers", :original_release_date => '1993-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man 3: Invasion of the Spider-Slayers is an Action game, developed by Bits Studios and published by LJN Ltd., which was released in 1993.", :release_date => "1993-07-01", :title => "Spider-Man 3: Invasion of Spider-Slayers", :developer => "Bits Studios", :publisher => "LJN Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8380-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spy vs. Spy", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players take on the role of a spy in white (or black), and go on a mission to go to four different locations and collect 4 items: a CD, passport, key and a sum of cash (and a brief-case to contain these things). But there's a snatch, another spy is also on the same mission. Players have to sweep him out of their way and collect the items before he does!", :release_date => "1992-09-01", :title => "Spy vs. Spy", :developer => "Kotobuki System Co., Ltd.", :publisher => "Vatical", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8381-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kirby's Dream Land", :original_release_date => '1992-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gluttonous King Dedede has stolen all of the food from the inhabitants of Dream Land for a midnight feast, so Kirby, a resident of Dream Land, goes to retrieve the food and stop Dedede. Kirby's Dream Land plays like other platformers of the 8-bit and 16-bit era of video games: Kirby must use various natural abilities and occasionally external abilities or items while heading toward the goal at the end of each level. Like many 1980s-era platformers, the player can accumulate points, with an extra life granted when the player has enough points. However, because Kirby lacks a save function, scores are not recorded. Also, there are no save files, so the player has to start over again when the Game Boy is turned off, if the player chooses to return to the title screen after a Game Over, or if the player resets the game. All levels are played on a two-dimensional plane, letting Kirby move only left, right, up, and down. Kirby can walk, jump, and fly. Kirby can also inhale objects and enemies, swallowing them or spitting them out as projectiles.", :release_date => "1992-08-01", :title => "Kirby's Dream Land", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8706-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Last Action Hero", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Last Action Hero blasts you out of the real world - onto the silver screen - and back again, in a non-stop action-adventure based on the epic fantasy feature starring Arnold Schwarzenegger. As movie hero Jack Slater, you'll team up with your biggest fan, Danny Madigan, who's got a magic movie ticket that's the ticket to serious trouble. Leaping between both the movie world and the real world with this magic ticket, you'll get into wild chases and deadly fights with the most dangerous criminals imaginable. Last Action Hero delivers all the excitement of the Schwarzenegger film with just one difference... you're the star! But this time, you must ultimately defeat the arch henchman Benedict to ensure a happy ending.", :release_date => "1993-10-01", :title => "Last Action Hero", :developer => "Bits Studios", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9366-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Miner 2049er", :original_release_date => '1992-10-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"Bounty Bob\" is mining a radioactive mine in the year 2049. Help him \"claim\" all of the various stations (multiple screens). Avoid contact with the deadly mutant organisms by running away, or hopping over them. Collect various articles left by previous miners for bonus points.", :release_date => "1992-10-15", :title => "Miner 2049er", :developer => "Big Five Software", :publisher => "Mindscape Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10242-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tetris", :original_release_date => '1989-06-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tetris is a puzzle video game which was released in 1989 by Nintendo for the Game Boy. Geometric shapes fall from the top of a playfield to rest on the bottom; fit the pieces together and the formed line will disappear. If the pieces are not lined up correctly they eventually stack up to the top of the playfield and the game is over. Difficulty increases by dropping the pieces faster and faster over time. Tetris is a verifiable classic game, translated to well over 200 electronic and computer platforms. It takes 2 minutes to learn, but a lifetime to master!", :release_date => "1989-06-14", :title => "Tetris", :developer => "Bullet-Proof Software", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10616-2.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ghostbusters II", :original_release_date => '1990-04-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game, the player is presented with four Ghostbusters to choose from: Peter, Ray, Egon, or Winston. The NES version features their accountant, Louis, as a fifth playable character. This, along with the North American version of Ghostbusters II, were the only titles ever released that allowed players to play as Winston. While the action can be performed by oneself in the NES version, a secondary player may join the game with the ability to press B on a second controller to release a ghost-catching trap. The objective of the game is to trap all the ghosts in an area until an arrow appears which alerts the player where to travel to next. A boss appears at the end of each stage.", :release_date => "1990-04-02", :title => "Ghostbusters II", :developer => "Kemco", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10745-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bionic Commando", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game Boy version follows the same plot as the NES version, changing the present-day setting of the NES version with a futuristic one. The player takes the role of Rad Spencer (Ladd in the original NES version), an agent of the FF Corps (the FF Battalion in the NES version), whose mission is to rescue his ally Super Joe from the Doraize Army and prevent their leader, Director Wiseman (named after the Weizmann character from the Japanese Famicom game, who was renamed Killt in the NES localization), from the Doraize Army's secret project codenamed Albatross.

This version also shifts the military theme present in the original to a more sci-fi territory. The uniforms and helmets of the enemies are changed for futuristic armors and \"spiky\" hair. This version also adds a more modern cinema-like opening and ending sequences. These sequences and character drawings in the in-game dialogues, making the Game Boy version more story oriented.", :release_date => "1992-10-01", :title => "Bionic Commando", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10970-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kid Dracula", :original_release_date => '1993-03-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A comical gothic-themed platform game, and a spinoff of Castlevania.", :release_date => "1993-03-16", :title => "Kid Dracula", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11150-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "WWF King of the Ring", :original_release_date => '1993-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter the ring as some of the biggest stars in the WWF with KING OF THE RING. You can play as Hulk Hogan, Randy Savage, Bret Hart, \"The Narcissist\" Lex Luger, Mr. Perfect, Razor Ramon, Shawn Michaels, Yokozuna,and \"You\" (a generic wrestler that the player can name and assign attributes for).", :release_date => "1993-09-01", :title => "WWF King of the Ring", :developer => "Eastridge Technology", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11163-1.jpg')
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
work = Work.create(:original_title => "Cool World", :original_release_date => '1993-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Golden Spike of Power, hidden atop the Ocean Hotel in Las Vegas, is the powerful wedge between Cool World and this world. And Holli's trying to steal it. If she removes it, she may destroy both her world and Jack's. As Jack, you're got to stop her from doing it -- because you know she will if she can!", :release_date => "1993-06-01", :title => "Cool World", :developer => "Ocean", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21588-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "2nd Space", :original_release_date => '1993-09-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Pac-Man like game that resembles Pepper II in which you must completely circle different sections to reveal the picture underneath while avoiding all sorts of nasties.", :release_date => "1993-09-07", :title => "2nd Space", :developer => "Sachen", :publisher => "")
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
work = Work.create(:original_title => "Animaniacs", :original_release_date => '1995-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Animaniacs is a side-scrolling action/puzzle game based on the animated TV series of the same name. The Warner kids, Yakko, Wakko, and Dot have escaped the water tower again and are on a quest to retrieve movie memorabilia from the Warner Bros. studio lot.

There are 4 stages, and in each stage the Warners must work together to get past obstacles and enemies. Yakko can push or pull boxes, Wakko can use his hammer to smash things, and Dot can blow kisses to charm simple minded foes.", :release_date => "1995-07-01", :title => "Animaniacs", :developer => "Factor 5", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11197-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Batman: The Animated Series", :original_release_date => '1993-11-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Batman: The Animated Series is based on the television show of the same name. You control Batman in another side-scrolling action adventure game. Your villains this time around are: The Joker, Scarecrow, Mr. Freeze, Catwoman, Poison Ivy, The Riddler, and The Penguin. In a few of the five levels, you get to play as Robin, as well.", :release_date => "1993-11-12", :title => "Batman: The Animated Series", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11198-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Batman: The Video Game", :original_release_date => '1990-06-13')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A Batman game based on the movie with The Joker. Contains three action stages and one shooting stage where Batman shoots missiles aboard the Batwing. Takes place in several well known places from the movie such as the Axis chemical factory, the Flugelheim Museum, and the Cathedral.", :release_date => "1990-06-13", :title => "Batman: The Video Game", :developer => "SunSoft", :publisher => "Sun Corporation of America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11199-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Castlevania Legends", :original_release_date => '1998-03-11')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Every legend has a beginning. Now discover the beginning of the Castlevania Legend in Castlevania Legends for Game Boy. In this single-player adventure, you play as Sonia Belmont, the very first in the line of vampire hunting Belmonts. Use your whip to fend off the forces of darkness, as you work your way through six stages of non-linear gameplay. Explore the legendary areas of Castlevania, including the surrounding forest and the infamous clock tower. Don't forget to collect hearts from the torches that litter the stages to gain extra lives. Adjustable difficulty settings allow you to choose the skill level at which you want to play. At the end of it all, Count Dracula himself awaits. Can you defeat him and put the evil to rest for another 100 years?", :release_date => "1998-03-11", :title => "Castlevania Legends", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11526-1.jpg')
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
work = Work.create(:original_title => "Wario Land II", :original_release_date => '1998-03-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What kind of no-good ruffians would break into my castle and steal my treasures?! It's that rotten Captain Syrup and that Black Sugar Gang! I'm looking out for bad guys and scavenging for coins as I track down my treasures. If I don't get them all the first time, that's OK. I can go back again and again until I find them all. Captain Syrup doesn't stand a chance against me!", :release_date => "1998-03-02", :title => "Wario Land II", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11547-1.jpg')
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
work = Work.create(:original_title => "The Simpsons: Bart & the Beanstalk", :original_release_date => '1994-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game merges the existing universe of The Simpsons television series with the fairy tale of Jack and the Beanstalk. In the story, Bart Simpson goes to market to sell the family cow, but is swindled by a clever miser (played in the game by the character Mr. Burns) who trades it for magical beans and a slingshot. When Bart takes the magic beans home his father Homer Simpson accidentally eats them and spits them outside. A beanstalk grows, Bart climbs to the top, and adventures in a giant castle ensue. Bart meets several characters from The Simpsons on these adventures.

The Simpsons: Bart & the Beanstalk is a side-scrolling platform game. It is single-player only. The player of the game controls Bart in a total of seven levels. They are: \"Up the Beanstalk\", \"Outside the Castle\", \"The Giant's Cupboard\", \"Soup Du Jour\", \"The Giant's Room\", \"Escape from the Castle\", and \"Down the Beanstalk\". In order to complete a level, the player must collect a certain amount of gold coins. Bart is faced with a number of enemies on every level, and he can use his slingshot to fend them off. He can also pick up dynamite, which kills all enemies currently on the screen. The enemies featured in the game include beetles, hornets, flies, ducks, rats, and fire flies. On some levels, Bart also has to defeat a boss.", :release_date => "1994-02-01", :title => "The Simpsons: Bart & the Beanstalk", :developer => "Software Creations", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13058-1.jpg')
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
work = Work.create(:original_title => "Bart Simpson's Escape from Camp Deadly", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A side-scrolling 2D platform game. It is single-player-only, and the player controls Bart. Lisa's role in the stages is giving Bart boomerangs to use against the various enemies. His default weapon is spit wads, and in the cafeteria stages: the barely edible food offered at the camp.", :release_date => "1993-12-31", :title => "Bart Simpson's Escape from Camp Deadly", :developer => "Imagineering", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13059-1.jpg')
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
work = Work.create(:original_title => "Battle Unit Zeoth", :original_release_date => '1991-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Battle Unit Zeoth takes place in the future where mankind is invaded by a race of alien robots known as the Grein. The Earth’s forces were triumphant in battle and the Grein forces fled the Solar System. However, as they retreated, the Grein left behind a secret underground base filled with self-replicating Grein machines.

Forty-two years after the Earth’s victory, the Grein base opened and a new attack force decimated the city of New Age. To retaliate, Earth’s military has stored a mecha that specializes in alien combat known as the Zeoth. It is the Zeoth’s assignment to stop the attack force, go into the Grein secret base and destroy the mechanical occupants before a new invasion force arrives.", :release_date => "1991-07-01", :title => "Battle Unit Zeoth", :developer => "Jaleco", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13060-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Battletoads", :original_release_date => '1991-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Despite the original Game Boy version having the same box art and title as the NES release, Battletoads for the Game Boy is an entirely different game. This version of the game only features single-player gameplay, and has fewer levels and simplified graphics and enemies. The NES game's difficulty, however, is largely intact. The game's plot is similar to that of the NES game, only Rash has also been kidnapped along Zitz and Angelica, so the player takes the role of Zitz, having to rescue them from the Dark Queen. A more faithful conversion of the NES game was later released in 1994 for the Game Boy as a new game titled Battletoads in Ragnarok's World.", :release_date => "1991-11-01", :title => "Battletoads", :developer => "Rare", :publisher => "Tradewest", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13061-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Battletoads in Ragnarok's World", :original_release_date => '1993-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A modified version of the original game released on the NES as Battletoads. This version of the game has fewer levels in it and is only single player.", :release_date => "1993-06-01", :title => "Battletoads in Ragnarok's World", :developer => "Rare", :publisher => "Tradewest", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13062-1.jpg')
genre = Genre.find_by_title("Fighting")
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
work = Work.create(:original_title => "Battletoads & Double Dragon", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After being defeated by the Battletoads, the evil Dark Queen flees to the outer reaches of the universe and the 'Toads and their mentor get on with their lives. However, one day the Earth's military is neutralized and a giant spaceship called Colossus emerges from the moon. Apparently, the Dark Queen is back in another plan to dominate the galaxy, and she has allied herself with the Shadow Warriors (from the Double Dragon series) to supplement her forces. Deciding to even the odds, the Battletoads get in contact with Billy and Jimmy Lee and ask them for their help. The brothers agree, and all five immediately take off for the Colossus in a mission to stop this two-pronged threat.", :release_date => "1993-12-31", :title => "Battletoads & Double Dragon", :developer => "Rare", :publisher => "Tradewest", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13063-1.jpg')
genre = Genre.find_by_title("Fighting")
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
work = Work.create(:original_title => "Double Dragon II", :original_release_date => '1991-11-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player take control of martial artist Billy Lee, who is being hunted down by an organization called the \"Scorpions\" for murdering one of its members. The objective of the game is to fight off the members of the Scorpions and confront the true culprit, a rival martial artist named Anderson. Unlike the Game Boy version of the first game, a second player can now join anytime via the use of a Game Link Cable, taking control of Billy's brother, Jimmy.

The play mechanics are simplistic compared to previous Double Dragon games. Like in the Game Boy version of the first game, the player has a punch button and a kick button. However, instead of jumping, pressing both buttons will cause the character to kneel. While kneeling, pressing either button will cause the player to perform a jumping uppercut. Instead of the hair grab from previous games, the player will do a collar grab (similar to Renegade), in which the player can repeatedly knee kick the opponent or toss them. The player may also leap over fallen opponents. Despite the presence of armed enemies, the player cannot disarm them and pick up their weapons like in other Double Dragon games.

The game is composed of three stages, with four levels for the first two stages and two for the final stage (a total of ten levels). The third and final stage is only available when the game is played on the Normal or Hard difficulty setting.

Although it is the second Double Dragon game released for the Game Boy, it is unrelated to the arcade and NES game Double Dragon II: The Revenge.", :release_date => "1991-11-30", :title => "Double Dragon II", :developer => "Technos Japan", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13065-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Double Dragon III: The Arcade Game", :original_release_date => '1993-03-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is divided into five stages, each taking place in a different country: America, China, Japan, Italy, and Egypt. Each stage feature their own enemy characters that fit with the setting and motif (i.e.: the enemies in Japan are swordsmen in a castle, with a ninja as the boss).", :release_date => "1993-03-14", :title => "Double Dragon III: The Arcade Game", :developer => "The Sales Curve", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13066-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Fortress of Fear: Wizards & Warriors X", :original_release_date => '1990-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The events in Wizards & Warriors X: The Fortress of Fear take place after the events in Ironsword: Wizards & Warriors II. The game features the knight warrior Kuros, \"one of the bravest warriors ever to wield the IronSword\" as well as the only person to defeat the evil wizard Malkil. After Malkil's defeat in Ironsword, he went into seclusion for more than 17 years, in which nobody was heard from him during that time. Then, Princess Elaine disappears without a trace, in which Kuros believes that Malkil has captured her and imprisoned her in the dreaded Fortress of Fear, located in the woods of Zanifer. Kuros then ventures into the Fortress of Fear to stop Malkil from furthering his evil plans. However, many people have went inside the Fortress of Fear, but none of them survived.", :release_date => "1990-01-01", :title => "Fortress of Fear: Wizards & Warriors X", :developer => "Rare Ltd.", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13068-1.jpg')
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
work = Work.create(:original_title => "Gargoyle's Quest", :original_release_date => '1990-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A platform/side scrolling adventure game with mild role-playing video game elements from Capcom.  The main character Firebrand made his debut in the video game series Ghosts 'n Goblins. Firebrand is a gargoyle who is predestined to be the Red Blaze who saves the Ghoul Realm from the evil wrath of King Breager and brings peace to the land once again.", :release_date => "1990-07-01", :title => "Gargoyle's Quest", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13069-1.jpg')
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
work = Work.create(:original_title => "Gauntlet II", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay is very similar to the original Gauntlet, a topdown dungeon crawl supporting up to four players. The biggest difference from the original game is that players can choose identical classes, instead of being limited to a particular one for each joystick.

The Game Boy version was praised by the German Play Time magazine for its technical implementation (including 8-directional scrolling), faithful recreation of graphics, and for evoking nostalgic feelings with similar sound effects, however this version was criticized for difficult-to-recognize sprites and its technically weak theme music.[", :release_date => "1992-12-31", :title => "Gauntlet II", :developer => "Atari", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13070-1.jpg')
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
work = Work.create(:original_title => "Heiankyo Alien", :original_release_date => '1990-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Heiankyo Alien is an Action game, developed by Hyperware and published by Meldac, which was released in 1990.", :release_date => "1990-04-01", :title => "Heiankyo Alien", :developer => "Hyperware", :publisher => "Meldac", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13073-1.jpg')
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
work = Work.create(:original_title => "Mega Man II", :original_release_date => '1992-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline of Mega Man II involves the hero Mega Man battling his arch nemesis Dr. Wily as the latter once again attempts to take over the world. This time around the evil genius has stolen an experimental \"Time Skimmer\" from the world's Chronos Institute and used it to travel 37.426 years into the future. Meanwhile, Mega Man is sent to investigate an underground passageway containing enemy Robot Masters from his previous adventures. Mega Man destroys them again and makes his way to Wily's fortress, which contains four more Robot Masters from his past. Once they are destroyed, Mega Man advances and comes upon Quint, a future version of himself. Wily had captured Quint in the future, remodeled him, and brought him back to the present. After Mega Man beats him, Quint relinquishes his \"Sakugarne\" jackhammer weapon to the hero. Mega Man follows Wily to a space station and defeats him.", :release_date => "1992-02-01", :title => "Mega Man II", :developer => "Biox", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13075-1.jpg')
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
work = Work.create(:original_title => "Mega Man IV", :original_release_date => '1993-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The plot of the game one again involves the protagonist Mega Man trying to thwart the world domination plans of the infamous Dr. Wily. On a seemingly peaceful day in a large city, Wily appears in the sky in his flying saucer and sends out a radio transmission that causes all the robots at the annual Robot Master Exposition to go on a rampage. He then sends eight new rebuilt robots of his own to different parts of the city to lead the destruction. Having resisted this reprogramming signal, Mega Man responds by defeating all four of these previous foes in battle and chases Wily to a large tank. Inside the tank, the hero encounters Ballade, yet another robot specially designed to kill him. Mega Man defeats this new enemy, pursues the remaining enemies in the city, and returns to the tank. There, he has a victorious rematch with Ballade, only to see Wily quickly retreat to his space station. Dr. Light fits Mega Man's companion Rush with a space flight ability, allowing the hero to lead a one-man assault on Wily's new stronghold. Mega Man beats Wily, but is unable to blast his way out of the exploding space station. At the last moment, Ballade arrives and self-destructs in repentance, creating a hole through which Mega Man can safely escape.", :release_date => "1993-12-01", :title => "Mega Man IV", :developer => "Minakuchi Engineering", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13076-1.jpg')
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
work = Work.create(:original_title => "Mega Man V", :original_release_date => '1993-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game opens in an unspecified year in the 21st century (\"20XX AD\"), several months after the events of Mega Man IV and another failure by the infamous Dr. Wily to conquer the world. Mega Man and his sister Roll are strolling through a grassy field, when suddenly, they are confronted by a mysterious new robot who calls himself Terra. Mega Man attempts to fight Terra, only to find that his \"Mega Buster\" arm cannon has no effect on this new powerful enemy. Mega Man is knocked unconscious, and two groups of powerful robots calling themselves the \"Stardroids\" attack Earth, defeating numerous robots, including Robot Masters from previous Mega Man games. Waking up in Dr. Light's laboratory, Mega Man is presented with the new and powerful \"Mega Arm\" to help him fight the Stardroids in his newest mission to save the planet.", :release_date => "1993-12-01", :title => "Mega Man V", :developer => "Minakuchi Engineering", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13077-1.jpg')
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
work = Work.create(:original_title => "Mega Man: Dr. Wily's Revenge", :original_release_date => '1991-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the 21st century (\"200X\"), Mega Man: Dr. Wily's Revenge follows the storyline of the original Mega Man series. The titular protagonist Mega Man, a super robot created by the benevolent Dr. Light, has restored peace to the world by halting the plans of the evil Dr. Wily and his powerful \"Robot Masters\". In Dr. Wily's Revenge, the mad scientist returns to send eight of his old Robot Masters to contend with the hero once again. After vanquishing four of the Robot Masters, Mega Man heads to Wily's fortress and deals with the remaining half of them. The protagonist then battles a new robot designed solely for destroying him, the \"Mega Man Killer\" Enker. As Mega Man defeats Enker and obtains his Mirror Buster ability, Wily retreats to a space station. Mega Man gives chase and, using the Mirror Buster, destroys Wily's newly-built, final weapon. After putting a stop to his arch nemesis once again, Mega Man travels back home via space shuttle.", :release_date => "1991-12-01", :title => "Mega Man: Dr. Wily's Revenge", :developer => "Minakuchi Engineering", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13078-1.jpg')
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
work = Work.create(:original_title => "Milon's Secret Castle", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Guide Milon through the four levels of Garland Castle in his quest to reach the top floor and vanquish the big boss! The journey is a difficult one though, because the castle is locked up tight and Milon doesn't have the keys. You will have to use your bubble attacks to fend off the castle baddies while busting up every block in sight trying to find all of the hidden treasure and other secrets throughout the game. Unlike most platformers, Milon's Secret Castle is less about defeating all of the enemies in an area, and more about scouring every bit of each room to find the secrets that lie within Garland Castle! Milo can uncover practically anything in the game. This includes: items, power-ups, money, shields, keys, level exits, even shops! The only way to get to each level boss is to find the right secret items!", :release_date => "1993-01-01", :title => "Milon's Secret Castle", :developer => "Hudson", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13079-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mortal Kombat", :original_release_date => '1993-09-13')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mortal Kombat is a side-scrolling 1 on 1 fighting game. Fighting is set as one on one kombat, allowing each player to perform a variety of punches, kicks, and special moves in order to defeat their opponent. When the opponent faces their second round loss, the winner can perform a finishing move called a \"Fatality\" on the loser. The Fatality is a move unique to each fighter that graphically kills the loser in a blood-soaked finale.", :release_date => "1993-09-13", :title => "Mortal Kombat", :developer => "Midway", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13103-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mortal Kombat II", :original_release_date => '1994-09-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following his failure to defeat to Liu Kang in the first Mortal Kombat game, the evil sorcerer Shang Tsung begs his master, Shao Kahn, to spare his life. He tells Shao Kahn that the invitation for Mortal Kombat cannot be turned down, and if they hold it in Outworld, the Earthrealm warriors must attend. Kahn agrees to this plan, and even restores Tsung's youth. He then extends the invitation to Raiden, who gathers his warriors and takes them into Outworld. The new tournament is much more dangerous, as Shao Kahn has the home field advantage, and an Outworld victory will allow him to subdue Earthrealm.", :release_date => "1994-09-12", :title => "Mortal Kombat II", :developer => "Midway", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13104-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Primal Rage", :original_release_date => '1995-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Primal Rage is a one-on-one fighting game featuring dinosaurs and giant apes as the fighters. The graphics are done with digitized stop-motion animation. Gameplay is similar to Mortal Kombat in that it is viewed from a side perspective, and features deadly finishing moves at the end of the match.", :release_date => "1995-12-31", :title => "Primal Rage", :developer => "Atari", :publisher => "Time Warner", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13106-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Raging Fighter", :original_release_date => '1993-06-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Raging Fighter is an Action game, developed and published by Konami, which was released in 1993.", :release_date => "1993-06-30", :title => "Raging Fighter", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13107-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Wars", :original_release_date => '1992-06-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A long time ago, in a galaxy far, far away... a small, courageous group of rebels are fighting to restore freedom in the galaxy. Be Luke Skywalker, striking your first deadly blow against the evil Empire. Or Han Solo, veteran space pilot, sometime smuggler, and unlikely hero. Or brave Princess Leia, who risked her life to steal the secret plans for the Death Star. Enlist the aid of Obi-Wan Kenobi, and the droids C-3PO and R2-D2. Explore all the incredible worlds of Star Wars - from the Tatooine desert, to Mos Eisley Cantina, to the treacherous trenches at the very heart of the Death Star. Only you can destroy the Death Star and save the Rebel Alliance... May the Force be with you!", :release_date => "1992-06-30", :title => "Star Wars", :developer => "NMS Software", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13114-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Wars: The Empire Strikes Back", :original_release_date => '1992-05-10')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars: The Empire Strikes Back is an Action game, developed by NMS Software and published by Ubisoft, which was released in 1992.", :release_date => "1992-05-10", :title => "Star Wars: The Empire Strikes Back", :developer => "NMS Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13115-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Street Fighter II: The World Warrior", :original_release_date => '1995-08-11')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game Boy version of Street Fighter II was released on August 11, 1995 in Japan and on September 1995 internationally. It is missing three of the original characters (E. Honda, Dhalsim and Vega), although the remaining nine are all playable. The graphics, character portraits, and backgrounds are based on Super Street Fighter II, although some moves (such as Blanka's Amazon River Run) from Super Street Fighter II Turbo are included as well. Since the Game Boy only features two buttons, the strength of a player's punches and kicks are determined by how long the player hold either button (an input method similar to the one used in Fighting Street, the TurboGrafx CD version of the original Street Fighter). Same character matches are allowed, but because of the game's lack of color, distinguishing between two characters is not possible even on a Super Game Boy.", :release_date => "1995-08-11", :title => "Street Fighter II: The World Warrior", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13116-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "T2 - The Arcade Game", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "T2: The Arcade Game is an Action game, developed by Beam Software and published by Acclaim, which was released in 1992.", :release_date => "1993-12-31", :title => "T2 - The Arcade Game", :developer => "Beam Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13118-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ultima: Runes of Virtue II", :original_release_date => '1993-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Enter the world of Ultima! Rescure the kidnapped mayors of Britannia as either Shamino the Ranger, Mage Mariah, the Bard lolo or Dupré the Knight. Board and conquer pirate ships, visit dungeons, islands and castles, and solve puzzles in this lively adventure!", :release_date => "1993-06-01", :title => "Ultima: Runes of Virtue II", :developer => "Origin", :publisher => "Pony Canyon", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13126-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ultima: Runes of Virtue", :original_release_date => '1992-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ultima: Runes of Virtue is a Role-Playing game, developed by Origin and published by Pony Canyon, which was released in 1992.", :release_date => "1992-07-01", :title => "Ultima: Runes of Virtue", :developer => "Origin", :publisher => "FCI Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13127-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Yoshi", :original_release_date => '1992-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Yoshi, the player is tasked with clearing monsters from the on-screen playing field. The monsters fall in from the top of the screen to build vertical stacks; the player must prevent a stack from growing too high such that it exits the play field. In order to so, the player swaps and moves the stacks about such that falling monsters collide with identical monsters stationed atop the stacks, causing them to be removed from play.", :release_date => "1992-07-01", :title => "Yoshi", :developer => "Game Freak", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13129-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Adventure Island", :original_release_date => '1992-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the South Pacific, Master Higgins lives peacefully wearing only a grass skirt and a cap. That is until the Evil Witch Doctor decides to capture the Princess Leilani and hold her as his own. It's up to Master Higgins to gather throwing axes, fireballs and skateboards in order to aid his noble quest.

The game is a side scroller, Master Higgins moves across the screen from left to right and finds his power-ups in giant eggs. This includes a skateboard which results in a great speed enhancement - until Master Higgins gets hit and loses his power. If he is not on a skateboard a hit means instant death. Another game mechanic is starvation which gets indicated through a meter which steadily decreases. If it hits zero the hero dies and the only way to fill it up is by collecting food on the way. Bosses await him at the end of levels, all the way to the Evil Witch Doctor himself.", :release_date => "1992-02-01", :title => "Adventure Island", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14164-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bubble Bobble Part 2: Rainbow Islands", :original_release_date => '1993-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A character named Robby has to rescue people from a village, who, according to this version's intro, have been captured by a skull character.", :release_date => "1993-07-01", :title => "Bubble Bobble Part 2: Rainbow Islands", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14183-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bust-a-Move 2: Arcade Edition", :original_release_date => '1998-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bust-A-Move 2 is a puzzle game that involves clearing or \"popping\" groups of bubbles by creating matches of three or more. A pointing device at the bottom of the screen is used to aim and launch a randomly generated bubble toward others of the same shade or pattern. Since launched bubbles can ricochet off walls, the challenge comes from estimating the angle you'll need to create potential matches. Clear each stage before the ceiling reaches the screen's bottom and you'll safely advance. The Game Boy version offers three play modes and a password save feature. You can challenge a series of 13 computer opponents, complete 100 puzzle levels, and race to clear 50 screens with the time attack option.", :release_date => "1998-12-31", :title => "Bust-a-Move 2: Arcade Edition", :developer => "Probe", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14184-1.jpg')
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
work = Work.create(:original_title => "Bust-A-Move 3 DX", :original_release_date => '1998-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bust-A-Move 3 DX is the same game as Bust-A-Move '99. Besides the obvious differences because of technical limitations of the platform, e.g. the bubbles have to differentiated from of their shades instead of colour, it also has less playing modes. Only the arcade mode (a port of the original arcade version with the main singleplayer campaign or the possibility to challenge an AI opponent) and the challenge mode (beating a series of 25 levels as fast as possible) are available. 

Regarding gameplay, this is a tile matching game. There are bubbles of varying shades at the top of the screen and the player controls a stationary cannon at the bottom of the screen. The cannon is loaded with one bubble at the time and the direction of the shot can be varied left and right. The goal is to clear the screen by matching bubbles of the same colour.", :release_date => "1998-01-01", :title => "Bust-A-Move 3 DX", :developer => "Taito", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14185-1.jpg')
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
work = Work.create(:original_title => "Penguin Wars", :original_release_date => '1990-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Penguin Wars is an Action game, developed and published by ASCII Entertainment, which was released in 1990.", :release_date => "1990-07-01", :title => "Penguin Wars", :developer => "ASCII Entertainment", :publisher => "ASCII Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14261-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "WCW The Main Event", :original_release_date => '1994-02-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WCW: The Main Event is a professional wrestling video game released in 1994 by FCI for the Nintendo Game Boy portable video game system. It was just the second video game based on World Championship Wrestling, and the first of two released to a handheld console.

Gameplay

There are two types of matches available: a set number of falls (best of one, three, or five) and a set time limit (five, ten, or fifteen minutes). Each wrestler has his unique special move along with punch, clothesline, bodyslam, suplex, dropkick, and cross body block. One can choose between a single match and an elimination match which runs the gauntlet of the remaining wrestlers.
Throwing one's opponent out of the ring is possible, as is fighting outside of the ring. There is no ten-count while both wrestlers are outside of the ring, but one will start after one enters.
[edit]Wrestlers

These wrestlers used in the game were considered to be the top-ranked superstars of the WCW as of 1993. They were Rick Rude, Ron Simmons, Steve Austin, Sting, Dustin Rhodes, Johnny B. Badd, Big Van Vader and former tag team duo The Steiner Brothers (who had left for the WWF but still appeared in the game anyway).", :release_date => "1994-02-08", :title => "WCW The Main Event", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14454-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Legend of the River King", :original_release_date => '1998-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You'll need all your angling and survival skills to succeed in this unique fishing RPG. On a perilous quest to capture a mysterious and mystical fish, you'll deploy a variety of tackle in both quiet lakes and raging rapids. Along the shores, dangerous animals are a constant threat. To get supplies, you'll sell some of your catch at village markets. You can also try your hand at raising a pet fish from embryo to adult and watch as it grows and even changes species!", :release_date => "1998-08-01", :title => "Legend of the River King", :developer => "", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15233-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rampart", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rampart is a game combining strategy and artillery action. Build your castle from Tetris-style pieces, place your cannons, bombard the enemy, try to repair, do it all over again. The original arcade release has a single-player and a two-player mode; later revisions incorporate three-player gameplay.", :release_date => "1993-01-01", :title => "Rampart", :developer => "Tengen", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16293-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mercenary Force", :original_release_date => '1990-10-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Over one hundred years ago during the mighty Shogun era, the Lord of Darkness sent his fearsome army to terrorize the Japanese countryside. Using the Dark Lord's powerful magic, his evil minions spread famine, plague, and pestilence wherever they went, leaving the peaceful population hopelessly oppressed. All who challenged the wicked Lord were mercilessly slain as a warning to all those who had any further thoughts of rebellion. Then one day while meditating, the great Shogun, Tokugawa, had a divine vision where he saw a small group of mighty warriors rise up to defeat the evil Lord. He immediately set out to recruit the five bravest and most skillful fighters in the land. After months of searching he was finally ready to put his dream into action. It was time to unleash the Mercenary Force.", :release_date => "1990-10-31", :title => "Mercenary Force", :developer => "Kaze", :publisher => "Meldac", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16781-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Revenge of the 'Gator", :original_release_date => '1990-03-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's pinball....with gators!  This arcade-style title brings pinball on the go with the Game Boy!  Score as many points as possible, but don't let your ball be eaten by the 'Gator!", :release_date => "1990-03-28", :title => "Revenge of the 'Gator", :developer => "HAL Laboratory", :publisher => "HAL Laboratory", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16782-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tetris Attack", :original_release_date => '1996-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Tetris Attack, the player is presented with a playfield consisting of a virtual grid of squares, each of which can be occupied by a block. Blocks are stacked on top of one another and rise steadily toward the top of the playfield, with new blocks being added at the bottom. The player must arrange blocks in horizontal or vertical lines of three or more matching shapes by swapping blocks horizontally two at a time. As matching lines are formed, the blocks are cleared from the screen and any blocks above them fall into the gaps. The game is over when the blocks touch the top of the playfield, or another game-ending condition is met (such as reaching a time limit or clearing blocks below a set line). Clearing more than three tiles in a single move scores a Combo, while Chains are scored when falling blocks from one clear cause another clear to occur. Both of these events score extra bonus points, and in multiplayer Versus games, these also send \"garbage blocks\" to the other player's playfield.", :release_date => "1996-08-01", :title => "Tetris Attack", :developer => "Intelligent Systems Co., Ltd.", :publisher => "Nintendo Co., Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17486-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wave Race", :original_release_date => '1992-07-02')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jump aboard your Personal Water Craft and hit the waves! Pick one of three versatile PWC's - the nimble 550cc, the speedy 650cc, or the high-powered 800cc National Class racer. Splash your way through 8 tracks in the racing circuit, or compete in 8 different breakneck slalom courses. Watch the spray fly as you leave your opponents swamped in your wake! Save your quickest lap and course times. Race to top your fastest speed, or challenge up to three of your friends with the Four Player Adapter and pour on the power!", :release_date => "1992-07-02", :title => "Wave Race", :developer => "Pax Softonica", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17672-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Worms", :original_release_date => '1995-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Worms is a turn based game where a player controls a team of worms against other teams of worms that are controlled by a computer or human opponent. The aim is to use various weapons to kill the worms on the other teams and have the last surviving worm(s).", :release_date => "1995-01-01", :title => "Worms", :developer => "Team 17", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17673-1.jpg')
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
work = Work.create(:original_title => "Tiny Toon Adventures 2: Montana's Movie Madness", :original_release_date => '1993-12-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Montana Max has opened a new theatre in Acme Acres, but the only movies he shows are ones where he's the hero, and Buster Bunny is the villain. It's up to Buster Bunny to go into the films and change the plots. Buster is assisted by the crazy Gogo Dodo, and will encounter him in each movie, where he can get assistance from each of his friends.

At the end of each stage, Montana Max appears in a themed costume for each film, and challenges Buster to battle. Of course, other famous foes of Buster's will be there to try to stop him, including Roderick Rat.

There are five stages, with the first four being different films that Montana's showing, and the final stage is being held in the backlots of Montana's movie studio. Buster simply has to go through the stages before the time runs out. Collecting carrots along the way earns Buster extra lives and bonus points. By the end of a stage, Buster confronts Max as a boss. Defeating him, requires Buster to stomp on him five times. In between stages, Buster can participate in a bonus sports game against one of his friends or rivals.", :release_date => "1993-12-22", :title => "Tiny Toon Adventures 2: Montana's Movie Madness", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17693-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tiny Toon Adventures: Babs' Big Break", :original_release_date => '1992-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player takes control of Buster Bunny, Plucky Duck, or Hamton J. Pig as they attempt to prevent Montana Max from thwarting Babs Bunny's dreams of becoming a big star. There are four stages, of which throughout, a special helper (Dizzy Devil, Furrball, Fifi La Fume, or Shirley the Loon) assists. Along the way are others that are a hindrance, such as Elmyra Duff, Arnold the Pit Bull, Roderick Rat and others.

Each of the three player characters has different weapons. Buster's carrots fly in an arc, Plucky throws pineapples that can bounce off the background, and Hamton throws watermelons that roll along the ground. The player can also collect various power-ups. Small hearts restore one heart. Large hearts will increase the player's life meter by one heart for the remainder of the level.

Gems can be collected and spent playing mini-games for more power-ups or extra lives. However, the player loses half of their gems when losing a life. If the player has collected 500 or more gems upon reaching the fight with Montana Max, he will offer to sell the theatre to the player. However, this will only result in an alternate dialogue sequence, and the player will need to fight Montana Max. There is secret code that can be entered at the beginning of the game.", :release_date => "1992-02-01", :title => "Tiny Toon Adventures: Babs' Big Break", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17694-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Boulder Dash", :original_release_date => '1990-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ultimate underground journey, but be forewarned - nothing less than perfection is required! Boulder Dash will challenge your mind and reflexes like no other game. The objective is to search throughout each cave and collect as many jewels in as short a time as possible. Once the indicated amount has been collected, the door to the mysterious escape tunnel is revealed and you go to the next level. Boulders drop predictably enough, but you and Rockford also have to block growing amoebas, transform butterflies, outmaneuver fireflies, and overcome other numerous obstacles.", :release_date => "1990-09-01", :title => "Boulder Dash", :developer => "Beam Software", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17751-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lemmings", :original_release_date => '1994-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A unique mind-boggling game of multiple skill levels. Take command of the wackiest collection of misdirected rodents ever seen on your screen. Featuring fantastically animated graphics and simple yet addictive gameplay.", :release_date => "1994-08-01", :title => "Lemmings", :developer => "DMA", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17774-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lemmings 2: The Tribes", :original_release_date => '1994-02-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A whole new world! Those lovable green-haired Lemmings are back with a whole new bunch of skills, levels and mayhem to challenge your dexterity and tax your wits. You've gotta save those goofy critters. The Lemmings have split into 12 different tribes and are spread all over Lemming Island. It's up to you to lead them on. With your brains and their magic, you'll be unstoppable as you blaze through tons of awesome puzzles! Take the adventure to a higher level and reunite The Tribes!", :release_date => "1994-02-09", :title => "Lemmings 2: The Tribes", :developer => "Spidersoft", :publisher => "Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17775-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Battle Arena Toshinden", :original_release_date => '1996-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is based mostly on the original PlayStation version, but it includes a slightly altered story mode and an early appearance of the character Uranus and the Battle Arena Toshinden 2 version of Gaia (without his armor).", :release_date => "1996-12-31", :title => "Battle Arena Toshinden", :developer => "Tamisoft", :publisher => "Takaru, SCEA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17776-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Contra: The Alien Wars", :original_release_date => '1994-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this version, the level structure had been altered, many of the enemy bosses were removed, and Stage 4 of the original game (the Air Battle level) was removed. A strafing ability was included to compensate for the absence of rotation in both top-view stages, and a password feature was added. The player no longer has the ability to hold two weapons, but can still carry and use Bombs with the Select button. All the weapons from the original SNES game are featured except for the Laser Gun. The game features Super Game Boy support, which provides a custom color scheme and enhanced sound effects.", :release_date => "1994-12-31", :title => "Contra: The Alien Wars", :developer => "Factor 5", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17777-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Monster Max", :original_release_date => '1994-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Max is an Action game, developed by Rare Ltd. and published by Titus Software, which was released in Europe in 1994.", :release_date => "1994-02-01", :title => "Monster Max", :developer => "Rare Ltd.", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17778-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Operation C", :original_release_date => '1991-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Operation C is an Action game, developed and published by Konami, which was released in 1991.", :release_date => "1991-02-01", :title => "Operation C", :developer => "Konami", :publisher => "Ultra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17779-1.jpg')
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
work = Work.create(:original_title => "Solar Striker", :original_release_date => '1990-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are locked in ferocious combat on an interstellar battlefield. Dodging and taking aim, alien rocketships stream past, circle, and attack. There are too many to count! Fire, fire, fire! The enemies' first wave is repelled. A moment's rest, and the attack begins again. Gather extra life and firepower from floating energy cells. Prepare to duel batwing fighters and insect spaceships, avoid churning energy fields, alien cruisers and more!", :release_date => "1990-02-01", :title => "Solar Striker", :developer => "Minakuchi Engineering", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17780-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Wars - Super Return of the Jedi", :original_release_date => '1995-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Star Wars: Return of the Jedi is an Action game, developed by Realtime Associates and published by Black Pearl, which was released in 1995.", :release_date => "1995-02-01", :title => "Star Wars - Super Return of the Jedi", :developer => "Realtime Associates", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17781-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Addams Family", :original_release_date => '1992-01-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tully Alford, the Addams Family attorney, has evicted the clan from their home (based towards the end of the movie) and to make matters worse, Morticia Addams, Pugsley Addams, Wednesday Addams, Granny Addams and Lurch have gone missing. It is up to Gomez Addams to find and save his family, defeat the confused Uncle Fester and face his ultimate goal of kicking Alford out of the Addams' rightful home.", :release_date => "1992-01-08", :title => "The Addams Family", :developer => "Ocean Software", :publisher => "Ocean Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18273-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Addams Family: Pugsley's Scavenger Hunt", :original_release_date => '1993-07-07')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The plot of Pugsley's Scavenger Hunt is centered around Pugsley's attempts to win a scavenger hunt challenge proposed by his sister, Wednesday. His hunt takes him to the bedrooms of each member of the Addams family in order to find one item from each.", :release_date => "1993-07-07", :title => "The Addams Family: Pugsley's Scavenger Hunt", :developer => "Ocean, Enigma Variations Ltd", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18274-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Adventures of Rocky and Bullwinkle and Friends", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game Boy version only has three levels, although generally with multiple sections. The first level, Frostbite Falls, has the player controlling Bullwinkle, the second, on the Moon, uses Rocky, and the final one, the Abominable Manor, uses Bullwinkle again. Before the final section, a bonus level that has Bullwinkle running to the end of a football field to catch Rocky, while avoiding and head-butting football players on the way, can grant the player an extra life upon completion. The final section has a time limit to defeat the Fearless Leader and rescue your friend, dying in this three times will send the player back to the first section of the level. Despite the absence thereof, the game label still shows the \"Friends\" (e.g. Dudley Do-Right).", :release_date => "1992-01-01", :title => "The Adventures of Rocky and Bullwinkle and Friends", :developer => "Imagineering Radical Entertainment", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18275-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Adventures of Star Saver", :original_release_date => '1992-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A police officer named Tony and his sister are forced to go inside an unidentified flying object by a group of aliens who are planning to invade the galaxy. They are later exiled to a distant planet after refusing to engage in espionage for their side.

Tony finds himself stranded on a strange planet where nothing is familiar (and without his sister). However, a mech that has a vast knowledge of telepathic skills saves him and empowers Tony with the ability to take on the aliens' army. This machine becomes an important ally in the battle to save Tony's sister and stop the extraterrestrial invasion before it's too late. The game forces players to fight strange aliens across the galaxy. Players collect power-ups while in the mech but loses it after a single hit. The game includes some surreal enemies like a typical dog and some music notes.", :release_date => "1992-03-01", :title => "The Adventures of Star Saver", :developer => "A-Wave", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18276-1.jpg')
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
work = Work.create(:original_title => "Aerostar", :original_release_date => '1991-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After the end of the Sixth World War, the Earth has been rendered inhospitable and uninhabitable by humanity. The Intergalactic Council ruled that Earth could once again be used by humans and sent people there to restore civilization there. Meanwhile, mutants have prospered in the long-lost wastelands of Earth and were unwilling to allow the humans to have it again. The Intergalactic Council has sent in a lone fighter called Aerostar to defend the Earth from a second act of total destruction.", :release_date => "1991-09-01", :title => "Aerostar", :developer => "VIC Tokai", :publisher => "VIC Tokai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18277-1.png')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Alfred Chicken", :original_release_date => '1994-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player takes the role of a chicken named Alfred who must find his way through bizarre levels full of balloons, telephones, cheese and other strange elements. While he is on the ground, Alfred can walk, jump, and peck balloons and ground switches. While he is in the air he can dive bomb enemies or springs. Dive bombing enemies will destroy them. Dive bombing springs will bounce Alfred much higher so he can reach platforms well above his normal jumping ability. If he does not hit an enemy or a spring, Alfred will get stuck in the ground for a short time.

To complete a level, Alfred must find and peck all the balloons. The last balloon will take him to a boss fight. If Alfred dies, he starts as an egg located at the last balloon pecked.

Alfred can receive a few powerups during the game. For one power up, he must answer a telephone in secret areas to make Mr Pekles (a giant flower) give him a pot of jam. The jam gives Alfred the ability to shoot a bomb (about the size of Alfred himself) which bounces around the screen collecting things and hurting enemies. Another power up is a worm that spins around Alfred destroying enemies that it touches. You must find a can of worms to get this power up.", :release_date => "1994-02-01", :title => "Alfred Chicken", :developer => "Twilight, Hookstone", :publisher => "Mindscape Group, Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18278-1.jpg')
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
work = Work.create(:original_title => "Alien³", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game Boy version of Alien³ differs significantly from the console games based on the third Alien film. Unlike the more shooter-oriented action on the consoles, this title is played from a top-down perspective, with a greater emphasis on exploration, acquiring items to beat limited puzzles, and survival.

As Ripley, you must navigate the corridors of the Fury 161 prison, searching for items to aid your escape. Unlike the film it is based on, multiple Aliens are running loose and attacking the prisoners, plus an Alien Queen nesting in the furnace. The player must map out the labyrinthine halls and ventilation systems to easily move around the complex. They must also find weapons to defend Ripley from the Aliens, along with a flamethrower and fuel to torch their eggs. Only after destroying the Queen and her eggs, may Ripley activate the crashed escape pod and leave the planet.", :release_date => "1993-01-01", :title => "Alien³", :developer => "B.I.T.S.", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18279-1.jpg')
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
work = Work.create(:original_title => "Alien vs Predator: The Last of His Clan", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the year 2593, on the planet Alpha Centauri 3, Predators looking for a hunting ground plant Alien eggs. The Aliens soon hatch and wipe out the human population. However, when the Predators move in for the hunt, they find they are vastly outnumbered and suffer the same fate. Only one of them survives. He theorizes that among the hatched Aliens there was a queen that laid additional eggs, which would explain the huge number of Aliens. The last survivor sets out to destroy the queen and regain the honor of his clan.

The Predator must traverse several side-scrolling levels on his way to the queen, while destroying Aliens in all their forms - facehuggers hatched from eggs, chestburster aliens and fully grown warriors. Various weapons are available: the standard weapon are the wrist blades. Ammunition for the shoulder cannon, the cutting disks and bombs must be picked up. The bombs not only work as weapons but can also be used to destroy barriers. To avoid a fight altogether, the Predator can also use his invisibility system, which runs down the energy supply. To recharge it, energy powerups must be collected. Also hidden in the levels are keys that open up doors blocking the way into the next area. A small radar map helps in navigating the maze-like corridors and also displays approaching enemies.", :release_date => "1993-11-01", :title => "Alien vs Predator: The Last of His Clan", :developer => "ASK Kondansha", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18280-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "All-Star Baseball '99", :original_release_date => '1998-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All-Star Baseball 99 is the first handheld entry in the All-Star Baseball series and differs from its N64 counterpart.

The game features six different modes: exhibition games, a full season (either all 162 games of the 1998 season or various shortened runs), the '97 playoffs, the '97 All-Star game as well as the Home Run Derby, and a batting practice mode. In season and playoff mode, progress is saved via passwords.

On the field, players will control pitching, fielding and batting (bunts and swings are possible). The game also allows players to set team lineups and positions.

The game includes all 30 MLB teams of the 1998 season, including the '98 expansion teams Arizona and Tampa Bay.", :release_date => "1998-05-01", :title => "All-Star Baseball '99", :developer => "Realtime Associates", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18281-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Altered Space: A 3-D Alien Adventure", :original_release_date => '1991-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player is an astronaut trapped on an alien spaceship who has to try to find his way out while avoiding aliens and continually replenishing his oxygen supply. This was the first isometric view game on the Game Boy", :release_date => "1991-09-01", :title => "Altered Space: A 3-D Alien Adventure", :developer => "Software Creation", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18282-1.png')
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
work = Work.create(:original_title => "4-in-1 Fun Pak", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "4-in-1 Fun Pak combines four board games to play against the CPU or a fellow gamer. The include titles are Chess, Checkers, Reversi and Backgammon. Each game features a number of different difficulty settings (1 being the easiest, 6 being the hardest), with simple black and white visuals and a challenging CPU opponent to take on. Multiplayer is available, either using the same Nintendo Game Boy between two players or using the system link option to play with two Nintendo Game Boys.", :release_date => "1992-09-01", :title => "4-in-1 Fun Pak", :developer => "Beam Software", :publisher => "Interplay Productions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18283-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "4-in-1 Fun Pak: Volume II", :original_release_date => '1993-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "4-in-1 Fun Pak: Volume II gives you, like its predecessor, four family-friendly games in one cart.  The games are Solitaire, Dominoes, Cribbage and Yacht (using Yahtzee's rules). You can play against the CPU or a second player, using the same Game Boy or, if you have the game link cable, two Nintendo Game Boys. Unlike the previous cart, there is no skill selection.", :release_date => "1993-08-01", :title => "4-in-1 Fun Pak: Volume II", :developer => "Beam Software", :publisher => "Interplay Productions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18284-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Aladdin", :original_release_date => '1995-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the 1992 animated Disney film.

The player controls Aladdin, who must make his way through several levels based on locations from the movie: from the streets and rooftops of Agrabah, the Cave of Wonders and the Sultan's dungeon to the final confrontation in Grand Vizier Jafar's palace. The Sultan's guards and also animals of the desert want to hinder Aladdin in his way. He can defend himself with his sword or by throwing apples. Next to apples, Aladdin can also collect gems which can be traded for lives and continues with a traveling trader. Finding Genie or Abu icons enables bonus rounds. The Genie bonus round is a game of luck played for apples, gems or extra lives. In Abu's bonus round, the player controls the little monkey who has to catch bonus items that fall from the sky, but without touching any of the unwanted objects like rocks and pots.", :release_date => "1995-10-01", :title => "Disney's Aladdin", :developer => "Virgin Games", :publisher => "SEGA Enterprise", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18285-1.jpg')
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
work = Work.create(:original_title => "Amazing Penguin", :original_release_date => '2013-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The character controls a penguin who must clear 40 levels worth of action. There are a certain amount of lines with switches and dots that need activating.[3] Once all the lines are cleared, so are any enemies that are remaining in that level. A strict time limit make players lose their lives in addition to bumping into an enemy.

There is no regularity to the movement of the character, giving an element of luck to the game. Some aspects of background graphics appear in certain levels (especially on levels 12, 20, 28, and 36).  Level 40 is essentially a giant maze which leads up to a castle that ends the game.", :release_date => "2013-12-01", :title => "Amazing Penguin", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18286-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Amazing Spider-Man 2", :original_release_date => '1992-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A collection of supervillains, the Hobgoblin, Lizard, Graviton, Carnage, and Mysterio, have framed Spider-Man for a bank robbery and thus he must survive several side-scrolling levels, battlling various thugs and supervillains in order to clear his name.

The game was different from the original The Amazing Spider-Man game, in that along with its action-adventure theme, Spider-Man also had to collect various objects located in each level in order to solve puzzles.", :release_date => "1992-08-01", :title => "The Amazing Spider-Man 2", :developer => "B.I.T.S.", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18287-1.png')
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
work = Work.create(:original_title => "The Amazing Spider-Man", :original_release_date => '1990-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man's most dangerous super villains have discovered his secret identity, Peter Parker, and kidnapped his wife, Mary Jane. The action game takes the player through various ciy locations, battling an assortment of minor thugs, animals, and a supervillain at the end of each level who, through intermission scenes, will taunt Spider-Man as to the whereabouts of his wife.", :release_date => "1990-07-01", :title => "The Amazing Spider-Man", :developer => "Rare", :publisher => "LJN Ltd", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18288-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Amazing Tater", :original_release_date => '1992-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This puzzle-game is the successor to Kwirk. The player has to guide a small potato to the exit of each level, which is made difficult by a number of obstacles. Crates have to be pushed out of the way or into holes to make them traversable. Difficulty is increased by the fact that there are crates and holes of several different shapes and sizes and many levels contain different types of spinning doors.

The game features four different modes of play: Beginners Mode in which the basics are explained and the player receives hints on how to solve each level; Practice Mode that lets the player choose the size of the levels which are then randomly picked; Puzzle Mode in which the player has to complete 40 levels and receives a score depending on the time it took him to complete a level; and finally Action Mode, which is basically a story mode containing two stories. The game also features a password system and four different difficulty levels.", :release_date => "1992-02-01", :title => "Amazing Tater", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18289-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Arcade Classics 1: Asteroids/Missle Command", :original_release_date => '1998-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a compilation of two classic arcade games on one pack:
•Asteroids
•Missile Command", :release_date => "1998-12-31", :title => "Arcade Classics 1: Asteroids/Missle Command", :developer => "Atari", :publisher => "Nintendo of America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18290-1.jpg')
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
work = Work.create(:original_title => "Asteroids", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asteroids is a conversion of the arcade game of the same name.

Play the role of a spaceship pilot trapped in a gigantic asteroid cloud and pulverize incoming asteroids with the ship's photon cannon. When all asteroids are destroyed, the player can then move on to the next round. In addition to the asteroids, the player will also face an Alien Robot Saucer which shoots randomly across the screen.

The player using the controller may rotate the ship (left or right) to any direction or move the ship forward. Shots will be fired according to the ship direction. The player has three reserved ships available to replace a destroyed spaceship. The spaceship is destroyed if an asteroid collides with the spaceship or is shot by an Alien Robot Saucer. Additionally, the player may opt to use the hyperspace warp to avoid collision. The warp however, may also destroy the spaceship in the process.

Asteroids when shot will break-up into smaller pieces or be destroyed. There are three types of asteroids: large asteroids, medium asteroids, and small asteroids. Large asteroids and medium asteroids when shot, will break-up into two smaller sized asteroids. Small asteroids when shot will be destroyed. 

Alien Robot Saucers come in two sizes: small and large. Both use photon lasers to shoot and will explode when destroyed. Alien Robot Saucers will not appear at the Novice Level.", :release_date => "1991-12-31", :title => "Asteroids", :developer => "Atari", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18291-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Atomic Punk", :original_release_date => '1991-05-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are four modes of gameplay in Atomic Punk, including two single player modes and two multiplayer game modes.

Solo:

\"Game A\" (known as \"Bomber Boy\" in the Japanese version) is similar to other games in the series, with a few differences. Power-ups, known as panels, which are usually gained in each level and carried over from one to the next, can also be bought from a store by using GP, which is collected depending on how much time it takes to complete a level and how many blocks are destroyed. At the beginning of each round, the player decides which panels to use to complete the round. Another difference is that the linear gameplay of the original, with the player advancing levels after completing each one, was changed to implement a world map with nine locations.

The second game mode, \"Game B\" (known as \"Bomber Man\" in the Japanese version) is the same as that in the original Bomberman game, but the stage area is squared rather than rectangular and the screen is always centered on Bomberman rather than scrolling when he touches the border.

Vs.:

Panel Mode, in which players begin with only one bomb to place at a time and a bomb blast length of one unit, and Bomb Up and Fire Up panels appear.

Powerful Mode, in which players have four bombs to place at a time and a bomb blast length of four units, and no panels appear.", :release_date => "1991-05-05", :title => "Atomic Punk", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18292-1.png')
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
work = Work.create(:original_title => "Attack of the Killer Tomatoes", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's protagonist is Chad Finletter, a young boy is on a quest to stop the evil scientist Dr. Putrid T. Gangreen from unleashing his Doomsday Tomato. During his journey he must fight through legions of mutant tomatoes, although this is a feat he will take on alone as the citizens of San Zucchini are too afraid of the mutant tomatoes to aid him.
 Much like other platform games of its time, the main method of killing the enemies is to jump on them, in this case squashing them, or breaking them into smaller tomato enemies. There are several bosses to take on including Zoltan, Beefstake, Mummato, Fang, Ketchuck and Tomacho.", :release_date => "1992-12-31", :title => "Attack of the Killer Tomatoes", :developer => "Imagineering", :publisher => "THQ, Altron", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18293-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Avenging Spirit", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Avenging Spirit the protagonist is a spirit out for revenge. He has been murdered by a group of gangsters and his girlfriend has taken hostage by them. Her father uses his brand new machine to call the man's spirit back from the dead, telling him that they are holding his daughter ransom unless he turns over his research of ghost energy.

In side-scrolling fashion, the game features six different stages - the city, the rooftops, a factory, the city sewers and two levels dealing with the mobsters base of operation. The player is able to possess enemies, 20 in all, and use any skills or weapons they have, to complete the level. The player's health is represented by ghost energy and it is drained when he is not inside a host. The story leads to two different endings.", :release_date => "1992-12-31", :title => "Avenging Spirit", :developer => "Jaleco", :publisher => "Jaleco USA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18294-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Balloon Kid", :original_release_date => '1990-10-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In 1-player mode, the gameplay is an arrangement of the Balloon Trip mode of Balloon Fight, where the screen automatically scrolls toward the left, while the player controls Alice that uses two balloons to float into the air with. To make her float in the air, the player must press (and sometimes hold) the A button to make her wave her arms to hover upward. Alice also has the ability to remove her balloons and walk on the ground, as well as jumping. If both of her balloons are popped or removed, and if she lands safely, she can inflate two new balloons and fly again.

The object of this mode is to travel from the beginning to the end while collecting balloons left by Alice's brother, Jim, along the way. The player must also prevent Alice from bumping into enemies that are attempting to pop her balloons, push her or kill her altogether. Some enemies, such as Balloon Birds, came from Balloon Fight. The giant fish that eats anyone who flies too close to the water, also came from Balloon Fight. There are four bosses in Balloon Kid. To defeat them, the player must make Alice fly about them and make her detach her balloons to bounce on them. She also can jump and stomp on them, whenever it is safe for her, like in other typical platformers.

The 2-player mode is loosely based on Balloon Fight's Game A and Game B modes, where one player battles against another player. One player controls Alice, while the other controls Alice's friend and eternal rival: Samm. The goal is to collect more balloons than the other player before they arrive at the end of the stage.

Balloon Kid's \"Balloon Trip\" mode is based on Balloon Fight's mode of the same name, but with Alice instead of a generic Balloon Fighter. Everything else, including the BGM itself, are unchanged from Balloon Fight's Balloon Trip mode.", :release_date => "1990-10-05", :title => "Balloon Kid", :developer => "Pax Softnica", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18295-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Barbie: Game Girl", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Unlike most Barbie games, this game is a standard platform game rather than a simulation of the life of a female fashion model. Barbie must find an outfit for her date with Ken. The environment features a shopping mall level, an underwater level, and other worlds to explore. The game is also centered around collecting gems and pearls to fend off opponents.

Enemies in the game include the usual sharks found in underwater levels in addition to jellyfish. Moving cubes of sugar must also be defeated in the game. The bonus rounds of the game are essentially a Concentration-type game where matching identical cards lead to extra points for the player.", :release_date => "1992-10-01", :title => "Barbie: Game Girl", :developer => "imagineering", :publisher => "Hi Tech Expressions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18296-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Batman Forever", :original_release_date => '1995-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Batman Forever is the officially licensed game based on the 1995 movie. The bad guys this time around are the Riddler and Two-Face.

This game is a hybrid of side-scrolling platformer and one-on-one fighter. The player makes way through levels that include some platform jumping elements, but take on opponents one at a time like in a fighting game. The player's arsenal includes a lot of nifty bat-gadgets (one has to be chosen before the level starts) and a collection of fighting moves that are unleashed with special button combinations. In contrast to the console/DOS version, there are no puzzles to solve.", :release_date => "1995-12-31", :title => "Batman Forever", :developer => "Probe", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18297-1.png')
genre = Genre.find_by_title("Fighting")
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
work = Work.create(:original_title => "Batman: Return of the Joker", :original_release_date => '1992-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Batman: Return of the Joker for the Game Boy is a platformer in which the Dark Knight must cross four levels to confront his arch-enemy, the Joker.

The first three of the stages (Sewers, Machine Shop and Train) can be tackled in any order, but the final level only opens up once the others are completed. In each, Batman has to face obstacles like traps, conveyor belts, moving platforms and many henchmen. He can use his fists to punch enemies as well as batarangs (with limited ammunition) to knock them out from afar. Batman's grappling hook connects to ceilings and is used to pull him across chasms or up platforms. He can also utilize a wall jump to get higher in narrow spaces. Power-ups to collect are health upgrades and batarang ammunition. At the end of each level, a boss fight awaits. Some of the bosses are immune to the batarangs, but all have a certain weakness.", :release_date => "1992-05-01", :title => "Batman: Return of the Joker", :developer => "SunSoft", :publisher => "Sun Corp of America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18298-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Battle Bull", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls a driver of an excavation vehicle as he competes in a 48-level tournament of drilling things.

Players have to kill rival drivers only by pushing huge stones at them. Most of the other stones are a permanent part of the underground cavern; while others can be used to eliminate the opponents. Money is earned after each level for the purpose of upgrading the player's vehicle. Players can improve their engines, purchase extra lives, shovels that can dig better, and weapons to improve the odds on the playing field. A kill ratio is required to be met in order to reach the next stage. Otherwise, the player remains in the current level.

After finishing all 48 levels, the game proclaims that the \"battle is over\" and that the player becomes \"the new champion.\" The final scene in the game is where the player looks over the sunset with his girlfriend along with the closing credits.", :release_date => "1991-01-01", :title => "Battle Bull", :developer => "Jorudan", :publisher => "SETA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18299-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Battlezone & Super Breakout", :original_release_date => '1996-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gameplay


Battlezone:


 A standard enemy tank in the player's sights in the military training version The Bradley Trainer.
Gameplay is on a plain with a mountainous horizon featuring a memorable erupting volcano, distant crescent moon, and various geometric solids (in vector outline) like pyramids and blocks. The player views the screen, which includes an overhead radar view to find and destroy the rather slow tanks, or the faster moving supertanks. Saucer-shaped UFOs and guided missiles occasionally appear for a bonus opportunity. The saucers differ from the tanks in that they do not fire upon the player, and do not appear on radar. The player can hide behind the solids or maneuver in rapid turns once fired on to buy time with which to fire himself. Common play in the US could run from 25 cents to a dollar per game, depending on machine setting. The typical setting is for 25 cent play, with three tanks.

A standard enemy tank is worth 1,000 points, a supertank 3,000 points, and the flying saucer 5,000 points. The guided missile is worth 2,000 points when destroyed. Each of these targets can be destroyed with a single shot from the player's tank. An extra life is awarded when the player's score reaches 15,000 points, and a further tank is then awarded at 100,000 points. No additional tanks are awarded until the score counter rolls over at ten million, and additional bonus tanks are again awarded at indicated scores of 15,000 and 100,000. The game only includes one hostile enemy on the game board at all times; the player never has to battle two enemy tanks at once, or a tank and guided missile. The UFO can appear on the screen at the same time as an enemy tank, and it can occasionally be destroyed by enemy fire.

The geometric solid obstacles are indestructible, and can block the movement of a player's tank. However, they are also useful as shields as they also block enemy fire as well.

There was a bug in some machines which caused very high phony scores into the seven digits to be posted (after a player would enter his initials). Good players could actually reach this level after an hour or two of play.


SUPER BREAKOUT:


In Super Breakout, there are three different and more advanced game types from which the player can choose:
Double gives the player control of two bats at the same time—one placed above the other—and two balls. Losing a life occurs only when both balls go out of play, and points are doubled while the player is able to juggle both balls without losing either.
Cavity retains the single bat and ball of Breakout, but two other balls are enclosed on the other side of the wall, which the player must free before they, too, can be used to destroy additional bricks. Points are increased for this, but triple points are available if the player can keep all three balls in play.
Progressive also has the single bat and ball, but as the ball hits the paddle, the entire wall gradually advances downwards step by step, gaining in speed the longer the ball lasts in play.", :release_date => "1996-10-01", :title => "Battlezone & Super Breakout", :developer => "Black Pearl", :publisher => "Solid Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18300-1.jpg')
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
work = Work.create(:original_title => "Battleship", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "based on the board game of the same name.
The object is to sink the opponent's entire fleet without him sinking the player's fleet first. In this updated version, both the player and the computer get extra firepower from military aircraft and support weapons. There are even scenarios that start a player off in a pre-played game that he must resume (and overcome a bleak scenario).", :release_date => "1993-12-31", :title => "Battleship", :developer => "Mindscape", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18301-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Beavis and Butt-head", :original_release_date => '1998-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The plot involves the pair doing dangerous activities in attempt to gain free access to a concert.", :release_date => "1998-12-31", :title => "Beavis and Butt-head", :developer => "Torus Games", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18302-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Beetlejuice", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "based on the animated television series.
The game begins with the player taking control of Beetlejuice as he attempts to get rid of all the ghosts that he invited into Lydia Deetz's house (where she lives with her mother and father) He must then rescue Lydia from the evil Astoroth. Using bio-exorcist magic, players must defeat undead creatures through the cemetery and even inside the Neitherworld. Players can also ride on a mine cart and a Pogosnake (that operates in a similar fashion to Super Mario World's Yoshi). There are some elements of animated violence along with a dark Gothic theme (that explores into the realms of hauntings) in this video game.", :release_date => "1992-01-01", :title => "Beetlejuice", :developer => "Rare", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18303-1.png')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Best of the Best: Championship Karate", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The object is to win the kick boxing championship by defeating an array of kick boxing masters in a series of fighting matches.", :release_date => "1992-12-31", :title => "Best of the Best: Championship Karate", :developer => "Futura", :publisher => "Loriciels", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18304-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bill & Ted's Excellent Game Boy Adventure", :original_release_date => '1991-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DeNomolos has hatched another plan to alter history in his favor. He has stolen special orbs called Time Fragments and scattered them all across time. Now Bill and Ted must travel across time to retrieve the time fragments to prevent the future from altering. But it won't be easy for the San Dimas duo. As DeNomolos has the aid of the evil robot Bill and Ted, plus he has brainwashed Death and some historical figures to stop them along the way.

Each level takes place on a single screen. Players must collect scattered time fragments while jumping platforms, climbing ladders or ropes, and avoiding enemies. Because this is a Game Boy game, all sprites are very simplistic as both Bill and Ted have almost identical game sprites. In addition, enemies are only differentiated by their actions.", :release_date => "1991-08-01", :title => "Bill & Ted's Excellent Game Boy Adventure", :developer => "Beam Software", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18305-1.png')
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
work = Work.create(:original_title => "Bill Elliot's NASCAR Fast Tracks", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players compete against fifteen computer opponents, including Bill Elliott, who normally wins races that the player does not. Players can choose to run a single race, or the season championship. The season championship is comprised of eight races, consisting of each of the four tracks run twice. The distances for the races is selected by the player, and ranges from 10 miles to 500 miles. Players receive points towards the championship based on the points structure of the actual NASCAR Winston Cup series. Another separate game score is tallied inside the game, awarding higher points for longer race distances chosen. A bug possibly appears in the game, as frequently when the full distance is chosen for the season championship, some races are run with extended distances.

The Game Boy version is very similar to the NES version, except that Atlanta replaced Talladega. Additionally, Pontiac is excluded and players chose between a Ford, Chevrolet or Oldsmobile.", :release_date => "1991-12-31", :title => "Bill Elliot's NASCAR Fast Tracks", :developer => "Distinctive Software", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18306-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Black Bass: Lure Fishing", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are only two lakes to fish at and a limited set of lures; unlike the Super NES video game Super Black Bass. Casting is done on an overhead view with a meter for the direction and another meter for the shadow of the fish. Trout, pike, catfish, and the infamous black bass can all be caught in this game.

The Game Boy Color version allows players to play against 99 AI-controlled fishermen. Tournament hours are twelve non-real time hours long and all locations are fictional. Each game originally came with a 40-page instruction manual and a precautions booklet. Both versions of the game notify players when they have lost their lure and/or their fish through a text-based message. Once a player runs out of a certain kind of fishing lure, it cannot be recovered until the next gameplay.", :release_date => "1994-01-01", :title => "Black Bass: Lure Fishing", :developer => "Hot B", :publisher => "Hot B", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18307-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Blades of Steel", :original_release_date => '1991-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blades of Steel differs from the professional game in the NHL in the late 1980s in that it has no offside rule, and its interpretation of penalties is somewhat unique. The game's officials only call two penalties. Players who lose a fistfight are penalized for two minutes, an abstract reworking of the five-minute offsetting majors normally assigned in the event of a fight. Should a fight break out in front of one team's net, then the player on offense gets a penalty shot. The penalty shot is administered in the style of a soccer penalty shot, in that the shooting player must stand on the blue line, instead of moving towards the goaltender. The game also recognizes icing infractions, with an appropriate game reset and faceoff in the liable team's zone.", :release_date => "1991-08-01", :title => "Blades of Steel", :developer => "Konami", :publisher => "Ultra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18308-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Blues Brothers", :original_release_date => '1994-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Blues Brothers is a video game based on the band The Blues Brothers, where the object is to evade police in order to make it to a blues concert.", :release_date => "1994-12-31", :title => "The Blues Brothers", :developer => "Titus", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18309-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bionic Battler", :original_release_date => '1992-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Doom style, first-person action game", :release_date => "1992-11-01", :title => "Bionic Battler", :developer => "Toei", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18318-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Blues Brothers: Jukebox Adventures", :original_release_date => '1994-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jukebox Adventure is the sequel to The Blues Brothers. Once again, the player has to choose a favourite Blues Brother and take him through different side-scrolling platform levels. He needs to collect records and use them as defence by throwing them towards enemies. There are also power-ups that can be gathered until the jukebox to progress to the next level is found", :release_date => "1994-12-31", :title => "The Blues Brothers: Jukebox Adventures", :developer => "Titus France", :publisher => "Titus France", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18319-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bo Jackson: Two Games in One", :original_release_date => '1991-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's two games in one -- play either baseball or football in this game headlined by Bo Jackson. In baseball, you can participate in all the major parts of the ballgame, such as pitching, hitting, and fielding. The field is displayed in 3D using an engine called \"3-D Sensation.\" In football, the field is displayed as an overhead view in 2D with tiny players running around -- a sharp contrast to the graphic style of the baseball portion of the game. The football game allows you to design your own plays and watch them with instant replay.", :release_date => "1991-06-01", :title => "Bo Jackson: Two Games in One", :developer => "Equilibrium", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18320-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Boggle Plus", :original_release_date => '1992-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Create words at home or on the road with Boggle Plus for Game Boy. Based on Parker Brothers' classic board game, which challenges you to create words from randomly generated letter cubes, Boggle Plus also includes additional play variants. \"Big Boggle\" offers additional letters, while \"Anagrams\" involves unscrambling jumbled words. \"Categories\" has you searching for words based on a specific theme, and \"Use All\" involves forming words with every letter displayed on the screen. Boggle Plus includes a built-in dictionary with 35,000 words and supports head-to-head play via Game Link Cable.", :release_date => "1992-02-01", :title => "Boggle Plus", :developer => "Sculptured Software", :publisher => "Parker Brothers", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18321-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bonk's Adventure", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's protagonist is Bonk, a strong caveboy who battles anthropomorphic dinosaurs and other prehistoric themed enemies. Bonk's mission is to rescue Princess Za (a small pink Pleisiosaur-type reptile) who has been kidnapped by the evil King Drool (a large, green, Tyrannosaurus-type dinosaur). In the Arcade version, Bonk is also assisted by a female version of himself.", :release_date => "1993-12-31", :title => "Bonk's Adventure", :developer => "Red Company", :publisher => "Hudson, NEC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18322-1.jpg')
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
work = Work.create(:original_title => "Bonk's Revenge", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the Game Boy version of this title, Bonk can turn into one of three unique heroes: Master Bonk, Hungry Bonk, or Stealth Bonk. Becoming Master Bonk dresses Bonk in a cape and provides him with Vulcan-esque ears, and gives him the ability to move faster and jump higher. Becoming Hungry Bonk gives Bonk an animalistic appearance with evil eyes and a mouth full of razor-sharp teeth, and gives bonk the ability to chew enemies to death, as well as providing him with a much stronger head-butt that can kill nearby foes. Becoming Stealth Bonk dresses Bonk in a striped jail outfit, and gives him the ability to enter special locked doors that lead to areas such as the bank, where Bonk can collect Smileys, the butcher's, where Bonk can eat more slabs of meat in hope for a different power-up, and jail, where Bonk loses a portion of his Smileys.

Grabbing one of many tulips scattered throughout the game carries Bonk to a special bonus stage where he can face off against Mechabonk -- a RoboCop-esque version of Bonk—in a best-of-three battle to \"bonk\" one another off the edge of a small stage. Winning two rounds provides Bonk with an extra life, while a loss transforms Bonk into Wounded Bonk, where Bonk resembles a mummy and takes twice as much damage as usual.

The game overall is very similar to games in the Mario series, providing linear, side-scrolling action, multiple power-ups, and several small boss confrontations leading up to a final boss. Its treatment of power-ups is similar as well: taking a hit while powered-up causes Bonk to take no damage but instead lose his power. For those who struggle with the game, the game offers passwords after game-overs so the player does not need to start over from the beginning.", :release_date => "1991-12-31", :title => "Bonk's Revenge", :developer => "Red Company", :publisher => "Hudson, NEC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18323-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Boxxle II", :original_release_date => '1992-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player must maneuver boxes in a warehouse in order to make enough money to woo his desired girlfriend.", :release_date => "1992-06-01", :title => "Boxxle II", :developer => "Atelier Double", :publisher => "FCI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18324-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Boxxle", :original_release_date => '1990-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player must maneuver boxes in a warehouse in order to make enough money to woo his desired girlfriend.", :release_date => "1990-02-01", :title => "Boxxle", :developer => "Thinking Rabbit", :publisher => "Fujisankei Communications International", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18325-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "BreakThru!", :original_release_date => '1994-11-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game, the player must move the cursor amongst a grid of different colored squares. All squares must be \"removed\", and squares can only be removed if they are directly touching two or more squares of the same color. Once squares are removed, blocks then shift downward and either to the left or right, to fill in the blanks. The game ends when either all blocks are removed, or time has run out.

If the player comes to a point in which none of the remaining square match, a few options remain. A few \"special items\" help clear out blocks that don't necessarily match, such as an airplane block that eliminates a full line of square in the direction it is pointed in, or a block of dynamite that blows up every square touching it. Additionally, the player can also chose to drop new, randomly generated squares into the equation.", :release_date => "1994-11-04", :title => "BreakThru!", :developer => "Realtime Associates Seattle", :publisher => "Spectrum Holobyte", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18326-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Burai Fighter Deluxe", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player starts out with a relatively weak cannon but can upgrade to ring, laser, and missile weapons, which are much more powerful. The player can also choose from three difficulty settings: Eagle, Albatross, and Ace; but the fourth difficulty setting, Ultimate, must be unlocked. One proceeds by controlling the character in 8 directions and can shoot in a different direction from the direction he is looking.", :release_date => "1991-01-01", :title => "Burai Fighter Deluxe", :developer => "KID", :publisher => "Taxan", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18327-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Bugs Bunny Crazy Castle 2", :original_release_date => '1991-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bugs Bunny must save his girlfriend Honey Bunny from Witch Hazel's enemy-filled castle. There are 28 levels with keys to collect. In each level is a locked door leading to the next level; to open it, the player must collect eight keys placed throughout the level. Various Looney Tunes characters are encountered, including Yosemite Sam, Daffy Duck, Wile E. Coyote, Sylvester, Foghorn Leghorn, Tasmanian Devil, Beaky Buzzard, Spike, Merlin the Magic Mouse, and Tweety.", :release_date => "1991-09-01", :title => "The Bugs Bunny Crazy Castle 2", :developer => "Kemco", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18328-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bubble Ghost", :original_release_date => '1990-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective is to guide a bubble throughout a number of halls in a haunted house. If the bubble hits any walls or obstacles, then it will pop and the player loses a life. Obstacles include lit candles, electricity and fans. These can be all controlled by the ghost, who can wander around the level freely and blow at things - such as the bubble to add speed, the candle to put out the flame, or switches to turn them on or off.

It was the first French game adapted for the Game Boy.", :release_date => "1990-06-01", :title => "Bubble Ghost", :developer => "Pony Canyon", :publisher => "Accolade", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18329-1.jpg')
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
work = Work.create(:original_title => "Buster Bros.", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Eliminate bouncing balls in destinations around the world in Buster Bros. for Game Boy. Based on the 1989 arcade game, Buster Bros. has you guiding a pith helmet clad sibling in 50 levels across 17 cities. Aim a harpoon, grappling hook, or gun at each ball. A successful hit results in the sphere splitting into two or more targets, and play continues until all balls are removed from the screen. Avoid contact with the spheres by moving left and right, and collect assorted power-ups to help complete each stage. Two Game Boy owners can engage in cooperative play via Game Link Cable", :release_date => "1993-10-01", :title => "Buster Bros.", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18330-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bram Stoker's Dracula", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While based on the 1992 film of the same name, the game had very little to do with the actual movie. Several weapons can be used; ranging from the basic knife to the advanced shotgun weapon.

The 16-bit renditions of the game were straightforward hack and slash games where players had to slash generic enemies in order to get to Dracula. There is a time limit that forces players to move quickly around the levels. Each chapter of the game starts off with a cover from a book. Checkpoints are used to maintain progress in a level after losing a life. Each level has a daytime and night time equivalent. A boss appears at the end of each night time level in order to test the playing skills and to reinforce the concepts that were taught in the daytime version of the level.

The player controls a young lawyer named Jonathan Harker. Harker must free himself from Dracula's capture, follow him to London, and end his reign of terror.", :release_date => "1993-12-31", :title => "Bram Stoker's Dracula", :developer => "Probe", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18331-1.jpg')
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
work = Work.create(:original_title => "David Crane's The Rescue of Princess Blobette", :original_release_date => '1991-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Starring: A Boy and His Blob

The Rescue of Princess Blobette tells the story of a young, male protagonist and his blob companion as they attempt to rescue the latter's girlfriend, the titular Princess Blobette. The damsel in distress has been imprisoned by the Antagonistic Alchemist within the highest tower of the Royal Castle on the planet Blobolinia. Like its predecessor, A Boy and His Blob: Trouble on Blobolonia, The Rescue of Princess Blobette is a puzzle-platformer in which the player directly controls the boy as he is followed around by the blob, who is controlled by the computer AI. The pair must navigate the various passages and floors of the castle to locate and free Blobette. The boy can only run back and forth, cannot jump or swim, and will die if he falls a long distance or comes in contact with dangerous objects such as flame throwers and sewer serpents. However, the blob can be made to turn into useful tools when he is fed jelly beans of various flavors. Each flavor causes a different transformation. For example, feeding the blob a tangerine jelly bean will change him into a trampoline, which the boy can then use to reach high platforms. The player may also locate extra jelly bean sacks and numerous, optional treasures. Finding five peppermints will increase the player's extra lives by one.", :release_date => "1991-05-01", :title => "David Crane's The Rescue of Princess Blobette", :developer => "Imagineering", :publisher => "Absolute", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18333-1.png')
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
work = Work.create(:original_title => "BrainBender", :original_release_date => '1991-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An unusual puzzle game that involves manipulating mirrors in order to complete objectives. You'll advance across 120 levels while trying to eliminate specific obstacles, such as gas spheres, satellites, and computer-controlled \"electrobrains,\" by aiming the mirrors to reflect laser beams. A password system is used to resume progress.", :release_date => "1991-11-01", :title => "BrainBender", :developer => "Electro Brain", :publisher => "Gremlin Graphics", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18334-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bubsy II", :original_release_date => '1995-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game plays very similar to the prior game in the series, as a 2D sidescrolling platformer. The player must still maneuver Bubsy through the level through jumping and gliding, and Bubsy still collects objects, only now they're \"orbs\" instead of \"yarnballs\". The game did feature a little more variety than its predecessor. One new feature in the game was the ability to shoot a Nerf gun. A multi-player mode was added as well, where a second player could control one of Bubsy's younger relatives", :release_date => "1995-12-31", :title => "Bubsy II", :developer => "Accolade", :publisher => "Accolade", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18335-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Bugs Bunny Crazy Castle", :original_release_date => '1990-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While presented in a side-scroller format, Crazy Castle differed from standard side-scrollers such as Super Mario Bros. in that Bugs Bunny did not have a jump function; therefore, only by taking different routes could Bugs avoid enemies. Some of the levels had boxing gloves, invincibility potions, safes, crates, flower pots, or ten-pound weights that could be used against the enemies in the game. As a result, the game had a \"puzzle-solving\" atmosphere.

Players score 100 points for every carrot with the last one in each floor giving the player an extra life, 100 points for every enemy defeated using invincibility bottles, 500 points per enemy using boxing glove and 1000 points per enemy that gets hit with heavy objects.", :release_date => "1990-03-01", :title => "The Bugs Bunny Crazy Castle", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18336-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "BurgerTime Deluxe", :original_release_date => '1991-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on BurgerTime, the Arcade classic from 1982, BurgerTime Deluxe once again puts you in the role of chef Peter Pepper, a guy who can really build a burger. You maneuver the cook up and down ladders and left and right across floors in order to walk across various parts of giant hamburgers, such as large lettuce, big buns and massive meat patties. After you cross any section of any hamburger, it will drop one level and push any other burger part within that stack down a floor as well. The object of the game is to build all the hamburgers in each stage by dropping all the makings of each burger into completed stacks at the bottom of the screen.

As you go about your burger building business, Food Foes Mr. Pickle, Mr. Egg and Mr. Hot dog (also known as Frank N. Furter) will chase after you. You can destroy these culinary cutups by trapping them in falling burger parts or by tricking them into walking on a burger part you are in the process of dropping. To freeze the Food Foes, you can sprinkle a dash of pepper on them. You begin the game with a small pepper supply and can pick up additional pepper shakers that appear throughout the levels. You can also pick up bonus points (in the guise of cups and saucers) and extra lives.

Unlike the original BurgerTime, which had less than 10 different non-scrolling screens, BurgerTime Deluxe has seven levels with four stages in each level for a grand total of 28 screens, most of which scroll to some degree. A password feature enables you to return to the beginning of last level you played. Also, this version of the game features a two-player competitive mode (as long as you have two copies of the game, an extra Game Boy, and a link cable).", :release_date => "1991-03-01", :title => "BurgerTime Deluxe", :developer => "Data East", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18337-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Brain Drain", :original_release_date => '1998-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brain Drain is a puzzle game in which the player has to recreate a pattern, consisting of different symbols like apples or hearts, which is shown in the corner of the screen. The main playing field consists of said symbols, but randomly switched around. The player controls a frame which encloses four of the symbols. When pressing a button, the symbols are rotated clockwise around the frame. Of course the levels have to be solved within a time limit.

In the higher difficulty levels, the player also has to deal with so-called special effects which occasionally kick in during play, e.g. some symbols get hidden by \"?\" blocks, symbols rotate on their own or the controls are reversed. Three power-ups can be earned by completing bonus levels or finishing a level really fast: clock (stops time for 20 seconds), flash (skips the current level) and credit (gives a second try after time has run out). Clock and flash have to be activated manually; credits is applied automatically. Besides the regular playing mode, there is also the \"Brain Race\" available which involves solving a certain number of levels (depending on the difficulty) as fast as possible.", :release_date => "1998-03-01", :title => "Brain Drain", :developer => "Bandai", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18338-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bubble Bobble", :original_release_date => '1987-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bubble Bobble is the story of two humans, Bub and Bob who wander into the mysterious cave of monsters and magically turn into dinosaurs. The only way to transform back is to reach the end of the cave...

Bubble Bobble is a platform game, with each level being a single screen. The enemies must be cleared from a level to go to the next one. With one player controlling Bub and the other controlling Bob, the player can jump and collect items for points (such as fruit). The real power Bub and Bob have however is the ability to blow bubbles. These bubbles can be as platforms to leap on, or to trap enemies. Enemies trapped in a bubble must be popped by jumping into them, wherein they'll turn to fruit. Additionally, power-ups sometimes float by in bubbles. They include lightning, which flies out horizontally at enemies, and water, which drags the player and enemies straight down flowing over platforms. Taking too long to complete any level will summon Baron Von Blubba, who will float around the screen trying to destroy the player.", :release_date => "1987-01-01", :title => "Bubble Bobble", :developer => "Taito", :publisher => "Taito, Romstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18339-1.png')
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
work = Work.create(:original_title => "Caesar's Palace", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It is named after the famous Caesars Palace on the Las Vegas Strip near Las Vegas, Nevada. In this game, the player has $2000 in chips and he must try to become rich (or become broke trying to). This game gives underaged people an experience previously limited to people 21 years of age or older. Because the game was marketed directly towards minor children, a disclaimer was added before the title screen that the game is intended for entertainment use only and not for actual gambling.", :release_date => "1991-12-31", :title => "Caesar's Palace", :developer => "Magnin and Associates", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18347-1.jpg')
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
work = Work.create(:original_title => "Championship Pool", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is a straightforward, virtual version of pool, and includes several games: eight-ball, nine-ball, three-ball, ten-ball, fifteen-ball, straight pool (14.1 continuous), rotation, equal offense, and speed pool. The player may play against the computer or up to seven other players using the same console using the \"Party Pool\" (multiplayer) option. Other gameplay modes include \"Tournament\" (single-player, computer opponents), \"Freestyle\" (players make up own game rules), and \"Challenge\" (single-player, shot practice).[", :release_date => "1993-10-01", :title => "Championship Pool", :developer => "Bitmasters", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18348-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "CosmoTank", :original_release_date => '1990-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cosmo Tank has three modes. In quest mode, the object of the game is to destroy Alien Life Cores on five planets to free them from Master Insect. Players can earn experience levels in the quest mode by defeating enemies. The maximum amount of experience points that a player can earn is 999; which allows players to reach the level cap of 6. In training mode, the player practices in a closed area and is given a ranking. In vs. mode, the Game Link Cable is used to allow two players to race to defeat the alien leader.", :release_date => "1990-09-01", :title => "CosmoTank", :developer => "Asuka Technologies", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18349-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Centipede", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Centipede is a vertically oriented shoot 'em up arcade game.", :release_date => "", :title => "Centipede", :developer => "Atari", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18350-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Chessmaster", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It is the best-selling chess franchise in history.", :release_date => "", :title => "The Chessmaster", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18351-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Nemesis", :original_release_date => '1990-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nemesis is an Action game, developed by Konami and published by Ultra, which was released in 1990.", :release_date => "1990-01-01", :title => "Nemesis", :developer => "Konami", :publisher => "Ultra Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18365-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "College Slam", :original_release_date => '1996-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Its gameplay is nearly identical to NBA Jam, on which it is based. It includes most major Division I colleges, but there are many, such as the University of Tennessee, the University of Notre Dame, and Mississippi State University (who had just made a run to the Final Four that year), that are not included. The player can play tournaments, a season, or a single game. The game, however, did not enjoy the success of NBA Jam.", :release_date => "1996-12-31", :title => "College Slam", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18580-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Cool Hand", :original_release_date => '1998-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A game released in Europe as a collection of card games.  Solitaire, Cribbage, and Blackjack.", :release_date => "1998-12-31", :title => "Cool Hand", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18581-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Crystal Quest", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls a small, circular spaceship which must travel around the screen collecting crystals. This task is made more difficult by the aliens which constantly swarm out from the portals on both sides of the screen. These can be shot down by the ship's gun (which has unlimited ammo) or eliminated by activating one of the player's limited supply of \"smart bombs\", which will clear the screen of all current enemies.", :release_date => "1991-12-31", :title => "Crystal Quest", :developer => "", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18582-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Casper", :original_release_date => '1996-11-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Loosely follows the plot line of the 1995 film of the same name.", :release_date => "1996-11-30", :title => "Casper", :developer => "Bonsai Entertainment Corp", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18583-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Choplifter II", :original_release_date => '1991-09-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay revolves around piloting a rescue helicopter into hostile territory and rescuing hostages. Enemies like birds, fighter jets, and even ammunition fired from various weapons can harm the player's helicopter. Saving more hostages than the scenario requires will allow players to collect extra points. However, losing a lot of hostage will lead to a loss of continues; regardles of how many lives the player has during that time. This is to simulate a mission failure and/or becoming a SNAFU.", :release_date => "1991-09-30", :title => "Choplifter II", :developer => "Beam Software", :publisher => "Victor Interactive Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18584-1.jpg')
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
work = Work.create(:original_title => "Catrap", :original_release_date => '1990-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A puzzle game. The player manoeuvres the player, an anthropomorphic cat, to navigate a room while clearing obstacles and kicking monsters and ghosts off the screen. Once the player has knocked all of the enemies off the screen, he advances to the next level. Advancement can prove difficult for the player as increasingly intricate obstacles are presented to overcome all of the monsters and ghosts. Arguably, the easiest route to solve the problem is through trial and error. A player may try one combination of manoeuvres by moving the obstacle in one direction, then he may find himself trapped. The player can hit the 'A'-button to reverse his movements and try again in a different way until he finds the solution that enables him to access all of the baddies to knock them off the screen. Trial and error seems to make up a large portion of the game. Players can also create their own mazes.

                     The game is credited with having originated the time-rewind mechanic.", :release_date => "1990-12-31", :title => "Catrap", :developer => "ASK Kodansha", :publisher => "Asmik", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18585-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Castelian", :original_release_date => '1991-05-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A platform game with some distinctive unique features. The player character, a small creature called Julius, is on a mission to destroy eight towers that have been built in the sea, by planting bombs at the towers' peaks. Julius's progress is hindered by enemies and obstacles, which he has to avoid in order to reach the top of the tower", :release_date => "1991-05-31", :title => "Castelian", :developer => "Bite Studios", :publisher => "Triffix", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18586-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Cliffhanger", :original_release_date => '1993-11-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the film of the same name.
A plane filled with terrorists attempting to steal money from a treasury plane while airborne is shot down by an FBI plane. The terrorists survive and send out a distress signal, which the main character, Gabe, responds to. However, Gabe does not know that the mayday signal is coming from a group of terrorists, and after reaching them, the terrorists capture Gabe's partner, Hal, and hold him hostage. Gabe must then set out and retrieve the money in order to save Hal.", :release_date => "1993-11-30", :title => "Cliffhanger", :developer => "Malibu", :publisher => "Sony, Psygnosis", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18587-1.jpg')
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
work = Work.create(:original_title => "Cyraid", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "3090 A.D. Earth exists as a united and peaceful federation... Until an insanely evil scientists known as ROGUE plants to conquer Earth with an army of dangerous robots, from his fortress CYRAID, high above the capitol city Trillilium.

 The Federation has called its best Agents of Peace, code named WARRIOR and FIGHTER, to destroy CYRAID. ROGUE's spies have informed him that WARRIOR and FIGHTER are brothers. To keep them from destroying CYRAID, ROGUE will kidnap NATASIA, their adored mother. If he can distract them from their mission, he may have enough time to conquer the Federation and rule Earth!", :release_date => "1991-12-31", :title => "Cyraid", :developer => "Epoch", :publisher => "Nexoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18588-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spot: The Cool Adventure", :original_release_date => '1993-01-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game structure is based on M.C. Kids; although the map screen closely resembles Super Mario Bros. 3. Getting hit causes players to lose health. In addition to avoiding enemies, Spot can either jump or collect blocks that are need to collect hard-to-reach spots and hearts.", :release_date => "1993-01-31", :title => "Spot: The Cool Adventure", :developer => "Visual Concepts", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18589-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spot: The Video Game", :original_release_date => '1990-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While the gameplay is similar to \"Reversi\", Spot: The Video Game offered an animated approach to moving the pieces. Depending on the proximity and direction of the move, the Spot character would appear as the moving piece and do a dance, roller skate, cart wheel, dive, fall backwards, etc. to the destination location. The player wishing to move would first select the piece they desired to move, followed by selecting the destination location.", :release_date => "1990-12-31", :title => "Spot: The Video Game", :developer => "Virgin Mastertronic", :publisher => "Virgin Mastertronic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18590-1.jpg')
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
work = Work.create(:original_title => "Casino Fun Pak", :original_release_date => '1995-01-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All the famous games of chance and skill are right in your hands whenever you want to try your luck. Take a spin on SLots or play for big stakes with Video Poker. Move over to the Craps table the Roulette wheel or take on the dealer with Blackjack. Or select tournament Mode and tour the casino for a series of dramatic turns of fate. For ages 12 and up. Experience the thrill of Las Vegas action.", :release_date => "1995-01-31", :title => "Casino Fun Pak", :developer => "Beam Software", :publisher => "Interplay Productions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18592-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Cutthroat Island", :original_release_date => '1995-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the feature film of the same name.
The game casts players in the role of renegade treasure hunters. The player is able to choose between two characters: Morgan Adams, a female character who wields a rapier; or William Shaw, a buccaneer who is armed with a sword. The game features single player and two player action mode. During single player mode, the player's character must battle through 10 levels, encountering various foes such as pirates, redcoats and harbor masters. The game features two different gameplay styles to choose from: Swordplay and Brawling. In addition to all the swordplay, level two requires players to flee from prison guards in a quarry cart, and level five puts player atop a runaway horse-drawn carriage. As the player progresses through the game several items such as knives, bombs, bottles, torches, hammers, pistols, and other weapons are collectable.", :release_date => "1995-12-31", :title => "Cutthroat Island", :developer => "Software Creations", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18594-1.jpg')
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
work = Work.create(:original_title => "Captain America and the Avengers", :original_release_date => '1994-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Red Skull is using a mind-control device to unite the world's most dreaded super-villains under his command. The call goes out to the world's mightiest team of superheroes: AVENGERS ASSEMBLE! As Captain America, Iron Man, Hawkeye or Vision, it's up to you and a friend to foil the Red Skull's fiendish plan for world domination. Battle enemies like Whirlwind, Living Laser, Klaw, Grim Reaper and more! Live the Marvel legend in this picture-perfect translation of the blockbuster arcade smash!", :release_date => "1994-12-31", :title => "Captain America and the Avengers", :developer => "Realtime Associates", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18595-1.jpg')
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
work = Work.create(:original_title => "Tetris 2", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Everyones favorite block-blasting puzzler returns in TETRIS 2 for the Game Boy. This sequel to the world-famous TETRIS adds a few new wrinkles to the classic formula. First and foremost is the addition of color to the block-matching festivities. Now youll have to pay attention to the color of the shapes as well as where you put them! Your primary goal in TETRIS 2 is to clear out the play area of the different colored flashing \"bomb\" blocks. The game includes three different gameplay modes: Normal mode has you clearing out each stage with a never-ending supply of blocks; in Puzzle mode, youre challenged to clear out the stage with a specific number of blocks; and theres also a Head-to-Head mode, where you can play against a human or computer opponent in a battle to the finish.", :release_date => "1993-12-31", :title => "Tetris 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18603-1.jpg')
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
work = Work.create(:original_title => "Arcade Classics 4: Defender/Joust", :original_release_date => '1998-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a compilation of two classic arcade games on one pack:
•Defender
•Joust", :release_date => "1998-12-31", :title => "Arcade Classics 4: Defender/Joust", :developer => "Digital Eclipse", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18605-1.jpg')
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
work = Work.create(:original_title => "Cool Ball", :original_release_date => '1991-02-17')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You and your best girl were floating happily in the vast void of space. Suddenly, the Big Bang occurs, separating the two of you. It's up to you to travel through time to find her. Before this can happen, you must go though a number of levels collecting items. However, the items must be collected in the proper order, and you will face a number of obstacles including piranhas, pterodactyls, rats, and birds. Keep bouncing and stay focused on the goal to be reuniting with you girlfriend in COOL BALL.", :release_date => "1991-02-17", :title => "Cool Ball", :developer => "Bit Managers", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18606-1.png')
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
work = Work.create(:original_title => "Cool Spot", :original_release_date => '1993-09-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A single-player platformer in which the player controls Cool Spot, who can jump, and attack by firing soda bubbles, which could be shot in all directions and while jumping. Cool Spot could also cling to and climb various things by jumping up in front of them. In each level the player must rescue other cool spots, who look exactly alike, from cages at the end of that level, which is not necessarily the point at the far right of the level map. In order to do so, the player is required to collect a certain number of \"spots\" that would change (usually increase) as the game progressed. \"Spots\" were placed across the level in large quantities, and were the game's substitute for items such as the coins in Super Mario Bros or Sonic the Hedgehog's gold rings (these were often used in this style of game, mostly for points and extra lives).", :release_date => "1993-09-30", :title => "Cool Spot", :developer => "Virgin Interactive", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18607-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Chuck Rock", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The setting of the game is a fantasy prehistorical Stone Age-era world that is shared by both neanderthals, woolly mammoth, saber-tooth tigers, dinosaurs, and various assorted wild primeval monsters such as prehistoric mammals, giant insects, man-eating plants, and other exotica; thus, the setting is similar to that of films such as One Million Years B.C., or television shows such as The Flintstones or Dinosaurs.", :release_date => "1993-12-31", :title => "Chuck Rock", :developer => "Spidersoft", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18608-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Chase H.Q.", :original_release_date => '1990-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "At the start of each level the player is informed who they are pursuing, a great distance away: They must apprehend the criminal before their time limit expires. The criminal's car is constantly moving away, so if the player repeatedly crashes or drives too slowly, the criminal will escape. At some points during the game the road splits, and the correct turn must be taken, otherwise it will take longer to catch the criminal. When their vehicle is reached, the time limit is extended; the vehicle must be rammed a number of times until the criminal is forced to stop, then is arrested.", :release_date => "1990-12-31", :title => "Chase H.Q.", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18609-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Double Dribble: 5 on 5", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Compared to many sports-related Nintendo games of this era, Double Dribble resembled its sport with surprising accuracy. However, there were several quirks in the programming that are noteworthy, if only for their contribution to the overall experience of playing Double Dribble. The game clock, as in most early timed video games, was accelerated (far faster than real-time). In the third-quarter, third is abbreviated as \"3rt.\"", :release_date => "1991-12-31", :title => "Double Dribble: 5 on 5", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18610-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Daedalian Opus", :original_release_date => '1990-07-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is essentially a series of 36 jigsaw puzzles with Tetris-like pieces known as pentominos that must be assembled into a specific shape. The puzzles start off with rectangular shapes and simple solutions, but the puzzles quickly grow more complex, with odder shapes like a rocket ship, a gun, and even enlarged versions of some of the pentominoes themselves. Each level is timed, and once the timer is started it cannot be stopped until the level is finished. One starts off the game with only three pentomino pieces, and at the completion of each early level, a new piece is awarded to the player. At the final level, the player is given the 2x2 square O tetromino and must complete an 8x8 square puzzle.

After completing each level, the player was given a password to access that level at a later time. Interestingly, each password was a common English four-letter word, so that by guessing common four-letter words, players could potentially access levels they had not actually reached by playing the game.", :release_date => "1990-07-31", :title => "Daedalian Opus", :developer => "Vic Tokai", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18611-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Daffy Duck: The Marvin Missions", :original_release_date => '1995-01-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shrinking rays and crushing platforms are commonly seen as the player tries to kill Martians that are standing in the way along with rock monsters and dragons. Lava won't instantly kill the player's character but falling into a bottomless pit will. In the end, Marvin the Martian must be destroyed in the final stage of the game.

The Game Boy version includes a secret \"hard\" difficulty level. Losing in this difficulty level will simply reset the game instead of bringing up the game over screen.", :release_date => "1995-01-31", :title => "Daffy Duck: The Marvin Missions", :developer => "ICOM Simulations", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18612-1.jpg')
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
work = Work.create(:original_title => "Days of Thunder", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A NASCAR racing simulation video game loosely based on the 1990 movie Days of Thunder. The game utilized elements from the movie, using a movie license from Paramount Pictures for its graphical elements, plot, and music soundtrack.", :release_date => "1992-12-31", :title => "Days of Thunder", :developer => "Argonaut Software", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18613-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dead Heat Scramble", :original_release_date => '1990-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players must choose between a dune buggy, a sand rail vehicle, and the incredible off-road truck. All races are strictly against the clock while the driver navigates through blockades on the road and other drivers that want to defeat the player. All of the ten courses must be unlocked in a linear fashion; all the races take place in a tube. Few power-ups exist in them game; including a chance to increase the player's nitro boost.

There are ten stages in the entire game. No penalties are given for bumping into the other drivers; unlike real life. Each course is in the shape of a half-pipe.", :release_date => "1990-12-31", :title => "Dead Heat Scramble", :developer => "Copya System", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18614-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dennis The Menace", :original_release_date => '1994-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the 1993 movie of the same name.
The object is to defeat a burglar who managed to find Dennis' town via the local railroad connection. Stages include Mr. Wilson's house, the great outdoors, a boiler room, and eventually the big boss battle with the burglar himself.", :release_date => "1994-12-31", :title => "Dennis The Menace", :developer => "Ocean", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18615-1.jpg')
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
work = Work.create(:original_title => "Desert Strike: Return to the Gulf", :original_release_date => '1992-02-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After terrorist leader General Kilbaba has seized control of an unnamed \"small but wealthy\" Gulf emirate, overthrown the monarchy and installed himself as dictator, the United States sends a lone helicopter to destroy his army in a series of swift strikes. The game's plot was felt by commentators to be a thinly disguised reference to the Gulf War, while comparisons were drawn between Kilbaba and Saddam Hussein, and between the game's unnamed desert setting and Iraq.", :release_date => "1992-02-29", :title => "Desert Strike: Return to the Gulf", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18616-1.jpg')
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
work = Work.create(:original_title => "Dexterity", :original_release_date => '1990-07-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A game that consists of a square floor covered in seven rows and eight columns of tiles (56 tiles in total). The goal of the game is to flip all of the light tiles into dark tiles. There are several enemies as the level advances. The game has a total of 30 rounds.", :release_date => "1990-07-31", :title => "Dexterity", :developer => "SNK", :publisher => "SNK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18617-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dick Tracy", :original_release_date => '1990-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's introduction shows that Big Boy has escaped from the state penitentiary and kidnapped Tess, Tracy's love interest. The gameplay itself is purely level-based platforming, foregoing the overhead driving sequences of its NES counterpart.

Stylistically, the Game Boy version bears a strong resemblance to the side-scrolling mode of the NES version. Dick Tracy can punch and use the same weapons (hand gun, Tommy gun, tear gas), as well as grenades (which will instantly kill all non-boss enemies on the screen). This game also shares some common music with the NES version. Each of the five levels contains 12 hidden pieces of a photograph used to solve a puzzle at the end of each level.

At the end of each level, Dick Tracy would fight one of the antagonists from the film, including Shoulders, Flattop, and Pruneface). After defeating the boss, the player would need to solve the twelve-piece puzzle using the pieces found throughout the level to reveal a photo of the next boss to be pursued. If the puzzle could be solved within the allotted period of time, the player would be awarded a bonus life. For every two pieces placed correctly, the player would be awarded with one extra hit point. If any of the missing pieces were missed or if the puzzle isn't solved in time, then the game will automatically piece the whole image together (without any bonuses, of course). Then, Tracy would interrogate the fallen boss for where to search next for clues leading to Big Boy and Tess.", :release_date => "1990-12-31", :title => "Dick Tracy", :developer => "Realtime Associates", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18618-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dig Dug", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective of Dig Dug is to eliminate underground-dwelling monsters by inflating them with an air pump until they pop, or by dropping rocks on them. There are two kinds of enemies in the game:
Pookas - A race of round red monsters (said to be modeled after tomatoes) who wear yellow goggles.
Fygars - A race of green dragons who can breathe fire.", :release_date => "1992-12-31", :title => "Dig Dug", :developer => "Namco", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18619-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dr. Franken", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game Boy release of the game uses a password-based saving system to save the player's progress. The game consisted of seven floors where various items and parts of Bitsy (Franky's girlfriend) were hidden. Keys and special items were needed to access additional areas to find more body parts and equipment required to resurrect Bitsy.", :release_date => "1992-12-31", :title => "Dr. Franken", :developer => "Elite Systems", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18620-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dr. Franken II", :original_release_date => '1997-10-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Franky, must escape the castle in which he is trapped in order to search for pieces of a gold tablet which will help him to stave off debt.", :release_date => "1997-10-31", :title => "Dr. Franken II", :developer => "MovieTime Ltd.", :publisher => "Elite Systems Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18621-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Elevator Action", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the game, the player assumes the role of a spy who infiltrates a building filled with elevators. He must collect secret documents from the building and traverse the 30 floors of the building using an increasingly complex series of elevators. The player is pursued by enemy agents who appear from behind closed doors. These agents must be dealt with via force or evasion. Successful completion of a level involves collecting all the secret documents and traversing the building from top to bottom. In the lower floors of the building, the elevator systems are so complex that some puzzle-solving skills are needed.

The Game Boy includes the ability to acquire different weapons, such as a machine gun that fired more rapidly.", :release_date => "1991-12-31", :title => "Elevator Action", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18622-1.jpg')
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
work = Work.create(:original_title => "F1 Pole Position", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The actual names of the drivers are not used due to licensing arrangements. There are sixteen rounds divided in eight levels. Each level has a special rival to beat. The game structure has similarities with F-1 Race (Game Boy), but this time it requires a certain ability to control the Formula One car. Levels become more difficult because the rival becomes increasingly strong.", :release_date => "1992-12-31", :title => "F1 Pole Position", :developer => "Natsu", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18623-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "F-15 Strike Eagle", :original_release_date => '1993-06-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game begins when the player selects Libya (much like Operation El Dorado Canyon), the Persian Gulf, or Vietnam as a mission theater. Play then begins from the cockpit of an F-15 already in flight and armed with a variety of missiles, bombs, drop tanks, flares and chaff. The player flies plane in combat to bomb various targets including a \"primary\" and \"secondary\" target while also engaging in air-to-air combat with enemy fighters. The game ends when either the player's plane is destroyed or when the player returns to base.", :release_date => "1993-06-30", :title => "F-15 Strike Eagle", :developer => "MicroProse", :publisher => "MicroProse", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18624-1.jpg')
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
work = Work.create(:original_title => "Fish Dude", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players essentially get to control Fish Dude as he eats as many tiny fish in the ocean to get bigger and stronger. Once he is strong enough, players can successfully defend themselves against larger fish, seagulls that want to grab unsuspecting players out of the water and cats that want to eat players as a tasty snack. A variety of allies (includuing Octo Dude who is an octopus) can help Fish Dude when the problems grow too intense for him to handle alone.

With only three lives to lose until achieving a \"game over\" screen, the game requires cunning and dexterity to master. Levels allow players to scroll of the screen at the extreme ends of the field and come back on the other side of the playing field. There are 18 levels that get more difficult as the other fish get faster and more predators are introduced in an attempt to kill off the players. Each level concludes after 20 fish have been consumed.

Passwords are introduced from the third level onwards", :release_date => "1991-12-31", :title => "Fish Dude", :developer => "ANex", :publisher => "SOFEL", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18625-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Flash", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is played from the typical platform style of the scrolling side on, 2D, 3rd person viewpoint. The player controls Flash though the levels in which they must achieve 2 primary goals.
A) Find the switch which opens the level exit and then:
B) make it to the exit within the time limit.

There is also a secondary goal of collecting the gems that were stolen which increases the players score. If the player fails to make it to the exit within the time limit the FED tracks Flash down and kills him upon contact. While the player can run from the FED (giving them a last gasp effort to make it to the end of the level) due to the FED's ability to move over the screen regardless of the physical restraints that the player must encounter (e.g. walls) the player is eventually doomed to losing a life.

The FED acts as a more realistic method for imposing a time limit rather than the player just suddenly dying like in many platform games of this era.", :release_date => "1991-12-31", :title => "The Flash", :developer => "Probe Entertainment", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18626-1.jpg')
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
work = Work.create(:original_title => "FIFA International Soccer", :original_release_date => '1993-07-15')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "\"FIFA International Soccer has it all... experience sheer brilliance\"", :release_date => "1993-07-15", :title => "FIFA International Soccer", :developer => "EA Sports", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18627-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Felix the Cat", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game involves the player controlling Felix the Cat as he sets out to defeat the evil mad Professor who has kidnapped Felix's lovely girlfriend, Kitty. The Game Boy version plays virtually the same as the NES version, but features fewer levels.", :release_date => "1993-12-31", :title => "Felix the Cat", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18628-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Fastest Lap", :original_release_date => '1992-02-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Every detail of F-1 racing comes to the Game Boy with FASTEST LAP. Challenge the clock and try to get the best time on one of 16 different tracks. When you want some competition, take on the world and try to win the championship, or race against a friend for bragging rights. No matter how you race, there is plenty of action to go around in FASTEST LAP.", :release_date => "1992-02-29", :title => "Fastest Lap", :developer => "Kid", :publisher => "NTVIC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18629-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Fortified Zone", :original_release_date => '1991-09-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fortified Zone was ahead of its time in allowing the player to switch between characters during game play. Each character has their own strengths and weaknesses: Masato (the male mercenary) uses all the special weapons, but cannot jump. Mizuki (the female mercenary) can jump, but cannot use the special weapons. A top-down shoot-'em-up, the game had four multi-room levels, titled 'Field', 'Jungle', 'Caves' and 'Complex'. At the end of each level the player faces a 'boss' character: a cannon installation, a supertank, a dragon, a bulldozer and a large assault vehicle as the final boss. Items that can be picked up in gameplay include medical packs, flamethrowers, hand grenades, rocket launchers, 3-way machine guns and chain guns.", :release_date => "1991-09-30", :title => "Fortified Zone", :developer => "Jaleco", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18630-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ferrari Grand Prix Challenge", :original_release_date => '1992-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players practice up to six laps or qualify for every Formula One race of the season using metric units (kilometres per hour instead of miles per hour). It was one of the few 8-bit Formula One video games to adequately represent the Circuit Gilles Villeneuve as having an urban background along with several other urban race tracks represented in the 1990 Formula One season with the exception that Circuit de Catalunya is presented in this version as the round in Spain, alltough Jerez hosted the 1990 Spanish Grand Prix. Tire wear is possible resulting in trips to the pit crew for maintenance and repairs. A radio allows communication with the crew chief; he will advise whether repairs are necessary. The top speed of the vehicle is 335 kilometres per hour and turbo is not used in the game.

Before the first qualifying session can take place, the player must insert his name and his nationality. The name can be up to 10 characters long and the country has to fit into a three-character field. Since the game doesn't verify if the three-letter code matches up to a real nationality, it doesn't matter if the player makes up a nationality for a fictional country.", :release_date => "1992-12-31", :title => "Ferrari Grand Prix Challenge", :developer => "System 3", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18631-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Game of Harmony", :original_release_date => '1990-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls a round spacecraft, and must work to clear all globes from the screen within a time limit. The playing field wraps around at the edges, so a globe or the ship travelling off the left edge (for example) will re-appear on the right. Globes come in three different colors, and those of the same color will disappear when they collide, whereas differing-colored globes will produce small pods, of the third color. Pods can be collected for more energy, but if they are not picked up quickly, they will turn into globes. There are 50 levels of increasing difficulty. On some levels, elastic bands connect certain globes, or even attach the player's ship to one or more globes. Destroying a globe will remove any elastic band attached to it. In other areas, barriers block the movement of the player and the globes. On difficulty settings above \"easy\", the globes are somewhat volatile. If they are not cleared within a certain time of their appearance, they will explode and damage your ship. If your ship loses enough energy, it is destroyed.", :release_date => "1990-12-31", :title => "The Game of Harmony", :developer => "The Code Monkeys", :publisher => "Accolade", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18632-1.jpg')
genre = Genre.find_by_title("Action")
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
work = Work.create(:original_title => "Arcade Classics 3: Galaga/Galaxian", :original_release_date => '1998-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a compilation of two classic arcade games on one pack:
•Galaga
•Galaxian", :release_date => "1998-12-31", :title => "Arcade Classics 3: Galaga/Galaxian", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18633-1.png')
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
work = Work.create(:original_title => "Disney's The Little Mermaid", :original_release_date => '1993-02-28')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ariel, the little mermaid who became human, and Eric, prince of the land, are head over fins in love. But Ariel's friends are in deep trouble! Ursula, the evil Witch of the Sea, has cast a spell on all watery creatures. If Ursula's not stopped, she'll take over the ocean! To save her friends, Ariel dives into the sea, becoming a mermaid again. But the water is full of jellyfish, lobsters, eels, and blowfish. Ariel quickly snares the fierce fish, while diving and leaping to escape danger. At Ursula's palace, the wicked witch attacks with her most treacherous tricks. Can Ariel defeat her in time to save the sea? It's the catch of the year! Swim to Ariel's favorite music, including the Academy Award-winning Under the Sea. Gasp as Ariel tackles slithery eels, snarling sharks, walruses and the amazing Soldierfish. Find out if Ariel can ever return to Eric. Your whole family will fall hook, line, and sinker for The Little Mermaid!", :release_date => "1993-02-28", :title => "Disney's The Little Mermaid", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18634-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Pinocchio", :original_release_date => '1996-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Journey through as Geppetto, the carpenter's live wooden puppet, Pinocchio, as he did in his Disney animated film - which itself was based on a children's novel.

Have Pinocchio run, jump and twist-kick through all the familiar places, including the inside of a whale, and do good deeds enough to become the real human boy he's always wanted to be.", :release_date => "1996-10-01", :title => "Disney's Pinocchio", :developer => "NMS", :publisher => "Black Pearl Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18635-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Hunt for Red October", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Based on the movie of the same name, the Soviet Union have been building in secret a Typhoon-class submarine with nuclear strike capabilities. This war machine has been named the Red October. While on its trial run, the captain, Marko Ramius has hijacked the submarine along with it's crew. They plan to defect to the United States. Naturally, such a weapon must not be allowed to fall into American plans, and so orders are issued among the Soviet forces to destroy the Red October.", :release_date => "1991-01-01", :title => "The Hunt for Red October", :developer => "Beam Sofrware", :publisher => "Hi-Tech Expressions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18669-1.jpg')
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
work = Work.create(:original_title => "Gremlins 2: The New Batch", :original_release_date => '1991-01-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gizmo is trapped inside Clamp Centre by the evil Gremlins. Your mission? Help him battle his way to the control center and rid the city forever of the Gremlin menace! It's not going to be easy. You'll have to use cunning and wits to survive with only the weapons you find inside Clamp Centre... matches, a flashlight, tomatoes, and a homemade bow and arrow. But, if you're lucky, the door to Mr. Wing's Magic Shop may mystically appear... and let you buy some very special - and powerful - items to help you. This game has all the traps, mazes, and lightning quick moves to push your skill to the limits. And it has graphics that seem to come alive on the screen. Gremlins. Stopping them is not going to be easy. Don't say we didn't warn you!", :release_date => "1991-01-09", :title => "Gremlins 2: The New Batch", :developer => "Sunsoft", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18670-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
genre = Genre.find_by_title("Horror")
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
work = Work.create(:original_title => "The Simpsons: Itchy & Scratchy in Miniature Golf Madness", :original_release_date => '1994-11-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Itchy & Scratchy in Miniature Golf Madness is a miniature golf game released on the Game Boy in 1994, featuring the cat and mouse pair Itchy & Scratchy from the television series The Simpsons. Developed by Beam Software, it was the first game to feature these characters. In the game, the player controls Scratchy as he plays through a miniature golf course of nine holes while at the same time avoiding Itchy's attacks. It received generally mixed to positive reviews from critics.", :release_date => "1994-11-09", :title => "The Simpsons: Itchy & Scratchy in Miniature Golf Madness", :developer => "Acclaim", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18671-1.jpg')
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
work = Work.create(:original_title => "Kwirk", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kwirk has three game modes: Going Up?, Heading Out?, and Vs. Mode, each one with its own set of rules. The object is to get from one end of the room to the staircase on the other by rotating turnstiles, moving blocks, and filling holes with blocks.

Kwirk has three skill levels: Level 1 - Easy, Level 2 - Average and Level 3 - Hard. After, one of two viewpoints may be selected: Diagonal or Bird's Eye. In Diagonal view, characters and blocks have shadows and appear in crude 3D, whereas in Bird's Eye view everything is 2D, viewed from the top down. The three skill levels and two viewpoints are featured in all three game modes.", :release_date => "", :title => "Kwirk", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18672-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Motocross Maniacs", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player's control over the motorcycle allows moving the front wheel upwards or downwards, allowing for jumps over obstacles and rotating stunts when in the air. If the player lands incorrectly, the rider will fall off his bike and climb back on it. This results in the main cause of time loss within the game.

The motorbike also has the ability to use a limited amount of \"Nitros\" which provide a short speed boost. This allows for large jumps and can be necessary for making loops.

Additional sets of nitros can be picked up within a level (marked as a large \"N\"), but often they will require a nitro to be used to get them in the first place. Thus when the player has exhausted his supply, it can be very hard or even impossible to regain more nitros. Furthermore, some levels have sections that require one or more nitros to pass, making it nearly impossible to complete the level without any.

Other power-ups in the game include more time (marked as \"T\"), more speed (marked as \"S\", continues until the player crashes) and special tires (marked as \"R\", also continues until the player crashes).

One can also retrieve powerups by making frontflips and backflips, and even a jetpack that allows you to rocket up high if several nitros are used.

Many levels offer multiple directions for the player. One usually contains extra powerups that requires the use of nitros and agility to successfully traverse, while the other simply requires jumping obstacles on the ground, often including loose sand and gravel that will slow down the motorcycle.", :release_date => "", :title => "Motocross Maniacs", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18674-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "R-Type II", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is the sequel to R-Type, which was first released as an arcade game in 1987 and profoundly influenced later shooting games with its charge shots, unique weaponry, and grotesque enemies. Hudson Soft ported the later 4 levels of the original R-Type to the TurboGrafx-16 with the title R-Type II, but the Hudson release is unrelated to the game described in this article.

The player controls a ship called the R-9C (or R-9 Custom), which is an improved version of its predecessor game's ship; the R-9. The ship's design was changed slightly, and the wave cannon was given homing capabilities. Two new types of weapons (the Search Laser and Shotgun Laser) were added, bringing the total number of weapon types up to five. A new anti-ground unit bomb was also added to the missile inventory.

Though the number of levels was decreased from the prequel, the number of enemies, their durability, and the number of bullets they shoot were greatly increased. Enemy movements and terrain were also made trickier, bringing the game's difficulty up considerably. The same revival system is used as in the prequel, where the player is brought back to a checkpoint whenever their ship is destroyed.", :release_date => "", :title => "R-Type II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18675-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "RoboCop", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Patrolman Murphy was the 32nd cop to be gunned down in Detroit since OCP's Security Concepts Inc. took control of the Police Department. It was the opportunity OCP had been waiting for . . . They took what was left of Murphy and turned him into a deadly law enforcement machine, with a reinforced titanium body, an erased memory, and a programmed mind. However, they could not completely wipe out Murphy's memory of his horrific ordeal, and he sets out to track down the gang responsible. In this game, you are ROBOCOP - the future of law enforcement!", :release_date => "", :title => "RoboCop", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18676-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Skate or Die: Bad 'n' Rad", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Skate Or Die: Bad 'N Rad is a Sports game, developed and published by Konami, which was released in 1990.", :release_date => "", :title => "Skate or Die: Bad 'n' Rad", :developer => "Konami", :publisher => "Palcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18677-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Swamp Thing", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Swamp Thing is based on the DC Comics of the same name. Deep in the swamps of Louisiana, a Dr. Holland, is hard at work on a growth formula for plants. His sponsor however has different ideas for the technology and burns down the lab. The poor doctor is burned and covered with formula and inside of the organically rich Bayou swamps... he becomes Swamp Thing.

The game is a side-scrolling platform game. Swamp thing can punch (but not duck and punch) and jump a short distance. Health powerups will be needed to keep him alive and additionally ball powerups can be found to give him a projectile weapon.", :release_date => "", :title => "Swamp Thing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18678-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Terminator 2: Judgment Day", :original_release_date => '1992-10-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Terminator 2: Judgment Day is a third-person platform/action game for Game Boy. It was developed by B.I.T.S.

The game is a side-scroller. The player moves from left to right, shooting enemies and jumping over obstacles in the platforming stages. There are also time-limited mini-games, such as re-arranging wires to form a connected path, as well as other types of stages. The stages are based on key scenes from the film.

At the beginning of the game, the player appears to be in the future, with Terminators attacking the player, and a Hunter Killer type robot dropping explosives around the player.", :release_date => "1992-10-08", :title => "Terminator 2: Judgment Day", :developer => "Bits Studios", :publisher => "LJN Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18679-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Sword of Hope", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The person assumes the role of Prince Theo whose father, King Hennessy has become corrupt and maniacal with power. He has enslaved the kingdom and exiled the great wisemen who once maintained the balance and prosperity of the kingdom. Theo's mother Queen Remy was killed by Hennessy but Theo was rescued from the castle without harm with the help of an old sage. Now that Theo has reached his teenage years and become a skilled warrior it is time for Theo to face his destiny and return to the castle where he was raised and defeat his father.

Each boss has his own weakness; exploiting it to defeat him is completely up to the player.", :release_date => "", :title => "The Sword of Hope", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18680-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Godzilla", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is a 2D side-scrolling video game where Godzilla can only walk around or climb ladders, vines or crystals. A prominent part of the game is his punch, the only attack he has, which is used to punch and destroy boulders, and to kill or push enemies. The main point of each room is to destroy all of the boulders, by pushing them against a wall and hitting it again. Once all of the boulders are gone, one or two arrow panels will appear somewhere in the room. Touching one will take Godzilla to the room in a large map corresponding to its direction. As levels are completed, the direction is revealed on the map for further use.

There are two power-ups; the hourglass and the lightning bolt. The hourglass stops all enemy movement for a short period of time. The lightning bolt kills all enemies on-screen except for Ghidrah.", :release_date => "", :title => "Godzilla", :developer => "Compile", :publisher => "Toho Co., Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18684-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jurassic Park 2: The Chaos Continues", :original_release_date => '1994-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jurassic Park 2 follows up its impressive cut scene with conventional side-scrolling run and gun style. The player(s) can select their level from a list and play through the game's stages in any order; however, \"emergency\" missions also appear after each level is completed, and the order of these stages does not change. Some stages offer a simple flat design, some have a platforming focus and others feature a maze of doorways which must be navigated to locate the exit.

Grant and Wolfskin can choose among three lethal weapons (rifle, machine gun, shotgun), and three non-lethal weapons (electric stun gun, tranquilizer gun, and gas grenade launcher). The lethal rounds are effective against humans and dinosaurs, while the non-lethal rounds are designed to incapacitate dinosaurs without killing them, so as to preserve InGen's investment; if the number of dinosaurs killed with lethal weapons by the player becomes too high, the game will end. Non-lethal rounds do not affect humans, while killing Raptors with lethal rounds will not affect the number of dinosaurs killed.", :release_date => "1994-12-01", :title => "Jurassic Park 2: The Chaos Continues", :developer => "Ocean Software Ltd.", :publisher => "Ocean Software Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18685-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mickey Mouse: Magic Wands!", :original_release_date => '1993-12-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One day, Mickey and his friends went for a walk in a forest. They became so distracted by all the natural beauty surrounding them, they got lost. Pretty soon, they discovered a haunted castle. \"That's the witch Yashja's castle,\" they told each other. \"Once you enter, you can never escape! The castle is full of tricks and traps and even magic wands to create ice and fire. Let's not get any closer!\"

All this chatter aroused Yashja from her slumber. \"So! Who dares disturb my sleep?\" she yelled. \"You all shall pay!\" Suddenly, a gaping hole opened up under Mickey's friends and they all fell in. Now Mickey has to save his friends, who are now being held captive by the witch!

To save his friends, Mickey has to collect puzzle pieces that completes images of his Disney friends, including Minnie Mouse, Donald Duck, Goofy and even obscure characters like Grandma Duck from the comic book series. To do this, Mickey has to wave his wand over crystals which conceal not only pieces of the image, but also items and even an occasional enemy. Each big level has ten small stages, each with at least one image to complete. Each tenth stage has an end boss to defeat. Also, the image to complete in the tenth stage of each level reveals the Disney character being held captive by the end boss of that level.", :release_date => "1993-12-22", :title => "Mickey Mouse: Magic Wands!", :developer => "Kotobuki System Co., LTD.", :publisher => "Kotobuki System Co., LTD.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18686-1.jpg')
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
work = Work.create(:original_title => "Mickey's Dangerous Chase", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features some animated violence. The player takes the role of either Mickey Mouse or his girlfriend Minnie. On the way to deliver a present, Pete came along and stole it. The gameplay is a general side-scrolling action game where players destroy enemies with Super Mario World-like blocks. However, the gameplay deviates from the standard Super Mario type of platforming by not allowing Mickey/Minnie to stomp on the enemy's head
There are items that grant temporary invincibility along with a 1-up and boosts to the player's health.Players have to navigate a lake, the summit of a mountain, through a vast forest, and even stroll through the shopping center while avoiding insects, small mammals, and snowballs. All of these enemies appear in their appropriate levels (i.e., no ghosts in the town level, no flying squirrels in the haunted house level.

Nintendo Power magazine gave this game a 68% in their March 1991 issue.", :release_date => "", :title => "Mickey's Dangerous Chase", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18688-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Incredible Crash Dummies", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DON'T BE A DUMMY. BUCKLE YOUR SAFETY BELT™.

It's a crashing, bashing good time guaranteed to break you up! Whether it's an avalanche of laughs on the ski slopes, the boulevard bounce after a stunt jump, or a burst of high pressure humor testing air bags, the Incredible Crash Dummies are a real crack-up! They may have a few screws loose...but the Incredible Crash Dummies will knowck themselves out so you have a good time.", :release_date => "", :title => "The Incredible Crash Dummies", :developer => "Software Creations", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18689-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Lost World:  Jurassic Park", :original_release_date => '1997-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SOMETHING HAS SURVIVED...

on the mysterious Isla Sorna, and it's your job to find out exactly what. You must infiltrate the island, collect vital information and thwart the efforts of the evil BioSyn team. A difficult enough task if the island wasn't infested with man-eating dinosaurs! Welcome to The Lost World: Jurassic Park, the largest adventure you'll ever fit in your pocket!", :release_date => "1997-12-01", :title => "The Lost World:  Jurassic Park", :developer => "Torus Games", :publisher => "T*HQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18690-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Spirit Of F-1", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features racing in one of two Formula One cars around a variety of tracks near world capitals and landmarks. In the Family Computer version of the game, the cars come in three colors: red, light orange, and dark blue.

Gameplay is similar to that of Namco's Pole Position. Finishing in first, second, or third results in a podium finish; players must win on each track to advance to the next. Vehicles in the game have a generic two-speed manual transmission governing their speed (with a \"LOW\" setting and a \"HI\" setting). There are ten tracks in the race; the game repeats itself after the conclusion of the tenth circuit. Three difficult levels help beginners to adjust to the artificial intelligence on \"skill level 1\" while novices get some extra challenge on \"skill level 2\" and experts get the ultimate challenge on \"skill level 3.\" A strict time limit forces players to finish races without mistakes in order to progress to a more complicated race track.

Several Nintendo characters appear at the end of race circuits: Mario, Luigi, Princess Peach, Toad, Bowser, Link, Samus, Pit and Donkey Kong. The game resulted in a Grand Prix series sequel, featuring Famicom Grand Prix: F-1 Race and Famicom Grand Prix II: 3D Hot Rally.[citation needed] Similar to the original, both games were never released outside of Japan.", :release_date => "", :title => "The Spirit Of F-1", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18691-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Yoshi's Cookie", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yoshi's Cookie is a fast-paced puzzle game. The player moves randomly placed cookies into rows and columns of cookies with similar patterns. When a row or column of the same cookies is successfully assembled, the line will disappear, and the player can begin to work on a new row or column. The \"Yoshi\" cookie is very special in both the 1-player and the 2-player game. Since this cookie is the key to both games, it should be used wisely.", :release_date => "", :title => "Yoshi's Cookie", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18723-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sailor Moon", :original_release_date => '1992-12-18')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sailor Moon was a video game released for the Nintendo Game Boy by Angel Studios in 1992. It was one of the first Sailor Moon-related video games to be released.

In this game, the player controlled Usagi Tsukino/Sailor Moon. The storyline was based on the first, third, and fourth episodes of the first season of the anime. Although they originally had not yet appeared in those episodes, in the game Usagi could meet and talk to Ami and Rei, who were NPCs (non-player characters).

The three levels were divided into two parts. First, Usagi could walk through the city, school or a health spa, occassionally talking to people. After talking to the right people, Usagi turned into Sailor Moon and entered another kind of level in which she fought numerous enemies.

By default, Sailor Moon could only use kicking attacks. Pressing the \"down\" button would make Sailor Moon sit down and cry, and if there were rocks on the wall nearby, her high-pitched crying would make the rocks explode and drop special items. These items gave different powers: one enabled her to use Moon Tiara Action for a limited number of times, one made her invincible for a short amount of time, etc.
The bosses were Morga, Kyurene, Jadeite, and Queen Beryl. Sailor Moon actually had to fight Jadeite each time after defeating the two Youma, and at the end of the last level, had to fight him again before facing Queen Beryl.", :release_date => "1992-12-18", :title => "Sailor Moon", :developer => "Angel Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18784-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sailor Moon R", :original_release_date => '1994-04-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sailor Moon R was a video game released for the Nintendo Game Boy by Angel Studios in 1994.

In this game, the player could play using \"story mode\" or \"arcade mode.\" In story mode, the player began play with Usagi Tsukino/Sailor Moon, then Chibiusa, then the Inner Senshi. Gameplay alternated between a story chapter where the player walked around the map and talked to other characters, followed by a platform level, and a boss room. In arcade mode, the player chose a character, and the non-combat parts of the game are skipped.

In both modes, the game was complete after five stages, most of which were rather short. The boss rooms sometimes started with a scene with Tuxedo Mask where the player would receive an extra life for picking up the rose item. Other items the player could pick up included hearts, which refilled some health, cake slices, which refilled more health, and a tiara, which offered a power-up to the character's attacks.", :release_date => "1994-04-22", :title => "Sailor Moon R", :developer => "Angel Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18785-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Harvest Moon GB", :original_release_date => '1997-12-19')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harvest Moon GB is the second game in the Harvest Moon series of video games, and was developed by Victor Interactive Software. Harvest Moon GB is the first portable Harvest Moon game, developed for the Game Boy. A Game Boy Color version was released later under the name Harvest Moon GBC.", :release_date => "1997-12-19", :title => "Harvest Moon GB", :developer => "Victor Interactive Software", :publisher => "Victor Interactive Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18808-1.jpg')
genre = Genre.find_by_title("Construction and Management Simulation")
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
work = Work.create(:original_title => "Earthworm Jim", :original_release_date => '1995-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can eat dirt on the road. Earthworm Jim™, winner of Die-Hard Game Fan's Game of the Year, Game Player's Ultimate and Electronic Gaming Monthly's Genesis Game of the Year has wormed his way onto the Game Boy. This is the tightest conversion from a 16-bit to a hand-held ever! Now the head swinging, blaze blastin' action is totally mobile. So you can eat dirt everywhere you go!", :release_date => "1995-09-01", :title => "Earthworm Jim", :developer => "Eurocom", :publisher => "Playmates Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18810-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Adventures of Lolo", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prince Lolo of Gentryland visited Eden, a country of love and peace, and enjoyed many pleasant days with Princess Lala of Eden. But one day, Egger, the King of Darkness, who had an evil plot to conquer Eden, spirited the Princess away before Lolo's eyes. After a long and difficult journey, Lolo has come to the evil Castle of the Labyrinth. The castle is guarded by an army of evil monsters led by Egger, the King of Darkness. Can Lolo solve the seemingly endless series of mazes and save Lala? Lolo is not gifted with strength or agility, but has great courage and patience. Now the battle of wits begins. Good luck, Lolo!", :release_date => "1994-01-01", :title => "Adventures of Lolo", :developer => "HAL Laboratory", :publisher => "HAL America", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18811-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Battle of Olympus", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Battle of Olympus is an Action Adventure game, developed by Radical Entertainment and published by Imagineer, which was released in Europe in 1993.", :release_date => "", :title => "The Battle of Olympus", :developer => "Radical Entertainment", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18812-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Beethoven: The Ultimate Canine Caper!", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Beethoven's 2nd is a platform game where you get a chance to wear the metaphorical shoes of Beethoven - that lovable, big dog from the movie.

Your four puppies need to be rescued and brought back to their mom. As a responsible father and guardian you'll first need to find the puppy, avoiding dangers such as bad-tempered cats, mean dogcatchers, acorns which have a habit to drop down just when you pass underneath, and careless skateboarders. You can bark at these opponents to scare them away. And if you'll find a source of water (such as a rubber hose), you can make yourself wet and then - in a tense situation - shake off the water, eliminating everyone in the vicinity. 

Once you find your pup, you'll find out that getting him back to his mom is no easy task. While your puppy can - thankfully - walk on his own accord when you put him down, you'll still have to carry it over obstacles, and you'll be forced to fight all the enemies again while doing it.", :release_date => "", :title => "Beethoven: The Ultimate Canine Caper!", :developer => "Unexpected Development", :publisher => "Hi Tech Expressions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18813-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Castle Quest", :original_release_date => '1993-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A strategy game from Hudson that's played like a board game mixed with card battle confrontations. Your goal is to topple kings. You take turns moving your pieces one at a time. The player who topples an opposing king wins the round. But being a good chess player won't be enough to win. With magical attacks and Card Roulette to contend with, you'll have to be lucky too. In Quest Mode there are 24 kings to defeat, and the last is that fearsome King of Magic, Baron", :release_date => "1993-12-31", :title => "Castle Quest", :developer => "Hudson", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18814-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Darkwing Duck", :original_release_date => '1993-02-23')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The kingpins of crime are at it again! The mysterious criminal organization F.O.W.L. has hatched a plan to take control of the peaceful city of St. Canard. Six of their most heinous henchmen are running rampant through the city and only the daring Darkwing Duck can bring them to justice. Join Darkwing as he explores the woods to weed out Bushroot's evil plan. Search the warehouses along the wharf for Mega Volt and pull the plug on an electrifying scheme. Track down all six of F.O.W.L.'s crafty criminals and then prepare yourself as Darkwing squares off against the sinister Steelbeak in his fiendish floating fortress!", :release_date => "1993-02-23", :title => "Darkwing Duck", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18815-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dragon's Lair", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon's Lair: The Legend is a companion version to the NES version. Both were developed by Motivetime and published by CSG Imagesoft. This is a black and white platforming gamed only inspired by the game characters.", :release_date => "", :title => "Dragon's Lair", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18816-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kung-Fu Master", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kung Fu Master is an Action game, developed and published by Irem, which was released in 1991.", :release_date => "1991-01-01", :title => "Kung-Fu Master", :developer => "Irem", :publisher => "Irem", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18862-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mario's Picross", :original_release_date => '1995-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This challenging puzzler requires logic to reveal mysterious hidden pictures!

Help Mario unlock the mystery of Picross. The secrets lie in the numeric codes at the top and on the left side of each window. Decipher these numbers and uncover a hidden picture in every mind-bending puzzle.

It will take quick wits and a speedy pace to solve the clues before the clock runs out. Chisel away boxes strategically and reveal the hidden image in record time. Be careful - every mistake will cost you precious minutes.

There are more than 250 brain-bending puzzles to solve. Different levels of difficulty provide mind-melting puzzle action for players of any skill level.", :release_date => "1995-01-01", :title => "Mario's Picross", :developer => "Jupiter Multimedia", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18863-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Paperboy", :original_release_date => '1990-12-12')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A fairly good adaptation of a classic game for the Nintendo Game Boy.

Paperboy is a 1984 arcade game by Atari Games. The players take the role of a paperboy who delivers newspapers along a suburban street on his bicycle. The game was ported to numerous video game consoles and personal computers. The Nintendo Entertainment System (NES) version represented the first NES game developed in the United States. Paperboy was innovative for its theme and novel controls.", :release_date => "1990-12-12", :title => "Paperboy", :developer => "Atari Games", :publisher => "Atari Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18890-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "God Medicine Hukkoku Ban ", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "God Medicine Hukkoku Ban ", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19042-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "GameBoy Wars", :original_release_date => '1991-05-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Wars (ゲームボーイウォーズ Gēmu Bōi Wōzu?) is a turn-based war simulator produced by Nintendo and Intelligent Systems that was released for the Game Boy in Japan only in 1991. It is a portable follow-up to the 1988 Family Computer war simulator Famicom Wars, making it the second game in Nintendo's Wars series. A series of sequels to the original Game Boy Wars were produced by Hudson Soft.", :release_date => "1991-05-21", :title => "GameBoy Wars", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19078-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "GameBoy Wars Turbo", :original_release_date => '1997-06-24')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Wars Turbo is an enhanced version of the original Game Boy Wars that was released on June 24, 1997. The main new feature in Game Boy Wars Turbo is that the CPU now has a better decision-making algorithm during its turns, allowing battles to proceed swifter than in the original. Turbo also features 50 new maps, as well as Super Game Boy support.

An alternate version of Game Boy Wars Turbo was released as a promotional giveaway by Weekly Famitsu featuring a set of maps submitted by readers of the magazine.", :release_date => "1997-06-24", :title => "GameBoy Wars Turbo", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19079-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "GameBoy Wars 2", :original_release_date => '1997-11-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Wars 2, the second of the Game Boy Wars sequels by Hudson Soft, was released on November 20, 1998. It features support for the Super Game Boy and Game Boy Color. The CPU's decision-making algorithm has once again been improved and the game now displays which spaces the player can move into or attack when they're moving a unit, allowing for clearer decision making process for the player. There are 54 new maps in Game Boy Wars 2.", :release_date => "1997-11-20", :title => "GameBoy Wars 2", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19080-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "GameBoy Wars 3", :original_release_date => '2001-08-30')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Wars 3, the third and final Game Boy Wars sequel produced by Hudson, was released on August 30, 2001 exclusively for the Game Boy Color. The working title during the game's development was Game Boy Wars Pocket Tactics during development.[1]

The gameplay of Game Boy Wars 3 is a departure from the previous Game Boy Wars titles, being modeled after the Nectaris series of war simulators that were also produced by Hudson. For example, indirect attack units can now move and attack at the same time in one turn. In contrast to the previous Game Boy Wars titles, having the required fund is not enough to produce certain units. The player must provide construction materials to the factories and cities as well. To do that, the player must deploy construction units to these sites and built the materials. These construction units can be used to cut down trees and create roads.

Game Boy Wars 3 features a Beginner Mode, which gives the player a 16-part tutorial on how to play the game, as well as a Standard Mode in which the player can fight against the CPU or another player in one of 60 maps. There's also a Campaign Mode in which the player must fight through over 45 different maps that are dictated by a storyline, which has several branching points determined by the player's performance. A feature exclusive in the Campaign Mode is the ability to redeploy surviving units from a previous battle into the next one. Units gain experience points through combat, allowing them to be promoted from one of five ranks (D, C, B, A, and S), increasing their strength. Units who reach an S rank can be transformed into a new type of unit.

On release, Famitsu magazine scored Game Boy Wars 3 a 31 out of 40.[1]", :release_date => "2001-08-30", :title => "GameBoy Wars 3", :developer => "Hudson Soft", :publisher => "Hudson Soft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19081-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tennis", :original_release_date => '1989-05-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features single-player and two-player modes for singles and doubles matches, with either competitive or cooperative gameplay. A computerized opponent's artificial intelligence can be set to different difficulty levels. Mario referees the matches.", :release_date => "1989-05-29", :title => "Tennis", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19845-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super R.C. Pro-AM", :original_release_date => '1991-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super R.C. Pro-Am is a racing video game that is similar to its predecessor, R.C. Pro-Am, for the NES. In the game, players race remote control cars on a series of tracks. It can be played solo, with two-players via the Game Link Cable, or with three or four players via the Four Player Adapter. The game features 24 different tracks of increasing difficulty, and the object is to finish in the top three in order to qualify to race in the next track. Players who do not finish in the top three may use a continue and retry the track; players get three continues, and the game ends when the player fails to finish in the top three and has no continues remaining.
Each track is different and range from standard ovals to tracks with many twists and turns. The game includes many obstacles, such as oil slicks that send players spinning, puddles of water that cause players to slide out of control, sand traps and \"slow cones\" that slow players down, large cones that bring players to a complete halt, and walls of tires that players bounce off. If a player hits an oil slick and then hits a wall while spinning, the player's car is temporarily destroyed, which loses time. The tracks also has items that help players along the way: \"zippers\" (a series of chevrons on the track) give players a speed boost, roll cages allow players to hit walls without being destroyed and allow them to crash opponents by forcing them into walls, and missiles and bombs temporarily destroy opponents' cars. Also on the track are spare parts which help improve performance—tires improve traction, batteries increase acceleration, and engines improve speed.
Players have the opportunity to upgrade their vehicles by collecting letters, which are distributed throughout the tracks. By spelling \"Nintendo\" with the letters, players upgrade to a better vehicle; players can upgrade from the \"Racer\" to the \"Speed demon\" and then to the Spiker, each of which performs progressively better than the previous vehicle. If players spell \"Nintendo\" while racing with the Spiker, then they win the game.", :release_date => "1991-06-01", :title => "Super R.C. Pro-AM", :developer => "Rare", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19846-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "V-Rally: Championship Edition", :original_release_date => '1998-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "V-Rally Championship Edition is a Racing game, developed by Velez & Dubail and published by Ocean, which was released in Europe in 1998.", :release_date => "1998-01-01", :title => "V-Rally: Championship Edition", :developer => "Velez & Dubail", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19924-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Turok: Battle of the Bionosaurs", :original_release_date => '1997-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Turok: Battle of the Bionosaurs is an action platformer Game Boy adaptation of Turok: Dinosaur Hunter, developed by Bit Managers and published by Acclaim.", :release_date => "1997-12-01", :title => "Turok: Battle of the Bionosaurs", :developer => "Bit Managers", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20138-1.jpg')
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
work = Work.create(:original_title => "Home Alone", :original_release_date => '1991-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Save the neighborhood from Harry and Marv! Kevin's been left home alone, and the two sneaky crooks are prowling his street. Who's in danger now? Kevin - or the bullying housebreakers? Race from house to house on Kevin's sled, keeping your eyes peeled for the villains. Dodge stumps and slick ice 'cuz time's running out. Arm yourself with a BB gun and all the home-made weapons you can find and assemble. Keep the robbers running before they can loot the goods! 5 different houses to save. Set and launch a variety of attacks and ambushes to snare the thieves. Assemble household items to make and use hilarious weapons like a flashbulb shotgun, a snowball bazooka and a glue-bomb launcher. Comic animation and slap-stick action relive all the fast, zany humor of the hit movie.", :release_date => "1991-11-01", :title => "Home Alone", :developer => "Imagineering Inc.", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20462-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Home Alone 2: Lost in New York", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Guess who's all alone again... only this time in the biggest metropolis of them all - New York City! Help Kevin McCallister in his newest comedy adventure! Marv and Harry bring reinforcements this time to nab the kid that sent them to jail. As Kevin, you'll collect assorted toys and items to blast your opponents right out of action and into early retirement! This time it seems a whole city is out for Kevin. Voracious vacuum cleaners and mean house detectives chase him through a posh hotel. Watch out for nasty gang members in Central Park and beware of holes in the floor of his uncle's townhouse - all the while looking out for a dangerous reunion with the Wet Bandit Gang! Now you can show them what \"just a kid\" can do!", :release_date => "1992-10-01", :title => "Home Alone 2: Lost in New York", :developer => "Imagineering Inc.", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20463-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Humans, The", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The goal of The Humans varies per level, but is usually to bring at least one of the player-controlled humans to the designated end area, marked by a red tile. To do this, the player must take advantage of the humans' ability to build a human ladder and use tools, such as spears, torches, wheels, ropes, in later levels, a witch doctor.", :release_date => "1992-01-01", :title => "Humans, The", :developer => "Imagitec Design", :publisher => "Gametek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20464-1.png')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hit the Ice", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Featuring a cartoonish representation of the sport, Hit the Ice features games with three players on each team (forward, defense, and goalie). Unlike standard hockey, there are very few rules, as players are encouraged to trip, elbow and kick opponents.", :release_date => "1992-10-01", :title => "Hit the Ice", :developer => "Taito", :publisher => "Williams", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20465-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Heavyweight Championship Boxing", :original_release_date => '1990-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once the player chooses a boxer, the other challengers must be defeated in order to gain the title. Points can be distributed and re-distributed on the fighter's health meter, stamina, and how fast he moves around in the ring. Either uppercuts or normal punches can be used to wear down the opponent in the game.", :release_date => "1990-09-01", :title => "Heavyweight Championship Boxing", :developer => "Tose", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20466-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hyper Lode Runner", :original_release_date => '1989-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your objective is to gather gold that is scattered on the brick platforms, which are connected by ladders. You are chased by robots (cyborgs) that end your character's life if they catch him, though you can stand on their heads. Your main weapon is the ability to dig both to the left and right of your character. The holes you dig are only temporary and fill themselves in. A robot that falls into one of your holes will be destroyed if the hole fills in before it can escape. Your character can also suffer this same fate, ending his life. Destroyed robots are replaced with new ones that appear from the top of the screen. The robots can also carry gold which they drop if they fall into a hole. The robot's movements are dependent on yours, and a significant facet of the game play is figuring out how to use the robot's movements to your advantage in clearing a stage. Besides bricks and ladders, levels also consist of blocks (which can't be dug into), rope (to traverse platform chasms) and crumbling bricks (which you fall through). Once all gold has been retrieved a missing segment of ladder will appear allowing your character to escape to the next level. Some levels contain keys and doors which provide an alternate way to leave a level.", :release_date => "1989-09-01", :title => "Hyper Lode Runner", :developer => "Bandai", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20467-1.png')
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
work = Work.create(:original_title => "Hudson Hawk", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player assumes the role of Hudson Hawk, a cat burglar. He is sent on a mission to steal three Da Vinci artifacts. Walking through various levels in this platform game, the player must avoid sounding alarms. In addition, security guards and dogs show up to hamper the mission. Hudson Hawk can pacify the enemies by punching them or throwing a \"ball\" at them.

Enemies include a rhinoceros stampeding in the Vatican library and a kangaroo.", :release_date => "1991-01-01", :title => "Hudson Hawk", :developer => "Special FX", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20468-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hook", :original_release_date => '1992-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PETER PAN has now grown up, and is far away from NEVERLAND, but his old enemy CAPTAIN HOOK has not forgotten and schemes his revenge. Kidnapping Peter's children, he lures our hero back to the island of PIRATES and \"LOST BOYS\" for a final confrontation. With the help of TINKERBELL, the faithful fairy, you take on the role of PETER in this magic adventure fraught with danger and excitement.", :release_date => "1992-04-01", :title => "Hook", :developer => "Ocean", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20469-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jeep Jamboree: Off Road Adventure", :original_release_date => '1992-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are several options in the game including: difficulty level, whether to race in MPH or KM/H, steering ability, whether or not to have a track map, chevrons, and position flashing. The object is to race laps around a muddy race track while trying to get first place. There are twenty tracks to race in; each with a timer that forces the player to race fast. There is an option to either do a single race or a multi-race tournament against a computer opponent or through a human playing while using the Game Boy link cable and another copy of the video game. Items in the background like electric lines and rocks help provide a road-like feeling to the races.

In a single-player race, the player will race to the finish line against a field of approximately nineteen other drivers.", :release_date => "1992-07-01", :title => "Jeep Jamboree: Off Road Adventure", :developer => "Gremlin", :publisher => "Virgin", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20470-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jeopardy!", :original_release_date => '1991-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join your host Alex Trebek in the Nintendo 64 version of Jeopardy! With its 3D rendered set, high-quality 16-bit audio and detailed video capture of Alex Trebek, you will feel as if you were really on the set. Featuring 4,000 brand new answers and questions and 650 different categories directly from the TV show.", :release_date => "1991-03-01", :title => "Jeopardy!", :developer => "Data Design Interactive", :publisher => "Gametek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20471-1.png')
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
work = Work.create(:original_title => "Jeopardy! Platinum Edition", :original_release_date => '1996-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Not much new in this installment of the classic trivia game show.", :release_date => "1996-12-01", :title => "Jeopardy! Platinum Edition", :developer => "Data Design Interactive", :publisher => "Gametek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20472-1.jpg')
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
work = Work.create(:original_title => "Jeopardy! Sports Edition", :original_release_date => '1994-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sports version of the classic trivia game show.", :release_date => "1994-05-01", :title => "Jeopardy! Sports Edition", :developer => "Data Design Interactive", :publisher => "Gametek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20473-1.png')
genre = Genre.find_by_title("Puzzle")
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
work = Work.create(:original_title => "Jeopardy! Teen Tournament", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "An easier version of the classic trivia game show.", :release_date => "", :title => "Jeopardy! Teen Tournament", :developer => "Data Design Interactive", :publisher => "Gametek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20474-1.jpg')
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
work = Work.create(:original_title => "Jetsons: Robot Panic", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Robots have attacked Orbit City and only George Jetson can stop them. With the help of his family, George will navigate through multiple levels filled with robots and hazards. Ultimately, he will have to defeat the robot leader to save the day in THE JETSONS: Robot Panic.", :release_date => "1992-10-01", :title => "Jetsons: Robot Panic", :developer => "Act Japan", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20475-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jimmy Connors Tennis", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player can compete in an ATP World Tour at one of three difficulty levels, or just practice hitting tennis balls.", :release_date => "1993-11-01", :title => "Jimmy Connors Tennis", :developer => "NMS Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20476-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Joe & Mac", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The objective of the game is to rescue group of girls who were kidnapped by a rival tribe of cavemen. The game features a health system by which the player loses health over a period of time, apart from during boss battles.", :release_date => "1991-12-31", :title => "Joe & Mac", :developer => "Motivetime", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20477-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Madden NFL '95", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first to be released to a handheld, being released for the first time to both the Game Boy and Sega Game Gear.", :release_date => "1994-11-01", :title => "Madden NFL '95", :developer => "Halestorm", :publisher => "Malibu Interactive/EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20478-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Madden NFL '96", :original_release_date => '1995-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All 30 NFL teams, including Jacksonville and Carolina. Hidden codes reveal secret teams and players. Create Player Combine Scouting - Game within the game. All-new 3-D rendered graphics and animations: over-the-top dives, kneeling catches, logos in the end zone, clothesline tackles, left-handed QB/kickers. General Manager feature - trade and sign players. Over 20 new offensive and defensive plays. Full season with Playoffs and Super Bowl.", :release_date => "1995-10-01", :title => "Madden NFL '96", :developer => "Halestorm", :publisher => "Black Pearl Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20479-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Madden NFL '97", :original_release_date => '1996-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL Football--MADDEN STYLE! 
 Full NFL SEASON, playoffs, Super Bowl, and Pro Bowl 
 TV-STYLE PRESENTATION -- Live commentary with Madden and Summerall, plus James Brown in the studio 
 Over 100 NFL TEAMS 
 NFL PLAYER rosters 
 CREATE and TRADE players 
 Over 500 MADDEN designed plays 31 3-D rendered NFL STADIUMS 
 Multiple CAMERA ANGLES 
 10 real NFL PENALTIES 
 Player and team season STATS tracked in over 60 catergories", :release_date => "1996-11-01", :title => "Madden NFL '97", :developer => "Tiertex Design Studios", :publisher => "Black Pearl Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20480-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jordan vs Bird: One on One", :original_release_date => '1992-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Michael Jordan of the Chicago Bulls and Larry Bird of the Boston Celtics were the only two players in the game, which allowed the player to participate in a one-on-one basketball game. Mini-games included a slam dunk contest (utilizing Jordan) and a three-point contest (utilizing Bird).", :release_date => "1992-02-01", :title => "Jordan vs Bird: One on One", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20481-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Joshua & the Battle of Jericho", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play Joshua, the leader of God's people after Moses. You must lead God's people into the Promised Land, but there are many puzzles and obstacles that stand in your way - falling rocks, bad soldiers and other things. Using your horn and other special weapons to defeat enemies, you will face ancient biblical baddies like the Hitties, the Amorites, the Gibeonites, and the Gezerites.", :release_date => "1992-01-01", :title => "Joshua & the Battle of Jericho", :developer => "Wisdom Tree", :publisher => "Wisdom Tree", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20482-1.jpg')
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
work = Work.create(:original_title => "Judge Dredd", :original_release_date => '1995-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega-City One is in ruins. Corruption is rampant. It's time to take the law into your own hands. Armed with explosive Lawgiver firepower - heat seekers, ricochet rockets, incendiary missiles and more - take on Mean Machine, the ABC Robot and other brutal barriers to justice. Take to the skies on your high-speed Lawmaster motorcycle and pacify even the most persistent perps! You're not above the law. You ARE the law!!!", :release_date => "1995-06-01", :title => "Judge Dredd", :developer => "Probe Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20483-1.jpg')
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
work = Work.create(:original_title => "Jungle Strike", :original_release_date => '1995-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now the storm hits the jungle! The Desert Madman is dead - now his vicious son plots a nuclear strike against the U.S.A. He's enlisted a powerful ally - a ruthless South American Drug Lord with an army of hi-tech mercenaries. It's YOUR mission to take them out! Turn night into day with your explosions on a deadly night mission. Penetrate the Drug Lord's air defenses in an F-117A Stealth fighter. Stalk the terrorists from the streets of Washington D.C. to the deadly jungles, rivers and snow-covered peaks of South America! Stunning cinematics and digitized sound effects create a spectacular movie-like experience!", :release_date => "1995-06-01", :title => "Jungle Strike", :developer => "Malibu Games", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20484-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jurassic Park", :original_release_date => '1993-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Plunge into a heart-wrenching race for survival! On a tropical island, a violent hurricane rips through the dinosaur preserve, trapping the tourists and freeing the most terrifying animals in prehistory! Two bigger-than-life ways to play: Be a dinosaur! As a Raptor, rampage across the island battling other beasts and eluding the traps and weapons of your human enemies. As Grant, the paleontologist, arm yourself with tranquilizer guns, and sleeping-gas grenades. Dodge the slashing jaws of the Tyrannosaurus Rex and the paralyzing spit of the Dilophosaurs! 16 mammoth megs of nerve-shredding action!", :release_date => "1993-08-01", :title => "Jurassic Park", :developer => "Ocean", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20485-1.jpg')
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
work = Work.create(:original_title => "The King of Fighters '95", :original_release_date => '1997-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Out of the storm of battle comes 24 fighters from around the world who are invited to enter the King of Fighters '95 tournament. Omega Rugal is alive and out to seek revenge on the participants who destroyed him and his plan to rule the world.", :release_date => "1997-02-01", :title => "The King of Fighters '95", :developer => "Snk", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20486-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Arcade Classics 2: Centipede/Millipede", :original_release_date => '1995-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is a compilation of two classic arcade games on one pak:
•Centipede
•Millipede", :release_date => "1995-08-01", :title => "Arcade Classics 2: Centipede/Millipede", :developer => "Accolade", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20526-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Ren & Stimpy Show: Space Cadet Adventures", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Ren & Stimpy Show: Space Cadet Adventures is an Action game, developed by Imagineering Inc and published by THQ, which was released in 1992.", :release_date => "1992-01-01", :title => "The Ren & Stimpy Show: Space Cadet Adventures", :developer => "Imagineering, Inc.", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20549-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wario Blast: Featuring Bomberman!", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1994-11-01", :title => "Wario Blast: Featuring Bomberman!", :developer => "Hudson", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20550-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Astérix", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asterix is an Action game, developed by Bit Managers and published by Infogrames, which was released in Europe in 1993.", :release_date => "1993-01-01", :title => "Astérix", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21170-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spud's Adventure", :original_release_date => '1991-12-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spud's Adventure is an Action game, developed and published by Atlus, which was released in 1991.", :release_date => "1991-12-31", :title => "Spud's Adventure", :developer => "Atlus", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21184-1.jpg')
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
work = Work.create(:original_title => "Space Invaders", :original_release_date => '1994-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Invaders tests your skill and reflexes against a horde of alien invaders. Space Invaders for Game Boy includes the classic one player \"you against them\" battle, or you can link up with a friend to play head-to-head. Space Invaders is Super Game Boy Enhanced, with special features only available when playing through the Super NES using your Super Game Boy accessory.", :release_date => "1994-10-01", :title => "Space Invaders", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21237-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tiny Toon Adventures: Wacky Sports", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tiny Toon Adventures: Wacky Sports is a Sports game, developed and published by Konami, which was released in 1994.", :release_date => "1994-01-01", :title => "Tiny Toon Adventures: Wacky Sports", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21238-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bugs Bunny Crazy Castle 3", :original_release_date => '1999-03-17')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bugs Bunny returns to crazy puzzle or action gaming on Game boy Color. Once again you play as the legendary Bugs Bunny as he explores the mysterious Crazy Castle in search of the mother lode of carrots. The castle has all-new rooms with all-new puzzles, so prepare yourself for even more hare-brained action than the last time around. The Crazy Castle is chock-full of hazards and traps that will end your merry little jaunt in a hurry, so keep a sharp eye out. In order to test your reflexes as well as your wits, several Warner Bros. cartoon characters have returned to make Bugs's life that much more difficult! Fight off Sylvester, Daffy Duck, Yosemite Sam, Elmer Fudd, Tweety Bird, and the Tazmanian Devil with one of your weapons, or just turn tail and run as fast as you can. Naturally, the game comes complete with a password function so you can explore the floors at your leisure once you've cleared them. BUGS BUNNY CRAZY CASTLE 3 is compatible with both Game Boy and Game Boy Color.", :release_date => "1999-03-17", :title => "Bugs Bunny Crazy Castle 3", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21263-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tetris Blast", :original_release_date => '1996-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Have a BLAST! The favorite puzzle sensation EXPLODES back on the Game Boy scene! Test your dexterity at the highest level yet! With rapid moves align blocks containing explosive bombs and clear away the screen. KA-BLAAM!! In FIGHT MODE build a mega bomb and take out menacing enemies that threaten your progress, BOOM! You've never experienced Tetris like this before! It's DYNAM", :release_date => "1996-01-01", :title => "Tetris Blast", :developer => "Bullet Proof Software", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21329-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tetris Plus", :original_release_date => '1997-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "THE all-time favorite puzzle game is back, with a new bonus puzzle adventure. You'll find Tetris in its classic form with its relentless rain of blocks. It's sure to provide hours of puzzle pleasure. The Puzzle mode lets you play in a whole new way. Help the Professor and his assistant Jo, as they travel to the lost cities of the world in search of treasure. Don't forget, you can always challenge a friend in the VS mode too!", :release_date => "1997-08-01", :title => "Tetris Plus", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21330-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Knight Quest", :original_release_date => '1992-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sir Will accepts a series of bold quests to defend his land. Battling dread beasts and wizards most foul, the brave Knight shall face his greatest fears - and his finest hours.", :release_date => "1992-07-01", :title => "Knight Quest", :developer => "Lenar", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21440-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Radar Mission", :original_release_date => '1991-02-08')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Radar Mission is a Nintendo Game Boy title developed and released in 1990 in Japan and 1991 in North America by Nintendo. It was one of the earliest Game Boy titles, and was the first military-based game released for the Game Boy.", :release_date => "1991-02-08", :title => "Radar Mission", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21442-1.jpg')
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
work = Work.create(:original_title => "Ninja Boy", :original_release_date => '1990-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ninja Boy is an Action game, developed and published by Culture Brain, which was released in Japan in 1990", :release_date => "1990-11-01", :title => "Ninja Boy", :developer => "Culture Brain", :publisher => "Culture Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21478-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ninja Boy 2", :original_release_date => '1993-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ninja Boy 2 is an Action game, developed and published by Culture Brain, which was released in Japan in 1991.", :release_date => "1993-04-01", :title => "Ninja Boy 2", :developer => "Culture Brain", :publisher => "Culture Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21479-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mystical Ninja: Starring Goemon", :original_release_date => '1998-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A giant UFO has appeared over Oedo Castle, and the Mystical Ninja is off to save the world again! Control Goemon and his giant robot, Impact, Ebisimaru, a truly twisted ninja, Yae, the part-time militant mermaid, and Sasuke, a mechanical warrior. This brave band must travel from town to town, collecting information and purchasing helpful items in their quest to defeat the dreaded Peach Mountain Shoguns.", :release_date => "1998-04-01", :title => "Mystical Ninja: Starring Goemon", :developer => "KCE Nagoya", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21480-1.jpg')
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
work = Work.create(:original_title => "Golf", :original_release_date => '1990-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nintendo GOLF lets you choose your clubs, change your stance, control your swings - even select the angle of impact! You'll view the hole from both close up and far away, judge the changing conditions of the green, and measure the wind velocity. But watch out! When the wind changes, so does the flight of your ball. With Nintendo's state-of-the-art graphics and realistic game play, you'll really believe you're on the fairways. So play Nintendo GOLF, because there's not a video golf game on par with it anywhere!", :release_date => "1990-02-01", :title => "Golf", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21510-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Oddworld Adventures", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're Abe, the chanting Mudokon - the skinny guy in the loincloth with no weapons. And you have to run a death-defying gauntlet of falling rocks, land mines, rolling stones, and other, even more deadly, perils! As if that weren't enough, you're being chased by a legion of flesh-eating, heavily armed enemies. But when the going gets tough, Abe gets odd. So get going already!", :release_date => "1998-12-01", :title => "Oddworld Adventures", :developer => "Saffire", :publisher => "GT Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21511-1.jpg')
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
work = Work.create(:original_title => "Alien Olympics 2044 AD", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choose from eight species of aliens and compete in events such as 100 Qbits Sprint, Laser Leaping, Big Bounce, Laser Skeet, 200 Qbits Splurge, Lunge Leap Splat, Toxophilly, Flob Flop, Sabre Sling, Survival, Alien Hurl, Laser Skeet 2, Jetpack Tag, Lizard Leap, and Wall Jumping.", :release_date => "1992-01-01", :title => "Alien Olympics 2044 AD", :developer => "Dark Technologies", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21581-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Megalit", :original_release_date => '1992-08-16')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When a wicked witch decides to rule the world with the power of her magic jewels, her terrifying plot leads her to kidnap elves, princesses, and even fairies. You're the brave warrior who's decided to save all the captured innocents, but the witch gets wind of your plan and turns you to stone. Now, your efforts turn to breaking the spell, which is going to require cracking the ancient puzzle of Megalit. If the princesses and magical beings stand any chance of making it out of the witch's clutches, you'd better solve the code quickly.", :release_date => "1992-08-16", :title => "Megalit", :developer => "Takara", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21583-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Urban Strike", :original_release_date => '1996-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Save the cities of the U.S.A. from Armageddon in ten spectacular multiple-stage missions! Leave your copter and fight on foot. New choppers and ground assault vehicles. New timed sequences, power-ups and interactive control panels.", :release_date => "1996-11-01", :title => "Urban Strike", :developer => "Borta", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21585-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Monster Truck Wars", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Monster Truck Wars is a Driving game, developed by Gremlin Graphics and published by Acclaim, which was released in 1994.", :release_date => "1994-11-01", :title => "Monster Truck Wars", :developer => "Gremlin Graphics", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21586-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Fighting Simulator: 2-in-1 Flying Warriors", :original_release_date => '1992-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fighting Simulator: 2-in-1 Flying Warriors is an Action game, developed and published by Culture Brain, which was released in Japan in 1990 and North America in 1992.", :release_date => "1992-04-01", :title => "Fighting Simulator: 2-in-1 Flying Warriors", :developer => "Culture Brain", :publisher => "Culture Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21587-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Hunchback", :original_release_date => '1992-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Hunchback is an action game released in 1992 by Ocean.", :release_date => "1992-04-01", :title => "Super Hunchback", :developer => "", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21589-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Chase H.Q.", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1994-01-01", :title => "Super Chase H.Q.", :developer => "", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21590-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Frank Thomas' Big Hurt Baseball", :original_release_date => '1995-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frank wanted big league technology to match his two-time MVP award-winning style. He wanted authentic gameplay like pitchers losing arm strength. He wanted CD-quality sound FX including umpire calls, crowd cheering and bat cracking. He wanted 8 pitch selections and 27 stat categories. He wanted 6 modes of play including Season, All-Star Game, Home Run Derby, Playoffs, and Batting Practice. He wanted 28 3D rendered stadiums to crank home runs. He wanted motion captured sprites. And he wanted a ton of camera angles to check out all the action... he got it!", :release_date => "1995-12-01", :title => "Frank Thomas' Big Hurt Baseball", :developer => "Realtime Associates", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21591-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ken Griffey Jr. Presents Major League Baseball", :original_release_date => '1997-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From power hiting to playing awesome defense, \"The Kid\" can do it all! Now, you can too, with KEN GRIFFEY JR. PRESENTS MAJOR LEAGUE BASEBALL®! Hundreds of unique characters from your favorite teams are here-- the very best Major League Baseball has to offer!
Dive or leap to make the catch! Jump over the hard slide of the lead runner, pivot and fire to first for a rally-killing double play! Feel the pain when you slam into the outfield fence and rob your opponent of extra bases! Do you have what it takes to play ball with \"The Kid\"?", :release_date => "1997-10-01", :title => "Ken Griffey Jr. Presents Major League Baseball", :developer => "Software Creations", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21592-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Roger Clemens' MVP Baseball", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Roger Clemens' MVP Baseball is a Sports game, developed by Sculptured Software and published by LJN Ltd., which was released in 1992.", :release_date => "1992-09-01", :title => "Roger Clemens' MVP Baseball", :developer => "Sculptured Software", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21593-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sports Illustrated: Championship Football & Baseball", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sports Illustrated: Championship Football & Baseball is a Sports game, developed by Halestorm and published by Malibu, which was released in 1993.", :release_date => "1993-10-01", :title => "Sports Illustrated: Championship Football & Baseball", :developer => "Halestorm", :publisher => "Malibu", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21594-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sports Illustrated for Kids: The Ultimate Triple Dare", :original_release_date => '1994-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sports Illustrated for Kids: The Ultimate Triple Dare is a Sports game, developed by Halestorm and published by Malibu, which was released in 1994.", :release_date => "1994-04-01", :title => "Sports Illustrated for Kids: The Ultimate Triple Dare", :developer => "Halestorm", :publisher => "Malibu", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21595-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lamborghini American Challenge", :original_release_date => '1994-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lamborghini American Challenge is a Racing game, developed and published by Titus Software, which was released in Europe in 1993.", :release_date => "1994-05-01", :title => "Lamborghini American Challenge", :developer => "Titus", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21596-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mickey's Ultimate Challenge", :original_release_date => '1994-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mickey's Ultimate Challenge is an Action game, developed by Designer Software and published by Hi Tech Expressions, which was released in 1994.", :release_date => "1994-05-01", :title => "Mickey's Ultimate Challenge", :developer => "Designer Software", :publisher => "Hi Tech Expressions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21597-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA All-Star Challenge", :original_release_date => '1991-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA All-Star Challenge is a Sports game, developed by Beam Software and published by LJN Ltd., which was released in 1991.", :release_date => "1991-02-01", :title => "NBA All-Star Challenge", :developer => "Beam Software", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21598-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA All-Star Challenge 2", :original_release_date => '1992-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA All-Star Challenge 2 is a Sports game, developed by Beam Software and published by Acclaim Japan, which was released in 1992.", :release_date => "1992-05-01", :title => "NBA All-Star Challenge 2", :developer => "Beam Software", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21599-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA Jam: Tournament Edition", :original_release_date => '1995-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA JAM Tournament Edition brings you more senses-shattering slam dunking excitement than ever! More than twice as many NBA TE superstars, more than double the secret characters, Hot Spots, Super Jam Power-Ups and -OH MY- nine all-new rim-rattling slam dunks plus all the original jams!", :release_date => "1995-06-01", :title => "NBA Jam: Tournament Edition", :developer => "Torus Games", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21600-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA Jam", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The popular granddaddy of arcade-style basketball is back. NBA Jam brings the supercharged, \"in-your-face\" highlights of NBA play to life with over-the-top, thrilling three-on-three basketball. Perform monster dunks and alley-oops and shoot from valuable hotspots to catch \"on-fire\" and obliterate the competition. You can choose from all 29 current NBA teams, players, and arenas and even outdoor playground courts like Rucker Park and LA's Venice Beach. With no fouls to slow down the game, be as rough and flashy as you can be.", :release_date => "1994-11-01", :title => "NBA Jam", :developer => "Beam Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21601-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NBA Live 96", :original_release_date => '1996-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "New for NBA Live '96: New player animations - big blocks, tip-ins, tip-in slams, spin moves, crossover moves, two foot takeoff. New moves - one-on-one, spin dribble and crossover. Two new teams - the Vancouver Grizzlies and Toronto Raptors. Multi-Team Seasons for up to four players. Trade any player, any time. On-the-fly Playcalling, Animating Playbook and Shot Diagram screens for side-line strategies. All-Star game and the Draft for the ultimate NBA season realism.", :release_date => "1996-03-01", :title => "NBA Live 96", :developer => "Tiertex Design Studios", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21602-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NHL Hockey '95", :original_release_date => '1995-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NHL Hockey '95 is a Sports game, developed and published by Malibu, which was released in 1995.", :release_date => "1995-06-01", :title => "NHL Hockey '95", :developer => "", :publisher => "Malibu", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21603-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NHL '96", :original_release_date => '1996-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NHL 96 is a Sports game, developed by Probe Entertainment Limited and published by Black Pearl, which was released in 1996.", :release_date => "1996-07-01", :title => "NHL '96", :developer => "Probe Entertainment Limited", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21604-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "FIFA: Road to World Cup 98", :original_release_date => '1997-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FIFA: Road to World Cup 98 is a Sports game, developed by Tiertex Design Studios and published by THQ, which was released in 1997.", :release_date => "1997-12-01", :title => "FIFA: Road to World Cup 98", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21605-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "FIFA Soccer 96", :original_release_date => '1995-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Next generation soccer is here! Features include: Silicon Graphics modeled players utilizing MotionDesign animation technology. New moves including 1-2 passing, fast dribble, volleys, dummies, fakes, and nutmegs! Over 3,500 real players with accurate strengths and weaknesses. Transfer real and custom players to create your dream team. 12 international leagues including English, Scottish, Italian, German and French.", :release_date => "1995-12-01", :title => "FIFA Soccer 96", :developer => "Black Pearl", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21606-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "FIFA Soccer 97", :original_release_date => '1996-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FIFA Soccer 97 is a soccer game developed by Tierex Design Studios and published by Black Pearl, released in November 1996.", :release_date => "1996-11-01", :title => "FIFA Soccer 97", :developer => "Black Pearl", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21607-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Street Racer", :original_release_date => '1996-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's fast, it's frantic, it's furious, it's the first racing and fighting game for four players... It's STREET RACER! Race and fight with 24 different tracks, 5 game modes with tons of options, and 8 street racers to choose from!", :release_date => "1996-12-01", :title => "Street Racer", :developer => "Vivid Image", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21608-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Race Drivin'", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race Drivin '​ is a driving arcade game sequel (to 1989's Hard Drivin') that invites players to test drive several high-powered sports cars on stunt and speed courses. The game was part of a new generation of games that featured 3D polygon environments. Unlike most racing games of its time, it attempted to model real world car physics in the simulation of the movement of the players car.", :release_date => "1993-01-01", :title => "Race Drivin'", :developer => "Argonaut Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21609-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Race Days", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Race Days is a Miscellaneous game, developed by Gremlin Interactive and published by GameTek, which was released in 1994.", :release_date => "1994-11-01", :title => "Race Days", :developer => "Gremlin Interactive", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21610-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's TaleSpin", :original_release_date => '1992-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Soar into the wild blue yonder with Kit and Baloo, your madcap buddies. Scramble to win the world's zaniest flying contest ever, in Higher for Hire's famous flying machine, the Sea Duck. The prize: a lucrative air-transport contract and glory for all! Fly in the face of adversity as you compete against Shere Khan. Fend off lowdown high-altitude strikes by Air Pirate Don Karnage. This airborne bully will stop at nothing to see you fail! You've got non-stop ground action, too. Leap quagmires, ford rivers, and swing from vines through a treacherous jungle. So strap on your goggles, and hang on for dear life as you soar into the wildest adventure in aviation history!", :release_date => "1992-12-01", :title => "Disney's TaleSpin", :developer => "Dual", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21611-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Elite Soccer", :original_release_date => '1994-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Elite Soccer was also released for the Game Boy. Developed by Denton Designs, it was also published in Japan by Coconuts Japan as \"World Cup Striker\", and in Europe as \"Soccer\".", :release_date => "1994-08-01", :title => "Elite Soccer", :developer => "Denton Designs", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21612-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "International Superstar Soccer", :original_release_date => '1998-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "International Superstar Soccer is a Sports game, developed by Konami Computer Entertainment Nagoya and published by Konami, which was released in 1998.", :release_date => "1998-10-01", :title => "International Superstar Soccer", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21613-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Soccer Mania", :original_release_date => '1992-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Soccer Mania is a Sports game, developed by Kitty Group and published by Epic Sony Record, which was released in 1992.", :release_date => "1992-03-01", :title => "Soccer Mania", :developer => "Kitty Group", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21614-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Flintstones: King Rock Treasure Island", :original_release_date => '1993-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Flintstones: King Rock Treasure Island is an Action game, developed and published by Taito Corporation, which was released in 1993.", :release_date => "1993-02-01", :title => "The Flintstones: King Rock Treasure Island", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21615-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Flintstones", :original_release_date => '1994-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Flintstones is an Action game, developed by Twilight Games and published by Ocean, which was released in 1994.", :release_date => "1994-12-01", :title => "The Flintstones", :developer => "Twilight Games", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21616-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "FireFighter", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FireFighter is an Action game, developed by Teeny Weeny Games and published by Mindscape Inc., which was released in Europe in 1992.", :release_date => "1992-01-01", :title => "FireFighter", :developer => "Teeny Weeny Games", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21617-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pit-Fighter", :original_release_date => '1992-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The no. 1 arcade coin-op hit comes to your home computer system! Welcome to the meanest, toughest way of making a living! Enter the world of Pitfighting - fighting for money. You'll have to face thugs like The Executioner, Heavy Metal and Chain Man Eddie. Incredible graphics, digitized from real fighters, and amazing real-time sprite scaling, bring you the perfect conversion of Atari's no. 1 arcade hit. You'll never tire of this brutally addictive game!", :release_date => "1992-06-01", :title => "Pit-Fighter", :developer => "Tengen", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21618-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sumo Fighter", :original_release_date => '1993-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sumo Fighter is an Action game, developed by Kid and published by I'Max, which was released in 1993.", :release_date => "1993-03-01", :title => "Sumo Fighter", :developer => "Kid", :publisher => "DTMC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21619-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Nigel Mansell's World Championship Racing", :original_release_date => '1993-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hold onto your engines and pour on the coal as you hit the track with the greatest name in World Championship racing, Nigel Mansell. You're in control. You've got the machine. But can you handle it? Try rough weather, a mean track and competition that won't quit. Or, go for one-on-one pointers from Mansell and have the track all to yourself while you practice the moves of a master. Then, check in for the big one. And don't forget your crash helmet!", :release_date => "1993-08-01", :title => "Nigel Mansell's World Championship Racing", :developer => "Gremlin Interactive", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21620-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Nintendo World Cup", :original_release_date => '1991-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1991-06-01", :title => "Nintendo World Cup", :developer => "Technos", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21621-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wayne's World", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you ready for this? Number One of the Top Ten Most Bizarre Things to Happen This Year: Garth has been kidnapped! No way, you say? Hway!! It's the work of a most heinous goon - a pixelated purple putridosity called Zantar. And now you, Wayne Campbell, must heartily rescue your excellent sidekick from a fate most unbecoming!

Armed with you mighty guitar and the power to Schwing, you must brave the perils of Kramer's Music Store, Stan Mikita's Donut Shop, the Gaeworks nightclub and suburbia. There, you will spar with such dweeboids as monster bagpipes, accordions and kazoos (shyeah, rright!), spewing coffee cups and dangerous disco balls (as if!), hair-whipping headbangers and the strange Psycho Hose Beast (way!)", :release_date => "1993-11-01", :title => "Wayne's World", :developer => "Radical Entertainment", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21622-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "World Bowling", :original_release_date => '1990-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Bowling is a Sports game, developed and published by Athena, which was released in 1990.", :release_date => "1990-04-01", :title => "World Bowling", :developer => "Athena", :publisher => "Romstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21623-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "World Circuit Series", :original_release_date => '1992-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Circuit Series is a Racing game, developed and published by Konami, which was released in Japan in 1991.", :release_date => "1992-03-01", :title => "World Circuit Series", :developer => "Konami", :publisher => "Ultra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21624-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "World Heroes 2 Jet", :original_release_date => '1995-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Heroes 2 Jet, initially released in 1994, is the 3rd in the prolific fighting game series. Choose from 16 historical or well-known heroes, villains and fighters and battle your way to the top to become the world's greatest warrior! There are two types of modes in this version, \"Tournament of Titans Mode\", where you fight three bouts in one day, and if you are successful you move on to the next day, and \"World Heroes Training Mode\", where you can fight with any opponent. Furthermore, the addition of dash and back step, which were not in the previous version, as well as a countering system that ushers in a more speedy way of fighting, makes World Heroes 2 Jet even more enjoyable to play. There are also four competition types to choose from, allowing for even more in-depth battles.", :release_date => "1995-08-01", :title => "World Heroes 2 Jet", :developer => "Betop", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21625-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NFL Football", :original_release_date => '1990-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Getting your helmet split by a blind sided hit has never been so much fun!
NFL Football puts the pressure on your shoulder pads to carry both the pro-style offense and defense.
When driving for the end zone, you'll call every shot, firing bullets and bombs to your favorite receivers. Or run bootlegs, blasting upfield behind snarling, thick-necked blockers.
Then on defense, chosse every attack formation and position yourself as a tenacious head banger, going the pigskin by blitzing or picking-off lame ducks.
First downs, four quarters, kickoffs, punts, field goals, extra points, stats...everything's here but the bruises. You can even star on your favorite NFL franchise, since al 28 teams are here, ready to replay their rowdy rivalries.
So pull down your face mask, tape your fingers, and grind it out on this Game Boy game breaker.", :release_date => "1990-04-01", :title => "NFL Football", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21626-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NFL Quarterback Club", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL Quarterback Club is game developed by Condor and published by LJN Ltd. It was released in November 1993.", :release_date => "1993-11-01", :title => "NFL Quarterback Club", :developer => "Condor", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21627-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NFL Quarterback Club II", :original_release_date => '1995-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL Quarterback Club II is a Sports game, developed by Condor and published by Acclaim Japan, which was released in 1995.", :release_date => "1995-03-01", :title => "NFL Quarterback Club II", :developer => "Condor", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21628-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "NFL Quarterback Club 96", :original_release_date => '1995-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The ultimate in football realism! Ultra-smooth cam lets you review the action from any angle and distance. Hyper audibles let you choose over 50 plays - no pausing! Historic simulation mode lets you change history in over 50 game-breaking situations. Break the tackle or be tackled? The power shuck mode puts you in control.", :release_date => "1995-10-01", :title => "NFL Quarterback Club 96", :developer => "Condor", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21629-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bomb Jack", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomb Jack is an Action game, developed by Bit Managers and published by Infogrames, which was released in Europe in 1992.", :release_date => "1992-01-01", :title => "Bomb Jack", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21630-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Choplifter III", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Choplifter III is an Action game, developed by Teeny Weeny Games and published by Ocean, which was released in Europe in 1994.", :release_date => "1994-01-01", :title => "Choplifter III", :developer => "Teeny Weeny Games", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21631-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Mulan", :original_release_date => '1998-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's Mulan is an Action game, developed by Tiertex Design Studios and published by THQ, which was released in 1998.", :release_date => "1998-10-01", :title => "Disney's Mulan", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21632-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Maui Mallard in Cold Shadow", :original_release_date => '1998-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When he morphs into a ninja, you better duck! Play as Maui. Play as the Ninja. Play as Maui. Play as the Ninja. Try not to get dizzy. Find the missing Shabuhm Shabuhm idol before your island paradise goes kaboom kaboom! 40 hours of intense gameplay. So pack plenty of attitude. And your bug gun. Come beak to beak with MudDrakes, Rotting Pirates, Duck Zombies, Amazon Warriors. And a bunch of fowl-tempered hangers-on. Laugh in the face of danger from the top of a volcano, the bottom of the sea, the Realm of the Dead, and Ninja Training Grounds. Then get the heck out! Live every level like it's your last - 'cuz it may be!", :release_date => "1998-08-01", :title => "Maui Mallard in Cold Shadow", :developer => "Bonsai Entertainment Corp", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21633-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "DragonHeart: Fire & Steel", :original_release_date => '1996-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "DragonHeart: Fire & Steel is an Action game, developed by Torus Games and published by Acclaim, which was released in 1996.", :release_date => "1996-05-01", :title => "DragonHeart: Fire & Steel", :developer => "Torus Games", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21634-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Dropzone", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dropzone is an Action game, developed by Eurocom Entertainment Software and published by Mindscape Inc., which was released in Europe in 1992.", :release_date => "1992-01-01", :title => "Dropzone", :developer => "Eurocom Entertainment Software", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21635-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Extra Bases", :original_release_date => '1991-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Extra Bases is a baseball game developed by Namco for the original Game Boy. Extra Bases has a single player and two player mode. In both modes either five or nine innings can be chosen. There are 14 different selectable teams in the \"Bandai League\" and are all represented by just a letter of the alphabet.
 
Extra Bases features a password save system. There are two different stadiums that can be chosen to play in: City or Park.
Popular on Giant Bomb.", :release_date => "1991-04-01", :title => "Extra Bases", :developer => "Namco", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21636-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Fidgetts", :original_release_date => '1997-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Fidgetts is a Puzzle game, developed by Game Over and published by Elite, which was released in Europe in 1993.", :release_date => "1997-10-01", :title => "The Fidgetts", :developer => "Game Over", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21637-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Fist of the North Star", :original_release_date => '1990-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fist of the North Star is a Game Boy title released in 1990. Developed by Shouei System and published by Electro-Brain in North America, the game is based on the Fist of the North Star license. Its gameplay is focused on one-on-one battles.", :release_date => "1990-04-01", :title => "Fist of the North Star", :developer => "Shouei System", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21638-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Flipull", :original_release_date => '1990-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get into one of the gnarliest brain games around! Then use your reflexes and imagination to solve this wacky puzzle before time runs out! If you're fast, you'll get through all 50 levels, each one tougher than the last. But flip the wrong cube, and only your wits can save you!", :release_date => "1990-04-01", :title => "Flipull", :developer => "Taito", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21639-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Foreman For Real", :original_release_date => '1995-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Foreman For Real is a Sports game, developed by Software Creations and published by Acclaim, which was released in 1995.", :release_date => "1995-09-01", :title => "Foreman For Real", :developer => "Software Creations", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21640-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Gear Works", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gear Works is an Action game, developed by Teque Interactive and published by Sony Imagesoft, which was released in 1993.", :release_date => "1993-10-01", :title => "Gear Works", :developer => "Teque Interactive", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21641-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "George Foreman's KO Boxing", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You're \"Big George\" Foreman and you've got an appetite for BIG action that only KO BOXING can satisfy. Take on a roster of 15 heavyweight contenders as you go for the World Championship. Rook your opponents with stinging left-right combos! Pound your way to the title with a spectacular \"Big George\" Super Punch - while the computer \"judge\" tracks the action! GEORGE FOREMAN'S KO BOXING puts the power of the greatest knockout artist in your hands!", :release_date => "1992-09-01", :title => "George Foreman's KO Boxing", :developer => "Beam Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21642-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Getaway: High Speed II", :original_release_date => '1995-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Getaway: High Speed II is an Action game, developed by Unexpected Development and published by Williams, which was released in 1995.", :release_date => "1995-12-01", :title => "The Getaway: High Speed II", :developer => "Unexpected Development", :publisher => "Williams", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21643-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Go! Go! Tank", :original_release_date => '1991-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A peaceful nation has been invaded by an enemy army. It's up to you to conquer the army and save your nation!", :release_date => "1991-05-01", :title => "Go! Go! Tank", :developer => "Copya Systems", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21644-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Goal!", :original_release_date => '1993-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The clock ticks down. The roar of the crowd rises in a deafening chant of \"U-S-A! U-S-A!\" Suddenly, your winger breaks free, and spots the open man in the middle. Pass... shot... GOAL! It's America's favorite new sport, soon to become your favorite new home video game, thanks to Jaleco! Because GOAL! brings soccer to life like you've never seen it. You play with a full team of 11 players, each one rated in 7 different skill categories. You can match them against a team controlled by the computer or another player. You can even team up with a friend and match your combined skills against the best computer team. So if you want soccer at its best, tune in to the undisputed champion of home soccer software: GOAL!", :release_date => "1993-08-01", :title => "Goal!", :developer => "TOSE", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21645-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Gradius: The Interstellar Assault", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gradius: The Interstellar Assault is an Action game, developed and published by Konami, which was released in 1992.", :release_date => "1992-01-01", :title => "Gradius: The Interstellar Assault", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21646-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sunsoft Grand Prix", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1992-01-01", :title => "Sunsoft Grand Prix", :developer => "Lenar", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21648-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Great Greed", :original_release_date => '1993-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Great Greed is a Role-Playing game, developed and published by Namco, which was released in 1993.", :release_date => "1993-04-01", :title => "Great Greed", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21649-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hal Wrestling", :original_release_date => '1990-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hal Wrestling is a Sports game, developed and published by Human Entertainment, which was released in 1990.", :release_date => "1990-12-01", :title => "Hal Wrestling", :developer => "Human Entertainment", :publisher => "Hal", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21650-1.jpg')
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
work = Work.create(:original_title => "Hatris", :original_release_date => '1991-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Remember Tetris? The way those cubes kept coming at you? That was tricky enough, but what if they were half a dozen different hats instead? Derbies, baseball caps, cowboy hats, wizard hats, top hats and crowns? Well, that's the whole idea behind Hatris. The hats keep coming at you two at a time. All you have to do is stack them up five at a time and - poof - they're history. It sounds perfectly simple. Until you get into it. Then you'll wish you had six heads instead of one. Because this is the latest game from Alexey Pajitnov, the designer of Tetris, and his partner Vladimir Pokhilko. And anyone who could turn geometry into a contact sport is a force to be reckoned with. And this time they really want you to use your head. If you don't, you'll look pretty strange with that pile of hats on it!", :release_date => "1991-05-01", :title => "Hatris", :developer => "Bullet Proof Software", :publisher => "Bullet Proof Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21651-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Hercules", :original_release_date => '1997-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are Hercules... the strongest man on Earth. After learning of your true origins, you are informed by the mighty Zeus that no mortal may join the gods unless he has proven himself a hero. So, the adventure begins. Do what you must to pass each of your deadly tests, become a true hero and take your rightful place on Mt. Olympus!", :release_date => "1997-07-01", :title => "Disney's Hercules", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21652-1.jpg')
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
work = Work.create(:original_title => "High Stakes Gambling", :original_release_date => '1992-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "High Stakes Gambling is a Miscellaneous game, developed by Sculptured Software and published by Electro Brain, which was released in 1992.", :release_date => "1992-06-01", :title => "High Stakes Gambling", :developer => "Sculptured Software", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21653-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's The Hunchback of Notre Dame", :original_release_date => '1997-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's The Hunchback of Notre Dame is an Action game, developed by Tiertex Design Studios and published by Disney Interactive Studios, which was released in 1997.", :release_date => "1997-03-01", :title => "Disney's The Hunchback of Notre Dame", :developer => "Tiertex Design Studios", :publisher => "Disney Interactive Studios", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21654-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "In Your Face", :original_release_date => '1990-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Your Face is a Sports game, developed and published by Jaleco Entertainment, which was released in 1990.", :release_date => "1990-12-01", :title => "In Your Face", :developer => "Jaleco", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21655-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Indiana Jones and the Last Crusade", :original_release_date => '1994-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Indiana Jones and the Last Crusade is an Action game, developed by NMS Software and published by Ubisoft, which was released in 1994.", :release_date => "1994-07-01", :title => "Indiana Jones and the Last Crusade", :developer => "NMS Software", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21656-1.jpg')
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
work = Work.create(:original_title => "Iron Man / X-O Manowar in Heavy Metal", :original_release_date => '1996-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal titans, Iron Man and X-O Manowar, come together for the first time ever to tackle one heavy-duty cosmic crisis! It's an apocalyptic meltdown of furious action, with the ultimate in Super Hero power and realism! Featuring Bi-Directional firepower, Chest-Beam blasts, multi-hit combos and Z-axis shooting, ultimate boss battles and enhanced weapon power!", :release_date => "1996-08-01", :title => "Iron Man / X-O Manowar in Heavy Metal", :developer => "Realtime Associates", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21657-1.jpg')
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
work = Work.create(:original_title => "Ishido: The Way of Stones", :original_release_date => '1990-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From Stonehenge to the Great Pyramids...From the earliest North Americans to the ancient civilizations of the Far East...The stones of ISHIDO have spanned continents and cultures for eons of time to arrive here in your hands, drawing you into their spell of endless fascination.

The object of ISHIDO is to place as many stones as possible onto the game board in combinations that maximize your score. Easy to learn, and yet challenging, for players of all ages, ISHIDO combines the elements of skill, strategy and luck in a game that will captivate you for countless hours...As it has captivated others for centuries.", :release_date => "1990-11-01", :title => "Ishido: The Way of Stones", :developer => "Nexoft", :publisher => "Publishing International", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21658-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jack Nicklaus Golf", :original_release_date => '1992-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The biggest name in golf brings you the most realistic and feature-backed golf simulation ever! Play on two of Jack Nicklaus' favorite courses or design an unlimited number of your own. One to four players can compete on beginner and expert levels. You control every detail of the action. The password feature even lets your take a break. If you're ready to play against the best, JACK NICKLAUS GOLF is your game!", :release_date => "1992-05-01", :title => "Jack Nicklaus Golf", :developer => "Sculptured Software", :publisher => "Tradewest", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21659-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's The Jungle Book", :original_release_date => '1994-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get down to the bare necessities of life... and escort Mowgli through the jungle to the safety of the human village. Fight the boggle-eyed snake, Kaa, and defeat Shere Khan the hungry tiger in this exciting adventure based on Disney's classic! It'll drive you ape crazy!", :release_date => "1994-08-01", :title => "Disney's The Jungle Book", :developer => "Eurocom Entertainment Software", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21660-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Klax", :original_release_date => '1991-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "KLAX - It's simple in concept and easy to play. Catch the colored tiles with the paddle and flip them into bins to make same colored stacks, diagonals and rows of three. Sounds easy? It is. The hard part is pulling yourself away from this fun and addictive game!", :release_date => "1991-07-01", :title => "Klax", :developer => "Tengen", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21661-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lazlos' Leap", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lazlos' Leap is a Puzzle game, developed and published by Hect, which was released in 1992.", :release_date => "1992-10-01", :title => "Lazlos' Leap", :developer => "Hect", :publisher => "DTMC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21662-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lethal Weapon", :original_release_date => '1993-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lethal Weapon is an Action game, developed by Eurocom Entertainment Software and published by Ocean, which was released in 1993.", :release_date => "1993-04-01", :title => "Lethal Weapon", :developer => "Eurocom Entertainment Software", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21663-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's The Lion King", :original_release_date => '1995-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Relive your childhood tragedy as you help the fatherless Simba regain his title as rightful king. Navigate through the elephant graveyard, battle hyenas, and save your friends.", :release_date => "1995-04-01", :title => "Disney's The Lion King", :developer => "Dark Technologies", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21664-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lock n' Chase", :original_release_date => '1990-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There's money to be had, and it's waiting to be nabbed. Be an ace in Lock'N Chase.

This classic arcade game invites you to play as a thief who's trying to score big by collecting his weight in gold. Duck in and out of alleys while scooping up coins along the way. Maybe you'll get lucky and find some extra treasure. But being on the wrong side of the law is never easy, as the police are hot on your tail. If you think they're coming too close, try using a sliding door or power-up items to block their chase.

Think you can make a clean getaway? Test your skills in Lock'N Chase.", :release_date => "1990-07-01", :title => "Lock n' Chase", :developer => "Data East", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21665-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "LoopZ", :original_release_date => '1991-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It couldn't be simpler. You get pieces of different sizes and shapes. One by one you put them down on the playing board - soon you've made your first loop. Yeaaaah! Now it's not so easy. This time you didn't get the pieces you wanted. Never mind - just start another loop. All of a sudden the board's getting just a little too crowded. Now you're struggling to find a place to drop the pieces (who cares where they go, you can't afford to let the timer run down because you'll lose a life). Now it's getting really hectic. Did you honestly think this game was simple (and this is just the first level of Game A). Pretty soon you'll be dreaming about LOOPZ. Wondering if next time you'll be able to make a longer loop than ever before - or more loops than your record. Will LOOPZ drive you crazy? You bet!", :release_date => "1991-03-01", :title => "LoopZ", :developer => "Argonaut Games", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21666-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Marble Madness", :original_release_date => '1991-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It couldn't be simpler. You get pieces of different sizes and shapes. One by one you put them down on the playing board - soon you've made your first loop. Yeaaaah! Now it's not so easy. This time you didn't get the pieces you wanted. Never mind - just start another loop. All of a sudden the board's getting just a little too crowded. Now you're struggling to find a place to drop the pieces (who cares where they go, you can't afford to let the timer run down because you'll lose a life). Now it's getting really hectic. Did you honestly think this game was simple (and this is just the first level of Game A). Pretty soon you'll be dreaming about LOOPZ. Wondering if next time you'll be able to make a longer loop than ever before - or more loops than your record. Will LOOPZ drive you crazy? You bet!", :release_date => "1991-05-01", :title => "Marble Madness", :developer => "Tengen", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21667-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Maru's Mission", :original_release_date => '1991-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Master Traveler takes on the Monsters of the World.

Play as the ninja Maru in this action-packed side-scrolling game that will take you on a journey across the world. While Maru is out for a walk with his girlfriend Cori, an evil samurai named Muramasa suddenly appears and kidnaps her. In Maru's efforts to track her down and rescue her, he must face a number of mythological monsters while gaining new and powerful weapons in order to defeat them. Using the hints that are left behind by his enemies, Maru will follow a trail that will lead him across six different locations - including the bug-infested forests of America and the scorching deserts of Egypt. Help our hero on his mission as he fights to rescue Cori.", :release_date => "1991-03-01", :title => "Maru's Mission", :developer => "TOSE", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21668-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Metal Masters", :original_release_date => '1993-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Masters is an Action game, developed by Bit Managers and published by Electro Brain, which was released in 1993.", :release_date => "1993-12-01", :title => "Metal Masters", :developer => "Bit Managers", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21669-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mighty Morphin Power Rangers: The Movie", :original_release_date => '1995-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Power Rangers stripped of their Mighty Morphin Powers and forced to flee Earth? Rita Repulsa and Lord Zedd overwhelmed by an evil far greater than their combined nastiness? The Command Center totally obliterated and Zordon on the brink of death The fate of the world in the slimey hands of Ivan Ooze, the most sinister monster the universe has ever seen? Could this be a bad dream? Don't count on it. It all happens in the Morphinominal Mighty Morphin Power Rangers the Movie! And now, you can battle Ivan Ooze, the vilest villain in Nintendo history, and a whole host of his mean and ugly minions in this hyperaction, seven level, no-hold-barred brawl featuring the eye-popping graphics and ear-pounding sounds of the Super NES. So, morph into action, and lead the Power Rangers on to their greatest victory.", :release_date => "1995-08-01", :title => "Mighty Morphin Power Rangers: The Movie", :developer => "Tom Create", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21670-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mighty Morphin Power Rangers", :original_release_date => '1994-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's Morphin Time! Five ordinary teens morph into the Power Rangers to foil the plans of the Evil Empress Rita Repulsa and save planet Earth. Choose your favorite Power Ranger color - Red, Yellow, Blue, Pink or Black! Battle huge, fierce and spectacular enemies! Even the Green Ranger and the fearsome Dragonzord! Sharpen your \"Zord Play\" in eight awesome difficulty levels!", :release_date => "1994-08-01", :title => "Mighty Morphin Power Rangers", :developer => "Tom Create", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21671-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mole Mania", :original_release_date => '1997-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Muddy Mole in a race to destroy enemies and obstacles in an attempt to defeat the evil farmer, Jinbei. Blast strategic exits using black balls and tunnel your way to the next action-packed level. Help Muddy solve the incredible puzzles of Jinbei Land and reunite him with his beloved mole family. You'll dig the fast pace and challenging fun of Mole Mania!", :release_date => "1997-02-01", :title => "Mole Mania", :developer => "Pax Softonica", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21672-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Monopoly", :original_release_date => '1991-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rich Uncle Pennybags is your animated Master of Ceremonies as Depression-era Atlantic City comes to life - from the rolling lawns of Park Place to the lowly backyards of Baltic Avenue! Perform all the wheeling and dealing feats that have made the MONOPOLY game the most popular in the world.", :release_date => "1991-12-01", :title => "Monopoly", :developer => "Sculptured Software", :publisher => "Parker Bros", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21673-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mortal Kombat 3", :original_release_date => '1995-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for the fight of your life... Eight selectable fighters - including 6 new characters and 1 fighter hidden within the game! Five direct-from-the-arcade backgrounds to keep you jumping! Secret portals that allow you to smash up and down into different backgrounds for the ultimate bi-level battlefield! New fatalities and babalities! Intense, fully-digitized fighters for the most realistic action you've ever encountered!", :release_date => "1995-11-01", :title => "Mortal Kombat 3", :developer => "Software Creations", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21674-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mouse Trap Hotel", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mouse Trap Hotel is an Action game, developed by Imagineering Inc and published by Electro Brain, which was released in 1992.", :release_date => "1992-10-01", :title => "Mouse Trap Hotel", :developer => "Imagineering Inc", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21675-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mr. Nutz", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "MR. NUTZ - Only he can prevent a new and permanent ice age. To help him on his way he's got a lotta Nutz, a lotta gutz, and one enormous tail!", :release_date => "1994-01-01", :title => "Mr. Nutz", :developer => "Ocean", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21676-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mr. Chin's Gourmet Paradise", :original_release_date => '1990-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this high skill action adventure game, Mr. Chin is in hot pusuit of his favorite treat. He has come all the way from China to eat as many luscious gourmet peaches as he can before anyone else discovers how to eat this unique treat. As Mr. Chin, you must pursue the mysterious Momos and zap them into peaches with your demoe beam. So hurry up and run, jump, zap and eat as many peaches as you can before they make dinner out of you!", :release_date => "1990-10-01", :title => "Mr. Chin's Gourmet Paradise", :developer => "Romstar", :publisher => "Romstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21677-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mr. Do!", :original_release_date => '1992-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You need strategy and fast moves to help MR. DO! harvest the fruit from his orchards and avoid getting caught by the evil Badguys or Alphamonster! Throw your Power Ball to knock them out, or drop apples on them. Pick all the cherries or eliminate the Badguys and you can go on to the next orchard, where the Badguys are faster and meaner!", :release_date => "1992-11-01", :title => "Mr. Do!", :developer => "Ocean", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21678-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ms. Pac-Man", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ms. Pac-Man is here to drive you totally wild and crazy with more fun than you've ever imagined! Four feisty ghosts are chasing MS. PAC-MAN. Use your skill and strategy to rack up points while outrunning the gobbling ghosts. Grab an energy pill, and score even more points. Now gobble up all those fearless ghosts!", :release_date => "1993-10-01", :title => "Ms. Pac-Man", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21679-1.jpg')
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
work = Work.create(:original_title => "Muhammad Ali: Heavyweight Boxing", :original_release_date => '1993-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Muhammad Ali: Heavyweight Boxing is a Sports game, developed by Gremlin Graphics and published by Virgin Interactive, which was released in 1993.", :release_date => "1993-07-01", :title => "Muhammad Ali: Heavyweight Boxing", :developer => "Gremlin Graphics", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21681-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mysterium", :original_release_date => '1991-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mysterium is a Role-Playing game, developed by Maxis and published by Asmik Corporation of America, which was released in 1991.", :release_date => "1991-07-01", :title => "Mysterium", :developer => "Maxis", :publisher => "Asmik", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21682-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Nail 'N Scale", :original_release_date => '1992-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nail 'N Scale is an Action game, developed and published by I'Max, which was released in 1992.", :release_date => "1992-04-01", :title => "Nail 'N Scale", :developer => "I'Max", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21683-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Navy Seals", :original_release_date => '1991-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A non-stop, action-packed arcade-style thriller based on the heroic missions of the world's most elite, superbly trained commando unit... the U.S. NAVY SEALS. You have a number of perilous missions to complete. Outmaneuver the enemy, destroy hostile missile sites, and rescue the hostages. You begin with the briefing. You may end with a victory... It's the middle ground that hurts!", :release_date => "1991-09-01", :title => "Navy Seals", :developer => "Ocean", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21684-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ninja Taro", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ninja Taro is a Role-Playing game, developed by NMK and published by UPL, which was released in 1991.", :release_date => "1992-09-01", :title => "Ninja Taro", :developer => "NMK", :publisher => "American Sammy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21685-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Nobunaga's Ambition", :original_release_date => '1991-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Accept the challenge of Nobunaga and fight for control of 16th Century Japan. As a Daimyo (warlord) you'll have to master many tasks such as developing the town, harvesting crops, and establishing economic policy. You'll have to learn the art of diplomacy to build allies and train your troops well in preparation for war. You'll quickly learn what it takes to manage a country and win support of the people. Determine the destiny of Japan with your own hands and experience the ultimate in strategic simulation gameplay!", :release_date => "1991-03-01", :title => "Nobunaga's Ambition", :developer => "Koei/Inis", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21686-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Olympic Summer Games", :original_release_date => '1996-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Olympic Summer Games is a Sports game, developed by Tiertex Design Studios and published by Black Pearl, which was released in 1996.", :release_date => "1996-06-01", :title => "Olympic Summer Games", :developer => "Tiertex Design Studios", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21687-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pac-Attack", :original_release_date => '1994-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1994-12-01", :title => "Pac-Attack", :developer => "Now Production", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21688-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pac-in-Time", :original_release_date => '1995-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The evil Ghost Witch has cast a vicious spell on Pac-Man and thrown him back in time to when he was a Pac-Boy. Only you can save him now. Down some Pac-Pellets and get ready to battle your way through a totally supersonic side-scrolling adventure. Journey through snowy mountains and forests, collect fireballs and bubbles, crunch Pac-Bats and ghosts, swim like a fish and swing like a monkey... and ultimately get Pac-Man back to the real world!", :release_date => "1995-02-01", :title => "Pac-in-Time", :developer => "Atreid Concept SA", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21689-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pac-Man", :original_release_date => '1991-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gobble, gobble, gulp! Who's munching Power Pellets? Who's zipping around the maze at top speed, chomping up ghosts and scoring big points? It's Pac-Man, the world's hungriest character! Devour a fruit treat and get a big bonus score. But if you're caught by the little haunters, you're ghostflakes! Use the warp tunnel for a quick escape. Hours of ghost-chomping action!", :release_date => "1991-04-01", :title => "Pac-Man", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21690-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Pagemaster", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Pagemaster is an Action game, developed by Probe Entertainment Limited and published by Fox Interactive, which was released in 1994.", :release_date => "1994-11-01", :title => "The Pagemaster", :developer => "Probe Entertainment Limited", :publisher => "Fox Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21691-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Panel Action Bingo", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Panel Action Bingo is a Strategy game, developed by Locus and published by FCI, Inc., which was released in 1993.", :release_date => "1993-11-01", :title => "Panel Action Bingo", :developer => "Locus", :publisher => "FCI, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21692-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Paperboy 2", :original_release_date => '1992-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "No window is safe. No fence is too high. The paperboy is determined to deliver the paper to his subscribers... any way he can. Tossing papers left and right, riding in 3 directions, jumping anything that'll give air... this free-wheeling carrier visits more neighborhoods and houses, faces more targets and obstacles, and gets into more trouble than ever before!", :release_date => "1992-04-01", :title => "Paperboy 2", :developer => "Tengen", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21693-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "PGA Tour 96", :original_release_date => '1995-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PGA Tour 96 is a Sports game, developed by Unexpected Development and published by Black Pearl, which was released in 1995.", :release_date => "1995-11-01", :title => "PGA Tour 96", :developer => "Unexpected Development", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21694-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pinball Dreams", :original_release_date => '1993-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pinball Dreams is an Action game, developed by Spidersoft and published by GameTek, which was released in 1993.", :release_date => "1993-08-01", :title => "Pinball Dreams", :developer => "Spidersoft", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21695-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pinball Fantasies", :original_release_date => '1995-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pinball Fantasies is the official port of the classic 1992-released Amiga pinball simulator.", :release_date => "1995-02-01", :title => "Pinball Fantasies", :developer => "Spidersoft", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21696-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pipe Dream", :original_release_date => '1990-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pit your pipe-fitting prowess against a surging stream of soggy sewage. But slow down for a second and it's sludge city! You'll play instinctively, while you think strategically. You'll get good quickly, but you'll always have room to get better. Pipe Dream is a perfect desktop stress-buster and a terrific tournament game and a seriously special strategy puzzle!", :release_date => "1990-09-01", :title => "Pipe Dream", :developer => "Bullet Proof Software", :publisher => "Bullet Proof Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21697-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Pocahontas", :original_release_date => '1996-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney's Pocahontas is an Action game, developed by Black Pearl and published by THQ, which was released in 1996.", :release_date => "1996-04-01", :title => "Disney's Pocahontas", :developer => "Black Pearl", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21698-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Popeye 2", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Popeye 2 is an Action game, developed by Copya Systems and published by Activision, which was released in 1993.", :release_date => "1993-10-01", :title => "Popeye 2", :developer => "Copya Systems", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21699-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Prehistorik Man", :original_release_date => '1996-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In a small prehistoric village, disaster has struck! The winter food store has been eaten by greedy dinosaurs and the villagers are facing starvation! The Village Chief has chosen Sam to save mankind by leading a quest to find the legendary Dinosaur Graveyard. Sam must cross many unfamed prehistorik lands and bring back enough valuable bones to buy all the food the villagers need to survive the winter.", :release_date => "1996-01-01", :title => "Prehistorik Man", :developer => "Titus", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21700-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Prince of Persia", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You take the part of a young adventurer attempting to save a beautiful princess. Time is ticking away, you'll have to move fast to escape your cell and evade the many cunning traps placed in your path. Non-stop action is combined with the exploration and puzzle-solving challenge of a top-flight adventure game. With hundreds of fantastic rooms to explore, you must use all your sword fighting skills to do battle with violent opponents and foil the Grand Vizier's despicable plans!", :release_date => "1992-01-01", :title => "Prince of Persia", :developer => "Broderbund", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21702-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Prophecy: The Viking Child", :original_release_date => '1992-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1992-07-01", :title => "Prophecy: The Viking Child", :developer => "Imagitec Design, Inc.", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21703-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Punisher: The Ultimate Payback", :original_release_date => '1991-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Punisher: The Ultimate Payback is an Action game, developed by Beam Software and published by Acclaim, which was released in 1991.", :release_date => "1991-07-01", :title => "The Punisher: The Ultimate Payback", :developer => "Beam Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21704-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pyramids of Ra", :original_release_date => '1993-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pyramids of Ra is an Action game, developed by Micros and published by Matchbox, which was released in 1993.", :release_date => "1993-04-01", :title => "Pyramids of Ra", :developer => "Micros", :publisher => "Matchbox", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21705-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Q Billion", :original_release_date => '1990-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Q Billion is a Puzzle game, developed and published by Seta Corporation, which was released in 1990.", :release_date => "1990-04-01", :title => "Q Billion", :developer => "Seta Corporation", :publisher => "Seta Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21706-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Qix", :original_release_date => '1990-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "QIX - it's sneaky, it's snakey, it's an unpredictable energy field! It rotates, stretches, shortens and changes directions in a flash. QIX tries to catch your diamond cursor before you complete a box. Once the box is complete you've taken over that part of the screen. But watch the moving sparks. If they catch you, it'll be over in an instant. When you claim 75% or more of the screen, you win the round. Each level is more difficult, with more sparks to dodge and two QIX's to challenge you!", :release_date => "1990-05-01", :title => "Qix", :developer => "Minakuchi Engineering", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21707-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Quarth", :original_release_date => '1990-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Warning! QUARTH is the blockbuster puzzle challenge guaranteed to knock your socks and your block off at a maddening, mind-numbing pace. With a mortifying rain of bionic block patterns descending upon you, you race back and forth in your powerful Blockbuster ship obliterating the blocks before they blow you to kingdom come. Your incentive to stay alive is the points you rake in for every block you wipe out. And if you chalk up enough points to qualify, you'll charge into bonus games where it's you against the clock and the unstoppable blocks of QUARTH. So, ace, if you think you've got the steady hands of a brain surgeon, the sharp eye of an eagle, and the steely nerves of a Hollywood stuntman, power up QUARTH. And see if you can outlast the blockbusting action!", :release_date => "1990-12-01", :title => "Quarth", :developer => "Ultra", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21708-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "R-Type", :original_release_date => '1991-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The galaxy is in deep peril: foul creatures from the evil Bydo Empire have warped across space to invade and conquer our planet! There is only one hope for victory. The Earth Defense League has chosen you to pilot R-9, a nuclear-powered space fighter that can cut through invading aliens faster than a light saber through butter. Fly R-9 through many exciting levels of high-powered action. Use your plasma gun to rip through armies of nasty creatures and their deadly machines. And when the going gets really tough, pick up Droid Units to make your ship even harder hitting!", :release_date => "1991-05-01", :title => "R-Type", :developer => "Bits Studios", :publisher => "Irem", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21709-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Real Ghostbusters", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Real Ghostbusters is an Action game, developed and published by Kemco, which was released in 1993.", :release_date => "1993-10-01", :title => "The Real Ghostbusters", :developer => "Kemco", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21710-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Ren & Stimpy Show: Veediots!", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Ren & Stimpy Show: Veediots! is an Action game, developed and published by THQ, which was released in 1993.", :release_date => "1993-10-01", :title => "The Ren & Stimpy Show: Veediots!", :developer => "THQ", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21711-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Riddick Bowe Boxing", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Riddick Bowe Boxing is a Sports game, developed by Equilibrium and published by Extreme Entertainment Group, which was released in 1994.", :release_date => "1994-01-01", :title => "Riddick Bowe Boxing", :developer => "Equilibrium", :publisher => "Extreme Entertainment Group", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21712-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ring Rage", :original_release_date => '1998-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ring Rage is a Sports game, developed by Taito Corporation and published by Natsume, which was released in 1995.", :release_date => "1998-04-01", :title => "Ring Rage", :developer => "Taito", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21713-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Robin Hood: Prince of Thieves", :original_release_date => '1993-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "England is in turmoil! While King Richard the Lion-Hearted is off fighting the Crusades in Jerusalem, the relentlessly greedy Sheriff of Nottingham rises to power by running roughshod over the poor folk of Britain. Now you are Robin Hood: Prince of Thieves, the only man with enough cunning, agility and courage to combat the Sheriff and his evil witch, Mortianna. First, you must battle cutthroat guards and escape the Saracen dungeon where you, your friend, Peter Dubois, and your new companion, the mysterious, but loyal, Azeem, are held prisoners of the Crusades. Back in England, you'll explore the treacherous Sherwood Forest where you'll muster your band: Little John, Friar Tuck and Will Scarlett. But remember, they will only follow you if you prove yourself worthy enough to lead them, rescue the lovely Maid Marian and free England from tyranny.", :release_date => "1993-06-01", :title => "Robin Hood: Prince of Thieves", :developer => "Bits Studios", :publisher => "Virgin Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21714-1.png')
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
work = Work.create(:original_title => "RoboCop 2", :original_release_date => '1991-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Seven levels of muscle-straining, reflex-testing, sideways scrolling fury! Destroy the lethal drug Nuke, face a stream of deadly Nuke gangs, and then - if you survive - face the terror that is Robocop 2! More than a game - ROBOCOP 2 is the prime directive!", :release_date => "1991-11-01", :title => "RoboCop 2", :developer => "Painting by Numbers", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21715-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "RoboCop Versus The Terminator", :original_release_date => '1994-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the crumbling ruins of a world under siege, man-machine meets machine-man as legendary cyborgs clash to decide the fate of the Earth. As Robocop, you must travel across time into a bloody future ruled by the mechanical forces of Skynet. You'll face attack from every angle, every moment. An unwavering army of Terminators, robotic dogs, spiders, Endoskeletons and a relentless arsenal of automated weapons await you in this veritable hell on earth. To destroy this enemy, free its hostages and finally pierce the dark heart of a killer computer. It will take something more powerful than plasma rifles and laser guns: the human mind that still burns within you.", :release_date => "1994-08-01", :title => "RoboCop Versus The Terminator", :developer => "Unexpected Development", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21716-1.jpg')
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
work = Work.create(:original_title => "Rolan's Curse", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rolan's Curse is an Action Adventure game, developed by NMK and published by Sammy Studios, which was released in 1991.", :release_date => "1991-01-01", :title => "Rolan's Curse", :developer => "NMK", :publisher => "American Sammy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21717-1.jpg')
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
work = Work.create(:original_title => "Rolan's Curse 2", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rolan's Curse 2 is an Action Adventure game, developed by NMK and published by Sammy Studios, which was released in 1992.", :release_date => "1992-10-01", :title => "Rolan's Curse 2", :developer => "NMK", :publisher => "American Sammy", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21718-1.jpg')
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
work = Work.create(:original_title => "Samurai Shodown", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Iza To! En Garde! Dude! Twelve of the mightiest samurai, ninja, knights, and warriors from Japan, France, the United States, and China lock swords in NEO GEO's SAMURAI SHODOWN. With blades, bare knuckles, rage, and various Methods of Mayhem, fight your way to the final battle with Satan's Shogun. Use all powers at your disposal to get a head!", :release_date => "1994-11-01", :title => "Samurai Shodown", :developer => "Takara", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21719-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "SeaQuest DSV", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "seaQuest DSV is an Action game, developed by Unexpected Development and published by Malibu, which was released in 1994.", :release_date => "1994-11-01", :title => "SeaQuest DSV", :developer => "Unexpected Development", :publisher => "Malibu", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21720-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Serpent", :original_release_date => '1990-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Serpent is an Action game, developed by Dual and published by Naxat Soft, which was released in 1990.", :release_date => "1990-11-01", :title => "Serpent", :developer => "Dual", :publisher => "Taxan", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21721-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Shanghai", :original_release_date => '1990-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Steady your nerves and concentration. You're about to play Shanghai! Shanghai is based on an ancient game that's over 25 centuries old. Over the years since, it has been a favorite of pirates and smugglers, flappers and gangsters, of working men and the well-to-do. Now you can play it too! The game is simple... the strategy complex. Remove 144 tiles from a pyramid; two matching tiles at a time. But be careful. Remove the wrong two tiles and you're left with no more matching pairs... game over! It's a game everyone can play and enjoy.", :release_date => "1990-06-01", :title => "Shanghai", :developer => "Hal", :publisher => "Hal", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21722-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Shaq Fu", :original_release_date => '1995-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shaq brings his awesome skill and size to a multiworld fighting game! As Shaq, use your lightning-fast shuriken and other martial art techniques to prevail over 11 intensely evil warriors in the enforcement of justice. Or choose any of the 12 warriors and fight head to head. Summon Voodoo's bone-shattering earthquake, rebound with Rajah's shockwave sword or lash out with Sett's terrifying mummy wrap! Scores of secret power moves to discover and master!", :release_date => "1995-10-01", :title => "Shaq Fu", :developer => "Unexpected Development", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21723-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Side Pocket", :original_release_date => '1990-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chalk up your cue stick and rack up those balls. Now get ready, get set, break! The balls scatter and the match is on... It's the Data East Pool Tournament Finals, and you're behind the 8-ball! It'll take a steady hand and a sharp eye to hustle your way to the top. Challenge your opponents to the ultimate game of skill, but you've got to stay cool... It's a green felt jungle out there!", :release_date => "1990-11-01", :title => "Side Pocket", :developer => "Data East", :publisher => "Data East", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21724-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Simpsons: Bart vs. the Juggernauts", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In The Simpsons: Bart vs. the Juggernauts, the player controls cartoon character Bart Simpson from the animated television series The Simpsons. He is participating in a weekly game show called Juggernauts USA, based on the television program American Gladiators, in which he has to run through obstacle courses, battle huge muscle-bound \"juggernauts\", and do various other challenges. There are a total of seven challenges that change from week to week. To make it onto the next week's episode of Juggernauts USA and avoid being eliminated, Bart must collect a certain amount of money from the challenges.", :release_date => "1992-09-01", :title => "The Simpsons: Bart vs. the Juggernauts", :developer => "Imagineering Inc", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21725-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Krusty's Fun House", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hey, kids! Give a hoot! Help out your old pal Krusty the Clown! My official Krusty's Fun House is infested with rats! There are over 60 levels in this game, and they're all crawling with the little varmints! I've got my loyal cadets, Bart and Homer Simpson, Sideshow Mel, and Corporal Punishment to guard the rat traps, but I need you to lead the filthy rodents into those traps! Then we blow 'em up! We incinerate 'em! We laser-blast 'em! We electrocute 'em! We Krusterize the little stinkers! Hoo boy! Did I mention the snakes, aliens and flying pigs? Well, watch out for those riffraff! If you can't Krusterize 'em, at least avoid 'em... they're worse than the #@!*%! rats! Making Krusty's Fun House vermin-free is not a pretty task, kiddy cadets - but someone's gotta do it!", :release_date => "1993-01-01", :title => "Krusty's Fun House", :developer => "Audiogenic Ltd.", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21726-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Skate Or Die: Tour de Thrash", :original_release_date => '1991-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Skate Or Die: Tour de Thrash is a Sports game, developed by Realtime Associates and published by EA Sports, which was released in 1991.", :release_date => "1991-06-01", :title => "Skate Or Die: Tour de Thrash", :developer => "Realtime Associates", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21727-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Small Soldiers", :original_release_date => '1998-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In your epic battle against the Commando Elite... You must assume the role of Archer, leader of the peaceful Gorgonites. Forced into a situation that Gorgonites are programmed to lose, namely war, Archer must unite his friends to take on the Commando Elite. Do you have what it takes to guide Archer through this massive Small Soldiers adventure?", :release_date => "1998-11-01", :title => "Small Soldiers", :developer => "Tiertex Design Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21728-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Smurfs", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gargamel has already captured three Smurfs. Smurf to their rescue! Smurf down the mountains riding on a sledge, explore the labyrinths of the mine, travel on the back of a stork... but beware of nasty enemies such as the Buzz flies, the Angry Smurfs, the Howlibird, Azrael and... Gargamel!", :release_date => "1994-01-01", :title => "The Smurfs", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21729-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sneaky Snakes", :original_release_date => '1991-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sneaky Snakes is an Action game, developed by Rare Ltd. and published by Tradewest, which was released in 1991.", :release_date => "1991-06-01", :title => "Sneaky Snakes", :developer => "Rare", :publisher => "Tradewest", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21730-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Snoopy's Magic Show", :original_release_date => '1990-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Snoopy's Magic Show is a Puzzle game, developed and published by Kemco, which was released in 1990.", :release_date => "1990-10-01", :title => "Snoopy's Magic Show", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21731-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Snow Brothers", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1992-01-01", :title => "Snow Brothers", :developer => "Toaplan", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21732-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Solitaire FunPak", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Solitaire FunPak brings the challenge of this great card game to your Game Boy with a dozen variations to keep you coming back for more. Try your hand at Klondike, Pyramid, Free Cell, Golf, Aces Up, Poker, Florentine - 12 in all. Choose whichever game you like or select Tournament mode and try them all. At home or on the road, Interplay's Solitaire lets you play anywhere, anytime. Plays just like the real thing (except you can't cheat!). If you're up to the task, take on this pack for hours of challenging fun!", :release_date => "1994-11-01", :title => "Solitaire FunPak", :developer => "Beam Software", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21733-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Solomon's Club", :original_release_date => '1991-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Solomon's Club is a Puzzle game, developed by Graphic Research and published by Tecmo, which was released in 1991.", :release_date => "1991-04-01", :title => "Solomon's Club", :developer => "Graphic Research", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21734-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spanky's Quest", :original_release_date => '1992-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spanky's Quest is an Action game, developed and published by Natsume, which was released in Japan in 1991.", :release_date => "1992-07-01", :title => "Spanky's Quest", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21735-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Speedball 2: Brutal Deluxe", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Speedball 2: Brutal Deluxe is a Sports game, developed by Spidersoft and published by Mindscape Inc., which was released in 1992.", :release_date => "1992-10-01", :title => "Speedball 2: Brutal Deluxe", :developer => "Spidersoft", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21736-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Speedy Gonzales", :original_release_date => '1993-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Speedy Gonzales is an Action game, developed by Citizen Software and published by SunSoft, which was released in 1993.", :release_date => "1993-07-01", :title => "Speedy Gonzales", :developer => "Citizen Software", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21737-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spider-Man / X-Men: Arcade's Revenge", :original_release_date => '1993-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spider-Man and his mutant pals need your help to escape from Arcade's diabolical amusement park - battling killer clowns, hungry piranhas, lethal doom balls and deadly robot replicas of super-villains like Carnage and Juggernaut! Will Spidey's webs, Wolverine's claws, Gambit's energy cards, Storm's lightning bolts and Cyclops' optic blasts mean GAME OVER for Arcade? That depends on YOU!!", :release_date => "1993-12-01", :title => "Spider-Man / X-Men: Arcade's Revenge", :developer => "Unexpected Development", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21738-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Square Deal", :original_release_date => '1992-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Square Deal is a Miscellaneous game, developed and published by Hect, which was released in 1992.", :release_date => "1992-04-01", :title => "Square Deal", :developer => "Hect", :publisher => "DTMC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21739-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "StarHawk", :original_release_date => '1993-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "StarHawk is an Action game, developed by NMS Software and published by Accolade, which was released in 1993.", :release_date => "1993-06-01", :title => "StarHawk", :developer => "NMS Software", :publisher => "Accolade", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21740-1.jpg')
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
work = Work.create(:original_title => "Star Trek: 25th Anniversary", :original_release_date => '1992-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fasten your seatbelts, bring your seat backs to an upright position, and stow away those other computer games. You're about to pilot a Federation Starship on a wild roller coaster ride through the final frontier.", :release_date => "1992-02-01", :title => "Star Trek: 25th Anniversary", :developer => "Visual Concepts", :publisher => "Ultra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21741-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Trek Generations: Beyond the Nexus", :original_release_date => '1994-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Trek Generations: Beyond the Nexus is an Action game, developed by Imagineering Inc and published by Absolute Entertainment, which was released in 1994.", :release_date => "1994-11-01", :title => "Star Trek Generations: Beyond the Nexus", :developer => "Imagineering Inc", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21742-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Star Trek: The Next Generation", :original_release_date => '1993-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Trek: The Next Generation is a Simulation game, developed by Imagineering Inc and published by Absolute Entertainment, which was released in 1993.", :release_date => "1993-06-01", :title => "Star Trek: The Next Generation", :developer => "Imagineering Inc", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21743-1.png')
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
work = Work.create(:original_title => "Stop That Roach!", :original_release_date => '1994-07-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Stop That Roach! is an Action game, developed and published by Koei, which was released in 1994.", :release_date => "1994-07-01", :title => "Stop That Roach!", :developer => "Koei", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21744-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Battletank", :original_release_date => '1994-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Brace yourself for one of the most realistic, authentic military gameplaying experiences ever!
In Super Batteltank: War in the Gulf, you are an Allied Forces tank commander in charge of the awesome M1A1 battletank, armored warfare champion of Operation Desert Storm.
At your disposal is all of the state-of-the-art weaponry that gives the M1A1 its fearsome reputation. Smoke grenades, 7.62mm machine guns, 120mm armor-piercing shells controlled by a laser range-finder.
Add to that power a first-person out-of-tank view, blistering sound effects, and spectacular graphics, and you'll feel you're right at the core of the Persian Gulf War!", :release_date => "1994-04-01", :title => "Super Battletank", :developer => "Imagineering Inc", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21745-1.jpg')
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
work = Work.create(:original_title => "Super Off Road", :original_release_date => '1992-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Off-Road is the ultimate off-road racing event. Four tough trucks speed around rough and ready tracks packed with pitfalls, power-boosters and prizes. No one knows the meaning of sportsmanship here. Have you got the skill and determination to come out on top?", :release_date => "1992-11-01", :title => "Super Off Road", :developer => "NMS Software", :publisher => "Tradewest", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21773-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Scrabble", :original_release_date => '1991-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With all that Super Scrabble has to offer, even the most traditional Scrabble player will smile with delight. Watch the computer scan its 40,000+ word dictionary! ZOOM to any part of the game board for a close-up view. Think your opponent's trying to pull a fast one? CHALLENGE the word! Stuck trying to use your letters? Use the DUMP option to replace them! 5 skill levels and 4 different playing options make every game a mind-bending challenge!", :release_date => "1991-03-01", :title => "Super Scrabble", :developer => "Imagineering Inc", :publisher => "Milton Bradley", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21774-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Superman", :original_release_date => '1997-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sinister Lex Luthor is at it again! With his powerful weapon, the LEXOSKEL-5000, he'll stop at nothing to destroy the Man of Steel and take control of Metropolis. But now, you as Superman must come to the rescue in a battle against evil spanning land, air and sea. Take on the mysterious Shadow Walkers, battle the menacing extra terrestrial, The Preserver, escape heavy artillery fire and defeat the LEXOSKEL-5000 before Lex Luthor's plan condemns Metropolis forever!
* Features 10 exciting levels of action on land, air and sea.
* Take on dozens of powerful adversaries led by Superman's nemesis Lex Luthor.", :release_date => "1997-12-01", :title => "Superman", :developer => "Titus Software", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21775-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sword of Hope II", :original_release_date => '1996-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The future of Riccar is in the hands of Prince Theo and his friends.

The Sword of Hope II is a role-playing game that was originally released in 1996 for the hand-held Game Boy system.

Take on the role of young Prince Theo of Riccar and embark on a mission to find the truth behind a mystery that is threatening the kingdom. The key to solving the numerous puzzles and gimmicks is the use of commands like \"look,\" \"open\" and \"hit.\" You'll encounter many places and items during the adventure, plus some friends waiting to lend a hand along the way.", :release_date => "1996-09-01", :title => "Sword of Hope II", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21776-1.jpg')
genre = Genre.find_by_title("RPG")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tail 'Gator", :original_release_date => '1991-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tail 'Gator is an Action game, developed and published by Natsume, which was released in 1991.", :release_date => "1991-06-01", :title => "Tail 'Gator", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21777-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tamagotchi", :original_release_date => '1997-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now there's a whole new way to experience all of the fun and excitement of America's favorite digital pet with Tamagotchi for your Nintendo Game Boy. With the Game Boy version, you can raise up to 3 Tamagotchi at one time. You can change your Tamagotchi's growth rate, save unfinished games so that you can return to them later and enter your Tamagotchi in tournaments! There are also more ways to care for your Tamagotchi than with the original toy!", :release_date => "1997-10-01", :title => "Tamagotchi", :developer => "Tom Create", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21778-1.jpg')
genre = Genre.find_by_title("Life Simulation")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tarzan: Lord of the Jungle", :original_release_date => '1994-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tarzan: Lord of the Jungle is an Action game, developed by Eurocom Entertainment Software and published by GameTek, which was released in 1994.", :release_date => "1994-10-01", :title => "Tarzan: Lord of the Jungle", :developer => "Eurocom Entertainment Software", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21779-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tasmania Story", :original_release_date => '1991-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tasmania Story is an Action game, published by Pony Canyon, which was released in 1991.", :release_date => "1991-04-01", :title => "Tasmania Story", :developer => "FCI, Inc.", :publisher => "FCI, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21780-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Taz-Mania", :original_release_date => '1994-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Watch TAZ's dust! That spinning superstar with the short fuse and gigantic appetite! TAZ whirls across Tasmania, hunting for the lost giant seabird egg to make the world's largest omelet! TAZ gobbles up everything! Snacks like chilli peppers really burn up his enemies. The hungrier he is, the wilder he gets. Explosive TAZ blasts through 17 levels of high-energy adventure.", :release_date => "1994-09-01", :title => "Taz-Mania", :developer => "David A. Palmer Productions", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21781-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Taz-Mania 2", :original_release_date => '1997-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taz-Mania 2 is an Action game, developed by Beam Software and published by THQ, which was released in 1997. Join Taz in dust flurrying action to conquer the aboriginal enemies.", :release_date => "1997-01-01", :title => "Taz-Mania 2", :developer => "Beam Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21782-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tecmo Bowl", :original_release_date => '1991-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TECMO BOWL! You've trained for it in the arcade. Now, strap on your helmet and go for it! Choose your team and select plays for your own game plan. From the snap, total control of every pass, block, run, and tackle is in your hands. Tecmo Bowl! The game of guts and glory!", :release_date => "1991-09-01", :title => "Tecmo Bowl", :developer => "Sculptured Software", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21783-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tesserae", :original_release_date => '1993-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tesserae is a Puzzle game, developed by Eurocom Entertainment Software and published by GameTek, which was released in 1993.", :release_date => "1993-08-01", :title => "Tesserae", :developer => "Eurocom Entertainment Software", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21784-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Titus the Fox", :original_release_date => '1993-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Titus the Fox is an Action game, developed by Aqua Pacific and published by Titus Software, which was released in 1993.", :release_date => "1993-06-01", :title => "Titus the Fox", :developer => "Aqua Pacific", :publisher => "Titus Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21785-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tom and Jerry: Frantic Antics", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tom and Jerry: Frantic Antics is an Action game, developed by Beam Software and published by Hi-Tech, which was released in 1993.", :release_date => "1993-10-01", :title => "Tom and Jerry: Frantic Antics", :developer => "Beam Software", :publisher => "Hi-Tech", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21786-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tom and Jerry", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "They're at it again. That delightful duo of disasterTom & Jerry!

And now that Jerry's nephew Tuffy is coming for a visit, you can be sure things are going to get even wilder!

As Jerry, it's up to you to outwit Tom in a mad dash from the edge of town to the safety of your mouse hole back home. In the 2-player version, you or a friend can take on the role of Tuffy, who comes to visit his uncle Jerry and gets caught up in the chase!

12 levels of action start at the Movie Theater where you must make your way across the marquee and then through the film projector! Then it's on the Junk Yard where you'll have to make your way out of a hazardous maze filled with old tires and rusty pipes. Next it's the treacherous Toy Store and it's army of wind-up toys. Every location is an adventure in itself, filed with hidden dangers and wild surprisesespecially that crafty ol' cat, Tom! And once you make it inside the house, the action really heats up in the Kitchen and on into the Living Room, where a whole lot of trouble stands between you and your mouse hole.", :release_date => "1992-10-01", :title => "Tom and Jerry", :developer => "Beam Software", :publisher => "Hi Tech Expressions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21787-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Top Gun: Guts and Glory", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1993-01-01", :title => "Top Gun: Guts and Glory", :developer => "Distinctive Software", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21788-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Top Rank Tennis", :original_release_date => '1993-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Top Rank Tennis is a Sports game, developed by Pax Softonica and published by Nintendo, which was released in 1993.", :release_date => "1993-05-01", :title => "Top Rank Tennis", :developer => "Pax Softonica", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21789-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Total Carnage", :original_release_date => '1994-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Captain Carnage and Major Mayhem lead your force... all right, actually they are your face. That's right -- two men against an entire army! If you need better odds than that, this isn't your game!
here's you mission: with your one or two man ground force, you must stop a mad dictator bent on destroying the world! Rescure civilians, eliminate key targest, and destroy General Akhboob's bio-nuclear generators, which he's using to create his endless mutant army!
On your side: an awesome arsenal of the 21st century's most destructive weaponry and your ability to engage in optional two-player simultaneous combat.
On their side: 20 battle zones full of the nastiest mutated enemies and the baddest bosses you'll ever want to see!", :release_date => "1994-02-01", :title => "Total Carnage", :developer => "Malibu", :publisher => "Malibu", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21790-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Toxic Crusaders", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Only a complete and helpless nerd like Melvin Junko could be such a klutz that he would run into a vat of Grossolium 90, a terribly toxic waste by-product of the Island City Chemical Plant. Now the wimpy nerd Melvin has mutated into Toxie, a hideously deformed creature of superhuman size and strength. But all is not lost. Toxie, with his newfound power, has joined forces with Major Disaster, Nozone, Headbanger, and Junkyard to form the Toxic Crusaders. No, not the ultimate heavy metal band, you moron! This motley crew is sworn to defend Tromaville and the rest of the U.S. from the polluting ways of Dr. Killemoff and his Radiation Rangers! It won't be any easy mop up operation, but with your help the Toxic Crusaders are sure to make a clean sweep of the six levels of sludge, slime, goop, and grime, while washing Killemoff and his filthy friends off the face of earth forever!", :release_date => "1992-09-01", :title => "Toxic Crusaders", :developer => "Realtime Associates", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21791-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Disney's Toy Story", :original_release_date => '1996-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join your old friend Woody in this side scrolling adventure to save the toys of Andy's house. Navigate through Sid's work shop and use your alien friends to free you from the claw. Fun for all ages.", :release_date => "1996-05-01", :title => "Disney's Toy Story", :developer => "Tiertex Design Studios", :publisher => "Black Pearl", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21792-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Track & Field", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This ain't no 20-minute workout. It's the ultimate in head-to-head competition, in 8 grueling events. 100 meter dash. Long jump. Hurdles. Javelin. Skeet shooting. Triple jump. Archery. And the high jump. No timeouts, no breathers, no water boys. Just you and your own exhaustion. So get psyched. Pick your level of competition and the opening event. Then block out the roar of the crowd and take a deep breath. Because it's not whether you win or lose. It's whether you survive!", :release_date => "1992-09-01", :title => "Track & Field", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21793-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Track Meet", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Track Meet is a Sports game, developed and published by Interplay, which was released in 1991.", :release_date => "1991-01-01", :title => "Track Meet", :developer => "Interplay", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21794-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Trax", :original_release_date => '1991-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's the zaniest bunch of enemies ever! And they said it could only be done on the big screen. It's a head-to-head battle through the Grasslands, the Desert Base and the Cave Base on your way to the Capitol City and the Master Tank Master himself! Four big levels in the Main Game, 12 different layouts in the Multi-Game, each with a different terrain and cast of unusual opponents. Continue feature and varied soundtrack for hours of fun! Handicap feature in Multi-Play mode evens out the competition. Fun graphics and exciting gameplay!", :release_date => "1991-09-01", :title => "Trax", :developer => "Hal", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21795-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "True Lies", :original_release_date => '1995-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's not like he's saving the world or anything. Oh, yes it is! As special agent Harry Tasker, it's up to you to prevent a nuclear holocaust and stop the Crimson Jihad! Experience all the explosive intensity of TRUE LIES - including never-before-seen secret missions! All the action of the movie mega hit - and none of the romance!", :release_date => "1995-02-01", :title => "True Lies", :developer => "Beam Software", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21796-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tumble Pop", :original_release_date => '1993-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tumble Pop is an Action game, developed by Data East and published by Sunsoft, which was released in 1993.", :release_date => "1993-03-01", :title => "Tumble Pop", :developer => "Data East", :publisher => "SunSoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21797-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Turn and Burn: The F-14 Dogfight Simulator", :original_release_date => '1992-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Turn and Burn: The F-14 Dogfight Simulator is a Simulation game, developed by Imagineering Inc and published by Absolute Entertainment, which was released in 1992.", :release_date => "1992-05-01", :title => "Turn and Burn: The F-14 Dogfight Simulator", :developer => "Imagineering Inc", :publisher => "Absolute Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21798-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Turrican", :original_release_date => '1991-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From beyond the edge of darkness, evil incarnate is back. He is Morgul, master of all the fears and nightmares of mankind. As a world trembles in sleepless terror, a single warrior emerges - you are Turrican! Battle through the five worlds of darkness encountering thunder and storm, mechanical monsters, hidden rooms, awesome end of level guardians, reptillian beasts, and anywhere... the unexpected! Featuring 13 levels with over 1,300 screens, 10 hi-tech weapons systems, multi-directional scrolling, 20 musically excellent soundtracks, countless special effects and bonus features, and 50 different aliens and 8 gigantic end-level monsters.", :release_date => "1991-11-01", :title => "Turrican", :developer => "The Code Monkeys", :publisher => "Accolade", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21799-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Ultra Golf", :original_release_date => '1992-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ultra Golf is a Sports game, developed and published by Konami, which was released in 1992.", :release_date => "1992-03-01", :title => "Ultra Golf", :developer => "Konami", :publisher => "Ultra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21800-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Universal Soldier", :original_release_date => '1992-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Universal Soldier is an Action game, developed by The Code Monkeys and published by Accolade, which was released in 1992.", :release_date => "1992-12-01", :title => "Universal Soldier", :developer => "The Code Monkeys", :publisher => "Accolade", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21801-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Vegas Stakes", :original_release_date => '1995-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Risk it all in live casino action! Check into your favorite hotel, meet up with friends in the lobby, and you're ready to go!
Place your bets! Blackjack, Slots, Roulette, Craps and Seven Card Stud poker promise fame and fortune. Parlay your stakes into a serious bankroll and shoot for the $10 million goal!
Your companion will give you odds, advice and rules. Even beginners can master these realistic casino games. Put your money on the line and trust Lady Luck. It's an all-or-nothing ride to Vegas!", :release_date => "1995-12-01", :title => "Vegas Stakes", :developer => "HAL Labs", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21802-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "We're Back!", :original_release_date => '1993-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "We're Back! is an Action game, developed by Beam Software and published by Hi Tech Expressions, which was released in 1993.", :release_date => "1993-10-01", :title => "We're Back!", :developer => "Beam Software", :publisher => "Hi Tech Expressions", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21803-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wheel of Fortune", :original_release_date => '1990-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bring Vanna White, fun puzzles, and the glittering sets of Wheel of Fortune into your home. Spin for fantastic prizes, solve the puzzles, and hear the studio audience go wild. Tackle 3,000 puzzles and beat the clock in exciting bonus rounds. Play against up to two other players, and then take a sample contestant exam for the actual show. See for yourself what it's like to be a contestant on Wheel of Fortune.", :release_date => "1990-09-01", :title => "Wheel of Fortune", :developer => "Data Design Interactive", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21804-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Who Framed Roger Rabbit", :original_release_date => '1991-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Who Framed Roger Rabbit is an Adventure game, developed and published by Capcom, which was released in 1991.", :release_date => "1991-11-01", :title => "Who Framed Roger Rabbit", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21805-1.jpg')
genre = Genre.find_by_title("Adventure")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wild Snake", :original_release_date => '1994-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A deadly nest of snakes. And only you can keep them from getting out! Maneuver each new snake so it touches another of the same kind, making the venomous viper disappear. Sound easy? As long as you con keep matching up snakes, you're in control. But when those poisonous reptiles pile close to the top, you better run for your life!", :release_date => "1994-09-01", :title => "Wild Snake", :developer => "Bullet Proof Software", :publisher => "Spectrum Holobyte", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21806-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Wordtris", :original_release_date => '1992-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's a New Word Order in video games as those Soviet Blocks fall again! Letter by letter, words fall together at your command. Horizontally. Vertically. Quickly. They clear. You score. The pace quickens. So does your mind - creating words you didn't even know existed! You await a letter for that Magic Word. (The one that scores big, then wipes the slate clean.) Suddenly, a Wild Card Block appears. You flip through the alphabet, drop that critical letter into place, and Ahhhh. You breathe again. And you are hooked - to the letter!", :release_date => "1992-11-01", :title => "Wordtris", :developer => "Realtime Associates", :publisher => "Spectrum Holobyte", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21807-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Word Zap", :original_release_date => '1992-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Word Zap is a Puzzle game, developed by Realtime Associates and published by Jaleco Entertainment, which was released in 1992.", :release_date => "1992-09-01", :title => "Word Zap", :developer => "Realtime Associates", :publisher => "Jaleco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21808-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "WWF Raw", :original_release_date => '1994-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With WWE Raw, you can bring more than 35 WWE superstars into your living room. This game puts you inside the squared circle to compete against your favorite wrestlers in a variety of match types, including tag team, King of the Ring, and more. Each player has his or her own finishing moves, entrances, and entrance effects. Set up tournaments against the game's AI, or face off against three of your friends in multiplayer modes.", :release_date => "1994-12-01", :title => "WWF Raw", :developer => "Realtime Associates", :publisher => "Accolade", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21810-1.jpg')
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
work = Work.create(:original_title => "WWF Superstars", :original_release_date => '1991-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF Superstars is a Sports game, developed by Rare Ltd. and published by LJN Ltd., which was released in 1991.", :release_date => "1991-04-01", :title => "WWF Superstars", :developer => "Rare", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21811-1.jpg')
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
work = Work.create(:original_title => "WWF Superstars 2", :original_release_date => '1992-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF Superstars 2 is a Sports game, developed by Sculptured Software and published by LJN Ltd., which was released in 1992.", :release_date => "1992-08-01", :title => "WWF Superstars 2", :developer => "Sculptured Software", :publisher => "LJN", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21812-1.jpg')
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
work = Work.create(:original_title => "Xenon 2", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Xenites are back and the very fabric of time is in danger. Five time bombs have been planted at various points throughout history. Only you can save the day, not to mention the universe! Featuring ground-breaking graphics, digitized Bomb the Bass soundtrack, 1 or 2 competitive player option, and 5 vertically-scrolling parallax levels.", :release_date => "1992-10-01", :title => "Xenon 2", :developer => "Teeny Weeny Games", :publisher => "Mindscape Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21813-1.jpg')
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
work = Work.create(:original_title => "Winter Olympic Games: Lillehammer '94", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play the hottest game on ice and snow - Winter Olympic Games, the official licensed version of the 1994 Lillehammer Olympic Winter Games. Ten events with actual courses used in Lillehammer. Compete with 1 - 4 players, or challenge Olympic Game records. Sixteen countries to represent including Canada, United States, France and Japan. Eight languages including English, French, Spanish, German and Norwegian.", :release_date => "1994-01-01", :title => "Winter Olympic Games: Lillehammer '94", :developer => "Unexpected Development", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21814-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Yogi Bear's Goldrush", :original_release_date => '1994-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Yogi Bear's Goldrush is an Action game, developed by Entertainment Int and published by GameTek, which was released in 1994.", :release_date => "1994-10-01", :title => "Yogi Bear's Goldrush", :developer => "Entertainment Int", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21815-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Zen: Intergalactic Ninja", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Zen: Intergalactic Ninja is an Action game, developed and published by Konami, which was released in 1993.", :release_date => "1993-01-01", :title => "Zen: Intergalactic Ninja", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21816-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Zool: Ninja of the 'Nth' Dimension", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Once every year, the games world is rocked by a game so stunning, so fast, so colorful, so big, so demanding, so mega, so awesome, so varied , so incredible, and so full of fabulous features and unexpected treats, that everybody just looks at it and says \"THAT'S IT!\" This year, ZOOL, THE NINJA FROM THE Nth DIMENSION, is definitely \"IT!\"", :release_date => "1993-01-01", :title => "Zool: Ninja of the 'Nth' Dimension", :developer => "Gremlin Graphics", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21817-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Zoop", :original_release_date => '1995-11-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Level after level of brain-burning action coming at you from all sides, faster and faster until your thumbs are numb, your eyes are aching and your mind is molten. Scorching four-way action attacks you from all sides. Ninety-nine levels of intense, non-stop action shatters even the calmest of nerves! Intensifying gameplay demanding expert strategic thinking.", :release_date => "1995-11-05", :title => "Zoop", :developer => "Hookstone Productions", :publisher => "Viacom New Media", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21818-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pocket Puyo Puyo 2", :original_release_date => '1996-12-13')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy version of the second installment of the Puyo Puyo games; the sequel to Puyo Puyo, made in 1994 by Compile. It also supports Super Game Boy technology.
The name of this game comes from an English pun, as \"tsuu\" (通 tsū, meaning \"Expert\") when spoken aloud sounds similar to the English word \"two\".
Just like the prequel, Puyo fall from the top of the screen in pairs, can be moved left and right, and can be rotated clockwise and counter-clockwise by 90°; if the third column from the left fills up to the top, the game is over. Different rules however played a factor within the game. The game also has different styles of playing for each version, including its newer features.", :release_date => "1996-12-13", :title => "Pocket Puyo Puyo 2", :developer => "Compile", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22294-1.png')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Game Boy Gallery 2", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game & Watch Gallery 2 (known as Game Boy Gallery 2 in Japan, and Game Boy Gallery 3 in Australia) is the third of five games in the Game Boy Gallery/Game & Watch Gallery series. It was released for the Game Boy in 1997 in Japan and 1998 in the US, and later for the Game Boy Color in 1998 in the US, Europe, and Australia. It features many games from the Game & Watch series, and has both the classic version, and brand new Mario remakes, featuring characters, items, levels and more from the Mario video game series.", :release_date => "", :title => "Game Boy Gallery 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22381-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Play Action Football", :original_release_date => '1990-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nintendo takes its game to the gridiron with NES Play Action Football. While Nintendo did not get the NFL license for this one, it did secure the license of the NFL Player's Association, so the 8 teams to choose from (all named after the appropriate NFL cities) are all stocked up with real pro players from the 1989 season. You can even substitute second-stringers for the \"skill\" positions (QB, RB, WR, TE, and FS/SS) when your starters get tired.

Play perspective is very unusual: top-down slightly modified with a three-quarters tilt behind the offense, and the scrolling is diagonal, from the bottom left to upper right of the screen. Each team has 12 passing and 12 running plays on offense, and the option to reverse play designs effectively gives you a total of 48 potential plays to run. The defense has 8 cover plays and 8 blitzes to select from. The kicking and punting games are handled with a fairly typical directional arrow/power meter system.

Games are divided into four 15-minute (accelerated real-time) quarters. There are no penalties, but referees do appear onscreen to signal touchdowns/field goals, take measurements on short yardage plays, and shout \"First Down!\" (in audio) whenever a team moves the chains. Team stats are displayed on a summary screen after every quarter of play. Highest scoring team wins, which in playoffs mode means moving on to the next round--and an eventual shot at winning it all in the Power Bowl!", :release_date => "1990-12-01", :title => "Play Action Football", :developer => "TOSE", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22483-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kaeruno Tameni", :original_release_date => '2014-09-04')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2014-09-04", :title => "Kaeruno Tameni", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22491-1.png')
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
work = Work.create(:original_title => "Chalvo 55 - Super Puzzle Action", :original_release_date => '1997-02-21')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jump and bounce through devilishly designed levels to collect the crystals needed to defeat the bosses in this sequel to the unreleased Virtual Boy game Bound High", :release_date => "1997-02-21", :title => "Chalvo 55 - Super Puzzle Action", :developer => "Japan System Supply", :publisher => "Japan System Supply", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22567-1.jpg')
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
work = Work.create(:original_title => "Peetan", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Help Peetan propel her hatchlings to safety from the hungry wolf in this action puzzle game from Kaneko!", :release_date => "1991-01-01", :title => "Peetan", :developer => "Inter State", :publisher => "Kaneko", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22568-1.jpg')
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
work = Work.create(:original_title => "Noobow", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Help Noobow get to the end of each level in this candy-filled puzzler from Irem!", :release_date => "1992-01-01", :title => "Noobow", :developer => "Irem", :publisher => "Irem", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22569-1.jpg')
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
work = Work.create(:original_title => "Game Boy Camera", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Game Boy Camera", :developer => "Creatures, Inc.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23178-1.png')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Micro Machines", :original_release_date => '1995-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hit the gas and race on 16 outrageous, high-speed tracks in 8 different worlds. It's totally unique racing action in an oversized world where anything (and everything!) can happen.", :release_date => "1995-01-01", :title => "Micro Machines", :developer => "Ocean", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23335-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Missile Command", :original_release_date => '1992-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Missile Command is an Action game, developed by The Code Monkeys and published by Accolade, which was released in 1992.", :release_date => "1992-03-01", :title => "Missile Command", :developer => "Code Monkeys", :publisher => "Accolade", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23336-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Mortal Kombat & Mortal Kombat II", :original_release_date => '1997-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1997-11-01", :title => "Mortal Kombat & Mortal Kombat II", :developer => "Probe", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23337-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Out of Gas", :original_release_date => '1992-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Out of Gas is a Racing game, developed by Realtime Associates and published by FCI, Inc., which was released in 1992.", :release_date => "1992-10-01", :title => "Out of Gas", :developer => "Realtime Associates", :publisher => "FCI", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23338-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Q*bert", :original_release_date => '1992-02-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hop Q*bert up and down the steps of a \"three-dimensional\" pyramid, changing each step's color as he lands. Complete the entire pyramid, and Q*bert moves to a more challenging pyramid. But look out! The crafty arcade creatures are here, too, and they're after Q*bert. Hop out of danger fast - or soar to safety on a flying disc. But watch where you move Q*bert. One hop off the pyramid and he'll be lost in space!", :release_date => "1992-02-01", :title => "Q*bert", :developer => "JVW Electronics", :publisher => "Jaleco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23339-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Road Rash", :original_release_date => '1996-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Road Rash is a Racing game, developed by The Code Monkeys and published by Ocean, which was released in 1996.", :release_date => "1996-10-01", :title => "Road Rash", :developer => "", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23340-1.jpg')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Rugrats: The Movie", :original_release_date => '1998-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Rugrats Movie is an Action game, developed by Software Creations and published by THQ, which was released in 1998.", :release_date => "1998-12-01", :title => "Rugrats: The Movie", :developer => "Software Creations", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23341-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Stargate", :original_release_date => '1994-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Travel through the StarGate to a new intergalactic dimension of non-stop action, danger and adventure! Face a hostile and unknown world in a wide variety of incredible missions. StarGate will take you a million light years from home... but can you find your way back?", :release_date => "1994-12-01", :title => "Stargate", :developer => "Probe", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23342-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "WWF War Zone", :original_release_date => '1998-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF War Zone was developed by Probe Entertainment and published by Acclaim in 1998.", :release_date => "1998-06-01", :title => "WWF War Zone", :developer => "Probe", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23343-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Frogger", :original_release_date => '1998-08-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1998-08-01", :title => "Frogger", :developer => "Morning Star Multimedia", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23344-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Trip World", :original_release_date => '1992-11-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the early 1990s Sunsoft was at its best, developing many fine platformers, several of which were even licensed properties. Its Batman games were almost all excellent, especially the Game Boy release, which combined Mario-style platforms and blockbusting with gunplay. Much of Sunsoft's NES catalogue is also fondly remembered, with titles such as Blaster Master, Journey to Silius and, despite its obscene difficulty, Mr. Gimmick / Gimmick! to name a few. Trip World for the Game Boy is another Sunsoft goodie, regularly featuring on lists for obscure or overlooked games and, in the US at least, lists for import exclusives. Released only in Japan and Europe in small quantities, a boxed copy of the original cartridge now sells for ludicrously high prices. At the time of writing, two unboxed copies were on eBay for around £115 / $180; Yahoo! Auctions Japan had nothing.

Trip World at first appears to be like any conventional platformer – perhaps a little too conventional. There's an intro showing the Maita Flower from atop Mount Dubious being stolen from an elderly Shabubu who is also kidnapped (a bunny-like creature not to be confused with the culinary shabu-shabu dish). Cue the old creature's grandson, Yacopu, to venture out, save his grandfather and retrieve the flower, thereby bringing peace back to the world. Players move across the screen, avoiding spike pits, jumping along collapsing platforms, and karate kicking enemies... Except the enemies don't seem to fight back. Very few of them in fact cause any damage at all, with only the bosses posing a genuine threat. Apart from the harmless enemies, it's all very standard. Yacopu can collect fruit items which imbue him with special powers: the ability to fire paralysing seeds that sprout from the skulls of enemies; a bouncy ball power-up; and a third which allows him to attack with his tail. These powers are timed and soon wear off, but in some stages it's possible to collect an additional power-up which, when combined with the first, grants something entirely new. The best of which causes Yacopu to sprout legs and gain the ability to fire instant-death projectiles.", :release_date => "1992-11-27", :title => "Trip World", :developer => "Sunsoft", :publisher => "Sunsoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23366-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Franky, Joe & Dirk... On the Tiles", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Joe and Mac, Dragon's Lair and Dr. Franken franchises combine in this tile sliding puzzle game. A rather bizarre concept given the source material but does the gameplay stand on its own merits?", :release_date => "1993-01-01", :title => "Franky, Joe & Dirk... On the Tiles", :developer => "Audio Visual Magic", :publisher => "Elite Systems Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24079-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Game Boy Gallery", :original_release_date => '1995-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Game Boy Gallery is a Game Boy video game released exclusively in Europe in 1995. The game includes five classic Game & Watch video games with enhanced graphics and sound (if the player wishes, he or she can choose an option that lets them listen to the original sounds of the Game & Watch games). The gameplay has also been slightly altered. The games that were included are Ball, Vermin, Flagman, Manhole, and Mario's Cement Factory (for information on each individual game, check their page). The game was succeeded by Game & Watch Gallery, which included Game & Watch games and remakes with Mario characters.", :release_date => "1995-01-01", :title => "Game Boy Gallery", :developer => "Nintendo R&D1, TOSE", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24080-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Asterix & Obelix", :original_release_date => '1995-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Asterix and Obelix is a side-scrolling action game. It starts with Asterix, for instance in the village (Getafix, Geriatrix and Vitalstatistix can be seen) and moves on with the player going in the forest and beating up the Romans. Later, the player gets a message from Britain and must cross the sea. The game takes place in different countries, including Britania, Helvetia, Grecia, Egyptia and Hispania. The aim is to guide Asterix or Obelix through each level until they reach the end. Both playable characters can jump, run or attack enemies, which are mostly Romans.", :release_date => "1995-01-01", :title => "Asterix & Obelix", :developer => "Bit Managers", :publisher => "Bit Managers", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24081-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Hammerin' Harry: Ghost Building Company", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harry and his spouse were walking down the street, while all of a sudden,
ghosts start to appear and the city gets demolished. A dark city, with a
haunted mansion in the middle, rises from the rumble and four ghost fuse to
become a large ghost and kidnaps Harry's spouse. You must save your spouse and
stop the evil Ghost Building Company.", :release_date => "1992-01-01", :title => "Hammerin' Harry: Ghost Building Company", :developer => "Tamtex", :publisher => "Irem", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24082-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Jelly Boy", :original_release_date => '1995-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jelly Boy puts in the control of a jelly baby with morphing powers, sort of 
like if A Boy and His Blob merged together in some ungodly ritual. His quest is
to find various items inside a weird factory so that the elevator doorman will
allow him to go up and meet the dude in charge. Awesome music, polished 
graphics, a whole bunch of detailed levels and worlds and a bizarre sense of
humor brighten up an otherwise generic platformer.", :release_date => "1995-03-01", :title => "Jelly Boy", :developer => "Probe Entertainment", :publisher => "Ocean Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24083-1.png')
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
work = Work.create(:original_title => "The King of Fighters: Heat of Battle", :original_release_date => '1996-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The battle of the dream teams '96 - READY! 27 of SNK's top fighting heroes face off for fisticuffs! Only King of Fighters lets you combine your favorite characters in exciting teams. Try out endless combinations and bop your way to the top with the toughest team of all! Over 2,900 possible team combinations using the Team Edit Function. It's too much!", :release_date => "1996-01-01", :title => "The King of Fighters: Heat of Battle", :developer => "Takara", :publisher => "SNK", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24084-1.jpg')
genre = Genre.find_by_title("Fighting")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kingdom Crusade", :original_release_date => '1992-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This video game takes places during a hypothetical apocalyptic battle between a dark, evil army and a light, good army.  Even the king and queen of each respective kingdom is expected to contribute to combat duty; which was expected of kings in the Middle Ages but not of most queens.

Even though this game is medieval in nature, it does not depict any culture of Medieval Europe against each other. Players can take either side and both kingdom's units are of equal strength to each other. The units in the game correspond to Western high fantasy (i.e., paladins instead of samurai).  All fighting is done in an arcade manner (real-time with button mashing) rather than a typical manner of a strategy or role-playing game (either turn-based or real-time without button mashing).

Each player must either destroy all of the opponent's units or capture all the castles in order to win the game and to defeat his or her opponent.  Winning results in a celebration screen while losing is the equivalent to a game over.", :release_date => "1992-11-01", :title => "Kingdom Crusade", :developer => "Sculptured Software", :publisher => "Electro Brain", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24085-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Lawnmower Man", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Lawnmower Man is the game based on the 1992 movie of the same name (itself loosely based on a Stephen King short story) starring pre-Bond fame Pierce Brosnan as Dr. Lawrence Angelo, a scientist working for Virtual Space Industries in \"Project 5\", a secret research that attempts to increase the intelligence of primates using psychotropic drugs and VR training.

With his reluctance to aim the research to military purpose, after one of the chimps escapes and shoots a guard in the process he is given a forced vacation, and while taking notes on the need for experiment with a human subject, he notices Jobe Smith (Jeff Fahey), a simpleton who makes his living on odd jobs such as mowing the grass (hence, the title role). The first experiments quickly increase Jobe's intelligence, and while after an accident Angelo stopped the experiments, The Shop, a secret agency overviewing Project 5, reinserted the drugs responsible for violent behaviour into the program and sped up the treatment. As Jobe starts to develop telekinetic powers, he starts to take revenge on those who abused him before he started the treatments, and plots to take over all computers in the world.

While the CD version of the game (PC, Mega CD) is an interactive movie, both cartridge versions are platformers, the player taking control of Dr. Angelo or Carla Parkette (mother of Jobe's best friend) in typical side-scrolling shooting action. The player can collect better weapons or data discs, which after collecting a number of them allow to morph into the Virtual Suit, which gives protection against a first hit. The player visits several locations seen in the movie, such as the gas pump and the VSI headquarters.

The twists of the game are true-3D level connectors, based on the CG sequences of the movie, usually all involving avoiding obstacles (and the occasional shooting) at high speed in the VR world. There are four different (Virtual World, Cyber War, Cyber Run and Cyber Tube), each taking a slightly different approach (Virtual World is seen in first person, the objective being dodging obstacles such as trees and archs and reach the exit, Cyber War similar to Virtual World but with some shooting stops, Cyber Run is seen in third person and requires occasional shooting of obstacles, while Cyber Tube is a fast travel with plenty of enemies in a VR tunnel).", :release_date => "1993-11-01", :title => "The Lawnmower Man", :developer => "The Sales Curve Ltd.", :publisher => "Time Warner Interactive, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24086-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lingo", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lingo is a Miscellaneous game, developed by PCSL and published by Altron, which was released in Europe in 1994.", :release_date => "1994-01-01", :title => "Lingo", :developer => "PCSL", :publisher => "Altron", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24087-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lucky Luke", :original_release_date => '1996-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lucky Luke is an Action game, developed by Bit Managers and published by Infogrames, which was released in Europe in 1996.", :release_date => "1996-01-01", :title => "Lucky Luke", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24088-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Lucle", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lucle is a Puzzle game, developed and published by Vic Tokai, which was released in Japan in 1994.", :release_date => "1994-01-01", :title => "Lucle", :developer => "Vic Tokai", :publisher => "In-House", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24089-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Magnetic Soccer", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Each team has eight players (one goalkeeper, two attackers/defenders, and three midfielders). When the player moves a row, all of them are moved at once unlike on an actual table soccer set. Rows cannot be moved in an upward or a downward position; only from left to right. Stopping the ball and performing powerful shots is only one aspect of the game. Players can also incapacitate one of the opposing players on a well-timed shot. A tied game results in a penalty shootout.

Three different surfaces are available. Players can practice without a computer opponent and a spectator mode allows newcomers to see two computer-controller opponents face off.", :release_date => "1992-01-01", :title => "Magnetic Soccer", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24090-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Malibu Beach Volleyball", :original_release_date => '1990-03-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to Malibu: Volleyball capital of the world. This is where the best come to play--and show off their tans. If you want in, sign up. But keep your eyes on the ball...there'll be plenty of time for bikini-watching after the match!", :release_date => "1990-03-01", :title => "Malibu Beach Volleyball", :developer => "TOSE", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24091-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Die Maus", :original_release_date => '1997-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Die Maus is a Puzzle game, developed by Bit Managers and published by Infogrames, which was released in Europe in 1997.", :release_date => "1997-01-01", :title => "Die Maus", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24092-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Max", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Max (Rubble Saver II) is an Action game, developed by A-Wave, which was released in Japan in 1992.", :release_date => "1992-01-01", :title => "Max", :developer => "A-Wave", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24093-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Micro Machines 2: Turbo Tournament", :original_release_date => '1996-02-22')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The second game of the Micro Machines series. Like in its predecessor, you behind the steering wheel of an extremely small car. You race around on interesting places, like a table, a treehouse and many more. The control of the cars is sometimes quite difficult, especially if you don't know the tracks (the top-down view is not very clear). The CD-ROM version additionally features CD-Audio music and a track editor.

Micro Machines 2: Turbo Tournament is a Driving game, developed by Codemasters and published by Ocean, which was released in Europe in 1996.", :release_date => "1996-02-22", :title => "Micro Machines 2: Turbo Tournament", :developer => "Codemasters", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24094-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Montezuma's Return!", :original_release_date => '1998-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Max Montezuma is a soldier descended from an ancient Aztec emperor. Max stumbles across a deserted, uncharted island, and accidentally crashes his plane on it. Prior to Max's arrival, the island is undiscovered. Max only has a flashlight, canteen, and an entire lost Aztec civilization before him. He must restore the desecrated tomb of his ancestors, discover the link between the ancient Aztecs and a race of saucer-flying aliens, and more, in his adventure.", :release_date => "1998-09-01", :title => "Montezuma's Return!", :developer => "Tarantula Studios", :publisher => "WizardWorks", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24095-1.jpg')
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
work = Work.create(:original_title => "The New Chessmaster", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Say goodbye to lost pieces and slow opponents. THE NEW CHESSMASTER lets you play in one of 16 different skill levels from Newcomer to Grandmaster. A Teaching mode allows you to examine all possible moves more easily, letting you play out then reverse any scenario. You can pause your game anytime and return later without having to set up the board all over again. Play against the computer or a human adversary in the most inclusive chess package ever. Whether you're looking for a chess companion, a well-suited opponent, or a friendly instructor, THE NEW CHESSMASTER is the perfect solution.", :release_date => "1992-01-01", :title => "The New Chessmaster", :developer => "Altron", :publisher => "Altron", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24096-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Othello", :original_release_date => '1990-02-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Othello is a well-known classic board game that has the famous slogan, \"A minute to learn, a lifetime to master.\" This game favors logic and thinking ahead over agility or luck. With either black or white, you have to trap the opponent's pieces to make that piece yours. The cleverest player will get the most pieces once the 64-square board is
filled.", :release_date => "1990-02-09", :title => "Othello", :developer => "Kawada", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24097-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Otto's Ottifanten: Baby Bruno's Nightmare", :original_release_date => '1998-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Baby Bruno has had nightmare! A magician has dissolved his Teddy Honk and he may never be seen again. Only you can help him to rescue the teddy bear. But for that you need Baby Bruno to enter the mysterious cylinder, where you will face nasty traps, obstacles and enemies.

Plunge into the adventure and \"crack\" one level after another: Hike through a secret forest where every tree is an obstacle. Enter a castle full of trickery and pitfalls - and press forward into the dungeon where Honk is trapped.", :release_date => "1998-01-01", :title => "Otto's Ottifanten: Baby Bruno's Nightmare", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24098-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "PGA European Tour", :original_release_date => '1995-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "PGA European Tour is a Sports game, developed by Unexpected Development and published by Malibu, which was released in 1995.", :release_date => "1995-01-01", :title => "PGA European Tour", :developer => "Unexpected Development", :publisher => "Malibu", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24099-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Palamedes", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Palamedes is a puzzle game requiring the player to match the dice they are holding to the dice at the top of the screen. Using the \"B\" button, the player can change the number on his/her dice, then throw the dice using the \"A\" button when it matches the dice at the top of the screen, which wipes the target dice off the screen. The player can play in \"solitaire\" mode against the computer or another player, or \"tournament\" mode against AI opponents. There are six sides and numbers on the dice, making an attempt to match all the numbers on the screen and eliminating them a challenge.", :release_date => "1991-01-01", :title => "Palamedes", :developer => "Natsu System", :publisher => "Takara", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24100-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Parasol Stars", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for some finger-searing action as Bub and Bob blast their way onto your computer screen. Use four kinds of elements - Fire, Water, Lightning and Star - to overcome wave upon wave of nasties bent on ending your quest to rid the universe of the evil mastermind Chaostikahn! Whether you play alone or with a friend, stay alert! Your only hope of reaching the final showdown is to unlock the secret of Parasol Stars!", :release_date => "1991-01-01", :title => "Parasol Stars", :developer => "Taito", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24101-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Parodius", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Parodius is an Action game, developed and published by Konami, which was released in Japan in 1991.", :release_date => "1991-01-01", :title => "Parodius", :developer => "Palcom", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24102-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Phantom Air Mission", :original_release_date => '1992-05-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Phantom Air Mission (Turn and Burn: The F-14 Dogfight Simulator) is a Simulation game, developed by Imagineering Inc and published by Activision, which was released in 1992.", :release_date => "1992-05-01", :title => "Phantom Air Mission", :developer => "Imagineering Inc.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24103-1.png')
genre = Genre.find_by_title("Simulation")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pierre le Chef is... Out to Lunch", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pierre le Chef is touring the world preparing his dishes, but his ingredients have escaped and he must capture them. Pierre must watch out for bacteria, insects, and his arch-rival, Le Chef Noir. Noir, an evil chef jealous of Pierre's success, wants to ruin his career by releasing all of his gathered ingredients.", :release_date => "1993-11-01", :title => "Pierre le Chef is... Out to Lunch", :developer => "Mindscape", :publisher => "Mindscape", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24104-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pinball Deluxe", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pinball Deluxe combines the tables of Pinball Dreams and Pinball Fantasies on one cartridge. These pinball games have been originally released on Commodore Amiga, but have been ported later to other systems. At Pinball Deluxe for the GameBoy, you can choose between seven tables.", :release_date => "", :title => "Pinball Deluxe", :developer => "Spidersoft", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24105-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pocket Bomberman", :original_release_date => '1998-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can take all the fun and excitement of the worlds favorite party video game with you where ever you go! Bomberman Pocket provides gamers with hours of puzzle intensive action. Blast your opponents back to the stone age with out being caught up in the middle of a fire fight. Save the world or blow up a small chunk of it trying!", :release_date => "1998-04-01", :title => "Pocket Bomberman", :developer => "Hudson Soft", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24106-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Pop'n TwinBee", :original_release_date => '1994-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Twin Bees, who were living peacefully in Donburi Island, receive a challenge from an unknown individual calling himself Dr. Nikki. \"How dare you destroy my creation King Spice, as well as Gattlantis and Poco Poco! This time I'll be your opponent. I'll be waiting for you at Puka Puka Island.\"

Dr Nikki was none other than Dr. Cinnamon's childhood rival. Whereas Cinnamon decided to use his intellect for the greater good, Nikki became a mad scientist. After reading the challenge, TwinBee and WinBee decide to head to Puca Puca Island without Dr. Cinnamon's knowledge, leaving GwinBee in charge of protecting the scientist. Can the TwinBees truly defeat Dr. Nikki?", :release_date => "1994-01-01", :title => "Pop'n TwinBee", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24112-1.jpg')
genre = Genre.find_by_title("Shooter")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Populous", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this game the player adopts the role of a deity and assumes the responsibility to shepherd people by direction, manipulation, and divine intervention. The player has the ability to shape the landscape and grow their civilization – and their divine power – with the overall aim of having their followers conquer an enemy force, which is led by an opposing deity.", :release_date => "1993-01-01", :title => "Populous", :developer => "Enigma Variations", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24113-1.jpg')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Power Mission", :original_release_date => '1990-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Power Mission is a Strategy game, developed by Graphic Research and published by NTVIC, which was released in Japan in 1990.", :release_date => "1990-01-01", :title => "Power Mission", :developer => "Graphic Research", :publisher => "NTVIC", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24114-1.png')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Power Racer", :original_release_date => '1990-12-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Power Racer is a racing game which takes obvious game elements from Pac-Man.  It is addictive in its own way, since you drive a small car around a track collecting pellets and avoiding contact with the opponent's car. There are items you can collect along the way, but there are also hazards and obstacles designed to mess with your progress. There are only two game modes, one on a regular course with no items (sort of like a survival mode), and a special mode where there are items and obstacles to face. You can also play in the special mode against a second human player. It can be fun, albeit tough to put down, so give it a try!", :release_date => "1990-12-01", :title => "Power Racer", :developer => "Graphic Research", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24115-1.png')
genre = Genre.find_by_title("Racing")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Reservoir Rat", :original_release_date => '1999-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Reservoir Rat is an Action game, developed by Tarantula Studios and published by Take-Two Interactive, which was released in Europe in 1999.", :release_date => "1999-01-01", :title => "Reservoir Rat", :developer => "Tarantula Studios", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24116-1.png')
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
work = Work.create(:original_title => "Rod Land", :original_release_date => '1990-04-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player(s) control one or two fairies called Tam and Rit armed with a magic wand (rod). Following the concept of Taito's Bubble Bobble, the rod doesn't kill the monsters directly, but only leaves them immobilized, crying. To kill them, the rod can grasp them in a magic force-field and the player can smash them down over her head until they disappear and leave a power-up behind.

Each level is only one small screen composed of monsters, platforms, ladders and, later, tunnels. Unlike other games of the genre, the players can never jump, but have to use ladders. They can conjure one custom ladder above or below them in order to go to the appropriate platform. There can be only one such 'custom' ladder; therefore if the fairy summons it again, it will disappear from its previous position in order to appear again next to the fairy. This can be beneficial for the player, if a monster is climbing that ladder to approach her.

The fairies' quest is to rescue their mother, trapped in a tower. In the sequel (part of the original arcade machine) they must venture into a pyramid, to stop an evil force that is building a mobile fortress. The spirit of their departed father \"guides\" them at a couple of points. The ending implies that the evil in the pyramid was somehow responsible for their father's death.", :release_date => "1990-04-01", :title => "Rod Land", :developer => "Jaleco", :publisher => "Storm", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24117-1.png')
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
work = Work.create(:original_title => "Sea Battle", :original_release_date => '1998-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sea Battle is an adaptation of the pen-and-paper game \"Battleship\"/\"Sea Battle\". The player is a fleet commander and must guess where enemy's ships are on board, and \"destroy\" them. Enemy hunts for player's ships, the better commander wins. Game has several modes: player can customize many things, like the size of the board, the number of vessels and the use of special weapons.", :release_date => "1998-01-01", :title => "Sea Battle", :developer => "Infogrames", :publisher => "Bit Managers S.L.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24118-1.png')
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sensible Soccer: European Champions", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sensible Soccer: European Champions is a Sports game, developed by Sensible Software and published by Sony Imagesoft, which was released in Europe in 1993.", :release_date => "1993-01-01", :title => "Sensible Soccer: European Champions", :developer => "Sensible Software", :publisher => "Sony Imagesoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24119-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Smurfs' Nightmare", :original_release_date => '1997-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It's hard to imagine the little blue creatures as anything less than the happiest things in the world, but terror has fallen on their precious village. Gargamel has cast a wicked spell (doesn't this guys have anything better to do?) and now the Smurfs are trapped inside of all their worst nightmares! Only Hefty has been spared, and you'll control the brave fellow through each level of his peers' worst trepidations, attempting to rescue each Smurf individually. The spooky happenings have all unfolded on the night of a full moon, making things even more frightening. There are 16 levels in all, and each is packed with unique enemies and obstacles that will give you a run for your money, and the graphics are vintage SMURFS all the way. Two levels of difficulty allow less experienced gamers to ease into play, and all progress can be saved with the use of a password.", :release_date => "1997-01-01", :title => "The Smurfs' Nightmare", :developer => "VD-Dev", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24120-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "The Smurfs Travel The World", :original_release_date => '1996-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Night falls at the Smurf Village. Inquisitive Smurf brings Smurfette along to Papa Smurf's laboratory to see the Magic Crystal that allows them to travel to anywhere in the world, but suddenly Smurfette breaks it, and they are gone! Now they must face the challenges in all continents in order to retrieve all shards of the Crystal and return home. (In the Master System and the portable versions of this game, there is also the additional task of cleaning the various regions of the world that the two Smurfs visit of its pollution.)", :release_date => "1996-01-01", :title => "The Smurfs Travel The World", :developer => "Virtual Studio", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24121-1.png')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Splitz", :original_release_date => '1993-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Splitz: Nigaoe 15 Game is a Puzzle game, developed by Enigma Variations and published by Imagineer, which was released in Japan in 1993.", :release_date => "1993-01-01", :title => "Splitz", :developer => "Enigma Variations", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24122-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Spirou", :original_release_date => '1996-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spirou, a journalist, and his friend Fantasio visit New York for an international conference of scientific research. When the pair arrives at the conference, Count Champignac, their long-time friend and one of the inventors at the conference, has disappeared. It turns out that Cyanide, a robot and one of Spirou's long time enemies, has kidnapped the count. With Count Champignac's inventions, Cyanide's intention is to make robots rule the earth and make all humans into slaves. While Spirou tries to save Champignac and stop Cyanida, Fantasio gathers intel in order to help Spirou.", :release_date => "1996-01-01", :title => "Spirou", :developer => "Infogrames", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24123-1.png')
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
work = Work.create(:original_title => "Sports Illustrated: Golf Classic", :original_release_date => '1994-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sports Illustrated: Golf Classic is a Sports game, developed by Unexpected Development and published by Malibu, which was released in Europe in 1993.", :release_date => "1994-10-01", :title => "Sports Illustrated: Golf Classic", :developer => "Unexpected Development", :publisher => "Malibu", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24124-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Black Bass", :original_release_date => '1998-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two lakes to fish in and only a limited set of lures is available, such as shallow runners, spinner baits, pencil baits, plastic frogs even real life worms. The casting is an overhead view with two meters. One is for the direction, but the view for the lure is a side view where the shadow of the fish can be seen as it approaches. It also shows how deep the lure is and how much line is left before it is reeled in. There are four fish in the game to fish for - trout, pike, catfish and of course the game's namesake, the black bass.", :release_date => "1998-11-01", :title => "Super Black Bass", :developer => "Starfish", :publisher => "Hot B", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24125-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super James Pond", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "he game takes place immediately after its predecessor, James Pond. Although Acme Oil Co. has been destroyed by James Pond, Pond's arch enemy Dr. Maybe survived and has retreated to the North Pole where he has taken over Santa's workshop. Dr. Maybe is holding Santa's workers hostage (in most versions of the game they are penguins, in some they are elves), and has turned many of Santa's helpers into his own twisted and dangerous assistants. James Pond is recruited to infiltrate Santa's grotto, free the captive penguins, retrieve the stolen toys for the children of the world, and defeat Dr. Maybe once and for all. This time, however, due to the greater risks involved in this mission, Pond is given a robotic suit and the code name \"RoboCod\" (a pun on RoboCop). This suit gives Pond superhuman strength and agility as well as enabling him to stretch his midsection almost indefinitely and reach otherwise impossibly high areas.", :release_date => "1992-01-01", :title => "Super James Pond", :developer => "Millenium Interactive", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24126-1.png')
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
work = Work.create(:original_title => "Super Kick Off", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Kick Off is a Sports game, developed by Enigma Variations and published by Imagineer, which was released in 1991.", :release_date => "1991-01-01", :title => "Super Kick Off", :developer => "Enigma Variations", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24127-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Tintin in Tibet", :original_release_date => '1995-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Re-live the adventures of Tintin on the search for his friend Chang. What happened to Chang after the crash of the DC3 on the way to Kotmondu? Set off with Tintin to Tibet where all along your exciting journey you'll find vital items to aid your progress and interrogate the locals for helpful advice. You'll face many a danger as you examine the aeroplane wreck, climb on steep rock walls and meet the legendary Yeti.", :release_date => "1995-01-01", :title => "Tintin in Tibet", :developer => "Bit Managers", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24128-1.png')
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
work = Work.create(:original_title => "Tip Off", :original_release_date => '1993-03-19')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tip Off (GB Basketball) is a Sports game, developed by Enigma Variations and published by Imagineer, which was released in Japan in 1993.", :release_date => "1993-03-19", :title => "Tip Off", :developer => "Enigma Variations", :publisher => "Imagineer", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24129-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Water World", :original_release_date => '1995-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sun. For millions of years the source of life. But for one planet the source of it's demise. The temperature climbed, the vast pools of ice at it's poles melted, and the oceans rose. Centuries later, few people remained on this planet, once called Earth. A lone mariner sails the expanse of water, trading to survive. For survival, is all these people do, in this place they know only as Waterworld.", :release_date => "1995-01-01", :title => "Water World", :developer => "Power and Magic", :publisher => "Ocean", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24130-1.png')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Torpedo Range", :original_release_date => '1991-04-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Torpedo Range, terrorists have basically somehow taken over most of
the world. As a one-ship operation, you have to free six countries from the
terrorists' grasp to win the game: to do this, you must visit a port at each of
the six countries and destroy all the guns on the port in a shooting mini-game
to 'liberate' the country.", :release_date => "1991-04-27", :title => "Torpedo Range", :developer => "Seta Corporation", :publisher => "Romstar", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24131-1.png')
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
work = Work.create(:original_title => "World Beach Volley", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Beach Volley is a Sports game, developed by Graphic Research and published by IGS, which was released in Japan in 1991.", :release_date => "1992-01-01", :title => "World Beach Volley", :developer => "Graphic Research", :publisher => "Taito", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24132-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "World Cup 98", :original_release_date => '1998-06-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Cup 98 is created by the makers of the internationally-acclaimed FIFA Soccer series. World Cup 98 delivers all the action of the World Cup tournament in precise detail including all 32 teams and 10 World Cup stadiums.", :release_date => "1998-06-01", :title => "World Cup 98", :developer => "EA Sports", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24133-1.png')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "World Cup USA '94", :original_release_date => '1994-07-29')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Realistic gameplay with over 15 different moves. Customize gameplay to suit your own soccer style using pre-match options. Over 3000 frames of animation.", :release_date => "1994-07-29", :title => "World Cup USA '94", :developer => "Tiertex Design Studios", :publisher => "U.S. Gold", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24134-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "F1 Race", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "F1 Race", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24390-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Garfield Labyrinth", :original_release_date => '1992-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Garfield Labyrinth is a European exclusive video game released for the Nintendo Game Boy in the 1990s.

Alternate versions of this game were available in North America (as The Real Ghostbusters) and Japan (as Mickey Mouse IV: Mahō no Labyrinth).", :release_date => "1992-01-01", :title => "Garfield Labyrinth", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24526-1.jpg')
genre = Genre.find_by_title("Platform")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Sky Ace", :original_release_date => '1993-01-27')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Thin Chen Enterprise, also known as Sachen or in the original name Sheng Qian Enterprise Co., Ltd (聖謙企業股份有限公司), was a Taiwanese company that developed several original games for the Nintendo Entertainment System (NES), Mega Drive, Game Boy and other early cartridge-based handheld systems such as the Watara Supervision and Mega Duck. With the exception of the latter two handhelds, all of Thin Chen's games were produced without license from the console manufacturers; the company produced at least 70 unique games for the NES and Famicom and at least 32 for the Game Boy (albeit compiled into eight 4-in-1 cartridges), making it the most prolific unlicensed developer and publisher for both consoles by a considerable margin.[1] The company also produced its own Nintendo Entertainment System hardware clones, such as the Q-Boy.[2]

Most of Thin Chen's products were released under the \"Sachen\" brand name, although the names Joy Van and Commin were also used for certain early games for the Famicom and handheld consoles respectively. Several of their NES games were released outside Taiwan under license by foreign publishers, including Hacker International in Japan (usually with added pornographic content), Bunch Games/Color Dreams and American Video Entertainment in the USA, and Milmar in Brazil.[1]

Note: This is taken from wiki, no description for actual game. This was the closest that I could find. also the Front Boxart is not original.", :release_date => "1993-01-27", :title => "Sky Ace", :developer => "Sanchen", :publisher => "Sanchen", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24844-1.jpg')
genre = Genre.find_by_title("Simulation")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Super Mario Bros. Deluxe", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game is here http://thegamesdb.net/game/8655/
This IS here for Pi play to run scrape and find this game for the gameboy emulator for the right image", :release_date => "", :title => "Super Mario Bros. Deluxe", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24931-1.png')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Bomberman GB 3", :original_release_date => '1996-12-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 11th planet of Bomber Nebula, named Owen, faces a sudden earthquake. Deep within its underground, the terrible Evil Bomber had been trapped for ages. He finally rises to power and steals the Bomber Capsules from Bomberman. Bomberman and his friends then vow to take back the Capsules and defeat Evil Bomber...

This game was only released in Japan. It is the last game in the Bomberman GB trilogy and features the appearance of a few new characters like Cutie Bomber.", :release_date => "1996-12-20", :title => "Bomberman GB 3", :developer => "Hudson", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25073-1.jpg')
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
work = Work.create(:original_title => "Dynablaster", :original_release_date => '1991-10-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This is the European release of Atomic Punk, a video game released for the Game Boy in 1990 by Hudson Soft and licensed by Nintendo, as part of the Bomberman series. It was the first game of the series to be released on the Game Boy.", :release_date => "1991-10-01", :title => "Dynablaster", :developer => "Hudson", :publisher => "Hudson", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25097-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "InfoGenius Productivity Pak: Personal Organizer and Phone Book", :original_release_date => '1991-09-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "InfoGenius Productivity Pak: Personal Organizer and Phone Book is a Miscellaneous game, developed by Imagineering Inc and published by GameTek, which was released in 1991.", :release_date => "1991-09-01", :title => "InfoGenius Productivity Pak: Personal Organizer and Phone Book", :developer => "Imagineering Inc", :publisher => "Gametek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25098-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "InfoGenius Productivity Pak: Frommer's Travel Guide", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "InfoGenius Productivity Pak: Frommer's Travel Guide is a Miscellaneous game, developed by NovaLogic and published by GameTek, which was released in 1991.", :release_date => "1991-01-01", :title => "InfoGenius Productivity Pak: Frommer's Travel Guide", :developer => "Novalogic", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25099-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "InfoGenius Productivity Pak: Spell Checker and Calculator", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "InfoGenius Productivity Pak: Spell Checker and Calculator is a Miscellaneous game, developed by Imagineering Inc and published by GameTek, which was released in 1991.", :release_date => "1991-01-01", :title => "InfoGenius Productivity Pak: Spell Checker and Calculator", :developer => "Imagineering Inc", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25100-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Picross 2", :original_release_date => '1996-10-19')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is a Japan-exclusive collection of nonogram logic puzzles involving a grid with numbers for every row and column, which refer to the amount of marked squares within the grid, and the sequel of \"Mario's Picross\". Unlike the first \"Mario's Picross\", this game contains a world map. Also, the pictures are larger, consisting of four 15x15 picross boards. Also exclusive to Japan, Nintendo released 8 volumes of Nintendo Power branded Picross games known as Picross NP that were only available via the Nintendo Power service. The game was released on the 3DS Virtual Console.", :release_date => "1996-10-19", :title => "Picross 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25253-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Popeye", :original_release_date => '1990-04-20')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game was released only in Japan.
The scenario is a maze and the player controls Popeye who has a time limit to collect some hearts, find Olive Oyl and save Swee'Pea which only appears somewhere to be saved after the hearts were collected and Olive found.
Popeye should avoid Bluto in order to prevent a fight with him, not losing time. When the fight is inevitable, and if Olive is already found, Popeye will lose her, and after the fight ends, he has to find her again. Bluto can drop weapons and enemies such as cannons and animals. He also steals the hearts and when it happens the heart will appear somewhere else to be collected. J. Wellington Wimpy is always wandering around and puts hamburgers that eventually block Popeye's path, however he can put so much as remove by eating them. A \"flying\" can of spinach will sometimes appear during the game anytime and out of nowhere, and can be used to increase Popeye's strength: be faster and the ability to eliminate enemies released by Bluto and Wimpy's hamburgers that obstruct the path. There are three playable courses and each one has five stages. In the game ending, Popeye gets married to Olive Oyl in front of a church.
Bluto is a playable character in the multiplayer-mode.", :release_date => "1990-04-20", :title => "Popeye", :developer => "Sigma Enterprises", :publisher => "Sigma Enterprises", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25255-1.jpg')
genre = Genre.find_by_title("Action")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Puyo Puyo", :original_release_date => '1994-07-31')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game was released only in Japan and is a port of the Arcade original.", :release_date => "1994-07-31", :title => "Puyo Puyo", :developer => "Compile", :publisher => "Banpresto", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25256-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Football International", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Soccer is a Sports game, developed by TOSE and published by Tonkin House, which was released in Europe 1991.", :release_date => "1991-01-01", :title => "Football International", :developer => "Tose", :publisher => "Tonkin House", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25379-1.jpg')
genre = Genre.find_by_title("Sports")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Berlitz French Translator", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Berlitz French Translator is a Miscellaneous game, developed by Imagineering Inc and published by GameTek, which was released in 1991.", :release_date => "1991-01-01", :title => "Berlitz French Translator", :developer => "Imagineering Inc", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25380-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Berlitz Spanish Translator", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Berlitz Spanish Translator is a Miscellaneous game, developed by Imagineering Inc and published by GameTek, which was released in 1991.", :release_date => "1991-01-01", :title => "Berlitz Spanish Translator", :developer => "Imagineering Inc", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/25381-1.jpg')
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Kaeru no tame ni Kane wa Naru", :original_release_date => '1992-09-14')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1992-09-14", :title => "Kaeru no tame ni Kane wa Naru", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26073-1.jpg')
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
work = Work.create(:original_title => "Mickey Mouse", :original_release_date => '1989-09-05')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mickey Mouse is a 1989 action/puzzle video game released by Kemco for the Nintendo Game Boy in Japan. It is the Game Boy version of the Roger Rabbit video game released for the Famicom at the same time.", :release_date => "1989-09-05", :title => "Mickey Mouse", :developer => "Kemco", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26074-1.jpg')
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
work = Work.create(:original_title => "Master Karateka", :original_release_date => '1989-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player controls an unnamed protagonist who is attempting to rescue his love interest, the Princess Mariko, from Akuma's castle fortress. The game exhibits a combination of a side-scrolling platform and fighting game elements similar to a beat 'em up.", :release_date => "1989-01-01", :title => "Master Karateka", :developer => "Broderbund", :publisher => "Bandai Shinsei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26075-1.jpg')
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
work = Work.create(:original_title => "Kid Niki", :original_release_date => '1991-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One day in Feudal Japan, Kid Niki, the most radical of ninjas, is training at his Ninja School. Suddenly, a passing bird is struck down by an arrow and lands at Niki's feet. Attached is a note explaining that Niki's girlfriend, Princess Margo, has been kidnapped by the evil Stone Wizard. With the cry of \"Will help you!\" Niki bursts through the wall of his school and sets off on his quest to save Margo.", :release_date => "1991-01-01", :title => "Kid Niki", :developer => "Irem", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26076-1.jpg')
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
work = Work.create(:original_title => "Volley Fire", :original_release_date => '1990-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players must shoot down opponents by precisely timing each shot so that it avoids rocks and other debris.", :release_date => "1990-01-01", :title => "Volley Fire", :developer => "Toei Animation", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26077-1.jpg')
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
work = Work.create(:original_title => "Flappy Special", :original_release_date => '1990-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The beautiful planet of Blue Star, home-planet to a young boy named Flappy , is invaded by Dark Emperor Ngalo-Ngolo. The proud inhabitants of Blue Star, wanting neither war nor the invasion, self-destruct along with the planet on a path of self-determination. Flappy, however, is boarded onto an escape capsule headed for neighboring Planet Seviras by his father and so survives. From his capsule he sees fragments of the exploded Blue Star rain down incessantly on Planet Seviras.", :release_date => "1990-01-01", :title => "Flappy Special", :developer => "dB-SOFT", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26078-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Battle City", :original_release_date => '1991-08-09')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player, controlling a tank, must destroy enemy tanks in each level, which enter the playfield from the top of the screen. The enemy tanks attempt to destroy the player's base (represented on the map as a Phoenix), as well as the human tank itself. A level is completed when the player destroys all 20 enemy Tanks, but the game ends if the player's base is destroyed or the player loses all available lives.", :release_date => "1991-08-09", :title => "Battle City", :developer => "Nova Games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26079-1.jpg')
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
work = Work.create(:original_title => "Amida", :original_release_date => '1990-10-23')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Amida is a Japanese ladder climbing puzzle video game. The game requires players to navigate the main character safely across several pre-set bridges. Each bridge is composed of a number of obstacles that the character will blindly navigate into. The player can utilize an animated platform to redirect the main character as they move through the stage.", :release_date => "1990-10-23", :title => "Amida", :developer => "Sofix", :publisher => "Coconuts Japan", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26080-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Minesweeper", :original_release_date => '')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Minesweeper is a single-player puzzle game. The objective of the game is to clear a rectangular board containing hidden \"mines\" without detonating any of them, with help from clues about the number of neighboring mines in each field.", :release_date => "", :title => "Minesweeper", :developer => "Pack-In-Video", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26081-1.jpg')
genre = Genre.find_by_title("Puzzle")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Head On", :original_release_date => '1990-01-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Head On is a racing game which takes obvious game elements from Pac-Man.  It is addictive in its own way, since you drive a small car around a track collecting pellets and avoiding contact with the opponent's car. There are items you can collect along the way, but there are also hazards and obstacles designed to mess with your progress. There are only two game modes, one on a regular course with no items (sort of like a survival mode), and a special mode where there are items and obstacles to face. You can also play in the special mode against a second human player. It can be fun, albeit tough to put down, so give it a try!", :release_date => "1990-01-01", :title => "Head On", :developer => "Sega", :publisher => "Tecmo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26082-1.jpg')
genre = Genre.find_by_title("Action")
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
genre = Genre.find_by_title("Strategy")
if genre.present?
	edition.genres << genre
end
	work = nil
	edition = nil
	genre = nil
work = Work.create(:original_title => "Duck Tales", :original_release_date => '1990-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You take the role of Scrooge McDuck in Duck Tales, as he travels around the world in search of five treasures to further increase his fortune.", :release_date => "1990-11-01", :title => "Duck Tales", :developer => "Capcom", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26083-1.jpg')
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
work = Work.create(:original_title => "Duck Tales 2", :original_release_date => '1993-11-01')
edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Huey runs to his uncle Scrooge McDuck with a torn piece of paper, which is actually a piece of a treasure map drawn by Fergus McDuck. Inspired to discover the hidden treasure left by Fergus, Scrooge starts an expedition to find the missing pieces, unaware that his rival Flintheart Glomgold is also after the lost treasure of McDuck.", :release_date => "1993-11-01", :title => "Duck Tales 2", :developer => "Capcom", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/26084-1.jpg')
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
