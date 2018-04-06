DELAY : 1000
COMMENT : Plant 15 rows, no bless
REPEAT : 42 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant last row
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
COMMENT : Walk up
REPEAT : 43 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Harvest now
REPEAT : 43 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\harvest5-1row.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
