DELAY : 1000
COMMENT : Plant 15 rows, no bless
REPEAT : 40 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant last row
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
COMMENT : Walk up
REPEAT : 39 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Harvest now
LABEL : Harvest
REPEAT : 20 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\harvest5-1row.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
DELAY : 4000
ENDREPEAT
DELAY : 60350
REPEAT : 20 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\harvest5-1row.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
DELAY : 2000
ENDREPEAT
