DELAY : 1000
COMMENT : Plant 25 rows, blessed
REPEAT : 15 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
PLAY MACRO : C:\Macros\Farming\blessfields-1row.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant last row
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
PLAY MACRO : C:\Macros\Farming\blessfields-1row.mcr
REPEAT : 15 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Up : KeyPress
DELAY : 350
Keyboard : Space : KeyPress
DELAY : 100
ENDREPEAT
REPEAT : 15 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Down : KeyPress
DELAY : 350
Keyboard : Space : KeyPress
DELAY : 5000
ENDREPEAT
REPEAT : 15 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Up : KeyPress
DELAY : 350
Keyboard : Space : KeyPress
DELAY : 100
ENDREPEAT
