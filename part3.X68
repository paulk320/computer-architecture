*-----------------------------------------------------------
* Title      :
* Written by :
* Date       :
* Description:
*-----------------------------------------------------------
    ORG    $1000
START:                  ; first instruction of program
    LEA text, A1        ;loads text
    MOVE #4,D0          ;moves 4 to D0
    TRAP #15            ;hardware interrupt to display or read input
    MOVE #14,D0         ;moves 14 to D0
    TRAP #15            ;hardware interrupt to display or read input
    MOVE #3,D0          ;moves 3 to D0
    TRAP #15            ;hardware interrupt to display or read input
* Put program code here

    SIMHALT             ; halt simulator
text dc.b 'Data Register: ',0
* Put variables and constants here

    END    START        ; last line of source

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
