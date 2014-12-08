10 rem the Cave of Time, from the book by Edward Packard (c) 1979
20 rem adapted by C. Whitmore, NMS 2013
30 rem page 2	
40 cls
50 print "  __"
60 print "-'  `-.___"
70 print "   .--._  \__"
80 print " _/#####\__  `-._"
90 print "/##########`-._  \"
100 print "###############\  `."
110 print "################`.  \"
120 print "##################\  \"
130 print "###################\  \"
140 print "####################`-.`-."
150 print "##.-.##################\_ \_"
160 print "-'   `-.___.-^-._/`-..-' `-.'"
170 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
180 print "	You've hiked through Snake Canyon once before while visiting your Uncle Howard at Red Creek Ranch, but you never noticed any cave entrance.  It looks as though a recent rock slide has uncovered it."
190 print "	Though the late afternoon sun is striking the opening of the cave, the interior remains in total darkness.  You step inside a few feet, trying to get an idea of how big it is.";
200 print "As your eyes become used to the dark, you see what looks like a tunnel ahead, dimly lit by some kind of phosphorescent material on its walls.  The tunnel walls are smooth, as if they were shaped by running water.  ";
210 print "After twenty feet or so, the tunnel curves.  You wonder where it leads.  You venture in a bit further, but you feel nervous being alone in such a strange place.";
220 print "You turn and hurry out."
230 print : input "<press ENTER to continue>";c$ : print
240 print "	A thunderstorm may be coming judging by how dark it looks outside.  Suddenly you realize the sun has long since set, and the landscape is lit only by th epale light of the full moon.  ";
250 print "You must have fallen asleep and woken up hours later.  But then you remember something even more strange.  Just last evening, the moon was only a slim crescent in the sky."
260 print "	You wonder how long you've been in the cave.  You are not hungry.  You don't feel you have been sleeping.  You wonder whether to try to ";
270 print "walk back home by moonlight or whether to wait for dawn, rather than risk losing your footing on the steep and rocky trail."
280 print
290 print "     start back home (1)"
300 print "     wait (2)"
310 input "CoT>";x
320 on x goto 340,650
330 goto 280
340 rem page 4
350 cls
360 print ".          ,-.         *"
370 print "     *    |   |   ."
380 print "'.         `~'          .-"
390 print "  \    .        *      /"
400 print "   `.      .         .'"
410 print "     \          .   /   .'"
420 print "~.    `.   .      .'   /"
430 print "  '.    \        /   .'"
440 print "    \    `:-~-.-:    |"
450 print "     ;.-.'      '-.,/   ,'"
460 print "_.-~'@@.'        '.@'~-:_"
470 print "@@@@@@.'          '.@@@@@'  "
480 print "@@@@@.'            '.@@@@@"
490 print "@@@@.'              '.@@@@"
500 print "@@@.'                '.@@@"
510 print "^^^^^^^^^^^^^^^^^^^^^^^^^^"
520 print "	As you start walking back toward the ranch, you notice the trail seems very different than you remember it, though of course moonlight can play tricks on your eyes.";
530 print "  But you suddenly realize you are not walking on the trail at all, but on what seems to be a dried-up river bed.  You hurry back to the cave entrance.  You look around you and";
540 print " realize the whole landscape has changed.  While you were in the cave, torrents of water have washed out the trail; yet there is not so much as a puddle left.  You shiver.  It is cold, ";
550 print "much colder than it should be at this time of year.  You take a jacket out of your backpack and put it on, but you are still freezing."
560 print "	At least the world about you seems brighter.  It's getting light in the east.  The sun will soon be up.  You look at your watch.  It has run down, though you wound it only";
570 print " a few hours ago.  Nothing seems to make sense anymore."
580 print "	You know you should get back to the ranch as quickly as possible; yet somehow you feel the only way to change things back to the way they were is to re-enter the cave."
590 print
600 print "     continue toward ranch (1)"
610 print "     go back into the cave (2)"
620 input "CoT>";x
630 on x goto 1140,1380
640 goto 590
650 rem page 5
660 cls
670 print "                   _"
680 print "        _     '.  '-`:"
690 print "   '.  '-`:     `~-~'         ."
700 print "_    `~-~'    |              / \_"
710 print ".\        \       /        ,' .  `."
720 print "| `.        .-'-.        -' /  |   \"
730 print " \  \  --  /     \  --  /   |   '   `~."
740 print "^^^^^^^^^^-=======-^^^^^^^^^^^^^^^^^^^^^"
750 print "	You wait until morning, but, as the rosy wisps of dawn begin to light the eastern sky, a chill and forbidding wind begins to blow."
760 print
770 print "	seek shelter (1)"
780 print "	brave the freezing wind to see more of the world about you	(2)"
790 input "CoT>";x
800 on x goto 820,2780
810 goto 760
820 rem page 6
830 cls
840 print "                      ::"
850 print "            ~~~~:     ||"
860 print "          ~~~~.:::.   ||"
870 print "             | _=_ |  ||"
880 print "             | =|= |  ||"
890 print "             !_=|=_!  ||"
900 print "          ,+.__) (__,+||"
910 print "         {   )     (  ||"
920 print "       ,. \  |.,  . \ ||."
930 print "       | \.:./ |  |\xxx/|"
940 print "       | @@ @@ |  /  xx  \"
950 print "       | @@@@@ |X/  Q)    )"
960 print "       |  @@@  X/         \       "
970 print "       :   @  XX    \      \"
980 print "        \____XXX   / \_ )   )"
990 print "            XXX      / \____/"
1000 print "	You step into a niche in the rocks to escape a merciless blast of wind and lean back against the rock wall.  Suddenly it crumbles under your weight causing you to fall ";
1010 print "backward down a muddy slope and into a pond."
1020 print "	The sun shines brightly down on you as you pick yourself up, dripping wet, and wade to the grassy shore.  You look back at the rock, rising out of the pond, ";
1030 print "but you can't see where you fell through."
1040 print "	While you are collecting your senses, a horse comes prancing up, its rider dressed in tin armor - a knight out of the history books - ";
1050 print "enough to make you laugh.  The horseman lifts off his helmet and laughs to himself."
1060 print "	'What a place for a bath!' he calls out.  'Well, it was worth it - you're cleaner than a pig!'  ";
1070 print "He almost falls off his horse, he is laughing so hard.  'But climb on and I'll take you back to the castle,' he says.  'We'll see if we can't make a human out of you yet.'"
1080 print
1090 print "	accept the ride back to the castle	(1)"
1100 print "	decline the invitation and try to find your way back into the Cave of Time (2)"
1110 input "CoT>";x
1120 on x goto 3950,21860
1130 goto 1080
1140 rem page 8
1150 cls
1160 print "                                /^L_      ,.'\"
1170 print "           /~\       __       /~    \   ./    \"
1180 print "          /   _\   _/  \     /T~\|~\_\ / \_  /~|    "
1190 print "        / \ /W  \ / V^\/X  /~         T  . \/   \  "
1200 print " ,'`-. /~   ^     H  ,  . \/    ;   .   \      `. \"
1210 print "     M      ~     | . ;  /         ,  _   :  .    ~\"
1220 print "    /    ~    .    \    /   :                   '   \"
1230 print "   I o. ^    oP     '98b         -      _  9.`       `\"
1240 print " 8oO888.  oO888P  d888b9bo. .8o 888o.       8bo.  o    \"
1250 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
1260 print "	As it gets lighter, you realize you can't be on the right track.  The canyon seems shallower than it was.  The river bed is strewn with boulders that were never there before.";
1270 print "  The cold wind chills you to the bone; yet it's the middle of summer.  As you climb to higher ground to get a better view, you notice patches of snow.  From the top of a ridge";
1280 print " you survey a barren plain, frozen lakes, and, in the distance, a massive range of snow-covered mountains.  You begin to realize you are not merely lost - you are lost in time, ";
1290 print "and you have somehow been transported to an Ice Age that occurred many thousands of years ago."
1300 print "	You walk toward one of the cliffs that borders the canyon, seeking shelter from the wind, and notice an entrance to another cave.  ";
1310 print "You are tempted to go inside, but you feel you should keep moving in hopes of somehow reaching familiar country."
1320 print
1330 print "	enter the cave (1)	"
1340 print "	continue on	(2)"
1350 input "CoT>";x
1360 on x goto 3000,3240
1370 goto 1320
1380 rem page 10
1390 cls
1400 print "-,~@@@@`~-._---   -- _,~@@@@@~, --"
1410 print "- |@@@@@@@@@@\  -   -/@@@@@@@@@@\_ -"
1420 print " /@@@@@@@@@@@@)-    ;@@@@@@@@@@@@@\"
1430 print " (@@@@@@@@@@@@; - - (@@@@@@@@@@@@@@@)"
1440 print " (@@@@@@@@@@@@: -    \@@@@@@@@@@@@@/-"
1450 print "-|@@@@@@@@@@/   -   /@@@@@@@@@@@@@| "
1460 print " `@@@@@@@@.' --   -  `~-.@@@@@@@./-"
1470 print "- `@@@@,~'- -- -- -  -   \@@@@@/ --"
1480 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
1490 print "	You walk into the interior of the strange cavern; then wait while your eyes become accustomed to the dim, amber light.  Gradually you can make out the two tunnels.";
1500 print "  One curves downward to the right; the other leads upward to the left."
1510 print "	It occurs to you that one leading down may go to the past and the one leading up may go to the future."
1520 print
1530 print "	take the tunnel leading to the left	(1)"
1540 print "	take the tunnel leading to the right (2)"
1550 print "	walk outside the cave again (3) "
1560 input "CoT>";x
1570 on x goto 3490,11750,3730
1580 goto 1520
1590 rem page 11
1600 cls
1610 print "     _     _    _     _"
1620 print "    [_]___[_]__[_]___[_]"
1630 print "    [__#__][__I_]__I__#]"
1640 print "    [_I_#_I__#[__]__#__]"
1650 print "       [_]_#_]__I_#_]"
1660 print "       [I_|/     \|#]"
1670 print "       [#_||     ||_]"
1680 print "       [_I||     ||_]"
1690 print "       [__]|_____||#]"
1700 print "       [_I__I#___]__]"
1710 print "       [__I_#_I___#_]"
1720 print "       [#__I____]__I]"
1730 print "       [__I_#__I__[_]"
1740 print "       [_#_[__#_]__#]"
1750 print "       [__#_I__[#_I_]"
1760 print "       [_I__]__#_I__]"
1770 print "	'Off to the tower,' the King shouts.  Two knights leap forward, drag you out of the chamber, and, with spears at your back, force you to climb forty-eighty stone steps";
1780 print " to the tower prison - a tiny cylindrical room with one small window looking out over the moat and pasture land beyond.  The only furniture is a bed of straw."
1790 print "	You realize you are back in the early days of feudal Europe, where the only laws are the King's whims.  You have no idea how long he intends to keep you in the tower.";
1800 print "  There is one possibility of escape.  The water in the moat, about twenty-five feet almost directly below your window, is quite deep.";
1810 print "  If you jump out far enough, you should land in the deep water and not be hurt."
1820 print
1830 print "	jump	(1)"
1840 print "	not	(2)"
1850 input "CoT>";x
1860 on x goto 1880,2110
1870 goto 1820
1880 rem page 12
1890 cls
1900 print "            '\"
1910 print "           '  \   {)"
1920 print "   -~-~  '     \@  |    -~-~"
1930 print "-~-~   '     ___`\/|______  ~-~-~-"
1940 print "~-~ ' ~-~    \-=-=-=-=-=-/ ~-~-~-~"
1950 print "~'-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
1960 print "-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~~-"
1970 print "~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
1980 print "	You jump far out and fall faster and faster.  You enter the water feet first and hit bottom, but the soft mud receives you gently.  In a few seconds you reach the surface.";
1990 print "  You swim to the outer banks of the moat, shaken but unharmed.  You scramble up the bank and run for the cover of the forest."
2000 print "	You walk along the edge of the forest until will out of sight of the castle, then head across the open countryside.  ";
2010 print "You stop a peasant to ask him where you might stay for the night."
2020 print "	'Walk up that hill and you'll see before you the waters of Loch Ness,' he says.  'You'll find a place there.'"
2030 print "	You follow his directions and, seeing some little houses near the lake, proceed toward them.  Darkness is setting in, and you are glad when you meet a fisherman";
2040 print " who says he will give you shelter for the night.  He and his wife are kindly people; they invite you to stay and earn your keep by helping them fish."
2050 print
2060 print "	accept (1)"
2070 print "	decide to travel on (2)"
2080 input "CoT>";x
2090 on x goto 12790,14440
2100 goto 2050
2110 rem page 13
2120 cls
2130 print "                  ,%%%,"
2140 print "                 ,%%%` \"
2150 print "                ,%%`( '|"
2160 print "               ,%%@ /\_/"
2170 print "     ,%.-~~~--%%% '@@__  "
2180 print "    %%/             |__`\       "
2190 print "   .%'\     |   \   /  //"
2200 print "   ,%' >   .'----\ |  [/"
2210 print "      < <<`       ||      "
2220 print "       `\\\       ||        "
2230 print "         )\\      )\"
2240 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^"
2250 print "	You decide to wait, but soon regret it.  A guard visits you twice a day and brings you black bread and water.  ";
2260 print "In a few days you feel almost too weak to escape even if you have the chance.  "
2270 print "	But just as you are beginning to despair of ever regaining your freedom, the guard walks in, smiling."
2280 print "	'The King has ordered you out of here,' he says.  'We have a much more important prisoner - a man who insulted the King's horse.'  He laughs in your face.  ";
2290 print "You don't know whether he is telling the truth or not, but he holds the door and waves you out.  You walk down the long flight of stone steps to the main courtyard, free ";
2300 print "again - at least for the moment.  The drawbridge is down and there seems to be nothing in the way of your leaving the castle."
2310 print "	There is a splendid black horse tied up near you, probably owned by one of the knights.  ";
2320 print "It occurs to you that you could cover a lot of ground on that horse before anyone realizes what happened."
2330 print
2340 print "	mount the horse and ride off	(1)"
2350 print "	ask the King for refuge (2)"
2360 input "CoT>";x
2370 on x goto 2390,2580
2380 goto 2330
2390 rem page 14
2400 cls
2410 print "                  ,_"
2420 print "             () =%(.\"
2430 print "          - A\_%%_/\,)"
2440 print "      - _,-((-%% /"
2450 print "     - %(   d    )"
2460 print "     -%  \ /`'--\\"
2470 print "        - ))     ))"
2480 print "       - //      ^"
2490 print "^^^^^^^^^^^^^^^^^^^^^^^^"
2500 print "	In a moment you are across the bridge and galloping over the countryside, feeling a good deal smarter than the King and his knights.  ";
2510 print "When you pass some shepherds and wave, they wave back."
2520 print "	You stop to rest at the cottage of a friendly goatherd, who feeds you a good dinner.  'Do not fear the King,' he says.  'He is a fool who sits and drinks grog all day.";
2530 print "  His only concern is deciding who to put in the tower.  His own knights laugh at him, and he is more likely to fall from his throne than you from your horse.  Be off now";
2540 print " and on to Merrie England, for great things await you there.  God speed and good fortune!'"
2550 print "	Your energies are renewed by good food and drink, and your horse too is ready to ride.  You thank your host warmly and ride off to new adventures and a new life - ";
2560 print "almost a thousand years before you were born."
2570 goto 22220
2580 rem page 15       
2590 cls
2600 print "     .-'`/`.   "
2610 print "     \ \ | .'          .-'`/`.   "
2620 print "      `===='           \ \ | .'"
2630 print "      / ' `\   (=)      `===='"
2640 print "    .' ' '  `.(=)(=)    / ' `\   "
2650 print "   (    ` `)  \(=)(=) .' ' '  `."
2660 print "  (   '  (  . (=)(=).(    ` `)  \"
2670 print "   `.___-.__(=)(=)(=(   '  (  .  )"
2680 print "        (=)(=)(=)(=) `.___-.___.'"
2690 print "	You gain entrance to the King and thank him for letting you out of the tower."
2700 print "	'Think nothing of it,' the king replies.  'We would do as much for any villain.  We like your spirit and, thought your story makes as much sense as a dancing mule, ";
2710 print "it brought laughter to our eyes.  You have, without meaning it we are sure, performed a service for your King.  We thank you."
2720 print "	'We'll see that you have a horse and some gold,' the King continues.  'Go and make your fortune.  ";
2730 print "We command you though - come once a year and tell us a story no less amusing than what we have heard from your lips.'"
2740 print "	'My lord,' you say."
2750 print "	'My liege,' he replies."
2760 print "	You ride off, somewhat apprehensive, but intent on making as much of your life as is possible in the year 982."
2770 goto 22220
2780 rem page 16
2790 cls
2800 print " -,~@@@@`~-._---   -- _,~@@@@@~, --"
2810 print "- |@@@@@@@@@@\  -   -/@@@@@@@@@@\_ -"
2820 print " /@@@@@@@@@@@@)-    ;@@@@@@@@@@@@@\"
2830 print " (@@@@@@@@@@@@; - - (@@@@@@@@@@@@@@@)"
2840 print " (@@@@@@@@@@@@: -    \@@@@@@@@@@@@@/-"
2850 print "-|@@@@@@@@@@/   -   /@@@@@@@@@@@@@| "
2860 print " `@@@@@@@@.' --   -  `~-.@@@@@@@./-"
2870 print "- `@@@@,~'- -- -- -  -   \@@@@@/ --"
2880 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
2890 print "	You resolutely trudge along a rocky ridge.  It has been cleared of whirling snow by the fierce wind, which bites and blows against your body."
2900 print "	The world seems transformed, and much for the worse.  You must find a house or a cabin - people who can help you - or you will die."
2910 print "	As you ponder your fate, you stumble and fall, plunging into a deep crevasse.  You black out and later awaken, still shivering, but in a warmer place at least.  ";
2920 print "By the dim amber light, you can see that somehow you have fallen back into one of the chambers in the Cave of Time.  A passageway leads to the right, ";
2930 print "another to the left.  Does one lead to the future and one to the past?"
2940 print
2950 print "	enter the left-handed passageway (1)"
2960 print "	enter the right-handed passageway (2)"
2970 input "CoT>";x
2980 on x goto 4240,4450
2990 goto 2940
3000 rem page 17
3010 cls
3020 print "   -      -      --      -"
3030 print "-  ___  --     -      -"
3040 print "  -  \O -    -    -"
3050 print "    - |D   -    O~      --"
3060 print " -   / )  -    ~|\ - "
3070 print "    -       -  ( \   (  -"
3080 print "     ,==,'.     -   ).)"
3090 print "-   ~'=='```  -  -  (. ( -"
3100 print "     ' '   -    -  ( ) .)"
3110 print "^^^^^^^^^^^^^^^^^^^######^"
3120 print "	As you enter the cave, you see a flickering light ahead and you smell smoke.  You make your way along a winding passageway and enter a large chamber.  ";
3130 print "Fires rise out of earthen vessels."
3140 print "	Several short, stocky people with straight black hair and primitive faces are painting pictures on the walls of the cave.  ";
3150 print "They are dressed in animal skins.  In a corner of the cave are beds of straw."
3160 print "	You stand, slightly afraid, as the cave people drop their work and run over and stare at you in disbelief.  ";
3170 print "The largest man is carrying a long vine.  He steps forward as though he might seize you and tie you up."
3180 print
3190 print "	stay and try to make friends (1)"
3200 print "	try to run for it (2) "
3210 input "CoT>";x
3220 on x goto 4740,5090
3230 goto 3180
3240 rem page 18
3250 cls
3260 print "=-_,.."
3270 print "     /"
3280 print "    |"
3290 print "    /"
3300 print "   |             _     _       "
3310 print "   \            / \~~~. \     "
3320 print "    |    ,@@@@@(   )-- \ ) "
3330 print "   /    @@@@@@@@@\__   /_/   "
3340 print "  |    /@@@@@@@@@@((\ |("
3350 print " /    ^ \@@@/___\@@/`\| `  "
3360 print "|        |__|   |__|      "
3370 print " ^^^^^^^^^^^^^^^^^^^^^^^^^^"
3380 print "	You continue on, following a trail leading up a steep incline.  You hear loud, trumpeting sounds from a nearby ravine - the sounds of a large animal.  ";
3390 print "You climb over some rocks and find yourself looking down on one of the largest land mammals that ever lived - the wooly mammoth.  Huge as this creature is, its size is ";
3400 print "exaggerated even more by its thick coat of wool."
3410 print "	You are cold, desperate, and tired.  From your rock ledge, only a few feet over the mammoth, you could drop down on its back, ";
3420 print "burrow into its warm wool, and ride where it takes you!"
3430 print
3440 print "	jump down on the wooly mammoth (1)"
3450 print "	continue on foot (2)"
3460 input "CoT>";x
3470 on x goto 5290,5520
3480 goto 3430
3490 rem page 20
3500 cls
3510 print "       MMMMMMMM         mMMMMMm           MMMMMMMM         "
3520 print "         mMMMMMm         MMMMM           mMMMMMm      :'.    "
3530 print "             MMMMM       mMMMm         MMMMM         /@@@\"
3540 print "              mMMMm       MMM         mMMMm        _/@@@@@|"
3550 print "~-.              MMM      mMm        MMM          /@@@@@@@`."
3560 print "@@@'.              mMm     M       mMm          _|@@@@@@@@@@'."
3570 print "@@@@@`~._           MhhhHHHHHHHHhhhM          .'@@@@@@@@@@@@@@\."
3580 print "@@@@@@@@@\       hhHHHHHHHHHHHHHHHHHhh      .'@@@@@@@@@@@@@@@@@@"
3590 print "@@@@@@@@@@'-. hHHHHHHHHHHHHHHHHHHHHHHHHh ..~'@@@@@@@@@@@@@@@@@@@"
3600 print "@@@@@@@@@@@@`~.oHHHHHHHHHHHHHHHHHHHHHo-~'@@@@@@@@@@@@@@@@@@@@@@@"
3610 print "@@@@@@@@@@@@@@@`-oHHHHHHHHHHHHHHHHo-'@@@@@@@@@@@@@@@@@@@@@@@@@@@"
3620 print "@@@@@@@@@@@@@@@@@`.ooHHHHHHHHHoo-'@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"
3630 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
3640 print "	The tunnel to the left winds around like a spiral, passing several more tunnels.  You turn down one of them, then climb steeply.  In a few moments you climb ";
3650 print "through a hole and emerge in a desert.  The weather is extremely hot - certainly over 100 degrees, but the sun is just about to set, so it should be getting cooler.  ";
3660 print "In the distance is a range of mountains, which look extremely high, yet are bare of snow.  You have no idea whether you are in the past, the future, or the present.  ";
3670 print "Then you see something that fascinates and disturbes you.  The sand seems to be fused into yellowish glass as if heated in a furnace.  ";
3680 print "As you examine the sand more closely, you feel the air getting even hotter.  Suddenly you realize the sun is not setting, but rising!  The noontime temperature must ";
3690 print "be more than life can stand.  As the sun rises higher, you feel a blistering wave of heat.  The light is almost blinding.  ";
3700 print "Could it be that you are witnessing the end of the world?"
3710 print : input "<press ENTER to continue>";c$ : print
3720 goto 17960
3730 rem page 21
3740 cls
3750 print "-,~@@@@`~-._---   -- _,~@@@@@~, --"
3760 print "- |@@@@@@@@@@\  -   -/@@@@@@@@@@\_ -"
3770 print " /@@@@@@@@@@@@)-    ;@@@@@@@@@@@@@\"
3780 print " (@@@@@@@@@@@@; - - (@@@@@@@@@@@@@@@)"
3790 print " (@@@@@@@@@@@@: -    \@@@@@@@@@@@@@/-"
3800 print "-|@@@@@@@@@@/   -   /@@@@@@@@@@@@@| "
3810 print " `@@@@@@@@.' --   -  `~-.@@@@@@@./-"
3820 print "- `@@@@,~'- -- -- -  -   \@@@@@/ --"
3830 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
3840 print "	You turn and walk back out of the cave.  It should be dawn by now, but as you grope your way toward the entrance, you can't see any light coming into the cave.  ";
3850 print "You press your hands against the walls, feeling for an opening.  Your hands pass across something cold, wet, and hard.  Ice!  The entrance is sealed by it.  ";
3860 print "Blocks of ice protrude into the cave."
3870 print "	You step back, feeling confused and helpless.  You wish it were just a dream.  You retrace your steps a way, trying to think clearly.  ";
3880 print "You know that your only chance to get out of the cave is to follow one of the two branches before you."
3890 print
3900 print "	follow the right branch	(1)"
3910 print "	follow the left branch (2)"
3920 input "CoT>";x
3930 on x goto 6230,6530
3940 goto 3890
3950 rem page 22
3960 cls
3970 print "      o .,<>., o"
3980 print "      |\/\/\/\/|"
3990 print "      '========'"
4000 print "      (_ SSSSSSs"
4010 print "      )a'`SSSSSs"
4020 print "     /_   SSSSSS"
4030 print "     .=## SSSSS"
4040 print "      #`##  SSSSs"
4050 print "     ###::::SSSSS"
4060 print "    .;:::''''SSS"
4070 print "   .:;:'  . .  \\"
4080 print "  .::/  '     .'|"
4090 print " .::( .         |"
4100 print " :::)           \"
4110 print "	The laughing knight helps you up on his horse and you sit uncormfortably as it canters over the countryside.  After traveling a mile or so, you come to a great, ";
4120 print "stone castle.  The horse trots across the drawbridge and into the stable."
4130 print "	'Jump,' the knight calls to you, and you slide off the rear of the horse.  The knight escorts you into the grand chamber of the castle.  All about you are ";
4140 print "stewards, attendants, and knights.  A few minutes later you find yourself bowing before the King himself."
4150 print "	After hearing your story, the King looks gravely at his advisors and knights and stewards.  'Does anyone believe his tale?' he asks."
4160 print "	Everyone cries back, 'No, Your Majesty,' or 'Certainly not, Your Majesty.'"
4170 print "	'Then tell us the truth!' the King roars at you."
4180 print
4190 print "	insist you are telling the truth (1)"
4200 print "	try to make up a plausible story (2)"
4210 input "CoT>";x
4220 on x goto 6890,7150
4230 goto 4180
4240 rem page 24
4250 cls
4260 print "         .    _.---._   .        *"
4270 print "    *       .' ~-.-~ '.      ."
4280 print "        _.-~===========~-._"
4290 print "       (___________________)    .   *"
4300 print "             \_______/       "
4310 print "  *     .              *      . "
4320 print "	You follow the left passageway.  It leads up toward the surface.  Before you, a grassy meadow slopes down to a clear, fast-flowing stream; beyond it are pine-covered ";
4330 print "foothills stretching in the distance towards snow-covered peaks.  You might be in Wyoming in your own time , but, whatever time it is, ";
4340 print "the world you see appears to be a hospitable one."
4350 print "	You notice a herd of buffalo grazing.  But nowhere can you see a house, or fence, or road, or any sign of human presence.  ";
4360 print "It is possible you are living hundreds, perhaps thousands, of years ago."
4370 print "	You gaze upward.  One of the puffy, white cumulus clouds is moving in a strange fashion.  It is descending!  ";
4380 print "A spaceship is landing right before your eyes, only a few hundred yards away!"
4390 print
4400 print "	hide from view (1)"
4410 print "	go up to the spaceship (2)"
4420 input "CoT>";x
4430 on x goto 7350,7630
4440 goto 4390
4450 rem page 25
4460 cls
4470 print "                 @@@#@"
4480 print "                @#@@@#@"
4490 print "            _.--@ _ _ #."
4500 print "          .'   (# Q Q @)'`."
4510 print "         /     @@ (_) @@   \"
4520 print "         |    @@`//=\\'@   |"
4530 print "         |   @#'(((()))-@@ |"
4540 print "         |  #@@  )))((  @#;| "
4550 print "         |  /@ /_(()))|_;@@\"
4560 print "         |.-\__._)())(_.___/"
4570 print "         /   \ /  (((  \/  \"
4580 print "        /--. ;/__  )( __;.--\"
4590 print "       /    \-/  `\__/' \/   \"
4600 print "       |    /`|   |  |  |\   |"
4610 print "	You walk along the right-hand passageway for a long distance, praying that you can find a tunnel that will lead to your own time.  You choose one of the many ";
4620 print "tunnels you see and follow it.  Instead of rising to the surface, you enter a brightly-lighted chamber, in the center of which is a bearded, old man seated in a chair."
4630 print "	'Welcome,' he says, as if he has been expecting you."
4640 print "	'Thank you,' you reply.  'Can you help me find my way back to my own time?'"
4650 print "	'The old man smiles.  'First of all,' he says, 'tell me why you want to return to your own time instead of another time.'"
4660 print
4670 print "	say, 'Because I want to be back with my family and friends'	(1)"
4680 print "	say, 'Because I don't want to take a chance of being in a bad time' (2)"
4690 print "	say, 'I would like to try another time, but only if you can assure me that I will eventually get back to my own time' (3)"
4700 print "	say, 'Who are you?' (4)"
4710 input "CoT>";x
4720 on x goto 8050,7890,8240,8440
4730 goto 4660
4740 rem page 26	
4750 cls
4760 print "       _______              \\\\\//"
4770 print "      ///_ _\\\            ///_ _\\\"
4780 print "      // '\' \\            )) '>' (("
4790 print "     ///\_~_/\\\          ///\_-_/\\\"
4800 print "        _) (_             ////) (\\\\ "
4810 print "       /\`'` \            ``/\`'` \``  "
4820 print "      /| \ '  \            /| '---,\  "
4830 print "     / |  '--; \     )    / :-' '-| \ "
4840 print "    / /|     |\ ;  ( . ) ; /|'  .:|'-'"
4850 print "   (.' |_____| '  . ) (   ' |_____|  "
4860 print "   \\   \ | /    _)( ) )_    \ | /   "
4870 print "   )'\  ( | )   | `.(_.' |    (|)    "
4880 print "   |. | / T \   \        /    /T\    "
4890 print "   \_/ ooO Ooo   '.____.'    ooOoo   "
4900 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
4910 print "	You make friendly gestures.  The man holding the vine steps back and smiles.  The people talk to you in a friendly fashion, but you cannot understand what they are ";
4920 print "saying, nor can they understand you.  You feel awkward, but happy to be safe and warm for the moment."
4930 print "	Several people have gone back to working on their paintings.  You decide to try communicating through drawing.  You begin to draw a picture of yourself eating.  The ";
4940 print "cave people laugh, but one of them brings you a slice of half-cooked meat.  It doesn't taste very good, but you are so hungry you don't mind."
4950 print "	Gradually you make friends and learn a few words.  Some of the people go hunting and come back with game.  Others make clothing from animal skins.  ";
4960 print "You help with cleaning and cooking and each day paint a picture on the walls.  The others are fascinated by your drawings of airplaces, ships, and cars - ";
4970 print "things they see only as abstract designs, for they have no way of knowing what function they could serve."
4980 print "	One day a group of other people visit.  You have never seen them before, but your friends welcome them warmly, holding a great feast in their honor.  ";
4990 print "After everyone is through eating, the conversation intensifies.  You can tell that the cave people are talking about a serious problem.  Then, one by one, they drift ";
5000 print "off to sleep.  You walk outside to see if you can learn anything.  The ground is covered with deep snow.  A bitter cold wind blows the snow in whirling clouds."
5010 print "	Next morning, the people pack up their belongings and they urge you to do so also.  Some migration is obviously intended - no doubt to a warmer climate.  You feel ";
5020 print "you should go with the cave people, but you have a great longing to return to your own home, and your only hope of doing so is to find your way back to the Cave of Time."
5030 print
5040 print "	go with the cave people	(1)"
5050 print "	try wo find your way back to the Cave of Time (2)"
5060 input "CoT>";x
5070 on x goto 8610,8800
5080 goto 5030
5090 rem page 28
5100 cls
5110 print "               ,@@@@@@@,"
5120 print "       ,,,.   ,@@@@@@/@@,  .oo8888o."
5130 print "    ,&%%&%&&%,@@@@@/@@@@@@,8888\88/8o"
5140 print "   ,%&\%&&%&&%,@@@\@@@/@@@88\88888/88'"
5150 print "   %&&%&%&/%&&%@@\@@/ /@@@88888\88888'"
5160 print "   %&&%/ %&%%&&@@\ V /@@' `88\8 `/88'"
5170 print "   `&%\ ` /%&'    |.|        \ '|8'"
5180 print "       |o|        | |         | |"
5190 print "       |.|        | |         | |"
5200 print " ___\\/ ._\//_/__/  ,\_//__\\/.  \_//_"
5210 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
5220 print "	You can seee no future for yourself with these primitive people, so you run back toward the Cave of Time.  Fortunately, they do not follow you, ";
5230 print "and you are able to find your way."
5240 print "	By the time you re-enter the cave, you are hungry and exhausted.  The light is dimmer than before and you grope your way along, looking for a passageway.  ";
5250 print "You stumble and fall headfirst down an embankment, bumping your head disagreeably.  You look up and see daylight ahead.  A minute later, you walk out of the cave into warm, ";
5260 print "moist air near a forest of leafy trees.  A bird flies by.  You don't know when it is, but it looks pleasant enough."
5270 print : input "<press ENTER to continue>";c$ : print
5280 goto 9450
5290 rem page 29
5300 cls
5310 print "                      _  _         "
5320 print "                     / \~~.   ,  "
5330 print "            ,@@@@@@.(   )QQ) //"
5340 print "         >=@@@@@@@@@@\___  -'/   "
5350 print " ___     __@@@@@@@@@@@@@(`--'"
5360 print "   \O    '.___/@___.@@@- ` `  "
5370 print "    |-      / /    \ \\ \    "
5380 print "   / )      `'      `' `'"
5390 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
5400 print "	As you land, the mammoth shudders like a horse shaking off flies.  It begins lumbering along up the valley, apparently unaware you are still clinging ";
5410 print "to its wooly back, keeping warm and enjoying the ride."
5420 print "	The mammoth reaches high ground, nibbles at some bark, and then walks on.  Perhaps it will carry you near some cave men who will give you food and shelter."
5430 print "	Suddenly the mammoth stops and turns its head - listening for something.  You look up and see human figures approaching from two sides.  They are carrying spears ";
5440 print "and clubs.  The mammoth begins to run.  You hold on tight.  The hunters follow - screaming and yelling.  You can't see where the mammoth is heading, but you're ";
5450 print "afraid the hunters may drive it off a cliff.  Yet, if you jump off while it's running, you could be badly hurt."
5460 print
5470 print "	jump to the ground (1)"
5480 print "	hang on (2)"
5490 input "CoT>";x
5500 on x goto 9800,10060
5510 goto 5460
5520 rem page 30
5530 cls
5540 print "-   -,~'@@@@@`~-._--  --"
5550 print " - - |@@@@@@@@@@@@\  - -"
5560 print "-   -/@@@@@@@@@@@@@)- -   "
5570 print " - (@@@@@@@@@@@@@@; - - "
5580 print "-- (@@@@@@@@@@@@@@: -  -"
5590 print "   -|@@@@@@@@@@@@/   -  "
5600 print "--   `@@@@@@@@@@.' -- -"
5610 print " -  - `@@@@@@,~'- -- ---"
5620 print "^^^^^^^^^^^^^^^^^^^^^^^^"
5630 print "	Riding on a mammoth might be fun if you were not cold and hungry and lost, but where would it take you?  You continue walking, your spirits sinking.  ";
5640 print "Just as you feel ready to sit down and cry, you see an opening in the ground.  You crawl in on your hands and knees.  It might provide some warmth, ";
5650 print "and it might lead to the Cave of Time."
5660 print "	You find yourself in a tunnel.  There are other tunnels branching off.  You feel sure now you are in the Cave of Time.  You are eager to take the next tunnel to the ";
5670 print "surface, but you want to travel a long way forward in time.  Maybe you should take a tunnel further on."
5680 print
5690 print "	take the first tunnel that you can (1)"
5700 print "	take a tunnel further on (2)"
5710 input "CoT>";x
5720 on x goto 10300,17690
5730 goto 5680
5740 rem page 31
5750 cls
5760 print "* .   .  * *   .   .     ..     * .  . *   *  "
5770 print ".      *      .   *    .   *    ..        . ."
5780 print "          .  *      (o)     .     *      *"
5790 print ".  *      *   .     .   *    .       *     ."
5800 print "            .                            .  *"
5810 print "  *  .   *     .   .  *      *  .  ..   *     "
5820 print "  .       *              .      *   *    .  ."
5830 print "     .   *       .     *     . *    .    *      "
5840 print "	You take the first tunnel and follow it on and on until you begin to wonder whether you are going around in circles.  What can this mean?  Perhaps time itself ";
5850 print "is slowing.  You are nearing the point of exhaustion, and begin to feel very cold.  You see an opening up ahead and stars shining.  You step outside on barren ground.  ";
5860 print "It is bitter cold.  Even though there is no wind, you know you will freeze if you stay more than a few minutes - maybe not that long, for the air seems very thin, ";
5870 print "as if you were on top of a very high mountain.  You find yourself gasping for breath.  You look up at the clear, cold night sky studded with thousands of stars.  ";
5880 print "Among the stars, you notice a disk the size of the sun that gives off a dim red light like a dying ember."
5890 goto 22220
5900 rem page 32
5910 cls
5920 print "( -   ---    -   -    -    ---   -- )"
5930 print ")   -       --         -      -     ("
5940 print "( --        -    --- --    -    --- )"
5950 print ")     ---  --  -     -     --    -  ("
5960 print "( --         -      -    --    -   -)"
5970 print ") -     --- --    -    ---  --  -   ("
5980 print "( ,(   ,(   ,(   ,(   ,(   ,(   ,(  )"
5990 print ")   `-'  `-'  `-'  `-'  `-'  `-'  ` ("
6000 print "( ~~  ~~   ~~  ~  ~~~   ~~  ~ ~~~  ~)"
6010 print ") ~   ~~  ~  ~~   ~~  ~ ~~~  ~~   ~ ("
6020 print "( ~  ~~   ~~   ~~   ~~  ~~~  ~~~  ~~)"
6030 print ") ~~~   ~~  ~~ _--.__.--.~~  ~ ~~~  ("
6040 print "( ~~  ~ ~~~ .-'' .    .  `:.  ~ ~~ ~)"
6050 print ") ~~ ~~  .:'   .   .  .   \\  ~~~ ~ ("
6060 print "( ~~ ~~  //   .   .       . ``-. ~~ )"
6070 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
6080 print "	After following the passageway for a considerable distance, you enter a very large tunnel that seems as likely as any to lead you back to your own time.  You ";
6090 print "continue along and soon notice that the floor of the tunnel is becoming sandier.  Perhaps you are coming to a beach.  Then the sand gives way under your feet; ";
6100 print "you slide through sand and rising dust.  You cannot stop yourself - it is too steep; then there is nothing under your feet, and a moment later you land in deep water.";
6110 print "  You swim to the surface and catch your breath.  You are in an underwater grotto, which seems completely sealed off except for a portion of its roof that is open ";
6120 print "to the blue sky.  You swim to a large, smooth rock sloping into the water."
6130 print "	The sand is white, and the water transparent.  The rocks are made of crystalline material of the most delicate shades of blue.  For a moment you are ";
6140 print "overwhelmed by the beauty of the scene before you, but you soon begin to wonder whether you can escape from it.  There is no way of climbing out ";
6150 print "through the opening in the roof."
6160 print "	You dive down in hopes of finding an underwater passageway that might lead to freedom, and you find one!  But could you swim through it before running out of air?"
6170 print
6180 print "	try to swim through the underwater tunnel (1)"
6190 print "	decide to wait (2)"
6200 input "CoT>";x
6210 on x goto 11220,12480
6220 goto 6170
6230 rem page 33
6240 cls
6250 print "          ____"
6260 print "      _.-'____`-._"
6270 print "     / _-'    `-_ \"
6280 print "    : :          : :"
6290 print "   : :.   .-.-.   : :"
6300 print "   | | \ / / \ \  | |"
6310 print "   : :`-`-'   `-`-: :"
6320 print "    : :_        _: :"
6330 print "     \_ -.____.- _/"
6340 print "       `-TITANIC'"
6350 print "	You make your along in the dim light.  Ahead of you is a ladder.  You take hold of it and begin to climb.  Suddenly you hear a terrible grinding, ";
6360 print "crunching noise.  The ladder shudders.  You hold on tight for a few minutes after the noise subsides.  Then you continue up the ladder and a moment later pull yourself up ";
6370 print "into the crisp, cold night air.  Lights are glowing all around you.  In front of you is a large slab of ice.  You feel a strange motion as if the ground is moving.  ";
6380 print "When you touch the ground with your hand, you feel wood.  Not far from you is a railing.  Beyond it - the sea!  Above you are stars more numerous and brilliant ";
6390 print "than you have seen before.  You realize you are on the deck of a very large ship."
6400 print "	Not far from you, hanging on a hook, is an enormous life preserver.  Stenciled on it in black letters is the word TITANIC.  You know there is only one ship ";
6410 print "that ever bore that name, that it made only one voyage, that it struck a huge iceberg, and that three hours later it was resting on the bottom of the Atlantic."
6420 print "	As you walk along the deck of the Titanic, you realize that below the water line thousands of gallons of water per minute are pouring into the forward compartments.  ";
6430 print "The people don't seem to realize what's happening.  The sea is as calm as glass.  The band on the deck below you is playing a waltz.  ";
6440 print "Several men in long black coats and women in fur jackets are walking close by."
6450 print "	'Goodness,' one woman says.  'Ican't understand why the captain has stopped the ship.  If we are late docking in New York, I'm going to lodge a ";
6460 print "complaint with the owners.'"
6470 print
6480 print "	try to find the captain and warn him that the ship will sink (1)"
6490 print "	go back down the ladder and try to return to the cave (2)"
6500 input "CoT>";x
6510 on x goto 13040,14720
6520 goto 6470
6530 rem page 35
6540 cls
6550 print "    .--..-''''-..--."
6560 print "   ///`/////////\`\\\"
6570 print "   ||/ |///''\\\| \||"
6580 print "   ##  (  6. 6  )  ##"
6590 print "   /_\  \  _.  /  /_\"
6600 print "        _`)  (`_"
6610 print "      /`||'--'||`\"
6620 print "     /  ||  . ||  \"
6630 print "    /   //  . \\   \"
6640 print "    /\_/|   .  |\_/\"
6650 print "    \ \ |   .  | / /"
6660 print "     \ \'=~=-=-`/ /"
6670 print "      \_)-=-=~-(_/"
6680 print "        \      /"
6690 print "        |  '`  |"
6700 print "        |  ||  |"
6710 print "        |__||__|"
6720 print "        |  ||  |"
6730 print "        |__||__|"
6740 print "        |==||==|"
6750 print "        /~`//~`/"
6760 print "       /  //  /"
6770 print "       `'' ''`"
6780 print "^^^^^^^^^^^^^^^^^^^^^^^^"
6790 print "	You walk along the left-hand passageway, passing tunnels from time to time, none of which looks like a particularly appealing route.  ";
6800 print "You decide to see if you can reach the end of the passageway."
6810 print "	You walk on and on, hour after hour.  Then, in the distance, you see a figure approaching - a girl wearing blue jeans and a red sweater and carrying a backpack.  ";
6820 print "She tells you that her name is Louisa and that she was exploring a cave and got lost.  She does not know she is in the Cave of Time."
6830 print
6840 print "	try to help Louisa find the way back to where she entered the cave (1)"
6850 print "	suggest she try one of the tunnels with you as a way out (2)"
6860 input "CoT>";x
6870 on x goto 14100,14960
6880 goto 6830
6890 rem page 36
6900 cls
6910 print "       ,#######."
6920 print "      ###########."
6930 print "     ##############."
6940 print "    ################,  "
6950 print "   ,#################,"
6960 print "   ###########'#######"
6970 print "  ,##########'  `#####,"
6980 print "  ######,            |#"
6990 print " ,#####   `####,|###'|`)"
7000 print " ,#####    ```o\`\o_.| ;"
7010 print " ,(-`\#,    .-'` |`  : '"
7020 print " '#\ ;\           \   \-'"
7030 print " '##)( \     .,_   \   ;#"
7040 print " '##(_,  \  /   `'./   |#"
7050 print " '####\  / |   .---'`. |#"
7060 print "  '####| ( \  ',__/_.; |#"
7070 print "  '####\    `          /#"
7080 print "  '#####'-.__     // .'##"
7090 print "  '#######   `'`.__.'####"
7100 print
7110 print "	'I know it sounds strange, Your Majesty,' you say, 'but I have no reason to incur your wrath by making up a false story.'"
7120 print "	The King looks around at his courtiers.  They all have grave expressions on their faces, as if you have committed some unpardonable sin."
7130 print : input "<press ENTER to continue>";c$ : print
7140 goto 1590
7150 rem page 37
7160 cls
7170 print "              ,,////,"
7180 print "            _////////_"
7190 print "          .' -,  / / /`'-._     _.-'|"
7200 print "         / _  \\/ / / / /  ',.='_.'/"
7210 print "        / (o)  ||/_/_/_/_/_/_.-'_.'"
7220 print "      .'       ||\ \ \ \ \ \ '-._'."
7230 print "     '.--.    //\ \ \ \ \  .''-._'.\"
7240 print "       `'-.\ \   \ \ \__.-'\)    '-.|"
7250 print "           \\)`'''''`"
7260 print "            `	"
7270 print "	'I'm sorry to have intruded upon your royal domain, Your Majesty." you say humbly,trying to think up a good story as fast as you can 0 'It is true, sire, I have ";
7280 print "been badly mistreated by my wicked stepfather, with whom I live, and I place myself under your wise and just protection.'"
7290 print "	'Who is this wicked stepfather and where does he live?' the King asks.  'If he is wicked enough, we may want him to be one of our knights,' he adds, ";
7300 print "laughing, as do all the courtiers."
7310 print "	'He lives beyond that hill,' you say, pointing toward a high wooded ridge, 'and his name is Smith.'"
7320 print "	The King laughs once again.  'Then your stepfather must be a fish,' he says, 'for beyond yonder hill is Loch Ness.'"
7330 print : input "<press ENTER to continue>";c$ : print
7340 goto 1590
7350 rem page 38
7360 cls
7370 print "     ___    /~\_      /^L_      ,.'\"
7380 print "|___|___|__/__  '~_-/~    \   ./    \"
7390 print "__|___|___|___|_ ___`~\|~\_\ / \_  /~|"
7400 print "|H__|___|___|H__|___|_     T  . \/   \"
7410 print "_H|___|___|__H|___|___|_ .   \      `. \"
7420 print "|H__|___|___|H__|___|___|_     :  .    ~\"
7430 print "_H|___|___|__H|___|O/_|___|_ ___     '   \"
7440 print "|H__|___|___|H__|_/| ___|\Q_|___|^^^^^^^^^^"
7450 print " H ___  O?   H    / \     |\"
7460 print "  /__/|-|                / \"
7470 print "  |  | / \"
7480 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
7490 print "	You feel you must be far in the future.  Are you really looking at an alien spaceship?  If so, you would rather watch from a safe distance.  ";
7500 print "You climb rapidly up the hill - wondering how you got to this strange time."
7510 print "	Ahead of you is a niche in the rocks.  You step inside.  You realize you are in the bottom of te crevasse you fell into from the Ice Age.  Even if you wanted to go ";
7520 print "back to that time, there is no way you could do so.  You keep walking.  Eventually you approach open ground on the opposite side of the hill."
7530 print "	Now you can see a vast stretch of open country - hilly, rocky, and mostly barren.  Yet thousands of people are constructing a huge wall!  All over the landscape ";
7540 print "you see oxen pulling carts filled with rocks.  The wall is at least twenty feet high and extends as far as the eye can see."
7550 print "	Ladders are strung up against the wall, and on every rung a man or woman is stationed.  They hand rocks up to one another to the top of the wall.  You find this ";
7560 print "sight hardly less amazing thatn the sight of the alien spaceship, for it appears that you are witnessing the building of the Great Wall of China."
7570 print
7580 print "	go up to the wall builders (1)"
7590 print "	return to the crevasse (2)"
7600 input "CoT>";x
7610 on x goto 15480,16660
7620 goto 7570
7630 rem page 40
7640 cls
7650 print "                 _.~'~._"
7660 print "             .-~'       '~-.  "
7670 print "          .-'=O=O=O=O=O=O=O='-."
7680 print "         (_.-~~-._     _.-~~-._)"
7690 print "    _.-~'         `~-~'         `~-._"
7700 print "   /O=O=O=O=O=O=O=O=O=O=O=O=O=O=O=O=O\"
7710 print "   \_________________________________/"
7720 print "             \x x x x x x x/"
7730 print "              \x_x_x_x_x_x/"
7740 print ""
7750 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
7760 print "	You cautiously approach the spaceship and, to your amazement, see that it is resting a foot or so above the ground, without any visible mechanism keeping it aloft.  ";
7770 print "There are no engines, rocket exhausts, port holes, landing gear, antennae, or any equipment you might imagine a spaceship would need.  ";
7780 print "You realize it must be the product of a supremely advanced civilization."
7790 print "	Trusting that such people have learned to be loving toward others, you approach the ship.  A portal slides open, but all you can see within is shimmering ";
7800 print "blue light.  A large cube is thrust out through the portal and lowered to the ground by mechanical arms.  The top of the cube is withdrawn, leaving a pallet ";
7810 print "on which lie the sleeping forms of three men and three women, dressed in shrouds of animal skin.  Their bodies and features remind you of pictures you have seen ";
7820 print "depicting the earliest men on earth.  You have an impulse to jump aboard the spaceship before the portal closes."
7830 print
7840 print "	do jump aboard (1)"
7850 print "	don't jump aboard (2)"
7860 input "CoT>";x
7870 on x goto 22030,15690
7880 goto 7830
7890 rem page 41
7900 cls
7910 print "                 @@@#@"
7920 print "                @#@@@#@"
7930 print "                @ . . # "
7940 print "               (# Q Q @) "
7950 print "               @@ (_) @@   "
7960 print "              @@`//o\\'@@   "
7970 print "             @#'(((()))-@@-._   "
7980 print "            #@@  )))((  @#._ `-._ ."
7990 print "            /@/__(()))  @@  `-.__:_)"
8000 print "            \__:_)())(  /"
8010 print "	'I can understand,' the old man replies, 'why you don't want to take a chance with another time, for other times are perilous and filled ";
8020 print "with evil people and evil deeds."
8030 print "	'You are wise to avoid them, and I will gladly direct you back to your own time, which, you should know, is no better and no worse.'"
8040 goto 22220
8050 rem page 43
8060 cls
8070 print "               @@@#@"
8080 print "              @#@@@#@"
8090 print "              @ ^ ^ # "
8100 print "             (# Q Q @) "
8110 print "             @@ (_) @@   "
8120 print "            @@`//V\\'@@   "
8130 print "           @#'(((()))-@@-._   "
8140 print "          #@@  )))((  @#._ `-._ ."
8150 print "          /@/__(()))  @@  `-.__:_)"
8160 print "          \__:_)())(  /"
8170 print "	'And why do you want to be back with your family and friends?' the old man asks."
8180 print "	'Because I will miss them and could hardly bear not to see them again.  And my family and friends would be sad not to see me.'"
8190 print "	'You think of others, and you think of yourself, too,' he replies.  'That is a good reason to be in your own time.  Take the next tunnel to your right, ";
8200 print "and you will find your way there.  You have chosen to have only one time, have you not?'"
8210 print "	'That is true,' you reply."
8220 print "	'Then make the most of it,' he says, with one hand outstretched to wish you well."
8230 goto 22220
8240 rem page 44
8250 cls
8260 print "                       ____"
8270 print "               __,-~~/~    `---."
8280 print "             _/_,---(      ,    )"
8290 print "         __ /        <    /   )  \___"
8300 print "   ---=;;;'====-----------------===;;;=--"
8310 print "           \/ ~'~'~'~'~'~'~\~'~)~'/   |"
8320 print "            (_ (   \  (     >    \)  ( )_"
8330 print "            |\_( _ <         >_>'   /\ | |"
8340 print "           (_)  ~ `-i' ::>|--'   |  ||-| |-[]|"
8350 print " ___|__   _| |____  I;|.|.|   __(_)_|| |     |_"
8360 print " (_)__)_|_| []|[]  |<|i::|i|`.| |[]|__| | []|___|"
8370 print "| |__| []|   |[]  (` ^''`-' ') |   |||_|    [][]"
8380 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
8390 print "	'Ah, you are a shrewd one,' the old man says.  'You'll try to get two loaves of bread, rather than settle for one.  Well, I'll show you one other time, ";
8400 print "and, if you don't like it, just say so, and I'll return you to your own time, if there is time to do so.  Take the tunnel to your left.'"
8410 print "	You follow his direction, walk through the tunnel and come out onto a city street.  Instantly you realize there is a war going on.  Bombs and rockets are exploding ";
8420 print "all around you.  You cry out to the old man, asking to be returned to the Cave of Time, but there is no time left."
8430 goto 22220
8440 rem page 45
8450 cls
8460 print "                 @@@#@"
8470 print "                @#@@@#@"
8480 print "                @ _ _ # "
8490 print "               (# Q Q @) "
8500 print "               @@ (_) @@   "
8510 print "              @@`//~\\'@@   "
8520 print "             @#'(((()))-@@-._   "
8530 print "            #@@  )))((  @#._ `-._ ."
8540 print "            /@/__(()))  @@  `-.__:_)"
8550 print "            \__:_)())(  /"
8560 print "	'I am a philosopher,' the old man says, 'who, when asked to choose a time, instead chose timelessness, so that, although nothing would ever happen ";
8570 print "in my life, I would have all the time in the world to think about it.'"
8580 print "	'Are you happy with your decision?'"
8590 print "	'No, because philosophy is nothing outside of time.  Take the tunnel to your right.  Return to your own time, and let your life be your philosophy.'"
8600 goto 22220
8610 rem page 46
8620 cls
8630 print "                                /^L_      ,.'\"
8640 print "           /~\       __       /~    \   ./    \"
8650 print "          /   _\   _/  \     /T~\|~\_\ / \_  /~|    "
8660 print "        / \ /W  \ / V^\/X  /~         T  . \/   \  "
8670 print " ,'`-. /~   ^     H  ,  . \/    ;   .   \      `. \"
8680 print "     M      ~     | . ;  /         ,  _   :  .    ~\"
8690 print "    /    ~    .    \    /   :                   '   \"
8700 print "   I o. ^    oP     '98b         -      _  9.`       `\"
8710 print " 8oO888.  oO888P  d888b9bo. .8o 888o.       8bo.  o    \"
8720 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
8730 print "	Dressed as warmly as possible in your crude boots and coat of animal skins, you leave shortly after sunup with the others, a ragged band of thirty men, ";
8740 print "women, and children.  Luckily there are no babies; they could never survive the migration.  The sun shows briefly through the clouds, ";
8750 print "the wind abates, and you make good progress on your southward journey."
8760 print "	After only a few days of travel, everyone is nearing exhaustion.  The hunters have not been able to find enough game.  There is no way to light a fire at night ";
8770 print "and the only way to keep from freezing is to sleep huddled together.  After a week, though, you notice the sun shines more warmly at midday and the snow is ";
8780 print "not quite so deep.  It begins to look as though you will survive, though you must give up hope of ever returning to your own time."
8790 goto 22220
8800 rem page 47
8810 cls
8820 print "          .        ,"
8830 print "         /\\     ,'/|"
8840 print "       _|  |\-'-'_/_/"
8850 print "   _--'/`           \"
8860 print "      /   `          \"
8870 print "     /   /    'w.  |w'|"
8880 print "     |   .          \/"
8890 print "      \_    '     ___\"
8900 print "        `--.,~.   \;//"
8910 print "             \ v___v'"
8920 print "            / `A..A "
8930 print "          ,'   "
8940 print "	You pack up your few belongings.  The one you prize most is a knife carved from the tusk of a wooly mammoth.  You wave goodbye to your friends and retrace your ";
8950 print "steps back to the Cave of Time.  Though the wind is colder than ever, the bright sun stirs your hopes."
8960 print "	You have become much more rugged from living with the cave people, and your crude animal-skin clothes keep you suprisingly warm.  You find your way down";
8970 print " into the canyon and in a few hours reach the entrance to the cave, now almost covered with blowing snow."
8980 print "	You are exhausted from the long trek, and your eyes are watering from the cold wind.  You hardle notice the large, gray shape only a few yards from the entrance ";
8990 print "to the cave until you hear the deep, guttural growl of a wolf.  Now you staredirectly into its cold, cruel eyes.  You feel that at your slightest movement ";
9000 print "it will spring at you.  You must think what to do before you move.  You probably could outrun the wolf to the cave.  It might hesitate before following you ";
9010 print "- and give you enough time to escape - or you could try to knife the wolf in the throat as it leaps at you."
9020 print
9030 print "	run for the cave (1)	"
9040 print "	prepare to fight (2)	"
9050 input "CoT>";x
9060 on x goto 9080,9260
9070 goto 9020
9080 rem page 49  
9090 cls
9100 print "-   -,~'@@@@@`~-._--  --"
9110 print " - - |@@@@@@@@@@@@\  - -"
9120 print "-   -/@@@@@@@@@@@@@)- -   "
9130 print " - (@@@@@@@@@@@@@@; - - "
9140 print "-- (@@@@@@@@@@@@@@: -  -"
9150 print "   -|@@@@@@@@@@@@/   -  "
9160 print "--   `@@@@@@@@@@.' -- -"
9170 print " -  - `@@@@@@,~'- -- ---"
9180 print "^^^^^^^^^^^^^^^^^^^^^^^^"
9190 print "	Slowly you unsheath your knife and then run for the entrance.  The wolf is after you like a shot.  It leaps and tears your bearskin coat.  ";
9200 print "While the wolf is regaining its balance, you run into the cave and toward the left tunnel.  The wolf runs after you.  You look over your shoulder and lose your footing.  ";
9210 print "Instead of falling on the ground, you feel yourself sliding down a long, steep chute.  You land in a heap at the bottom of a pit - shaken but unharmed.  ";
9220 print "There is a dark passagewqay to the left.  You toss in a stone an, after what seems like a long time, you hear a splash far below.  Fortunately, ";
9230 print "there is another passageway to the right, which is dimly lit by phosphorescent light."
9240 print : input "<press ENTER to continue>";c$ : print
9250 goto 4450
9260 rem page 50
9270 cls
9280 print "           &&"
9290 print "           &&"
9300 print " .==========&&~~~~~~~~~~~~~~~~~~~~~~~~~~."
9310 print ": ######### &&                ----- _.-'"
9320 print " '----------&&........-----------~~'"
9330 print "           &&"
9340 print "           &&"
9350 print "	Holding your knife with its long ivory blade pointing upward, you advance very slowly, step by step, toward the wolf, which stands growling softly, ";
9360 print "apparently confused by your boldness."
9370 print "	Then it springs.  You lunge with your knife, twisting your body to avoid its awesome fangs.  Your knife cuts through nothing but air, but the wolf succeeds ";
9380 print "only in tearing off your bearskin coat.  It stops for an instant to sniff at the coat, and you turn and plunge your knife into its neck.  ";
9390 print "The wolf twists, looks at you with hate in your eyes, and falls limp, its spinal cord severed."
9400 print "	Now you are a true Stone Age hunter.  You skin the wolf and walk into the cave."
9410 print "	You follow the right-hand tunnel, thinking you may find your way back to your own time, but suddenly you feel yourself falling - ";
9420 print "faster and faster into what seems a bottomless pit."
9430 print : input "<press ENTER to continue>";c$ : print
9440 goto 15290
9450 rem page 51
9460 cls
9470 print "                                        \_/"
9480 print "           ___                         -(_)-"
9490 print "         _/XXX\                         / \"
9500 print "        /XXXXXX\_                                    __"
9510 print "  __   /X XXXX XX\                          _       /XX\"
9520 print "_/  \_/__       \ \                       _/X\__   /XX X"
9530 print "__   \/  \_      \ \               __   _/      \_/  _/ "
9540 print "  \__/   \ \__     \\__           /  \_//  _ _ \  \     "
9550 print "   \  /     \ \_   _//_\___    __/    //           \___/"
9560 print "____\________\__\_/________\__/_/____/_____________/____"
9570 print "                            ___"
9580 print "     @@@@@@@@@@@@@         / | \"
9590 print " @@@@@@@@@@@@@@@@         /  |  \"
9600 print "  @@@@@@@@@@@@@@         /       \"
9610 print "   @@@@@@@@@@@@@@       /    |    \"
9620 print "  @@@@@@@@@@@@@@       /           \"
9630 print "  @@@@@@@@@@          /  __  | __   \"
9640 print " @@@@@@@@@@          /  __/    \__   \"
9650 print " @@@@@@@@@@@        /  /__   |  __\   \"
9660 print " @@@@@@@@@@@@@     /___________________\"
9670 print "                   /          |        \"
9680 print "                       /    _|_     \    "
9690 print "                /      ____/___\____      \"
9700 print "                ___________[o0o]___________"
9710 print "                         O   O    O"
9720 print "	Suddenly you hear voices shouting.  You hide in a thicket.  An animal crashes through the brush.  In a moment some men rush by in pursuit, carrying spears ";
9730 print "and slings.  You imagine that you must be in an era long before the advent of civilization.  You follow an animal trail; it soon leads to a clearing, and you lie ";
9740 print "down in the grass to rest.  Looking up in the sky, you see a long, thin, white streak.  You rub your eyes and look again.  It seems to be a vapor ";
9750 print "trail from a jet plane!  You may be living in the present time after all."
9760 print "	After several days of wandering through the jungle, you reach a settlement on the banks of a large river.  There is an airfield nearby, and within a few weeks ";
9770 print "you are able to obtain a ride back to civilization and return to your family - just a month after you first entered the Cave of Time.  You are happy to be back home, ";
9780 print "but shocked at how much older everyone looks.  And they express the greatest surprise that after eleven years you haven't changed a bit!"
9790 goto 22220
9800 rem page 52
9810 cls
9820 print "       _______         _______"
9830 print "      ///_ _\\\       ///_ _\\\"
9840 print "      // '\' \\     ,_// '>' \\"
9850 print "     ///\_U_/\\\    ( \/\_V_/\\\"
9860 print "        _) (_        \ \_) (_  A"
9870 print "       /\`'` \        \/ \`'`\ |"
9880 print "      /| \ ', \        | \ ', \|"
9890 print "     / |  '--; \       :  '--\ | "
9900 print "    / /|     |\ ;      |     |'-'"
9910 print "   (.' |_____| '       |_____| |"
9920 print "   \\   \ | /           \ | /  |"
9930 print "   )'\  ( | )           ( | )  |"
9940 print "   |. | / T \           / T \  |"
9950 print "   \_/ ooO Ooo         ooO Ooo   "
9960 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
9970 print "	You work your way back to the mammoth's rump and slide down, landing hard on the icy ground, where you lie aching and bruised, while the mammoth lumbers on.  ";
9980 print "Suddenly it disappears, driven off the cliff.  The hunters are shouting and cheering.  Some of them come up to you.  They are short and muscular, their jaws ";
9990 print "jut out, and they have bright squinting eyes.  Their black hair hangs down to their shoulders.  They are dressed in animal skins."
10000 print "	You look up helplessly, wondering what they will do to you, but in an instant you can see they will not hurt you.  They help you up and carry you back to their ";
10010 print "cave and feed you steaming broth.  It tastes awful, but makes you feel much better.  You soon learn that the cave people will accept you as one of them, ";
10020 print "because you have - without realizing it - performed the sacred rite of their culture by riding bravely on the back of a mammoth."
10030 print "	Life is harsh and simple with the cave people, and sometimes you long for your family, your friends, and your own time again; ";
10040 print "yet your new life is as exciting and happy as you could wish for."
10050 goto 22220
10060 rem page 53
10070 cls
10080 print "             ____   "
10090 print "      ,-'~~~~    ~~--..,,_"
10100 print "    ,'                    ',"
10110 print "   (                        Y"
10120 print "  {                         I"
10130 print " {      -                    `,"
10140 print " |       ',                   )"
10150 print " |        |   ,..__      __. Y"
10160 print " |    .,_./  Y     ^Y   J   )|"
10170 print " \           |      |   |   ||"
10180 print "  \          L_     . _ (_,.'("
10190 print "   \,   ,      ^^''' / |      )"
10200 print "     \_  \          /,L]     /"
10210 print "       '-_~-,       ` `   ./`"
10220 print "          `'{_            )"
10230 print "              ^^\..___,.--`"
10240 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
10250 print "	You hold tightly to tufts of wool, hoping the mammoth will slow down enough so you can safely slide off.  But suddenly it pitches forward, making a ";
10260 print "terrible bellowing.  In an instant you realize you are falling through space.  You cry out helplessly as you lose your grip, falling faster and faster."
10270 print "	Thousands of years later, when Dr. Carleton Frisbee, the famous paleontologist, finds your bones next to those of a wooly mammoth in the Red Creek ";
10280 print "excavation, he is amazed at how closely you resemble a twentieth-century human being."
10290 goto 22220
10300 rem page 54
10310 cls
10320 print "                                   (    )"
10330 print "     ___  ___________                ( _ )"
10340 print "____|___||___________|     _____      | |"
10350 print "     [  ]  |[     ] |__||_|_____|_____|_|__|-| "
10360 print "_____[__]  |[_____] |------//-\\----|------|  "
10370 print "        ]  |        |_____//___\\   |      )     _(__)_        "
10380 print "        ]  |        | |  (_______)\\|______|    '-~ ~ -'__,--._"
10390 print "________]==|________|-|--/-\---/ -\----__\\|-|.  (o_o)        )`"
10400 print " ======    |________|_|-/ - \ /----(___)\\=|=|      \. /___.  |"
10410 print " (O)(O)                (O)-(O)   /(O)-(O)/   `\      |||  )/ )/"
10420 print "================================================================"
10430 print "	You enter the next tunnel you come to.  It becomes smaller and smaller until you must crawl.  You continue this was for almost an hour.  ";
10440 print "Finally, your faith is justified, for you smell a fresh breeze blowing across a field of new-mown hay."
10450 print "	A moment later you are blinking your eyes in the bright sunlight, looking at a beautiful meadow nestled between gentle hills.  A dozen or more cows are ";
10460 print "grazing near a meandering stream.  In the distance is a dirt road.  A farmer is sitting on a cart filled with hay.  A dapple-gray horse is pulling the cart ";
10470 print "toward a big red barn in the distance.  From the other direction you hear the mournful hooting of a train whistle."
10480 print "	You turn around and see that you are only a few hundred feet from the railroad tracks.  A train is chugging around the bend, puffs of black smoke ";
10490 print "rising from its coal-fired steam engine.  You are out of the Ice Age, all right, but not exactly in your own time."
10500 print "	The train slows down as it approaches you, and you smile as you see the reason why - a cow is standing on the tracks just ahead, looking as if it would ";
10510 print "not move for anything.  The train pulls to a stop, and a man jumps down from the cab, waving a coal shovel at the cow, which waits almost until the man is upon her ";
10520 print "before strolling back into the pasture.  At that moment you realize you could easily climb onto the back of the train."
10530 print
10540 print "	climb on the train (1)"
10550 print "	go to the farm (2)"
10560 print "	go back into the tunnel in hopes of finding your way back to your own time (3)"
10570 input "CoT>";x
10580 on x goto 18160,18940,19460
10590 goto 10530
10600 rem page 56
10610 cls
10620 print "     ___________________________"
10630 print "    !\_________________________/!"
10640 print "    !!                         !!"
10650 print "    !!  &Y%t$                  !!"
10660 print "    !!    J@g%^   r&s@&        !!"
10670 print "    !!               B@&dg%    !!"
10680 print "    !! K!b&%d                  !!"
10690 print "    !!     X&e#%    Y#&w%@     !!"
10700 print "    !!                 &@sG$%  !!"
10710 print "    !!       &aT$px%#j         !!"
10720 print "    !!_________________________!!"
10730 print "    !/_________________________\!"
10740 print "       __\_________________/__"
10750 print "      !_______________________!"
10760 print "    ________________________"
10770 print "   /oooo  oooo  oooo  oooo /!"
10780 print "  /ooooooooooooooooooooooo/ /"
10790 print " /ooooooooooooooooooooooo/ /"
10800 print "/C=_____________________/_/"
10810 print "	Through computer instruction you are able to learn the language, which you find is similar to English, so you are soon able to communicate with your hosts."
10820 print "	They are not at all surprised to hear that you arrived through the Cave of Time."
10830 print "	'You are not the first,' the head of the household tells you, 'but we have visitors from other times only once in a great while.  When someone comes, we are always ";
10840 print "glad to learn about life in another era, because here we have achieved a sort of paradise - we do not work, and the world is at peace.  ";
10850 print "It is a perfect society.  That is why primitive epochs, such as yours, interest us so much.'"
10860 print
10870 print "	stay in the 'perfect society' (1)"
10880 print "	try to return to the Cave of Time (2)"
10890 input "CoT>";x
10900 on x goto 10920,11530
10910 goto 10860
10920 rem page 57
10930 cls
10940 print "  __________________________________________"
10950 print ".'  _________________/__\__________________ '."
10960 print ": .'               |      |                '. :"
10970 print "| |                |  o   |                 | |"
10980 print "| |                |      |                 | |"
10990 print "| |                |  o   |                 | |"
11000 print "| |________________|      |_________________| |"
11010 print "| |     ,--.    ,--.         ,--.   ,--.    | |"
11020 print "| |    |oo  | _  \  `.      | oo | |  oo|   | |"
11030 print "|/|o  o|~~  |(_) /   ;      | ~~ |o|  ~~|o  |\|"
11040 print "| |    |/\/\|   '._,'       |/\/\| |/\/\|   | |"
11050 print "|\|________________        _________________|/|"
11060 print "| |                |  o   |                 | |"
11070 print "| |                |      |                 | |"
11080 print "| |                |  o   |                 | |"
11090 print "| |                |      |                 | |"
11100 print "| |________________|  o   |_________________| |"
11110 print "| |                                         | |"
11120 print ": '._______________________________________.' :"
11130 print " '.__________________\__/___________________.'"
11140 print "	Your hosts give you a fine bedroom with large windows overlooking a park on one side.  On another wall is a beautiful painting of the California sea coast.  ";
11150 print "When you push a button, the painting folds up to the ceiling, reavealing a large screen.  Your room contains a computer terminal that enables you to select any ";
11160 print "movie or other program you desire from over 10,000 possibilities.  There are even films where you are the main character and you can make choices as to what will ";
11170 print "happen next in the story.  Then, if you don't like the way the plot is working out, you can go back to an earlier point and make different choices from then on."
11180 print "	On your terminal you can also play games and flash pages of books or magazines on the screen.  You can live quite well without even getting out of bed."
11190 print "	Eventually, you go exploring.  You meet other people, but you find none of them very interesting, so you spend most of your time watching the greatest movies ";
11200 print "of all time.  Gradually you settle into your new life.  One thing disturbs you.  No one has made any new movies in the last 300 years."
11210 goto 22220
11220 rem page 58
11230 cls
11240 print "  .@@@,           (             ,&&&."
11250 print "  @@.,.            )            .,.&&"
11260 print "  @__=/           (  (          \=__/"
11270 print "  ,'-'.               )         ,'-'."
11280 print "  |\ \|__._     (    (      _.__|/ /|"
11290 print "  | \___|_))     ) /\      ((_|___/ |"
11300 print "  |--'' ))     (  // | (    ((  `'--|"
11310 print " .\_.-/ //   _ -.;_/ \\--._  \\ \-._/."
11320 print "|'--`/_/._> (_;-// | \ \-'.\<_,\_\`--'|"
11330 print "'.__'-._>   ( `.__ _  ___,')  <_,-'__,'"
11340 print "             `'(_ )_)(_)_)'"
11350 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
11360 print "	You take a deep depth, dive down, and swim through the tunnel.  There is a light ahead.  In a moment you surface in a beautiful lagoon.  Thatched cottages ";
11370 print "are nestled among the palm trees that rim the white sand beach.  A warm, soft breeze brings the scent of jasmine and the sound of strange melodies from sonorous ";
11380 print "drums.  Looking out to the inlet from the sea, you can see a fleet of outrigger skiffs with multi-colored sails running into the lagoons before the wind, ";
11390 print "their owners leaning against the booms to hold the sails out."
11400 print "	You walk toward the village.  Several handsome, brown-skinned people see you.  Some of them run away, but others walk toward you with hands held up in ";
11410 print "salute.  Two children, holding garlands of flowers, run up to you.  Someone calls - 'Aloha!'"
11420 print "	Soon you are sitting in front of a huge beach fire, cooking crabs and eating buana cake.  Having never had a visitor before, your hosts are happy to see you.  They ";
11430 print "welcome you into their society.  Gradually you learn their language.  The boys tell you they are your brothers; the girls that they are your sisters."
11440 print "	You enjoy life in this new paradise, but you still wonder whether there might be a way to get back to the Cave of Time.  Your friends are unable to help.  ";
11450 print "Perhaps if you journeyed inland you could find someone who could.  Your friends warn you against trying, however.  They tell you that you will find only ";
11460 print "terrible jungles and rivers filled with crocodiles."
11470 print
11480 print "	remain with your new friends (1)"
11490 print "	journey inland (2)"
11500 input "CoT>";x
11510 on x goto 12050,12280
11520 goto 11470
11530 rem page 60
11540 cls
11550 print "         /\  .-'''-.  /\"
11560 print "        //\\/  ,,,  \//\\"
11570 print "        |/\| ,;;;;;, |/\|"
11580 print "        //\\\;-'''-;///\\"
11590 print "       //  \/  `.'  \/  \\"
11600 print "      (| ,-_| \ | / |_-, |)"
11610 print "        //`__\.-.-./__`\\"
11620 print "       // /.-(() ())-.\ \\"
11630 print "      (\ |)  //v-v\\  (| /)"
11640 print "       ` (|  \\   //  |) `"
11650 print "         \)   '` '`   (/"
11660 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
11670 print "	There is something deadening about the perfect future society that makes you want to return to your own time as quickly as possible.  With a brief word of farewell, ";
11680 print "you hurry back to the tunnel, climb down, and find a fork to the right that you hope will take you toward the right time.  Soon you are climbing up toward the ";
11690 print "surface, excited about the discovery you are about to make."
11700 print "	When you reach the surface, it is completely dark.  A chill wind is blowing.  You sit resolutely waiting for dawn so that you can see what kind of a ";
11710 print "world you are in.  Meanwhile, there is no way of telling what time it is, either by your watch or by the stars."
11720 print "	You hear loud, clicking sounds all around you, mostly in the distance but some quite close.  As the orange-pink glow of the oncoming dawn lightens the eastern sky, ";
11730 print "you see nearby the shape of a creature that is the size of a sheep but has a very different appearance."
11740 goto 22220
11750 rem page 61
11760 cls
11770 print "      ,%&& %&& %"
11780 print "    ,%&%& %&%& %&"
11790 print "   %& %&% &%&% % &%"
11800 print " &%&% %&% % %& &% %%&"
11810 print " && %&% %&%& %&% %&%'"
11820 print "  '%&% %&% %&&%&%%'%"
11830 print "   % %& %& %&% &%%"
11840 print "     `\%%.'  /`%&'"
11850 print "       |    |            /`-._           _\\/"
11860 print "       |,   |_          /     `-._ ..--~`_"
11870 print "       |;   |_`.       /  ,\\.~`  `-._ -  ^"
11880 print "       |;:  |/'}__..-,@   .~`    ~    `o ~"
11890 print "       |;:  |(____.-'     '.   ~   -    `   ~"
11900 print "       |;:  |  \ / `\       //.  -    ^   ~"
11910 print "       |;:  |\ /' /\_\_        ~. _ ~   -  //-"
11920 print "     \\/;:   \'--' `---`           `\\//-\\/"
11930 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
11940 print "	You follow the tunnel downward a short distance, suddenly you are sliding.  Your head strikes something and you are knocked unconscious."
11950 print "	When you wake up, you find yourself by a small lake, bordered by woods.  A boy about twelve years old is fishing nearby, but there is no one else in sight.  ";
11960 print "You go up and introduce yourself, hoping you can find out what year it is without sounding crazy."
11970 print "	Fortunately, the boy is friendly and good natured.  He tells you his name is Nick Tyler and that he lives on Birch Street.  He works in his ";
11980 print "father's business making candles and soap - the best in the Colonies, he says."
11990 print
12000 print "	tell him you come from a future time (1)"
12010 print "	try to make up a believable story (2)"
12020 input "CoT>";x
12030 on x goto 20240,20510
12040 goto 11990
12050 rem page 62
12060 cls
12070 print "                  .        .           -     _"
12080 print "              .       .  ~   . ~  -  ~  . = .  ~"
12090 print "          ~        ~  __.---~~_~~_~~_~~_~ ~ ~~_~~~"
12100 print "        .    .     .-'  ` . ~_ = ~ _ =  . ~ .    ~"
12110 print "                 .'  `. ~  -   =      ~  -  _ ~ `"
12120 print "        ~    .  }` =  - _ ~  -  . ~  ` =  ~  _ . ~"
12130 print "              }`   . ~   =    ~  =  ~   -  ~    - _"
12140 print "    .        }   ~ .__,_O     ` ~ _   ~  ^  ~  -   "
12150 print "           `}` - =    /#/`-'     -   ~   =   ~  _ ~"
12160 print "      ~ .   }   ~ -   |^\   _ ~ _  - ~ -_  =  _  "
12170 print "           }`  _____ /_  /____ - ~ _   ~ _ "
12180 print "         }`   `~~~~~~~~~~~~~~~`_ = _ ~ - "
12190 print " _ _ _ }` `. ~ . - _ = ~. ~ = .   -   =   "
12200 print "	Your friends are understanding about your wish to find your way back to your own time, but they tell you they can show you something you never dreamed of.  ";
12210 print "Since their society is very primitive, you wonder what they could have in mind."
12220 print "	Next day they lead you to another cove where the waves roll in, rise up against the cliff and then roll out again.  Sometimes the waves clap against each ";
12230 print "other and send a foamy spray of water high in the air.  You see some young people on tiny rafts - nothing more than surfboards - riding in on the crests of the waves and ";
12240 print "then riding them out on the rebound.  In a few hours you have learned a sport that brings excitement and fascination for hour after hour."
12250 print "	With such delights as this, it is not long before ou lose interest in returning to your own time.  Sometimes you wonder, ";
12260 print "but you never learn, whether this paradise lies in the future or the past."
12270 goto 22220
12280 rem page 63
12290 cls
12300 print "                   _,..,,,_ "
12310 print "                 ````^~'-,_`'-,_"
12320 print "    .-~c~-.                `~:. ^-.     "
12330 print "`~~'-.c    ;                  `:.  `.      _.-~^^~:."
12340 print "      `.   ;      _,-~~-.       `:   `.  .~         `."
12350 print "       .` ;'   .:`       `:       `:   `'   _.:-,.    \"
12360 print "     .' .:   :'    _.~-.   `.       `..'   .:      `.  '"
12370 print "    :  .' _:'   .-'     `.   :.     .:   .'\        :  ;"
12380 print "    :  `-'   .:'          `.   `^~~^`   .:. `.      ;  ;"
12390 print "     `-.__,-'               `.        ,' ':   '.__.`  :'"
12400 print "                              `--..--'     ':.      .:'"
12410 print "                                              '~._.:'"
12420 print "	You hug your friends good-bye and climb the ridge bordering the jungle.  You soon find an animal trail leading through the dense undergrowth into a tropical ";
12430 print "rain forest.  The green canopy of treetops is far overhead and only an occasional dapple of sunlight reaches the spongy, dark ground.  You walk on and on, ";
12440 print "hoping to reach the mountains, where you might find another entrance to the Cave of Time."
12450 print "	Night falls and you make yourself a crude bed.  Your mattress is the mossy floor of the forest.  You spread out fern leaves for a sheet.  Early the next morning, ";
12460 print "as the birds are beginning their morning songs, you are awakened by the boa constrictor wrapped around your neck."
12470 goto 22220
12480 rem page 64
12490 cls
12500 print "         ,{{}}}}}}."
12510 print "        {{{{{}}}}}}}."
12520 print "       {{{{  {{{{{}}}}"
12530 print "      }}}}} _   _ {{{{{"
12540 print "      }}}}  m   m  }}}}}"
12550 print "     {{{{C    ^    {{{{{"
12560 print "    }}}}}}\  '='  /}}}}}}"
12570 print "   {{{{{{{{;.___.;{{{{{{{{"
12580 print "   }}}}}}}}})   (}}}}}}}}}}"
12590 print "  {{{{}}}}}':   :{{{{{{{{{{"
12600 print "  {{{}}}}}}=\`@`/{{{}}}}}}}"
12610 print "   {{{{{{{{{ ---}}}}}}}}}"
12615 print "    /}}}}}}}}=={{{{{{{{{=\"
12620 print "   '--{{{{{{{{--}}}}}}---'"
12630 print "   '=====}}}}}=={{{{====='"
12640 print "    `-----{{{----}}-----'"
12650 print "	Swimming through the underwater tunnel may be the only way to get out of the grotto, but the risk of drowning seems too great.  You explore the rocks in the ";
12660 print "grotto and think about how you might possibly get up through the roof."
12670 print "	Suddenly a voice calls, 'Hello.'  You whirl around and notice for the first time, huddled in the corner, a woman with sparkling blue eyes and a mysterious smile.";
12680 print "  She is sitting crosslegged, propped against a rock which shaped in a way that gives her a comfortable seat.  In her hands she is holding a flute, and as you ";
12690 print "stare in amazement she plays an unfamiliar melody with a sweetness and purity of tone such as you have never heard."
12700 print "	'Hello,' you reply.  'Tell me - who are you and how can we get out of here?'"
12710 print "	'Sit down,' she says, 'and relax.  You have all the time in the world.'"
12720 print "	'What do you mean?' you reply.  'I am trapped.  I slid down from the Cave of Time and I want to get out.'"
12730 print "	'Believe me,' the woman says, 'there's no way to get out; but do not be concerned.  It is a beautiful place and you can be very happy here.'"
12740 print "	'But we'll starve.  How long have you been here?' you exclaim."
12750 print "	'Forever and not at all,' she replies, 'for this is the part of the cave which leads neither to the past nor to the future.  Here, time does not exist, so, ";
12760 print "of course, you will never be hungry or bored, and, although you can never get out, you will be here for no time at all.'"
12770 print : input "<press ENTER to continue>";c$ : print
12780 goto 19660
12790 rem page 66
12800 cls
12810 print "            '\"
12820 print "           '  \   {)"
12830 print "   -~-~  '     \@  |    -~-~"
12840 print "-~-~   '     ___`\/|______  ~-~-~-"
12850 print "~-~ ' ~-~    \-=-=-=-=-=-/ ~-~-~-~"
12860 print "~'-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
12870 print "-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~~-"
12880 print "~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
12890 print "	You accept the offer, for you can hardly expect a better life at this point, and soon you begin to enjoy rowing out in the early morning mists and spreading ";
12900 print "your nets with the neighboring fishermen."
12910 print "	One afternoon, as the people are pulling up their boats for the night, your friend, Angus McPhee, raises a cry and points at the water.  You look out and see ";
12920 print "the great head and neck of a sea monster - a huge dragon of the lake.  Nearby, splinters of wood are floating in the water."
12930 print "	'That was Sutherland's boat,' Angus cries out.  'It's been a hundred years since the monster has been seen, but now it has returned!'"
12940 print "	The monster swims away and soon is lost from view in the mists."
12950 print "	'How could the monster be gone for a hundred years and then return?' you ask Angus."
12960 print "	'Somewhere near Beatty's Point,' he replies, 'there is an underwater cave where the monster stays as long as it pleases - because it it a Cave of Time.'"
12970 print "	If only you could find your way back to the Cave of Time!  But chances seem slim, and the risks seem great."
12980 print
12990 print "	try to find the cave (1)"
13000 print "	do not try (2)"
13010 input "CoT>";x
13020 on x goto 13320,13860
13030 goto 12980
13040 rem page 68
13050 cls
13060 print "            __    __    __"
13070 print "           |==|  |==|  |==|                    ,."
13080 print "         __|__|__|__|__|__|_                  .  \"
13090 print "      __|___________________|___            _/    `."
13100 print "   __|__[]__[]__[]__[]__[]__[]__|___       / \   .' \_"
13110 print "  |.............TITANIC........o.../     .'   | /   .'`."
13120 print "  \.............................../    _/      `.  / ` |"
13130 print "_,~')_,~')_,~')_,~')_,~')_,~')_,~')/,~/_,~')_ ,~')_ ,~')`."
13140 print "	Could you change history and save hundreds of lives by warning the captain that the 'unsinkable' Titanic is destined for the bottom of the Atlantic?  ";
13150 print "You see some stairs leading to a higher deck, and you run up them."
13160 print "	A steward is standing near the top.  'You can't come up here,' he cries.  But you dart past him and run toward the forward part of the ship.  You dash up another ";
13170 print "set of stairs, where you find yourself at the starboard wing of the bridge.  The gray-bearded captain is standing only a few feet away, looking out to sea ";
13180 print "through his binoculars at a ship on the horizon."
13190 print "	'Captain,' you call out.  'You may not realize it, but this ship will sink in only two or three hours.'"
13200 print "	He turns and looks at you gravely. 'I know,' he says softly.  'But we are going to fire distress rockets.  That ship out there - the Californian - ";
13210 print "should respond to help us.'"
13220 print "	'They will not respond, Captain,' you tell him.  'They can't believe the Titanic could be in trouble, even though they see your rockets.  Your only hope is to ";
13230 print "put your strongest men in a lifeboat and have them row toward the Californian at top speed - firing rockets as they approach.'"
13240 print "	'Great heavens, you have bold ideas,' the captain replies, 'but I need every man I have to lower our lifeboats and keep order among the passengers.  ";
13250 print "I can't believe the Californian will not come when they see our rockets."
13260 print "	'Now go to the deck below.  Mr. Lightoller will see that you have a place in a lifeboat.'"
13270 print "	With that the captain turns and strides away, giving orders to an officer nearby.  You sadly return down the stairs and wait in line for one of the ";
13280 print "places in a lifeboat."
13290 print "	Two hours later, you sit huddled in the crowded boat, shivering  in the cold breeze, and watch the great Titanic slip beneath the waves - with 1,500 people still ";
13300 print "aboard - together with your only hope of finding your way back to the Cave of Time."
13310 goto 22220
13320 rem page 70 
13330 cls
13340 print "                   .-'-."
13350 print "                 .' *   '."
13360 print "                /    * *  \"
13370 print "        .-~-.  :  *      * ;"
13380 print "      .'  *  '.|*    *    *|"
13390 print "    @/  *   *  \   *    *  :@"
13400 print "  @#: *   *   * ;\.-*~~`*-,/#@"
13410 print " #@ |   *   *   /*    *   *'. #@"
13420 print " @##: *   *   *|   *    *   *\ #@"
13430 print " #@@#\  *   *  | *    *   *  /#@#"
13440 print "  #@#@`.  *  .' \  *    *  .'#@#@"
13450 print "    #@#@`~~~` #@#'-.._*_.-'#@#@#"
13460 print "      @#@###@#@#@#@##@#@###@#@"
13470 print "        @@###@#@#@###@#@###@"
13480 print "	One day when the sky is bright and the water as warm as it's likely to get, you take an old skiff and row to Beatty's Point.  You pull your boat up on the rocky ";
13490 print "shoal that marks the cave.  You dive again and again along the rock wall that drops into the depths until you find the entrance.  You swim a few feet inside and ";
13500 print "find you can get up to the surface inside an enormous cavern, most of it filled by an underground lake."
13510 print "	You reach the shore and walk along the lakeside, deeper and deeper into the cavern, which is lit by a mysterious blue light.  Then, ahead, you see what you had ";
13520 print "hoped to find - a tunnel that surely must lead to the Cave of Time.  Nearby in the sand are three eggs as large as footballs.  You pick one up and carry it into the ";
13530 print "tunnel.  After walking awhile, the air becomes hard to breathe.  You begin to feel dizzy and fall unconscious to the ground, still clutching the enormous egg."
13540 print "	You are awakened by a fresh breeze blowing toward you.  You dizzily get to your feet, pick up the egg, and hurry toward the fresh air - outdoors again in ";
13550 print "Snake Canyon!  Everything is as you remember it and in a few hours you are walking up to the ranch, where your uncle says he is surprised you got back so quickly!"
13560 print "	When you tell what has happened to you, no one at the ranch believes it, though they are fascinated by your enormous egg."
13570 print "	'Maybe we'll believe that egg is real - and believe your story - if it will hatch a monster,' your uncle says, 'or if you break it open to show us what's inside.'"
13580 print
13590 print "	decide to break the egg open (1)"
13600 print "	keep it in your closet until you have a chance to get scientific advice (2)"
13610 input "CoT>";x
13620 on x goto 13640,19980
13630 goto 13580
13640 rem page 72
13650 cls
13660 print "         ___"
13670 print "      .-*   `*-."
13680 print "     /*    *   *'."
13690 print "    |   *    *   *\"
13700 print "   __\*    *   *  /_____"
13710 print "  /.===============.    /|"
13720 print " /  \_____________/    //|"
13730 print "/_____________________//||    "
13740 print "|____________________|/ ||"
13750 print "||                  ||| "
13760 print "	With your aunt and uncle and some ranch hands standing by, you very gently tap the egg with an axe, hoping it will split open without fragmenting."
13770 print "	'Wait a minute!' Uncle Howard cries out.  'I'm ready to believe you, but I think we better get a naturalist down from the University to see this first.'"
13780 print "	You are relieved that your uncle feels this way, because it seems like a terrible responsibility - cracking open an egg like that and possibly killing ";
13790 print "a rare monster before it is born."
13800 print "	Uncle Howard calls the naturalist, a famous professor of paleontology, who agrees to come down the following Saturday.  You place the egg in a large bowl ";
13810 print "in the middle of the dining table."
13820 print "	The next day is Friday, and that evening the whole family goes out to the movies.  When you return, you find the house has been broken into and the egg is missing."
13830 print "	Neither you, your aunt and uncle, nor any of the ranch hands, nor the police are ever able to find the egg.  Most people you tell your story to just smile and say, ";
13840 print "'Sure.'  But Uncle Howard, even though he is a skeptical man, tells you he knows you were telling the truth."
13850 goto 22220
13860 rem page 74
13870 cls
13880 print "                        . ."
13890 print "                _..--+~/@-@-.                         "
13900 print "            _-=~     (  .____)  ,                       "
13910 print "          _-~   _.--=.\ \v'v'  o--'"
13920 print "        _~    _-       \ \A\    ' `                       "
13930 print "       =    _=          '--'                           "
13940 print "      ;    =                    .             "
13950 print "     :    :                     '=_.  __      "
13960 print " ~- :     ; -~-~  ~-~-~-~-~  ~-~    '~--.~.   -~-~"
13970 print " -~- ;    ;                 -~-~-        } |  "
13980 print "     =     \  -~-~-      _.-..._     -~-/__/~-~"
13990 print "      :     =_     _.-~~        ~~--.__    ___       "
14000 print "-~-    \      ~-+-~                 __/   /___; _ ~-"
14010 print "        ~@#~~ == ...___ __  _--~~--'        ~- ;_\~-"
14020 print "-~-~--~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
14030 print "	The idea that the Loch Ness Monster goes into the Cave of Time for a hundred years or so before returning seems preposterous.  And, even if it does, it seems ";
14040 print "very doubtful you could dive down deep enough to find the underwater entrance.  So you resign yourself to making a living fishing the waters of Loch Ness."
14050 print "	You find it a tolerable, though not very interesting, life.  You particularly like rowing out in your skiff in the early mornin mists and watching the pale, ";
14060 print "red sun struggling to shine through the haze.  That's what you are doing one day when you feel a tremendous thump under your boat, and the stern is heaved high ";
14070 print "into the air, ahd you are hurled over the bow and into the jaws of the monster."
14080 print "Some of your friends find the wreckage of your boat later in the day and, throughout the village, people say to each other - 'The monster has returned again.'"
14090 goto 22220
14100 rem page 76
14110 cls
14120 print "  ______________________________________ _"
14130 print " /  )   ___                             \_\"
14140 print "|  (__/_____)     /) ,  /) /)           | |"
14150 print "|    /      _   _(/    // // _   _      | |"
14160 print "|   /      (_(_(_(__(_(/_(/_(_(_(__     | |"
14170 print "|  (______)                             | |"
14180 print "|                 .---------------.     | |"
14190 print "|                /       oLo       \    | |"
14200 print "|   THE CAR    O/_____/________/____\O  | |"
14210 print "|              /__________+__________\  | |"
14220 print "| OF THE YEAR /    (#############)    \ | |"
14230 print "|             |[**](#############)[**]| | |"
14240 print "| EVERY YEAR! \_______________________/ | |"
14250 print "|              |_''__|_,-----,_|__''_|  | |"
14260 print "|              | |     '-----'     | |  |_|"
14270 print " \_____________'-'_________________'-'__/_/"
14280 print "	After hearing of the forbidding world you've witnessed at your end of the Cave of Time, Louisa is agreeable to your helping her try to find ";
14290 print "the way back to her entrance."
14300 print "	'Tell me about the world outside your entrance to the Cave of Time.  Is it in America?  What year is it there?' you ask, as the two of you walk along."
14310 print "	'The year 2022, of course,' she replies."
14320 print "	'You mean people are still wearing blue jeans then?' you ask."
14330 print "	'They've come back into style lately,' she laughs."
14340 print "	'You must have some new inventions that we did not have in my time.  Tell me about your most modern things.'"
14350 print "	'I think the best things are the bicycle trails.  Since 1997 they've allowed no new roads to be built - only bike trails - and now there are as many ";
14360 print "miles of bike trails as there are roads for cars.'"
14370 print "	'So you can really bike all over the country?' you ask."
14380 print "	'Sure - and not alongside buses and trucks and crazy drivers, but through forests and across plains and deserts and along rivers and streams.  I sometimes feel ";
14390 print "like biking forever that way, and there are hostels for bikers where you can sleep in comfort for almost nothing.  Most of the cost is paid for by taxes on gasoline.'"
14400 print "	Suddenly you feel the ground giving way beneath your feet.  You and Louisa are falling.  The two of you land at the base of a steep bluff, shaken but unharmed, ";
14410 print "alongside a road.  You wonder what year you have arrived in.  Then, nearby, you see a billboard that says, 'CADILLAC - the Car of the Year, every Year!'  ";
14420 print "'What's a Cadillac?' Louisa asks."
14430 goto 22220
14440 rem page 78
14450 cls
14460 print "     _______________,,."
14470 print "    /_____________.;;'/|"
14480 print "   |'____  _______;;;]/"
14490 print "   | || //'         ;"
14500 print "   | ||//'          ;"
14510 print "   | |//'           ;"
14520 print "   |  /'            $"
14530 print "   | ||             $"
14540 print "   | ||             $"
14550 print "   | ||             X`"
14560 print "   | ||            / \"
14570 print "   | ||           |   |"
14580 print "   | ||            \_/"
14590 print "   | || "
14600 print "   | || "
14610 print "   | || "
14620 print "   | || "
14630 print "   | || "
14640 print "	You'd rather spend the rest of your life searching for an entrance to the Cave of Time than settle for the placid life of a fishing village.  So you bid your ";
14650 print "new friends farewell and set out over the countryside, headed south for London.  Your goal is to find a ship to take you to America, though you know America hasn't ";
14660 print "been discovered yet, for somehow you must find your way back to Red Creek Canyon and the Cave of Time."
14670 print "	A few hours later, as you are walking on a road along the edge of the forest, some burly men ride out from behind a clump of trees."
14680 print "	'We've got you,' one shouts.  'You're the one who escaped from tht tower, aren't you?'  They force you upon a horse and ride at top speed toward the castle."
14690 print "	'The penalty from escaping from the tower is hanging,' one of them tells you."
14700 print "	You find out he is right."
14710 goto 22220
14720 rem page 79
14730 cls
14740 print "      ||       ||"
14750 print "      |+-------+|"
14760 print "      |+-------+|"
14770 print "   /  ||       ||"
14780 print "    / ||       || \"
14790 print "  ... |+-------+|     \   "
14800 print " //// |+-------+|    ..."
14810 print "!!!! _||       || \  \\\\ "
14820 print "!   -'/|       || _  |||| "
14830 print " \   /|+-------+| \`-'''|  "
14840 print "  \  ||+-------+|  \   /"
14850 print "  )  |||       ||   \  \"
14860 print " /   |||       ||    \  \"
14870 print "	You have no wish to risk sinking with the Titanic, so you climb back down the ladder into the hold of the ship - hoping that somehow you will find your way back ";
14880 print "to the cave.  In your haste, you lose your grip and fall.  You reach out, but too late.  You land so hard you are knocked out.  When you awaken, ";
14890 print "you are in one of the passageways of the cave."
14900 print
14910 print "	explore the passageway (1)"
14920 print "	decide to check out the outer entrance to the cave again (2)"
14930 input "CoT>";x
14940 on x goto 16420,16880
14950 goto 14900
14960 rem page 80
14970 cls
14980 print "                       ___---___       "
14990 print "                    .--         --.    "
15000 print "                  ./               \.  "
15010 print "                 /                   \ "
15020 print "                /                     \     "
15030 print "               |                       | "
15040 print "              |                         |     "
15050 print "              |                         |"
15060 print "              |                         |"
15070 print "               |                       |"
15080 print "                \                     /"
15090 print "                 \                   /    ,.'\"
15100 print "           /~\    `\               /'   ./    \"
15110 print "          /   _\    `--___   ___--'    / \_  /~|    "
15120 print "        / \ /W  \         ---         T  . \/   \  "
15130 print " ,'`-. /~   ^     H       _         .   \      `. \"
15140 print "     M      ~     |\.-.  / \       ,  _   :  .    ~\"
15150 print "    /    ~    .    \   '/   :    /              '   \"
15160 print "   I o. ^    oP     '98b     '   -      _  9.`       `\"
15170 print " 8oO888.  oO888P  d888b9bo. .8o 888o.       8bo.  o    \"
15180 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
15190 print "	'Since you can't find your way to your own time,' you say, 'perhaps we can find my time.'  You lead her back a short distance, until you come to an unusually ";
15200 print "wide tunnel.  You stop, and Louisa looks inquiringly at you.  'Let's try this one,' you say."
15210 print "	After traveling for almost an hour, the two of you smile with joy to see light ahead, and you soon come out of the tunnel and stand on reddish sandy ground, ";
15220 print "surveying a saucer-shaped terrain.  The air is as fresh and clear as on a crisp, fall day.  You guess that you may be in the crater of an extinct volcano.  Suddenly, ";
15230 print "there is a thundering roar behind you.  Louisa and you run from a landslide that buries the tunnel leading back into the Cave of Time."
15240 print "	'I wonder what year it is?' Louisa asks, after the two of you have collected your wits."
15250 print "	For the first time you look up at the sun.  It is four times as large as the sun you knew, though not as bright.  It is almost directly overhead, ";
15260 print "yet its color is a rusty red."
15270 print "	'I don't know the answer,' you reply, 'but from what I've read about astronomy, I would guess it's the year 2000 - plus about four billion years.'"
15280 goto 22220
15290 rem page 81
15300 cls
15310 print "      _.--._  _.--._"
15320 print ",-=.-':;:;:;\':;:;:;'-._"
15330 print "\\\:;:;:;:;:;\:;:;:;:;:;\"
15340 print " \\\:;:;:;:;:;\:;:;:;:;:;\"
15350 print "  \\\:;:;:;:;:;\:;:;:;:;:;\"
15360 print "   \\\:;:;:;:;:;\:;::;:;:;:\"
15370 print "    \\\;:;::;:;:;\:;:;:;::;:\"
15380 print "     \\\;;:;:_:--:\:_:--:_;:;\    "
15390 print "      \\\_.-'      :      '-._\"
15400 print "       \`_..--''--.;.--''--.._=>"
15410 print "	You feel yourself slowly regaining consciousness.  You are in your bed at Red Creek Ranch, looking up at Uncle Howard.  Standing nearby is a friend of ";
15420 print "his who is a doctor."
15430 print "	'You took quite a bad fall climbing on those rocks up in the canyon,' Uncle Howard says.  'Doc Parsons tells me he doesn't know why you didn't break any bones.  ";
15440 print "We were real worried about you - thought you got lost in one of those caves up there.'"
15450 print "	You feel a bit dizzy and weak, so you just smile and say nothing.  Probably no one would believe you anyway.  Years later, though, you write a book ";
15460 print "about your adventures in the Cave of Time."
15470 goto 22220
15480 rem page 82
15490 cls
15500 print "  ____                     ____"
15510 print " /___/| ____   ,.    ____ /___/|   ____"
15520 print " |___|//___/| ____  /___/||___|/  /___/|"
15530 print " ____  |___|//___/| |___|/,  ____ |___|/"
15540 print "/___/|   .,  |___|/   ____  /___/|   ."
15550 print "|___|/  ____   ____  /___/| |___|/   ____"
15560 print " ,.    /___/| /___/| |___|/ ,.      /___/|"
15570 print "   .   |___|/ |___|/ ,   ____   .   |___|/"
15580 print " ____     .     ____    /___/|   ____"
15590 print "/___/|   ____  /___/|   |___|/  /___/| ,."
15600 print "|___|/  /___/| |___|/   ,.      |___|/"
15610 print "   .    |___|/    ."
15620 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
15630 print "	You go up to the base of the wall where the people are working.  When they see you, they imagine you are a spy from some unknown tribe.  ";
15640 print "Some guards capture you and force you to sit on a pile of rocks while they talk about you."
15650 print "	After a while they point to one of the ladders.  Two other people force you to start handing up rocks.  You realize that you have been conscripted to work building";
15660 print " a wall twenty feet high, twelve feet wide, and 1,400 miles long.  You calculate it will take about ten billion rocks to build the wall.  You wonder ";
15670 print "how many of them you will left before you can escape - if you ever do."
15680 goto 22220
15690 rem page 83
15700 cls
15710 print " .       .    _.---._   ..       *        ."
15720 print "    *       .' ~-.-~ '.      .       *"
15730 print ".       _.-~===========~-._    *"
15740 print "   .   (___________________)    .   *   ."
15750 print "             \_______/      .        ."
15760 print "  *   / .    /       \ *    \ . "
15770 print "* .   .  * *  /. | .\    ..     * .  . *   *  "
15780 print ".      *   /  .   *    \   *    ..        . ."
15790 print "   .        .          .            .    .  *"
15800 print "  *  .   *     .   .  *      *  .  ..   *     "
15810 print "  .       *              .      *   *    .  ."
15820 print " ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^      "
15830 print "	Much as you would like to see the inside of the alien ship, you have no desire to be whisked off into space.  You step back to what you hope is a safe ";
15840 print "distance and watch what happens.  In a moment the portal closes, and almost instantly the ship rises, silently, straight up.  Within a few minutes it is lost from ";
15850 print "view.  You walk over to look more closely at the primitive people sleeping on the pallet.  They begin to stir and stretch and rub their eyes as if ";
15860 print "waking from a long sleep."
15870 print
15880 print "	stay and try to make friends with the primitive people (1)"
15890 print "	return the hill and try to find your way back to the Cave of Time (2)"
15900 input "CoT>";x
15910 on x goto 16160,15930
15920 goto 15870
15930 rem page 84
15940 cls
15950 print "@@@@@@/ /\  \@@@@@@@@@@@@@@/  /\  \@@@@@"
15960 print "@@@@@/     '._            _.'      \@@@@"
15970 print "@@@@  _.---.._'..      ..' _.---...__ @@"
15980 print "@@ .-'________\ \\    // .'_________/ @@"
15990 print "@@ `.   (  )   \   ||   /   (  )   / @@@"
16000 print "@@@@ `.  \/   .'\      /`.   \/  .' @@@@"
16010 print "@@@@@  ``---''   ) == (   ``---''  @@@@@"
16020 print "@@@@@          .';.--.;`.          @@@@@"
16030 print "@@@@@        .' /_...._\ `.        @@@@@"
16040 print "@@@@@      .'   `.a  a.'   `.      @@@@@"
16050 print "@@@@@@    (        \/        )    @@@@@@"
16060 print "@@@@@@@    `.___..-'`-..___.'    @@@@@@@"
16070 print "@@@@@@@@@@@  \/ | |  | | \/  @@@@@@@@@@@"
16080 print "@@@@@@@@@@@   /\| |/\| |/\   @@@@@@@@@@@"
16090 print "@@@@@@@@@@@@  ''| |''| |''  @@@@@@@@@@@@"
16100 print "@@@@@@@@@@@@@ --\ /  \ /-- @@@@@@@@@@@@@"
16110 print "@@@@@@@@@@@@@@@@ ' @@ ' @@@@@@@@@@@@@@@@"
16120 print "	You run up the hill and out of sight before any of the primitive people awaken.  You must find an entrance to the Cave of Time.  You search in the high rocky ";
16130 print "ground for some opening.  Hours go by; dusk is fast approaching.  Just as you are about to give up hope, you spy an entrance to a cave under a rocky ledge.  You eagerly ";
16140 print "step inside and have only a moment's awareness that it is the den of a saber-toothed tiger."
16150 goto 22220
16160 rem page 85
16170 cls
16180 print "       \ .-'"
16190 print "    '.; ;..'.-'_'"
16200 print "   '-. \.;/ .'_."
16210 print "  '- '.;;.'/ .-."
16220 print "   .-'-.\;,-'-."
16230 print "       _\|_"
16240 print "      /  ' \"
16250 print "      |`--`|"
16260 print "      |'__.|"
16270 print "      |    |"
16280 print "      |-..-|"
16290 print "      |    ;"
16300 print "      ;'--'/"
16310 print "       \._/"
16320 print "        \("
16330 print "         `"
16340 print "	The people look around curiously.  They hardly seem to notice your presence.  One by one they get up and walk around.  One of them drinks from the stream.  ";
16350 print "They make grunting and clicking noises, but do not seem to be actually talking among themselves.  The largest of the group picks up a stick from the ground and begins ";
16360 print "prying up the roots of plants along the edge of the stream.  He bites at each one.  Finally he smiles and passes the roor around to the others.  One woman claps her hands.  ";
16370 print "The others begin to find sticks.  One of the men hands you a piece of root.  You bite at it.  It tastes like a dirty carrot.  The women smile at you.  ";
16380 print "You are accepted in the group."
16390 print "	The next morning you wake up in the soft mossy bank in Snake Cavern, a few dozen yards from the entrance to the cave, wondering how much of what has been ";
16400 print "happening to you has been a dream and how much has been reality.  But you have no desire to go into the Cave of Time again."
16410 goto 22220
16420 rem page 86
16430 cls
16440 print "      .-._"
16450 print "    ,' .  `."
16460 print "   . ,'  .  `."
16470 print "  , .  ,'   .-`.           ("
16480 print " |.,  .   ,'%%%%`.         )\"
16490 print " |'`.,   .%%%%%%%'|        {_}"
16500 print " |'''`. ,%%%%%'.-'|        .;"
16510 print " |'''''`.%'_.-'|' |       |`'| "
16520 print " |''''''|-' |%%|' |       |  |"
16530 print " .''''''| ()|%%|' |       |  |"
16540 print ": '.''''| ()|%_.-'`.     _|  |_ "
16550 print " `. '.''| _.-'_.-''    -' `--' '-  "
16560 print "   `. '.-'_.-'          '-.__.-'"
16570 print "     `-'--'            "
16580 print "	You walk on and on, hoping the passageway will lead you to your own time.  You soon come to a tunnel that leads into a dark, musty room resembling the cellar ";
16590 print "of a large house.  There are a great many people huddled in groups, sitting on blankets in complete darkness save for the light of a few flickering candles.  ";
16600 print "You hear the dismal waliing of a siren.  Near the center of the room an old-fashioned radio sits on the table playing a mixture of classical music and static.  ";
16610 print "Then the sirens stop, the ground shakes, and you hear a tremendous explosion nearby, then another further away, then another so close that a wall and half of the ";
16620 print "ceiling come crashing down in a pile of rubble, blocking the tunnel.  You and the others scramble to the opposite side of the room, coughing and gasping ";
16630 print "in the dust-filled air."
16640 print "	You are about to begin a new life.  The year is 1940; the place, London."
16650 goto 22220
16660 rem page 87
16670 cls
16680 print "              .--.-."
16690 print "             ( (    )__                      ^^"
16700 print "            (_,  \ ) ,_)"
16710 print "  ^^          '-'--`--'             |    "
16720 print "      ^^                        \       /  "
16730 print "                                  .-'-.  "
16740 print "                             --  /     \  --  "
16750 print "`^~^`^~`^~~^ ~^~~^~``~~^~~^^~^~^-=======-~^~^~^~~~^~^~"
16760 print "~^~ ^~ ~^~-~^~^~ O ~^~^~_~^~^_~-=========- -~^~~^^~^-~"
16770 print "^~^ ~ ^~-~^ -~~ /|\ ~^~-^~^_~^~~ -=====- ~^~^~~^~^~~^~"
16780 print "-~~^~ ~^ ~^~^~  / \  -~^~~^~-~^~~-~^~^~-~^~~^-~~^~^~^~"
16790 print "~^~ ~^ ~^~  ,-.''''\._. ~~^~-~^~~-~^~^~-~^~~^-~~^~^~^~"
16800 print "~ ~^~ ~^ ,.'           '-. ~^~~-~^~^~-~^~~^-~^-~^~^~~^"
16810 print "	You have no desire to be involved in building the Great Wall of China, or, for that matter, to be taken to another planet by aliens.  You walk back into the ";
16820 print "crevasse, hoping to find a tunnel that might lead to another time.  You walk along the bottom of the crevasse and reach an opening on the other side of the ridge, where ";
16830 print "you half expect to see the rolling countryside, the stream and the space ship that were there before."
16840 print "	Instead, the crevasse leads to the ocean!  Like a bad dream, where the scene suddenly changes into something entirely different, you find that the hills have become ";
16850 print "waves, which surround you so that the rock you are standing on is tonly a reef protruding a few yards above the wind-swept seas.  And there seems to be no ";
16860 print "escape, because, for all you can tell, you are standing on the only land in the world."
16870 goto 22220
16880 rem page 88
16890 cls
16900 print "                               <\              _                "
16910 print "                                \\          _/{                  "
16920 print "                         _       \\       _-   -_                "
16930 print "                       /{        / `\   _-     - -_              "
16940 print "                     _~  =      ( @  \ -        -  -_            "
16950 print "                   _- -   ~-_   \( =\ \           -  -_          "
16960 print "                 _~  -       ~_ | 1 :\ \      _-~-_ -  -_        "
16970 print "               _-   -          ~  |V: \ \  _-~     ~-_-  -_      "
16980 print "            _-~   -            /  | :  \ \            ~-_- -_    "
16990 print "         _-~    -   _.._      {   | : _-``               ~- _-_  "
17000 print "      _-~   -__..--~    ~-_  {   : \:}                           "
17010 print "    =~__.--~~              ~-_\  :  /                            "
17020 print "                               \ : /__                           "
17030 print "                              //`Y'--\\                          "
17040 print "                             <+       \\                         "
17050 print "                              \\      WWW                       "
17060 print "                              MMM               "
17070 print "	You walk back through the cavern, wondering if the entrance will still be blocked by ice.  This time, though, you are greeted by a warm breeze.  Sunlight is ";
17080 print "shining on the ground near the entrance, and you walk outside."
17090 print "	Squinting your eyes in the bright light, you see a world totally different from the one you know.  You are on a hillside.  For miles and miles you can see grassy ";
17100 print "plains speckled with lakes.  Nearby is a forest of towering ferns, swaying in the wind.  The world before you seems strangely quiet, except for the faint rumbling of ";
17110 print "distant thunder.  Suddenly, the thunder seems much closer - and louder.  The thundering sound is moving through the ferns.  You run up the hill looking for a place ";
17120 print "to hide.  A huge shadow passes on the ground.  Above you, soaring through the air, is a creature larger than any bird you have ever seen."
17130 print "	Now it is clear what has been happening.  The cave is a crack in the universe - a place outside space-time.  Once inside its tunnels you could find yourself at any ";
17140 print "place, at any time.  If you enter again you might be sent to a place from which you could never escape.  Yet that is your only hope of returning to your own ";
17150 print "place and time."
17160 print
17170 print "	go back into the cave (1)"
17180 print "	remain outside (2)"
17190 input "CoT>";x
17200 on x goto 17220,17430
17210 goto 17160
17220 rem page 90
17230 cls
17240 print "             z"
17250 print "            z"
17260 print "             Z"
17270 print "   .--.  Z Z"
17280 print "  / _(c\   .-.     __"
17290 print " | / /  '-;   \'-'`  `\______"
17300 print " \_\/'/ __/ )  /  )   |      \--,"
17310 print " | \`''`__-/ .'--/   /--------\  \"
17320 print "  \\`  ///-\/   /   /---;-.    '-'"
17330 print "               (________\  \"
17340 print "                         '-'	"
17350 print "	Inside the cave again, you feel depressed and confused.  Your eyes do not seem to be getting used to the dim light.  You cannot find any passageways leading ";
17360 print "to other times.  You feel increasingly drowsy.  Soon you fall asleep on the cold clay floor of the cave."
17370 print "	Sometime later you awaken.  The cave is pitch dark, but the bright light at the opening tells you the sun is shining brightly outside.  You walk out into the ";
17380 print "daylight and, to your surprise and delight, you see Snake Canyon, the trail, the grove of pine trees nearby - everything just as it was when you entered the cave.  ";
17390 print "Even the sun is in the same place, just about to pass behind the rim of the canyon.  Somehow you have returned to your own time - ";
17400 print "or more precisely, the time it was before you fell asleep in the cave."
17410 print "	You rub your eyes and start down the path back to the Red Creek Ranch with a story to tell that no one will believe, but that you wil never forget."
17420 goto 22220
17430 rem page 91
17440 cls
17450 print "           .-=-==--==--."
17460 print "     ..-=='  ,'o`)      `."
17470 print "   ,'         `''         \"
17480 print "  :  (                     `.__...._"
17490 print "  |                  )    /         `-=-."
17500 print "  :       ,vv.-._   /    /               "
17510 print "   \/\/\/VV ^ d88`;'    /                "
17520 print "       ``  ^/d88P!'    /             ,   "
17530 print "          ^/    !'   ,.      ,      /    "
17540 print "         ^/    !'  ,'  \ . .(      (     "
17550 print "        ^(__ ,!',''   ;:+.:%:a.     \:.. "
17560 print "        ',,,'','     /o:::':%:%a.    \:.:"
17570 print "         ''''       ;':::'' `+%%%a._  \%:"
17580 print "                ,-='_.-'      ``:%::)  )%"
17590 print "               (/(/'           ,' ,'_,'%"
17600 print "	Reasoning that you can always find your way back into the cave when you want to, you decide to explore the world in which you have found yourself."
17610 print "	You make your way along a rock ledge overlooking the plains and lakes, taking care to keep your bearings so you can find your way back to the cave."
17620 print "	By now you are getting very hungry.  You know that you are in the age of reptiles - at least 100 million years ago - and that mammals may not yet have appeared ";
17630 print "on earth.  There will be no rabbits or deer to hunt, though the lakes may contain fish.  You wonder how dinosaur eggs taste."
17640 print "	You follow a wide path through the fern trees.  When you round the first bend, you find yourself face to face with the horrible Triceratops, a great grey ";
17650 print "monster almost hidden behind its shields and horns.  It looks at you curiously with dull brown eyes.  You turn, run, and crash into a tree ";
17660 print "trunk - one that wasn't there before!"
17670 print "	The bark feels like leather.  You look up to see how high it is - into the jaws of Tyranosaurus Rex."
17680 goto 22220
17690 rem page 92
17700 cls
17710 print "                _._"
17720 print "    __.__      //\\\      _._"
17730 print "   @@@@@@@     |. .')    ///\\"
17740 print "  @@@. .@@@    \_-_/    ('o-o|"
17750 print "  @@\_-_/@@   /' | `\    \_-_/"
17760 print "   @_ . `@   / | | | \  /' | `\"
17770 print "  / | . | \  |_| | |_| / | | | \"
17780 print "  |_| . |_|   \|===|/  |_| | |_|"
17790 print "   \/ . \/     | | |    \|---|/"
17800 print "   /  .  \     | | |     | | |"
17810 print "   '====='     |_|_|     | | |"
17820 print "    |_|_|     (__\__)    |_|_|"
17830 print "   (__/__)              (__\__)"
17840 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
17850 print "	You continue a long distance until you come to the next tunnel.  From there it is only a short distance until you reach the surface.  An ";
17860 print "amazing sight meets your eyes."
17870 print "	As far as you can see, the land looks like a beautiful park, with soft, feathery grass and towering trees.  Here and there are clusters of multicolored, ";
17880 print "dome-shaped buildings, connected by ramps, terraces and walkways.  Some people dressed in simple khaki pants and shirts and tan sneakers walk up to you.  They do ";
17890 print "not understand your language, nor you theirs.  They look much like the people of your time except that they are unusually trim, muscular, and healthy looking, ";
17900 print "and they are a good deal smaller than your own people."
17910 print "	They take you inside a dome-shaped building and show you electronic equipment that looks like a computer.  You notice a typewriter, ";
17920 print "so you sit at it and type a message."
17930 print "	The computer prints out a reply.  It apparently has access to memory banks containing your language.  You soon discover you are living in the year 3742."
17940 print : input "<press ENTER to continue>";c$ : print
17950 goto 10600
17960 rem page 93	
17970 cls
17980 print "-   -,~'@@@@@`~-._--  --"
17990 print " - - |@@@@@@@@@@@@\  - -"
18000 print "-   -/@@@@@@@@@@@@@)- -   "
18010 print " - (@@@@@@@@@@@@@@; - - "
18020 print "-- (@@@@@@@@@@@@@@: -  -"
18030 print "   -|@@@@@@@@@@@@/   -  "
18040 print "--   `@@@@@@@@@@.' -- -"
18050 print " -  - `@@@@@@,~'- -- ---"
18060 print "^^^^^^^^^^^^^^^^^^^^^^^^"
18070 print "	You dive down into the tunnel, hoping you can make it back to an earlier time.  Gratefully, you feel cool, damp air coming up from the cave.  You are curious ";
18080 print "to try the next tunnel you come to, thinking that it may show the state of the world just before it began to burn up from the intensifying heat of the dying sun, or ";
18090 print "that it might show you what happened afterward!  But you suspect that a tunnel further on might be more likely to lead you back to your own time."
18100 print
18110 print "	take the first tunnel (1)"
18120 print "	take a tunnel further along (2)"
18130 input "CoT>";x
18140 on x goto 5740,5900
18150 goto 18100
18160 rem page 94
18170 cls
18180 print "       ,---,"
18190 print "       |   |"
18200 print "       |   |"
18210 print "       |___|"
18220 print "      _|___|_"
18230 print "     [_______]"
18240 print "      @@ o o|"
18250 print "      (@  J |"
18260 print "       |@ = @"
18270 print "      /\`@@@'\  "
18280 print "     |  , >< ,| __"
18290 print "     | |[] : |||  |"
18300 print "     | |__ : |,/) |"
18310 print "     \___G): |-/__|"
18320 print "       | __:_|"
18330 print "       |/   | "
18340 print "       '|  A|"
18350 print "        |  ||"
18360 print "        |  ))"
18370 print "        |  ||"
18380 print "        |__||_"
18390 print "        '_____)"
18400 print "	You climb up the steps between the last car and the caboose just as the train begins to start up again.  When you open the door to the car, you are surprised to see ";
18410 print "soldiers in blue uniforms holding old-fashioned rifles.  They advance upon you.  One of them strides past you to see if anyone else followed you."
18420 print "	'How did you know this was the President's car?' the first soldier asks you.";
18430 print "	'What President?' you reply."
18440 print "	Then, to your amazement, you get the answer to your question, for the very tall bearded man walking down the aisle could be no one else but Abraham Lincoln."
18450 print "	'That's all right,' the President tells the soldiers, 'I could use some company right now.  You may stay until we reach Gettysburg,' he says to you.  ";
18460 print "'But maybe you should get off at Parkersville.  I know of some good people there who will help you out.'"
18470 print
18480 print "	stay on until Gettysburg (1)"
18490 print "	get off at Parkersville (2)"
18500 input "CoT>";x
18510 on x goto 18530,19200
18520 goto 18470
18530 rem page 96
18540 cls
18550 print "       ,---,"
18560 print "       |   |"
18570 print "       |   |"
18580 print "       |___|"
18590 print "      _|___|_"
18600 print "     [_______]"
18610 print "      @@ O O|"
18620 print "      (@  J |"
18630 print "       |@ = @"
18640 print "    .=/\`@@@'\"
18650 print "   //|  , >< ,|"
18660 print "  || | |[] : ||    __"
18670 print "  || | |__ : ||__ /  /"
18680 print "  ||=\___/G) |___/  /"
18690 print "  ||   ||__:_|_ /__/"
18700 print "  \\___//__  | |"
18710 print "   ||      | | |"
18720 print "   ||      | | |"
18730 print "   ||______|_|_|"
18740 print "  [_]     [|____)"
18750 print
18760 print "	'I'd like to stay on until Gettysburg,' you say."
18770 print "	'Well that's fine,' the President replies.  'Why don't you sit across from me?  I have to write out a little talk I'm giving there, and, while I'm doing that, you ";
18780 print "think about what you're going to make of your life, because you can't spend all of your time riding on trains, after all.'"
18790 print "	You nod in agreement and sit quietly watching the President scribbling some lines on an envelope.  After awhile he looks up from his writing and you ";
18800 print "look each other in the eyes."
18810 print "	'You have a great future,' he says abruptly."
18820 print "	'How can you tell?' you ask."
18830 print "	'By looking at your face.'"
18840 print "	'Just by that?'"
18850 print "	'Just so.'"
18860 print "	As you are talking, you notice two elaborately dressed men approaching from the end of the car.  They whisper a few words to the President.  He excuses himself, ";
18870 print "shakes hands with you, and tells one of his soldiers to see that you are provided for in Gettysburg."
18880 print "	When you arrive at Gettysburg, one of the soldiers takes you to a family who welcomes you warmly and agrees to put you up for awhile, if you will help them ";
18890 print "out with their farm."
18900 print "	You find it amazing to be living in a time with no cars, radios, television, record players or even telephones.  It's peaceful - at least when there's not a ";
18910 print "war going on - but you feel homesick.  You feel the great future the President predicted for you lies in your own time, and you resolve to ";
18920 print "find your way back to the Cave of Time."
18930 goto 22220
18940 rem page 98
18950 cls
18960 print "                 ,,,,,,"
18970 print "             o#'9MMHb':'-,o,"
18980 print "          .oH':HH$' '' ' -*R&o,"
18990 print "         dMMM*'''`'      .oM'HM?."
19000 print "       ,MMM'          'HLbd< ?&H\"
19010 print "      .:MH .'\          ` MM  MM&b"
19020 print "     . '*H    -        &MMMMMMMMMH:"
19030 print "     .    dboo        MMMMMMMMMMMM."
19040 print "     .   dMMMMMMb      *MMMMMMMMMP."
19050 print "     .    MMMMMMMP        *MMMMMP ."
19060 print "           #MMMMM           MM6P ,"
19070 print "       '   `MMMP" hm*{{}{`}{}},
19080 print "        '   :MM             .- ,"
19090 print "         '.  `#?..  .       ..'"
19100 print "           -.   .         .-"
19110 print "             ''-.oo,oo.-''"
19120 print "	If you take the train, it may ruin your chance to return to the Cave of Time.  It seems best to stay close to the tunnel.  At any rate, you decide you will be able to ";
19130 print "think better after getting something to eat, so you walk over to the farmhouse."
19140 print "	The farmer's wife gives you a bowl of soup, but she won't believe in the story you make up to explain your presence there.  You soon get the idea you are not ";
19150 print "welcome, so you trudge on into town, where the innkeeper lets you have a room for the night."
19160 print "	The next morning you get a ride on a coach to Philadelphia.  A Quaker family takes you in and helps you get work as a carpenter's apprentice.  You don't like the ";
19170 print "job, and you soon leave Philadelphia to go to New York, where you are able to find a job working for a newspaper.  Eventually you travel all over the world.  ";
19180 print "You live a long and wonderful life, dying just a few years before you are born."
19190 goto 22220
19200 rem page 100
19210 cls
19220 print "~  |________ ____"
19230 print " ~ ;        |"
19240 print "~ .'        |"
19250 print "  \         |"
19260 print "~ |         |"
19270 print "  `.        |"
19280 print " ~ `.        \"
19290 print "~   `.        \"
19300 print "  ~  >         \"
19310 print "   ~ `.         \"
19320 print "~     `.         \"
19330 print "  ~    /          \     "
19340 print "~    ~ '.          \  ."
19350 print "  ~      `.         \' "
19360 print "     ~    `.        ("
19370 print " ~      ~  `.       /"
19380 print "      ~     '-------'.,"
19390 print "    ~    ~  |          `"
19400 print it 's less than a mile to Parkersville, and the President shakes your hand and wishes you luck.  One of the soldiers arranges with the station ";
19410 print "agent for a carriage to take you to a farm owned by an old friend of his."
19420 print "	You soon become a member of the family.  They are good people and make you feel very much at home.  You are surprised to learn, however, that they plan to sell ";
19430 print "their farm and move to California.  The new life in the West they describe is so appealing that you decide to go with them."
19440 print "	You never regret it, except, sometimes, you wish you could see your own time again."
19450 goto 22220
19460 rem page 101
19470 cls
19480 print "                _"
19490 print "              (`  ).                   _"
19500 print "             (     ).              .:(`  )`."
19510 print ")           _(       '`.          :(   .    )"
19520 print "        .=(`(      .   )     .--  `.  (    ) )"
19530 print "       ((    (..__.:'-'   .+(   )   ` _`  ) )"
19540 print "`.     `(       ) )       (   .  )     (   )  ._"
19550 print "  )      ` __.:'   )     (   (   ))     `-'.-(`  )"
19560 print ")  )  ( )       --'       `- __.'         :(      ))"
19570 print ".-'  (_.'          .')                    `(    )  ))"
19580 print "                  (___)                     ` __.:'"
19590 print "	With considerable trepidation you slide down the tunnel.  You mean to turn off at one of the side passageways that might take you back to your own time, ";
19600 print "but you are too exhausted to search for the entrance.  You half slide, half climb down the tunnel - farther back into time - then you lose your balance.  ";
19610 print "You fall a great distance, land in deep water, and sink a long ways."
19620 print "	You are barely able to surface, and, when you do, you find that the air is filled with dense fog.  The water is warm, but the fog is so thick you can barely ";
19630 print "breathe.  The air smells slightly of sulfur.  Gasping for breath, you realize you must be several billion years in the past and that oxygen has not yet ";
19640 print "been released into the atmosphere."
19650 goto 22220
19660 rem page 102
19670 cls
19680 print "           ,'-',"
19690 print "          :-----:"
19700 print "      (''' , - , ''')"
19710 print "      \   ' .  , `  /"
19720 print "       \  '   ^  ? /"
19730 print "        \ `  `~' ,'"
19740 print "         `j_ _,'"
19750 print "    ,- -`\ \  /f'-"
19760 print "  ,-      \_\/_/  `."
19770 print " ,          .|  _   \"
19780 print " ,          .| [_]   '     "
19790 print "      /\    .|    \   \"
19800 print "|    /      .|     \   '."
19810 print ",   f  :    .|     :`,  ,"
19820 print "<...\  ,    .|     : ,- '"
19830 print "\,,,,\ ;    .|     : j  '"
19840 print " \    \============:/^^^^'"
19850 print "  \    \============; ''':"
19860 print "    \   -,         -`.../"
19870 print "     '    - -,`,--`"
19880 print "      \_._'-- '---:"
19890 print "	You sit down and rest your chin in your hands, unable to believe the fate that has befallen you.  To live forever in a timeless world seems worse than death."
19900 print "	'Well, to tell the truth, there is a way to get back to your own time,' the woman finally says, 'but if you follow it, you will not be able to live forever.'"
19910 print "	'I don't care,' you say.  'Show me the way.'"
19920 print "	'Very well,' she says, shaking her head in disbelief.  'Dive under the rock ledge beneath me and swim through the tunnel you will find there.  You will come ";
19930 print "up in your own time.  Don't worry, it's only a few yards.  You can make it.'"
19940 print "	You take a last look around, say good-bye, and dive.  A few seconds later you surface in a pond just inside the entrance of the Cave of Time.  You swim to shore and ";
19950 print "run out through the cave entrance into the open air, almost crashing into your Uncle Howard, who has come looking for you."
19960 print "	'You're late for dinner,' he says.  'We wondered what happened to you.  You ought to keep better track of the time.'"
19970 goto 22220
19980 rem page 103
19990 cls
20000 print "       -''--."
20010 print "       _`>   `\.-'."
20020 print "    _.'     _     '._"
20030 print "  .'   _.='   '=._   '."
20040 print "  `_   / /_\ /_\ \   _'"
20050 print "    / (  \o/\\o/  ) \"
20060 print "    `._\ .-,_)-. /_.'"
20070 print "        /__/ \__\"
20080 print "       __.'---'.___"
20090 print "      /   `\ /'    \"
20100 print "      | |   : [-]| |"
20110 print "      | |   : |_|| |"
20120 print "      | |   :    | |"
20130 print "	The next day you call the Department of Zoology at a nearby university, where you are referred to Dr. Henry Karn, a specialist in large reptiles.  ";
20140 print "Dr. Karn is skeptical about the egg but agrees to drive to Red Creek Ranch immediately to see it."
20150 print "	By the time he arrives, you are feeling very nervous.  Suppose the egg is just made of plastic?  Your concern is heightened by his stern appearance.  ";
20160 print "He shakes hands brusquely with you and your uncle and immediately asks to see the egg."
20170 print "	When you hand it to him, he says nothing while he stares intently at it, holds it up to the light, taps it and scratches it with a pen knife.  ";
20180 print "Then he holds it to his ear."
20190 print "	Finally, he smiles at you and gently puts the egg down.  'It's quite possible this is the egg of a Plesiosaurus, an aquatic dinosaur of the late Jurassic period.  ";
20200 print "It is highly unlikely it will ever hatch.  Even so, I would want to keep it in an incubator at the University for at least a year before breaking it open.  ";
20210 print "I'll let you know, of course, if anything develops.'"
20220 print "	A few weeks have passed since then and whenever the phone rings you wonder if Dr. Karn is calling."
20230 goto 22220
20240 rem page 104	
20250 cls
20260 print "         ___________"
20270 print "       .;---------./|"
20280 print "      // S O A P // |"
20290 print "     |'---------'|  /"
20300 print "     |           | /"
20310 print "     '-----------'`"
20320 print "	When you tell him you come from the Twentieth Century through the Cave of Time, Nick smiles.  Then you tell him a little about your life in your own time - about ";
20330 print "cars and planes, telephones and televisions.  He listens intently, with a big grin on his face, as if you are telling the funniest story ever told."
20340 print "	'I'm so glad to meet you.' Nick says.  'I've always wanted to know about life in the Twentieth Century.'  He tries to look serious, but begins to laugh, ";
20350 print "thinking it's all a joke."
20360 print "	'Seriously,' you say, (since you know he will never believe you) 'I have no home .  Do you know of a place where I can stay?'"
20370 print "	'I'm sure you can stay at our house,' he says warmly.  'We have such a big family, one more won't matter, but you must be willing to work in ";
20380 print "the shop with the rest of us.'"
20390 print "	Since you feel you hardly have any other choice, you accept his offer and feel grateful when his parents give you a good dinner and a comfortable bed.  Nick tells ";
20400 print "you, with much seriousness, that you are living in the year 1718 in Boston, the principal town in the British colony of Massachusetts."
20410 print "	You soon become one of the family.  They are good people and treat you well.  But each day you have to work long hours boiling soap and pouring it into molds, ";
20420 print "waiting on customers and doing errands for Nick's father, whom you have come to know as Uncle Ted."
20430 print "	Youre neighbor, Mr. Nelson, is a printer.  He recently returned from England with a printing press and letter type he bought there.  The business interests you, and ";
20440 print "you consider working as his apprentice, but to do so you would have to sign papers indenturing yourself to work faithfully for him for six full years."
20450 print
20460 print "	decide to stay at home and continue to work for Uncle Ted (1)"
20470 print "	decide to be indentured to be an apprentice in Mr. Nelson's printing business (2)"
20480 input "CoT>";x
20490 on x goto 20840,21120
20500 goto 20450
20510 rem page 106
20520 cls
20530 print "         .~._ _.~. "
20540 print "        /    |    \"
20550 print "        ';-.~~~.-;'"
20560 print "        (| e ) e |)    .;."
20570 print "         \  /_   /     ||||"
20580 print "         _\__^__/_   (\|'-|"
20590 print "       /`./ / \ \.\   \ )/"
20600 print "      /  '  \ /  ' \  /=/"
20610 print "     /  |    |      \/ /"
20620 print "    /  /|   `|.   |\  /"
20630 print "    \  \|   ` .   | `'"
20640 print "     \ /\   ` .   |"
20650 print "      \_/\  ` .   |"
20660 print "      /)_/__.'.__,'"
20670 print "     //  |   |   |"
20680 print "    //   |   |   |"
20690 print "   (/    |   |   |"
20700 print "	You do your best to make up a story about how you ran away from home, but Nick sees that you are not telling him the truth.  While you're talking, ";
20710 print "he packs up his fishing gear, says goodbye, and walks off."
20720 print "	Once he is out of sight, you start down the road and, after a mile or so, reach a settled area.  While you are standing near a church, wondering what to do next, ";
20730 print "a constable approaches and asks where you're from.  This time you try to explain what really happened.  After listening awhile, he arrests you for disorderly ";
20740 print "conduct and locks you up in the local jail."
20750 print "	Later in the day, a big, stupid-looking guard comes to bring you a ration of soup and bread.  He is fascinated by your strange clothes and by rumors he has heard ";
20760 print "about you.  After opening the door to your cell, he hands you your food and stands back and looks at you curiously."
20770 print "	'They say you're in league with the devil,' he says.  'Is it so?'"
20780 print
20790 print "	try to run past the guard and escape (1)"
20800 print "	tell him you are innocent (2)"
20810 input "CoT>";x
20820 on x goto 21360,21660
20830 goto 20780
20840 rem page 107
20850 cls
20860 print "    ..."
20870 print "   ..    ...                 .      vv"
20880 print " ...    .     ..            /|~~           vv"
20890 print "..   .      ..  .      ,   / |~~"
20900 print "  ...     .   ..      /|  /  |          vv"
20910 print "     ..              / |~~   |     ,~~~~"
20920 print "                    /  |~~   |    /|~~~~"
20930 print "                   /   |     |   / |"
20940 print "                  /    |     |  /  |"
20950 print "                 /     |     | /   |"
20960 print "                /      |     |/    |"
20970 print "    =====______/       |     |=====|  __"
20980 print "       \   __ \========|=====|    / \|__)"
20990 print "        \'V` _\o_o_o_o_o_o_o_o_o_o_o_o__)"
21000 print "         \ -------  --  ---- - -  --- /"
21010 print "          \  ----------- -  --- ----  |}"
21020 print "    ~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~-~"
21030 print "	Although you feel you would probably enjoy the printing business more than a career as a soap maker, you wish to remain free to take advantage ";
21040 print "of some other opportunity."
21050 print "	The work with Uncle Ted is tedious.  You feel you could not bear life devoted to making candles and soap.  You spend most of your spare time reading ";
21060 print "what books you can lay hold of, but you are anxious to travel and see the world."
21070 print "	Not long afterwards, you sign up on the brigantine, Nina, as a deckhand.  The ship is owned by a rich merchant, and it is bound for Barbados in the West ";
21080 print "Indies with a load of lumber and then on to England."
21090 print "	You find life at sea much harder than you expected, especially when you are required to climb the rigging in a howling gale, but eventually you become captain of ";
21100 print "your own ship.  In every place you visit you ask the people you meet whether they have ever heard of the Cave of Time."
21110 goto 22220
21120 rem page 109
21130 cls
21140 print "         .~._ _.~. "
21150 print "        /    |    \"
21160 print "        ';-.~~~.-;'"
21170 print "        (| e ; e |)    "
21180 print "         \  /_   /     "
21190 print "         _\_`-'_/_   "
21200 print "       /`./ |:| \.\   ,_"
21210 print "      / .   |:|  . \ /\_)"
21220 print "      | |   `.'  |\ V /"
21230 print "      \ \        | \_/"
21240 print "	You go to work in Mr. Nelson's shop and soon become proficient in the art of printing.  But after awhile, you become increasingly unhappy.  Mr. Nelson refuses to ";
21250 print "raise your wages or give you a chance to own part of the business.  There are no jobs available for you in Boston, so you decide to move to Philadelphia, ";
21260 print "where you have heard there is a greater demand for printing."
21270 print "	Happily, Mr. Nelson agrees to release you from your indenture, and by selling almost all your possessions, you are able to raise enough money to engage passage on a ";
21280 print "coastal schooner.  After a long and stormy voyage down the coast, your ship docks early on a Sunday morning at the Market Street wharf in Philadelphia."
21290 print "	You are tired and hungry and you use some of your last money to buy a load of bread.  Out of curiousity you follow some well-dressed people into the Quaker meeting ";
21300 print "house.  The people seat themselves, but, following custom, no one speaks.  It is so peaceful you fall sound asleep.  When you awaken, the Quakers welcome you.  ";
21310 print "One family gives you lodging and, fortunately, you are able to get a job with one of the two printers in town."
21320 print "	You work hard to improve your skills as a printer.  Within a few years, with the help of some friends, you are able to raise enough money to go into business on ";
21330 print "your own.  Your printing business thrives, and after awhile you start your own newspaper.  It begins to look as if the Eighteenth Century ";
21340 print "is a pretty good time for you to be alive."
21350 goto 22220
21360 rem page 111
21370 cls
21380 print "    .'____________________________.'"
21390 print "   | __    __   __   __  __  __   |"
21400 print "   |_   O__________    ___  ___  _|"
21410 print "   |  .'|          |_  _ _ _ _    |"
21420 print "   |.' .|          |  |.|.|.|.| _ |"
21430 print "  .' .|.|          | _|.|.|.|.|   |"
21440 print " | .|.|.|          |  |.|.|.|.|  _|"
21450 print " ||.|.|'o          |_  - - - - _  |"
21460 print " ||.|' .|          |   __  ___    |"
21470 print " ||' .|.|          |    __   __   |"
21480 print " ().|.|.|          | _   ___  __  |"
21490 print " ||.|.|'o__________|  __  ___     |  "
21500 print " ||.|'.'__________________________|.'"
21510 print " ||'.'"
21520 print " |.'"
21530 print "	The guard is too startled, and maybe even too afraid, to stop you as you dart past him and out of the jail house.  You run down the street as fast as you can.  ";
21540 print "As you stop to catch your breath, a thin, bearded man driving a coach pulls up next to you."
21550 print "	'You seem to be in some trouble,' he calls out.  'Can I be of some help?'"
21560 print "	Too tired to make up any story, you begin to tell him everything that has happened to you.  He is very excited by your story and invites you to a nearby tavern, ";
21570 print "where you have your first good meal since you left Red Creek Ranch.  Your host hardly eats anything.  He looks pale and seems to have a bad cough."
21580 print "	When you finish recounting your tale, he says, 'It is strange that we have met.  I have tuberculosis, and no doctor in Boston can help me  My only hope ";
21590 print "is to reach a future time.'"
21600 print "	'I think it's my only hope, too,' you say."
21610 print "	'If we help each other, I think we can find our way back to your time - my new time,' he replies."
21620 print "	The two of you shake hands on it and start out on your quest the next day at sunrise."
21630 print "	Together, you are successful at finding your way to the present time.  Your friend from the past is cured with the help of modern medicines and later becomes a ";
21640 print "history teaher who is known throughout the country for his amazing knowledge of life in colonial America."
21650 goto 22220
21660 rem page 113
21670 cls
21680 print "             .~.__.~."
21690 print "            /    |   \"
21700 print "            ';-.~~~.-;  "
21710 print "            (| ' 7' |)  ___"
21720 print "             `# __ #'  |_:_|"
21730 print "           .-/######\-. ,H"
21740 print "          /\/ \/##\/ \|/\H)"
21750 print "          | '  \../ .  ./ "
21760 print "    ______|  |_______|V_______"
21770 print "   /      \______/)    /===/ /"
21780 print "  /                   /===/ /"
21790 print "	When you tell the guard you are innocent, he scowls and slams shut the door of the cell.  'You'll not take me to the devil with you!' he calls back as he walks away.";
21800 print "	The next day you are brought into a courtroom before a stern looking judge. After hearing the charges against you and listening to what you have to say, ";
21810 print "he shakes his head and scowls angrily.  Then he looks at the prosecutor and pounds his fist on the bench."
21820 print "	'Your charge against this person is for disorderly conduct, but the specifications you give are 'strange clothes and telling stories invented by the devil.'  ";
21830 print "What you are relaly charging is witchcraft!  There will be no such madness in my court and let me have none of it again from you!  Case dismissed.'"
21840 print "	The judge not only sets you free, but afterward gives you a home to live in and helps you on your way to a good and happy in the Eighteenth Century."
21850 goto 22220
21860 rem page 114
21870 cls
21880 print "      .-'         .'    "
21890 print " -. .'  ___..-. _/           "
21900 print "   `-._/  __ \_`-.__       "
21910 print "    _/ .'/##\_ `-.  \--.~~'  "
21920 print "  _/ .-_/#####\  /-' `\_      "
21930 print ".'    /########\_  \._   `-  "
21940 print "    _|###########\_`.  -' \    "
21950 print "^^^^^^^^^^^^^^^^^^^^^^^^^^^"
21960 print "	There is a certain tone in the knight's laugher that does not inspire your trust, so you thank him graciously and tell him you have other business to attend to."
21970 print "	'Then go to it,' the knight replies.  'Take care to keep your business drier than yourself!'"
21980 print "	He gallops off in a rush.  You are glad to be rid of him."
21990 print "	Eager to find the entrance to the Cave of Time, you climb up behind the rock wall that slopes into the pond.  After searching for an hour, you find a ";
22000 print "tunnel leading underground."
22010 print : input "<press ENTER to continue>";c$ : print
22020 goto 11750
22030 rem page 115
22040 cls
22050 print "##################"
22060 print "###o##########o###"
22070 print "####\########/####"
22080 print "#####:-''''-:#####"
22090 print "##.-'  ____  `-.##"
22100 print "#( (  (_()_)  ) )#"
22110 print "##`-.   ^^   .-'##"
22120 print "#####`._()_.'#####"
22130 print "##################"
22140 print "	You jump aboard and find yourself in a sealed chamber.  The walls surrounding you remind you of the inside of a bathtub.  It occurs to you that the beings ";
22150 print "controlling this spaceship have some means of manipulating time.  Could it be that the Cave of Time is their creation?  As you are thinking these thoughts, ";
22160 print "you become increasingly drowsy.  In a moment you are asleep."
22170 print "	You awaken in darkness, wondering if you may be traveling through space in the alien ship.  There is light coming toward you from one direction and you get ";
22180 print "up and walk toward it.  Tehn you realize you are looking through the opening of your cave.  You hurry out, and, to your joy find Snake Canyon just ";
22190 print "as you remembered it.  You are back in your own time."
22200 print "	It's a long while before you feel like visiting Snake Canyon again.  When you do, you find the opening to the Cave of Time has been covered over ";
22210 print "by a massive rock slide, and, you think to yourself that may be just as well."
22220 rem end / ask if want to play again
22230 print
22240 print " _____ _   _ _____   _____ _   _ ____  "
22250 print "|_   _| | | | ____| | ____| \ | |  _ \ "
22260 print "  | | | |_| |  _|   |  _| |  \| | | | |"
22270 print "  | | |  _  | |___  | |___| |\  | |_| |"
22280 print "  |_| |_| |_|_____| |_____|_| \_|____/ "
22290 print
22300 input "Would you like to play again (y)?";ag$
22310 if ag$ <> "y" then goto 22330
22320 run
22330 print
22340 print "adapted for BASIC by C. Whitmore, NMS, 2013"
22350 print "from the Cave of Time by Edward Packard (c) 1979"
22360 print
22370 end
