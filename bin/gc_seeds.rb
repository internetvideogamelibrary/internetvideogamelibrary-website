Chewy.strategy(:atomic) do
	media = Media.find_by_title("Cartridge")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Nintendo GameCube")
	work = Work.create(:original_title => "Killer7", :original_release_date => '2005-07-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step into the mind of an assassin!

Killer7 is a hard hitting surreal action adventure game starring Harman Smith - a mysterious assassin who can harness the unique power of his seven personalities. Working together these personalities are the Killer7.

Their mission: stop the evil Kun Lan and his minions known as the Heaven Smile from taking over the world.", :release_date => "2005-07-07", :title => "Killer7", :developer => "Grasshopper Manufacture", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/34-1.jpg')
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
	work = Work.create(:original_title => "Resident Evil 4", :original_release_date => '2005-01-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "U.S. agent Leon Kennedy has been tasked to look into the abduction of the President's daughter and his investigation has led him to a mysterious location in Europe. As Leon encounters unimaginable horrors, he must find out what is behind the terror.", :release_date => "2005-01-11", :title => "Resident Evil 4", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/56-2.jpg')
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
	work = Work.create(:original_title => "Star Fox Adventures", :original_release_date => '2002-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Out of the cockpit and into epic adventure!

At the far edge of the Lylat system, an army of diabolic dinosaurs has shattered the tranquil world of Dinosaur Planet. The future looks bleak... until Fox McCloud enters the fray. For the first time in his legendary career, fox leaves his Arwing to battle enemies hand to hand with an enchanted staff of untold powers.

In the biggest challenge in Team Star Fox's history, he'll wield weapons and magic against massive bosses, fly Arwing missions, and explore vast prehistoric lands. He'll need all the help he can get from old teammates Slippy and Peppy - and new allies like Prince Tricky and the mysterious Krystal. The balance of power shifts ever more to the evil General Scales, and the Fox hunt is on...", :release_date => "2002-09-23", :title => "Star Fox Adventures", :developer => "Rare Ltd.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6263-1.jpg')
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
	work = Work.create(:original_title => "Viewtiful Joe", :original_release_date => '2003-10-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Joe is no ordinary man and Viewtiful Joe is no ordinary game. Capcom's new superhero action game mixes funky cartoon-style visuals with classic side-scrolling gameplay and introduces the world's quirkiest million dollar action hero. More than just any ordinary dude, Joe must transform into the ultimate superhero. It's up to you to activate the correct view mode like \"slow\" or \"zoom in\" in order to clobber your enemies with beautiful style. You can also speed up or slow down your visual effects for even more \"viewtiful\" moves. Viewtiful Joe mixes an innovative viewpoint with an amazing stunt-filled action movie universe.", :release_date => "2003-10-07", :title => "Viewtiful Joe", :developer => "Clover Studio", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/71-2.jpg')
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
	work = Work.create(:original_title => "The Legend of Zelda: The Wind Waker", :original_release_date => '2003-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is set on a group of islands in a vast sea—a first for the series. The player controls Link, the protagonist of the Zelda series. He struggles against his nemesis, Ganondorf, for control of a sacred relic known as the Triforce. Link spends a large portion of the game sailing, traveling between islands, and traversing through dungeons and temples to gain the power necessary to defeat Ganondorf. He also spends time trying to find his little sister.
The Wind Waker follows in the footsteps of Ocarina of Time and its sequel Majora's Mask, retaining the basic gameplay and control system from the two Nintendo 64 titles. A heavy emphasis is placed on using and controlling wind with a baton called the Wind Waker, which aids sailing and floating in air. Controversial during development for its use of cel shading graphics and younger Link character, The Wind Waker received acclaim on release and is one of the Nintendo GameCube's most popular games.", :release_date => "2003-03-24", :title => "The Legend of Zelda: The Wind Waker", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/174-1.jpg')
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
	work = Work.create(:original_title => "Mario Kart: Double Dash", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Mushroom Kingdom just got a whole lot more hectic as Mario and friends double up for furious kart racing. This time around, each kart holds two racers that can switch places at any time, so choose from a huge cast of favorites and pair them up any way you see fit. The character in front handles the driving duties, while the character in the rear doles out damage with six normal items and eight special items that only specific characters can use. Get ready for some intense multiplayer mayhem with your favorite characters, including Mario, Luigi, Donkey Kong, Peach, Bowser, and Koopa.", :release_date => "2003-11-17", :title => "Mario Kart: Double Dash", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/166-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party 4", :original_release_date => '2002-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Toad, Koopa, and other party-planning pranksters have hidden birthday presents for their closest friends inside the Party Cube. To win the presents, Mario, Yoshi, Peach, and other Mushroom Kingdom favorites will have to plunge into a circus of minigame trickery. As always, keep an eye out for Bowser and his trouble-making goons. Even Whomp and Thwomp have rockin' surprises for you in their Extra Room. Packed with surprises, wild multiplayer action, and zany challenges, Mario Party 4 is your ticket to a good time.", :release_date => "2002-10-21", :title => "Mario Party 4", :developer => "Hudson", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/167-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metroid Prime", :original_release_date => '2002-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Ten years ago, beneath the surface of Planet Zebes, the mercenaries known as \"Space Pirates\" were defeated by interstellar bounty hunter Samus Aran. Descending to the very core of the pirate stronghold, Samus exterminated the energy based parasites called \"Metroids\" and defeated Mother Brain, the leader of the pirate hoarde.

But the Space Pirates were far from finished. Several pirate research vessels were orbiting Zebes when Samus fought on the surface below.

After the fall of Mother Brain, the ships escaped, with the hope of finding enough resources to rebuild their forces and take their revenge.

After discovering a possible pirate colony on planet Talon IV, Samus has once again prepared for war, hoping to end the Pirate threat forever.", :release_date => "2002-11-17", :title => "Metroid Prime", :developer => "Retro Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/172-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tak 2: The staff of dreams", :original_release_date => '2004-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-11", :title => "Tak 2: The staff of dreams", :developer => "Avalanche Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16765-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Evolution Worlds", :original_release_date => '2002-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The follow up to a previous Dreamcast RPG Evolution, and this title is a traditional RPG in every sense of the word. You are \"Mag Launcher\", an intrepid adventurer extracting treasures from dungeons for the Society, and trying to solve the mystery behind your father's death. Most of the game involves exploring multi-level dungeons, eventually confronting a boss creature to retrieve a treasure for the Society. On your journey you will be accompanied by healers like Linear Cannon, your gun toting butler, and others. Your weapons are what is known as \"Cyframes\" with upgrades being purchased to add more options such as slash and cannon attacks. The only character that uses actual magic is Linear Cannon, and all other characters use \"FP\" to perform their various special attacks such as Mag's \"Crushing Hammer Blow\". In addition, each character has abilities that can be used, but once used, will not be available for a few battles.", :release_date => "2002-12-02", :title => "Evolution Worlds", :developer => "Sting Inc.", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9874-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA 07 Soccer", :original_release_date => '2006-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While the focus of this yearly update was on the game engine, the Manager mode was also enhanced: players now also improve their playing ability from being active members of the squad, forcing the player to choose between keeping his celebrated stars near retirement in the starting eleven, or give the benefits of the youth system a chance to shine. Another new feature, in what is now the primary mode of the series, is the ability to watch the game in a simplified text mode, with the ability to jump into action to turn the events still available. The points system was replaced by a less abstract currency model (with the ability to choose between Pounds, Euros or Dollars). Other game modes include Tournaments (including the creation of custom tournaments) and Challenges. By completing challenges (similar to the Global Challenges mode in World Cup 2006) the player can spend points in the Fanshop with items such as new teams, a special overhead camera, new balls from Adidas (including all original World Cup balls from 1974 to 2002), stadiums, third kits and special celebrations for created players.

Finally, online gaming received a new mode: Interactive Leagues. These are online-only leagues based on the fixtures of their real counterparts (English Premier League, French Ligue 1, German Bundesliga and Mexican 1st division). Then, online players go head -to-head with their favorite teams with a victory counting one vote for their favorite team. Once the week is over, the team with more votes is declared the winner of the week, getting three points. The number of weekly matches a player can do in this mode is unlimited.", :release_date => "2006-10-03", :title => "FIFA 07 Soccer", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9875-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Golf: Toadstool Tour", :original_release_date => '2003-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hit the links in the Mushroom Kingdom!

Mario, Peach, Yoshi, Donkey Kong and others have tee times reserved in the Mushroom Kingdom! Challenge them to tournaments, or take them on in character matches to collect rings or nab coins! Play on resort-style courses or look out for Chain Chomps, Warp Pipes and Thwomps on the Mushroom Kingdom courses!", :release_date => "2003-07-29", :title => "Mario Golf: Toadstool Tour", :developer => "Camelot Software Planning", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6260-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Fox Assault", :original_release_date => '2005-02-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Step into the guise of furry flyboy Fox McCloud as he returns to take on his deadliest enemy; wingmen Slippy Toad, Peppy Hare and Falco Lombardi are covering your back, as you take on hordes of intergalactic hostiles on land and in air.

Hop into Arwings for aerial skirmishes and Landmaster Tanks for ground-based confrontations, or simply run around on foot dispensing laser justice; the searing single player adventure is a total blast, while the glorious four-way split-screen mode is sure to keep you and your friends coming back for more. With sniper rifles and rocket launchers, this is one Fox you don't want to mess with!", :release_date => "2005-02-14", :title => "Star Fox Assault", :developer => "Namco", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2258-2.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario Sunshine", :original_release_date => '2002-08-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When Mario arrives on tropical Isle Delfino, the once-pristine island is polluted and plastered with graffiti. Even worse, he's being blamed for the mess! Now instead of enjoying a relaxing vacation, Mario has to clean up the place and track down the real culprit.", :release_date => "2002-08-26", :title => "Super Mario Sunshine", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2236-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Mario Strikers", :original_release_date => '2005-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Nintendo's foray into sports titles continues with Super Mario Strikers, a new soccer game that's unlike anything ever to hit the pitch. Whether players are freezing their opponents with an ice-cold shell, unleashing a spiny shell on their hapless opponents or making entire teams flee in terror with a roving Chain Chomp, they're sure to see something new around every corner kick. Super Mario Strikers features all the favorite characters from the Nintendo universe, as well as four-person multiplayer action that will have players and their friends cheering all night long. Get ready for the world cup of gaming.", :release_date => "2005-12-05", :title => "Super Mario Strikers", :developer => "Next Level Games", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6267-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Luigi's Mansion", :original_release_date => '2002-05-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game takes place in a haunted mansion, which Luigi won in a contest he did not enter. He told his brother to meet him there to celebrate his victory. Luigi is searching for his brother Mario, who came to the mansion earlier, but went missing. To help Luigi on his quest, an old professor named Elvin Gadd has equipped him with the \"Poltergust 3000\", a vacuum cleaner used for capturing ghosts, and a \"Game Boy Horror\", a device used for communicating with Gadd.", :release_date => "2002-05-03", :title => "Luigi's Mansion", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2237-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kururin Squash", :original_release_date => '2004-10-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kururin Squash! is an action-puzzle video game developed by Eighting and published by Nintendo. It was released only in Japan on October 14, 2004. The game is the successor to Kururin Paradise and is the only title of the Kururin series with 3D computer graphics.", :release_date => "2004-10-14", :title => "Kururin Squash", :developer => "8ing", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2291-1.jpg')
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
	work = Work.create(:original_title => "1080° Avalanche", :original_release_date => '2003-11-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "1080° Avalanche is a snowboarding game for the Nintendo GameCube, developed by Nintendo's in-house development studio, NST, and published by Nintendo. Avalanche is a sequel to 1080° Snowboarding for the Nintendo 64. The game has an emphasis on racing, rather than doing tricks, in contrast to other popular snowboarding games, such as the SSX series. It can output in 480p and Dolby Pro Logic II and supports four players on one GameCube as well as LAN play with up to four GameCubes.", :release_date => "2003-11-28", :title => "1080° Avalanche", :developer => "NST", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2301-1.jpg')
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
	work = Work.create(:original_title => "Donkey Kong Jungle Beat", :original_release_date => '2006-12-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Donkey Kong Jungle Beat is a Nintendo GameCube video game featuring the ape Donkey Kong and played with the DK Bongos. It was released in Japan on December 16, 2004, in Europe on February 4, 2005, in North America on March 14, 2005, and in Australia on March 17, 2005. In 2008 and 2009, the game was re-released in the New Play Control! series of revamped Nintendo GameCube titles. The Wii version of Donkey Kong Jungle Beat is somewhat changed from the original GameCube version, including new levels, modifications of old levels, and traditional controls that have the player use the analog stick to move and the A button to jump, unlike the GameCube version which required the player to beat the bongos to do both. This is the first game to be rated E10 by the ESRB.", :release_date => "2006-12-16", :title => "Donkey Kong Jungle Beat", :developer => "Nintendo EAD Tokyo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2302-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party 5", :original_release_date => '2003-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario Party 5 gives the Mario Party series new game boards, more than 60 new minigames, new playable characters, an expanded single-player mode and, of course, more multiplayer madness than you can handle. In Mario Party 5, Mario and his friends are trying to restore peace to Dream World by racing around a collection of game boards. This time around, players can change the location of event spaces by using special capsules found on each board. The player with the most stars and coins at the end of the game wins.", :release_date => "2003-11-10", :title => "Mario Party 5", :developer => "Hudson", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2316-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party 6", :original_release_date => '2004-10-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario Party 6 offers a new batch of games that require both your fingers and your voice. In this installment in the Mario Party series, you can use the included microphone controller to talk your way to victory. More than 80 minigames are included. You can play as Mario, Bowser, or other characters from the Mushroom Kingdom. New characters appear on the board depending on what time of day it is. The game supports up to four players.", :release_date => "2004-10-06", :title => "Mario Party 6", :developer => "Hudson", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2317-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Party 7", :original_release_date => '2005-11-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can play more than 80 new minigames in the most recent Mario-themed party game, Mario Party 7. Mario and pals needed some time off, but they forgot to invite Bowser on their cruise. You can battle against an angry Bowser or up to seven of your friends on a single GameCube system. Mario Party 7 includes a few new characters and brings back microphone support from Mario Party 6.", :release_date => "2005-11-07", :title => "Mario Party 7", :developer => "Hudson", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2318-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Paper Mario: The Thousand-Year Door", :original_release_date => '2004-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for a new role-playing adventure as Mario returns to paper form to stop a dangerous threat. In Paper Mario 2, Mario can dodge, inflict damage, and impress the crowd to strengthen his attacks. Also, Mario and his friends have more paper abilities. They can now turn sideways to slip through cracks, fold into a paper airplane to fly, roll into a tube, and more. They can also use a variety of items like hammers and thunderbolts to defeat their enemies.", :release_date => "2004-10-11", :title => "Paper Mario: The Thousand-Year Door", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2319-1.jpg')
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
	work = Work.create(:original_title => "Superman: Shadow Of Apokolips", :original_release_date => '2002-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The man of steel faces his greatest challenge yet in Superman: Shadow of Apokolips. Darkseid, the most evil being in the galaxy, has enlisted the aid of Lex Luthor in his quest to destroy Superman and take over the world. As Superman, you must stop Luthor's army of Inter-Bot robots and the fearsome Metallo, who is fresh out of Strykers Island Prison. Use all of Superman's powers through 14 enormous levels, featuring epic battles with legendary villains, including Livewire and Parasite. The fate of the planet lies in your hands.", :release_date => "2002-09-25", :title => "Superman: Shadow Of Apokolips", :developer => "Atari", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2320-1.jpg')
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
	work = Work.create(:original_title => "Tony Hawk's American Wasteland", :original_release_date => '2005-10-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Now you can cruise through LA without loading levels or stopping gameplay in Tony Hawk's American Wasteland. You can skate or BMX through a new story mode that takes you through all-new skate areas using tricks that have never appeared in previous Tony Hawk games. The cash that you earn can be used to customize your equipment and your skater by going to tattoo parlors and skate shops. Tony Hawk's American Wasteland also includes a classic mode that features classic Tony Hawk Pro Skater maps and objectives.", :release_date => "2005-10-18", :title => "Tony Hawk's American Wasteland", :developer => "Neversoft Ent.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2321-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 4", :original_release_date => '2002-10-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Drop into the ultimate challenge. In the next chapter in the Tony Hawk series, pros challenge you to make your mark in huge free-roaming levels, taking on 190 progressively harder goals with no time limits to hold you back. Decide when you're ready to take on your Pro Challenge and move into the pro ranks, where it's a whole new game. Build your skills, perform all-new tricks, play up to eight players online, and show that you've got what it takes to go Pro.", :release_date => "2002-10-23", :title => "Tony Hawk's Pro Skater 4", :developer => "Neversoft Ent.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2322-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Underground", :original_release_date => '2003-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready for a major new step for the Tony Hawk series. Tony Hawk's Underground tweaks the gameplay of previous installments to include a plot-twisting story, customizable tricks and decks, online play, and the ability to include your own mug shot on your custom player. Of course, you can also play as any one of pro skating's biggest stars including Tony Hawk, Bob Burnquist, and Elissa Steamer. Ride, walk, or drive through nine expansive levels then test your skills against other gamers online. Become a star of the Underground.", :release_date => "2003-10-27", :title => "Tony Hawk's Underground", :developer => "Neversoft Ent.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2323-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Underground 2", :original_release_date => '2004-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You've been chosen by Tony Hawk to compete against Bam Margera's team in the World Destruction Tour. In an all-new storyline, Tony Hawk's Underground 2 takes you to skateparks around the world, where you can spray your custom tag, slap stickers, and even create new skate lines. Now you can play as yourself, as your teammates, or as more than 20 special skaters. If you're feeling nostalgic for older Tony Hawk games, you can try Classic mode, which challenges you to accomplish your favorite goals, such as Secret Tape and High Score.", :release_date => "2004-10-04", :title => "Tony Hawk's Underground 2", :developer => "Neversoft Ent.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2324-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Viewtiful Joe 2", :original_release_date => '2004-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Joe and Silvia are back in this sequel to Viewtiful Joe. This time you have more style, new special moves, and more than 40 new enemies to defeat. Now Joe's trusty aircraft transforms into various shapes to support his activities throughout the game's many stages. In addition to Joe, you can play as Silva, Joe's girlfriend. Call upon the powers of Joe and Silvia, and get ready to both solve new puzzles and save the day.", :release_date => "2004-11-18", :title => "Viewtiful Joe 2", :developer => "Clover Studio", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2325-1.jpg')
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
	work = Work.create(:original_title => "Viewtiful Joe: Red Hot Rumble", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Captain Blue is casting for the lead in his new action movie and the competition is RED HOT! Fight head-to-head against your friends - whoever is the most kick-butt lands the starring role!", :release_date => "2005-11-08", :title => "Viewtiful Joe: Red Hot Rumble", :developer => "Clover Studio", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2326-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wario World", :original_release_date => '2003-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While Wario enjoys the riches from his many adventures, a mysterious black jewel in his trove transforms gems into monsters. Now, Wario must scramble to recover his riches in an alternate world filled with quirky puzzles, swarming enemies, and lots of loot. As Wario, you'll punch, kick, jump, grab monsters and objects, and inhale surrounding coins like a vacuum cleaner. You must cling to 3D balls to fight bosses, find hidden areas through trap doors, and bash your surroundings to uncover secrets.", :release_date => "2003-06-24", :title => "Wario World", :developer => "Treasure", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2327-1.jpg')
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
	work = Work.create(:original_title => "Wave Race: Blue Storm", :original_release_date => '2001-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wave Race: Blue Storm is a wave runner racing game released as a launch title for the Nintendo GameCube on September 14, 2001. A sequel to the 1996 Nintendo 64 game Wave Race 64, Wave Race: Blue Storm was developed by Nintendo-owned development studio, NST and published by Nintendo.", :release_date => "2001-09-14", :title => "Wave Race: Blue Storm", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2328-1.jpg')
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
	work = Work.create(:original_title => "The Legend of Zelda: Collector's Edition", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Receive Four Complete Classic Zelda games all on one disc when you buy the Zelda GameCube Bundle: The Legend of Zelda, Zelda II - The adventure of Link, The Legend of Zelda: Ocarina of Time, The Legend of Zelda: Majora's Mask. The disc also includes: Playable Demo of the Legend of Zelda: The Wind Waker, Zelda Retrospective Movie, The Legend of Zelda: The Wind Waker Movie Preview.", :release_date => "2003-11-17", :title => "The Legend of Zelda: Collector's Edition", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2383-1.jpg')
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
	work = Work.create(:original_title => "Bust-A-Move 3000", :original_release_date => '2003-02-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Everybody's favorite bubble-bustin' puzzle game is in the house for the Nintendo GameCube! Launch your bubbles and pop as many as you can before they reach the deadline. Score high by matching 3 bubbles or more to trigger a chain reaction.", :release_date => "2003-02-12", :title => "Bust-A-Move 3000", :developer => "Taito Corporation", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2496-1.jpg')
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
	work = Work.create(:original_title => "F-Zero GX", :original_release_date => '2003-07-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F-Zero GX is the fifth released installment in the F-Zero series and the successor to F-Zero X. The game continues the series' difficult, high-speed racing style, retaining the basic gameplay and control system from the Nintendo 64 game.
A heavy emphasis is placed on track memorization and reflexes, which aids in completing the game. GX introduces a \"story mode\" element, where the player assumes the role of Captain Falcon through nine chapters while completing various missions.", :release_date => "2003-07-25", :title => "F-Zero GX", :developer => "Amusement Vision", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2498-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pikmin", :original_release_date => '2001-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The tiny Extra-Terrestrial Captain Olimar is on vacation when his ship is hit by a comet.  The S.S Dolphin makes a forced landing on a planet shedding parts as he goes (presumed to be Earth). Here he encounters the Pikimin. The Pikmin are verging on extinction and Olimar has 30 days to retrieve all the parts of his ship leading the Pkmin in a dash for survival.", :release_date => "2001-12-02", :title => "Pikmin", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2519-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crazy Taxi", :original_release_date => '2000-01-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crazy Taxi is an arcade-like racer where the player takes the role of a taxi driver who weaves his way through crowded streets, across sidewalks and even under water, in a wild and frantic race to deliver passengers on time. The courses are largely set inside cities crowded with general traffic and pedestrians (which can't be run over, they dive away). The main goal is to bring as many customers as possible to their destination in time. Available customers are marked through circles and the colour represents the distance and the fare they offer. Green means long rides with plenty of money, and red ones are very short.", :release_date => "2000-01-24", :title => "Crazy Taxi", :developer => "Hitmaker", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2520-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mario Power Tennis", :original_release_date => '2004-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mario Power Tennis features variations of tennis matches consisting of characters, courts, and scenarios based on the Mario series. The range of courts includes the standard three types of tennis court, but consists predominantly of those themed upon games in the Mario series, known as \"Gimmick\" courts. As well as adopting the style aesthetically, these feature thematic elements that influence how the match will be played on that surface, such as the ghosts in the Luigi's Mansion court, which hinder movement when the character comes into physical contact with them.
Although standard tennis is available, variants of the sport can be played which adopt different rules and methods of victory. \"Ring Shot\" involves the player earning points by hitting the ball through rings of varying sizes, with the number of points dependent on the difficulty of the shot.[9] The player acquires the points whenever a winning shot is made adhering to standard rules; the match is won once the predetermined number of points is equaled or surpassed. A similar mode, \"Item Battle\", involves the characters using items based on the Mario universe to interfere with each other's game and gain an advantage", :release_date => "2004-11-08", :title => "Mario Power Tennis", :developer => "Camelot", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2522-2.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Vengeance", :original_release_date => '2001-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Batman Vengeance, developed by Ubi Soft Montreal, is a 3D action-adventure based on the animated television series. The game pits players as the Dark Knight himself on a quest to stop a mysterious crime wave in Gotham City. Batman has full freedom of movement to go anywhere within wide-open, sprawling 3D environments -- some that stretch up and up and up. The caped crusader can walk, run, sneak against walls, climb, glide through the air with his cape and engage in hand-to-hand combat. The game features 19 stages, 40 minutes of rendered cinematics, and plenty of Bat gadgets, like batarangs, batgrapples, flash bombs, remote charges, batcuffs, nets, the batlauncher, batscope and more.", :release_date => "2001-10-15", :title => "Batman Vengeance", :developer => "Ubisoft Montreal, Ubisoft Shanghai", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2569-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "XIII", :original_release_date => '2003-11-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game centres on the main character, who has awakened with amnesia, using a variety of weapons and gadgets to uncover the mystery of his identity. The characters and weaponry in XIII are cel-shaded, giving a deliberately comic book style appearance, including onomatopoeic words contained in bubbles for sound effects, for example when an RPG explodes, the word \"BAAOOOM\" shows up close to where the explosion occurred.", :release_date => "2003-11-25", :title => "XIII", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4213-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chibi-Robo!", :original_release_date => '2006-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Like most families, the Sandersons bicker about money and cleaning. Unlike most families, though, they also have robotic spiders, aliens, and talking toys to worry about. Enter Chibi-Robo, a tiny robot programmed to spread happiness. Join him on his quest to restore order to the Sanderson house and SAVE THE WORLD!", :release_date => "2006-02-26", :title => "Chibi-Robo!", :developer => "|Skip Ltd|Nintendo|", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3899-1.jpg')
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
	work = Work.create(:original_title => "Metal Gear Solid: The Twin Snakes", :original_release_date => '2004-04-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Twin Snakes is a remake of the 1998 tactical espionage action game Metal Gear Solid.

The remake has the same story and dialogues as the original (although voice-overs were re-recorded for this release). The locations in the game also remained the same, but the graphics were updated to look equal in quality to contemporary games. Gameplay was also enhanced, featuring the additions that first appeared in Metal Gear Solid 2. Snake can now roll, hang from ledges, hide in lockers, drag guards' bodies away, as well as aim and shoot from first-person view. New weapons from Metal Gear Solid 2 (such as tranquilizer gun) are also present. 

Another noticeable change is in the game's cutscenes. Directed by the Japanese action movie director Ryuhei Kitamura, the cutscenes have been re-worked, featuring dramatic techniques used in action movies, such as slow motion and other effects.", :release_date => "2004-04-02", :title => "Metal Gear Solid: The Twin Snakes", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3925-1.jpg')
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
	work = Work.create(:original_title => "Resident Evil", :original_release_date => '2002-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Turn out the lights. Lock the Doors... Live the nightmare.

Racoon City. Secluded mountain community, plagued by a storm of vicious attacks, is completely overrun. Mutant beasts, blood-thirsty zombies infest the landscape. You are S.T.A.R.S - Special Tactics and Rescue Squad. Your mission: investigate the ominous mansion at the core of the horrific disaster. Uncover secrets behind a radical, genetic research facility. With unspeakable horrors lurking around every corner, the ultimate test may be just to make it out alive!", :release_date => "2002-04-30", :title => "Resident Evil", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/3944-1.jpg')
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
	work = Work.create(:original_title => "Bomberman Generation", :original_release_date => '2002-06-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bomberman returns with a new cel-shaded 3D look. The same storyline applies, however. Bomberman has been given the task of taking back a powerful element of magic, and protecting it from the hands of evil. To do so, he must use his bombing abilites to blast his way through mazes filled with crazy enemies and hidden secrets. There are 5 worlds in all, each with 16 levels to complete. And after completing cetain objectives and picking up items, Bomberman will learn new techniques and abilities to improve his range with his bombs or use new weapons.

Also included is a 4 player classic bomberman multi-player modes. Unlike the adventure mode, all of the multi-player modes are set in the original 2D, top down style perspective. The last man standing wins in most rounds, with the added twist of other enemies on screen and timed battles.", :release_date => "2002-06-05", :title => "Bomberman Generation", :developer => "Hudson Soft", :publisher => "Majesco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4192-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Adventure 2 Battle", :original_release_date => '2002-02-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic and company are back and better than ever in Sonic Adventure 2: Battle for Nintendo GameCube. Dr. Eggman is up to his old tricks, and it's up to Sonic, Tails, and Knuckles to stop him yet again. Sonic Adventure 2: Battle features faster action, all-new two-player games, and a branching storyline that lets you choose to save the world as the Hero side, or conquer it as the Dark side.

Two new playable characters enter the Sonic universe -- a mysterious dark hedgehog called Shadow, and a jewel-thieving bat named Rouge. In the single-player mode, you'll go through more than 30 unique stages, which include everything from a forgotten pyramid, an abandoned military base, and a giant space station. Then there's the expanded two-player mode, which features 12 playable characters competing in new head-to-head games. All of this adds up to Sonic's biggest adventure yet!", :release_date => "2002-02-11", :title => "Sonic Adventure 2 Battle", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4217-1.jpg')
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
	work = Work.create(:original_title => "Enter the Matrix", :original_release_date => '2003-05-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story begins with Niobe, captain of the Logos, and Ghost, her first mate, retrieving a package left in the Matrix by the crew of the recently destroyed rebel ship Osiris. After being pursued by Agents, Ghost and Niobe escape from the Matrix with the package.

The package is a message to the human city Zion, warning them that the machines are tunneling to Zion with an army of Sentinels. Niobe and Ghost are tasked with calling the rest of the ships back to Zion to coordinate a defense. During this operation, Niobe and Ghost provide backup to another group of operatives trying to escape.

With everyone home, the captains of the various ships hold a meeting in the Matrix to decide on how best to defend themselves. During the meeting, Agents attack the building they are in. Niobe and Ghost help the humans escape; when everyone is safe except them, the Keymaker, a program capable of accessing any area in the Matrix, leads them to safety through a door that he created.

The Keymaker gives the two a key that they are supposed to give to Neo, the protagonist of the film trilogy. However, the key is stolen by henchmen of the Merovingian, a program created during the early days of the Matrix who now is a crime boss in the Matrix. As Niobe and Ghost pursue them, the character that the player did not choose is captured by more henchmen. Before the player character rescues the one captured, the Merovingian destroys the key that the Keymaker gave them. They then escape from the Matrix.", :release_date => "2003-05-14", :title => "Enter the Matrix", :developer => "Shiny", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4574-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Worms 3D", :original_release_date => '2004-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The gameplay itself hasn't changed much from its predecessors, with the exception of the three-dimensional view, which allows the player more freedom, and more possibilities, to complete the task at hand. Modes like Campaign and Quick Match return from previous versions. The game also features a multiplayer feature, as well as the ability to edit and create teams. The objective of most of the matches is to eliminate the opposing forces' worms, whereas the Campaign mode gives the player sets of specific goals which he needs to complete.

The campaign consists of 35 small missions in which the player has to utilise their worms to complete a certain task, like destroy enemy worms, collect a certain crate, or even unique missions, like having to detonate 16 hidden landmines in a certain time. All of the missions give awards depending on how well you do. Gold medals usually unlock bonuses as for example maps, challenge missions, infos about weapons or voice banks. In the challenge missions in you have to use a weapon/utility to collect targets that add to your timebank which increases steadily. Getting a gold medal here unlocks maps or locked weapons.", :release_date => "2004-03-11", :title => "Worms 3D", :developer => "Team 17", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4756-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Most Wanted", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The player arrives in Rockport City, driving a racing version of the BMW M3 GTR (E46). Following Mia Townsend (played by Josie Maran), the player proves his driving prowess as he is pursued by a veteran police officer named Sergeant Cross (played by Dean McKenzie), who vows to take down the player and end street racing in Rockport.
Races seem to be in the player's favor until a particular group of racers, led by the game's antagonist, Clarence \"Razor\" Callahan (played by Derek Hamilton), sabotages and win the player's car in a race.", :release_date => "2005-11-15", :title => "Need for Speed: Most Wanted", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5272-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Universal Studios Theme Park Adventure", :original_release_date => '2001-12-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Universal Studios is a 3D adventure based on the world famous theme park. You play the role as a kid who freely travels around the park as he hits various rides such as Back to the Future, Jurassic Park, Jaws, Wild Wild Wild West Stunt Show, E.T. Adventure, Animated Celebration and Backdraft. The goal to the game is to earn stamps, which you receive when you have completed a rider, trivia answer or puzzle. Once you collect enough stamps you unlock new areas that you can explore.", :release_date => "2001-12-19", :title => "Universal Studios Theme Park Adventure", :developer => "Nai'a Digital Works", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19584-1.jpg')
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
	work = Work.create(:original_title => "James Bond 007: Agent Under Fire", :original_release_date => '2002-03-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "007: Agent Under Fire is the first James Bond game to appear on the PlayStation 2, GameCube, and Xbox. The game casts the player as the legendary James Bond who must accomplish missions throughout different areas of the world. Bond is sent on a mission rescue Zoe Nightshade, a CIA agent in the hands of Nigel Bloch. Nigel Bloch is the CEO of Identicon, a section of a highly successful industry company known as Malprave industries. Bond is also tasked to retrieve the set of DNA samples that are in Identicon's hands. So James Bond sets off on another adventure...

The game combines three game modes into one package: first-person-shooter, which is what most of the missions are, a rail-shooter, where the player only controls firing, and a driving game, where the player drives one of the many Bond cars. Numerous weapons have been added to the series, along with some fictional weapons like the Photon cannon and the 5-way grenade launcher. The player can utilize a wide array of gadgets and weapons, like the Q-Claw, Q-Decoder, and Bond's trusty Walther handgun. There is a large variety of missions, and Bond can go through most missions with weapons, or take a stealthy approach. The player is also rated in each level, based on score and difficulty level, and can unlock new features for both single and multiplayer.", :release_date => "2002-03-12", :title => "James Bond 007: Agent Under Fire", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5427-1.jpg')
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
	work = Work.create(:original_title => "James Bond 007: Nightfire", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's prologue mission starts in Paris, France, with James Bond (voiced by Maxwell Caulfield with the likeness of Pierce Brosnan) helping French Intelligence Operative Dominique Paradis evade a gang chase while chasing a truck with a stolen nuclear weapon, before continuing in his car. After stopping the truck from blowing up the Eiffel Tower, Dominique and James celebrate the new year.", :release_date => "2002-11-19", :title => "James Bond 007: Nightfire", :developer => "Eurocom Entertainment Software", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5428-1.jpg')
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
	work = Work.create(:original_title => "Charlie and the Chocolate Factory", :original_release_date => '2005-07-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game consists of five sub-games, four arcade and an arcade adventure. The first four must be completed to get access to the final part.

In the first part the player must make Augustus Gloop float into a flask by adjusting the directions of a selection of tubes. The second part requires the avoiding of blueberries thrown by Violet Beauregarde. In the third game Veruca Salt has to dodge squirrels. In the fourth game Mike Teevee has to avoid TV men while collecting chocolate bars. The final part is a Jet Set Willy-style game where the player must collect six golden keys.", :release_date => "2005-07-11", :title => "Charlie and the Chocolate Factory", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5429-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Die Hard: Vendetta", :original_release_date => '2002-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "John McClane is back. Many years have passed since his work in New York, and he now works for the Century City Police Department (CCPD) in Los Angeles.

You are in John's shoes as he must face a new threat. Piet Gruber, the son of Hans Gruber and McClane's old enemy, is up to no good at the Townsend Art Museum. He has stolen valuable art and kidnapped John's now adult daughter and fellow CCPD police officer, Lucy.

This game is a First Person Shooter, but it also adds two features: Stealth Mode and Hero Time. Stealth Mode allows John to sneak around quietly, even being able to grab his foes and use them as hostages. This means it may not be best to go in guns blazing, when they could be arrested. Hero Time allows John to react far more quickly, just like Bullet Time in Max Payne. Hero Time is earned by saving hostages and performing heroic tasks in the game.", :release_date => "2002-11-20", :title => "Die Hard: Vendetta", :developer => "Bits Studio", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5430-1.jpg')
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
	work = Work.create(:original_title => "Fantastic 4", :original_release_date => '2005-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game is a licensee of the 2005 movie \"Fantastic 4\". Unlike many licensed titles, this third-person action game in the vein of the Onimusha or Devil May Cry series only takes the base of its plot from the actual movie, then liberally changes it to make for better gameplay. Generally, the game brings in more content from the comic books than the movie, particularly considering the villains that appear. While the movie pretty much only concerned itself with Victor von Doom aka \"Doctor Doom\" as its supervillain of choice, the game brings in various characters from the comic books as well - the Mole Man, the Puppet Master, or Diablo, to name a few. The gameplay usually consists of walking the heroic title characters around a level and beating up the various enemies that cross their path. There are mission objectives, but usually the only way to achieve them leads through the enemies and just as usually the only way to fail them is to be overwhelmed by the Bad Guys. Beating up enemies yields points, which can be used to upgrade characters with new special moves or unlock various bonus materials. To spice it all up, developer Seven Studios have also thrown in a co-op mode that allows for playing the normal single-player mission in a tag team with a second player.", :release_date => "2005-06-27", :title => "Fantastic 4", :developer => "7 Studios", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5431-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hitman 2: Silent Assassin", :original_release_date => '2003-06-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hitman 2 features mission-based gameplay. On each level, the main character, known only as 47, is given a set of objectives to complete. Most levels require the assassination of one or more people. However, how missions are completed is up to the player, and there are almost always a variety of ways to complete missions. Instead of simply running and gunning through the mission, one can set sneaky traps, like poisoning a drink, to terminate the target in silence. Once again, it's up to the player to decide how he or she will kill the target.", :release_date => "2003-06-19", :title => "Hitman 2: Silent Assassin", :developer => "Io", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5432-1.jpg')
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
	work = Work.create(:original_title => "The Incredible Hulk: Ultimate Destruction", :original_release_date => '2005-08-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-23", :title => "The Incredible Hulk: Ultimate Destruction", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5433-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: Twilight Princess", :original_release_date => '2006-12-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the next chapter in the Legend of Zelda series, Link can transform into a wolf to scour the darkened land of Hyrule. With the help of Midna, a mysterious being, you must guide Link through hordes of foul creatures and challenging bosses using new moves and a new horseback combat system. Many puzzles stand between Link and the fulfillment of his quest, so you must sharpen your wits as you hunt for weapons and items.", :release_date => "2006-12-11", :title => "The Legend of Zelda: Twilight Princess", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5434-1.jpg')
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
	work = Work.create(:original_title => "Lego Star Wars II: The Original Trilogy", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lego Star Wars II is based on A New Hope, The Empire Strikes Back and Return of the Jedi. The game comically retells the trilogy's events using cut scenes without dialogue.

The player assumes the roles of the films' characters, each of which possess specific weapons and abilities. At any time, a second player can join the game by activating a second controller.", :release_date => "2006-09-12", :title => "Lego Star Wars II: The Original Trilogy", :developer => "Traveller's Tales", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5435-1.jpg')
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
	work = Work.create(:original_title => "Mega Man X Collection", :original_release_date => '2006-01-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man X Collection contains the first six games in the Mega Man X series. Mega Man X and Mega Man X2 are based on their appearances on the SNES. Mega Man X3, also originally on the SNES, is based on its 32-bit update for the PlayStation, Sega Saturn, and PC. The remaining three games are based on their PlayStation renditions. All the games now use save files, including the first few titles that originally necessitated a password for continuation, though upon loading save data, the player is still greeted with the old, fully-functional password entry screen, complete with the correct password to access the saved game. Mega Man Battle & Chase is a game that is unlocked after completing the first three games. It is a classic series kart-racing game previously unreleased in North America. Mega Man X Collection also contains unlockable artwork and music.", :release_date => "2006-01-10", :title => "Mega Man X Collection", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5436-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medal of Honor: European Assault", :original_release_date => '2005-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are four overall areas the player (as Lt. William Holt) will be sent to: France, North Africa, the Soviet Union and Belgium. Each area has a set of missions for the player to complete. While some objectives will be detailed from the start, exploration of the area will cause Holt to discover more missions. Each mission consists of five elements: a primary objective, secondary objectives, killing a German officer (Nemesis battle in the game), obtaining documents from the officer and escaping. If all are completed, a gold medallion will be given. Missing one or two will gain a silver or bronze. Most missions involve Holt fighting alongside allied NPCs and working towards a common objective, often based on historical events during WWII. However, as a member of the OSS, Holt also has secondary objectives for each level, including finding documents and eliminating important German officers, such as henchmen belonging to the antagonist Graf Von Schrader.", :release_date => "2005-06-07", :title => "Medal of Honor: European Assault", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5437-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World Rally", :original_release_date => '2006-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gobble! Munch! Vroom!

The game is packed with not only the traditional Dots to consume and enemies to avoid, but also with power-ups and temporary advantages which players should use strategically to win the race and beat opponents. One example is a power slide to turn corners at full speed. Of course, enemies can also be bitten after eating a Power Pellet.", :release_date => "2006-08-22", :title => "Pac-Man World Rally", :developer => "Smart Bomb", :publisher => "Namco Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5438-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil 2", :original_release_date => '2003-01-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Even though Chris Redfield and Jill Valentine were able to destroy the Umbrella corporation's undead monsters in the original Resident Evil, Umbrella's experiments with the T-virus continued unhindered. Claire Redfield, the younger sister of Chris, and Leon Kennedy, a rookie cop on his first day of the job, arrive in the sleepy midwestern town of Raccoon City only to find the city in flaming ruins due to the inhabitants having been transformed into mindless flesh-eating freaks. Although Claire and Leon team up, they are soon separated and trapped inside the city by a car crash. Seeking refuge within the Raccoon City police station, each character must find a way to escape from the nightmare while solving the mystery of what happened to Raccoon City.", :release_date => "2003-01-15", :title => "Resident Evil 2", :developer => "Capcom", :publisher => "Capcom Production Studio 3", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5439-1.jpg')
	genre = Genre.find_by_title("Horror")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil 3: Nemesis", :original_release_date => '2006-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-08-07", :title => "Resident Evil 3: Nemesis", :developer => "Capcom Co., Ltd., Capcom Production Studio 3", :publisher => "Capcom USA, Inc., Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5440-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil Zero", :original_release_date => '2002-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's storyline serves as a prequel to Resident Evil, covering Rebecca Chambers' ordeal a day prior. 

On July 23, 1998, special police STARS Bravo team is sent in to investigate a series of grisly murders in the Arklay Mountains region outside of Raccoon City. On the way to the scene, Bravo's helicopter malfunctions and is forced to crash land in the forest. The team soon discover an overturned military police transport truck, along with the mutilated corpses of two officers. The team split up and Bravo team's field medic, Rebecca Chambers, finds a train stopped in the middle of the forest.
Rebecca soon discovers that the train, the Ecliptic Express, is infested with zombies.", :release_date => "2002-11-12", :title => "Resident Evil Zero", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5441-1.jpg')
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
	work = Work.create(:original_title => "Rocky", :original_release_date => '2002-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-17", :title => "Rocky", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5442-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek 2", :original_release_date => '2004-04-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shrek and friends join in an adventure that follows the movie plot of Shrek 2. Play as a team of four throughout the fairytale lands inhabited by the ogre Shrek and his wife Fiona, with 1-4 players. Throughout the game you will play as 10 different characters, each with his or her own unique abilities to face the challenges of a Fairy Godmother, your parents-in-law and more.", :release_date => "2004-04-28", :title => "Shrek 2", :developer => "Luxoflex", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5443-1.jpg')
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
	work = Work.create(:original_title => "X-Men Legends", :original_release_date => '2004-09-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-24", :title => "X-Men Legends", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5444-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men Legends II: Rise of Apocalypse", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "X-Men: Legends II - Rise of Apocalypse is an action role-playing game and a sequel to X-Men Legends. The player controls a party of four characters, though only one at a time can be controlled directly. Beside switching the characters for combat purposes, the player is often obliged to do so, because some of the tasks in the game require the specific abilities of a certain mutant. For example, Iceman can put out fire, Magneto can generate a metal bridge across a gap, etc.. Most of the time, however, is spent in combat, collecting loot and acquiring experience points. Unlike the first game, items dropped by enemies are random. The character will level up, become stronger, and learn new skills. The player can opt to allocate all the experience and skill points manually.

Each character has several different skills based on their mutant powers. These include melee, boost, projectile, traps, and others. Each character can also learn powerful super skill: for example, Cyclops has a super beam attack that can hit multiple targets; Wolverine has a spinning attack that inflicts heavy damage; Magneto has a metal attack, crushing everything in sight by manipulating metal objects in the environment, etc.", :release_date => "2005-09-20", :title => "X-Men Legends II: Rise of Apocalypse", :developer => "Raven", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5445-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Spider-Man", :original_release_date => '2005-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-21", :title => "Ultimate Spider-Man", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5446-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Jedi Knight II: Jedi Outcast", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Jedi Outcast puts the player into combat wielding a variety of firearms from the universe, as well as lightsabers and Force powers. The player can choose perspective for every weapon, including the lightsaber .

The player controls Kyle Katarn, a former Jedi who cut his link with The Force after almost succumbing to the Dark Side.", :release_date => "2002-11-19", :title => "Star Wars Jedi Knight II: Jedi Outcast", :developer => "Vicarious Visions", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5468-1.jpg')
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
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell", :original_release_date => '2002-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The primary focus of the gameplay is stealth, with heavy focus on light and darkness. The player is encouraged to move through the shadows for concealment whenever possible. The game displays a \"light meter\" that reflects how visible the player character is to enemies, and night vision and thermal vision goggles to help the player navigate in darkness. The game also displays a E.M display to highlight sources of electricity.", :release_date => "2002-11-17", :title => "Tom Clancy's Splinter Cell", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5469-1.jpg')
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
	work = Work.create(:original_title => "Gauntlet Dark Legacy", :original_release_date => '2002-03-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gauntlet: Dark Legacy is the follow-up to Gauntlet: Legends and another installment in the long-running Gauntlet series of hack-and-slash action games. As with all the Gauntlet games, you play a medieval fantasy character who, along with allies if you have them, fights his or her way through hordes of evil creatures on the never ending quest for more gold and perhaps even an eventual goal. 

This version contains the characters and levels from Gauntlet: Legends, plus the new characters and levels from the Dark Legacy arcade game, with a few extra levels thrown in.

There are eight characters to initially choose from: the mighty Warrior, the deadly Valkyrie, the quick-footed Archer, the powerful Wizard, the spellcasting Sorceress, the stalwart Knight, the valiant Dwarf, and the chaotic Jester. Although there are similarities between characters from the two games, each character looks and plays differently. In addition, there are eight alternative-modes for these characters to unlock, plus dozens of secret characters to obtain. With a multi-tap, up to four players can play, with rules governing how much they can hurt each other. Unlike the original Gauntlets, the levels you'll face take place in various terrain from forests to mountains to volcanic plains. Many of the monsters are familiar to old fans of the series, but there are some new blood among the ranks of evil, including some rather large foes.", :release_date => "2002-03-07", :title => "Gauntlet Dark Legacy", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5561-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Capcom vs. SNK 2 EO", :original_release_date => '2002-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capcom vs. SNK 2 combines characters and gameplay elements from various Capcom and SNK fighting games, mainly the Street Fighter and The King of Fighters series. Other elements, most noticeably different fighting styles, incorporated elements from other games as well, such as Street Fighter III, Garou: Mark of the Wolves, and the Samurai Shodown series.
In contrast to the original Capcom vs. SNK, characters no longer have a specific \"Ratio.\" Instead the player can select up to three characters in a team and give an amount or ratio (up to four) to each as desired. In console versions of the game, players can also choose a 1-on-1 game or a 3-on-3 game in Arcade Mode with the Ratio System removed.
Unlike the first game, which was based on The King of Fighters-style two-strength, four button system of punches and kicks, Capcom vs. SNK 2 is based on the three strength, six-button system of punches and kicks, native to the Street Fighter series, and the SNK characters have been tweaked to fit the 6-button style. The overall system is derivative of Street Fighter Alpha. However, a number of different fighting styles called 'Grooves', which mimic other Capcom and SNK games, are included in the engine. These dictate both the character's Super Gauge system, and special techniques, such as dashes, running, and guard cancels, called \"Subsystems.\" There are six in total, each designtated with a letter, along with custom grooves that can be programmed in home versions of the game. Each player designates prior to the match which groove his or her team will use.", :release_date => "2002-09-23", :title => "Capcom vs. SNK 2 EO", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5648-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Beyond Good & Evil", :original_release_date => '2003-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Beyond Good & Evil takes place in the year 2435 on the mining planet of Hillys, located in Sector Four, a remote section of the galaxy. The architecture of the city around which the game takes place was designed with a rustic European style. The world itself combines modern elements, such as e-mail and credit cards, with those of science fiction and fantasy, such as spaceships and anthropomorphic animals coexisting with humans. The once-peaceful planet is under siege by aliens called the DomZ that abduct beings and either drain their life force for power or implant them with spores to convert them into slaves. A military dictatorship called the Alpha Sections takes power, promising to defend the populace. However, the Alpha Sections seem unable to stop the DomZ despite their public assurances. An underground resistance movement, the IRIS Network, fights the Alpha Sections, believing them to be in league with the DomZ.", :release_date => "2003-12-10", :title => "Beyond Good & Evil", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5649-2.jpg')
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
	work = Work.create(:original_title => "Super Smash Bros. Melee", :original_release_date => '2001-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Smash Bros. Melee differs from traditional fighting games in that inflicting the most damage does not guarantee victory. Instead, opposing players must force their opponents beyond the boundaries of the stage. Most attacks inflict damage and can, if enough damage is dealt, knock back the enemy. Each character's health is measured by a meter that represents the damage received as a percentage. The higher the percentage value, the farther the player gets knocked back, and the easier they are to knock off the stage. Unlike other games of the same genre, in which moves are entered by button-input combinations, most moves in Super Smash Bros. Melee can be accessed via one-button presses and a joystick direction.", :release_date => "2001-12-03", :title => "Super Smash Bros. Melee", :developer => "HAL Laboratory", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5654-1.jpg')
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
	work = Work.create(:original_title => "Alien Hominid", :original_release_date => '2004-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your UFO has crash landed, and the FBI is out to get you! Time to take them out!", :release_date => "2004-11-23", :title => "Alien Hominid", :developer => "The Behemoth", :publisher => "O3 Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5764-1.jpg')
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
	work = Work.create(:original_title => "All-Star Baseball 2002", :original_release_date => '2001-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All-Star Baseball 2002 has the complete 2001-2002 MLBPA rosters. You may choose to play as one of the current teams, or you can go back to the past and play as people like Nolan Ryan or Reggie Jackson. You can also create your own player and/or team.

The featured game modes are Quick Play, Exhibition, All-Star Game, Season, Series, Home Run Derby and Batting Practice. Batting is cursor based, and you can choose between a power or a contact swing - for the latter there are even more options available, e.g. trying to hit the opposite field. Batting is similar in as you choose your itching style (every athlete can have up to six in his repertoire) and then choose the location.", :release_date => "2001-11-18", :title => "All-Star Baseball 2002", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5765-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Amazing Island", :original_release_date => '2004-08-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The 'black evil' has taken over the island, and the Maboo Tribe have called upon you to bring order and outcast the evil that has taken control. To do so, you must create your own creature and train it up, entering it into various competitions against the 'black evil' and working towards the main goal. As the competitions are completed, you will unlock new features to improve your own creature in speed, strength and general looks.

The main reason to do so are the mini games which the monsters can participate in. While those rely on your active gamepad skills (mostly pressing a button as fast as possible with minor variations), the changes of success are dictated by the monster's statistics. So for example a dragon would be beneficial for a flying mini game. Those statistics can be further enhanced with items bought at shops.

Play single and multiplayer battles on the GameCube, or upload your creatures to the Game Boy Advance, taking them on the road to challenge your friends and unlocking unique items and features for the creatures you design.", :release_date => "2004-08-25", :title => "Amazing Island", :developer => "Ancient Co", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5766-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Animal Crossing", :original_release_date => '2002-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to town! It's time to move to Animal Crossing, the real-life game that's happening every second of every day whether you're there or not!", :release_date => "2002-09-15", :title => "Animal Crossing", :developer => "Nintendo EAD", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5768-2.png')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Army Men: Sarge's War", :original_release_date => '2004-08-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The story: in a new, grittier direction for the Army Men series, Sargeant Hawk takes on his most insidious enemy yet: Lord Malice. After years of conflict, the Green army has finally defeated the Tan menace. On the eve of the peace ceremonies, a ruthless attack wipes out all of Sarge's squad. It's now up to Sarge to even the score.

Gameplay: this is primarily a level-based, third-person shooter. Most of the weapons can also be used in a first-person view. The game includes some multiplayer games for two to four players on some platforms.", :release_date => "2004-08-21", :title => "Army Men: Sarge's War", :developer => "3DO", :publisher => "Global Star Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5826-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men: RTS", :original_release_date => '2004-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The never-ending war between the Greens and the Tans is reinforced with new strategies and tactics, as this release in 3DO's Army Men series garrisons on the GameCube. Army Men RTS features true 3D graphics and plays out across a variety of familiar, real-life environments transformed to demanding battlegrounds by the perspective of the little plastic soldiers. The original PC version of this game was developed by Pandemic, the experienced real-time strategy developers of Dark Reign 2 and Battlezone II games, and Army Men RTS is built on a version of the Dark Reign 2 game engine.", :release_date => "2004-11-02", :title => "Army Men: RTS", :developer => "Pandemic Studios", :publisher => "3DO", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5828-1.jpg')
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
	work = Work.create(:original_title => "Baldur's Gate: Dark Alliance", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Baldur's Gate: Dark Alliance casts the player as one of three basic characters: an elf sorceress, a human archer, or a dwarf fighter. From humble beginnings slaying rats in the cellars of an inn, the adventurer will move on to exploring caves, crypts, and mountain passes. Naturally, it's all filled to the brim with horrible monsters, wicked traps, treasures, and fabled magical weapons. As the game progresses the player is constantly rewarded with new weaponry, new monsters to fight, and experience points to put into the adventurer's character stats to grow even more powerful. The adventurer must eventually unravel the secrets of a dark, new Thieves Guild backed by powerful mages.", :release_date => "2002-11-19", :title => "Baldur's Gate: Dark Alliance", :developer => "Snowblind Studios", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5829-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Baten Kaitos: Eternal Wings and the Lost Ocean", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The existence of Earth, a planet of continents surrounded by deep oceans, has long become a mere legend. People live now on islands which are floating high in the skies. They also have wings - \"Wings of the Hearts\" - growing on their backs. Kalas is a young man who was born only with one wing - he replaces the second with an artificial wing manufactured by great masters. He is on a quest to find the murderers of his grandfather and his brother. He meets a girl named Xelha, who is out to stop an evil conspiracy that threatens the country, and they join forces against the newly appeared evil.

In this game, you don't only control Kalas and his party, but also play the role of Kalas' Guardian Spirit. From time to time Kalas will pose questions to you and ask for advise. Your answers will determine Kalas' general disposition and also his behavior in battles.", :release_date => "2004-11-16", :title => "Baten Kaitos: Eternal Wings and the Lost Ocean", :developer => "Tri-crescendo", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5831-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Baten Kaitos Origins", :original_release_date => '2006-09-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Baten Kaitos Origins takes place 20 years before the first Baten Kaitos game. It explains how the diabolical Emperor Geldoblame rose to power, and it also fills in many details about the heroes from the first title. In addition, players will learn about the origins of the world itself and why the Lost Ocean is returning. The hero, a blue-haired young man named Sagi, was sent to assassinate the Emperor but found the job had been done for him. Blamed for the death, he's now on the run with two friends - a robot named Guillo and a young woman named Milly. In the initial stages, the player's party will progress in a linear fashion, moving from one area to the next along a set path. After playing the game for a few hours, players will acquire a ship that lets them visit areas in the order of their choosing, allowing them to either pursue optional side quests or blast through the main mission as they see fit. Unlike traditional RPGs, where characters gain levels in categories such as strength and agility, the majority of leveling-up occurs by procuring better Magnus cards. There are more than 600 different Magnus cards in Baten Kaitos Origins, some of which have truly fantastical properties. Players can acquire cards in many different ways, including trading, buying, winning as spoils of war or by creating them themselves.", :release_date => "2006-09-25", :title => "Baten Kaitos Origins", :developer => "Monolith Software", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5832-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman Begins", :original_release_date => '2006-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this adaptation of the film of the same name, the origins of the Batman legend are explored. Playing as both Bruce Wayne and his alter-ego, Batman, you will need to hunt evil forces in familiar locations such as Arkham asylum, Gotham City, but also in the Himalaya. Using both stealth and brutal skills, you take on enemies in true beat-em-up style. Batman has a vast array of moves, from kicks and punches to more exotic special moves. Multiple enemies can be attacked at once, and there are tricks to break through enemies' defenses. Also, certain attacks can only be used as a finishing move when opponents are weakened. Next to the melee combat, Batman carries his Bat Utility Belt with a Batgrapple to reach higher areas, the Batarang and gadgets such as smoke and flash grenades, a lockpick, camera hacker and an optical wire to peek from behind corners.", :release_date => "2006-09-08", :title => "Batman Begins", :developer => "", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5833-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Batman: Rise of Sin Tzu", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On the anniversary of the death of his parents, Bruce Wayne must face a new evil that is turning Gotham City into a crisis zone. Batman must rise to the challenge, as Sin Tzu leaves his mark on city.

Along with Robin, Nightwing and Batgirl, Batman must battle through various locations in Gotham City in search of the truth behind this new foe, while fighting off the threat from other well known characters from the comic book series, Bane, Clayface and Scarecrow.

Batman can use his full collection of weapons and gadgets to his advantage, including the Batarang and grappiling hook. Plus there's plenty of martial arts moves to bust on the bad guys, and if its too much to fight off, the 2 player co-op mode allows two characters to battle side-by-side.", :release_date => "2003-11-11", :title => "Batman: Rise of Sin Tzu", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5834-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Battalion Wars", :original_release_date => '2005-09-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A global conflict has reached a stalemate in the console version of the Game Boy Advance series Advance Wars. The evil Kaiser Vlad, seeking to take advantage of the standoff, has assembled an army of shock troops, forcing The Western Frontier and the Tundran Territories to ally and fight back. Battalion Wars is a real-time strategy game that lets you control teams of soldiers and vehicles and lead them through more than 20 missions, using a variety of weapons and tactics.", :release_date => "2005-09-19", :title => "Battalion Wars", :developer => "Kuju Entertainment", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5836-1.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BeyBlade VForce: Super Tournament Battle", :original_release_date => '2003-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-23", :title => "BeyBlade VForce: Super Tournament Battle", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5837-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metroid Prime 2: Echoes", :original_release_date => '2004-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to Metroid Prime puts you in the role of bounty hunter Samus Aran once again. Your mission is to locate federation troopers who are missing on Aether--a planet torn into light and dark domains. To help you travel through the depths of light and dark, you'll have all-new beam weapons, a screw attack, and power-ups. Eliminate your enemies, solve puzzles, and open doors in an effort to restore peace to Aether. Metroid Prime 2: Echoes also features competitive multiplayer modes supporting up to four players.", :release_date => "2004-11-15", :title => "Metroid Prime 2: Echoes", :developer => "Retro Studios", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6426-1.jpg')
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
	work = Work.create(:original_title => "Mario Superstar Baseball", :original_release_date => '2005-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The superstars of the Mushroom Kingdom have gathered on the diamond to power up America's game! Pick a captain, fill your team with your favorite characters from the Mario universe, then hit the field. Each captain has a special Star Skill for pitching and batting, so whether you're hurling fireballs as Mario or blasting curving banana-ball dingers as DK, you've never played ball like this!", :release_date => "2005-08-29", :title => "Mario Superstar Baseball", :developer => "|Namco|NOW Production|", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6261-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Final Fantasy Crystal Chronicles", :original_release_date => '2004-02-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join a crystal caravan! A deadly miasma has swallowed the land, and it's up to you to hold it at bay! Many dangers lie along your journey, but you need not face them alone. Enlist your friends in a crystal caravan and make your mark together in the Crystal Chronicles!", :release_date => "2004-02-09", :title => "Final Fantasy Crystal Chronicles", :developer => "Square", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6249-1.jpg')
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
	work = Work.create(:original_title => "Geist", :original_release_date => '2005-08-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take Possession! When a mission goes horribly wrong, you are captured and subjected to a ghastly experiment that rips your spirit from your physical body. Now you are trapped, forced to roam the halls of the shadowy Volks Corporation as a spectral phantom. As you explore, employ you hair-raising power of possession to control humans, animals and objects to infiltrate the compound, solve puzzles, and strike at your enemies. Only by unearthing the dark secrets of the Volks Corporation will you unravel the mystery of your condition and find a way to recover your human form.", :release_date => "2005-08-15", :title => "Geist", :developer => "n-Space, Inc", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6254-1.jpg')
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
	work = Work.create(:original_title => "Ikaruga", :original_release_date => '2003-04-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "He is Shinra, the lone survivor of a ravaged people. He must battle fiercely, move swiftly and act rationally in a new war - one of frighteningly intense firepower and hypnotic beauty.

Find calm amid the chaos and reap the rewards, in this beautiful combination of manga-style storytelling and ultra-challenging arcade heroics.", :release_date => "2003-04-15", :title => "Ikaruga", :developer => "Treasure Co, Ltd", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6257-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Deadly Alliance", :original_release_date => '2002-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two powerful sorcerers, Shang Tsung and Quan Chi, have joined forces to achieve the supreme goal: immortality. Will earth survive their deadly alliance?", :release_date => "2002-11-20", :title => "Mortal Kombat: Deadly Alliance", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6262-2.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Turok: Evolution", :original_release_date => '2003-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-08-14", :title => "Turok: Evolution", :developer => "Acclaim Entertainment", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6264-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tony Hawk's Pro Skater 3", :original_release_date => '2001-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-10-28", :title => "Tony Hawk's Pro Skater 3", :developer => "Neversoft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6265-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Soul Calibur II", :original_release_date => '2003-08-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Transcending history and the world, a tale of souls and swords eternally retold. 

Four years have passed since the spirit sword, Soulcalibur defeated the evil Soul Edge. At the end of that fateful battle, the shards of the shattered Soul Edge were scattered across the world and Soulclibur was lost to the void. Now, the evil that still resides in the scattered shards of Soul Edge threatens again to engulf the world in darkness.

Guest starring exclusively for the Nintendo Gamecube: Link from the Legend of Zelda.", :release_date => "2003-08-27", :title => "Soul Calibur II", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6268-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Skies of Arcadia: Legends", :original_release_date => '2003-01-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Grasp the wheel of your air-ship and prepare to embark on a legendary adventure. You are Vyse, a young member of the Blue Rogue pirates. Together with your childhood friend Aika and Fina, a mysterious girl, you are locked in an epic struggle with a powerful enemy nation for the fate of the world. You must gather your own crew of air pirates and journey through uncharted skies to vanquish the empire from every corner of the map. Along the way, you'll wage battles against savage monsters and evil pirates as you make a name for yourself on land and in the sky.", :release_date => "2003-01-29", :title => "Skies of Arcadia: Legends", :developer => "Overworks", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6269-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Animaniacs: The Great Edgar Hunt", :original_release_date => '2005-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hollywood is in an uproar - the Edgar awards for films have been stolen! The culprit is none other than C.C. Deville, who is threatening to melt down the Edgars unless he gets a ten-picture deal from Warner Bros.! Deville arrives in his airship, but accidentally crashes into the Water Tower, scattering the Edgars across the various movie lot and freeing Yakko, Wakko, and Dot at the same time. Help the Warners reclaim the Edgars!

Animaniacs: The Great Edgar Hunt is a 3D platformer where the player controls Yakko, Wakko, and Dot. Each character has their own special skills that can be unlocked as players progress through the game. For example, Dot can limbo under low walls, Wakko can dig tunnels in soft earth, and Yakko can bomb weak walls. Players progress further through the game by collecting Edgar awards which open up more areas in the Warner Movie Lots. There are also 300 collectibles in each world; players are awarded one Edgar at 150 collectibles and another at 300.

In addition to this, there are also bonus mini-games guest starring Pinky and The Brain. Each of their short games features another failed attempt at world domination. The game also has the original cast of the cartoon reprising their roles for the game. There are also plenty of movie parodies, and it also takes the opportunity to riff a couple of video games as well.", :release_date => "2005-09-18", :title => "Animaniacs: The Great Edgar Hunt", :developer => "Warthog", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6276-1.jpg')
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
	work = Work.create(:original_title => "Pikmin 2", :original_release_date => '2004-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Captain Olimar has returned to the planet where the Pikmin live, and he's all business this time. The company he works for is going bankrupt, so to save it, Olimar must salvage the treasure buried all over the planet. Of course, he'll need the help of the Pikmin to do that--he can't do anything by himself. Control one of two main characters--Olimar or his assistant--as you command your Pikmin to defeat enemies, propagate more Pikmin, collect precious doodads, and solve puzzles. With unlimited time, new colors of Pikmin, and two-player cooperative play, Pikmin 2 improves on the original in many ways.", :release_date => "2004-08-30", :title => "Pikmin 2", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6778-2.jpg')
	genre = Genre.find_by_title("Strategy")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Adventure DX: Director's Cut", :original_release_date => '2003-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic makes a speedy return in Sonic Adventure DX, which features new missions and gameplay modes. This time, Sonic must enlist the help of his friends to foil the evil Dr. Robotnik's plan to destroy Station Square and replace it with Robotnickland. As one of six playable characters, each with unique skills and abilities, you'll speed through 50 expansive levels, bonus rounds, bosses, and minigames. In your missions, you can collect objects, capture villains, and race a track to collect hidden items.", :release_date => "2003-06-17", :title => "Sonic Adventure DX: Director's Cut", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6779-2.jpg')
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
	work = Work.create(:original_title => "Super Monkey Ball", :original_release_date => '2002-05-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Super Monkey Ball does exactly what it says on the box: it features a monkey, in a ball, and it is absolutely super. This rather odd game is similar to the classic Marble Madness, except that instead of controlling a marble through a maze-like course you control the course and must tilt and rotate it to get the cheeky little simian to the exit.", :release_date => "2002-05-03", :title => "Super Monkey Ball", :developer => "Amusement Vision", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6780-2.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Billy Hatcher and the Giant Egg", :original_release_date => '2003-09-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A boy and his friends playing in the forest get transported to a magical land. Separated from his friends billy finds...a chicken suit? This suit lets him hatch eggs in his quest to bring back morning, save the giant egg, and defeat the evil crows who want to destroy it. On the way he can hatch eggs that he finds when he does he is rewarded with mystical creatures and ''hats''. These help him defeat the crows and save the giant egg.", :release_date => "2003-09-23", :title => "Billy Hatcher and the Giant Egg", :developer => "Sonic Team", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6942-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bionicle Heroes", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bionicle Heroes is an action-shooter where the player takes on the role of the various Lego Bionicle Toa Inika - Jaller, Matoro, Hahli, Kongu, Hewkii, and Nuparu.

These heroes wear Toa Masks of Power - powerups you can find throughout the levels to gain different elemental based abilities. You'll also find Bionicle cannisters to help aid your quest to defeat Vezon - the 7th Piraka who had stolen the Mask of Life.

Gameplay centers around firefights against the alien \"robots\" called Vahki, Visorak and Borhok. Players will collect Lego pieces for every enemy you defeat, and eventually enable an invulnerable Hero Mode to help defeat the Toa's enemies.", :release_date => "2006-11-14", :title => "Bionicle Heroes", :developer => "Traveller's Tales", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6943-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bloody Roar: Primal Fury", :original_release_date => '2002-03-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Wage an all-out assault as one of 16 fighters, each with the ability to transform mid-fight into their alternate Hpyer-beast life-form. Fight to the finish in 2-player head-to-head and single-player modes through 10 interactive and destructible mutli-level arenas. With fast and furious arena action-fighting has never looked this good or been this brutual.", :release_date => "2002-03-19", :title => "Bloody Roar: Primal Fury", :developer => "Eighting", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6944-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "BMX XXX", :original_release_date => '2002-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Slightly unusual for a tricks/stunt game, BMX XXX adds a twist to its genre by employing themes involving foul language, nudity and toilet humour.

The \"Hardcore Tour\" mode has you playing the levels, pulling off tricks and completing goals to unlock things such as new levels or stripper videos. The goals are of the odd variety, including things like collecting yellow snow for an icecream man, or gathering empty cans for a homeless guy. Also have to watch out for a health bar which accounts for your injuries and can make you start over levels if you run out of it.

Do well enough in the game and you unlock a topless mode, where the riders are all.. well..

There's also a 'create-a-ride' mode, and a two player split screen option, with different games of its own. The game plays on Acclaim's own Dave Mirra series' engine.", :release_date => "2002-11-24", :title => "BMX XXX", :developer => "Z-Axis", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6945-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bomberman Jetters", :original_release_date => '2004-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-03-15", :title => "Bomberman Jetters", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6946-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Buffy the Vampire Slayer: Chaos Bleeds", :original_release_date => '2003-08-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Buffy and the crew are back for another battle against evil. On this occasion (set as a 'missing episode' from the TV series' fifth season), the powerful vampire Kakistos and The First are ready for war, and the only ones standing in their way is Buffy the Vampire Slayer and her friends Willow (an at times powerful witch), Faith (a fellow Slayer), Spike (former evil vampire turned slightly good) and Xander (caught in the middle of his best friends work).

You get the chance to play as each character during the game as you slay vampires, solve puzzles and collect items along the way to prepare you for the final showdown. Various other characters from the show appear to help you out, while some are out to hurt you big time.

Multiplayer options are also included for up to 4 players. Go rabbit hunting in Bunny Catch; be the last person standing against wave after wave of vamps in Survival or battle for control of the arena in Domination.", :release_date => "2003-08-28", :title => "Buffy the Vampire Slayer: Chaos Bleeds", :developer => "Eurocom", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6947-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Burnout 2: Point of Impact", :original_release_date => '2003-04-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Burnout is a street racing game focused around speed and crashing. Unlike many games which focus on closed course driving, you get to drive through cities with real traffic and city infrastructure. Designers have built an entire city and surrounding areas, and implement the race courses throughput the countie's streets. As a result, many times certain parts of race-courses interlace with other parts of other races. As well, instead of encouraging strategic driving and safe driving, Burnout strongly encourages offensive driving. Driving on the wrong side of the road, barely missing passing traffic, drifting, and jumps all add to your boost \"burnout\" meter. Speed boosts and jumps aid your attempt to dive past buses, trucks and anything else that gets in the way. The more offensive and dangerous your driving is, the more boost you get!", :release_date => "2003-04-08", :title => "Burnout 2: Point of Impact", :developer => "Criterion", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6948-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cabela's Big Game Hunter 2005 Adventures", :original_release_date => '2004-12-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-12-09", :title => "Cabela's Big Game Hunter 2005 Adventures", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6949-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty 2: Big Red One", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game follows the U.S. Army's 1st Infantry Division (the \"Big Red One\") from the sands of Africa to the rolling hillsides of Sicily and the beaches of Normandy and to the heart of Germany. On the way, new weapons, vehicles, and aircraft will be unlocked. The player gets to play with two American soldiers during World War II, as an aircraft gunner and an infantryman.", :release_date => "2005-11-01", :title => "Call of Duty 2: Big Red One", :developer => "Grey Matter", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6950-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Call of Duty: Finest Hour", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-16", :title => "Call of Duty: Finest Hour", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6951-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cars", :original_release_date => '2006-06-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cars is a racing game, based on the movie of the same name, that allows the player to explore the world of Radiator Springs and surrounding areas in an open world mission-based structure. The story revolved around racing rookie Lightning McQueen, who wants to become a famous racer and compete in the Piston Cup, the equivalent of NASCAR races. You can roam freely, talk to other characters and accept race challenges to advance the story.

There are over 20 Road Races to choose from in the Story Mode as well as 5 Piston Cup Races and additional mini-games. The player is awarded bonus points in the Story Mode that can be used to unlock bonus content material such as boost abilities, new racers (10 in total), new environments, and mini-games, such as an obstacle course or a military training event. The game also features an Arcade Menu that allows quick access to races unlocked from Story Mode as well as a VS. Mode where the player can compete head-to-head.", :release_date => "2006-06-06", :title => "Cars", :developer => "Rainbow Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6952-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chaos Field", :original_release_date => '2005-12-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Chaos Field is a top-down space shooter similar in concept to the Gradius series, or Ikaruga. You control one of three ships, each with their own pilot and unique weapon systems. 

The game takes place over 5 phases, in each phase you face a number of boss battles. Unlike other games if this genre, almost the entire game is composed of boss battles, each boss requiring a different strategy to defeat. 

The game also uses a unique in-game difficulty adjuster. Called \"fields\", you can play in either Order or Chaos. Compared to Order, the Chaos Field offers you increased fire power and abilities, but also does the same for your enemies. Order Field is more relaxed on both sides. If you can play in the Chaos Field, you stand to gain substantially more points.", :release_date => "2005-12-20", :title => "Chaos Field", :developer => "Milestone", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6953-1.jpg')
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
	work = Work.create(:original_title => "Crash Nitro Kart", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crash Bandicoot returns to the karting scene with a host of other characters from the adventure series, and this time they have both Neo Cortex and Emperor Velo to worry about. Velo has taken the crew to a remote planet, forced to race for their lives against Neo Cortex and his many evil doers.

Choose from various game modes, from the straight into the action Arcade mode to Adventure mode, following Crash and the gang in the story to save Earth. Race against four friends in multiplayer battle modes, plus connect to the Gamecube for extra options and upload your high scores to the internet ranking system.
[", :release_date => "2003-11-11", :title => "Crash Nitro Kart", :developer => "", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6954-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Tag Team Racing", :original_release_date => '2005-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When Ebeneezer von Clutch, the owner of the famed racetrack amusement park MotorWorld, has the Black Power Gem that maintains his life force stolen, he charges Crash and friends (and foes) to recover the gem and catch the culprit.

Similar to previous racing games in the Crash Bandicoot series, players are able to choose from a variety of characters from the series, including both notable allies and enemies, along with several notable new characters. In addition, Crash Tag Team Racing introduces the ability to 'clash' with another racer, allowing the two to create a hybrid vehicle to cooperatively destroy their opponents.", :release_date => "2005-10-19", :title => "Crash Tag Team Racing", :developer => "Radical", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6956-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cubivore: Survival of the Fittest", :original_release_date => '2002-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Eat or be eaten! Assume the role of an animal in it's early stages of evolutionary development. As your animal instincts take over, you will boldly traverse hostile environments, savagely stalking your prey to assert your place in the animal chain of power. Will you have what it takes to become the new king of beasts?

* Abstract cubic style comes to life, as a huge array of surreal creatures interact with their natural environments!

* Dolby Surround Sound immerses you in a world of wild grunts, menacing growls, and terrifying screeches!

* Ferociously addictive gameplay! Only a combination of strategy, instinct, and luck can keep your beast alive!

* Cultivate your beast's strengths by carefully selecting both your prey and mates to evolve in the most effective way!", :release_date => "2002-11-05", :title => "Cubivore: Survival of the Fittest", :developer => "Intelligent Systems", :publisher => "Atlus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6957-1.jpg')
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
	work = Work.create(:original_title => "Custom Robo", :original_release_date => '2004-05-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to enter a world of hypertech weapons, holosseums, and heavy-barrel battles. Custom Robo puts you in the pilot's seat of a state-of-the-art war machine in the not-too-distant future where crime and justice duke it out in virtual battlegrounds. With the game's powerful, innovative customization, you can construct your robot from the ground up using an arsenal of more than 200 parts and weapons, from guns and bombs to robo models and homing pods. Many weapons are freely available on the market, but some--deadly and highly illegal--can only be acquired in secret robo gambling rooms and from the hands of crime syndicates.", :release_date => "2004-05-10", :title => "Custom Robo", :developer => "Noise Inc.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6958-1.jpg')
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
	work = Work.create(:original_title => "Dave Mirra Freestyle BMX 2", :original_release_date => '2001-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "10-Time World Champion Dave Mirra is back. Grab big air, jump huge gaps and pull some of the SICKEST tricks imaginable as you embark on a ProQuest to become the top rider around -- even better than the Miracle Boy himself. The only thing holding you back is a little gravity.", :release_date => "2001-11-17", :title => "Dave Mirra Freestyle BMX 2", :developer => "", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6959-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dead to Rights", :original_release_date => '2002-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Meet Jack Slate, a cop framed for murder and facing execution. Slate escapes from Iron Point Maximum-Security Penitentiary to bring down the criminals that framed. In Dead to Rights, you play the role of Slate, as he fights through the hard streets and corrupt enemies of Grant City. There are plenty of ways go about bringing the conspirators to justice--Jack can perform disarm moves, shoot different weapons, pick locks, fight hand-to-hand, and play minigames such as arm wrestling, bench press, and dancing. In this gritty, crime-noir inspired epic, you're always on the run.", :release_date => "2002-11-21", :title => "Dead to Rights", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6960-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Def Jam Vendetta", :original_release_date => '2003-01-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The unlikely combination of Def Jam recording artists and underground wrestling is the subject of this Electronic Arts release, which features the 3D likenesses of such musicians as Ludacris, Redman, DMX, Scarface, Ghostface Killa, Method Man, and more as playable characters. Developed by AKI Corporation, whose previous experience in the genre includes titles WWF No Mercy and WCW/NWO Revenge, Def Jam Vendetta offers an estimated 1,500 animations for each of the 45 included characters. A total of ten different venues are available, and one of the featured modes offers a storyline complete with soap opera-style drama to go along with the suplexes and body slams. Up to four players can compete in Single, Tag-Team, Handicap, or Battle Royale matches.

EA combines the game-making prowess of Aki and the boisterous characters from hip-hop's Def Jam Records. The result is Def Jam Vendetta, a curious concoction that just might have the goods to attract hardcore and mainstream gamers alike. The game features 12 Def Jam artists including Redman, Method Man, Ludacris, DMX, N.O.R.E., and Scarface. As you make your way through the game, you'll be able to unlock all 45 characters plus aditional venues, girls, and concept art.", :release_date => "2003-01-31", :title => "Def Jam Vendetta", :developer => "AKI Corporation/EA Canada", :publisher => "EA Sports BIG", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6961-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
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
	work = Work.create(:original_title => "Dinotopia: The Sunstone Odyssey", :original_release_date => '2003-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-23", :title => "Dinotopia: The Sunstone Odyssey", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6962-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Hide and Sneak", :original_release_date => '2003-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-30", :title => "Disney's Hide and Sneak", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6963-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's PK: Out of the Shadows", :original_release_date => '2002-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Donald Duck was minding his business one day at his boring security guard job when the evil Evronian empire decided to attack Earth. A computer being known as One detected the invasion early, and teams up with Donald to turn him into the superhero PK. Now it is PK's job to repel the alien invasion.

The PK character may be unfamiliar to American audiences, but he is popular in Italy (and some other parts of Europe) through a series of comic books. This game is a simple 3rd person action shooter game. You control PK as he targets Evronian soldiers with his blasters, jumps through colorful environments, and rescues captured scientists.", :release_date => "2002-12-03", :title => "Disney's PK: Out of the Shadows", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6964-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney Sports: Skateboarding", :original_release_date => '2002-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-17", :title => "Disney Sports: Skateboarding", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6965-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donkey Konga", :original_release_date => '2004-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A rhythm and beat game like the popular Dance Dance Revolution game series, but instead of matching the beats with your feet you use your hands to play the bongos. Starring the characters from the Donkey Kong series of games. There are more than 30 tunes to drum beats to, from every genre of music - pop favorites to classical remixes. The more on-time your beats are with the music the higher score you get to earn more coins to unlock different beat sounds.", :release_date => "2004-09-27", :title => "Donkey Konga", :developer => "Namco", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6966-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Budokai", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join us on a wild ride through the best action cartoon series on TV, Dragonball Z. The story begins after Goku defeats Piccolo at the World Marital Arts Tournament and he comes to visit Master Roshi, when all of a sudden, his brother Raditz appears and kidnaps his son, Gohan, after he saves him he is sent to Other World to train with King Kai for for two more powerful Saiyan arriving one year later. This wild ride story takes you from the Saiyan to the Cell Games Saga.

There are also several options in the game: there is a world tournament mode where you could buy new moves and a practice mode where you can sharpen your skills before entering story mode. You could also summon Shenron when you collect all 7 Dragonballs. So, buckle up, hold on to your seat and enjoy the ride of Dragonball Z!", :release_date => "2003-10-28", :title => "Dragon Ball Z: Budokai", :developer => "Dimps Corp.", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6967-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dr. Muto", :original_release_date => '2002-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You are Dr. Muto, a maniacal and genius mad scientist whose latest experiment has accidentally destroyed his own home planet (except for his laboratory)!

Dr. Muto will use his latest invention, the Splizz Gun, to mutate and morph with any living organism in order to accomplish tasks no human could achieve alone.

By simply sampling some DNA, the doctor will be able to morph into a spider, mouse, gorilla or whatever creature he sees fit to become. Now he must use his fiendish gadgets and morphing ability to steal organic matter from the neighboring planets in order to rebuild his world.", :release_date => "2002-12-17", :title => "Dr. Muto", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6968-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Drome Racers", :original_release_date => '2003-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-16", :title => "Drome Racers", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6969-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Eternal Darkness: Sanity's Requiem", :original_release_date => '2002-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Eternal Darkness: Sanity's Requiem is a psychological horror action adventure, released in 2002 by Nintendo for the Gamecube. It tells the stories of twelve characters that span across the world and two millennia who have to deal with ancient forces of evil which have been trying to manifest themselves in our world. Chapters take place in Ancient Rome, Persia, the Middle East, and modern-day Rhode Island. Throughout the game, the protagonists will have access to several weapons appropriate for their era, from bastard sword & gladius to flintlock pistol and shotgun.

The game features an involved Magic system, which allows different spells to be created through the combination of runes. These spells can attack enemies, dispel illusions, and heal both the body and items.

Eternal Darkness: Sanity's Requiem also has a unique feature called Sanity. If an enemy sees a character, their Sanity meter drops. When Sanity gets low, hallucinations begin to plague the character. Walls bleed, voices whisper from nowhere, the camera gets disoriented. Sanity can be restored by dealing a finishing move on a dying enemy, or with spells or some items.", :release_date => "2002-06-24", :title => "Eternal Darkness: Sanity's Requiem", :developer => "Silicon Knights", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6970-1.jpg')
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
	work = Work.create(:original_title => "XGIII: Extreme G Racing", :original_release_date => '2001-11-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "XGIII: Extreme G Racing is a futuristic racing game. Six teams are competing to win a racing championship, the player taking control of any of the two riders available in each team. The game retains the action elements of the previous titles: as before, opponents will try to sabotage the race, and the player-controlled character is able to answer them with his own arsenal of weapons.

Unlike the previous installments, weapons cannot be picked up on the road: the player has to purchase them with the money earned after a successful race. All weapons now deplete the player's weapon bar with each shot. Another change is the absence of the \"nitro\" boosts utilized in the previous entries; they have been replaced with a turbo system, where using the boost drains energy from the player character's shields.", :release_date => "2001-11-27", :title => "XGIII: Extreme G Racing", :developer => "Acclaim", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6971-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Fairly OddParents: Shadow Showdown", :original_release_date => '2004-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When the TV goes out just as the season finale of Crash Nebula starts, Timmy Turner asks his Fairy Godparents for a little help. When they find their magic is gone, they quickly find out The Shadow is responsible.", :release_date => "2004-09-07", :title => "The Fairly OddParents: Shadow Showdown", :developer => "", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6972-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 06", :original_release_date => '2005-10-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Featuring a brand new engine (replacing the one used in five titles since FIFA 2003), FIFA 06 features new controls and gameplay, the most visible being more animations and better detailed ball and player physics and animation, the removal of the unpopular Off the Ball controls implemented in their 2004 version and remaking the free-kick interface so it's no longer obvious if the player decided for a shot on goal or a pass to a forward. Also new is the concept of \"Team Chemistry\" which affects how well a team plays collectively.", :release_date => "2005-10-04", :title => "FIFA Soccer 06", :developer => "EA Sports", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6973-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 07", :original_release_date => '2006-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "While the focus of this yearly update was on the game engine, the Manager mode was also enhanced: players now also improve their playing ability from being active members of the squad, forcing the player to choose between keeping his celebrated stars near retirement in the starting eleven, or give the benefits of the youth system a chance to shine. Another new feature, in what is now the primary mode of the series, is the ability to watch the game in a simplified text mode, with the ability to jump into action to turn the events still available. The points system was replaced by a less abstract currency model (with the ability to choose between Pounds, Euros or Dollars). Other game modes include Tournaments (including the creation of custom tournaments) and Challenges. By completing challenges (similar to the Global Challenges mode in World Cup 2006) the player can spend points in the Fanshop with items such as new teams, a special overhead camera, new balls from Adidas (including all original World Cup balls from 1974 to 2002), stadiums, third kits and special celebrations for created players.

Finally, online gaming received a new mode: Interactive Leagues. These are online-only leagues based on the fixtures of their real counterparts (English Premier League, French Ligue 1, German Bundesliga and Mexican 1st division). Then, online players go head -to-head with their favorite teams with a victory counting one vote for their favorite team. Once the week is over, the team with more votes is declared the winner of the week, getting three points. The number of weekly matches a player can do in this mode is unlimited.", :release_date => "2006-10-03", :title => "FIFA Soccer 07", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6974-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 2002", :original_release_date => '2001-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With the new open passing system, FIFA 2002 allows you more freedom of play for the new season. Over 75 licensed national teams and 16 licensed leagues including the English Premier League are available for your control, and you have the opportunity to lead your team to the World Cup of 2002. Updates to the series also include:

Improved tackling system. Depending on which angle you make a tackle determines the referee's call.

Commentary by John Motson and Andy Gray.

New set plays (similar to the style of the NBA Live series) allows for more control over you players during critical corners or free kicks.

Consecutive seasons brings promotion or relegation of your team in Europe.", :release_date => "2001-11-21", :title => "FIFA Soccer 2002", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6975-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 2005", :original_release_date => '2004-10-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Released only a few months after Euro 2004, FIFA 2005 brings several features to the franchise, such as the return of a player creation tool, where a player can be created from scratch from customizing the face (while it's not possible to define the texture like in previous EA Sports games such as NHL 2000, the player can customize the facial features such as shape of the eyes or the cheeks, in a way similar to RPGs such as Neverwinter Nights), accessories and playing abilities. It's also possible to create all kinds of competitions. The Career mode was also extended, allowing now up to 15 seasons, and giving the player the chance to turn the tide of a simulated match anytime. This mode is a \"light\" managerial mode, where the player not only plays, but also signs new players and increase the clubs abilities in trainers, medical staff and other club staff).", :release_date => "2004-10-12", :title => "FIFA Soccer 2005", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6976-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Fight Night Round 2", :original_release_date => '2005-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "EA's Fight Night returns in its second installment. Once again, you can create a new boxer and start a career that begins as an amateur in a shady gym somewhere in Queens, NY and fight your way up to the top. Alternatively, you could relive the careers of some legendary boxers. Of course, you could go for a simple match with either a computer or a live opponent. Round 2 offers many new features, like fancy particle effects that show blood and sweat spraying into the camera in ultra slow-motion. The \"Total Boxer Control\", which lets you throw punches by making certain movements with the analog stick, has been improved. There are also many ways to customize the appearance of your character, up to the shaping of the cranium and ears. The soundtrack consists of a dozen contemporary (but unfortunately edited) hip-hop tracks.", :release_date => "2005-03-01", :title => "Fight Night Round 2", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6977-1.jpg')
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
	work = Work.create(:original_title => "Fire Emblem: Path of Radiance", :original_release_date => '2005-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Fire Emblem: Path of Radiance brings back to consoles the strategic combat series Fire Emblem from the Game Boy Advance. In this installment, you can control units such as knights, mages, and winged creatures, and use their unique fighting styles to win battles and gain experience. Fire Emblem: Path of Radiance also includes a detailed story that connects the battles and characters together.", :release_date => "2005-10-17", :title => "Fire Emblem: Path of Radiance", :developer => "Intelligent Systems", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6978-1.jpg')
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
	work = Work.create(:original_title => "Flushed Away", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Flushed Away is based around platform gameplay, with the player controlling the two main characters from the film and guiding them through hazard-filled environments. Environments and enemies are based on those in the film, although several areas and creatures not seen in the film are also included. Interspersed throughout the game are mini-game sequences involving shooting enemies with a golf-ball firing turret, and taking control of a boat in a chase sequence.", :release_date => "2006-10-24", :title => "Flushed Away", :developer => "Monkey Bar Games", :publisher => "D3 Publisher", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6979-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freedom Fighters", :original_release_date => '2003-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Soviet Union has invaded New York City! Chris Stone is just a plumber, and he's willing to live out his life normally even after the occupation... Until the Soviets picked up his brother Troy and charged him of being a terrorist (i.e. freedom fighter). Now Chris must contact the REAL freedom fighters, get his brother out, and eventually, drive the invaders out of New York!

Freedom Fighters is a 3rd person shooter with squad-based tactics, with a variety of typical weapons such as pistol, revolver, assault rifle, sub machine gun, shotgun, rocket launcher, grenade, and so on. As you proceed further in the game, you can control more and more people in your squad, until you end up with up to a dozen different freedom fighters all fighting alongside you in your quest to drive out the invaders.", :release_date => "2003-10-01", :title => "Freedom Fighters", :developer => "IO Interactive", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6980-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Bond 007: From Russia with Love", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "From Russia with Love is a video game featuring Ian Fleming's secret agent, James Bond. The game is based on the 1957 novel and the 1963 film of the same name, albeit adding in new scenes to make the game more action-oriented, as well as changing the affiliation of the main villains. Additionally, it features many elements of earlier Bond films to recreate the feel of the era such as the jet pack from Thunderball (1965) and the Aston Martin DB5 that debuted in Goldfinger (1964). 

From Russia with Love is also notable in that it is the first video game to use Sean Connery's likeness as James Bond and the first to include all new voice work by the actor. From Russia with Love is the last James Bond video game EA Games marketed before they lost the rights to Activision in 2006.", :release_date => "2005-11-15", :title => "James Bond 007: From Russia with Love", :developer => "", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6981-1.jpg')
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
	work = Work.create(:original_title => "Tom Clancy's Ghost Recon 2", :original_release_date => '2005-03-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in the near future, Tom Clancy's Ghost Recon 2 puts the player in the shoes of a highly trained operative who works as a part of the infamous military unit from the U.S. Special Forces only known as \"Ghosts\".

The game is set in North Korea, where an evil general is diverting all the humanitarian aid to boost his forces and gain more political power in the process and it's up to Ghosts to eliminate this threat.

There is a single player campaign mode, where the player as part of the Ghosts, must take on the evil general in 11 different and quite long missions. There is also a multiplayer modes in both on and offline. The main campaign can be played through with a friend, or you can fight other players in multiple game modes spanning from a simple deathmatch to team based modes.

New to this part of the series is the possibility to use a third person viewpoint, but the classic \"From the eyes\"-view is also available.", :release_date => "2005-03-15", :title => "Tom Clancy's Ghost Recon 2", :developer => "Red Storm", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6982-1.jpg')
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
	work = Work.create(:original_title => "Godzilla: Destroy All Monsters Melee", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-08", :title => "Godzilla: Destroy All Monsters Melee", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6983-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "GoldenEye: Rogue Agent", :original_release_date => '2004-11-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After being fired from MI6 for your ruthless behavior in an MI-6 simulator, you begin to work for Auric Goldfinger doing evil deeds. After the first mission (Which is the simulator) you are assigned a Goldeneye by Francisco Scaramanga who acts as the villain’s version of 'Q'. Your Goldeneye can do four separate things which are to see through cover, toss enemies around, use a shield, and hack into computers. The levels in this FPS are all basic run-and-gun style.", :release_date => "2004-11-22", :title => "GoldenEye: Rogue Agent", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6984-1.jpg')
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
	work = Work.create(:original_title => "Gun", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can experience the lawless Wild West as gunslinger Colton White in the action title Gun. Traverse an expansive world where you'll encounter outlaws, Native Americans, corrupt lawmen, and army psychopaths.", :release_date => "2005-11-08", :title => "Gun", :developer => "", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6985-1.jpg')
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
	work = Work.create(:original_title => "Happy Feet", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Happy Feet game features the voices of Elijah Wood and Brittany Murphy, who reprise their roles from the movie. The game puts the player in the shoes of Mumble, a young penguin born into a nation of singing emperor penguins where each needs a heart song to attract a soul mate. And while Mumble is cursed with being the worst singer in the world, he just happens to be a great tap dancer.
 
Following the general story of the film, the game has you play as Mumble as he belly-sleds, dances, and swims through Antarctica on a adventure complemented by a playful and lively soundtrack.", :release_date => "2006-11-14", :title => "Happy Feet", :developer => "", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6986-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter: Quidditch World Cup", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-28", :title => "Harry Potter: Quidditch World Cup", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6987-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hulk", :original_release_date => '2003-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-05-27", :title => "Hulk", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6988-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hunter: The Reckoning", :original_release_date => '2002-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Set in White Wolf's World of Darkness, Hunter: The Reckoning lets you take the role of one of four different hunters--Deuce, a biker ex-con; Father Cortez, a prison chaplain; Kassandra, a raver chick; and Samantha, a tough ex-cop. Armed with a variety of fearsome weaponry--ranging from axes to shotguns--you'll battle it out with hordes of supernatural enemies. Intense action combined with multiplayer support brings the true spirit of Hunter: The Reckoning to life.", :release_date => "2002-11-18", :title => "Hunter: The Reckoning", :developer => "High Voltage Software", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6989-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ice Age 2: The Meltdown", :original_release_date => '2006-03-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-14", :title => "Ice Age 2: The Meltdown", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6990-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Incredibles", :original_release_date => '2004-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-31", :title => "The Incredibles", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6991-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Intellivision Lives!", :original_release_date => '2004-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "IntelliVision Lives! is a compilation of over sixty games that appeared on the IntelliVision game system in the early 1980's. You get over sixty games in several categories.", :release_date => "2004-11-04", :title => "Intellivision Lives!", :developer => "Realtime Associates Inc.", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6992-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Jimmy Neutron: Boy Genius", :original_release_date => '2001-11-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-11-09", :title => "Jimmy Neutron: Boy Genius", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6993-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kirby Air Ride", :original_release_date => '2004-02-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prepare for fast and furious racing action as Kirby hits Warpstar speed. Use simple controls to race and battle your friends in one of three hectic game modes. In Air Ride mode, you'll race to the finish line against your friends or computer-controlled competition. Top Ride mode lets up to four players race to the finish line using wild items like buzz saws, drills, and freeze fans to pester the competition. In City Trial mode, you'll race around a gigantic fantasy city in a quest to build the ideal machine to use in a random challenge that occurs after a set time limit. Don't let Kirby's cuteness fool you--Kirby Air Ride is crawling with tough challenges suitable for players of all ages.", :release_date => "2004-02-26", :title => "Kirby Air Ride", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6994-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tomb Raider: Legend", :original_release_date => '2006-11-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Legend is the seventh major game in the Tomb Raider series, now for the first time developed by Crystal Dynamics, along with the original character designer of the game's protagonist Lara Croft: Toby Gard.

Heroine Lara is searching for a South American relic, but her adventure takes a different course when rogue anthropologist Amanda Evert shows up. Presumed dead along with a team of graduate students after an accident in a tomb in Peru, where Lara was the only one to escape, Amanda is back with a score to settle as they both race, along with the shady James Rutland Jr., to obtain an ancient artifact. Many other characters, both friends and foes, will stir things up. The story takes Lara through locations all over the world, from the Himalayas to Ghana, Kazakhstan, Bolivia, Japan and England, including her famous mansion filled with secrets and collectibles. Aside from current events, Lara's past is also revealed, through flashbacks. Among other things, you will get to know how she lost her mother and why it is such a burden.", :release_date => "2006-11-14", :title => "Tomb Raider: Legend", :developer => "Crystal Dynamics, Inc.", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6995-1.jpg')
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
	work = Work.create(:original_title => "The Legend of Zelda: Four Swords Adventures", :original_release_date => '2004-06-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game begins with the land of Hyrule in a state of fear because of strange happenings that have occurred recently. On a stormy night, Princess Zelda and the shrine maidens fear that the reason for these events is that Vaati's seal is weakening. She summons Link and brings him to the castle so he can protect her and the other maidens while they open the portal to the Four Sword Sanctuary. When they do, however, a shadowy figure appears from the portal. This figure was Shadow Link, who then kidnapped the shrine maidens and sealed them in crystals. Link follows him to the sanctuary where he retrieves the Four Sword to destroy this doppelganger. The Four Sword is a magical sword that splits the wielder into three clones of himself. Vaati is once again released and wreaks havoc on the once peaceful kingdom.", :release_date => "2004-06-07", :title => "The Legend of Zelda: Four Swords Adventures", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6996-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Star Wars: The Complete Saga", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players can access all the six Star Wars movies from the game's \"hub\" location, Mos Eisley Cantina. Unlocked characters can be taken to explore previously visited stages from both the original and prequel trilogy. New characters have been added, including Indiana Jones; the total amount of characters in this release is 160.", :release_date => "2005-10-25", :title => "LEGO Star Wars: The Complete Saga", :developer => "Travellers Tales (Uk)", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6997-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Looney Tunes: Back in Action", :original_release_date => '2003-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-24", :title => "Looney Tunes: Back in Action", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6998-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Third Age", :original_release_date => '2004-11-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Lord of the Rings:The Third Age introduces entirely new characters which aren't mentioned in the books or movies. The game does relate to the movies by including scenes from all three movies, with new background speech by Ian McKellen (Gandalf).

There are seven playable characters in the game which have been created specifically for it, as well a small appearances by characters such as Gandalf, Aragorn, Eowyn, Faramir, and Gothmog.

The game covers events in all three movies/books, mostly with references to major events shown through cut scenes, or the scenes from the movies with Ian McKellan's narration.

A classic RPG game, The Lord of the Rings: The Third Age has gameplay elements similar to Final Fantasy, where you have a party of characters, each with a different set of skills and attributes, who gain levels, making them stronger as the game progresses. Battles are turn-based, and let the gamer make different decisions on what they want to do to change the outcome of the battle. The game travels through many areas throughout Tolkien's Middle Earth, including The Pelennor Fields and Moria.", :release_date => "2004-11-23", :title => "The Lord of the Rings: The Third Age", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/6999-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 06", :original_release_date => '2005-08-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The football masters are back once again and ready to blow you away with some of the best features ever.

All new major passing offense and passing upgrades like the all new QB vision.

Brand new single-player mode lets you experience the life of an NFL player by earning one of more than 60 Personas ranging from MVP to Movie Star.

New robust (online) features: share files via your EA Locker and instantly find a solid match-up with improved matchmaking. Also check your EA SPORTS Fantasy Football stats in game.", :release_date => "2005-08-08", :title => "Madden NFL 06", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7000-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 2005", :original_release_date => '2004-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Madden NFL 2005 introduces the Hit Stick, a new feature that lets players turn a game around with a crucial tackle. Along with all-new defensive preplay controls and defensive artificial intelligence enhancements, the defense now has a diverse arsenal of weapons available. Also, the depth of Franchise mode grows with the addition of Storyline Central, a weekly radio talk show that discusses current stories regarding your team and the league. With even more Franchise mode additions, hundreds of new animations, and the new Create-a-Fan feature, Madden NFL 2005 takes the series to the next level.", :release_date => "2004-08-09", :title => "Madden NFL 2005", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7001-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Meet the Robinsons", :original_release_date => '2007-03-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-27", :title => "Disney's Meet the Robinsons", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7002-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Anniversary Collection", :original_release_date => '2004-06-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man Anniversary Collection - it's a complete Mega Man tribute for one of gaming's longest-lived characters! This special 15th anniversary game release collects all the great Mega Man games and much more, for the true fans!", :release_date => "2004-06-22", :title => "Mega Man Anniversary Collection", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7003-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man Network Transmission", :original_release_date => '2003-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-06-17", :title => "Mega Man Network Transmission", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7004-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway Arcade Treasures 2", :original_release_date => '2004-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-11", :title => "Midway Arcade Treasures 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7005-1.jpg')
	genre = Genre.find_by_title("Action")
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway Arcade Treasures 3", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-09-27", :title => "Midway Arcade Treasures 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7006-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monopoly Party", :original_release_date => '2002-11-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-11-20", :title => "Monopoly Party", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7007-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monster House", :original_release_date => '2006-07-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Oh no! Old man Nebbercracker's house is eating anything and anyone who gets near it, and Halloween is almost here! So grab your Water Blaster, gather up your courage, and get ready to explore the Monster House™ to find out its secrets....", :release_date => "2006-07-18", :title => "Monster House", :developer => "Bandai", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7008-1.jpg')
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
	work = Work.create(:original_title => "Naruto: Clash of Ninja", :original_release_date => '2006-03-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-03-07", :title => "Naruto: Clash of Ninja", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7009-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 06", :original_release_date => '2005-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "With a new season of the NBA comes a new edition to the NBA Live series. NBA Live 06 lets you play as professional basketball teams in the NBA 2005-2006 season. You can play in single player Dynasty Mode, which allows you to play 25 seasons with your team, draft and trade players, as well as control players movements in mid-air for ultimate control of dunks and other moves. The game features graphics and AI that are improved from the last NBA Live game and real commentary from Marv Albert, Steve Kerr, Ernie Johnson, and Kenny \"The Jet\" Smith .", :release_date => "2005-09-26", :title => "NBA Live 06", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7010-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Street V3", :original_release_date => '2005-02-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The third installment of NBA Street advances the series by adding more customization, different game modes, and new gameplay features. Now you can build both your reputation and show-stopping Gamebreakers on the streets by performing all-new flashy dunks, dribble tricks, and combos. Step into the shoes of NBA legends, current basketball stars, and original characters from previous games. Play in familiar courts, such as The Cage and Rucker Park, or create your own court from the ground up. NBA Street V3 also features a new dunk contest and online multiplayer modes.", :release_date => "2005-02-08", :title => "NBA Street V3", :developer => "EA Canada", :publisher => "EA Sports Big", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7011-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Carbon", :original_release_date => '2006-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "What starts in the city is settled in the canyons as Need for Speed Carbon immerses you into the world's most dangerous and adrenaline-filled form of street racing. You and your crew must race in an all-out war for the city, risking everything to take over your rivals' neighborhoods one block at a time. As the police turn up the heat, the battle ultimately shifts to Carbon Canyon, where territories and reputations can be lost on every perilous curve. Need for Speed Carbon delivers the next generation of customization giving you the power to design and tweak your crew's cars in every way using the ground-breaking new Autosculpt technology. Represent your car class, your crew, and your turf in Need for Speed Carbon, the next revolution in racing games.", :release_date => "2006-10-31", :title => "Need for Speed: Carbon", :developer => "Black Box", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7012-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Hot Pursuit 2", :original_release_date => '2002-09-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-09-30", :title => "Need for Speed: Hot Pursuit 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7013-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Need for Speed: Underground", :original_release_date => '2003-11-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need For Speed: Underground is the seventh game in the long running Need For Speed racing series. Underground revolves around illegal nighttime streetracing with heavily modified import cars and has been greatly influenced by the movie \"The Fast And The Furious\" and its sequel.. Players get the chance to build their own racing machine almost from ground up, with hundreds or real licensed parts and lots of licensed cars, including the Mazda RX-7 and the Nissan Skyline GT-R. The game also features over 100 single player races and a hiphop/hardrock soundtrack including artists such as Mystikal, Rob Zombie and The Crystal Method.", :release_date => "2003-11-17", :title => "Need for Speed: Underground", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7014-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Street", :original_release_date => '2004-01-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL STREET is an arcade style football game that is based on pick up football. There are no helmets or stadiums in NFL STREET. NFL STREET is 7 on 7 with players playing both offense and defense. The games are played in parks, on the street and in the dirt lots.

In NFL STREET you should strive not just to win but to look good doing it. You achieve this by performing style moves during a play. These might be a taunting run, a spectacular spin, or a crazy pass.

NFL Street has Quick Game, Pickup Game, NFL Challenge and Online game modes.", :release_date => "2004-01-13", :title => "NFL Street", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7015-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL 06", :original_release_date => '2005-09-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "New rules and updated rosters and season schedules feature in this update of the longrunning NHL series, as do many new features. Deking is now performed using the left analog stick, with swift signature moves of star players that confuse opponents and reward skill. The same stick is used to increase the accuracy when shooting. While preparing for a shot, a bull's-eye appears in the enemy goal and you can quickly move the target to the corners for precision. To add to the individual qualities, statistics such as speed and size are now reflected during gameplay in the players' momentum and turning radius. To get past opponents quickly, you can generate momentum for quick speed boosts. With the introduction of R.P.M. (Realistic Puck Momentum) dynamics, there is more randomness with the puck, as a shot off the mask can now stun goalies. Another small addition is the deformation of the ice during the match. In the player creation mode, where you can now apply bruises, broken noses, black eyes and scars to your players, the thumbstick is used for \"face sculpting\" - changing the different features. All the regular game modes are present, of which the Dynasty Mode from the previous version is the most complete, with scouting and full management options, inside and outside the arena. Contrary to the last game, you can now intervene during simulated AI games and win the match for your team.", :release_date => "2005-09-06", :title => "NHL 06", :developer => "EA", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7016-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nicktoons: Battle for Volcano Island", :original_release_date => '2006-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-24", :title => "Nicktoons: Battle for Volcano Island", :developer => "Blue Tongue Entertainment", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7017-1.jpg')
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
	work = Work.create(:original_title => "Nicktoons Unite!", :original_release_date => '2005-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "SpongeBob, Jimmy, Timmy and Danny must combine their powers to defeat the Evil Syndicate and destroy the devastating Doomsday device.
It's good vs. evil where only one team of Nicktoons will prevail.", :release_date => "2005-10-27", :title => "Nicktoons Unite!", :developer => "Thq", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7018-1.jpg')
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
	work = Work.create(:original_title => "Odama", :original_release_date => '2006-04-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-04-10", :title => "Odama", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7019-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece: Grand Battle!", :original_release_date => '2005-09-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A young boy name Monkey D. Luffy starts his adventure to become the Pirate King by going to the Grand Line. Along the way, he fights strong foes and little by little gathers a strong crew. The story is based on the East Blue Saga and Whiskey Peak Arc.", :release_date => "2005-09-07", :title => "One Piece: Grand Battle!", :developer => "Ganbarion", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7020-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man Vs.", :original_release_date => '2003-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-02", :title => "Pac-Man Vs.", :developer => "Nintendo EAD", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7021-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World 2", :original_release_date => '2002-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Long ago, back in medieval times, an evil spirit known as Spooky had terrorized all of Pac-Land. In response to this, the great Wizard Pac created a potion that turned 5 ordinary fruit into the \"Golden Fruit.\" A young knight called Sir Pac-alot fought and sealed Spooky underneath a large tree using the Golden Fruit, which were attached to the branches of the tree. In the present time late at night, Inky, Pinky, Blinky and Clyde sneak into the village and, in their mischief, pick the Golden Fruit off the tree in the center of town. Unfortunately, this has released Spooky from his prison. Spooky tells the ghosts to take the Golden Fruit and follow him if they wish to rid the land of the Pac-people forever. When Pac-Man awakes, he hears the news from Professor Pac about the Golden Fruit and Spooky, and sets off to defeat the ghosts and Spooky.", :release_date => "2002-02-24", :title => "Pac-Man World 2", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7022-1.jpg')
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
	work = Work.create(:original_title => "Phantasy Star Online Episode I & II", :original_release_date => '2002-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-24", :title => "Phantasy Star Online Episode I & II", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7023-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Online Episode I & II Plus", :original_release_date => '2004-09-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-15", :title => "Phantasy Star Online Episode I & II Plus", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7024-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pitfall: The Lost Expedition", :original_release_date => '2004-02-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Twenty-two years after making his groundbreaking debut on the Atari 2600, Activision's Pitfall Harry returns for more jungle-exploring action. The intrepid adventurer is brought to life for more than 50 perilous levels set in such exotic South American locales as rainforests, glaciers, mines, and ancient ruins. As in the original, players must utilize Harry's athletic prowess to swing from vines, run from rolling logs, hop over treacherous pits, avoid snapping crocodiles, and more, while trying to survive the hostile environment.

His objectives? To retrieve lost artifacts before they fall into the hands of his rival and to save those in danger. Pitfall Harry will eventually encounter situations that even he can't conquer with a well-timed jump or two, so players can pull items stored in his knapsack to assist him. Like the character's single foray on the original PlayStation, this game is designed to make players smile while exploring the mysterious lands before them. Although Pitfall 3D made use of Bruce Campbell's voice for its comic effect, Pitfall Harry attempts to use its visuals to elicit grins, with the protagonist drawn as a caricature, with a large head balanced atop a slender body.", :release_date => "2004-02-17", :title => "Pitfall: The Lost Expedition", :developer => "Edge of Reality Inc.", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7025-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "P.N.03", :original_release_date => '2003-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-09-09", :title => "P.N.03", :developer => "Capcom Production Studio 4", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7026-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon Channel", :original_release_date => '2003-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-01", :title => "Pokemon Channel", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7027-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokemon Colosseum", :original_release_date => '2004-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokémon fans can now battle their favorite Pokémon on the grand stage. Starring a brand new leading character, Pokémon, Colosseum offers a story mode that pits you against tough trainers who routinely catch damaged Pokémon. In Battle mode, you can use the Game Boy Advance cable to send your team from your Pokémon Ruby or Pokémon Sapphire Game Pak to your Gamecube, then witness the true potential of your team. Rescue Pokémon and watch them come to life in spectacular Colosseum battles.", :release_date => "2004-03-22", :title => "Pokemon Colosseum", :developer => "Genius Sonority Inc.", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7028-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pokémon XD: Gale of Darkness", :original_release_date => '2005-10-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pokemon XD is a sequel to the role-playing game Pokémon Coliseum. You'll play as Michael, a Pokémon trainer who is trying to thwart the evil Cipher. Cipher plans to control the world by using the powerful, but unpredictable, shadow Pokémon. Now you must fight back by collecting your own shadow Pokémon and beating Cipher's goons in battle. Pokémon XD also lets you import Pokémon from Game Boy Advance Pokémon games and participate in head-to-head battles with other players.", :release_date => "2005-10-03", :title => "Pokémon XD: Gale of Darkness", :developer => "Genius Sonority", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7029-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Polar Express", :original_release_date => '2004-11-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-02", :title => "The Polar Express", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7030-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Power Rangers Dino Thunder", :original_release_date => '2004-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-14", :title => "Power Rangers Dino Thunder", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7031-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia: The Sands of Time", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Prince of Persia: The Sands of Time is a 3D platformer which focuses on acrobatics and agility. Throughout much of the game, the player must attempt to traverse the palace by running across walls, ascending or descending chasms by jumping back and forth between walls, avoiding traps, climbing structures and jumping from platform to platform, making other types of well-timed leaps, solving puzzles, and using discovered objects to progress.", :release_date => "2003-11-18", :title => "Prince of Persia: The Sands of Time", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7032-1.jpg')
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
	work = Work.create(:original_title => "Prince of Persia: The Two Thrones", :original_release_date => '2005-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Prince of Persia returns to his kingdom to find it decimated by war and turned against him in Prince of Persia: The Two Thrones. You can play as the time-bending prince or his evil alter-ego as he tries to return to the throne that is rightfully his. Now there are two distinct characters, each with their own abilities and backgrounds, as you explore the urban setting of Babylon. Prince of Persia: The Two Thrones adds new Sands of Time abilities and an all-new setting for the third chapter in the Prince of Persia story.", :release_date => "2005-11-30", :title => "Prince of Persia: The Two Thrones", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7033-1.jpg')
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
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six 3", :original_release_date => '2004-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rainbow responds to a series of terrorist attacks against US interests in South America, apparently being conducted by Islamic terrorists sponsored by Saudi Arabia. However, the true mastermind behind the attacks is actually the newly elected President of Venezuela, Juan Crespo. Crespo managed to get elected by advocating a strong anti-terror platform and exploiting the fear caused by the terrorist attacks (which he himself orchestrated). Crespo's plan is to discredit Saudi Arabia, then cut off the Venezuelan supply of oil to the United States, creating an oil crisis and driving up the price of oil, which he would then sell to the US on the black market at highly inflated prices. Rainbow manages to foil Crespo's plans, and ultimately assassinates President Crespo himself. Rainbow then arranges for the international media to credit the terrorists with causing Crespo's death.", :release_date => "2004-06-17", :title => "Tom Clancy's Rainbow Six 3", :developer => "Red Storm", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7034-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Rainbow Six: Lockdown", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Lockdown is the third Rainbow Six game to appear on the consoles, this time with Red Storm Entertainment fully behind the wheel. Once again, you play as Domingo 'Ding' Chavez, leading a small commando team on black-ops missions. This time, however, the developer strays from the realistic squad-based action in favor of more arcadish gameplay. The main single player campaign is based around a dangerous virus and hostages. In certain missions, you play as sniper Dieter Weber, picking off terrorists from higher ground and providing cover while the team infiltrates the building.", :release_date => "2005-09-27", :title => "Tom Clancy's Rainbow Six: Lockdown", :developer => "Red Storm Entertainment", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7035-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rampage: Total Destruction", :original_release_date => '2006-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-04-24", :title => "Rampage: Total Destruction", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7036-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Rayman Arena", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman's world kicks into multiplayer overdrive in this total competition crash course with the cast of Rayman 2. Smoke the competition on mind-bending racecourses, or spark up a lum-flinging firefight in the battle arena. And with 8 characters, 24 maps and up to 4 combatants, now Rayman's got more ways to reign supreme than ever.", :release_date => "2002-10-15", :title => "Rayman Arena", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7037-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Resident Evil Code: Veronica X", :original_release_date => '2003-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience another terrifying chapter in the Resident Evil series with Resident Evil: Code Veronica X. After narrowly surviving the horrific onslaught in Raccoon City, Claire Redfield now seeks clues in search of her missing brother, Chris. Join Claire as she uncovers the insidious activities of the Umbrella Corporation. Avoid or eliminate flesh-eating zombies and horrific beasts. Use a variety weapons, items, and clues scattered around Raccoon City to help you survive the nightmare and make sure the virus doesn't spread any farther.", :release_date => "2003-12-02", :title => "Resident Evil Code: Veronica X", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7038-1.jpg')
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
	work = Work.create(:original_title => "Ribbit King", :original_release_date => '2004-06-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-06-08", :title => "Ribbit King", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7039-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robots", :original_release_date => '2005-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This game features Rodney Copperbottom as the playable main character. You can also play as the Wonderbot and Bigweld in the chase scene. Rodney can invent different devices by collecting a certain amount of blueprints scattered throughout the environment. It also features specials including for one example, wrenches from Bigweld and some challenges.

All of them can be used to fight bad robots.", :release_date => "2005-02-24", :title => "Robots", :developer => "Eurocom", :publisher => "Sierra Entertainment / Fox Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7040-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sega Soccer Slam", :original_release_date => '2002-03-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-18", :title => "Sega Soccer Slam", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7041-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek Smash n' Crash Racing", :original_release_date => '2006-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-11-01", :title => "Shrek Smash n' Crash Racing", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7042-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Smuggler's Run: Warzones", :original_release_date => '2002-08-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-07", :title => "Smuggler's Run: Warzones", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7043-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Gems Collection", :original_release_date => '2005-08-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-08-16", :title => "Sonic Gems Collection", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7044-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Fighting")
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Heroes", :original_release_date => '2003-12-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sonic & the gang, are back in the latest game, SONIC HEROES. Coming out on the Gamecube & for the first time on Playstation 2, Xbox And PC! Sonic Heroes has a twist to the gameplay, you choose a team of 3 characters. With different strengths. There are 4 teams: TEAM SONIC ~ Sonic, Tails & Knuckles TEAM DARK ~ Shadow, Rouge & E-123 Omega TEAM CHAOTIX ~ Espio, Vector, & Charmy Bee TEAM ROSE ~ Amy, Big, & Cream with her Chao sidekick Cheese. There are 4 modes, Story mode, Challenge mode, the Tutorial modes & the new & improved battle mode for multiplayer fun, and there are plenty of secrets to unlock.", :release_date => "2003-12-30", :title => "Sonic Heroes", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7045-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sonic Mega Collection", :original_release_date => '2002-11-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A compilation containing seven Sonic games, all originally released on the Sega Genesis console plus unlockable games and content.", :release_date => "2002-11-13", :title => "Sonic Mega Collection", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7046-1.jpg')
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
	work = Work.create(:original_title => "Sonic Riders", :original_release_date => '2006-02-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sonic series takes to the track in the combat racing game, Sonic Riders. Dr. Eggman has challenged Sonic and friends to race in his World Grand Prix, and you can enter the event and try to unravel his mysterious plot. The races happen on floating boards and include tricks, fighting, and racing. You can customize your character with upgraded equipment as you race down 13 different tracks through a handful of game modes. You can also challenge three of your friends to multiplayer races.", :release_date => "2006-02-21", :title => "Sonic Riders", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7047-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Space Raiders", :original_release_date => '2004-04-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-04-19", :title => "Space Raiders", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7048-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spartan: Total Warrior", :original_release_date => '2005-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game has a fast-paced, arcade-like, mission-based gameplay. In each mission, you must succeed in minor goals like killing the generals of the opposition, escorting sappers to blow up enemy siege weaponry and preventing the enemy from making to behind your borders. The storyline progresses through cutscenes, shown in-between each mission.

Depending on how you succeed in your mission, you get \"tokens\", which you can use to upgrade the health, damage or power of your character. The player is capable of doing special moves, which can be learned throughout the game. Some of the special moves gain their powers through the spartan gods, that aid the player in his battle. During the game, you can find different weapons like swords, bows and spears, and of course, shields.", :release_date => "2005-10-27", :title => "Spartan: Total Warrior", :developer => "", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7049-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Creature from the Krusty Krab", :original_release_date => '2006-10-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-16", :title => "SpongeBob SquarePants: Creature from the Krusty Krab", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7050-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The SpongeBob SquarePants Movie", :original_release_date => '2004-10-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On a heroic, comedic quest through more than 20 levels of platform, driving and sliding action, SpongeBob and Patrick leave Bikini Bottom and journey to new and unexplored lands. Players join their struggle to defeat Plankton's diabolic scheme to take over the world...Plan Z! Plankton has stolen King Neptune's crown and assumed control of the town of Bikini Bottom, placing the blame squarely on Mr. Krabs. Together, SpongeBob and Patrick must journey to far away Shell City to recover the crown, return to Bikini Bottom and save the town and Mr. Krabs.", :release_date => "2004-10-27", :title => "The SpongeBob SquarePants Movie", :developer => "Heavy Iron Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7051-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SSX 3", :original_release_date => '2003-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players can discover the open mountain in the newest version of the smash-hit SSX snowboarding franchise. SSX 3 allows gamers to go anywhere gravity will take them. Players will discover a colossal mountain where they can immerse themselves in a free-roaming snow paradise.", :release_date => "2003-10-10", :title => "SSX 3", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7052-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars: Bounty Hunter", :original_release_date => '2002-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The main objective of Star Wars: Bounty Hunter is to hunt Dark Jedi Komari Vosa. During the game, the explanation as to why Jango Fett is chosen as the template for the Grand Army of the Republic is revealed, as well as how Boba Fett, his cloned \"son\" is born. Players also fight many \"bosses\", such as Montross and Longo \"Two-Guns\". There are also side objectives, such as collecting secondary bounties, that open special bonus items in the game.", :release_date => "2002-12-05", :title => "Star Wars: Bounty Hunter", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7053-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Rogue Squadron III: Rebel Strike", :original_release_date => '2003-10-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "X-wings, B-wings, speeder bikes, AT-STs, tauntauns--you'll have to master them all to save Luke, Wedge, Han, Chewie, and Leia from Darth Vader and his Imperial forces. All new multiplayer modes include the entire Rogue Leader game in co-op, plus endurance, capture-the-base, and dogfight modes. Cinematic realism takes you to new heights as you climb out of your cockpit to battle the Empire on foot in this thrilling third chapter of the Rogue Squadron series.", :release_date => "2003-10-20", :title => "Star Wars Rogue Squadron III: Rebel Strike", :developer => "Factor 5", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7054-1.jpg')
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
	work = Work.create(:original_title => "Star Wars Rogue Squadron II: Rogue Leader", :original_release_date => '2001-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Think you've got what it takes to lead the elite Rogue Squadron? Now's your chance to jump into the cockpit of an X-wing and find out. Join Luke Skywalker and the Star Wars galaxy's most daring pilots as they return to face off against the Empire. As in the original hit game for N64, you'll relive favorite Star Wars battles including the perilous Death Star trench run, a daring space attack on a Star Destroyer, and the legendary battle on the ice planet Hoth. Aerial conflict takes place in a variety of craft such as the legendary X-wing, A-wing, and B-wing. Rogue Leader immerses players in an intense action arcade experience.", :release_date => "2001-11-18", :title => "Star Wars Rogue Squadron II: Rogue Leader", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7055-1.jpg')
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
	work = Work.create(:original_title => "Star Wars: The Clone Wars", :original_release_date => '2002-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Clone Wars has you deep inside the battles of the Old Republic through 16 missions, piloting a range of vehicles including speeder bikes, Republic Gunships and fighter tanks as well as the weapon of the Jedi, your lightsabre, for close combat. Whereas the Rogue Squadron series concentrated on aerial battles, The Clone Wars contains almost all ground battles. You must fight as Anakin Skywalker, Obi Wan Kenobi, Mace Windu, and others throughout the game to prevent the Confederacy from gaining a deadly weapon. Multiplayer options are also included for up to four players with game types including deathmatch, conquest, and a co-op ground and vehicle survival mode.", :release_date => "2002-10-28", :title => "Star Wars: The Clone Wars", :developer => "Pandemic", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7056-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Spyro: A New Beginning", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Spyro: A New Beginning explores the true origins of Spyro as you embark on a dangerous, combat-driven quest that will bring you face to face with the Dark Master's ultimate creation, Cynder. Experience the true power of the purple dragon as you unleash devastating fury attacks, upgradeable breaths and ground to aerial melee combos in a frenzied battle with hordes of menacing enemies and bone-chilling bosses. It's an epic and cinematic gameplay experience.", :release_date => "2006-10-10", :title => "The Legend of Spyro: A New Beginning", :developer => "Krome Studios", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7057-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims 2: Pets", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sims 2: Pets is the first game in The Sims franchise on the Wii and offers the gameplay from the original game combined with the pets add-on. The aim of the game is to build a house and a social life, with jobs, relationships and other types of interaction with characters. The sims can eat, take showers, buy items, and play video games (even Spore). They can go to the town square, to pet supplies, buy pets, take to people and much more. The pets can be created and designed using the Create-a-Pet feature, and can be trained to enter competitions.", :release_date => "2006-10-17", :title => "The Sims 2: Pets", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7058-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TimeSplitters: Future Perfect", :original_release_date => '2005-03-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In TimeSplitters: Future Perfect, humanity is on the brink of destruction by the evil TimeSplitters. With the help of some familiar faces, Cortez--the tough hero from previous installments--must chase a mystery foe across different time periods to trace the origins of the TimeSplitters. As Cortez, you'll have access to weapons, gadgets, characters, and environments that are unique to each time period. You can also correct the mistakes made in the past or team up with past and future versions of yourself in battles.", :release_date => "2005-03-21", :title => "TimeSplitters: Future Perfect", :developer => "Free Radical Design", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7059-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Return of the King", :original_release_date => '2003-11-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-05", :title => "The Lord of the Rings: The Return of the King", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7060-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TMNT", :original_release_date => '2007-03-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2007-03-20", :title => "TMNT", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7061-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sum of All Fears", :original_release_date => '2003-01-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sum of all Fears is a first person shooter game reminiscent of the Rogue Spear series. It's from the same development team and the look and feel is alike, although it's not as tactical as Rogue Spear.

The game's story is build around the Tom Clancy book with the same title. You take control of a team of elite fighters trained for hostage rescue and anti-terror operations. Each and every team member is the best of the best. The first mission is to recapture a TV station seized by terrorists who broadcast their demands into the world. They have hostages, too, so you need to ensure that no-one gets hurt. But that's only the beginning of a global campaign against terrorism taking in 11 missions. A training mode and multiple difficulty levels are included.

Unlike Rogue Spear, you can't choose team members or equipment, it's all pre-defined, from a range of over 15 guns plus grenades . You can't make your own mission plans either, so it comes down to controlling a team member, shooting every terrorist you see and performing various tasks (disarming security systems etc.). Unlike other shooter games, you can't survive many bullets, two wounds is usually enough to kill you. However, you then can switch to another team member.", :release_date => "2003-01-09", :title => "The Sum of All Fears", :developer => "Red Storm", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7063-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Viewtiful Joe 1+2", :original_release_date => '2003-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Never released?", :release_date => "2003-01-01", :title => "Viewtiful Joe 1+2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7064-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Striker 2002", :original_release_date => '2002-05-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-20", :title => "Virtua Striker 2002", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7065-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WarioWare, Inc.: Mega Party Game$!", :original_release_date => '2004-04-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following the almost universally acclaimed short-attention-span action of the Game Boy Advance's WarioWare, Inc.: Mega Microgame$! comes this party-game adaptation for GameCube. Many of the mini-games featured in the handheld original have been converted for four-player competition on the console. Gamers strive to be the quickest teeth-brushers, the most precise nose pickers, the best free-throwers, the most accurate apple shooters, the most skillful paper-airplane pilots, and the victors in countless other quick contests that take no more than a few seconds to complete.

As in the GBA original, a wide variety of activities combine with a simple, unifying theme, for an experience designed to appeal instantly to anyone who played video games in the days before 3D graphics and complicated storylines. Half the fun is in not knowing which five-second challenge will pop up next, or what the player will be required to do in it. Even when players aren't in control of the active character, some of the mini-games allow them to participate in a more passive fashion, adding to the group-oriented strategy.", :release_date => "2004-04-06", :title => "WarioWare, Inc.: Mega Party Game$!", :developer => "Nintendo R&D1", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7066-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zapper", :original_release_date => '2002-11-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In Zapper, you play a small creature that embarks on a great quest. Zapper is a cricket in search of brother Zipper, who was kidnapped by the evil Maggie the Magpie. Through 18 twisted levels, you'll evade bizarre enemies and deadly hazards using your electrified antennae and springy reflexes. Zap your foes, explore your surroundings, and find and destroy eggs before they hatch. Zapper's intense action continues as you unlock hidden areas, bonus levels, and play multiplayer games.", :release_date => "2002-11-06", :title => "Zapper", :developer => "Blitz Games", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7067-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Darkened Skye", :original_release_date => '2002-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In the action-oriented 3D role-playing game Darkened Skye, the player takes the role of the title character and embarks on a quest to collect four prisms that may help bring the light of goodness back to the world. Skye of Lynlora was just a restless shepherd when she first came across the strange item that would change her life forever. Now she has opened a portal to another place and chaos has come forth. Only Skye can set things right once again. She will face an assortment of fantasy characters and creatures in her journeys as she makes her way through 30 missions set across five different game worlds. It is notable that, like some other releases from publisher Simon and Schuster (including the Boston Animation-developed M&M's: The Lost Formulas), this game features prominent product placement in the form of Skittles brand fruit-flavored candies. Indeed, it is the mystic power of Skittles that moves Skye through more than one threatening game situation. In spite of any potential incongruities of featuring a familiar consumer item in a fantasy world, Darkened Skye strives to provide the graphical competence, engrossing story, and state-of-the-art play that gamers expect from a major 2002 release. ~ T.J. Deci, All Game Guide", :release_date => "2002-11-16", :title => "Darkened Skye", :developer => "Boston Animation", :publisher => "Simon & Schuster Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7179-1.jpg')
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
	work = Work.create(:original_title => "Spawn: Armageddon", :original_release_date => '2003-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spawn: Armageddon is a 3D action/adventure game based on the comic by Todd McFarlane, who also contributed the storyline for the game. Spawn struggles between the forces of Heaven and Hell in order to save the world, equipped with his Hell-sent living symbiotic suit and its chains. A multitude of weapons and Hell Powers are also available. Agony, the axe that Spawn uses in SoulCalibur II is also available as a melee attack weapon.", :release_date => "2003-11-21", :title => "Spawn: Armageddon", :developer => "Point of View", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/7745-1.jpg')
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
	work = Work.create(:original_title => "Super Monkey Ball Adventure", :original_release_date => '2006-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Our four heroes from Super Monkey Ball - Aiai, Meemee, Baby and Gongon - were enjoying a typical day, when they saw a flying machine crash down on a nearby island. Soon, they discovered that the mysterious Naysayers have appeared, spreading discord and unhappiness all over the island. And to top it all off, the prince and princess of the neighboring islands have gone missing on Jungle Island - if they aren't found and returned, there's sure to be trouble! Can our heroes restore order to Monearth?

Super Monkey Ball Adventure takes the monkey rolling madness of the previous games and puts a story-based spin on it. Choosing from one of the four monkeys, Players roll their way around the various islands of Monearth, talking to citizens and performing the tasks they request (such as delivering sandwiches, finding a missing baby, rescuing rare flowers, and more) to cheer them up.", :release_date => "2006-08-01", :title => "Super Monkey Ball Adventure", :developer => "Traveller's Tales", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14407-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Crash Bandicoot: The Wrath of Cortex", :original_release_date => '2001-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Crash Bandicoot: The Wrath of Cortex is the first Crash Bandicoot game for a system other than the original PlayStation. The story is set some time after Warped: Dr. Cortex wants revenge after being defeated by Crash (again). For this purpose, he creates Crunch, a super-bandicoot who can destroy everything that crosses his way. So Crash needs to defeat Crunch (and in the end, Dr. Cortex).

The game is a typical jump and run, with some other action passages, like air combat and a sequence where Crash is trapped inside a giant sphere rolling around in some sort of rollercoaster. All graphics are in 3D, and the sound is typical for cartoon games like this. The whole game is pretty straightforward in design, getting stuck on a puzzle is not really possible.", :release_date => "2001-10-29", :title => "Crash Bandicoot: The Wrath of Cortex", :developer => "Traveller's Tales", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8323-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medal of Honor: Rising Sun", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "First-person shooter set in the Pacific theatre of WWII, beginning with the attack on Pearl Harbor and moving through the campaign with you playing as a young recruit chosen for various historical missions such as the raid on Guadalcanal. The game also makes efforts to educate players in WWII history and conditions, with period stock footage and images, and unlockable interviews with Pacific veterans.", :release_date => "2003-11-11", :title => "Medal of Honor: Rising Sun", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8457-1.jpg')
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
	work = Work.create(:original_title => "Barnyard", :original_release_date => '2006-08-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Barnyard is an offering from THQ based on the movie of the same name from Nickelodeon.

You arrive at the farm as a newbie cow, and must complete quests and earn respect in order to win keys that allow you to advance through the barnyard map. As you play, you need to keep up your stamina, which decreases as you run around the farm. A good sleep is important; you need to be rested to fight off marauding raccoons and coyotes. And do remember not to let the Farmer catch you standing on two feet!", :release_date => "2006-08-01", :title => "Barnyard", :developer => "Blue Tongue", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8530-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Hit & Run", :original_release_date => '2003-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Simpsons: Hit & Run can be best described as Grand Theft Auto in Springfield.

The player takes on the role of Homer, Marge, Bart, Lisa or Apu and try to uncover a mystery surrounding mechanical bees that are taking over Springfield, mysterious vans, and cola that can control the minds of those who drink it.

Like GTA, the game follows a linear-based path through fifty plus missions. The player will have to chase cars and find out where they're headed, grab all the spilling cola cans before people can drink them, and chasing down villains before they get away.

Throughout the course of the game, the player can unlock tons of rewards by completing missions in a set amount of time or performing outstanding stunts.

All voiceovers are performed by those who act in the show, including Dan Castellaneta (Homer), Julie Kavner (Marge) and Yeardley Smith (Lisa).

The game supports multiplayer action for up to four players.", :release_date => "2003-09-16", :title => "The Simpsons: Hit & Run", :developer => "Radical Entertainment", :publisher => "Vivendi", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8552-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "TimeSplitters 2", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "TimeSplitters 2, the sequel to Free Radical Design's PlayStation 2 launch title, once again sends players hurtling through time, as they battle the malevolent TimeSplitters in ten unique time periods, from the Wild West to a futuristic space station, and everything in between.

The game's story finds Cortez, the series' hero, on a quest to discover the origins of the TimeSplitters, an enigmatic group that travels through time causing trouble for the good people of Earth. Using the paradoxes of time travel to his advantage, the hero can regularly join up with past and future versions of himself, to fight the enemy as a team. A wide selection of historical, modern, and futuristic weapons is available, and environments feature destructible elements.", :release_date => "2002-10-15", :title => "TimeSplitters 2", :developer => "Free Radical", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8553-1.jpg')
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
	work = Work.create(:original_title => "Dragon Ball Z: Sagas", :original_release_date => '2005-03-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dragon Ball Z Sagas is a game that tells how the story of Dragon Ball Z began. You play as six heroes from the show such as Goku, Gohan, and Piccolo. 

Your mission is to recreate the elements of the Saiyan-Cell Games Sagas. Along the way you must face evil enemies, as well as collecting Z-Coins so you can upgrade some new abilities and moves and Capsules that can give you more fighting power and energy. At the end of some areas their will be a boss that you must defeat such as Raditz, Nappa, Captain Ginyu, Frieza and Cell. Single player mode features three difficulty levels easy, normal and hard.

The game also has a Co-op mode where you can play in Sagas or Pendulum mode. You can select any chapter from the single player mode. It is similar to Single player mode, but the difficulty level is higher.", :release_date => "2005-03-22", :title => "Dragon Ball Z: Sagas", :developer => "Avalanche Software LLC", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8560-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "F1 Career Challenge", :original_release_date => '2003-06-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "F1 Challenge '99-'02 spans four entire championship seasons and features accurate team, vehicle, and driver data for each.

Across the four racing seasons, F1 Challenge '99-'02 features 14 different teams, 44 different vehicles, and 17 of the world's most famous racing circuits--some of which have slightly different configurations, depending on the year. The level of detail on the visuals looks to be second to none, with each circuit boasting its own real-life structures, bumps in the track, motion-captured pit crews, animated grid girls, and planes and helicopters in the sky above.

The cars in the game feature realistic driving physics and damage models that take into account the materials that the various components are made of. Fortunately, players have access to the same kind of data telemetry that real drivers and their teams do, so it should be possible to devise car setups that are appropriate for each circuit and so minimize the chances of crashing.", :release_date => "2003-06-27", :title => "F1 Career Challenge", :developer => "Visual Sciences", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8594-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Marvel Nemesis: Rise of the Imperfects", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When New York City is attacked by aliens, the greatest heroes (and villains) in the Marvel Universe confront them. Marvel Nemesis has two playing modes, a single-player story mode, where players brawl their way through a Mark Millar scripted tale, and a single- or two-player versus mode pitting heroes and villains against each other in a sandbox arena. Famous Marvel characters have been reimagined by artist Jae Lee and new characters have been created for this game series.", :release_date => "2005-09-20", :title => "Marvel Nemesis: Rise of the Imperfects", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8723-1.jpg')
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
	work = Work.create(:original_title => "Mat Hoffman's Pro BMX 2", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mat \"The Condor\" Hoffman and nine other world-class Pro BMX riders feature in this entry to the BMX racing series. Many gameplay features remain as before. Single Player Modes: Session - Take some extra time to practice your tricks and routines in 2, 5, or 10 minute sessions on any of the levels that are unlocked. Scores can be saved to be put into the Hall of Fame. Free Ride - Like Session, you can use this time to practice your skills but with unlimited time. Any score you get for a trick is replaced by the points of the next trick. Since this is the case, no scores can be saved. Road Trip - This is where you take the trip with the guys to go around and compete around the country. Withine each level there are goals to reach to improve your skills, unlock new levels, unlock bikes, and secrets in the game.", :release_date => "2002-10-08", :title => "Mat Hoffman's Pro BMX 2", :developer => "Runecraft", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8772-1.jpg')
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
	work = Work.create(:original_title => "Metal Arms: Glitch in the System", :original_release_date => '2003-12-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You will play Glitch, a rebellious robot who is determined to destroy the evil army of Mil robots. Metal Arms features plenty of third-person robotic destruction. Glitch sports a large arsenal of weapons with which to complete his task. Original features include the ability to possess enemy Mils and use them for your own purposes. 

For variety Metal Arms includes a few vehicle levels, including drivable tanks and 'RAT' vehicles. Metal Arms features some platforming, but is more of a shooter. Helping to keep the player's interest is colorful a character design - all characters have an attitude.

On the multiplayer side, Metal Arms features four-player split-screen gameplay with various modes including Possession Melee (your opponent's kills count for you!), standard Bot Brawl, King of the Hill, Moving Hill, Tag and Reverse Tag modes.", :release_date => "2003-12-05", :title => "Metal Arms: Glitch in the System", :developer => "Swingin' Ape Studios", :publisher => "Sierra", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8777-1.jpg')
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
	work = Work.create(:original_title => "The Sims: Bustin' Out", :original_release_date => '2003-12-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Sims Bustin' Out is the second title in The Sims console series and the first The Sims title to not be released on PC. It featured the same 3D environment and engine the past game did, however adds several features from The Sims expansion packs: The Sims: Hot Date, The Sims: Superstar, and The Sims: Livin' Large. Bustin' Out was released for the Game Boy Advance, GameCube, PlayStation 2, Xbox and N-Gage in the fourth quarter of 2003. As the title suggests, the Sims can get out of the house to visit other locations such as Shiny Things Lab or Casa Caliente. There are two modes. Bust Out Mode which has mission based gameplay and Freeplay Mode which is open-ended gameplay very much like the original The Sims PC game.", :release_date => "2003-12-15", :title => "The Sims: Bustin' Out", :developer => "Maxis", :publisher => "EA Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8911-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nickelodeon Party Blast", :original_release_date => '2002-12-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-06", :title => "Nickelodeon Party Blast", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/8982-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "18 Wheeler: American Pro Trucker", :original_release_date => '2002-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get behind the wheel of a 60-foot-long, 20-ton, 18-wheeled truck and buckle up as you drive in locations from New York to California. 18 Wheeler: American Pro Trucker features arcade-style racing in four gameplay modes: arcade, parking, score attack, and versus. You'll transport cargo and race against other truck drivers--all while protecting your rig from damage. In versus mode, you can take on a friend in split-screen action on four different raceways.", :release_date => "2002-02-18", :title => "18 Wheeler: American Pro Trucker", :developer => "Acclaim Studios Cheltenham", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9049-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "2002 FIFA World Cup", :original_release_date => '2002-04-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Cup 2002 is the official game of the 17th FIFA World Cup, held in Korea and Japan between May 31 and June 30. It is based on the engine of FIFA Soccer 2002, so experienced Fifa players can get used for it quite fast.

It is based on the 2002 World Cup - Korea and Japan, and includes all of the countries who promoted to the World Cup, and a lot more. Small statistics are shown for every country - their last biggest win, appearances at the World Cup, etc.

The stadium and all players are really detailed. The player's texture's resolution is so high, you can easily recognize most of them. The stadium is big and impressive, and full of colored crowd.

As in FIFA Soccer 2002, animation were taken from real players, with motion sensors. Thus, some new animation were added - new sliding, falling, and more.

And the newest feature of 2002 FIFA World Cup, is the air ball control model. You can take balls from the air, and have much more control with them - creating great goals from the air.", :release_date => "2002-04-30", :title => "2002 FIFA World Cup", :developer => "EA Canada", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9050-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "2006 FIFA World Cup", :original_release_date => '2006-04-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Celebrating the 2006 FIFA World Cup Germany - the world's largest sporting event - 2006 FIFA World Cup brings you to the games with the world's superstar players, 12 official stadiums that will be used at 2006 FIFA World Cup Germany and stadiums from each qualifying region. Gamers can play as their favorite team from qualification right through to a virtual reproduction of the tournament in Germany.

In addition to enabling gamers to participate in the 2006 FIFA World Cup Germany by taking control of one of 127 national teams, the game features new compelling modes of play, including the Global Challenge that recreates classic moments in FIFA World Cup history. Furthermore, the game supports up to eight-way multiplayer matches and boasts a plethora of in-game unlockable content such as legendary players and exclusive apparel.", :release_date => "2006-04-24", :title => "2006 FIFA World Cup", :developer => "Electronic Arts Canada", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9051-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Aggressive Inline", :original_release_date => '2002-05-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Aggressive Inline pushes your inline skating skills to the limit with a new Juice Meter, challenging objectives, and expansive levels. You can choose from an array of professional inline skaters--including Jaren Grob, Chris Edwards, and Shane Yost--and showcase your talent in various interactive skate parks. Perform a variety of manuals, grinds, big-air tricks, wall flips, hand plants, and more, to build up your Juice Meter and avoid elimination. Aggressive Inline also includes a Park Editor that lets you design your own skate park, complete with rails, ramps, and pipes.", :release_date => "2002-05-29", :title => "Aggressive Inline", :developer => "Z-Axis", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9052-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon : A Wonderful Life", :original_release_date => '2004-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harvest Moon: A Wonderful Life will span a lifetime on the farm and follow the drama that goes with it. Not only must you build and successfully run a farm, but you must also build a successful life with family and friends! This new Harvest Moon experience will take the best qualities of the series and add more...more animals, more vegetables and more drama! What sort of life will you live?", :release_date => "2004-03-16", :title => "Harvest Moon : A Wonderful Life", :developer => "natsume", :publisher => "natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9255-2.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "Need for Speed: Underground 2", :original_release_date => '2004-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Need For Speed Underground 2 takes place in Bayview after the events of Need for Speed: Underground. The prologue begins with the player driving in a Nissan Skyline R34 in Olympic City (though the racing scenes are actually in Bayview), the setting of NFS:UG. He then receives a race challenge from a rather ominous personality who offers him a spot on his crew, but \"won't take 'no' for an answer.\" The player races off — despite Samantha's warnings — only to be ambushed by a mysterious driver in a rage that totals his Skyline. The driver, who has a unique scythe tattoo, makes a call confirming the accident, and the flashback fades out.", :release_date => "2004-11-15", :title => "Need for Speed: Underground 2", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9334-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freekstyle", :original_release_date => '2002-09-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Freekstyle is a EA Sports' take on motocross racing. This game is all about going fast and doing cool tricks. There are essentially two games here: first there is a straightforward racing game, where you race three laps around a circuit and attempt to finish first. The second part of the game is a freestyle competition, where you perform tricks to score points, and attempt to rack up the biggest total. The racing game, or \"Freekstyle\" mode, combines racing and tricks. You will race around a circuit track, and attempt to perform tricks at the big jumps you encounter along the way. Performing tricks fills your boost meter, which then gives you a speed boost you can use at your discretion. If you perform enough tricks, eventually you can break into \"freakout\" mode, where you can travel at ludicrous speed. Freekstyle features the voices and likeness of several real-life motocross stars.", :release_date => "2002-09-05", :title => "Freekstyle", :developer => "EA", :publisher => "EA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9694-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Serious Sam: Next Encounter", :original_release_date => '2004-04-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this installment of the Serious Sam series, Sam takes on a new arch-nemesis \"Mini Sam\", an evil clone of the hero Sam \"Serious\" Stone. Mini Sam has taken control of the timelock and is going through time wiping out ancient civilizations - and it is up to Serious Sam to put a stop to him.

The game takes the player through over 40 levels in three historic locations; Ancient Rome, Feudal China and Legendary Atlantis. The PS2 version includes online multiplayer support for up to 8 players via the broadband adapter and two players on one PS2, while the GC version allows 4 players to battle it out on one GameCube.

Competitive multiplayer modes include Deathmatch, Hold the Flag and Pass the Bomb. The entire single player campaign can be played through co-operatively, allowing two players to help each other take on the vicious armies of Mental and Mini-Sam.", :release_date => "2004-04-12", :title => "Serious Sam: Next Encounter", :developer => "Climax", :publisher => "Global Star", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9804-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Fighting Championship: Throwdown", :original_release_date => '2002-07-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "UFC: Throwdown is based on the UFC (Ultimate Fighting Championship), mixed martial arts sports. The game places you in the position as a real-world fighter, utilizing various fighting styles, such as Freestyle, Wrestling, Kickboxing, Ju Jitsu, etc.

Each fighter has a variety of real-life moves, in different categories. There are punches, kicks, grapples and takedowns. There are also ways of making your opponent submit, or \"tapout\", to gain a victory.

You have the ability to perform combos, but these combos are realistic; you can perform a 1-2-3-4 punch combo, or a punch-punch-kick, or any variation of those. There are over twenty five fighters in the game, each one based off of real-life UFC fighters. The game includes fighter entrances and authentic voices.", :release_date => "2002-07-29", :title => "Ultimate Fighting Championship: Throwdown", :developer => "Opus", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9833-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "James Bond 007: Everything or Nothing", :original_release_date => '2004-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A nanobot has been stolen from the work of a world renowned scientist, Dr. Katya Nadanova, of the Oxford Department of Microtechnology by a man known only as \"the General\", and has kidnapped the girl as well. James Bond races to rescue both the scientist and to retake the nanobots, and kills the General along with the nanobot samples. Bond returns Kataya to a nearby base, but it turns out the scientist has not been so faithful to Oxford. Katya meets up with Nikolai Diavolo, and gives him a hidden vial of the nanobots. Before long Bond is yet again called into action when MI6 loses contact with 003. And so Bond is off to Peru...

Everything or Nothing is the second of the James Bond third-person shooters, after Tomorrow Never Dies for the Playstation. The game features new guns and a new and improved aiming system which allows you to strategically hug walls and fire around or crouch behind cover. New gadgets allow Bond to go invisible, disrupt electronics, or control mechanical spiders which allow him to access new areas. Everything or Nothing is also the first game where Pierce Brosnan actually supplies his voice for the likeness of his character, as well as many other such as Judi Dench and John Cleese.", :release_date => "2004-01-01", :title => "James Bond 007: Everything or Nothing", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9868-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Backyard Football", :original_release_date => '2002-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The roar of the crowd, the grass stains on your pants, running home for dinner...? Yep, it's Backyard Football - football with kids. Backyard Football brings you all the action and excitement of American Football, with all the charm and nostalgia of neighborhood sports.

Use the Backyard kids as players and/or play with the pros, as kids. In Backyard Football for GameCube, you get all 32 NFL teams to choose from as well as traditional Backyard Sports teams. You also get kid versions of top players in 2002 - Brett Favre, Rich Gannon, Jerry Rice, Michael Vick, Peyton Manning, Donnovan McNabb, Jeff Garcia, Ricky Wililams, Jevon Kearse and Terrell Davis. Kicking, passing, audibles, juking, stiff-arming, tackling and hurdling - it's all there.

And it may be \"backyard\" sports, but it still has instant replay, with VCR-like controls that allow you to move the camera around.", :release_date => "2002-10-10", :title => "Backyard Football", :developer => "Left Field Productions", :publisher => "Humongous Entertainment, Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9869-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Catwoman", :original_release_date => '2004-07-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Another licensed title by EA, based on the movie with the same name, starring Halle Berry. The game follows the film's plot and its models and graphics are based upon the respective characters and locations as seen in the movie. Halle Berry also lends her voice to the character, aside from her likeness.

Catwoman has an impressive array of powers at her disposal with which to overcome obstacles and fight her enemies. The gameplay is split between overcoming obstacles using Catwoman's agility and whip, and defeating (but not killing) enemies using her abilities and the aforementioned whip, again.", :release_date => "2004-07-20", :title => "Catwoman", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9871-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Def Jam: Fight for NY", :original_release_date => '2004-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Def Jam: Fight for NY is the sequel to the out-of-left-field Def Jam: Vendetta. The game opens with the person you beat in the previous game, D-Mobb, being arrested. As the police are driving, an SUV comes out of nowhere and smashes into the car, setting D-Mobb free. After a quick cutscene, it turns out the person who was driving the SUV was you, and you have now joined D-Mobb's crew. Fight for NY's story mode takes you through the ranks, and pits you against tougher and tougher fighters. You start off in D-Mobb's crew as a nobody, and will have to work your way up, fighting off people from other crews, including D-Mobb's rival, Crow. You'll take part mostly in one-on-one brawls, with the odd team match and free for all thrown in. To aid you in fighting, you can use the environment to hurt your enemy. You can smash people into wooden/cement walls, fences, or just whack them off of a wooden pillar. Speakers, soda machines, garbage cans... All there to harm your enemy (or you). Some objects are interactive, such as flood lights, which will change the lighting of the ring once someone's been thrown into them. You have weapons at your disposal, usually a metal pipe, pool cue and broken bottle.", :release_date => "2004-09-20", :title => "Def Jam: Fight for NY", :developer => "Aki Corporation", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9873-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tube Slider", :original_release_date => '2003-04-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-04-17", :title => "Tube Slider", :developer => "Nd Cube", :publisher => "NEC Interchannel", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9932-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Monkey Ball 2", :original_release_date => '2002-08-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The object of Super Monkey Ball 2 is to guide a monkey trapped inside a plastic ball through a maze to the goal. There are three variations, story mode, challenge mode, and practice mode. In story mode you have unlimited number of tries to complete a stage, and after clearing 10 stages a movie clip is shown followed by a new world of 10 stages. In challenge mode, you have a limited number of monkeys and a time limit to complete numerous levels of increasing difficulty. In practice mode you can play any stage already completed in the other two modes. 

In addition to the main game options, numerous party games are also included. These are monkey race, monkey fight, monkey target, monkey billiards, monkey bowling, monkey golf, monkey boat, monkey shot, monkey dogfight, monkey soccer, monkey baseball, and monkey tennis. The party games can be played by one to four players.", :release_date => "2002-08-24", :title => "Super Monkey Ball 2", :developer => "Amusement Vision, Ltd.", :publisher => "SEGA Corporation", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10070-1.png')
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
	work = Work.create(:original_title => "Burnout", :original_release_date => '2002-04-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Burnout is a arcade style racing game in the mold of the Test Drive or Need For Speed series. In this game, you are racing on realistic streets with real traffic to contend with. There are 6 courses on which to race, 3 of which are reminiscent of Europe, and 3 from the USA. There are several vehicles to choose from, ranging from compact cars to pickups. However, they are not based on real makes and models. One notable feature of Burnout is the \"Burn Meter.\" The Burn Meter is a gauge that is filled by performing reckless stunts, like racing into oncoming traffic, or power-drifting through corners. Once the Burn Meter is filled, your car gets a super speed boost.", :release_date => "2002-04-29", :title => "Burnout", :developer => "Criterion Games", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10591-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donkey Konga 2", :original_release_date => '2005-05-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A rhythm and beat game like the popular Dance Dance Revolution game series, but instead of matching the beats with your feet you use your hands to play the bongos. Starring the characters from the Donkey Kong series of games. There are more than 30 tunes to drum beats to, from every genre of music - pop favorites to classical remixes. The more on-time your beats are with the music the higher score you get to earn more coins to unlock different beat sounds.", :release_date => "2005-05-09", :title => "Donkey Konga 2", :developer => "Namco", :publisher => "Ninendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10593-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Fairly Odd Parents: Breakin da Rules", :original_release_date => '2003-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Since his parents ignore him, and his evil babysitter, Vicky, torments him endlessly, Timmy Turner has been given two nutty fairy godparents to grant his wishes and cheer him up. The problem is, godparents Wanda and Cosmo have broken the rules, giving Vicky all their lost powers, and breaking the rule book in a strange twist of events. Join Timmy on this magical adventure to find all the pages of da broken rule book and restore his godparents' powers before they lose them forever. To do so, Timmy will have to enter the world of his favorite comic book and videogame, battle boy-eating plants and deadly viruses, and much more in this family-friendly platformer based on the TV show.", :release_date => "2003-11-15", :title => "The Fairly Odd Parents: Breakin da Rules", :developer => "THQ", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10653-1.jpg')
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
	work = Work.create(:original_title => "Scooby-Doo! Unmasked", :original_release_date => '2005-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In this action adventure platform game, players will assume the role of Scooby-Doo as he and the teenage sleuths of Mystery Inc. visit Fred's cousin Jed, a monster movie set designer. They'll find Jed has disappeared and his animatronics are out of control, sending mechanical monsters haywire and making Jed the prime suspect. Players must stop the creepy costumed characters, unmask the truth and prove Jed's innocence. Scooby will be able to don Kung Fu, bat and archer costumes so that he can karate chop, glide and aim plungers at monsters. The game consists of three sprawling worlds that each feature multiple levels and mini games with numerous cut scenes and climactic boss battles. TV's Adam West joins the Scooby-Doo cast as the villainous Winslow Stanton.", :release_date => "2005-09-12", :title => "Scooby-Doo! Unmasked", :developer => "A2M", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10654-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Curious George", :original_release_date => '2006-02-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Meet and greet your favorite movie characters in this adventure game based on the Universal Pictures and Imagine Entertainment animated feature film, Curious George. When the Man with the Yellow Hat travels to Africa in search of a lost artifact, he returns with some unexpected cargo -- a curious little primate named George. Guide George as he runs, jumps, climbs and swings his way through 12 adventure-packed levels from the jungle to the Big City, where his spunky and fun-loving nature endears him to new friends and lands him in a series of mis-adventures. Make monkey business as you help George and his friends discover the one item special enough to save the museum from the bulldozer. Loads of bonus content and challenging mini-games keep players busy long after the main story is done.", :release_date => "2006-02-01", :title => "Curious George", :developer => "Monkey Bar Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10656-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SeaWorld Adventure Parks: Shamu's Deep Sea Adventures", :original_release_date => '2005-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All is not well within Shamu's beloved SeaWorld Adventure Park. Something is happening, Poseidon wants to steal the magic of the park away from Shamu and SeaWorld. By taking control of Shamu and taking charge to investigate, your adventures will take you beyond the pools of SeaWorld and into the strange depths under the park and on amazing underwater animals and even do battle with Poseidon, the undersea god, and his loyal sea beast, The Kraken. This adventure will put all your skills and instincts to the ultimate test. Do you have what it takes to save SeaWorld and Shamu?", :release_date => "2005-11-08", :title => "SeaWorld Adventure Parks: Shamu's Deep Sea Adventures", :developer => "Magic Wand", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10657-4.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Roadkill", :original_release_date => '2003-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "RoadKill lets players fight it out on the go in a post-apocalyptic world destroyed by a plague and ruled by gangs. Players get behind the controls of 30 vehicles with weapons such as machine-guns, guided missiles and grenade launchers destroying enemy gangs and building a gang of their own to take control of roads of this abysmal world. The game offers 30 core missions with plenty of side missions, 30 vehicles armed with a variety of weapons, combat against vehicles, armed pedestrians and stationary targets, and a reputation system that slowly raises your status and enables you to create a gang of thugs. Players can also unlock secret items that can be used to soup up vehicles, and 2-4 player split-screen multiplayer modes for when you're finished with the single player", :release_date => "2003-11-04", :title => "Roadkill", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10658-1.jpg')
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
	work = Work.create(:original_title => "NFL Blitz Pro", :original_release_date => '2003-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NFL Blitz Pro is an 11-on-11 licensed smash-mouth football videogame experience, delivering a new and sophisticated online feature set combined with its blend of lightning-fast, adrenaline-style gameplay. NFL Blitz has been reinvented, without leaving behind the edginess of the previous games in the series. For the first time, NFL Blitz Pro will showcase authentic 11-on-11 gameplay with realistic rules, features, and online play. New features also include a new Franchise mode, a reworked running game, and an improved AI.", :release_date => "2003-12-03", :title => "NFL Blitz Pro", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10659-1.jpg')
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
	work = Work.create(:original_title => "Tales of Symphonia", :original_release_date => '2004-07-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Two worlds exist, unaware of each other. Mana, or life force, is shared by both worlds and while one world thrives, the other suffers.

Lloyd Irving lives on Sylvarant, a dying world where nothing is as it seems - a fact he hasn't yet realized. With a strong set of justice, incredible bravery, and a particular loyalty to his friends, he joins them in a very important quest: a journey to save their world.

Lloyd's close friend, Colette Brunel, is the Chosen One, destined to save the dying world as a descendant of the Mana bloodline. At the age of 16, the weight of the world hangs on her shoulders.

Genis Sage, the village intellectual, is a talented magician with a personality to die - or kill - for. Most likely, you'll grow to love him.

Together, they set on this dangerous journey together - to unlock the seals of the world and bring the balance back to their dying town on Sylvarant.", :release_date => "2004-07-13", :title => "Tales of Symphonia", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10789-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SSX On Tour", :original_release_date => '2007-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Gamers return to the slopes in this third full edition of EA's exaggerated-action snowboarding series, SSX. As the game goes \"On Tour,\" players create their own custom characters, which they'll develop from amateur bunny-hillers to seasoned \"Black Diamond\" pros. For the first time, the game allows skiers on the mountains as well, and players can decide if they'd rather ski or board when they create their characters. Building upon a distinguishing feature of the series, SSX On Tour features long, seamlessly streaming courses, some of which may take as long as half-an-hour (of real-time) to complete. The slopes are populated with fellow boarders and skiers in this edition, providing some extra personality. Featuring more than 40 songs, the diverse rock soundtrack includes selections by Def Leppard, The Hives, Iron Maiden, Bloc Party, Jurassic 5, and several others.", :release_date => "2007-10-25", :title => "SSX On Tour", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/10790-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "MLB SlugFest 20-03", :original_release_date => '2002-06-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-06-21", :title => "MLB SlugFest 20-03", :developer => "", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13777-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mega Man X: Command Mission", :original_release_date => '2004-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mega Man X teams up with Zero in a traditional console RPG. The game was developed by the same people who did Breath of Fire: Dragon Quarter. Unlike most RPGs the storyline is very similar to the traditional side-scrolling Mega Man games. In addition, the game is shorter than most RPGs. The basic plot of the game is to save Giga City from the rioting of the Liberion Army. As the game progresses you have around 7 members. With a metal called Force Metal, your characters can upgrade various elements. The Gamecube version let's you link up to Game Boy Advance so you can use the GBA as a treasure hunter locater. The PS2 version contains a Mega Man X8 Demo.", :release_date => "2004-09-21", :title => "Mega Man X: Command Mission", :developer => "CAPCOM", :publisher => "CAPCOM", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11108-1.jpg')
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
	work = Work.create(:original_title => "Spider-Man", :original_release_date => '2002-04-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-04-17", :title => "Spider-Man", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11441-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Digimon World 4", :original_release_date => '2005-06-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-06-01", :title => "Digimon World 4", :developer => "Bandai", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11442-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zatch Bell: Mamodo Battles", :original_release_date => '2005-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Every one thousand years, one hundred mamono descend upon earth to conduct the ultimate battle. the winning mamono becomes the mighty king of the mamodo world. There is only one problem - in order for the many manonoto use their powerful spell books, they need a human partner.

Kiyomaro is a brilliant but aloof 14-year old boy in junior high school. Kiyomaro's father, an archeologist, finds a mamono child named Zatch unconscious in a forest in England. He sends the goodheated and mysterions Zatch to be his son's menot. Zatch has amnesia; he doesn't have any idea that he is indeed a powerful Mamodo! It is up to Kiyomaro and Zatch to discover this together.

The unsuspecting Zatch and Kiyomaro must defend themselves against the relentless ambush of mamono-king wannabes. Unbeknownst to their enemies, Zatch and Kiyomaro have formed a special bond, which enables them to unlease Zatch's incredible powers.", :release_date => "2005-10-19", :title => "Zatch Bell: Mamodo Battles", :developer => "Eighting", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11443-1.jpg')
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
	work = Work.create(:original_title => "Zatch Bell! Mamodo Fury", :original_release_date => '2006-02-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players join Zatch, Kiyo and other characters from the hit manga and TV series ZATCHBELL! as they battle to become the mighty mamodo king. This time, up to four players can choose from more than 20 different playable teams. With three gameplay modes including Story Mode, VS mode and Arcade Mode, players can experience all the action in environments faithful to the TV series. All voice acting is even done by the U.S. TV show cast.", :release_date => "2006-02-12", :title => "Zatch Bell! Mamodo Fury", :developer => "Mechanic Arms", :publisher => "Namco Bandai Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11444-1.jpg')
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
	work = Work.create(:original_title => "Tak and the Power of Juju", :original_release_date => '2003-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-15", :title => "Tak and the Power of Juju", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11456-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SSX Tricky", :original_release_date => '2001-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2001-12-02", :title => "SSX Tricky", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11458-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Hobit", :original_release_date => '2003-11-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-11", :title => "The Hobit", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11459-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Medabots: Infinity", :original_release_date => '2003-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-14", :title => "Medabots: Infinity", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11460-2.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat: Deception", :original_release_date => '2005-03-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mortal Kombat: Deception takes the series to the next level with multiple fatalities per character, interactive backgrounds, and new game modes. For the first time in the Mortal Kombat series, you can play a free-roaming Konquest mode, board games, and a puzzle game, in addition to the enhanced one-on-one fighting mode. Mortal Kombat: Deception supports online play for both the PS2 and Xbox Live and features online matches and tournaments as well as online gameplay capabilities for both the board game and puzzle modes.", :release_date => "2005-03-01", :title => "Mortal Kombat: Deception", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11461-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teen Titans", :original_release_date => '2006-05-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-05-24", :title => "Teen Titans", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11462-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spy Hunter", :original_release_date => '2002-03-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-03-11", :title => "Spy Hunter", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11463-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X2: Wolverine's Revenge", :original_release_date => '2003-04-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The action is played from a third-person perspective as players fight a number of armored soldiers, mutant creatures, and archenemies such as Sabretooth, Magneto, Wendigo, Lady Deathstrike, and Juggernaut. While Professor X is able to assist Wolverine with powers of telepathy, the surly comic book hero must ultimately carry out his adventure alone. To that end, players must tap into Wolverine's unique talents to overcome all manner of obstacles. Wolverine will be able to hunt and track his prey using his heightened sense of smell and ability to detect body heat. As Wolverine makes his way through the military compounds, he will need to avoid defense systems and guards, and find ways into locked rooms to discover the information he needs to survive.", :release_date => "2003-04-14", :title => "X2: Wolverine's Revenge", :developer => "GenePool Software", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11464-1.jpg')
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
	work = Work.create(:original_title => "TMNT: Mutant Melee", :original_release_date => '2005-03-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2005-03-16", :title => "TMNT: Mutant Melee", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11465-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles 3: Mutant Nightmare", :original_release_date => '2005-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The TMNT are back once again to fight shredder. It has the same look and control scheme as the previous 2 games. Also, like the previous game it is a beat-em up action game. You can play the game with up to 3 friends. The game has a few different missions as turtles fight Triceratons in order to find the missing Fugitoid and prevent their siege on Earth. All 4 turtles can be on screen at the same time. With the other turtles you can make teamed up group attacks to attack a target and perform special moves. In addition there is an ultimate turtle mode, where your turtle will become temporarily invincible and be able to blow through lots of enemies easily. By gathering special items like crystals, you can upgrade your turtles, giving them new techniques and special moves.", :release_date => "2005-11-01", :title => "Teenage Mutant Ninja Turtles 3: Mutant Nightmare", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11466-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men: Next Dimension", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-15", :title => "X-Men: Next Dimension", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11467-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spyro: A Hero's Tail", :original_release_date => '2004-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-03", :title => "Spyro: A Hero's Tail", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11468-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Prince of Persia: Warrior Within", :original_release_date => '2004-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Hunted by Dahaka, an immortal incarnation of Fate seeking divine retribution, the Prince embarks on a new journey on a cursed island. Only with courage and the mastery of new combat arts can the Prince emerge victoriously. As the Prince, you can develop your own fighting style by manipulating the environment and the enemies. You can even use new projectile attacks and Sands of Time powers to rid the lands of deadly monsters.", :release_date => "2004-12-02", :title => "Prince of Persia: Warrior Within", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11469-2.jpg')
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
	work = Work.create(:original_title => "Rayman 3: Hoodlum Havoc", :original_release_date => '2003-03-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Rayman's universe has fallen into a chaotic world of wicked powers, bizarre characters, and merciless combat. When Globox accidentally swallows the Lord of the Dark Lums, a fanatic army of trigger-happy Hoodlums wreaks total havoc to get their Lord back. Rayman's only chance is to purge the Dark Lum Lord from the manic Globox, scour the lands for new powers, and battle with hordes of Hoodlum soldiers. Even without arms or legs, Rayman can still unleash an arsenal of special powers and fighting moves.", :release_date => "2003-03-04", :title => "Rayman 3: Hoodlum Havoc", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11470-2.jpg')
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
	work = Work.create(:original_title => "Vexx", :original_release_date => '2003-02-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-02-10", :title => "Vexx", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11474-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Lord of the Rings: The Two Towers", :original_release_date => '2002-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-31", :title => "The Lord of the Rings: The Two Towers", :developer => "Hypnos Entertainment", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11475-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece: Grand Adventure", :original_release_date => '2006-08-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-08-09", :title => "One Piece: Grand Adventure", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11476-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "One Piece: Pirates' Carnival", :original_release_date => '2006-09-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One Piece: Pirates’ Carnival brings the crazy pirate party without having to hit the ocean. Players can dominate the game board by defeating up to three friends in a series of zany games guaranteed to tickle the funny bone of the surliest of pirates. Gamers must evade bombs in a dodge ball field, locate the Pandaman, out-maneuver giant feet and more to become King of the Pirates.", :release_date => "2006-09-12", :title => "One Piece: Pirates' Carnival", :developer => "H.A.N.D.", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11477-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Avatar the Last Airbender", :original_release_date => '2006-10-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-10-10", :title => "Avatar the Last Airbender", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11478-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zoids Battle Legends", :original_release_date => '2004-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Take on the role of your favorite Zoids character from the hit anime. Join the battle for planet Zi and unleash devastating firepower to destroy enemy forces!", :release_date => "2004-09-04", :title => "Zoids Battle Legends", :developer => "Tomy Corporation", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11479-1.jpg')
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
	work = Work.create(:original_title => "Ty The Tasmanian Tiger", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "During a chance meeting with the Mystical Bunyip Elder, he discovers that his fellow Tasmanian Tigers are still alive, but are trapped in the otherworldly realm of the Dreamtime. He also learns that deep in the Australian outback there exists a rocky outcrop with five sockets. When five magic Talismans are placed in the sockets, the portal to the Dreamtime will open. Unfotunately, these Talismans have been lost and an evil cassowary by the name of Boss Cass is trying to find them. Now Ty is on a quest to recover the Talismans before Boss Cass. If Ty is successful in defeating Boss Cass and his evil minions and activating the portal, the Tasmanian Tigers will be freed and able to populate the earth once more.", :release_date => "2002-10-08", :title => "Ty The Tasmanian Tiger", :developer => "Krome Studios", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11480-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blood Omen 2", :original_release_date => '2002-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Blood Omen 2 puts you in the role of the vampire Kain as he searches for his slain brethren. You'll move through crowds while cloaked in stealth, feed on the peasant herds, and use mind control to overcome vampire-proof inventions. With each success, you gain dark powers that give you access to treacherous new areas and help you fight stronger enemies. As you develop your vampire skills, you'll unfold the continuing epic of Nosgoth and Kain's attempts to rule over the realm .", :release_date => "2002-12-03", :title => "Blood Omen 2", :developer => "Crystal Dynamics", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11481-1.jpg')
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
	work = Work.create(:original_title => "Beach Spikers", :original_release_date => '2002-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Beach Spikers delivers intense beach volleyball action for up to four players, and it showcases beautiful female athletes as they battle it out under the summer sun. You must cooperate and compete as you take control of bikini-clad athletes and go two-on-two at the net. Those craving a deeper experience can create their own athlete and teammate and enter the all-new World Tour mode. With each win, you'll compete to earn attributes and use a mixture of encouragements and insults to develop your teammate's AI.", :release_date => "2002-08-13", :title => "Beach Spikers", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11618-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Conflict: Desert Storm 2", :original_release_date => '2004-01-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "At the height of the 1991 Gulf War, 300 klicks into the heart of Iraq, you must command your squad of Special Forces operatives to strike at Iraq's evil dictator and his fascist regime. Armed with an authentic arsenal of high-tech weapons and vehicles, your squad will face impossible odds in this battle against tyranny. Only strategy and skill will ensure your survival through frantic firefights, gut-wrenching vehicular combat, and gripping stealth operations. \"The Mother of All Battles\" is coming to your console in Conflict: Desert Storm II--Back to Baghdad.", :release_date => "2004-01-07", :title => "Conflict: Desert Storm 2", :developer => "Pivotal Games", :publisher => "Gotham Games", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11619-1.jpg')
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
	work = Work.create(:original_title => "Dance Dance Revolution: Mario Mix", :original_release_date => '2005-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Boogie down with Mario in his own dance party. Players shake their things to more than 25 dance-flavored songs, from classic Nintendo themes to familiar favorites. With five difficulty levels, dancers of all abilities will be able to get into the groove. The special \"Workout\" feature tracks the calories burned while playing. Someone has stolen the Music Keys and released the music they held. Without the Music Keys, the unstable power of the music is wreaking havoc on the land. Mario must recover them before the chaos destroys the entire Mushroom Kingdom! The path to the keys is simple: Left, Right, Up, Down, Right, Down ...Characters include Mario, Luigi, Toad, Waluigi, Wario, Bowser. Players clear levels by performing the correct steps. Once they clear all the levels in a particular world, they'll collect a Music Key. Collect all the Music Keys to win. Players control Dance Dance Revolution: Mario Mix by stepping on different arrows on the Action Pad (included with game). Players can finally experience the thrill of stomping Goombas and other enemies firsthand. As players clear songs, they will unlock more songs, minigames and difficulty levels.", :release_date => "2005-10-24", :title => "Dance Dance Revolution: Mario Mix", :developer => "Konami", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11620-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dark Summit", :original_release_date => '2002-02-06')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The military has mysteriously closed the summit of Mt. Garrick and Chief O'Leary is trying desperately to drvive boarders off the mountain. Do you have what it takes to explore this vast terrain and expose the conspiracy shrouded at the summit?
The first action adventure on the slopes
Complete 45 missions
Locate bomb parts & launch avalanche cannons
Detachable board tricks", :release_date => "2002-02-06", :title => "Dark Summit", :developer => "Radical Entertainment", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11621-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon Ball Z: Budokai 2", :original_release_date => '2004-12-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Go to the next level in the Dragon Ball Z saga. Dragon Ball Z: Budokai 2 improves upon the first installment by adding an all-new single player mode, new characters and explosive attacks. Experience the new match-ups, character cameos and challenging missions in \"Dragon World.\" Pick your favorite DBZ hero or enemy and take on a friend in \"Vs.\" and \"Tournament\" modes. If you're really good, you will soon come face-to-face with Buu, the most lethal DBZ villain.", :release_date => "2004-12-14", :title => "Dragon Ball Z: Budokai 2", :developer => "Dimps", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11622-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gladius", :original_release_date => '2003-11-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The darkness of the Great War has passed, and the lands of Gladius are peaceful once more. Now combat takes place only in the gladiator arenas, where schools from around the world compete for the title of Imperial Champions. Follow the grand saga of two young heroes, Ursula and Valens, as they recruit and train a team of warriors and compete in the gladiator games. Battle with deadly weapons and powerful magic as you learn vital combat tactics and enhance your own characters.", :release_date => "2003-11-03", :title => "Gladius", :developer => "LucasArts", :publisher => "LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11623-1.jpg')
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
	work = Work.create(:original_title => "Lost Kingdoms", :original_release_date => '2002-05-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A dark mysterious force has taken over the five Kingdoms of Argwyll, and only one person can solve the mystery and save the world--you, as Princess Katia. Now you must travel through the kingdom and explore over two dozen unique 3D worlds filled with graveyards, forests, mountains, and fortresses. Interact with characters, uncover secret areas, and unravel the mystery of the evil forces. During your adventures, you can summon over 100 guardian creatures to help battle hordes of monsters. Make it a solo mission or go head-to-head with friends in two-player Versus mode.", :release_date => "2002-05-27", :title => "Lost Kingdoms", :developer => "From Software", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11624-1.jpg')
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
	work = Work.create(:original_title => "Lost Kingdoms II", :original_release_date => '2003-05-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "After the events of the original Lost Kingdoms, the Kingdom of Argwyll stands on the brink of destruction. Now you must take the role of Tara as she summons the guardian creatures to battle the invading evil force, uncover its origins, and save the kingdom. In the game's enhanced card-based battle system, you can now collect and power up more than 200 creature cards. New abilities allow you to transform into creatures and fight in different battle areas.", :release_date => "2003-05-13", :title => "Lost Kingdoms II", :developer => "From Software", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11625-1.jpg')
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
	work = Work.create(:original_title => "Medal of Honor: Frontline", :original_release_date => '2002-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Head back behind enemy lines with Lt. Jimmy Patterson in Medal of Honor Frontline. In this installment of the Medal of Honor series, Lt. Patterson is on a mission to infiltrate the German frontline and steal the HO-IX flying wing, an experimental Nazi weapon so powerful it could turn the tide of World War II. All 20 levels and six major missions in the game are based on real World War II events. You'll also find authentic weapons, including the Colt .45, Springfield sniper rifle, Panzerschreck rocket launcher, and Browning automatic rifle. The World War II experience just got more intense.", :release_date => "2002-11-08", :title => "Medal of Honor: Frontline", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11661-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA: Courtside 2002", :original_release_date => '2002-01-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Developed exclusively for Nintendo GameCube by Nintendo and Left Field, NBA Courtside 2002 taps into the power of Nintendo GameCube to deliver authentic NBA action that makes those other games look like they're stuck in the era of the two-handed jump shot. Up to four players can hit the hardwood simultaneously and talk trash to their hearts' content as they bust sweet cross-overs, first-step jukes and monster dunks.", :release_date => "2002-01-13", :title => "NBA: Courtside 2002", :developer => "Left Field Productions", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11662-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Second Sight", :original_release_date => '2004-09-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join John Vattic, a man endowed with psychic abilities, as he attempts to escape a US medical facility. As you discover more and more of John's psychic powers, you'll slowly uncover the events that landed him in the hands of the researchers. You'll gain access to a variety of psionic abilities (such as Psi-Blast, Telekinesis, Projection, and Charm) and powerful weapons (including handguns, tranquilizers, and machine guns). Complete your objectives using a combination of shooting action and stealth tactics.", :release_date => "2004-09-21", :title => "Second Sight", :developer => "Free Radical Design", :publisher => "Codemasters", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11708-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Summoner: A Goddess Reborn", :original_release_date => '2003-02-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As the Queen of Halassar, your fate is written in the Book of the Prophets as the savior of all creation. Millions adore you as the goddess reborn, yet enemies surround you. You must fulfill the prophecy and become the goddess Laharah. But the path you follow remains a mystery that takes the Queen and her companions to the far-flung corners of the world and beyond. To save your people, you must learn to summon godlike powers to let your destiny unfold.", :release_date => "2003-02-04", :title => "Summoner: A Goddess Reborn", :developer => "Volition", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11727-1.jpg')
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
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell: Chaos Theory", :original_release_date => '2005-03-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As Sam Fisher, Third Echelon's most skilled Splinter Cell operative, you are assigned to execute a hazardous series of operations to investigate and eliminate a new source of information attacks originating in North Korea. At your disposal is a lethal array of tactics ranging from Combat Knife techniques to experimental prototype weapons skills and more-radical hand-to-hand techniques such as the Inverted Chokehold. Experience the intensity of acting as a lone operative fighting tomorrow's threats in the field and of cooperating online with a partner to accomplish crucial missions.", :release_date => "2005-03-29", :title => "Tom Clancy's Splinter Cell: Chaos Theory", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11734-1.jpg')
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
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell: Double Agent", :original_release_date => '2006-10-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Veteran agent Sam Fisher is back. But he's never faced an enemy like this before. To stop a devastating terrorist attack, he must infiltrate a vicious terrorist group and destroy it from within. For the first time ever, experience the relentless tension and gut-wrenching dilemmas of life as a double agent. As you infiltrate a terrorist organization in its American headquarters, you must carefully weigh the consequences of your actions. Kill too many criminals and you'll blow your cover. Hesitate too long and millions will die. Do whatever it takes to complete your mission, but get out alive.", :release_date => "2006-10-17", :title => "Tom Clancy's Splinter Cell: Double Agent", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11735-1.jpg')
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
	work = Work.create(:original_title => "Tom Clancy's Splinter Cell: Pandora Tomorrow", :original_release_date => '2004-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to Splinter Cell makes its way to the PlayStation 2 and GameCube with a host of exclusive content, including a new jungle mission, alternate pathways in revisited missions, and booby-trap gameplay. Splinter Cell Pandora Tomorrow once again casts you in the role of Sam Fisher, whose mission is to destroy top secret documentation held in the embassy of militia leader Suhadi Sadono. With Sam's all-new moves and prototype gear, you must infiltrate buildings and spare the hostages.", :release_date => "2004-07-15", :title => "Tom Clancy's Splinter Cell: Pandora Tomorrow", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11736-1.jpg')
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
	work = Work.create(:original_title => "True Crime: Streets of LA", :original_release_date => '2003-11-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As Nick Kang, your brutal reputation and lethal skills have landed you a nasty job: heading up an undercover task force to stop the Chinese and Russian gangs from terrorizing Los Angeles. Drive, fight, and blast your way through a massive array of unpredictable missions, using stealth techniques, martial arts moves, and an ask-questions-later arsenal. True Crime features a branching storyline that gives you the freedom to complete missions as you choose and face the consequences later. The hardcore streets of L.A. have met their match.", :release_date => "2003-11-04", :title => "True Crime: Streets of LA", :developer => "EXAKT Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11737-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Major League Baseball 2K6", :original_release_date => '2006-06-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-12", :title => "Major League Baseball 2K6", :developer => "Kush Games", :publisher => "2K Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11903-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow the Hedgehog", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The world is in peril as forces, both good and evil, make a play for the powerful Chaos Emeralds. In Shadow the Hedgehog, you can control Shadow and choose which side to fight for. This 3D platformer lets you use weapons, vehicles, environmental objects, and time and space manipulation to combat your foes.", :release_date => "2005-11-15", :title => "Shadow the Hedgehog", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12376-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Monsters Inc. Scream Arena", :original_release_date => '2002-09-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The monsters of Monstropolis have learned the power of laughter, but now they need to practice making kids laugh. Monsters, Inc. Scream Arena trains you to inspire laughter in seven arenas. As one of your favorite Monsters, Inc. characters, you must throw, dodge, and block your way to victory. In single-player or multi-player modes, the winner is the first monster to knock your opponents silly. While you gain more and more laughter to power Monstropolis, you'll unlock hidden characters, bonus stages, and mini-games.", :release_date => "2002-09-14", :title => "Monsters Inc. Scream Arena", :developer => "Radical Entertainment", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12534-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pac-Man World 3", :original_release_date => '2005-11-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pac-Man returns to the platforming challenges of Pac World in this third 3D adventure, which allies the dot-munching master with a couple of his oldest rivals. A misguided mastermind named Erwin believes he's found a way to enter the Spectral Realm at will, but his machine is tearing at the very fabric of reality, and will cause the collapse of the ghosts' home plane of existence if it's not stopped. In desperation, Clyde and Pinky teleport Pac to their realm, in the hope that he can help save it before it disappears into nothingness. To overcome the many challenges of this transdimensional dilemma, Pac can run, jump, and punch, use a variety of power-ups, and even wield influence over the flow of time. Pinky and Clyde can do their part to help the cause, as both are playable in the game. For longtime fans of the arcade icon, some Pac-Man World 3 levels are based on original Pac-Man mazes, and an emulation of the coin-op sensation is included as well.", :release_date => "2005-11-15", :title => "Pac-Man World 3", :developer => "Namco, Blitz Games", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12920-1.jpg')
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
	work = Work.create(:original_title => "BloodRayne", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "BloodRayne is a third-person action title starring a secret operative whose mission is to wipe out opposing threats to world security. As female agent BloodRayne, players will be able to tap into her natural talents for hunting down enemies by using her traits as both a human and vampire. Armed with two wrist-mounted silver blades, Rayne can slice and dice would-be assailants as well as throw projectiles or use various firearms. 

BloodRayne's primary mission will take her to an underground temple in South America, where it is rumored an elite group is trying to unite three parts of an ancient talisman to control the world. As she fights to prevent this, BloodRayne will need to consume the blood of her victims to sustain her life and increase her power. To fight her, the supernatural enemies will plan ambushes or call for reinforcements if the odds are not in their favor.

As BloodRayne becomes more proficient at killing, her abilities will increase as well. Talents include speed, agility, vision, and the ability to slow time to attack multiple enemies at once. The amount of blood she drinks also makes her stronger, beginning with Bloodlust and culminating in Bloodrage. Cinematic cut-scenes highlight certain actions for dramatic effect as well as further the story as the operative gets closer to her goal.", :release_date => "2002-10-15", :title => "BloodRayne", :developer => "Terminal Reality", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12921-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Prisoner of Azkaban", :original_release_date => '2004-06-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Offering a host of new features and opponents, Harry Potter and the Prisoner of Azkaban looks to offer fans of this series a refreshingly new storyline as Harry and friends face their most terrifying opponents yet. For the first time in the series, gamers will be able to switch between Harry's friends, Ron Weasley and Hermione Granger, to face challenges and overcome enemies using the specific skills each character possesses. Together, their strengths will need to be combined and their spells mastered, as they unravel the mystery surrounding Sirius Black and his escape from the notorious wizard prison, Azkaban. Revealing these secrets and solving the mystery will not be easy, as sub-quests, creatures, and the mystery of the Marauder's Map all block the path that will lead players to the finale on the shore of the great lake at Hogwarts.", :release_date => "2004-06-02", :title => "Harry Potter and the Prisoner of Azkaban", :developer => "EA UK", :publisher => "EA Games, Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12925-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "I-Ninja", :original_release_date => '2003-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "I-Ninja is a 3D platform title starring an original character created by British developer Argonaut Software. Players control a spirited young ninja as they make their way past a diverse selection of five themed areas consisting of indoor and outdoor locales. I-Ninja is garbed in a blue suit and matching hooded mask to cover his watermelon-shaped head, so that only his eyes and his expressive brow are visible to players. The character also wields a pair of katana blades in both hands as he jumps from platform to platform, runs up walls and ramps, hops on a barrel to cross narrow ledges, and avoids numerous hazards while slicing at enemies. Other weapons include shurikens, swords, blowguns, rocket launchers, homing missiles, and more, with bosses and lesser villains appearing in the air, sea, and on the ground. Players will even square off against a 150-foot robot from inside a robot warrior of their own. The ultimate goal is to defeat nemesis Master O-Dor and his army of Ranx foot soldiers. The cartoon-style atmosphere is brought to life with over-the-top animations, giving the game a distinctive look from many of its platform contemporaries.


I-Ninja is an adrenaline-charged adventure game. An ultra-cool ninja with major attitude meets extreme sports game play, I-Ninja is the consummate warrior who has spent years mastering his weapons and honing his skills. In true gravity defying game play, I-Ninja can scale buildings, \"shred\" on extreme rails, hover great distances with a \"sword copter\", ride drifting roller spheres and utilize specialized manga-style ninja moves to navigate through each dynamic environment.", :release_date => "2003-12-04", :title => "I-Ninja", :developer => "Argonaut Software Ltd., Argonaut Games", :publisher => "Namco Hometek,Inc.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12929-1.jpg')
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
	work = Work.create(:original_title => "Red Faction II", :original_release_date => '2003-04-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The sequel to developer Volition's first-person sci-fi shooter moves away from the setting found in the original Red Faction. Instead of exploring labyrinthine caverns from within an underground mining colony on Mars, players roam futuristic cities on Earth. An evil dictator named Sopot has condemned the player's character (Alias) to death, along with a handful of other soldiers, for inciting a rebellion. It doesn't take long before the group breaks free, thus beginning the arduous task of reclaiming Earth's freedom from a totalitarian regime. 

Attempting to prevent this from happening are armies of cyborg soldiers, spider mines, sentry droids, and other enemies, but players have an advantage missing from the first game: five brothers-in-arms fighting as a team. The teammates, Tangier, Repta, Quill, Shrike, and squad leader Molov, each demonstrate distinct abilities and personalities as they fight. Quill is a quiet soldier who is an expert sniper, for example, while Shrike is a rowdy braggart. The soldiers are automatically under computer control, so players do not have to worry about issuing commands or planning out intricate strategies. 

The situation dictates what each teammate will do in a particular mission. Sometimes a squad member will drive one of the several different vehicles and aircraft as players provide the firepower, while other times they will follow and offer cover fire. The Geo-Mod engine from the first game is present in this version as well, allowing players to destroy buildings and shape the terrain using an assortment of high-powered weapons, including submachine guns, assault rifles, and grenade launchers. Veteran actor Lance Henriksen (Aliens, Millennium) provides the voice of Molov, and up to four players can battle each other on a split screen.

Originally developed for the PlayStation 2 by Volition, this GameCube port was handled by THQ's internal development team at Cranky Pants Games. Enhancements made over the PlayStation 2 version include higher texture resolutions and more color in the environments, custom animations, and special lighting effects for more visual flair. The storyline, modes of play, and features are otherwise the same.


Red Faction II is the sequel to the popular first person shooter, Red Faction, which debuted on the PC and PS2 in 2001. Red Faction II is run on an enhanced version of Volition's Geo-Mod engine and incorporates an in-depth storyline. Players will go on multi-objective mission with a whole arsenal of weapons and items at their disposal. Players are able to control a variety of vehicles and fight with elite squad members at their side. Red Faction II introduces refined graphics, advanced AI, customizable computer opponents for multiplayer and even new multiplayer game modes.", :release_date => "2003-04-01", :title => "Red Faction II", :developer => "Cranky Pants Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12936-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scaler", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scaler is a 3D platform game with elements of combat, stealth, and puzzle-solving. Upon accidentally uncovering his neighbor's evil plot to take over the universe with an army of mutant lizards, Bobby \"Scaler\" Johnson is put in the position to infiltrate the operation and bring it down from the inside. He is transported to another dimension and transformed into a lizard himself. The enemy army is strong and diverse, however, with different mutant lizard soldier types that are well suited for various tasks.

Luckily, after transforming from a boy into a lizard, changing from one lizard form to another eventually becomes relatively easy, and Scaler will need to assume the appearance and abilities of no fewer than five other lizard-like creatures in order to accomplish all the objectives before him. 

Since certain goals can only be reached in one particular lizard form, part of the challenge can be figuring out which shape to take in each situation. Nevertheless, whether they realize it or not, all the good people of universe are depending on Scaler to prevent the impending mutant lizard uprising. Needless to say, perhaps, players expecting a serious, realistic, simulation-style game may be somewhat disappointed with Scaler.", :release_date => "2004-11-16", :title => "Scaler", :developer => "", :publisher => "Global Star Software Ltd.", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/12938-1.jpg')
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
	work = Work.create(:original_title => "Rogue Ops", :original_release_date => '2003-10-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-10-28", :title => "Rogue Ops", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13261-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Online III ", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Phantasy Star Online III ", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13457-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harry Potter and the Goblet of Fire", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Harry Potter and the Goblet of Fire", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13458-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wreckless The Yakuza Missions", :original_release_date => '2002-02-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-02-04", :title => "Wreckless The Yakuza Missions", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13647-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Taz Wanted", :original_release_date => '2002-09-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Taz has reached his boiling point in Taz: Wanted--and for good reason. Yosemite Sam locked Taz in a zoo and wants to turn his homeland into a tacky theme park. Now, as an escapee, Taz is on the run gobbling power-ups, using disguises, and leaving a wake of destruction across four hazard-filled worlds in an attempt to stop Sam. Guide Taz as he spins and bounces his way through more than 15 levels of puzzles, enemies, and destructible environments.", :release_date => "2002-09-17", :title => "Taz Wanted", :developer => "Blitz Games", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13648-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bratz: Forever Diamondz", :original_release_date => '2006-09-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-09-18", :title => "Bratz: Forever Diamondz", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13650-1.png')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiger Woods PGA Tour 2004", :original_release_date => '2003-12-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-22", :title => "Tiger Woods PGA Tour 2004", :developer => "EA Sports", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13778-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tiger Woods PGA Tour 2005", :original_release_date => '2004-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-20", :title => "Tiger Woods PGA Tour 2005", :developer => "EA Sports", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/13779-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Gotcha Force", :original_release_date => '2003-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-12-03", :title => "Gotcha Force", :developer => "Capcom", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14113-1.png')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Midway Arcade Treasures", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-18", :title => "Midway Arcade Treasures", :developer => "Digital Eclispe", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14116-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bust-A-Move 4", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Bust-A-Move 4", :developer => "", :publisher => "")
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "ZooCube", :original_release_date => '2002-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-05-30", :title => "ZooCube", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14319-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mark Davis Pro Bass Challenge", :original_release_date => '2005-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mark Davis Pro Bass Challenge is a Fishing game, developed by Sims and published by Natsume, which was released in 2005.", :release_date => "2005-09-20", :title => "Mark Davis Pro Bass Challenge", :developer => "Sims", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14504-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "NCAA College Football 2K3", :original_release_date => '2002-09-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NCAA College Football 2K3 is a Football Sim game, developed by Avalanche Software and published by Sega, which was released in 2002.", :release_date => "2002-09-09", :title => "NCAA College Football 2K3", :developer => "Avalanche Software", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14506-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda Ocarina of time Master Quest", :original_release_date => '2003-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Legend of Zelda: Ocarina of Time Master Quest is a \"Second Quest\" version of the original Ocarina of Time for the Nintendo 64. Master Quest contains largely the same content as the original Ocarina of Time, but with redesigned, more difficult dungeons.
Master Quest was available on a special bonus disc that also contained the original Ocarina of Time. This disc was given out in limited quantities with preorders of The Legend of Zelda: The Wind Waker. It was also sold packaged with The Wind Waker in some regions. It is also available in the Ocarina of Time 3DS version.", :release_date => "2003-02-18", :title => "The Legend of Zelda Ocarina of time Master Quest", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14609-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Dragon's Lair 3D: Return To The Lair", :original_release_date => '2002-12-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Princess Daphne has been kidnapped by the evil dragon, Singe, and hidden in a medieval castle owned my Mordroc, a powerful and malevolent wizard. To save her, you will take on the role of Dirk the Daring, a goofy but courageous knight. As he advances through the castle with the help of a magical amulet, Dirk must overcome a slew of challenges, from jumping over flaming pits and climbing ropes to flying across chasms and battling swarms of the wizard's minions. Use quick reflexes, cunning, and resourcefulness to fight your way through the castle to find Daphne and save the kingdom from Mordroc's clutches.", :release_date => "2002-12-31", :title => "Dragon's Lair 3D: Return To The Lair", :developer => "Dragonstone Software", :publisher => "Encore", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14872-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Outlaw Golf", :original_release_date => '2002-10-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Golf meets strippers, ex-cons, and wannabe rappers. In Outlaw Golf, you can step into the shoes of all kinds of criminals and compete in 30 tour events. With each event, you'll unlock new characters and better equipment and improve your character's skills. Challenge three of your friends in eight different games, including stroke, match, skins, best ball, casino, and more. Play like a pro and the game gets easier; play poorly and the game becomes tougher.", :release_date => "2002-10-29", :title => "Outlaw Golf", :developer => "Hypnotix", :publisher => "Simon & Schuster Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15035-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Simpsons: Road Rage", :original_release_date => '2001-12-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mr Burns has taken over Springfield's transit company and replaced the buses with nuclear powered buses; not only that but they also cost a lot to ride. But the people of Springfield won't accept this and decide to try to take back the transit company from the evil corporate hands of C. Montgomery Burns. 

Play as your favorite characters from The Simpsons and race around Springfield picking up passengers and getting them to their destinations as fast as possible. Think Crazy Taxi meets The Simpsons.", :release_date => "2001-12-17", :title => "The Simpsons: Road Rage", :developer => "Radical Entertainment", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15054-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Phantasy Star Online Episode III: C.A.R.D. Revolution", :original_release_date => '2004-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A strangely powerful Photon-like substance found on Planet Ragol has spurred a raging battle between the Hunters and a rebel team called the Arkz. The prized matter known as \"The Germ\" has unique replicating powers and can be sealed in small playing-card-sized packets. Warriors carrying a deck of the sought-after cards can then bring unprecedented amounts of destructive weapons and creatures into battle. Fight with the Hero Hunters or on the rebels' Dark Side and stack your decks accordingly. You'll compose several powerful decks from nearly 500 cards featuring fighting moves, weapons, and PSO creatures.", :release_date => "2004-03-02", :title => "Phantasy Star Online Episode III: C.A.R.D. Revolution", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15778-1.jpg')
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
	work = Work.create(:original_title => "Big Air Freestyle", :original_release_date => '2002-09-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Floss and fly your bike through 20 different supercross or motocross tracks with 10 riders on the track fighting for first.  Big Air means sick tricks in six freestyle arenas.  Nine other bikes will catch your vapors as you fly by.  Multiplayer mode for head-to-head action.", :release_date => "2002-09-13", :title => "Big Air Freestyle", :developer => "Paradigm Entertainment", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15791-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 07", :original_release_date => '2006-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-08-22", :title => "Madden NFL 07", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15818-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 08", :original_release_date => '2007-08-14')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Feel what it’s like to be a field general making key personnel decisions on both sides of the ball during the game’s biggest moments in Madden NFL 08. Quickly identify your strongest players on the field before every snap then move them into position to make game-changing momentum-altering plays. Play to your team’s strengths by immediately reading your opponent’s schemes and reacting to the action as soon as the ball is snapped. Create mismatches and exploit weaknesses as you read and react with Madden NFL 08.", :release_date => "2007-08-14", :title => "Madden NFL 08", :developer => "Tiburon", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/15827-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles 2: Battle Nexus", :original_release_date => '2004-10-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-10-19", :title => "Teenage Mutant Ninja Turtles 2: Battle Nexus", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16766-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Naruto: Clash of Ninja 2", :original_release_date => '2004-09-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-09-26", :title => "Naruto: Clash of Ninja 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16767-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Chicken Little", :original_release_date => '2006-06-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2006-06-15", :title => "Chicken Little", :developer => "bvg games", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16838-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madagascar", :original_release_date => '2005-05-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The storyline is exactly the same as the movie itself and each chapter will bring you further in the story. Every chapter will have various goals set. Only one specific goal per chapter is required to complete the chapter so you can always replay the chapter later to try to complete all the goals.

Every stage will also require you to play as a different character and some will involve all characters.", :release_date => "2005-05-23", :title => "Madagascar", :developer => "Toys for Bob", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16847-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Magical Melody", :original_release_date => '2004-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Harvest Moon: Magical Melody returns to the concept of the original Harvest Moon game, excluding much of the newer features brought into later titles. 

Returning to the game are full 30 day seasons, festivals, and the top-down look of the originals. Also a first for the Harvest Moon series, play as either a male or a female (note: there is only a male character in the European/PAL version!) and choose from numerous spouses to marry. Other new features include buying land, placing furniture in the player's house, and numerous other things. Multiplayer mini games are also available to unlock, to play with friends and family.", :release_date => "2004-11-10", :title => "Harvest Moon: Magical Melody", :developer => "Marvelous Entertainment", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/16854-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "LEGO Star Wars: The Video Game", :original_release_date => '2005-10-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "LEGO Star Wars blends the unique world of LEGO with the adventure of Star Wars, for unforgettable action and fun. Live the most popular moments from The Phantom Menace, Attack of the Clones and Revenge of the Sith. Episodes I to III come to life -- and you can become a part of the story! Will you succumb to the dark side of the force or will you become a strong Jedi knight? Find your destiny.", :release_date => "2005-10-26", :title => "LEGO Star Wars: The Video Game", :developer => "Griptonite Games", :publisher => "Eidos Interactive, LucasArts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17009-1.png')
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
	work = Work.create(:original_title => "Mr. Driller: Drill Land", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mr. Driller: Drill Land is a sequel to Mr. Driller. The basic goal is like the original - players must dig through from top to bottom, aiming to reach the goal depth in meters. As they dig, they gradually lose air, so they must also collect air capsules to replenish their air and prevent losing a life.", :release_date => "", :title => "Mr. Driller: Drill Land", :developer => "Namco", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17383-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Freestyle MetalX", :original_release_date => '2004-03-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Billed as the \"first freestyle motocross\" video game, Freestyle MetalX offers eight go-anywhere environments filled with objects like swimming pools and skyscrapers to trick off. Since there are no limitations imposed on players, they are free to smash windows, plow through parks, and do things that would otherwise be illegal. In addition to riding across real-world locales, players can participate in side events like bus jumping, wheelies, and zipping through tunnels of fire to earn some notoriety and cash for their character. Money can then be used to purchase new equipment including bikes, clothing, accessories, and more.

Nine professional riders are available to play as or against, including such legends as Kris \"The Rock\" Rourke and Ronnie \"Kung Fu\" Faisst. Seven generic riders are also selectable, bringing the total lineup of characters to 16. Players must guide these characters through various skill-based challenges in order to unlock the remaining courses. Once unlocked, the eight levels seamlessly connect with one another to form one sprawling environment. Within each region are special events entitled Big Air, Freestyle, Hill Climb, and Race, which typically involve performing as many aerial stunts as possible to outscore the competition.

Freestyle MetalX also features a number of sub-games to add some diversity to the racing action. Players will ride off a cliff to see how many tricks they can perform during their rapid decent, become a human dart while hurling themselves toward an enormous dartboard, and even participate in a game of motocross pinball. Those tired of the existing courses can create their own arena using the built-in level editor. No matter which mode is selected, players can listen to hard-driving music from such bands as Megadeath, Mötley Crüe, Motörhead, and Twisted Sister.", :release_date => "2004-03-08", :title => "Freestyle MetalX", :developer => "Deibus Studios", :publisher => "Midway Sports Asylum", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17595-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Robotech: Battlecry", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game follows the exploits of ace pilot Jack Archer. After serving as a mercenary in the Global Civil War, flying both with and against Roy Fokker impressed him enough to recommend Jack for the RDF. The early stages of the game cover Jack's final training and his fighting during the Battle of Macross Island, Jack not being close enough to the SDF-1 when it space folds to Pluto and being left behind on Earth, rejoining his friends upon their initial return home. The majority of the game is set in the Post-Rain of Death era and involves Jack and his Wolf Squadron defending various human outposts against Malcontent Zentraedi forces led by the warlord Zeraa", :release_date => "", :title => "Robotech: Battlecry", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17596-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Interactive Multi-Game Demo Disc Version 12", :original_release_date => '2003-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Store kiosk demo disk.", :release_date => "2003-01-01", :title => "Interactive Multi-Game Demo Disc Version 12", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17854-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Party", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Uncle Scrooge has invited you and a whole cast of Disney characters to visit his new Party Park, which he designed himself with all of his favorite youngsters in mind. Disney's Party drops you into the mix with Mickey Mouse and friends to embark on challenging adventures that include collecting magical objects, solving puzzles, and maneuvering through obstacle courses. Each player must complete his or her game board by buying or winning special items, such as stars, lollipops, and teacups. In four different gameplay modes, you can compete with friends in minigames, solve puzzles, and explore a variety of environments.", :release_date => "", :title => "Disney's Party", :developer => "Neverland", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/17948-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pinball Hall of Fame: The Gottlieb Collection", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pinball Hall of Fame features more than eight pinball tables from the '60s through the '90s. The game features realistic physics, detailed graphics, and sounds captured directly from the actual tables. A tutorial fly-through of each table helps you plan your strategy and make every shot count. Compete for the high score alone or against three of your friends. With enough play, you'll learn fun facts about each table and even unlock a bonus table.", :release_date => "", :title => "Pinball Hall of Fame: The Gottlieb Collection", :developer => "FarSight Studios", :publisher => "Crave", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18160-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Top Gun: Combat Zones", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Top Gun: Combat Zones is a combat fighter simulation game that allows you to build an unlimited number of new missions along with choosing your plane and terrain. Engage in dangerous ground level missions as you level targets through dangerous canyons and extensive cityscapes.", :release_date => "", :title => "Top Gun: Combat Zones", :developer => "Digital Integration", :publisher => "Titus", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18187-1.jpg')
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
	work = Work.create(:original_title => "SpongeBob SquarePants: Lights, Camera, Pants!", :original_release_date => '2005-10-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "When a special episode of \"The New Adventures of Mermaidman and Barnacleboy\" is being filmed in Bikini Bottom, its up to SpongeBob and his friends to compete for the lead role. Grab your friends and battle your way through 30 levels of mayhem!", :release_date => "2005-10-21", :title => "SpongeBob SquarePants: Lights, Camera, Pants!", :developer => "THQ", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18469-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shrek 2 Player's Choice", :original_release_date => '2004-06-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shrek 2's storyline follows the same plot of the movie. Shrek and Fiona are on a journey to Far, Far Away Land to visit Fiona's parents. Shrek's in-laws aren't too thrilled that a crude ogre is married to their beloved daughter, so the battle for acceptance ensues. The game also covers things not shown in the film. Plot elements are delivered primarily through a storybook interface (text and illustrations) shown before each level.", :release_date => "2004-06-18", :title => "Shrek 2 Player's Choice", :developer => "Luxoflux", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18554-1.jpg')
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
	work = Work.create(:original_title => "Resident Evil Zero Player's Choice", :original_release_date => '2002-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "On July 23, 1998, special police S.T.A.R.S. Bravo Team is sent to investigate a series of grisly murders in the Arklay Mountains region outside of Raccoon City. On the way to the scene, the team's helicopter is sabotaged and crash lands in the forest. The team discovers an overturned military police transport truck and the mutilated corpses of two officers. After the team splits up, field medic Rebecca Chambers finds a zombie-infested train stopped in the middle of the forest. After a little exploration, she teams up with former Marine Billy Coen, a man the military police were escorting to his execution, and the two explore the remaining train compartments, combating zombies, swarms of strange leeches and a mutated scorpion. As the train begins speeding out of control towards a cliff, the two manage to apply the brakes and divert its course towards an abandoned research and training center.
The pair investigate the underground facility, facing off against the Umbrella Corporation's experiments: mutated insects, spiders and primates. They discover that the former operator of the facility, Dr. James Marcus, along with Ozwell E. Spencer and Edward Ashford, discovered the Progenitor virus, a strain of which causes rapid mutations when combined with the ebola virus. Ashford originally wanted to use the virus to help the handicapped through its regenerative effects, but after his death, Spencer and Marcus began research on its applications for bio-weapons, combining it with leech DNA which eventually led to the formation of the infectious T-virus, causing the zombie outbreak. After a showdown with a gigantic bat inside a church, Billy is attacked by a T-virus infected primate and becomes lost inside an underground laboratory.
While searching for him, Rebecca meets Bravo Team captain Enrico Marini. He tells Rebecca about \"an old mansion which Umbrella uses for research\" not far from the facility. Rebecca declines Enrico's offer to follow him there, instead deciding to continue her search for Billy, eventually finding him washed up on a walkway. After fighting the Tyrant together, the two eventually meet Marcus and discover that he caused the outbreak. Marcus had operated the facility until his assassination by two of Umbrella's prominent scientists (acting under Spencer's orders). During his dying moments, his pet queen leech had entered his body and reproduced exponentially over ten years, absorbing his DNA and memories and bringing him back to life. Marcus proceeds to split into a mass of leeches, before chasing Rebecca and Billy through the facility. As the Queen Leech, Rebecca, and Billy continue to fight, the facility's self-destruct mechanism is activated. After being injured due to a brief exposure to sunlight, the monster is paralyzed when the overhead entrance to the laboratory is opened just as the sun rises. Rebecca throws Billy a Magnum and he delivers the final shot to the Queen Leech.
As the facility crumbles, the two escape into the forest and come to a halt on a cliff overlooking the Spencer estate. They salute one another after Rebecca declares Billy \"officially dead.\" Each goes their own way, with Rebecca heading towards the mansion to investigate the whereabouts of Bravo Team.", :release_date => "2002-11-12", :title => "Resident Evil Zero Player's Choice", :developer => "Capcom Production Studio 3", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18555-1.jpg')
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
	work = Work.create(:original_title => "Pool Paradise", :original_release_date => '2004-06-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's features, according to a press release[2] include 30 unique computer characters, with highly-detailed hands, on an animated island with day and night cycles, and 8 virtual camera modes; 11 different game types and 5 modes of play, with 10 different tournament ladders, and 10 table sizes and shapes; and analog cueing, using a gamepad or a mouse. \"Hidden features\" throughout the game were also alluded to", :release_date => "2004-06-30", :title => "Pool Paradise", :developer => "Awesome Developments", :publisher => "Ignition Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18556-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE WrestleMania X8", :original_release_date => '2002-07-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game's development was complete before the World Wrestling Federation's lawsuit with the World Wildlife Fund, however it was released afterwards, causing the packaging to be quickly changed to feature the new World Wrestling Entertainment logo. Although the packaging and paraphernalia feature the WWE logo, the actual game still contains the WWF logo.
WrestleMania X8 features a simple grappling system. Each wrestler has five front grapples, five rear grapples, and miscellaneous grapples, such as an evade and grapple in which a wrestler will dodge and then perform a hold or throw. There are meters based on color for the competitors in a match, and a pin is possible when the player's meter is fully red and their opponent's is fully blue. A large portion of the gameplay revolves around counter moves, with different buttons countering different maneuvers and allow different responses, such as strike and grapple. The game features a wide selection of signature moves used by wrestlers, and all wrestlers in the game has his/her unique entrances. There are a variety of weapons available, as well as the ability to perform a number of different grapples with them.[4]
The game features a variety of match types, including Standard, Hardcore, Table, Ladder, TLC, Battle Royal, Steel Cage, Hell in a Cell, and Ironman. The number of participants in the match can also be chosen, including a singles match, a tag team match, a handicap match, Triple Threat, Fatal Four-Way, Battle Royal, and Royal Rumble. The Hell in a Cell match features the ability to utilize unique grapples on the walls of the cell, as well as the ability to climb to the roof of the cell and fight atop it, with the option of throwing an opponent through the roof to the mat below", :release_date => "2002-07-09", :title => "WWE WrestleMania X8", :developer => "Yuke's", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18557-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Micro Machines", :original_release_date => '2003-03-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Polygonal top down racer that retains the basic gameplay of the 2D original. Players spend most of their time in the game's aptly titled \"race\" mode, piloting their diminutive vehicle around tracks built into huge streets, a bizarre sci-fi themed toy room, a barn, and so on, for a total of eight environments, with two tracks apiece. There are eight characters in all. Will you be the angry looking policeman, or the lady in a spacesuit who sounds like a man? The choice is yours. Each character comes with a matching vehicle. The redneck has a truck, the Crocodile Hunter ripoff has a jeep, and so on. There are vehicle specific abilities for each ride that can be turned off and on", :release_date => "2003-03-12", :title => "Micro Machines", :developer => "Infogrames Sheffield House", :publisher => "Infogrames", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18709-1.png')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Piglet's BIG Game", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Piglet's BIG Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18710-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Trigger Man", :original_release_date => '2004-09-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Trigger Man is a third person, mission-based action/adventure game that immerses you in the role of an underworld hit man. Trigger Man takes players to the seamy loading docks and glitzy casinos that are frequented by the \"capos\", \"consiglieri\" and the \"made men\" of two warring families. Featuring eight different missions, which require a deadly mixture of cunning stealth and brute force to survive, each mission has checkpoints where the player can save the game during the mission without having to replay the entire mission. Players will need to outfit themselves with the tools of the trade from body armor and over 14 weapons, to silencers to make the \"hit\".", :release_date => "2004-09-28", :title => "Trigger Man", :developer => "Point of View", :publisher => "Crave Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18711-1.png')
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
	work = Work.create(:original_title => "True Crime: New York City", :original_release_date => '2005-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Players wield the ultimate power as a rogue street cop in True Crime: New York City. Gamers assume the role of Marcus Reed, a former criminal turned cop, and use and abuse their authority to hunt down the murderer of Marcus' mentor while also cleaning up Manhattan neighborhoods from Harlem to Chinatown. Undercover investigations weave players through a murderous web of gangs and deceit as they battle crooks, Marcus' past and everything else the city throws at them.", :release_date => "2005-11-16", :title => "True Crime: New York City", :developer => "Luxoflux Corp., EXAKT Entertainment", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18712-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tetris Worlds", :original_release_date => '2001-09-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tetris Worlds offers several solid interpretations of the classic Russian mindbender, though there's little here that hasn't been seen before.", :release_date => "2001-09-03", :title => "Tetris Worlds", :developer => "3d6 Games, Blue Planet Software, Radical Entertainment", :publisher => "THQ, Success", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18713-1.png')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Samurai Jack The Shadow of Aku", :original_release_date => '2004-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Action-combat game, features seamless animations to match the show it's based on. Jack will move through four realms and 24 levels ranging from a village to a city from the future in Aku's universe, each with interactive backgrounds including sliceable ropes, breakable doors and secret passages. The enemy roster highlights Aku, Mad Jack and the Scotsman among 25 other creatures. The primarily action-based game arms Jack with 25 signature moves, the ability to hurl shurikens, fire arrows from bows, and utilize four elemental swords. Players can even hand enemies their pink slip on life in a tongue-in-cheek bullet-time mode called \"Sakai Mode.\" Created in collaboration with the show's creator, Genndy Tartakovsky, and the original voice cast.", :release_date => "2004-03-23", :title => "Samurai Jack The Shadow of Aku", :developer => "Adrenium Games, Amaze Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18714-1.png')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sphinx and the Cursed Mummy", :original_release_date => '2003-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-11-10", :title => "Sphinx and the Cursed Mummy", :developer => "Eurocom", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18715-1.png')
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
	work = Work.create(:original_title => "Spyro: Enter the Dragonfly", :original_release_date => '2002-11-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "pyro the dragon is back yet again with his trusted dragonfly Sparx. After the end of the last game, Spyro and his friends Hunter, Bianca, Bentley, the Professor and Shiela, had a great time at the Year of the Dragon festival at Dragon Shores. But something goes horribly wrong.!!", :release_date => "2002-11-08", :title => "Spyro: Enter the Dragonfly", :developer => "Check Six Games", :publisher => "Universal Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18716-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Smashing Drive", :original_release_date => '2002-02-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Smashing Drive puts you in the driver's seat of an insane, outrageous taxi on the busy streets of New York City. Your job is to simply race from point to point in the fastest time possible.

The key to success in Smashing Drive lies in two features: crazy power-ups and hidden shortcuts. Almost all of the power-ups transform your taxi in some way that allows you to smash your way through traffic with ease. And the shortcuts usually involve crashing through the insides of buildings, like movie theaters and sports arenas.", :release_date => "2002-02-18", :title => "Smashing Drive", :developer => "Point of View", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18869-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "XGRA: Extreme G Racing Association", :original_release_date => '2004-11-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pull a few more Gs in the next instalment of the Extreme-G series, XGRA: Extreme-G Racing Association. This futuristic racing game features all-new gameplay modes, features, weapons, bikes, controls, and unlockable content. Choose from unique characters on eight different teams and build your career through variable missions and storylines. Unlock new game modes, tracks, faster bikes, and character-enhancing cybernetic implants. Race in a variety of race tracks with destructible objects including bridges and spectators. Experience the future of racing.", :release_date => "2004-11-24", :title => "XGRA: Extreme G Racing Association", :developer => "Acclaim Studios Cheltenham", :publisher => "Acclaim Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/18870-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "King Arthur", :original_release_date => '2004-11-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Experience the excitement and feel of the Jerry Bruckheimer film, King Arthur as you play through Arthur's world amidst photo-realistic scenery. Players can chose to play as Arthur, Lancelot, Tristan, Bors and Guinevere; each with their own attack moves and combos, and challenge friends through the multi-player combat option. Other game features include well executed horseback combat levels and seamless cutscene to gameplay transitions.", :release_date => "2004-11-16", :title => "King Arthur", :developer => "Krome Studios", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20611-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA 2K3", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "NBA 2K3 is a video game released on October 8, 2002 for the Nintendo GameCube, PlayStation 2, and Xbox. It was published by Sega and developed by Visual Concepts. It is a part of the NBA 2K series. Again, like the previous games, Allen Iverson of the Philadelphia 76ers is the cover athlete. This is the 4th installment of this series.", :release_date => "2002-10-08", :title => "NBA 2K3", :developer => "Visual Concepts", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19277-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Legend of Zelda: Wind Waker and Ocarina of Time Master Quest combo", :original_release_date => '2003-04-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-04-03", :title => "The Legend of Zelda: Wind Waker and Ocarina of Time Master Quest combo", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/19927-1.jpg')
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
	work = Work.create(:original_title => "Tiger Woods PGA Tour 2003", :original_release_date => '2002-11-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tiger Woods PGA TOUR 2003 combines the fun of Sunday golf with your friends, mixes it up with the competitive pressure of the PGA TOUR, and adds the exhilaration of gaming to deliver a fast and furious golf experience that blurs the lines between fantasy and reality.

EA SPORTS, continuing its exclusive partnership with the PGA TOUR and the world's best and most famous golfer, Tiger Woods, delivers the most realistic golf simulation for fans of console golf on the PlayStation 2 computer entertainment system, Xbox video game system from Microsoft and Nintendo GameCube computer entertainment systems. With prestigious courses, an all-star line-up of PGA TOUR golf pros and a variety of modes, Tiger Woods PGA TOUR 2003 will keep even the lowest handicapped golfer challenged for months to come.", :release_date => "2002-11-01", :title => "Tiger Woods PGA Tour 2003", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20142-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Harvest Moon: Another Wonderful Life", :original_release_date => '2005-07-26')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The girl version of Harvest Moon: A Wonderful Life, Harvest Moon: Another Wonderful Life.  In this game, the player goes through the story-line of A Wonderful Life as a female character, and can court and marry one of three male NPCs, Marlin, Rock, and Gustafa.  Harvest Moon: Another Wonderful Life will span a lifetime on the farm and follow the drama that goes with it. Not only must you build and successfully run a farm, but you must also build a successful life with family and friends! This new Harvest Moon experience will take the best qualities of the series and add more...more animals, more vegetables and more drama! What sort of life will you live?", :release_date => "2005-07-26", :title => "Harvest Moon: Another Wonderful Life", :developer => "Natsume", :publisher => "Natsume", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20203-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
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
	work = Work.create(:original_title => "V-Rally 3", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "V-Rally 3", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20562-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Eggo Mania", :original_release_date => '2002-10-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-24", :title => "Eggo Mania", :developer => "HotGen Studios", :publisher => "Kemco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20563-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NCAA Football 2005", :original_release_date => '2004-07-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-07-15", :title => "NCAA Football 2005", :developer => "EA Tiburon", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20575-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom and Jerry in War of the Whiskers", :original_release_date => '2002-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Are you ready to kick some butt with Tom and Jerry and friends? With your choice over 75 weapons, you can duke it out in unique levels such as Frankenmouse, a twisted laboratory, or Towering Infurno, an unstable construction site! Be Prepared for the ultimate game of \"Cat and Mouse\"!", :release_date => "2002-11-18", :title => "Tom and Jerry in War of the Whiskers", :developer => "Vis Entertainment", :publisher => "NewKidCo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20605-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Game Boy Player", :original_release_date => '2003-06-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Game Boy Player is a device made by Nintendo for the Nintendo GameCube which allows Game Boy, Game Boy Color, or Game Boy Advance games to be played on a television by attaching the device to the bottom of the GameCube and inserting a disk.", :release_date => "2003-06-24", :title => "Game Boy Player", :developer => "Nintendo", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20659-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Lemony Snicket - A Series of Unfortunate Events", :original_release_date => '2004-11-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be the Baudelaires—Switch between the 3 Baudelaire orphans to utilize each of their special abilities
Invent to Prevail—Gather objects throughout your adventure to build ingenious inventions to for solving tricky puzzles or for creating unique weapons to fend off Olaf’s creepy cohorts.
Truly based on a story— Engage in over 20 different missions based on the adventures from the movie and the 1st three books
Dupe the dopes—Defeat Count Olaf and his troupe of villains who assume many disguises in their never-ending pursuit of the Baudelaire orphans and their family fortune.", :release_date => "2004-11-10", :title => "Lemony Snicket - A Series of Unfortunate Events", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20703-1.jpg')
	genre = Genre.find_by_title("Adventure")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Spider-Man 2", :original_release_date => '2004-06-28')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It is two years following the events of the first game. Spider-Man is trying to balance his civilian and superhero life, frequently late or absent for school, work, and leisure time with his friends. Following dinner with Mary Jane Watson, Peter thwarts an armed looting of an art museum, and tracks down an escaped robber, the Black Cat. Soon after this, he thwarts an attack in the streets of Manhattan by The Rhino. Meanwhile, Doctor Otto Octavius attempts to recreate nuclear fusion of that seen in the sun to provide an energy source for Manhattan. To control this fusion, he creates four metal arms which he can mentally control. His fusion creates a strong magnetic field, destroying the lab, killing his wife Rosie, and grafting his metal arms to his spine and giving his arms control over him. He blames Spider-Man for the incident, despite the fact that Spider-Man was not in the lab until the middle of it.", :release_date => "2004-06-28", :title => "Spider-Man 2", :developer => "Treyarch", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20710-1.jpg')
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
	work = Work.create(:original_title => "Killer 7", :original_release_date => '2005-07-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game follows an elite group of assassins called the \"killer7\". The assassins, physical manifestations of a man named Harman Smith, perform hits on behalf of the United States government. Through these missions, the killer7 uncover a deeper conspiracy regarding the role of Japan in US politics and secrets about the nature of their organization. \"Killer7\" features first-person shooter elements and a unique on rails control scheme, but the core adventure-style gameplay has been compared to \"Myst\" and \"Snatcher\".", :release_date => "2005-07-07", :title => "Killer 7", :developer => "Grasshopper Manufacture", :publisher => "Capcom", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20869-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Casper: Spirit Dimensions", :original_release_date => '2002-10-15')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Spiral into phantom dimensions where you will fiercely battle for the fate of the spirit world! Portals will transport you to mysterious realms that are populated by ghosts of the past, present and future; all possessed by the evil Kibosh. Use your powers of flight and fright to become the quickest, smartest and most powerful ghost in the Spirit Dimension!", :release_date => "2002-10-15", :title => "Casper: Spirit Dimensions", :developer => "Lucky Chicken", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20921-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donald Duck: Goin' Quackers", :original_release_date => '2002-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You play as Donald in this 3d platform action game. Donald's girlfriend, Daisy is a reporter for a television station in Duckberg. While doing a story on the secret temple of Merlock, a terrible magician, Daisy is kidnapped. Now, it is up to Donald to get her back. Along the way he will have help from his nephews, Huey, Dewey, and Louie, and the inventor Gyro Gearloose. He will also have competition from Gladstone Gander, who is also trying to save Daisy.

Game play alternates between side-scrolling running and jumping and 3d running and jumping. The side scrolling levels play a lot like the Super Mario Bros. games. The 3d levels play a lot like the Crash Bandicoot series of games. All in all, there are 20 levels, spread out through areas.", :release_date => "2002-03-25", :title => "Donald Duck: Goin' Quackers", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20922-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Disney's Extreme Skate Adventure", :original_release_date => '2003-09-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Disney characters step out of the movies and onto skateboards in Disney's Extreme Skate Adventure. You can play as your favorite Disney and Pixar characters, such as Buzz Lightyear and Woody from Toy Story 2, Simba and Rafiki from The Lion King, and Young Tarzan and Terk from Tarzan. Now you can skate, pull off tricks, and solve puzzles in all the exciting places you've seen in the movies, including Pride Rock, the Jungle Treehouse, and Pizza Planet.", :release_date => "2003-09-04", :title => "Disney's Extreme Skate Adventure", :developer => "Toys for Bob", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20923-1.jpg')
	genre = Genre.find_by_title("Puzzle")
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
	work = Work.create(:original_title => "Disney's Magical Mirror Starring Mickey Mouse", :original_release_date => '2002-08-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One night, a mischievous ghost traps a sleepwalking Mickey Mouse in a magical mirror. Returning to his bed won't be easy, though, because Mickey must first recover the broken mirror pieces that have been strewn about the house by the prankish poltergeist. Just as in a Mickey cartoon, you will have to outwit enemies and pull gags. You will also be able to uncover special souvenirs, such as Pluto's collar or Minnie's bow, which are all displayed in Mickey's room at the end of the game.", :release_date => "2002-08-13", :title => "Disney's Magical Mirror Starring Mickey Mouse", :developer => "Capcom", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20924-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Winnie the Pooh's Rumbly Tumbly Adventure", :original_release_date => '2005-02-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Join Winnie the Pooh and his friends on five birthday-themed adventures. In Winnie the Pooh Rumbly Tumbly Adventures, you can play as Tigger, Piglet, Eeyore, and Winnie the Pooh. Find as many honey pots as you can, but beware of the mischievous Heffalumps and Woozles, who steal honey. Whether you're finding a new house for Eeyore or helping Tigger out of a sticky situation, you'll experience all the adventures of Pooh and his friends in the Hundred Acre Wood.", :release_date => "2005-02-08", :title => "Winnie the Pooh's Rumbly Tumbly Adventure", :developer => "Phoenix Games Studio", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20925-1.jpg')
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
	work = Work.create(:original_title => "Dora the Explorer: Journey to the Purple Planet", :original_release_date => '2005-10-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dora the Explorer: Journey to the Purple Planet is an Adventure game, developed and published by Take-Two Interactive, which was released in 2005.", :release_date => "2005-10-13", :title => "Dora the Explorer: Journey to the Purple Planet", :developer => "Take-Two Interactive", :publisher => "Take-Two Interactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20926-1.jpg')
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
	work = Work.create(:original_title => "Frogger: Ancient Shadow", :original_release_date => '2005-09-27')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Frogger is Back to His Classic Beginnings. His home of Firefly Swamp is being overrun by Dr. Wani and his evil plans. Join Frogger in his latest adventure as he explores seven different worlds and tries to restore order to his beloved swamp. Features classic, addictive \"hop and dodge\" gameplay. Mini games with up to 4 players on all platforms. Over 30 levels of play. Wide range of character moves, such as the double jump, tongue grab, and more. Special bonus - orignial 1981 Frogger arcade game included on all platforms.", :release_date => "2005-09-27", :title => "Frogger: Ancient Shadow", :developer => "Hudson", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20927-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Wheels: Velocity X", :original_release_date => '2002-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Can you handle a typical Hot Wheels day filled with criminal racing gangs, huge loops, fast speeds, brutal crashes, and an arsenal of weapons? Hot Wheels Velocity X tests your driving skills in dangerous missions spanning five destructible levels. You must do whatever it takes to complete the missions--speed through loops, pull off wild stunts, catch big air off a jump, drive up walls and buildings, find hidden shortcuts, or simply just run your opponents off the road.", :release_date => "2002-11-12", :title => "Hot Wheels: Velocity X", :developer => "Beyond Games", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20928-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hot Wheels: World Race", :original_release_date => '2003-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Welcome to a world where life revolves around the Hot Wheels World Race circuit--a series of races involving treacherous jumps, challenging competition, and death-defying loops. This is the life you've chosen and you'll need a good team and a dependable Hot Wheels car to survive. When you're ready, you'll tear up the tracks, jump to extreme heights, and collect pickups to trigger shortcuts. Becoming champion of the Hot Wheels tracks won't be easy, but you can always practice with a friend in head-to-head races.", :release_date => "2003-10-31", :title => "Hot Wheels: World Race", :developer => "Climax Group", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20929-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Italian Job", :original_release_date => '2003-07-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Charlie Croker and his gang are left for dead in Venice after being double-crossed during one of the biggest gold heists ever. You must take on the role of Charlie and his gang members in their quest for revenge and the gold. Based on the film, The Italian Job's story mode challenges you to create the largest traffic jam in LA history, and then escape in supercharged Mini Coopers. Master four other action-packed modes, including stunt driving, circuit racing, and multiplayer modes for up to two players.", :release_date => "2003-07-17", :title => "The Italian Job", :developer => "Climax Group", :publisher => "Eidos", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20930-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mission: Impossible: Operation Surma", :original_release_date => '2004-03-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your mission, should you choose to accept it, is to save the free world from certain doom. Ethan Hunt is back in Mission: Impossible Operation Surma, a stealth action adventure featuring an incredible arsenal of the latest weaponry, hi-tech gadgets, and mind-blowing disguises. Ethan and his IMF team travel to exotic international locations in an effort to thwart the Surma Corporation's diabolical plans for global domination. Throughout your mission, you'll be called upon to use your brains and brawn to get the job done.", :release_date => "2004-03-23", :title => "Mission: Impossible: Operation Surma", :developer => "Paradigm Entertainment", :publisher => "Atari", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20931-1.jpg')
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
	work = Work.create(:original_title => "Monster 4x4: Masters of Metal", :original_release_date => '2003-12-10')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Get ready to pilot the world's most powerful trucks and go head-to-head in pulse-pounding off-road competitions. You can pick from over 20 unstoppable Monster trucks, including Grave Digger, El Toro Loco, Bulldozer, Bounty Hunter, Blue Thunder, and Maximum Destruction. Whether you're grinding through mud pits in Louisiana, crunching up cliffs in California, or smashing up trees to make the ride a little bumpier for the guy behind you, keep your eyes on the prize: The cash you earn on the circuit goes to buy new trucks and build up your ultimate Monster machine.", :release_date => "2003-12-10", :title => "Monster 4x4: Masters of Metal", :developer => "Ubisoft", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20932-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Battle for Bikini Bottom", :original_release_date => '2003-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "In an effort to cause the kind of global mayhem he has always dreamed of, the evil Plankton has set in motion his most diabolical plot ever to take over the world. The fate of Bikini Bottom has been put in the hands (or small tentacles) of three unsuspecting heroes. Put your platform skills to the test as SpongeBob, Patrick, or Sandy Cheeks, with an array of insane new maneuvers and power-ups at your disposal. Explore a huge 3D world, encounter familiar friends, and finally put an end to Plankton's evil scheme.", :release_date => "2003-10-31", :title => "SpongeBob SquarePants: Battle for Bikini Bottom", :developer => "Heavy Iron Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20933-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "SpongeBob SquarePants: Revenge of the Flying Dutchman", :original_release_date => '2002-12-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A treasure turns into a terror in SpongeBob Squarepants: Revenge of the Flying Dutchman. While cruising through Bikini Bottom, SpongeBob discovers several treasure chests. Ignoring the warning signs, SpongeBob opens the chests, only to discover he has released the Flying Dutchman--an angry ghost that now wants to make SpongeBob and his friends part of his crew. As you help SpongeBob stop the Dutchman from wreaking havoc in Bikini Bottom, you change costumes, collect gold coins, and interact with all your favorite characters from the TV show.", :release_date => "2002-12-18", :title => "SpongeBob SquarePants: Revenge of the Flying Dutchman", :developer => "Big Sky Software", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20934-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Scooby-Doo! Mystery Mayhem", :original_release_date => '2004-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Scooby and the Gang are back in an all-new adventure. Join your favorite slackers as they try to solve a mystery of supernatural proportions. The gang starts out on a routine case in the search of ghosts. During their search, a scheming business tycoon, who will stop at nothing to grow his empire, uses the Tome of Doom to unlock some of the creepiest monsters our gang has every seen. Help Scooby and Shaggy find the Tome of Doom, capture monsters, and solve the mystery. Would you help Scooby and Shaggy solve this mystery for a Scooby Snack?", :release_date => "2004-03-02", :title => "Scooby-Doo! Mystery Mayhem", :developer => "Artificial Mind and Movement", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20936-1.jpg')
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
	work = Work.create(:original_title => "Scooby-Doo! Night of 100 Frights", :original_release_date => '2002-09-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The Mastermind has kidnapped Mystery Inc, and it's up to Scooby-Doo to search for his lost friends. Guide Scooby through 12 huge levels that include a creepy mansion, a spooky cave, a ghostly graveyard, and a perilous pier. As you search for clues, you must avoid classic Scooby-Doo monsters, use wacky inventions, eat Scooby Snacks, and gather power-ups. Do you have what it takes to foil the Mastermind's plan to rid the world of Mystery Inc?", :release_date => "2002-09-16", :title => "Scooby-Doo! Night of 100 Frights", :developer => "Heavy Iron Studios", :publisher => "THQ", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20937-1.jpg')
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
	work = Work.create(:original_title => "Shrek Extra Large", :original_release_date => '2002-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shrek: Extra Large is packed with 10 levels, twisted fairy tale characters, cutscenes, and action-packed gameplay. Play as your favorite characters from the movie Shrek or as new fairy tale characters. In order to rescue Princess Fiona, you must explore 10 different fairy tale lands and compete in more than 50 missions. Your character can perform a variety of power moves such as punch, kick, grab, super-flatulance, and belch. When you're not in combat, you can watch 15 brand-new cutscenes.", :release_date => "2002-10-31", :title => "Shrek Extra Large", :developer => "Digital Illusions", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20938-1.jpg')
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
	work = Work.create(:original_title => "Shrek: Super Party", :original_release_date => '2003-05-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Your favorite characters from the movie Shrek now star in an interactive board game. Shrek: Super Party lets you select characters from the movie--including Shrek, Princess Fiona, Lord Farquaad, Donkey, Monsieur Hood, and Thelonius--to battle three of your friends in 30 action-packed minigames. In each game you can earn bug juice, and the first player who earns 100 drops of bug juice wins. Swap bugs, form alliances, or play dirty--but just do whatever you can to gain the competitive edge.", :release_date => "2003-05-30", :title => "Shrek: Super Party", :developer => "Mass Media", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20939-1.jpg')
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
	work = Work.create(:original_title => "Shrek SuperSlam", :original_release_date => '2005-10-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "You can battle characters from the Shrek movies in Shrek SuperSlam. The game lets you play as one of 20 characters, such as the heroic Shrek or villainous Prince Charming. Use weapons, potions, or a character's signature special move to fight through 16 fully-destructible arenas. Then, battle with up to four of your friends or play through more than 30 minigames.", :release_date => "2005-10-25", :title => "Shrek SuperSlam", :developer => "Shaba Games", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20940-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Super Bubble Pop", :original_release_date => '2003-01-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Dance to the beat of crazy music and play 150 levels of bubble popping action in this 3D puzzle game. Make your move and work quickly to take out the bubbles before they take you out. A crazy collection of DJs are waiting inside for their chance to become the ultimate popper. You are given the chance to pick from one of up to five characters each with their own unique special attack. Special attacks and bubbles keep the gameplay fast and furious. With rocking soundtracks and fast-paced gameplay, Super Bubble Pop will keep you grooving to the beat for hours.", :release_date => "2003-01-03", :title => "Super Bubble Pop", :developer => "Runecraft", :publisher => "Jaleco Entertainment", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20941-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Teenage Mutant Ninja Turtles", :original_release_date => '2003-10-31')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be your favorite Teenage Mutant Ninja Turtle and master your ninja skills in their action-packed world. Roam NYC streets, scour underground sewers and fight your way across rooftops on a collision course with The Shredder and his vile pack of foot ninjas. Find scrolls to unlock special attack moves and effects. Interact with characters from the animated television series, such as Splinter and Casey Jones. Don't hide in your shell--be a hero.", :release_date => "2003-10-31", :title => "Teenage Mutant Ninja Turtles", :developer => "Konami", :publisher => "Konami", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20955-1.jpg')
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
	work = Work.create(:original_title => "Tonka: Rescue Patrol", :original_release_date => '2003-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Be the hero of the town as you patrol its streets and lend a hand in Tonka rescue and construction vehicles. In customizable cars, trucks, and helicopters, you'll explore five different environments that expand as you play. You can customize your vehicles to suit your style of play and perform jumps and other stunts on the free-roaming landscape. Tonka Rescue Patrol features realistic rescue missions with Tonka Joe as your guide.", :release_date => "2003-11-18", :title => "Tonka: Rescue Patrol", :developer => "TDK Mediactive", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20956-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	genre = Genre.find_by_title("Construction and Management Simulation")
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
	work = Work.create(:original_title => "Aquaman", :original_release_date => '2003-07-23')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-07-23", :title => "Aquaman", :developer => "Lucky Chicken Games", :publisher => "TDK Mediactive", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20981-1.jpg')
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
	work = Work.create(:original_title => "Legends of Wrestling II", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Legends of Wrestling II", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21007-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Starsky & Hutch", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Starsky & Hutch", :developer => "Empire interactive", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21754-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Ultimate Muscle: Legends vs New Generation", :original_release_date => '2003-06-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "As evil villains return to take over the world, a battle ensues between old and new superheroes. The wise trainer of both generations, Meat, has decided to pit the two generations against each other to decide which generation is the strongest of all time. In this epic battle, you can play as 20 different characters, each with different wrestling skills and signature finishing moves. Customize your character and play in Story mode or Versus and Tournament mode against three of your friends.", :release_date => "2003-06-17", :title => "Ultimate Muscle: Legends vs New Generation", :developer => "AKI Corporation", :publisher => "Bandai", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/21755-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NHL Hitz 2002", :original_release_date => '2001-11-18')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Midway introduces hockey with its no-rules twist that is seen in NFL Blitz. Hockey may have fewer rules than football, but NHL Hitz features hard-hitting action and very simple 3-on-3 gameplay. The game has franchise modes for a created team that you can design along with championship and exhibition modes. You earn attribute points and credits that you can use to unlock items and improve your players along the way. There are several mini-games and extras hidden deep in the game for you to unlock. NHL Hitz is Midway's attempt at making the most action-packed hockey game to ever hit consoles.", :release_date => "2001-11-18", :title => "NHL Hitz 2002", :developer => "Black Box", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22476-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Hello Kitty: Roller Rescue", :original_release_date => '2005-08-16')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The lovable Sanrio character Hello Kitty has made her way onto the GameCube in a new adventure game. In Hello Kitty: Roller Rescue, you'll explore Hello Kitty's 3D world and encounter a variety of characters, villains, and puzzles. You'll interact with more than 20 Sanrio characters that can help you battle enemies.", :release_date => "2005-08-16", :title => "Hello Kitty: Roller Rescue", :developer => "Xpec", :publisher => "Namco", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22490-1.jpg')
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
	work = Work.create(:original_title => "Monster Jam Maximum Destruction", :original_release_date => '2002-11-19')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Using recognizable Monster Trucks, Monster Jam Maximum Destruction is a fast action vehicle combat game. Players control the awesome power of a huge monster truck to smash through walls, leap over buses, and grind opponents beneath their tires. Damaged truck pieces deform, blacken, bend and eventually fall off under the fury of savage vehicular combat.", :release_date => "2002-11-19", :title => "Monster Jam Maximum Destruction", :developer => "Inland Productions", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22514-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cel Damage", :original_release_date => '2002-01-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cel Damage is a cartoony take on vehicular combat games like Twisted Metal. The story focuses on six cartoon characters from a fictional cartoon show called \"Cel Damage\". The characters annihilate each other to the delight of TV audiences and, since they are cartoons, instantly regenerate. The player battles through thirteen different levels and three game modes. Weaponry for Cel Damage includes cartoon staples like vacuum nozzles and portable holes, mundane weaponry like chainsaws and baseball bats, and items like freeze rays, giant springs, and portable nuclear devices.", :release_date => "2002-01-07", :title => "Cel Damage", :developer => "Pseudo Interactive", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22574-1.jpg')
	genre = Genre.find_by_title("Fighting")
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
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWE WrestleMania XIX", :original_release_date => '2003-09-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWE WrestleMania XIX is a professional wrestling video game released exclusively for the Nintendo GameCube by THQ in 2003. Based on the professional wrestling promotion World Wrestling Entertainment (WWE), it is the sequel to WWE WrestleMania X8. The roster consists of around forty WWE wrestlers.

Unlike the previous game and other contemporary WWE games, WrestleMania XIX does not feature a conventional story/career mode in which players control a particular wrestler in a series of matches. Instead, the game features \"Revenge Mode\" a mission-based mode in which players try to achieve certain goals in various locations outside of the ring.", :release_date => "2003-09-08", :title => "WWE WrestleMania XIX", :developer => "Thq", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22667-1.jpg')
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
	work = Work.create(:original_title => "WWE Day of Reckoning", :original_release_date => '2004-08-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWE Day of Reckoning is a professional wrestling video game released for the Nintendo GameCube console in 2004. The game is based on World Wrestling Entertainment and many of the wrestlers who were on the WWE roster at the time of release were included as player characters. The game also features the option to create wrestlers.

The game's single player mode involves the player guiding a created wrestler through the ranks as a rookie and into main event stardom on either of WWE's brands RAW or SmackDown!.", :release_date => "2004-08-30", :title => "WWE Day of Reckoning", :developer => "Thq", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22668-1.jpg')
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
	work = Work.create(:original_title => "WWE Day of Reckoning 2", :original_release_date => '2005-08-29')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWE Day of Reckoning 2 is a video game released on the Nintendo GameCube console by THQ. The sequel to WWE Day of Reckoning, it became a \"Player's Choice\" game on July 5, 2006. The soundtrack features music by industrial metal group A Dark Halo, who performed two songs in the game including its theme song \"Burn It All.\"

Day of Reckoning 2 features improved graphics over its predecessor, a new strategy-based submission system, and a storyline that allows the player to choose paths. This game was the last wrestling and/or WWE video game to ever be released for the GameCube and the first WWE game to feature Stone Cold Steve Austin as a legend along with the PlayStation 2 game, WWE SmackDown! vs. Raw 2006.", :release_date => "2005-08-29", :title => "WWE Day of Reckoning 2", :developer => "Thq", :publisher => "Thq", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22669-1.png')
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
	work = Work.create(:original_title => "NHL 2005", :original_release_date => '2014-09-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Capture all the speed, finesse, and action of professional hockey with NHL 2005, the successor to NHL 2004. The game's new EA Sports Open Ice Control lets you execute offensive plays, such as a give-and-go and a breakaway pass, and you can also call for defensive double-teams. Dynasty mode has been enhanced with more interactive GM/owner relationships, including a new e-mail system. NHL 2005 also delivers all the action of the World Cup of Hockey with International Teams and venues from North America and Europe.", :release_date => "2014-09-20", :title => "NHL 2005", :developer => "Electronic", :publisher => "Electronic", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22670-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Peter Jackson's King Kong: The Official Game of the Movie", :original_release_date => '2005-11-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Play as man. Play as Kong.

Embark on an epic adventure created in collaboration with Academy Award-winning director Peter Jackson and based on the Universal Pictures' film. Survive as Jack in a world crawling with predators and live the legend as Kong.

Use weapons, traps and your team wisely to survive in first-person as Jack.

Break jaws, slam enemies and throw massive objects in Kong's third-person battles.", :release_date => "2005-11-21", :title => "Peter Jackson's King Kong: The Official Game of the Movie", :developer => "Ubisoft Montpellier", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/22954-1.jpg')
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
	work = Work.create(:original_title => "Digimon Rumble Arena 2", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Digimon Rumble Arena 2", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23332-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Donkey Konga 3", :original_release_date => '2005-03-17')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Donkey Konga 3: All You Can Eat! Spring 50 Music Works Mix is a music video game in the Donkey Kong series developed by Namco and published by Nintendo. Before the second installment was released in North America, Nintendo and Namco had already started plans for the third game in the series, which, unlike the first two Donkey Konga games, was eventually released only in Japan in early 2005.

Donkey Konga 3 features a total of 57 track (includes the all new track), over 20 track more than the first two games. 35 of these tunes are the usual classical, pop, and game selections, but an extra 21 tunes from Nintendo Famicom games are included. It also features features all new minigames.", :release_date => "2005-03-17", :title => "Donkey Konga 3", :developer => "Namco", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23685-1.jpg')
	genre = Genre.find_by_title("Music")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Puyo Pop Fever", :original_release_date => '2004-07-20')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Updated version of the classic Puyo Puyo puzzle game featuring the all-new \"fever\" mode. Better known in the west under the titles Puyo Pop, Kirby's Avalanche and Dr. Robotnik's Mean Bean Machine, Puyo Pop Fever still follows the classic bubble-popping format (align four or more \"puyos\" to make them pop), but Sega also delivers completely overhauled visuals with a more hand-drawn look, an expanded roster of characters, and a new \"Fever Mode\" that cranks up the action to frantic degrees once players fill a \"fever gauge\" on their screen. Although a four-player mode didn't make the cut, two players can go head to head and compete for points or survival.", :release_date => "2004-07-20", :title => "Puyo Pop Fever", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/23686-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tom Clancy's Ghost Recon", :original_release_date => '2003-02-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The year is 2008, and Russian rebels have taken over Moscow in an attempt to restore the old communist regime. You are in command of The Ghosts, an elite military team and the United States' first line of defense.

Both single-player and multiplayer modes are available. In the single-player missions, you have an entire platoon of men at your disposal. In multiplayer, you command just one man, with the rest of your platoon controlled by humans instead of the computer.

Ghost Recon is a first-person tactical shooter. You can choose one of four characters: sniper, rifleman, demolitions expert, and support expert, with specialists being unlocked as you complete the single-player missions.", :release_date => "2003-02-09", :title => "Tom Clancy's Ghost Recon", :developer => "Red Storm", :publisher => "Ubisoft", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24137-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Bionicle: The Game", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Bionicle: The Game (also known as Lego Bionicle and titled on the cover as simply Bionicle) is an action-adventure video game released in 2003. The game is based on parts of the movie Bionicle: Mask of Light and other parts of the Bionicle storyline. Initially, the game was supposed to make each Toa, Toa Nuva, and the Toa of Light playable, but due to deadlines, much of the game was dropped. However, all of the characters are playable in the Game Boy Advance version. The Mac OS X version of the game was released by Feral Interactive.", :release_date => "", :title => "Bionicle: The Game", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24207-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doshin the Giant", :original_release_date => '2002-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-12-01", :title => "Doshin the Giant", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24223-1.jpg')
	genre = Genre.find_by_title("Construction and Management Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mystic Heroes", :original_release_date => '2002-12-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Mystic Heroes is a fighting action game, similar to Koei's Dynasty Warriors. Players can perform melee attacks and element spells, which become more powerful with continuous use. The game has eight stages.

There are four playable characters, and four unlockable characters in the PS2 version, for a total of eight. The game features a single-player story mode and three additional single-player modes, as well as co-op and versus multiplayer.", :release_date => "2002-12-13", :title => "Mystic Heroes", :developer => "Koei", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24230-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Urbz", :original_release_date => '2004-11-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2004-11-12", :title => "The Urbz", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24238-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Codename: Kids Next Door – Operation: V.I.D.E.O.G.A.M.E.", :original_release_date => '2005-10-11')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Codename: Kids Next Door Operation: V.I.D.E.O.G.A.M.E. is a 2005 platformer video game based on the American animated television series Codename: Kids Next Door. It was released for the Nintendo GameCube, Xbox, and PlayStation 2 in North America, Europe, and Australia.", :release_date => "2005-10-11", :title => "Codename: Kids Next Door – Operation: V.I.D.E.O.G.A.M.E.", :developer => "High Voltage Software", :publisher => "Global Star Software", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24518-1.jpg')
	genre = Genre.find_by_title("Platform")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Namco Museum", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Namco Museum", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24552-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Army Men Air Combat: The Elite Missions", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "", :title => "Army Men Air Combat: The Elite Missions", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24734-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Sims", :original_release_date => '2003-03-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Build, buy, and live. The Sims give you the chance to create simulated people and build their homes, then help your Sims pursue careers, earn money, make friends, and find romance--or totally mess up their lives. Keep your Sims happy by decorating your home with over 150 objects in the game and downloadable ones from TheSims.com. Test your \"people skills\" as you deal with family, friends, careers, and chaos. There is no right or wrong way to play the game.", :release_date => "2003-03-25", :title => "The Sims", :developer => "Maxis", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24736-1.jpg')
	genre = Genre.find_by_title("Life Simulation")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Madden NFL 2003", :original_release_date => '2002-08-12')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-08-12", :title => "Madden NFL 2003", :developer => "EA Tiburon, Budcat Creations", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24755-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Live 2003", :original_release_date => '2002-10-08')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2002-10-08", :title => "NBA Live 2003", :developer => "EA Canada", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24756-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Nintendo Puzzle Collection", :original_release_date => '2003-02-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "2003-02-07", :title => "Nintendo Puzzle Collection", :developer => "TOSE", :publisher => "Nintendo", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/24797-1.jpg')
	genre = Genre.find_by_title("Puzzle")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
