
    ORG    $1000
START:                  

    LEA     MESSAGE1,A1
    MOVE.B  #18,D0
    TRAP    #15
    
    
    MOVE.B  #3,D0
    TRAP    #15
    
    
    

    SIMHALT
MESSAGE1 DC.B    'Enter gamer points!',0
    END    START        

*~Font name~Courier New~
*~Font size~10~
*~Tab type~1~
*~Tab size~4~
