10 dim a(50,50),v(50),p(50)
15 rem READ LIST OF FILL CHARACTERS
20        read v$
25 rem CONERT TO NUMERIC EQUIVALENT
30        v = val(v$)
35 rem DEFINE BLANK SPACE FILL CHARACTER
40        let b$ = " "
45        let b(0) = 1
50        change b$ to b
51 rem NO. OF RECTANGLES TO GENERATE
52        read n,r,c
55 rem CALL SUBROUTINE TO BLANK OUR ARRAY A.
60        gosub 1000
65 rem CALL SUBROUTINE TO GENERATE THE OVERALL PATTERN
70        gosub 3000
75 rem CALL SUBROUTINE TO PRINT THE ARRAY A.
80        gosub 4000
90        stop
1000 rem SUBROUTINE TO BLANK OUT A.
1010        for i1 = 1 to r
1020                for j1 = 1 to c
1030                        let a(i1,j1) = b(1)
1040                next j1
1050        next i1
1060        return
2000 rem SUBROUTINE TO GENERATE A RECTANGLE
2010        for i1 = r1 to h1
2020                for j1 = c1 to w1
2030                        let a(i1,j1) = f
2040                next j1
2050        next i1
2060        return
3000 rem SUBROUTINE TO SELECT PARAMETERS
3050        let w = 0
3080        let h = 0
3090        let r1 = 0
3100        let c1 = 0
3110        for i = 1 to n
3114 rem CHOOSE FILL CHARACTER
3115                let f = v(i)
3119 rem SET HEIGHT, WIDTH, LOCATION PARAMETERS
3120                let h = h+4
3130                let w = w+6
3140                let r1 = r1+i+1
3150                let c1 = c1+i+1
3160 rem* ***EXIT FROM LOOP IF STARTING POINT > ARRAY SIZE
3170                if r1 > r then 3370
3180                if c1 > c then 3370
3185 rem CHOOSE UPPER LIMIT FOR ROW
3190                if r <  = r1+h-1 then 3210
3200                                        go to 3240
3210 rem*		THEN
3230                                        go to 3260
3240 rem*		ELSE
3250                        let h1 = r1+h-1
3260 rem*	END IF 3190
3270                if c <  = c1+w-1 then 3290
3280                                        go to 3320
3290 rem*		THEN
3300                        let w1 = c
3310                                        go to 3340
3320 rem*		ELSE
3330                        let w1 = c1+w-1
3340 rem*	END IF 3270
3345 rem CALL SUBROUTINE TO GENERATE A RECTANGLE
3350                go 2000
3360        next i
3370        return
4000 rem SUBROUTINE TO PRINT ARRAY
4366 rem CHANGE THE NUMERIC EQUIVALENT TO CHARACTERS FOR PRINTING
4367 rem ROW BY ROW.
4370        for i = 1 to r
4380                for j = 1 to c
4390                        let p(j) = a(i,j)
4400                next j
4405                let p(0) = c
4410                change p to p$
4430                print p$
4460        next i
4470        return
5000 data "ABCDEFGHIJKLMNOPQRSTUVWXYZ)-+ = &$*(%:?!"
5005 rem NO. OF RECTANGLES; ARRAY LIMITS
5010 data 10,50,50
9999 end
