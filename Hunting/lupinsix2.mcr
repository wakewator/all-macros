SET CLIPBOARD : 1 : 0 : Please enter the text to store in clipboard:
LABEL : START-LAB
DELAY : 200
LABEL : Kill Bar - top
Keyboard : F1 : KeyPress
DELAY : 300
Keyboard : F2 : KeyPress
DELAY : 300
REPEAT : 9 : 0 : 0 : Enter the number of iterations: : 0 : 0
Mouse : 513 : 313 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 555 : 292 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 544 : 353 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 533 : 365 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 494 : 370 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 475 : 372 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 468 : 352 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 479 : 313 : Click : 0 : 0 : 0
DELAY : 150
COMMENT : Extra locs
Mouse : 518 : 307 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 551 : 322 : Click : 0 : 0 : 0
DELAY : 150
Mouse : 461 : 366 : Click : 0 : 0 : 0
DELAY : 150
ENDREPEAT
LABEL : Test for movement
IF CLIPBOARD EQUALS : 15 : 0 : 0
SET CLIPBOARD : 1 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 14 : 0 : 0
Keyboard : Down : KeyDown
DELAY : 3000
Keyboard : Down : KeyUp
SET CLIPBOARD : 15 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 13 : 0 : 0
Keyboard : Down : KeyDown
DELAY : 3000
Keyboard : Down : KeyUp
SET CLIPBOARD : 14 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 12 : 0 : 0
Keyboard : Down : KeyDown
DELAY : 1500
Keyboard : Down : KeyUp
SET CLIPBOARD : 13 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 11 : 0 : 0
Keyboard : Down : KeyDown
DELAY : 1500
Keyboard : Down : KeyUp
SET CLIPBOARD : 12 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 10 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 1500
Keyboard : Left : KeyUp
SET CLIPBOARD : 11 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 9 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 1700
Keyboard : Left : KeyUp
SET CLIPBOARD : 10 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 8 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 2500
Keyboard : Left : KeyUp
SET CLIPBOARD : 15 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 7 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 2500
Keyboard : Left : KeyUp
SET CLIPBOARD : 8 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 6 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 2500
Keyboard : Left : KeyUp
SET CLIPBOARD : 7 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 5 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 2500
Keyboard : Left : KeyUp
SET CLIPBOARD : 6 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 4 : 0 : 0
Keyboard : Right : KeyDown
DELAY : 2500
Keyboard : Right : KeyUp
SET CLIPBOARD : 5 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 3 : 0 : 0
Keyboard : Right : KeyDown
DELAY : 2500
Keyboard : Right : KeyUp
SET CLIPBOARD : 4 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 2 : 0 : 0
Keyboard : Right : KeyDown
DELAY : 2500
Keyboard : Right : KeyUp
SET CLIPBOARD : 3 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 1 : 0 : 0
Keyboard : Right : KeyDown
DELAY : 2500
Keyboard : Right : KeyUp
SET CLIPBOARD : 2 : 0 : Please enter the text to store in clipboard:
ENDIF
GOTO : START-LAB
