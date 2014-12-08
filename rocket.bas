10 print tab (30);"ROCKET"
20 print tab (15);"CREATIVE COMPUTING  MORRISTOWN, NEW JERSEY"
30 print : print : print
70 print "LUNAR LANDING SIMULATION"
80 print "----- ------- ----------" : print
100 input "DO YOU WANT INSTRUCTIONS (YES OR NO)";a$
110 if a$ = "NO" then 390
160 print
200 print "YOU ARE LANDING ON THE MOON AND AND HAVE TAKEN OVER MANUAL"
210 print "CONTROL 1000 FEET ABOVE A GOOD LANDING SPOT. YOU HAVE A DOWN-"
220 print "WARD VELOCITY OF 50 FEET/SEC. 150 UNITS OF FUEL REMAIN."
225 print
230 print "HERE ARE THE RULES THAT GOVERN YOUR APOLLO SPACE-CRAFT:" : print
240 print "(1) AFTER EACH SECOND THE HEIGHT, VELOCITY, AND REMAINING FUEL"
250 print "    WILL BE REPORTED VIA DIGBY YOUR ON-BOARD COMPUTER."
260 print "(2) AFTER THE REPORT A '?' WILL APPEAR. ENTER THE NUMBER"
270 print "    OF UNITS OF FUEL YOU WISH TO BURN DURING THE NEXT"
280 print "    SECOND. EACH UNIT OF FUEL WILL SLOW YOUR DESCENT BY"
290 print "    1 FOOT/SEC."
310 print "(3) THE MAXIMUM THRUST OF YOUR ENGINE IS 30 FEET/SEC/SEC"
320 print "    OR 30 UNITS OF FUEL PER SECOND."
330 print "(4) WHEN YOU CONTACT THE LUNAR SURFACE. YOUR DESCENT ENGINE"
340 print "    WILL AUTOMATICALLY SHUT DOWN AND YOU WILL BE GIVEN A"
350 print "    REPORT OF YOUR LANDING SPEED AND REMAINING FUEL."
360 print "(5) IF YOU RUN OUT OF FUEL THE '?' WILL NO LONGER APPEAR"
370 print "    BUT YOUR SECOND BY SECOND REPORT WILL CONTINUE UNTIL"
380 print "    YOU CONTACT THE LUNAR SURFACE." : print
390 print "BEGINNING LANDING PROCEDURE.........." : print
400 print "G O O D  L U C K ! ! !"
420 print : print
430 print "SEC  FEET      SPEED     FUEL     PLOT OF DISTANCE"
450 print
455 t = 0 : h = 1000 : v = 50 : f = 150
490 print t;tab (6);h;tab (16);v;tab (26);f;tab (35);"I";tab (h/15);"*"
500 input b
510 if b < 0 then 650
520 if b > 30 then b = 30
530 if b > f then b = f
540 v1 = v-b+5
560 f = f-b
570 h = h-0.5*(v+v1)
580 if h <= 0 then 670
590 t = t+1
600 v = v1
610 if f > 0 then 490
615 if b = 0 then 640
620 print "**** OUT OF FUEL ****"
640 print t;tab (4);h;tab (12);v;tab (20);f;tab (29);"I";tab (h/12+29);"*"
650 b = 0
660 goto 540
670 print "***** CONTACT *****"
680 h = h+0.5*(v1+v)
690 if b = 5 then 720
700 d = (-v+sqr(v*v+h*(10-2*b)))/(5-b)
710 goto 730
720 d = h/v
730 v1 = v+(5-b)*d
760 print "TOUCHDOWN AT";t+d;"SECONDS."
770 print "LANDING VELOCITY=";v1;"FEET/SEC."
780 print f;"UNITS OF FUEL REMAINING."
790 if v1 <> 0 then 810
800 print "CONGRATULATIONS! A PERFECT LANDING!!"
805 print "YOUR LICENSE WILL BE RENEWED.......LATER."
810 if abs(v1) < 2 then 840
820 print "***** SORRY, BUT YOU BLEW IT!!!!"
830 print "APPROPRIATE CONDOLENCES WILL BE SENT TO YOUR NEXT OF KIN."
840 print : print : print
850 input "ANOTHER MISSION";a$
860 if a$ = "YES" then 390
870 print : print "CONTROL OUT." : print
999 end
