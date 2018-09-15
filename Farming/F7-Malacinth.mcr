COMMENT : Do a row of mandrake, then do row right and harvest left
COMMENT : Plant mandrake, zig zag over fields to collect from prev batch
COMMENT : Plant 13 initially, then 7 laps of 2x13 so runes line up
COMMENT : F1=shovel, F2=seed
COMMENT : F3=Nat Rune, F4-7=Rune, F12=flourish
DELAY : 1000
Keyboard : F3 : KeyPress
DELAY : 200
Keyboard : F4 : KeyPress
DELAY : 200
Keyboard : F5 : KeyPress
DELAY : 200
Keyboard : F6 : KeyPress
DELAY : 200
Keyboard : F7 : KeyPress
DELAY : 200
REPEAT : 16 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\row-mandrake-flourish.mcr
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
COMMENT : Plant last line
PLAY MACRO : C:\Macros\Farming\row-mandrake-flourish.mcr
REPEAT : 16 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Space : KeyPress
DELAY : 200
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
LABEL : repeat-here
REPEAT : 6 : 0 : 0 : Enter the number of iterations: : 0 : 0
COMMENT : Plant right row, harvest left row
REPEAT : 3 : 0 : 0 : Enter the number of iterations: : 0 : 0
DELAY : 200
Keyboard : Right : KeyPress
DELAY : 350
ENDREPEAT
REPEAT : 8 : 0 : 0 : Enter the number of iterations: : 0 : 0
REPEAT : 2 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\row-mandrake-flourish.mcr
DELAY : 200
Keyboard : Space : KeyPress
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\F6-left-harvest.mcr
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\row-mandrake-flourish.mcr
REPEAT : 16 : 0 : 0 : Enter the number of iterations: : 0 : 0
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
REPEAT : 8 : 0 : 0 : Enter the number of iterations: : 0 : 0
REPEAT : 2 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Farming\row-mandrake-flourish.mcr
DELAY : 200
Keyboard : Space : KeyPress
DELAY : 200
Keyboard : Down : KeyPress
DELAY : 350
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\F6-right-harvest.mcr
ENDREPEAT
PLAY MACRO : C:\Macros\Farming\row-mandrake-flourish.mcr
REPEAT : 16 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Space : KeyPress
DELAY : 200
Keyboard : Up : KeyPress
DELAY : 350
ENDREPEAT
ENDREPEAT
