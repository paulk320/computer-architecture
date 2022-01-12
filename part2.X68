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
    LEA text, A1    ;loads text to A1
    MOVE #14,D0     ;moves 14 to D0
    TRAP #15        hardware interupt to read or display text
    
    MOVE #3,D0      ;moves 3 to D0
    TRAP #15        ;hardware interupt to read or display text
    
    
    SIMHALT             ; halt simulator

text dc.b 'Data Register: ',0
* Put variables and constants here

    END    START        ; last line of source


*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
