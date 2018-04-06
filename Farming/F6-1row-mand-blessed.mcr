DELAY : 1000
COMMENT : 2x6 planted, approx 3 mins
COMMENT : Plant 15 rows, no bless
REPEAT : 5 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
PLAY MACRO : C:\Macros\Farming\blessfields-1row.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant last line
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
PLAY MACRO : C:\Macros\Farming\blessfields-1row.mcr
REPEAT : 5 : 0 : 0 : Enter the number of iterations: : 0 : 0
DELAY : 200
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
