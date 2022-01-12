*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program

* Put program code here

    MOVE.B #9,D1    ;moves 9 to D1
    MOVE.B D1,D2    ;puts data stored in D1 into D2.Does not clear the data in D1
    MOVE.B D1,1100  ;moves to 44C which is the hexadecimal of 1100
    MOVE.B 1100,D2  ;moves data from 44c(1100) to D2
    MOVE.B 1100,100 ;moves to 64 which is the hexadecimal of 100


    SIMHALT             ; halt simulator

* Put variables and constants here

    END    START        ; last line of source



*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
