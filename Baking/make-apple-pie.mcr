DELAY : 1000
COMMENT : F2=Flour Bag
COMMENT : F3=Egg, F4=Empt Bucket
COMMENT : F5=Sugar bag, F6=Apple, F7=Cinnamon
COMMENT : F12=Spoon
REPEAT : 100 : 0 : 0 : Enter the number of iterations: : 0 : 0
PLAY MACRO : C:\Macros\Baking\bake-well-water.mcr
PLAY MACRO : C:\Macros\Baking\bake-add-F2.mcr
PLAY MACRO : C:\Macros\Baking\bake-add-F3.mcr
DELAY : 1100
PLAY MACRO : C:\Macros\Baking\bake-add-F4.mcr
PLAY MACRO : C:\Macros\Baking\bake-add-F5.mcr
PLAY MACRO : C:\Macros\Baking\bake-add-F6.mcr
DELAY : 1100
PLAY MACRO : C:\Macros\Baking\bake-add-F6.mcr
DELAY : 1100
PLAY MACRO : C:\Macros\Baking\bake-add-F6.mcr
DELAY : 1100
PLAY MACRO : C:\Macros\Baking\bake-add-F7.mcr
DELAY : 1100
PLAY MACRO : C:\Macros\Baking\bake-add-F12.mcr
DELAY : 2500
ENDREPEAT
