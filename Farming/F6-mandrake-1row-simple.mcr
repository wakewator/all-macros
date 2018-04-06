COMMENT : 10 mins planting mandrake, 1 big row - simples
GOTO : Harvest
DELAY : 1000
REPEAT : 37 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant last line
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
REPEAT : 37 : 0 : 0 : Enter the number of iterations: : 0 : 0
DELAY : 200
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
LABEL : Harvest
REPEAT : 6 : 0 : 0 : Enter the number of iterations: : 0 : 0
REPEAT : 6 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Space : KeyPress
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 750
ENDREPEAT
DELAY : 90000 : 1 : 10000
ENDREPEAT
