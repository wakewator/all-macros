DELAY : 1000
COMMENT : 2x12 planted, approx 4 mins
COMMENT : Plant 15 rows, no bless
REPEAT : 11 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
PLAY MACRO : C:\Macros\Farming\blessfields-1row.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant last line
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
PLAY MACRO : C:\Macros\Farming\blessfields-1row.mcr
REPEAT : 11 : 0 : 0 : Enter the number of iterations: : 0 : 0
DELAY : 200
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
