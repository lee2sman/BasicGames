10 print "Math Dice"
20 print "by Lee Tusman"
30 print : print : print
40 print "This program originally by Jim Gerrish, 1978"
50 print "reworked at School For Poetic Computation May 2014"
60 print "For more info visit sfpc.io and leetusman.com"
70 print
80 a = 0
90 t = 0
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
380 t = t+1
385 a = a+d
390 if t = 6 then goto 410
400 goto 100
410 print "total is " a
420 end
