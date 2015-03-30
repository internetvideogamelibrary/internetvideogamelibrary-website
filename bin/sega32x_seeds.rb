Chewy.strategy(:atomic) do
	media = Media.find_by_title("Cartridge")
	region = Region.find_by_title("North America")
	platform = Platform.find_by_title("Sega 32X")
	work = Work.create(:original_title => "Space Harrier", :original_release_date => '1994-12-03')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Space Harrier is set in the \"Fantasy Zone\", a surreal world composed of bright colors and a checkerboard-styled ground. The enemies are also unique, featuring prehistoric animals, Chinese dragons, and alien pods. The player is forced along the levels, running or flying around enemy fire, while shooting back with fireballs via the character's under-arm cannon (which doubles as a rocket-esque device allowing the character to fly).", :release_date => "1994-12-03", :title => "Space Harrier", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/117-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Knuckles' Chaotix", :original_release_date => '1995-04-21')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "A mysterious island rose from the sea shortly after the events of Sonic & Knuckles. Dr. Robotnik discovered the island, and found a mysterious ring inscribed with descriptions of the Chaos Rings, ancient Rings infused with Chaos Emerald energy. In order to find these Rings, Robotnik built his base, the Newtrogic High Zone, on the island. Mighty the Armadillo, Espio the Chameleon, Vector the Crocodile, and Charmy Bee also arrived at the island, and ended up being captured by Robotnik and Metal Sonic, and placed in Robotnik's Combi Catcher machine. Knuckles, curious about the strange island, goes there as well, and manages to rescue Espio. The two then go on to stop Robotnik from getting the Chaos Rings.", :release_date => "1995-04-21", :title => "Knuckles' Chaotix", :developer => "Sonic Team", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2290-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Kolibri", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Kolibri is a hummingbird hero in this unusual side scrolling shooter for the 32X. Deep inside the earth's core, there is a crystal from another world. This crystal is the earth's life force, and essential to it's survival. One day, a dark crystal falls from the sky and damages the earth's crystal. Desperate, the earth's crystal rockets to the surface and empowers Kolibri with the abilities he needs to defeat the dark crystal.", :release_date => "1995-01-01", :title => "Kolibri", :developer => "Novotrade", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/2609-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Wolfenstein 3D", :original_release_date => '2009-02-09')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The first three episodes of the game focus on William \"B.J.\" Blazkowicz's attempts to escape from Castle Wolfenstein and overthrow the Nazi regime. Homebrew game.", :release_date => "2009-02-09", :title => "Wolfenstein 3D", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4230-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Blackthorne", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Through the dark vastness of space, exiled prince Kyle Blackthorne returns to Tuul to avenge his murdered father and restore the shattered Lightstone.  The conqueror Sarlac opposes his vicious troops against the enraged prince.  But the evil lord will soon find out… an army is not enough against a single fierce fighter with a vengeance!", :release_date => "1995-01-01", :title => "Blackthorne", :developer => "Blizzard", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9074-1.jpg')
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
	work = Work.create(:original_title => "Golf Magazine: 36 Great Holes Starring Fred Couples", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "There are seven different modes (Stroke Play, Tournament, Skins, Shoot-out, Scramble, Practice and Match Play) and three different types of golf club heads including wood, metal and graphite. There is a battery back-up to keep track of 16 different categories of stats and does feature the voice of Fred Couples, even though he is not a playable character.", :release_date => "1994-01-01", :title => "Golf Magazine: 36 Great Holes Starring Fred Couples", :developer => "Flashpoint", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4911-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "After Burner Complete", :original_release_date => '1995-01-13')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Strap into your lethal F14 Tomcat, kick-in the afterburner and set the skies alight!  You fly through multiple day and night missions over land and sea, picking off enemy targets as you lock and launch your deadly Sidewinder missiles.", :release_date => "1995-01-13", :title => "After Burner Complete", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4912-1.jpg')
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
	work = Work.create(:original_title => "BC Racers", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "It’s pre-hysterical!  Millionaire playboy caveman Millstone Rockafella arranges a wild n’ wacky BC bike race, the winner of which receives the ultimate boulderdash bike.  Cool n’ crazy Cliff Ace has had his sunglasses set on a boulderdash bike since he was knee-high, so he signs up for the race - taking his cave-babe Roxy along for the ride!  The 32X pushes graphics to the limit with 256 colors for in-game graphics and full 24-bit for static display.  The stone-age never looked better!", :release_date => "1995-01-01", :title => "BC Racers", :developer => "Core Design", :publisher => "Front Street", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4913-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Cosmic Carnage", :original_release_date => '1994-03-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Cosmic Carnage is a one-on-one fighting game set in outer space. The story begins as a prison barge is hijacked by it's cargo in an escape attempt. The resulting chaos caused the barge to crash into a military cruiser. The impact caused extensive damage to both ships. There were only 8 survivors, 4 from each ship. What's worse, there's only one escape pod. You control one of the 8 survivors, and have to finish off all the others to escape with your life.", :release_date => "1994-03-02", :title => "Cosmic Carnage", :developer => "Almanic Corp.", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4914-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Doom", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "All Hell has run amok!  Monstrous demons from another dimension use their gruesome talents to turn your space station into a blood-splattered slaughterhouse.

They got black magic.  You got firepower.  Fireballs and lost souls face shotguns, chainsaws, and rocket launchers!

Butcher the hordes of Hell.  Or get butchered, if you don’t have the skill and pure guts to save your skin!", :release_date => "1994-01-01", :title => "Doom", :developer => "id Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4917-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Metal Head", :original_release_date => '1995-02-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Metal Head is a bit of a variation on the usual giant robot combat game. The game's mission areas bear more resemblance to a first-person shooter than a simulation. The graphics are all rendered in texture mapped polygons, which is unusual for a 32X game.", :release_date => "1995-02-24", :title => "Metal Head", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4918-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Mortal Kombat II", :original_release_date => '1994-12-04')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Following his failure to defeat Liu Kang in the first Mortal Kombat game, the evil sorcerer Shang Tsung begs his master, Shao Kahn, to spare his life. He tells Shao Kahn that the invitation for Mortal Kombat cannot be turned down, and if they hold it in Outworld, the Earthrealm warriors must attend. Kahn agrees to this plan, and even restores Tsung's youth. He then extends the invitation to Raiden, who gathers his warriors and takes them into Outworld. The new tournament is much more dangerous, as Shao Kahn has the home field advantage, and an Outworld victory will allow him to subdue Earthrealm.", :release_date => "1994-12-04", :title => "Mortal Kombat II", :developer => "Acclaim", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4919-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Primal Rage", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Primal Rage is a one-on-one fighting game featuring dinosaurs and giant apes as the fighters. The graphics are done with digitized stop-motion animation. Gameplay is similar to Mortal Kombat in that it is viewed from a side perspective, and features deadly finishing moves at the end of the match.", :release_date => "1995-01-01", :title => "Primal Rage", :developer => "Atari", :publisher => "Time Warner", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4922-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Shadow Squadron", :original_release_date => '1995-05-25')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Shadow Squadron is a 3D space combat shooter. The player controls a space fighter in a series of battles against huge enemy ships. There are 2 different types of ships to fly, and 6 different missions. In most missions, the player has to destroy several locations on a large ship in order to blow up the whole thing.

There are two ways to play the game. First, one can directly control the ship and maneuver it around the 3D polygon environments. Second, the player can let the 32X do the flying, and simply control a gun turret.", :release_date => "1995-05-25", :title => "Shadow Squadron", :developer => "SEGA", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4923-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "The Amazing Spider-Man: Web of Fire", :original_release_date => '1996-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game features side-scrolling action in which Spider-Man has to take on various enemy types which want to kill him. Besides the usual range of melee kicks and punches, he also sticks to walls and uses special attacks based on his web fluid. Creating spider web \"vines\" are used to swing from building to building; either required to cross gaps or simply to progress faster in the levels. Every use of his fluid decreases a web bar which, just like health, is refilled by picking up items floating in the game world. The first goal of the game is to rescue the superhero Daredevil, who then continues to help Spider-Man out: after activating the associated special attack, Daredevil covers the screen with his attacks.", :release_date => "1996-01-01", :title => "The Amazing Spider-Man: Web of Fire", :developer => "Bluesky", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4925-2.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Wars Arcade", :original_release_date => '1994-12-02')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Star Wars Arcade is a 3D shoot 'em-up set in Episodes 4, 5, and 6 of the Star Wars saga. You take control of either an X-Wing or Y-Wing, and are put right in the middle of the space combat. In some levels, you have to shoot down a specific number of TIE fighters before time runs out. In other levels, your goal is to simply to make it to the end without getting blasted out of the sky.", :release_date => "1994-12-02", :title => "Star Wars Arcade", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4926-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Tempo", :original_release_date => '1995-03-24')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Tempo is a grasshopper who lives on Planet Rythmia, the world of music. Unfortunately, the malevolent King Dirge is trying to steal all the rhythm from the planet. It's unclear as to how a creature with no appreciation for music became King, but it's up to Tempo to stop him!

Tempo's game is a side scrolling platformer with 7 levels. It's a single player game, although you can collect \"dance\" power-ups that allow you to call your friend, a butterfly, to help you defeat your enemies using killer dance moves.", :release_date => "1995-03-24", :title => "Tempo", :developer => "Red Company", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4927-1.jpg')
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
	work = Work.create(:original_title => "Virtua Fighter", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Fighter was the first of it's kind: A one-on-one fighting game featuring fully 3D environments and characters. The fighters and arenas are rendered in flat-shaded polygons. Unlike many fighting games, Virtua Fighter focuses on deep gameplay based on actual fighting styles, rather than outrageous special moves and story lines.

There are 8 fighters to choose from in Virtua Fighter, and an equal number of fighting backdrops in which to compete. Each fighter has a distinctive fighting style, and their own set of signature moves.", :release_date => "1995-01-01", :title => "Virtua Fighter", :developer => "SEGA AM-2", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4928-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Racing Deluxe", :original_release_date => '1994-02-05')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Racing Deluxe is an enhanced arcade-to-console conversion of Sega's 3D racing game. This game is primarily an arcade-style affair; Players compete in a 5 lap race with timed checkpoints. It's also possible to play with 2 players in a split-screen mode.

The 32X version of Virtua Racing adds a couple of new features. There are now 3 different types of cars to drive, including a stock car and a prototype racer. Furthermore, there are two all-new tracks.", :release_date => "1994-02-05", :title => "Virtua Racing Deluxe", :developer => "SEGA", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/4929-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Brutal: Above the Claw", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Under the watchful eye of the great master Dali Llama, the worlds greatest martial artists would return to a place they knew well… Brutal Island.  Each will use their own unique mental and physical martial arts style and training, in a tournament to prove the worlds one true champion.

Brutal, Above the Claw, is a brilliantly rendered game of humorous cartoon style combat, combined with depth, philosophy, and an attention to detail not found in any other fighting game.

Go ahead and Unleash the Animal, it’s time to get Brutal.", :release_date => "1995-01-01", :title => "Brutal: Above the Claw", :developer => "GameTek", :publisher => "GameTek", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5295-1.jpg')
	genre = Genre.find_by_title("Fighting")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Star Trek: Starfleet Academy - Starship Bridge Simulator", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "The game is viewed from the bridge of your vessel (there are 5 different ones in total), with polygons used to display the action. Information on the world situation at the time of the game is supplied within the game. There are quick missions bringing scenes from Star Trek movies to life.", :release_date => "1995-01-01", :title => "Star Trek: Starfleet Academy - Starship Bridge Simulator", :developer => "Interplay", :publisher => "Interplay", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5970-1.jpg')
	genre = Genre.find_by_title("Simulation")
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
	work = Work.create(:original_title => "WWF Raw", :original_release_date => '1995-08-22')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WWF Raw is a professional wrestling game featuring up to twelve superstars (ten in the GameGear, eight in the GameBoy version) from the World Wrestling Federation: Bret \"Hit Man\" Hart, Bam Bam Bigelow, 1-2-3 Kid, Diesel, Doink, Lex Luger, Luna Vachon, Owen Hart, Razor Ramon, Shawn Michaels, Undertaker, and Yokozuna.

In this game, player-controlled wrestlers attempt to pin the opponents to the mat by reducing their power meter until they can fight no more. There is a large number of moves to perform, including turnbuckle maneuvers and \"illegal\" acts such as hitting the opponent with a metal folding chair.", :release_date => "1995-08-22", :title => "WWF Raw", :developer => "Sculptured Software", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/5971-1.jpg')
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
	work = Work.create(:original_title => "DarXide", :original_release_date => '1995-12-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "One of the last 32X games released (and exclusively in Europe), DarXide is a 3-D space shooter, inspired in part by the arcade gameplay of Asteroids. It is one of the few 32X games to used texture-mapped polygons.

Players control a lone starship rushing to destroy oncoming asteroids and alien vessels before they annihilate defenseless human miners and colonies. Asteroids break apart into smaller rocks, which much also be hunted down and destroyed. Aliens likewise arrive in larger, more dangerous vessels.", :release_date => "1995-12-01", :title => "DarXide", :developer => "Frontier Developments", :publisher => "SEGA", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9075-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Motocross Championship", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Motocross Championship is the only dirtbike racing game for the 32X. The action takes place from a behind-the-bike perspective, and makes use of the 32X's hardware bitmap scaling to present a 3D graphical effect.", :release_date => "1994-01-01", :title => "Motocross Championship", :developer => "Artech Digital Entertainment", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9076-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NBA Jam Tournament Edition", :original_release_date => '1995-05-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Up to four human players can take part, each always controlling a single player for their team, and AI for missing players. This allows for four players to face each other in teams of two, or for two players to team up against a third player with a CPU team-mate.

The Tournament Edition ups each team's roster to three players, and allows for substitutions between quarters. Shoving players now results in injuries, which lower a player's stats; encouraging you to sub them out and let them recover. Aside from the usual secret characters and cheat modes, the T.E. also includes four new additions you can individually enable from the special options menu.", :release_date => "1995-05-01", :title => "NBA Jam Tournament Edition", :developer => "Midway", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9077-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Pitfall: The Mayan Adventure", :original_release_date => '1995-10-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Pitfall: The Mayan Adventure is a side-scrolling action game in which you play adventurer Pitfall Harry Jr in search of his father Pitfall Harry. You battle your way through the Mayan jungles, waterfalls, deserted mines and can bungee jump and boomerang your way to safety. There are 13 levels and the action is fast and gripping. You will need to be attentive—and quick. Or prepare to die.", :release_date => "1995-10-01", :title => "Pitfall: The Mayan Adventure", :developer => "Activision", :publisher => "Activision", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9079-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "RBI Baseball '95", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This version is an updated follow-up to the R.B.I. series. Many of the same features from other baseball games are present and has three different game modes to choose from: exhibition, playoff, and home run derby, but what makes this version different from the others is a lack of MLB license, though it does feature a MLBPA license with top players of the time such as Roger Clemens, Otis Nixon, Bobby Larkin among many others.", :release_date => "1995-01-01", :title => "RBI Baseball '95", :developer => "Time Warner", :publisher => "Time Warner", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9080-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "T-Mek", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "T-Mek is essentially an updated Battlezone. You are a warrior battling in the T-Mek competition, a hugely popular event in the future. You control a hovercraft and try to blow up everyone else.

The action is viewed from your perspective as you travel around the arena. You also have an overall view of where your opponents are. Terrain surfaces and characteristics vary in each battle. In most levels you need to reach a certain score to progress, however there are out-and-out one-off Deathmatch duels to deal with periodically.", :release_date => "1995-01-01", :title => "T-Mek", :developer => "Atari", :publisher => "Time Warner", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9081-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Toughman Contest", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Toughman Contest is a game based on the world famous boxing competition of the same name. You pick one of 24 fighters, compete in one of 5 locations from around the world, and re-create the Toughman tournament as seen on TV.

The boxing action is viewed from behind the back of fighter you control. Your fighter is rendered as an outline, so you can see what your opponent is up to and react accordingly. Toughman matches consist of three one minute rounds. Your goal is to KO your opponent by causing their stamina meter to decrease to the point where they fall down, or beating on them enough that you are scored the winner at end of the third round.", :release_date => "1995-01-01", :title => "Toughman Contest", :developer => "High Score", :publisher => "EA Sports", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9082-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Zaxxon's Motherbase 2000", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "This 32X-exclusive sci-fi shooter is similar gameplay-wise to Sega's arcade game Zaxxon. The graphics consist of a diagonally scrolling playfield which creates a pseudo 3D environment. The backgrounds are drawn using 2D scrolling planes, but the enemy and ship objects are drawn using 3D flat-shaded polygons.

Although the basic goal of each of the 9 levels is to shoot everything without getting shot, the game has a strategic element. Your basic spacecraft has very little firepower, and can only sustain one hit. To make matters worse, there are very few power-ups. In order to survive, you have to jump on top of enemies and take control of their weapons systems. This system allows for a large variety of player-controllable ships.", :release_date => "1995-01-01", :title => "Zaxxon's Motherbase 2000", :developer => "CSK", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/9083-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Corpse Killer", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Corpse Killer is a full-motion-video (FMV) shoot-'em up. It seems the evil genius Dr. Hellman has found a way to raise the dead and created an island of zombies. The player is an elite special forces soldier who has been parachuted onto the island; it is up to them to shoot their way through the undead hordes and stop Dr. Hellman.

The game is played from a first-person perspective. Various zombies pop up in front of a video background and the player must shoot them down either by moving a mouse cursor on screen or by using a light gun.", :release_date => "1994-01-01", :title => "Corpse Killer", :developer => "Digital Pictures", :publisher => "Digital Pictures", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/11036-1.jpg')
	genre = Genre.find_by_title("Shooter")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "NFL Quarterback Club", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1995-01-01", :title => "NFL Quarterback Club", :developer => "Iguana Entertainment", :publisher => "Acclaim", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14262-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "WWF WrestleMania: The Arcade Game", :original_release_date => '1995-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "WrestleMania's one-player mode has the player choose one of eight wrestlers - Bam Bam Bigelow, Bret Hart, Doink the Clown, Lex Luger, Razor Ramon, Shawn Michaels, The Undertaker or Yokozuna. One unique feature is that each character can \"bleed\" his respective objects other than blood upon taking damage from most attacks in the Mortal Kombat sense. Such \"bleeding\" objects include Yokozuna's food and Bam Bam Bigelow's flames.
WWF WrestleMania features two single-player modes: the Intercontinental Championship and the WWF Championship. In the Intercontinental Championship mode, the player must win four one-on-one matches, two two-on-one matches, and one three-on-one match to win the title. In the more difficult WWF Championship mode, the player must win four two-on-one matches, two three-on-one matches, and finally a \"WrestleMania Challenge,\" where the player must defeat every wrestler in the game in a gauntlet, starting with a three-on-one setup, with each eliminated opponent being replaced with another until all eight have been defeated.
The game also features two multi-player modes; head to head, a one-on-one match between two players, or cooperative, where the two players team up in a tag team version of the WrestleMania Challenge in which they must defeat the game's eight wrestlers in groups of two to become the Tag Team Champions.", :release_date => "1995-01-01", :title => "WWF WrestleMania: The Arcade Game", :developer => "Midway", :publisher => "Midway", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14263-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Slam City with Scottie Pippen", :original_release_date => '1994-01-01')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "", :release_date => "1994-01-01", :title => "Slam City with Scottie Pippen", :developer => "", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/14602-1.jpg')
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Virtua Hamster", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Virtua Hamster is a unreleased Sega 32X game. The game was to star a variety of selectable rodents attached to rocket packs who could travel through a series of connected tubes, fighting each other and avoiding various obstacles.

It was built solely with the 32X in mind, however after the console failed development moved to the Sega Saturn for a short while before being axed completely. It is also reported that Sega of Japan were not keen on use of the \"Virtua\" in the game's name, possibly so that the game was not associated with Sega AM2's Virtua Fighter and Virtua Racing. An alternate box mock-up uses the title Virtual Hamster instead.

In August 2009, Ryo Suzuki of SEGASaturno.com dumped an early prototype version of this game. In it, the only selectable character is hamster, Chip, and there is only one empty level (though there are numerous non-moving 3D models of other characters and items dotted around the map). A resets the game, and B/C can be used to move the camera forwards and backwards through the tube. There are also two Sega screens.", :release_date => "", :title => "Virtua Hamster", :developer => "Sega", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20518-1.jpg')
	genre = Genre.find_by_title("Racing")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "Sangokushi IV", :original_release_date => '1995-07-07')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "Sangokushi IV (三國志IV), known as Romance of the Three Kingdoms IV: Wall of Fire outside of Japan, is an entry to the Romance of the Three Kingdoms series first released on the NEC PC-98 in 1994 before being ported to the Sega Saturn, Sega 32X, PlayStation, SNES and Microsoft Windows. It is notable for being the only Japanese exclusive title on the 32X and the only third party 32X title in Japan not developed by Acclaim.", :release_date => "1995-07-07", :title => "Sangokushi IV", :developer => "Sega", :publisher => "Koei", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20519-1.jpg')
	genre = Genre.find_by_title("RPG")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "X-Men", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "X-Men is an unreleased game developed for the Sega 32X. It was set to be an exclusive title for the system, but was cancelled for unknown reasons. A working title appears to have been X-Men: Mind Games.

A prototype was dumped by Ryo Suzuki of SegaSaturno.com in August 2009. Most emulators will not run the game, however it is compatible with the latest releases of Kega Fusion. This prototype is very incomplete, and though gives hints that X-Men characters Wolverine, Rogue and Iceman would be playable, you can only control Bishop. Magazine shots show that the game progressed far enough for Wolverine to be included as a playable character.

It has been suggested that the game eventually became the Sega Saturn/PlayStation/DOS game, The Incredible Hulk: The Pantheon Saga.", :release_date => "", :title => "X-Men", :developer => "Sega", :publisher => "", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20520-1.jpg')
	genre = Genre.find_by_title("Action")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "World Series Baseball Starring Deion Sanders", :original_release_date => '')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "World Series Baseball Starring Deion Sanders is an entry in the World Series Baseball series, and was released exclusively on the Sega 32X in 1995. It was not released outside of North America.", :release_date => "", :title => "World Series Baseball Starring Deion Sanders", :developer => "BlueSky Software", :publisher => "Sega", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20521-1.png')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
	work = Work.create(:original_title => "FIFA Soccer 96", :original_release_date => '1995-11-30')
	edition = Edition.create(:media_id => media.id, :region_id => region.id, :platform_id => platform.id, :work_id => work.id, :description => "FIFA Soccer '96 (ＦＩＦＡサッカー'９６) is an entry to the FIFA series of video games, and was developed by Extended Play Productions and published by Electronic Arts. Though it was not the first FIFA game (both FIFA Soccer '95 and FIFA International Soccer had come before it), FIFA 96 is often considered the first truly successful FIFA game, and opened the doors to annual sequels that continue to this day. It was released for the Sega Mega Drive, Sega 32X and Sega Game Gear, with a different version of the game being released on the Sega Saturn.", :release_date => "1995-11-30", :title => "FIFA Soccer 96", :developer => "Electronic Arts", :publisher => "Electronic Arts", :coverart_remote_url => 'http://thegamesdb.net/banners/boxart/original/front/20522-1.jpg')
	genre = Genre.find_by_title("Sports")
	if genre.present?
		edition.genres << genre
	end
	work = nil
	edition = nil
	genre = nil
end
