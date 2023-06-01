M106 P2 S0.0    ;deactivateAllLaser
M106 P3 S0.0    ;deactivateAllLaser
M106 P4 S0.0    ;deactivateAllLaser
M106 P5 S0.0    ;deactivateAllLaser
M106 P6 S0.8
;FLAVOR:Marlin
;TIME:243
;Filament used: 0.0711743m
;Layer height: 0.2
;MINX:71.411
;MINY:101.3
;MINZ:0.2
;MAXX:178.589
;MAXY:108.7
;MAXZ:4
;Generated with Cura_SteamEngine 5.3.1
M82 ;absolute extrusion mode
G21 ; set units to millimeters
G90 ; use absolute positioning
M82 ; absolute extrusion mode
M104 S200 ; set extruder temp
M140 S60 ; set bed temp
M190 S60 ; wait for bed temp
M109 S200 ; wait for extruder temp
G28 W ; home all without mesh bed level
G80 ; mesh bed leveling
G92 E0.0 ; reset extruder distance position
G1 Y-3.0 F1000.0 ; go outside print area
G1 X60.0 E9.0 F1000.0 ; intro line
G1 X100.0 E21.5 F1000.0 ; intro line
G92 E0.0 ; reset extruder distance position
G92 E0
G92 E0
G1 F2100 E-0.8
;LAYER_COUNT:20
;LAYER:0
M107
G0 F3600 X73.16 Y102.298 Z0.2
;TYPE:SKIRT
G1 F2100 E0
G1 F600 X73.594 Y102.039 E0.01681
G1 X74.064 Y101.852 E0.03363
G1 X74.557 Y101.741 E0.05044
G1 X75.025 Y101.701 E0.06606
G1 X174.339 Y101.7 E3.36926
G1 X175.037 Y101.71 E3.39248
G1 X175.54 Y101.757 E3.40928
G1 X176.03 Y101.883 E3.42611
G1 X176.494 Y102.085 E3.44294
G1 X176.92 Y102.357 E3.45975
G1 X177.298 Y102.692 E3.47655
G1 X177.618 Y103.083 E3.49336
G1 X177.873 Y103.52 E3.51018
G1 X178.056 Y103.991 E3.52699
G1 X178.163 Y104.485 E3.5438
G1 X178.19 Y105.109 E3.56458
G1 X178.147 Y105.612 E3.58137
G1 X178.026 Y106.103 E3.59819
G1 X177.828 Y106.569 E3.61503
G1 X177.56 Y106.997 E3.63182
G1 X177.228 Y107.378 E3.64863
G1 X176.84 Y107.702 E3.66544
G1 X176.405 Y107.961 E3.68228
G1 X175.936 Y108.148 E3.69907
G1 X175.442 Y108.259 E3.71591
G1 X174.975 Y108.299 E3.7315
G1 X75.666 Y108.3 E7.03454
G1 X74.968 Y108.291 E7.05775
G1 X74.464 Y108.244 E7.07459
G1 X73.974 Y108.119 E7.09141
G1 X73.51 Y107.918 E7.10823
G1 X73.084 Y107.647 E7.12502
G1 X72.705 Y107.312 E7.14184
G1 X72.384 Y106.921 E7.15867
G1 X72.129 Y106.485 E7.17547
G1 X71.945 Y106.014 E7.19229
G1 X71.838 Y105.52 E7.2091
G1 X71.81 Y104.891 E7.23004
G1 X71.853 Y104.388 E7.24683
G1 X71.974 Y103.897 E7.26365
G1 X72.172 Y103.431 E7.28049
G1 X72.44 Y103.003 E7.29729
G1 X72.772 Y102.622 E7.31409
G1 X73.16 Y102.298 E7.33091
G0 F3600 X72.904 Y101.991
G1 F600 X73.446 Y101.667 E7.35191
G1 X73.916 Y101.48 E7.36873
G1 X74.523 Y101.342 E7.38944
G1 X74.991 Y101.302 E7.40506
G1 X174.345 Y101.3 E10.70959
G1 X175.043 Y101.31 E10.73281
G1 X175.64 Y101.37 E10.75276
G1 X176.19 Y101.516 E10.77169
G1 X176.654 Y101.718 E10.78852
G1 X177.135 Y102.02 E10.80741
G1 X177.608 Y102.439 E10.82843
G1 X177.928 Y102.83 E10.84523
G1 X178.246 Y103.375 E10.86622
G1 X178.429 Y103.846 E10.88303
G1 X178.562 Y104.434 E10.90308
G1 X178.589 Y105.143 E10.92667
G1 X178.546 Y105.646 E10.94347
G1 X178.394 Y106.259 E10.96447
G1 X178.167 Y106.781 E10.9834
G1 X177.862 Y107.26 E11.00229
G1 X177.53 Y107.641 E11.0191
G1 X177.045 Y108.046 E11.04012
G1 X176.61 Y108.305 E11.05695
G1 X176.084 Y108.52 E11.07585
G1 X175.476 Y108.658 E11.09659
G1 X175.009 Y108.698 E11.11218
G1 X75.661 Y108.7 E14.41651
G1 X74.963 Y108.691 E14.43972
G1 X74.365 Y108.632 E14.45971
G1 X73.875 Y108.507 E14.47653
G1 X73.351 Y108.285 E14.49546
G1 X72.819 Y107.947 E14.51642
G1 X72.44 Y107.612 E14.53325
G1 X72.075 Y107.175 E14.55218
G1 X71.756 Y106.631 E14.57316
G1 X71.572 Y106.16 E14.58998
G1 X71.439 Y105.571 E14.61006
G1 X71.411 Y104.857 E14.63383
G1 X71.454 Y104.354 E14.65062
G1 X71.606 Y103.741 E14.67162
G1 X71.833 Y103.219 E14.69056
G1 X72.138 Y102.74 E14.70944
G1 X72.47 Y102.359 E14.72625
G1 X72.904 Y101.991 E14.74518
G1 F2100 E13.94518
;MESH:LangeGerade.stl
G0 F3600 X174.9 Y104.235
G0 X174.9 Y105
M104 S200
;TYPE:WALL-OUTER
G1 F2100 E14.74518
G1 F705.9 X75.1 Y105 E17.56663
G1 F2100 E16.76663
;MESH:NONMESH
G0 F600 X75.1 Y105 Z0.4
G0 F3600 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:60.589610
;LAYER:1
M106 S255
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
G1 F2100 E17.56663
G1 F705.9 X75.1 Y105 E20.38809
G1 F2100 E19.58809
;MESH:NONMESH
G0 F600 X75.1 Y105 Z0.6
G0 F5400 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:70.507977
;LAYER:2
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
G1 F2100 E20.38809
G1 F705.9 X75.1 Y105 E23.20955
G1 F2100 E22.40955
;MESH:NONMESH
G0 F600 X75.1 Y105 Z0.8
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:80.177479
;LAYER:3
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
G1 F2100 E23.20955
G1 F705.9 X75.1 Y105 E26.03101
G1 F2100 E25.23101
;MESH:NONMESH
G0 F600 X75.1 Y105 Z1
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:89.846981
M106 P6 S1.0
;LAYER:4
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
; Rotate
G1 E-1
G0 F6000 A31.0
G1 E1
M106 P2 S1.0
G1 F2100 E26.03101

M106 P2 S0
; Rotate
G1 E-1
G0 F6000 A0.0
G1 E1
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E28.85246

M106 P4 S0
M106 P2 S1.0
G1 F2100 E28.05246 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z1.2
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:99.516483
;LAYER:5
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E28.85246 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E31.67392

M106 P4 S0
M106 P2 S1.0
G1 F2100 E30.87392 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z1.4
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:109.185985
;LAYER:6
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E31.67392 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E34.49538

M106 P4 S0
M106 P2 S1.0
G1 F2100 E33.69538 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z1.6
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:118.855488
;LAYER:7
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E34.49538 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E37.31683

M106 P4 S0
M106 P2 S1.0
G1 F2100 E36.51683 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z1.8
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:128.524990
;LAYER:8
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E37.31683 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E40.13829

M106 P4 S0
M106 P2 S1.0
G1 F2100 E39.33829 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z2
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:138.194492
;LAYER:9
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E40.13829 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E42.95975

M106 P4 S0
M106 P2 S1.0
G1 F2100 E42.15975 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z2.2
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:147.863994
;LAYER:10
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E42.95975 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E45.78121

M106 P4 S0
M106 P2 S1.0
G1 F2100 E44.98121 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z2.4
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:157.533496
;LAYER:11
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E45.78121 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E48.60266

M106 P4 S0
M106 P2 S1.0
G1 F2100 E47.80266 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z2.6
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:167.202998
;LAYER:12
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E48.60266 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E51.42412

M106 P4 S0
M106 P2 S1.0
G1 F2100 E50.62412 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z2.8
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:176.872501
;LAYER:13
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E51.42412 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E54.24558

M106 P4 S0
M106 P2 S1.0
G1 F2100 E53.44558 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z3
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:186.542003
;LAYER:14
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E54.24558 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E57.06704

M106 P4 S0
M106 P2 S1.0
G1 F2100 E56.26704 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z3.2
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:196.211505
;LAYER:15
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E57.06704 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E59.88849

M106 P4 S0
M106 P2 S1.0
G1 F2100 E59.08849 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z3.4
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:205.881007
;LAYER:16
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E59.88849 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E62.70995

M106 P4 S0
M106 P2 S1.0
G1 F2100 E61.90995 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z3.6
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:215.550509
;LAYER:17
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E62.70995 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E65.53141

M106 P4 S0
M106 P2 S1.0
G1 F2100 E64.73141 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z3.8
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:225.220011
;LAYER:18
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E65.53141 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E68.35286

M106 P4 S0
M106 P2 S1.0
G1 F2100 E67.55286 A0.0
;MESH:NONMESH
M106 P2 S0   ;deactivateONLaser
G0 F600 X75.1 Y105 Z4
G0 F7200 X75.1 Y104.235
G0 X174.9 Y104.235
G0 X174.9 Y105
;TIME_ELAPSED:234.889514
;LAYER:19
;TYPE:WALL-OUTER
;MESH:LangeGerade.stl
M106 P2 S1.0
G1 F2100 E68.35286 A0.0
M106 P2 S0
; Rotate
G0 F6000 A0.0
M106 P4 S1.0
G1 F705.9 X75.1 Y105 E71.17432

;TIME_ELAPSED:243.437921
M106 P4 S0
M106 P2 S1.0
G1 F2100 E70.37432 A0.0
M107
M104 S0 ; turn off extruder
M140 S0 ; turn off heatbed
M107 ; turn off fan
