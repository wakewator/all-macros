SET CLIPBOARD : 1 : 0 : Please enter the text to store in clipboard:
Mouse : R541 : R355 : Move : 0 : 0 : 0
LABEL : START-LAB
PLAY MACRO : C:\Macros\Mining\mine-loc.mcr
LABEL : Test for movement
IF CLIPBOARD EQUALS : 99 : 0 : 0
SET CLIPBOARD : 1 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 12 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 1700
Keyboard : Left : KeyUp
SET CLIPBOARD : 99 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 11 : 0 : 0
ENDIF
IF CLIPBOARD EQUALS : 10 : 0 : 0
ENDIF
IF CLIPBOARD EQUALS : 9 : 0 : 0
MESSAGE BOX : break point
ENDIF
IF CLIPBOARD EQUALS : 8 : 0 : 0
ENDIF
IF CLIPBOARD EQUALS : 7 : 0 : 0
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-up1.mcr
PLAY MACRO : C:\Macros\Mining\move-up1.mcr
MESSAGE BOX : break point - nothing here move to next 1
ENDIF
IF CLIPBOARD EQUALS : 6 : 0 : 0
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
MESSAGE BOX : break point 6
ENDIF
IF CLIPBOARD EQUALS : 5 : 0 : 0
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-up1.mcr
ENDIF
IF CLIPBOARD EQUALS : 4 : 0 : 0
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
Mouse : R567 : R332 : Move : 0 : 0 : 0
ENDIF
IF CLIPBOARD EQUALS : 3 : 0 : 0
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
ENDIF
IF CLIPBOARD EQUALS : 2 : 0 : 0
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
Mouse : R533 : R385 : Move : 0 : 0 : 0
ENDIF
IF CLIPBOARD EQUALS : 1 : 0 : 0
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-down1.mcr
PLAY MACRO : C:\Macros\Mining\move-right1.mcr
Mouse : R541 : R355 : Move : 0 : 0 : 0
ENDIF
INCREMENT CLIPBOARD : 1
GOTO : START-LAB
