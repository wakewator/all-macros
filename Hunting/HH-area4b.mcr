COMMENT : V3 - Test if out of ammo and log
COMMENT : V3 - Check low HP and pot (F3)
COMMENT : V4 - Walk smaller increments, single inside loop
COMMENT : V4 - Change timings of shot for diff areas
COMMENT : V4b - Redid targetting significantly - seems more reliable
SET CLIPBOARD : 13 : 0 : Please enter the text to store in clipboard:
LABEL : START-LAB
DELAY : 100
LABEL : Kill Bar - top
Keyboard : F5 : KeyPress
DELAY : 150
Keyboard : F4 : KeyPress
DELAY : 100
Keyboard : F2 : KeyPress
DELAY : 125
Keyboard : F1 : KeyPress
DELAY : 100
IF IMAGE : Qk3GAAAAAAAAADYAAAAoAAAADAAAAAMAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAa4yl/2OMpf9jhJz/Y4Sc/1qEnP9ahJz/Y4Sc/1qEnP9jhJz/WoSc/2OEpf9jjKX/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/Y4yl/2uMpf9jjKX/Y4yl/2uMpf9jjKX/Y4yl/2OMpf9jjKX/Y4Sc/1qEnP9ahKX/ : 1 : 90 : 0 : 52;73;703;560
COMMENT : Whole screen - just once outside loop
DELAY : 25
Mouse : C8 : C33 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 3300
ENDIF
IF IMAGE : Qk1mAAAAAAAAADYAAAAoAAAABAAAAAMAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAA94Qx//eMKf/3pSH/97Ux/++MKf/3pTn/95Qp//etKf/3exj/3kII//djIf/3ayn/ : 1 : 90 : 0 : 19;136;764;298
COMMENT : Wide - blue
DELAY : 25
Mouse : C1 : C2 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 1700
ENDIF
REPEAT : 2 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF IMAGE : Qk1mAAAAAAAAADYAAAAoAAAABAAAAAMAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAA94Qx//eMKf/3pSH/97Ux/++MKf/3pTn/95Qp//etKf/3exj/3kII//djIf/3ayn/ : 1 : 90 : 0 : 307;254;197;159
COMMENT : Middle Area - Blue
DELAY : 25
Mouse : C1 : C2 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 3500
ENDIF
IF IMAGE : Qk1eAAAAAAAAADYAAAAoAAAABQAAAAIAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAAP8A/wD/AP8A/wD/AP8A/wD/AP9zlKX/a4yc/0pzjP9jhJT/QkJC/w== : 1 : 60 : 0 : 342;231;170;186
COMMENT : Middle Area - works on some positions, not all
DELAY : 25
Mouse : C5 : C30 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 3000
ENDIF
IF IMAGE : Qk2WAQAAAAAAADYAAAAoAAAACwAAAAgAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAACBj//wgY//8AEPf/CBj//xAx9/8AGOf/CCn3/wgY1v8QGP//ABD//wAQ//8IGP//CCH//wAQ//8AEP//ECn//xAx//8QKf//CCH//xAh//8IKf//CCHn/wAY//8AEMb/AAjG/xAh9/8IGM7/EDHv/xAp7/8IIf//ABj//xAp//8IGO//CBj//wgp5/8AEMb/CBj//xAY//8AGP//AAj//wgQ//8AEP//CCH//wAY//8IEP//CCn//wAY9/8IIe//ABj//wAh5/8IIff/ECH//wgY//8IEP//CBj//wgQ//8AEP//ABD3/wAh7/8AGP//CCH//wgp7/8IGPf/ABj//xAY//8ICP//CBD//wgQ//8AGPf/ACHv/wgY//8AEP//ABj//wgQ//8AEOf/CCH3/wAQ//8IEP//CAj//wgY1v8IKff/CBj//wAQ//8IGP//CBj//wAQzv8AIff/CBDv/w== : 1 : 90 : 0 : 307;254;197;159
COMMENT : Middle Area - orange
DELAY : 25
Mouse : C1 : C2 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 3000
ENDIF
IF IMAGE : Qk2uAAAAAAAAADYAAAAoAAAACgAAAAMAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAABgA/wAYAP8AIQD/ACkA/wApAP8AKQD/ACkA/wApAP8AKQD/ACkA/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8AIQD/ACEA/wAYAP8AIQD/ABgA/wAYAP8AEAD/ACEA/wAhAP8AKQD/ : 1 : 90 : 0 : 19;320;771;307
COMMENT : Middle Strip
DELAY : 25
Mouse : C9 : C30 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 2100
ENDIF
IF IMAGE : Qk2uAAAAAAAAADYAAAAoAAAACgAAAAMAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAABgA/wAYAP8AIQD/ACkA/wApAP8AKQD/ACkA/wApAP8AKQD/ACkA/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8A/wD/AP8AIQD/ACEA/wAYAP8AIQD/ABgA/wAYAP8AEAD/ACEA/wAhAP8AKQD/ : 1 : 90 : 0 : 279;42;311;581
COMMENT : Mid Vert
DELAY : 25
Mouse : C12 : C30 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 1000
ENDIF
IF IMAGE : Qk2WAQAAAAAAADYAAAAoAAAACwAAAAgAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAACBj//wgY//8AEPf/CBj//xAx9/8AGOf/CCn3/wgY1v8QGP//ABD//wAQ//8IGP//CCH//wAQ//8AEP//ECn//xAx//8QKf//CCH//xAh//8IKf//CCHn/wAY//8AEMb/AAjG/xAh9/8IGM7/EDHv/xAp7/8IIf//ABj//xAp//8IGO//CBj//wgp5/8AEMb/CBj//xAY//8AGP//AAj//wgQ//8AEP//CCH//wAY//8IEP//CCn//wAY9/8IIe//ABj//wAh5/8IIff/ECH//wgY//8IEP//CBj//wgQ//8AEP//ABD3/wAh7/8AGP//CCH//wgp7/8IGPf/ABj//xAY//8ICP//CBD//wgQ//8AGPf/ACHv/wgY//8AEP//ABj//wgQ//8AEOf/CCH3/wAQ//8IEP//CAj//wgY1v8IKff/CBj//wAQ//8IGP//CBj//wAQzv8AIff/CBDv/w== : 1 : 90 : 0 : 131;107;597;476
COMMENT : Wide - orange
DELAY : 25
Mouse : C1 : C2 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 1700
ENDIF
IF IMAGE : Qk3SAAAAAAAAADYAAAAoAAAADQAAAAMAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAABAQ/wAQCP8AEAj/ABAI/wAQCP8AEAj/ABAQ/wAQEP8IEBD/CBgQ/xAhGP8IGBD/CBgQ/wD/AP8A/wD/AP8A/wD/AP8A/wD/AAD//wAA//8AAP//AAD//wAA//8AAP//AAD//wAA//8IGBD/CBgQ/wgYGP8IIRj/CCEh/xApIf8QKRj/ECkY/wgYEP8IGBD/CBgQ/wgYGP8IIRj/ : 1 : 90 : 0 : 270;203;343;306
COMMENT : Red bar
DELAY : 25
Mouse : C7 : C40 : Move : 0 : 0 : 0
DELAY : 25
Mouse : 0 : 0 : LeftButtonDown : 0 : 1 : 0
DELAY : 100
Mouse : 0 : 0 : LeftButtonUp : 0 : 1 : 0
DELAY : 2400
ENDIF
LABEL : Test for movement
ENDREPEAT
IF IMAGE : Qk0uEAAAAAAAADYAAAAoAAAASQAAAA4AAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAAAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8IGBj/EDFC/xhKWv8hWnP/IVpz/xhKWv8QMUL/CBgY/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAQEP8YSlL/MWuE/0qctf+Ezuf/lN7v/5Te7/+Ezuf/UqW9/yljc/8YQlL/AAgQ/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wgYIf8xa4T/UqW9/2u1xv85Y2v/GCkx/wAAAP8AAAD/ITEx/0pze/+U1uf/SqW1/yFSa/8IEBj/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wgQEP85hJz/UqW9/0qElP8IGBj/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/EBgh/3Oltf9rvc7/IVJr/wAIEP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8xc4T/SqW1/zFjc/8AAAD/AAAA/wAAAP8AAAj/AABj/wAAUv8AAAD/AAAA/wAAAP8AAAD/Y5Sl/1qtxv8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/UqW9/zl7lP8AAAD/AAAA/wAAAP8AABj/AACU/wAApf8AAJT/AABr/wAACP8AAAD/AAAA/wAICP+U1uf/lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/5Te7/+U3u//lN7v/0qctf8YMUL/AAAA/wAAAP8AABD/AAC1/wAAzv8AAM7/AAC1/wAAnP8AAHP/AAAI/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP85e5T/CBAY/wAAAP8AAAD/AAC1/wAA3v8AAO//AADv/wAA5/8AAL3/AACc/wAAa/8AAAD/AAAA/wAAAP8AAAD/AABr/wAAxv8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/AADn/wAA5/8AAOf/KWuE/wAAAP8AAAD/AABr/wAA7/8AAPf/AAD//wAA//8AAPf/AADn/wAAvf8AAJz/AAAx/wAAAP8AAAD/AAAA/0pK1v+UlO//AADO/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/wAAxv8AAMb/AADG/ylre/8AAAD/AAAA/wAA5/8AAP//AAD//wAA//8AAP//AAD//wAA9/8AAN7/AACt/wAAe/8AAAD/AAAA/wAAAP9KSt7/1tb3/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/+UlO//lJTv/5SU7/8xc4z/ABAQ/wgIIf85Of//ISH//xAQ//8ICP//CAj//wgI//8AAP//AADv/wAAzv8AAKX/AAAI/wAAAP8AAAD/AABr/0pK5/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//Skrv/0pK7/9KSu//QpSt/xApMf8ICCH/c3P//2Nj//9CQv//MTH//zk5//9CQv//OTn//xgY//8AAOf/AADG/wAAEP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/wAAAP8AAAD/AAAA/3PG1v8hUmv/AAAA/4yMzv+lpf//jIz//3Nz//+EhP//lJT//5SU//9ra///GBj//wAAxv8AAAD/IVJr/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/IVpz/yFac/8hWnP/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8QMUL/EDFC/xAxQv8= : 0 : 30 : 1 : 825;291;188;334
COMMENT : Test life, pot, clear middle a little more
Keyboard : F3 : KeyPress
DELAY : 250
ENDIF
COMMENT : Check if out of ammo
IF IMAGE : Qk1aGAAAAAAAADYAAAAoAAAAZwAAAA8AAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAAAAI/wAACP8ACAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8ACAj/AAgI/wAICP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/wAICP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////3v///97////e////wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/3v///97////e////3v///8ACAj/e////wAACP8AAAj/e////3v///97////AAgI/wAICP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP97////e////3v///8AAAj/AAAI/wAICP8AAAj/AAAI/3v///8AAAD/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/e////wAICP8ACAj/AAgI/wAICP8ACAj/AAAI/wAACP8AAAD/AAAI/3v///8AAAj/AAgI/3v///8AAAj/AAAI/wAACP8AAAj/e////wAICP8AAAj/AAAI/wAACP97////AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8ACAj/e////wAACP8AAAj/AAgI/wAICP97////e////3v///8AAAj/AAAI/wAACP8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/3v///8ACAj/AAAI/wAACP8AAAj/e////3v///8AAAj/AAAA/3v///8AAAj/AAAI/wAACP8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/e////wAACP8ACAj/AAAI/wAACP97////AAAI/wAAAP8AAAj/AAAI/wAACP8AAAj/AAgI/3v///8ACAj/AAgI/wAICP8ACAj/AAgI/wAACP8AAAD/AAAI/wAACP97////AAgI/wAICP97////AAAI/wAACP8AAAj/AAAI/3v///8ACAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAgI/3v///8AAAj/AAAI/wAACP97////AAAI/wAAAP8AAAD/e////wAACP8AAAj/AAgI/wAICP8ACAj/AAAI/wAACP8AAAj/AAgI/wAICP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAAAP97////AAAI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAICP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAgI/wAICP97////AAgI/wAICP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP97////AAgI/wAACP8ACAj/e////wAACP8AAAj/AAAI/wAACP97////AAAI/wAICP8ACAj/AAAI/3v///8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAD/AAAI/wAACP97////AAAI/wAAAP97////AAAI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8ACAj/AAgI/wAACP8AAAj/AAAI/wAICP8ACAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/e////wAAAP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAgI/wAICP8ACAj/e////wAICP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/e////wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/e////wAACP8ACAj/AAgI/wAACP97////AAAI/wAACP97////AAAA/wAACP8AAAj/AAAI/3v///8AAAj/AAAA/wAACP8AAAj/e////wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAA/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/3v///8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/3v///8AAAD/AAAI/wAACP8AAAj/AAAI/wAACP8AAAD/AAAA/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////3v///97////e////3v///97////e////wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/e////wAACP8AAAj/AAAI/wAICP97////AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/3v///8AAAj/AAgI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAAAP8AAAD/AAAI/wAACP97////AAAI/wAACP8AAAD/AAAI/wAACP8AAAj/AAAI/wAICP97////AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAAAP97////AAAI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8ACAj/e////wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAACP8AAAD/AAAA/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/e////wAICP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/3v///8ACAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAA/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8ACAj/AAAI/3v///8AAAj/AAAI/wAACP8ACAj/AAAI/3v///8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAgI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/e////wAAAP8AAAj/AAAI/wAICP97////AAAI/wAACP8AAAD/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAAAP97////e////wAACP8AAAj/AAAI/3v///97////AAAI/wAACP8AAAj/e////wAACP8AAAj/e////3v///8AAAj/AAAI/wAACP97////e////wAICP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAICP8ACAj/AAAI/wAAAP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP97////AAgI/wAICP97////AAAI/wAACP8AAAj/AAAI/wAACP97////AAAI/3v///97////e////3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/3v///97////e////wAACP8AAAj/AAAI/wAACP97////e////3v///97////AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP97////e////3v///8ACAj/AAgI/3v///97////e////wAACP8AAAj/AAAI/3v///8AAAj/e////3v///97////AAAI/wAICP97////e////3v///8AAAj/AAAI/wAACP8AAAj/AAAI/3v///97////e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/3v///8ACAj/AAAI/wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8AAAj/AAAI/3v///8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/e////wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8AAAj/AAAI/wAICP8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/wAICP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/e////wAACP8AAAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8ACAj/AAgI/wAACP97////AAgI/wAICP8AAAj/AAAI/wAACP8AAAj/AAgI/wAACP8AAAj/AAAI/wAACP97////AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8ACAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/wAICP97////e////3v///97////AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/AAAI/wAACP97////AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/AAgI/wAACP8AAAj/AAAI/3v///97////AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/3v///8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8AAAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8ACAj/AAgI/wAICP8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAA/wAACP8AAAj/AAgI/wAICP8ACAj/AAgI/wAICP8ACAj/AAgI/wAACP8AAAj/AAAI/wAICP8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/wAICP8ACAj/AAgI/wAICP8ACAj/AAgI/wAICP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8ACAj/AAAI/wAACP8AAAj/AAAI/wAAAP8AAAD/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/wAICP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8ACAj/AAgI/wAICP8ACAj/AAgI/wAICP8ACAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAAAP8AAAj/AAAA/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAACP8AAAj/AAgI/wAICP8ACAj/AAgI/wAICP8ACAj/AAgI/wAICP8AAAj/AAAI/wAACP8ACAj/AAgI/wAICP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8AAAj/AAgI/wAICP8AAAj/AAAI/wAACP8AAAD/AAAA/wAACP8AAAj/AAAI/wAACP8AAAj/AAAI/wAICP8ACAj/AAAI/wAACP8AAAj/AAgI/wAICP8ACAj/AAgI/wAICP8ACAj/AAgI/wAICP8ACAj/AAgI/wAACP8AAAj/AAAI/wAACP8AAAj/ : 0 : 30 : 0 : 285;874;800;104
PLAY MACRO : C:\Macros\logout.mcr
DELAY : 32442000
BREAKPOINT
ENDIF
IF CLIPBOARD EQUALS : 16 : 0 : 0
SET CLIPBOARD : 15 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 13 : 0 : 0
IF IMAGE : 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 : 1 : 40 : 0 : 15;77;368;539
Keyboard : Left : KeyDown
DELAY : 550
Keyboard : Left : KeyUp
IF IMAGE : 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 : 1 : 40 : 0 : 34;103;319;498
Keyboard : Left : KeyDown
DELAY : 550
Keyboard : Left : KeyUp
ENDIF
ENDIF
IF IMAGE : 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 : 1 : 50 : 0 : 475;93;316;465
Keyboard : Right : KeyDown
DELAY : 550
Keyboard : Right : KeyUp
ENDIF
IF IMAGE : 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 : 1 : 40 : 0 : 251;55;332;196
Keyboard : Up : KeyDown
DELAY : 550
Keyboard : Up : KeyUp
ENDIF
SET CLIPBOARD : 1 : 0 : Please enter the text to store in clipboard:
ENDIF
IF CLIPBOARD EQUALS : 12 : 0 : 0
Keyboard : Up : KeyDown
Keyboard : Left : KeyDown
DELAY : 400
Keyboard : Left : KeyUp
Keyboard : Up : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 11 : 0 : 0
Keyboard : Up : KeyDown
Keyboard : Left : KeyDown
DELAY : 400
Keyboard : Left : KeyUp
Keyboard : Up : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 10 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 550
Keyboard : Left : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 9 : 0 : 0
Keyboard : Left : KeyDown
DELAY : 550
Keyboard : Left : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 8 : 0 : 0
Keyboard : Down : KeyDown
Keyboard : Left : KeyDown
DELAY : 400
Keyboard : Left : KeyUp
Keyboard : Down : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 7 : 0 : 0
Keyboard : Down : KeyDown
Keyboard : Left : KeyDown
DELAY : 400
Keyboard : Left : KeyUp
Keyboard : Down : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 6 : 0 : 0
Keyboard : Down : KeyDown
Keyboard : Right : KeyDown
DELAY : 400
Keyboard : Right : KeyUp
Keyboard : Down : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 5 : 0 : 0
Keyboard : Down : KeyDown
Keyboard : Right : KeyDown
DELAY : 400
Keyboard : Right : KeyUp
Keyboard : Down : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 4 : 0 : 0
Keyboard : Up : KeyDown
Keyboard : Right : KeyDown
DELAY : 400
Keyboard : Right : KeyUp
Keyboard : Up : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 3 : 0 : 0
Keyboard : Right : KeyDown
DELAY : 500
Keyboard : Right : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 2 : 0 : 0
Keyboard : Up : KeyDown
Keyboard : Right : KeyDown
DELAY : 400
Keyboard : Right : KeyUp
Keyboard : Up : KeyUp
ENDIF
IF CLIPBOARD EQUALS : 1 : 0 : 0
Keyboard : Right : KeyDown
DELAY : 500
Keyboard : Right : KeyUp
ENDIF
INCREMENT CLIPBOARD : 1
GOTO : START-LAB
INCREMENT CLIPBOARD : 1
