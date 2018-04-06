DELAY : 1000
COMMENT : Plant 1st row
PLAY MACRO : C:\Macros\Farming\F6-1row-oleander.mcr
REPEAT : 3 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Right : KeyPress
DELAY : 400
ENDREPEAT
LABEL : 2nd-row-loop
COMMENT : Plant 2nd row
PLAY MACRO : C:\Macros\Farming\F6-1row-oleander.mcr
REPEAT : 3 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Left : KeyPress
DELAY : 400
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\F6-harvest-oleander.mcr
REPEAT : 6 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Right : KeyPress
DELAY : 400
ENDREPEAT
COMMENT : Plant 3rd row
PLAY MACRO : C:\Macros\Farming\F6-1row-oleander.mcr
REPEAT : 3 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Left : KeyPress
DELAY : 400
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\F6-harvest-oleander.mcr
REPEAT : 3 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Left : KeyPress
DELAY : 400
ENDREPEAT
COMMENT : Plant 1st row
PLAY MACRO : C:\Macros\Farming\F6-1row-oleander.mcr
REPEAT : 6 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Right : KeyPress
DELAY : 400
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\F6-harvest-oleander.mcr
GOTO : 2nd-row-loop
