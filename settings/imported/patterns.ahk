("Auryn")
;Auryn Gathering Path
AurynDelay:=175
loop reps {
	;infinity
	send "{" TCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" TCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" TCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" AFCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*3*1.4)
	send "{" AFCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" TCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" TCLRKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" AFCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" TCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" AFCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*3*1.4)
	send "{" AFCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" TCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" AFCLRKey " up}"
	;big circle
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" TCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" TCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" AFCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" TCLRKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" AFCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" AFCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" TCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" AFCLRKey " up}"
	;FLIP!!
	;move to other side (half circle)
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" TCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" TCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" AFCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" TCLRKey " up}"
	send "{" AFCFBKey " up}"
	;pause here
	HyperSleep(50)
	;reverse infinity
	send "{" AFCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" AFCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" AFCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" TCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*3*1.4)
	send "{" TCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" AFCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" AFCLRKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" TCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" AFCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" TCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" TCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1)
	send "{" AFCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*1.4)
	send "{" TCLRKey " up}"
	;big circle
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" AFCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" AFCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" TCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" AFCLRKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" TCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" TCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" AFCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" TCLRKey " up}"
	;FLIP!!
	;move to other side (half circle)
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" AFCLRKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" AFCFBKey " up}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2)
	send "{" TCFBKey " down}"
	Walk(AurynDelay*9/2000*size*A_Index*1.1*2*1.4)
	send "{" AFCLRKey " up}"
	send "{" TCFBKey " up}"
}


("CornerXSnake")
send "{" TCLRKey " down}"
Walk(4 * size)
send "{" TCLRKey " up}{" TCFBKey " down}"
Walk(2 * size)
send "{" TCFBKey " up}{" AFCLRKey " down}"
Walk(8 * size)
send "{" AFCLRKey " up}{" TCFBKey " down}"
Walk(2 * size)
send "{" TCFBKey " up}{" TCLRKey " down}"
Walk(8 * size)
send "{" TCLRKey " up}{" AFCLRKey " down}{" AFCFBKey " down}"
Walk( Sqrt( ( ( 8 * size ) ** 2 ) + ( ( 8 * size ) ** 2 ) ) )
send "{" AFCLRKey " up}{" AFCFBKey " up}{" TCLRKey " down}"
Walk(8 * size)
send "{" TCLRKey " up}{" TCFBKey " down}"
Walk(2 * size)
send "{" TCFBKey " up}{" AFCLRKey " down}"
Walk(8 * size)
send "{" AFCLRKey " up}{" TCFBKey " down}"
Walk(6.7 * size + 10)
send "{" TCFBKey " up}{" AFCLRKey " down}"
Walk(6 + reps)
send "{" TCFBKey " down}"
Walk(3)
send "{" AFCLRKey " up}{" TCFBKey " up}{" TCLRKey " down}"
Walk(2 + reps)
send "{" TCLRKey " up}{" AFCFBKey " down}"
Walk(5)
send "{" AFCFBKey " up}{" TCLRKey " down}"
Walk(8 * size)
send "{" TCLRKey " up}{" AFCFBKey " down}"
Walk(2 * size)		
send "{" AFCFBKey " up}{" AFCLRKey " down}"
Walk(8 * size)
send "{" AFCLRKey " up}{" AFCFBKey " down}"
Walk(2 * size)		
send "{" AFCFBKey " up}{" TCLRKey " down}"
Walk(8 * size)
send "{" TCLRKey " up}{" AFCFBKey " down}"
Walk(2 * size)		
send "{" AFCFBKey " up}{" AFCLRKey " down}"
Walk(8 * size)
send "{" AFCLRKey " up}{" AFCFBKey " down}"
Walk(3 * size)		
send "{" AFCFBKey " up}{" TCLRKey " down}}"
Walk(8 * size)
send "{" TCLRKey " up}{" TCFBKey " down}{" AFCLRKey " down}"
Walk( Sqrt( ( ( 4 * size ) ** 2 ) + ( ( 4 * size ) ** 2 ) ) )
send "{" TCFBKey " up}{" AFCLRKey " up}"


("Diamonds")
loop reps {
	send "{" TCFBKey " down}{" TCLRKey " down}"
	Walk(5 * size + A_Index)
	send "{" TCLRKey " up}{" AFCLRKey " down}"
	Walk(5 * size + A_Index)
	send "{" TCFBKey " up}{" AFCFBKey " down}"
	Walk(5 * size + A_Index)
	send "{" AFCLRKey " up}{" TCLRKey " down}"
	Walk(5 * size + A_Index)
	send "{" TCLRKey " up}{" AFCFBKey " up}"
}


("e_lol")
spacingDelay:=274 ;183
send "{" TCLRKey " down}"
Walk(spacingDelay*9/2000*(reps*2+1))
send "{" TCLRKey " up}{" AFCFBKey " down}"
Walk(5 * size)
send "{" AFCFBKey " up}"
loop reps {
	send "{" AFCLRKey " down}"
	Walk(spacingDelay*9/2000)
	send "{" AFCLRKey " up}{" TCFBKey " down}"
	Walk(5 * size)
	send "{" TCFBKey " up}{" AFCLRKey " down}"
	Walk(spacingDelay*9/2000)
	send "{" AFCLRKey " up}{" AFCFBKey " down}"
	Walk((1094+25*facingcorner)*9/2000*size)
	send "{" AFCFBKey " up}"
}
send "{" TCLRKey " down}"
Walk(spacingDelay*9/2000*(reps*2+0.5))
send "{" TCLRKey " up}{" TCFBKey " down}"
Walk(5 * size)
send "{" TCFBKey " up}"
loop reps {
	send "{" AFCLRKey " down}"
	Walk(spacingDelay*9/2000)
	send "{" AFCLRKey " up}{" AFCFBKey " down}"
	Walk((1094+25*facingcorner)*9/2000*size)
	send "{" AFCFBKey " up}{" AFCLRKey " down}"
	Walk(spacingDelay*9/2000*1.5)
	send "{" AFCLRKey " up}{" TCFBKey " down}"
	Walk(5 * size)
	send "{" TCFBKey " up}"
}


("Fork")
CForkGap:=0.75 ;flowers between lines
CForkDiagonal := CForkGap*sqrt(2)
CForkLength := (40-CForkGap*16-CForkDiagonal*4)/6
if(facingcorner) {
	send "{" FwdKey " down}"
	Walk(1.5, 10)
	send "{" FwdKey " up}"
}
send "{" TCLRKey " down}{" AFCFBKey " down}"
Walk(CForkDiagonal*2)
send "{" AFCFBKey " up}"
Walk(((reps-1)*4+2)*CForkGap)
send "{" TCFBKey " down}"
Walk(CForkDiagonal*2)
send "{" TCLRKey " up}"
loop reps {
	Walk(CForkLength * size, 99)
	send "{" TCFBKey " up}{" AFCLRKey " down}"
	Walk(CForkGap*2)
	send "{" AFCLRKey " up}{" AFCFBKey " down}"
	Walk(CForkLength * size, 99)
	send "{" AFCFBKey " up}{" AFCLRKey " down}"
	Walk(CForkGap*2)
	send "{" AFCLRKey " up}{" TCFBKey " down}"
}
Walk(CForkLength * size, 99)
send "{" TCFBKey " up}{" AFCLRKey " down}"
Walk(CForkGap*2)
send "{" AFCLRKey " up}{" AFCFBKey " down}"
Walk(CForkLength * size, 99)
send "{" AFCFBKey " up}"


("Lines")
loop reps {
	send "{" TCFBKey " down}"
	Walk(11 * size)
	send "{" TCFBKey " up}{" TCLRKey " down}"
	Walk(1)
	send "{" TCLRKey " up}{" AFCFBKey " down}"
	Walk(11 * size)
	send "{" AFCFBKey " up}{" TCLRKey " down}"
	Walk(1)
	send "{" TCLRKey " up}"
}
;away from center
loop reps {
	send "{" TCFBKey " down}"
	Walk(11 * size)
	send "{" TCFBKey " up}{" AFCLRKey " down}"
	Walk(1)
	send "{" AFCLRKey " up}{" AFCFBKey " down}"
	Walk(11 * size)
	send "{" AFCFBKey " up}{" AFCLRKey " down}"
	Walk(1)
	send "{" AFCLRKey " up}"
}


("Slimline")
send "{" TCLRKey " down}"
Walk(( 4 * size ) + ( reps * 0.1 ) - 0.1)
send "{" TCLRKey " up}{" AFCLRKey " down}"
Walk( 8 * size )	
send "{" AFCLRKey " up}{" TCLRKey " down}"
Walk( 4 * size )
send "{" TCLRKey " up}"


("Snake")
loop reps {
	send "{" TCLRKey " down}"
	Walk(11 * size)
	send "{" TCLRKey " up}{" TCFBKey " down}"
	Walk(1)
	send "{" TCFBKey " up}{" AFCLRKey " down}"
	Walk(11 * size)
	send "{" AFCLRKey " up}{" TCFBKey " down}"
	Walk(1)
	send "{" TCFBKey " up}"
}
;away from center
loop reps {
	send "{" TCLRKey " down}"
	Walk(11 * size)
	send "{" TCLRKey " up}{" AFCFBKey " down}"
	Walk(1)
	send "{" AFCFBKey " up}{" AFCLRKey " down}"
	Walk(11 * size)
	send "{" AFCLRKey " up}{" AFCFBKey " down}"
	Walk(1)
	send "{" AFCFBKey " up}"
}


("Squares")
loop reps {
	send "{" TCFBKey " down}"
	Walk(5 * size + A_Index)
	send "{" TCFBKey " up}{" TCLRKey " down}"
	Walk(5 * size + A_Index)
	send "{" TCLRKey " up}{" AFCFBKey " down}"
	Walk(5 * size + A_Index)
	send "{" AFCFBKey " up}{" AFCLRKey " down}"
	Walk(5 * size + A_Index)
	send "{" AFCLRKey " up}"
}


("Stationary")
Sleep 10000


("SuperCat")
loop reps {
	send "{" TCLRKey " down}" ; Left 1.5
	Walk(1.25 * size)
	send "{" TCLRKey " up}{" TCFBKey " down}" ;Left forward 78
	Walk(7 * size, 10)
	send "{" TCFBKey " up}{" TCLRKey " down}" ; Forward Left 1.5
	Walk(1.25 * size)
	send "{" TCLRKey " up}{" AFCFBKey " down}" ;Left Back 6.66
	Walk(6.66 * size, 10)
	send "{" AFCFBKey " up}{" TCLRKey " down}" ;Back Left 1.5
	Walk(1.25 * size)
	send "{" TCLRKey " up}{" TCFBKey " down}" ;Left forward 78
	Walk(7 * size, 10)
	send "{" TCFBKey " up}{" TCLRKey " down}" ; Forward Left 1.5
	Walk(2 * size)
	send "{" TCLRKey " up}{" AFCFBKey " down}" ;Left Back 6.66
	Walk(6.5 * size, 10)
	send "{" AFCFBKey " up}"
}
loop reps {
	send "{" AFCLRKey " down}" ; Right 1.5
	Walk(1.25 * size)
	send "{" AFCLRKey " up}{" TCFBKey " down}" ; Right Forward 7
	Walk(7 * size, 10)
	send "{" TCFBKey " up}{" AFCLRKey " down}" ; Forward Right 1.5
	Walk(1 * size)
	send "{" AFCLRKey " up}{" AFCFBKey " down}" ;Right Back 6.66
	Walk(6.66 * size, 10)
	send "{" AFCFBKey " up}{" AFCLRKey " down}" ;Back Right 1.5
	Walk(1.25 * size)
	send "{" AFCLRKey " up}{" TCFBKey " down}" ; Right Forward 6.66
	Walk(7 * size, 10)
	send "{" TCFBKey " up}{" AFCLRKey " down}" ; Forward Right 1.5
	Walk(1.25 * size)
	send "{" AFCLRKey " up}{" AFCFBKey " down}" ;Right Back 6.66
	Walk(6.5 * size, 10)
	send "{" AFCFBKey " up}"
}


("XSnake")
loop reps {
	send "{" TCLRKey " down}"
	Walk(4 * size)
	send "{" TCLRKey " up}{" TCFBKey " down}"
	Walk(2 * size)
	send "{" TCFBKey " up}{" AFCLRKey " down}"
	Walk(8 * size)
	send "{" AFCLRKey " up}{" TCFBKey " down}"
	Walk(2 * size)
	send "{" TCFBKey " up}{" TCLRKey " down}"
	Walk(8 * size)
	send "{" TCLRKey " up}{" AFCLRKey " down}{" AFCFBKey " down}"
	Walk(Sqrt( ( ( 8 * size ) ** 2 ) + ( ( 8 * size ) ** 2 )))
	send "{" AFCLRKey " up}{" AFCFBKey " up}{" TCLRKey " down}"
	Walk(8 * size)
	send "{" TCLRKey " up}{" TCFBKey " down}"
	Walk(2 * size)
	send "{" TCFBKey " up}{" AFCLRKey " down}"
	Walk(8 * size)
	send "{" AFCLRKey " up}{" TCFBKey " down}"
	Walk(6.7 * size)
	send "{" TCFBKey " up}{" TCLRKey " down}"
	Walk(8 * size)
	send "{" TCLRKey " up}{" AFCFBKey " down}"
	Walk(2 * size)		
	send "{" AFCFBKey " up}{" AFCLRKey " down}"
	Walk(8 * size)
	send "{" AFCLRKey " up}{" AFCFBKey " down}"
	Walk(2 * size)		
	send "{" AFCFBKey " up}{" TCLRKey " down}"
	Walk(8 * size)
	send "{" TCLRKey " up}{" AFCFBKey " down}"
	Walk(2 * size)		
	send "{" AFCFBKey " up}{" AFCLRKey " down}"
	Walk(8 * size)
	send "{" AFCLRKey " up}{" AFCFBKey " down}"
	Walk(3 * size)		
	send "{" AFCFBKey " up}{" TCLRKey " down}"
	Walk(8 * size)
	send "{" TCLRKey " up}{" TCFBKey " down}{" AFCLRKey " down}"
	Walk(Sqrt( ( ( 4 * size ) ** 2 ) + ( ( 4 * size ) ** 2 )))
	send "{" TCFBKey " up}{" AFCLRKey " up}"
}

