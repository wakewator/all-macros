DELAY : 400
COMMENT : F2=Flour Bag
COMMENT : F3=Egg, F4=FULL Bucket
COMMENT : F5=Sugar bag, F6=Fruit
COMMENT : F12=Spoon
REPEAT : 1200 : 0 : 0 : Enter the number of iterations: : 0 : 0
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
PLAY MACRO : C:\Macros\Baking\bake-add-F12.mcr
DELAY : 2500
ENDREPEAT
