M106 P2 S0.0
M106 P3 S0.0
M106 P4 S0.0
M106 P5 S0.0
M106 P6 S0.2
;LAYER:1
M106 S255
;TYPE:WALL-INNER
;MESH:Square_50mm.stl
;CURVE MODE**Current Pos: X149.4 ; Y80.6 ; Z0 ; A0 Indx0
M106 P2 S0.8
G1 F2700 X149.4 Y80.6 E224.13042 A0.0
M106 P2 S0
; STRAIGHT ** Current Pos: X149.4 ; Y80.6 ; Z0 ; A0.0; An 0.0 A0o[0.0, 0.0] Indx2
G0 F2700 A0.0
M106 P4 S0.8
;Laserstates [0, 0, 1, 0]
G1 X100.6 Y80.6 E225.34774

M106 P4 S0
; STRAIGHT ** Current Pos: X100.6 ; Y80.6 ; Z0 ; A0.0; An 0.0 A0o[0.0, 0.0] Indx1
G0 F2700 A0.0
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 X100.6 Y129.4 E226.56507

M106 P3 S0
; STRAIGHT ** Current Pos: X100.6 ; Y129.4 ; Z0 ; A0.0; An 0.0 A0o[0.0, 0.0] Indx0
G0 F2700 A0.0
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 X149.4 Y129.4 E227.78239

G0 F5400 X149.8 Y129.8
M106 P2 S0
;TYPE:WALL-OUTER
; STRAIGHT ** Current Pos: X149.8 ; Y129.8 ; Z0 ; A90.0; An 90.0 A0o[0.0, 90.0] Indx3
G0 F2700 A90.0
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X149.8 Y80.2 E229.01966

M106 P5 S0
; STRAIGHT ** Current Pos: X149.8 ; Y80.2 ; Z0 ; A90.0; An 90.0 A0o[0.0, 90.0] Indx2
G0 F2700 A90.0
M106 P4 S0.8
;Laserstates [0, 0, 1, 0]
G1 X100.2 Y80.2 E230.25694

M106 P4 S0
; STRAIGHT ** Current Pos: X100.2 ; Y80.2 ; Z0 ; A90.0; An 90.0 A0o[0.0, 90.0] Indx1
G0 F2700 A90.0
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 X100.2 Y129.8 E231.49422

M106 P3 S0
; STRAIGHT ** Current Pos: X100.2 ; Y129.8 ; Z0 ; A90.0; An 90.0 A0o[0.0, 90.0] Indx0
G0 F2700 A90.0
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 X149.8 Y129.8 E232.73149

M106 P2 S0
G0 F5400 X149.8 Y129.6
M106 P5 S0
G0 X149.02 Y129.02
M106 P4 S0
;TYPE:SKIN
; STRAIGHT ** Current Pos: X149.02 ; Y129.02 ; Z0 ; A163.26822775193324; An 163.26822775193324 A0o[0.0, 163.26822775193324] Indx2
G0 F2700 A163.26822775193324
M106 P4 S0.8
;Laserstates [0, 0, 1, 0]
G1 F1800 X100.98 Y129.02 E233.92986

M106 P4 S0
; STRAIGHT ** Current Pos: X100.98 ; Y129.02 ; Z0 ; A163.26822775193324; An 163.26822775193324 A0o[0.0, 163.26822775193324] Indx3
G0 F2700 A163.26822775193324
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 X100.98 Y80.98 E235.12822

M106 P5 S0
; STRAIGHT ** Current Pos: X100.98 ; Y80.98 ; Z0 ; A163.26822775193324; An 163.26822775193324 A0o[0.0, 163.26822775193324] Indx0
G0 F2700 A163.26822775193324
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 X149.02 Y80.98 E236.32658

M106 P2 S0
; STRAIGHT ** Current Pos: X149.02 ; Y80.98 ; Z0 ; A163.26822775193324; An 163.26822775193324 A0o[0.0, 163.26822775193324] Indx1
G0 F2700 A163.26822775193324
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 X149.02 Y129.02 E237.52494

M106 P3 S0
G0 F5400 X148.819 Y128.366
M106 P5 S0
M106 P3 S0
G0 F5400 X147.8 Y128.82
M106 P4 S0
G0 F5400 X148.819 Y127.235
M106 P5 S0
M106 P3 S0
G0 F5400 X146.668 Y128.82
M106 P4 S0
G0 F5400 X148.819 Y126.104
M106 P5 S0
M106 P3 S0
G0 F5400 X145.537 Y128.82
M106 P4 S0
G0 F5400 X148.819 Y124.972
M106 P5 S0
; STRAIGHT ** Current Pos: X148.819 ; Y124.972 ; Z0 ; A669.0997109985605; An 714.0997109985603 A0o[44.999999999999886, 714.0997109985603] Indx1
G0 F2700 A714.0997109985603
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 F1800 X144.971 Y128.82 E238.05605

M106 P3 S0
G0 F5400 X144.406 Y128.82
M106 P4 S0
; STRAIGHT ** Current Pos: X144.406 ; Y128.82 ; Z0 ; A759.0997109985602; An 804.0932200300241 A0o[44.99350903146387, 804.0932200300241] Indx3
G0 F2700 A804.0932200300241
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X148.819 Y124.406 E238.21175

G0 F5400 X148.819 Y123.841
M106 P5 S0
; STRAIGHT ** Current Pos: X148.819 ; Y123.841 ; Z0 ; A849.086729061488; An 894.0867290614879 A0o[44.999999999999915, 894.0867290614879] Indx1
G0 F2700 A894.0867290614879
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 F1800 X143.84 Y128.82 E238.3874

M106 P3 S0
G0 F5400 X143.274 Y128.82
M106 P4 S0
; STRAIGHT ** Current Pos: X143.274 ; Y128.82 ; Z0 ; A939.0867290614877; An 984.0867290614877 A0o[45.0, 984.0867290614877] Indx3
G0 F2700 A984.0867290614877
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X148.819 Y123.275 E238.58301

G0 F5400 X148.819 Y122.709
M106 P5 S0
; STRAIGHT ** Current Pos: X148.819 ; Y122.709 ; Z0 ; A1029.0867290614879; An 1074.0867290614879 A0o[45.0, 1074.0867290614879] Indx1
G0 F2700 A1074.0867290614879
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 F1800 X142.708 Y128.82 E238.79859

M106 P3 S0
G0 F5400 X142.143 Y128.82
M106 P4 S0
; STRAIGHT ** Current Pos: X142.143 ; Y128.82 ; Z0 ; A1119.0867290614879; An 1164.0867290614879 A0o[45.0, 1164.0867290614879] Indx3
G0 F2700 A1164.0867290614879
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X148.819 Y122.144 E239.03411

G0 F5400 X148.819 Y121.578
M106 P5 S0
; STRAIGHT ** Current Pos: X148.819 ; Y121.578 ; Z0 ; A1209.0867290614879; An 1254.0867290614879 A0o[45.0, 1254.0867290614879] Indx1
G0 F2700 A1254.0867290614879
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 F1800 X141.577 Y128.82 E239.28959

M106 P3 S0
G0 F5400 X141.011 Y128.82
M106 P4 S0
; STRAIGHT ** Current Pos: X141.011 ; Y128.82 ; Z0 ; A1299.0867290614879; An 1344.0867290614879 A0o[45.0, 1344.0867290614879] Indx3
G0 F2700 A1344.0867290614879
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X148.819 Y121.012 E239.56504

G0 F5400 X148.819 Y120.447
M106 P5 S0
; STRAIGHT ** Current Pos: X148.819 ; Y120.447 ; Z0 ; A1389.0867290614879; An 1434.0867290614879 A0o[45.0, 1434.0867290614879] Indx1
G0 F2700 A1434.0867290614879
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 F1800 X140.446 Y128.82 E239.86042

M106 P3 S0
G0 F5400 X139.88 Y128.82
M106 P4 S0
; STRAIGHT ** Current Pos: X139.88 ; Y128.82 ; Z0 ; A1479.0867290614879; An 1524.0867290614879 A0o[45.0, 1524.0867290614879] Indx3
G0 F2700 A1524.0867290614879
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X148.819 Y119.881 E240.17576

G0 F5400 X148.819 Y119.315
M106 P5 S0
; STRAIGHT ** Current Pos: X148.819 ; Y119.315 ; Z0 ; A1569.0867290614879; An 1614.0867290614879 A0o[45.0, 1614.0867290614879] Indx1
G0 F2700 A1614.0867290614879
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 F1800 X139.314 Y128.82 E240.51108

M106 P3 S0
G0 F5400 X138.749 Y128.82
M106 P4 S0

G0 F600 X101.536 Y81.2 Z0.5
M106 P5 S0
G0 F5400 X149.13 Y129.13
M106 P3 S0
G0 X149.4 Y129.4
M106 P2 S0
;TIME_ELAPSED:456.519934
;LAYER:2
;TYPE:WALL-INNER
;MESH:Square_50mm.stl
; STRAIGHT ** Current Pos: X149.4 ; Y129.4 ; Z0.5 ; A1583.477576632149; An 1583.477576632149 A0o[0.0, 1583.477576632149] Indx3
G0 F2700 A1583.477576632149
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F3600 X149.4 Y80.6 E380.27915

M106 P5 S0
; STRAIGHT ** Current Pos: X149.4 ; Y80.6 ; Z0.5 ; A1583.477576632149; An 1583.477576632149 A0o[0.0, 1583.477576632149] Indx2
G0 F2700 A1583.477576632149
M106 P4 S0.8
;Laserstates [0, 0, 1, 0]
G1 X100.6 Y80.6 E381.49647

M106 P4 S0
; STRAIGHT ** Current Pos: X100.6 ; Y80.6 ; Z0.5 ; A1583.477576632149; An 1583.477576632149 A0o[0.0, 1583.477576632149] Indx1
G0 F2700 A1583.477576632149
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 X100.6 Y129.4 E382.71379

M106 P3 S0
; STRAIGHT ** Current Pos: X100.6 ; Y129.4 ; Z0.5 ; A1583.477576632149; An 1583.477576632149 A0o[0.0, 1583.477576632149] Indx0
G0 F2700 A1583.477576632149
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 X149.4 Y129.4 E383.93112

G0 F7200 X149.8 Y129.8
M106 P2 S0
;TYPE:WALL-OUTER
; STRAIGHT ** Current Pos: X149.8 ; Y129.8 ; Z0.5 ; A1673.477576632149; An 1673.477576632149 A0o[0.0, 1673.477576632149] Indx3
G0 F2700 A1673.477576632149
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X149.8 Y80.2 E385.16839

M106 P5 S0
; STRAIGHT ** Current Pos: X149.8 ; Y80.2 ; Z0.5 ; A1673.477576632149; An 1673.477576632149 A0o[0.0, 1673.477576632149] Indx2
G0 F2700 A1673.477576632149
M106 P4 S0.8
;Laserstates [0, 0, 1, 0]
G1 X100.2 Y80.2 E386.40567

M106 P4 S0
; STRAIGHT ** Current Pos: X100.2 ; Y80.2 ; Z0.5 ; A1673.477576632149; An 1673.477576632149 A0o[0.0, 1673.477576632149] Indx1
G0 F2700 A1673.477576632149
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 X100.2 Y129.8 E387.64295

M106 P3 S0
; STRAIGHT ** Current Pos: X100.2 ; Y129.8 ; Z0.5 ; A1673.477576632149; An 1673.477576632149 A0o[0.0, 1673.477576632149] Indx0
G0 F2700 A1673.477576632149
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 X149.8 Y129.8 E388.88022

M106 P2 S0
G0 F7200 X149.8 Y129.6
M106 P5 S0
G0 X149.02 Y129.02
M106 P4 S0
;TYPE:SKIN
; STRAIGHT ** Current Pos: X149.02 ; Y129.02 ; Z0.5 ; A1746.7458043840825; An 1746.7458043840825 A0o[0.0, 1746.7458043840825] Indx2
G0 F2700 A1746.7458043840825
M106 P4 S0.8
;Laserstates [0, 0, 1, 0]
G1 F1800 X100.98 Y129.02 E390.07859

M106 P4 S0
; STRAIGHT ** Current Pos: X100.98 ; Y129.02 ; Z0.5 ; A1746.7458043840825; An 1746.7458043840825 A0o[0.0, 1746.7458043840825] Indx3
G0 F2700 A1746.7458043840825
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 X100.98 Y80.98 E391.27695

M106 P5 S0
; STRAIGHT ** Current Pos: X100.98 ; Y80.98 ; Z0.5 ; A1746.7458043840825; An 1746.7458043840825 A0o[0.0, 1746.7458043840825] Indx0
G0 F2700 A1746.7458043840825
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 X149.02 Y80.98 E392.47531

M106 P2 S0
; STRAIGHT ** Current Pos: X149.02 ; Y80.98 ; Z0.5 ; A1746.7458043840825; An 1746.7458043840825 A0o[0.0, 1746.7458043840825] Indx1
G0 F2700 A1746.7458043840825
M106 P3 S0.8
;Laserstates [0, 1, 0, 0]
G1 X149.02 Y129.02 E393.67367

M106 P3 S0
G0 F7200 X148.819 Y81.503
M106 P5 S0
G0 F7200 X147.93 Y81.18
M106 P4 S0
M106 P2 S0
G0 F7200 X148.819 Y82.634
M106 P3 S0
M106 P5 S0
G0 F7200 X146.799 Y81.18
M106 P4 S0
G0 F7200 X148.819 Y83.765
M106 P3 S0
G0 F7200 X145.668 Y81.18
M106 P4 S0
G0 F7200 X148.819 Y84.897
M106 P3 S0
; STRAIGHT ** Current Pos: X148.819 ; Y84.897 ; Z0.5 ; A1566.174431145983; An 1521.174431145983 A0o[-44.999999999999886, 1521.174431145983] Indx3
G0 F2700 A1521.174431145983
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X145.102 Y81.18 E394.17247

M106 P5 S0
G0 F7200 X144.536 Y81.18
M106 P4 S0
; STRAIGHT ** Current Pos: X144.536 ; Y81.18 ; Z0.5 ; A1476.174431145983; An 1521.174431145983 A0o[45.0, 1521.174431145983] Indx0
G0 F2700 A1521.174431145983
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 F1800 X148.819 Y85.463 E394.32356

M106 P2 S0
G0 F7200 X148.819 Y86.028
M106 P3 S0
; STRAIGHT ** Current Pos: X148.819 ; Y86.028 ; Z0.5 ; A1566.174431145983; An 1521.174431145983 A0o[-44.999999999999915, 1521.174431145983] Indx3
G0 F2700 A1521.174431145983
M106 P5 S0.8
;Laserstates [0, 0, 0, 1]
G1 F1800 X143.971 Y81.18 E394.49459

M106 P5 S0
G0 F7200 X143.405 Y81.18
M106 P4 S0
; STRAIGHT ** Current Pos: X143.405 ; Y81.18 ; Z0.5 ; A1476.174431145983; An 1521.174431145983 A0o[45.0, 1521.174431145983] Indx0
G0 F2700 A1521.174431145983
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 F1800 X148.819 Y86.594 E394.68558

M106 P2 S0
G0 F7200 X148.819 Y87.16
M106 P3 S0
; STRAIGHT ** Current Pos: X148.819 ; Y87.16 ; Z0.5 ; A1566.174431145983; An 1611.174431145983 A0o[45.0, 1611.174431145983] Indx2
G0 F2700 A1611.174431145983
M106 P4 S0.8
;Laserstates [0, 0, 1, 0]
G1 F1800 X142.839 Y81.18 E394.89654

G0 F7200 X142.274 Y81.18
M106 P4 S0
; STRAIGHT ** Current Pos: X142.274 ; Y81.18 ; Z0.5 ; A1656.174431145983; An 1701.174431145983 A0o[45.0, 1701.174431145983] Indx0
G0 F2700 A1701.174431145983
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 F1800 X148.819 Y87.725 E395.12743

M106 P2 S0
G0 F7200 X148.819 Y88.291
M106 P3 S0
; STRAIGHT ** Current Pos: X148.819 ; Y88.291 ; Z0.5 ; A1746.174431145983; An 1791.174431145983 A0o[45.0, 1791.174431145983] Indx2
G0 F2700 A1791.174431145983
M106 P4 S0.8
;Laserstates [0, 0, 1, 0]
G1 F1800 X141.708 Y81.18 E395.37829

G0 F7200 X141.142 Y81.18
M106 P4 S0
; STRAIGHT ** Current Pos: X141.142 ; Y81.18 ; Z0.5 ; A1836.174431145983; An 1881.174431145983 A0o[45.0, 1881.174431145983] Indx0
G0 F2700 A1881.174431145983
M106 P2 S0.8
;Laserstates [1, 0, 0, 0]
G1 F1800 X148.819 Y88.857 E395.64912

G0 F7200 X148.819 Y89.422
G1 F1800 X140.577 Y81.18 E395.93988
G0 F7200 X140.011 Y81.18
G1 F1800 X148.819 Y89.988 E396.2506
G0 F7200 X148.819 Y90.554
G1 F1800 X139.445 Y81.18 E396.5813
G0 F7200 X138.88 Y81.18
G1 F1800 X148.819 Y91.119 E396.93192
G0 F7200 X148.819 Y91.685
G1 F1800 X138.314 Y81.18 E397.30251
G0 F7200 X137.748 Y81.18