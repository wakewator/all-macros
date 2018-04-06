DELAY : 1000
COMMENT : Plant mandrake, zig zag over fields to collect from prev batch
REPEAT : 29 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant last line
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
REPEAT : 29 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Space : KeyPress
DELAY : 200
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
LABEL : repeat-here
COMMENT : Plant right row, harvest left row
REPEAT : 3 : 0 : 0 : Enter the number of iterations: : 0 : 0
DELAY : 200
Keyboard : Right : KeyPress
DELAY : 350
ENDREPEAT
REPEAT : 14 : 0 : 0 : Enter the number of iterations: : 0 : 0
REPEAT : 2 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\F6-left-harvest.mcr
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
REPEAT : 29 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Space : KeyPress
DELAY : 200
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
REPEAT : 3 : 0 : 0 : Enter the number of iterations: : 0 : 0
DELAY : 200
Keyboard : Left : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant left row, harvest right row
REPEAT : 14 : 0 : 0 : Enter the number of iterations: : 0 : 0
REPEAT : 2 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\F6-right-harvest.mcr
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\planting5-1row-mandrake.mcr
REPEAT : 29 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Space : KeyPress
DELAY : 200
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
GOTO : repeat-here
