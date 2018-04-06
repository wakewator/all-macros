COMMENT : V10
COMMENT : Updated nov 17
COMMENT : F1=Regen, F2=WWT, F4=Crate, F5=DEss
SET CLIPBOARD : 1 : 0 : Please enter the text to store in clipboard:
LABEL : START-LAB
DELAY : 100
LABEL : Kill Bar - top
Keyboard : F4 : KeyPress
DELAY : 100
Keyboard : F5 : KeyPress
DELAY : 100
Keyboard : F2 : KeyPress
DELAY : 100
REPEAT : 4 : 0 : 0 : Enter the number of iterations: : 0 : 0
DELAY : 100
Keyboard : F1 : KeyPress
DELAY : 100
IF IMAGE : Qk1KAAAAAAAAADYAAAAoAAAABQAAAAEAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAAP8A/wD/AP8A/wD/AP8A/wD/AP8= : 1 : 90 : 0 : 338;413;134;123
COMMENT : Ping near door
DELAY : 25
Mouse : C7 : C35 : Move : 0 : 0 : 0
DELAY : 99
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 1000
ENDIF
IF IMAGE : Qk1KAAAAAAAAADYAAAAoAAAABQAAAAEAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAAP8A/wD/AP8A/wD/AP8A/wD/AP8= : 1 : 90 : 0 : 539;259;262;158
COMMENT : v10 - Top area
DELAY : 25
Mouse : C7 : C35 : Move : 0 : 0 : 0
DELAY : 99
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 7000
ENDIF
ENDREPEAT
DELAY : 250
DELAY : 100
Keyboard : F1 : KeyPress
DELAY : 100
GOTO : START-LAB
