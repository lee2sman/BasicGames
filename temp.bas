10 print "Math Dice"
20 print "by Lee Tusman"
30 print : print : print
40 print "This program originally by Jim Gerrish, 1978"
50 print "reworked at School For Poetic Computation May 2014"
60 print "For more info visit sfpc.io and leetusman.com"
70 print "Type control-C to close"
80 print
90 print
100 n = n+1
110 d = int(6*rnd(1)+1)
120 print " ===== "
130 if d = 1 then 200
140 if d = 2 then 180
150 if d = 3 then 180
160 print "| * * |"
170 goto 210
180 print "| *   |"
190 goto 210
200 print "|     |"
210 if d = 2 then 260
220 if d = 4 then 260
230 if d = 6 then 270
240 print "|  *  |"
250 goto 280
260 print "|     |"
265 goto 280
270 print "| * * |"
280 if d = 1 then 350
290 if d = 2 then 330
300 if d = 3 then 330
310 print "| * * |"
320 goto 360
330 print "|   * |"
340 goto 360
350 print "|     |"
360 print " ----- "
370 print
375 if w = 2 then 500
380 print "    +"
381 print
400 a = d
410 goto 100
500 t = d+a
510 print "     +";
520 input t1
530 if t1 = t then 590
540 print "no, count the spots and give another answer"
541 print "    +";
550 input t2
560 if t2 = t then 590
570 print "no, the answer is";t
580 goto 600
590 print "right!"
600 print
601 print "The dice roll again..."
610 print
615 n = 0
620 print
999 end
