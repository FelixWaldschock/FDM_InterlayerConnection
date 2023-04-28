;FLAVOR:Marlin
;TIME:3391
;Filament used: 2.76437m
;Layer height: 0.15
;MINX:96.4
;MINY:76.4
;MINZ:0.2
;MAXX:153.6
;MAXY:133.6
;MAXZ:5
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
;LAYER_COUNT:33
;LAYER:0
M107
G0 F3600 X97.454 Y78.082 Z0.2
;TYPE:SKIRT
G1 F2100 E0
G1 F1800 X97.789 Y77.704 E0.0168
G1 X98.18 Y77.383 E0.03363
G1 X98.617 Y77.128 E0.05045
G1 X99.088 Y76.944 E0.06727
G1 X99.582 Y76.838 E0.08408
G1 X100.027 Y76.801 E0.09893
G1 X149.339 Y76.8 E1.73905
G1 X150.037 Y76.81 E1.76227
G1 X150.54 Y76.857 E1.77907
G1 X151.03 Y76.983 E1.7959
G1 X151.494 Y77.185 E1.81273
G1 X151.92 Y77.457 E1.82954
G1 X152.298 Y77.792 E1.84634
G1 X152.618 Y78.183 E1.86315
G1 X152.873 Y78.62 E1.87997
G1 X153.056 Y79.091 E1.89678
G1 X153.163 Y79.585 E1.91359
G1 X153.199 Y80.24 E1.93541
G1 X153.2 Y129.304 E3.56729
G1 X153.191 Y130.031 E3.59147
G1 X153.145 Y130.534 E3.60827
G1 X153.02 Y131.024 E3.62509
G1 X152.819 Y131.488 E3.64191
G1 X152.548 Y131.915 E3.65873
G1 X152.213 Y132.294 E3.67555
G1 X151.823 Y132.615 E3.69235
G1 X151.387 Y132.871 E3.70917
G1 X150.916 Y133.054 E3.72597
G1 X150.422 Y133.162 E3.74279
G1 X149.76 Y133.199 E3.76484
G1 X100.666 Y133.2 E5.39772
G1 X99.968 Y133.191 E5.42094
G1 X99.464 Y133.144 E5.43777
G1 X98.974 Y133.019 E5.45459
G1 X98.51 Y132.818 E5.47141
G1 X98.084 Y132.547 E5.4882
G1 X97.705 Y132.212 E5.50503
G1 X97.384 Y131.821 E5.52185
G1 X97.129 Y131.385 E5.53865
G1 X96.945 Y130.914 E5.55547
G1 X96.838 Y130.42 E5.57228
G1 X96.801 Y129.967 E5.5874
G1 X96.8 Y80.631 E7.22832
G1 X96.809 Y79.966 E7.25044
G1 X96.856 Y79.462 E7.26728
G1 X96.982 Y78.973 E7.28407
G1 X97.183 Y78.509 E7.30089
G1 X97.454 Y78.082 E7.31771
G0 F3600 X97.116 Y77.868
G1 F1800 X97.535 Y77.395 E7.33873
G1 X97.978 Y77.038 E7.35765
G1 X98.471 Y76.755 E7.37656
G1 X98.942 Y76.571 E7.39338
G1 X99.549 Y76.439 E7.41404
G1 X99.994 Y76.402 E7.42889
G1 X149.345 Y76.4 E9.07031
G1 X150.043 Y76.41 E9.09353
G1 X150.64 Y76.47 E9.11348
G1 X151.19 Y76.616 E9.13241
G1 X151.654 Y76.818 E9.14924
G1 X152.135 Y77.12 E9.16813
G1 X152.608 Y77.539 E9.18915
G1 X152.928 Y77.93 E9.20595
G1 X153.246 Y78.475 E9.22694
G1 X153.429 Y78.946 E9.24375
G1 X153.554 Y79.5 E9.26264
G1 X153.599 Y80.24 E9.28729
G1 X153.6 Y129.309 E10.91934
G1 X153.591 Y130.036 E10.94352
G1 X153.533 Y130.633 E10.96347
G1 X153.408 Y131.123 E10.98029
G1 X153.157 Y131.702 E11.00128
G1 X152.848 Y132.18 E11.02021
G1 X152.467 Y132.603 E11.03914
G1 X152.026 Y132.96 E11.05801
G1 X151.59 Y133.216 E11.07483
G1 X151.061 Y133.427 E11.09377
G1 X150.507 Y133.553 E11.11267
G1 X149.76 Y133.599 E11.13756
G1 X100.661 Y133.6 E12.7706
G1 X99.963 Y133.591 E12.79382
G1 X99.365 Y133.532 E12.8138
G1 X98.875 Y133.407 E12.83062
G1 X98.351 Y133.185 E12.84955
G1 X97.819 Y132.847 E12.87052
G1 X97.44 Y132.512 E12.88734
G1 X97.075 Y132.075 E12.90628
G1 X96.756 Y131.531 E12.92725
G1 X96.572 Y131.06 E12.94407
G1 X96.439 Y130.453 E12.96474
G1 X96.402 Y130 E12.97986
G1 X96.4 Y80.626 E14.62204
G1 X96.409 Y79.961 E14.64416
G1 X96.469 Y79.362 E14.66418
G1 X96.615 Y78.814 E14.68305
G1 X96.845 Y78.295 E14.70193
G1 X97.116 Y77.868 E14.71875
G1 F2100 E13.91875
;MESH:Square_50mm.stl
G0 F3600 X99.335 Y80.414
G0 X100.414 Y80.414
G0 X149.13 Y129.13
G0 X149.4 Y129.4
;TYPE:WALL-INNER
G1 F2100 E14.71875
G1 F1800 X149.4 Y80.6 E16.34184
G1 X100.6 Y80.6 E17.96494
G1 X100.6 Y129.4 E19.58803
G1 X149.4 Y129.4 E21.21113
G0 F3600 X149.8 Y129.8
;TYPE:WALL-OUTER
G1 F1800 X149.8 Y80.2 E22.86083
G1 X100.2 Y80.2 E24.51053
G1 X100.2 Y129.8 E26.16023
G1 X149.8 Y129.8 E27.80994
G0 F3600 X149.8 Y129.6
G0 X149.02 Y129.02
;TYPE:SKIN
G1 F1800 X100.98 Y129.02 E29.40775
G1 X100.98 Y80.98 E31.00557
G1 X149.02 Y80.98 E32.60339
G1 X149.02 Y129.02 E34.20121
G0 F3600 X148.819 Y81.503
G1 F1800 X148.496 Y81.18 E34.2164
G0 F3600 X147.93 Y81.18
G1 F1800 X148.819 Y82.068 E34.25819
G0 F3600 X148.819 Y82.634
G1 F1800 X147.365 Y81.18 E34.32658
G0 F3600 X146.799 Y81.18
G1 F1800 X148.819 Y83.2 E34.4216
G0 F3600 X148.819 Y83.765
G1 F1800 X146.233 Y81.18 E34.54321
G0 F3600 X145.668 Y81.18
G1 F1800 X148.819 Y84.331 E34.69142
G0 F3600 X148.819 Y84.897
G1 F1800 X145.102 Y81.18 E34.86626
G0 F3600 X144.536 Y81.18
G1 F1800 X148.819 Y85.463 E35.06772
G0 F3600 X148.819 Y86.028
G1 F1800 X143.971 Y81.18 E35.29575
G0 F3600 X143.405 Y81.18
G1 F1800 X148.819 Y86.594 E35.55041
G0 F3600 X148.819 Y87.16
G1 F1800 X142.839 Y81.18 E35.83169
G0 F3600 X142.274 Y81.18
G1 F1800 X148.819 Y87.725 E36.13955
G0 F3600 X148.819 Y88.291
G1 F1800 X141.708 Y81.18 E36.47403
G0 F3600 X141.142 Y81.18
G1 F1800 X148.819 Y88.857 E36.83513
G0 F3600 X148.819 Y89.422
G1 F1800 X140.577 Y81.18 E37.22281
G0 F3600 X140.011 Y81.18
G1 F1800 X148.819 Y89.988 E37.63711
G0 F3600 X148.819 Y90.554
G1 F1800 X139.445 Y81.18 E38.07804
G0 F3600 X138.88 Y81.18
G1 F1800 X148.819 Y91.119 E38.54554
G0 F3600 X148.819 Y91.685
G1 F1800 X138.314 Y81.18 E39.03966
G0 F3600 X137.748 Y81.18
G1 F1800 X148.819 Y92.251 E39.56041
G0 F3600 X148.819 Y92.816
G1 F1800 X137.182 Y81.18 E40.10775
G0 F3600 X136.617 Y81.18
G1 F1800 X148.819 Y93.382 E40.6817
G0 F3600 X148.819 Y93.948
G1 F1800 X136.051 Y81.18 E41.28226
G0 F3600 X135.485 Y81.18
G1 F1800 X148.819 Y94.514 E41.90945
G0 F3600 X148.819 Y95.079
G1 F1800 X134.92 Y81.18 E42.56322
G0 F3600 X134.354 Y81.18
G1 F1800 X148.819 Y95.645 E43.24361
G0 F3600 X148.819 Y96.211
G1 F1800 X133.788 Y81.18 E43.95062
G0 F3600 X133.223 Y81.18
G1 F1800 X148.819 Y96.776 E44.68421
G0 F3600 X148.819 Y97.342
G1 F1800 X132.657 Y81.18 E45.44442
G0 F3600 X132.091 Y81.18
G1 F1800 X148.819 Y97.908 E46.23125
G0 F3600 X148.819 Y98.473
G1 F1800 X131.526 Y81.18 E47.04466
G0 F3600 X130.96 Y81.18
G1 F1800 X148.819 Y99.039 E47.8847
G0 F3600 X148.819 Y99.605
G1 F1800 X130.394 Y81.18 E48.75135
G0 F3600 X129.829 Y81.18
G1 F1800 X148.819 Y100.17 E49.64458
G0 F3600 X148.819 Y100.736
G1 F1800 X129.263 Y81.18 E50.56444
G0 F3600 X128.697 Y81.18
G1 F1800 X148.819 Y101.302 E51.51091
G0 F3600 X148.819 Y101.867
G1 F1800 X128.131 Y81.18 E52.48399
G0 F3600 X127.566 Y81.18
G1 F1800 X148.819 Y102.433 E53.48367
G0 F3600 X148.819 Y102.999
G1 F1800 X127 Y81.18 E54.50997
G0 F3600 X126.434 Y81.18
G1 F1800 X148.819 Y103.564 E55.56286
G0 F3600 X148.819 Y104.13
G1 F1800 X125.869 Y81.18 E56.64236
G0 F3600 X125.303 Y81.18
G1 F1800 X148.819 Y104.696 E57.74848
G0 F3600 X148.819 Y105.262
G1 F1800 X124.737 Y81.18 E58.88123
G0 F3600 X124.172 Y81.18
G1 F1800 X148.819 Y105.827 E60.04055
G0 F3600 X148.819 Y106.393
G1 F1800 X123.606 Y81.18 E61.22649
G0 F3600 X123.04 Y81.18
G1 F1800 X148.819 Y106.959 E62.43905
G0 F3600 X148.819 Y107.524
G1 F1800 X122.475 Y81.18 E63.67819
G0 F3600 X121.909 Y81.18
G1 F1800 X148.819 Y108.09 E64.94396
G0 F3600 X148.819 Y108.656
G1 F1800 X121.343 Y81.18 E66.23634
G0 F3600 X120.778 Y81.18
G1 F1800 X148.819 Y109.221 E67.55531
G0 F3600 X148.819 Y109.787
G1 F1800 X120.212 Y81.18 E68.90089
G0 F3600 X119.646 Y81.18
G1 F1800 X148.819 Y110.353 E70.2731
G0 F3600 X148.819 Y110.918
G1 F1800 X119.081 Y81.18 E71.67189
G0 F3600 X118.515 Y81.18
G1 F1800 X148.819 Y111.484 E73.09729
G0 F3600 X148.819 Y112.05
G1 F1800 X117.949 Y81.18 E74.54932
G0 F3600 X117.383 Y81.18
G1 F1800 X148.819 Y112.615 E76.02795
G0 F3600 X148.819 Y113.181
G1 F1800 X116.818 Y81.18 E77.53318
G0 F3600 X116.252 Y81.18
G1 F1800 X148.819 Y113.747 E79.06503
G0 F3600 X148.819 Y114.313
G1 F1800 X115.686 Y81.18 E80.62351
G0 F3600 X115.121 Y81.18
G1 F1800 X148.819 Y114.878 E82.20856
G0 F3600 X148.819 Y115.444
G1 F1800 X114.555 Y81.18 E83.82023
G0 F3600 X113.989 Y81.18
G1 F1800 X148.819 Y116.01 E85.45853
G0 F3600 X148.819 Y116.575
G1 F1800 X113.424 Y81.18 E87.1234
G0 F3600 X112.858 Y81.18
G1 F1800 X148.819 Y117.141 E88.8149
G0 F3600 X148.819 Y117.707
G1 F1800 X112.292 Y81.18 E90.53301
G0 F3600 X111.727 Y81.18
G1 F1800 X148.819 Y118.272 E92.27771
G0 F3600 X148.819 Y118.838
G1 F1800 X111.161 Y81.18 E94.04902
G0 F3600 X110.595 Y81.18
G1 F1800 X148.819 Y119.404 E95.84696
G0 F3600 X148.819 Y119.969
G1 F1800 X110.03 Y81.18 E97.67148
G0 F3600 X109.464 Y81.18
G1 F1800 X148.819 Y120.535 E99.52262
G0 F3600 X148.819 Y121.101
G1 F1800 X108.898 Y81.18 E101.40038
G0 F3600 X108.333 Y81.18
G1 F1800 X148.819 Y121.666 E103.30472
G0 F3600 X148.819 Y122.232
G1 F1800 X107.767 Y81.18 E105.23568
G0 F3600 X107.201 Y81.18
G1 F1800 X148.819 Y122.798 E107.19326
G0 F3600 X148.819 Y123.363
G1 F1800 X106.635 Y81.18 E109.17744
G0 F3600 X106.07 Y81.18
G1 F1800 X148.819 Y123.929 E111.18822
G0 F3600 X148.819 Y124.495
G1 F1800 X105.504 Y81.18 E113.22563
G0 F3600 X104.938 Y81.18
G1 F1800 X148.819 Y125.061 E115.28966
G0 F3600 X148.819 Y125.626
G1 F1800 X104.373 Y81.18 E117.38026
G0 F3600 X103.807 Y81.18
G1 F1800 X148.819 Y126.192 E119.49749
G0 F3600 X148.819 Y126.758
G1 F1800 X103.241 Y81.18 E121.64134
G0 F3600 X102.676 Y81.18
G1 F1800 X148.819 Y127.323 E123.81176
G0 F3600 X148.819 Y127.889
G1 F1800 X102.11 Y81.18 E126.00881
G0 F3600 X101.544 Y81.18
G1 F1800 X148.819 Y128.455 E128.23248
G0 F3600 X148.618 Y128.819
G1 F1800 X101.179 Y81.38 E130.46387
G0 F3600 X101.179 Y81.945
G1 F1800 X148.052 Y128.819 E132.66865
G0 F3600 X147.486 Y128.819
G1 F1800 X101.179 Y82.511 E134.84682
G0 F3600 X101.179 Y83.077
G1 F1800 X146.921 Y128.819 E136.99838
G0 F3600 X146.355 Y128.819
G1 F1800 X101.179 Y83.642 E139.12334
G0 F3600 X101.179 Y84.208
G1 F1800 X145.789 Y128.819 E141.22168
G0 F3600 X145.224 Y128.819
G1 F1800 X101.179 Y84.774 E143.29343
G0 F3600 X101.179 Y85.34
G1 F1800 X144.658 Y128.819 E145.33854
G0 F3600 X144.092 Y128.819
G1 F1800 X101.179 Y85.905 E147.35706
G0 F3600 X101.179 Y86.471
G1 F1800 X143.527 Y128.819 E149.34898
G0 F3600 X142.961 Y128.819
G1 F1800 X101.179 Y87.037 E151.31428
G0 F3600 X101.179 Y87.602
G1 F1800 X142.395 Y128.819 E153.25298
G0 F3600 X141.83 Y128.819
G1 F1800 X101.179 Y88.168 E155.16508
G0 F3600 X101.179 Y88.734
G1 F1800 X141.264 Y128.819 E157.05055
G0 F3600 X140.698 Y128.819
G1 F1800 X101.179 Y89.299 E158.90943
G0 F3600 X101.179 Y89.865
G1 F1800 X140.133 Y128.819 E160.74171
G0 F3600 X139.567 Y128.819
G1 F1800 X101.179 Y90.431 E162.54736
G0 F3600 X101.179 Y90.996
G1 F1800 X139.001 Y128.819 E164.32641
G0 F3600 X138.435 Y128.819
G1 F1800 X101.179 Y91.562 E166.07885
G0 F3600 X101.179 Y92.128
G1 F1800 X137.87 Y128.819 E167.80468
G0 F3600 X137.304 Y128.819
G1 F1800 X101.179 Y92.693 E169.50391
G0 F3600 X101.179 Y93.259
G1 F1800 X136.738 Y128.819 E171.17652
G0 F3600 X136.173 Y128.819
G1 F1800 X101.179 Y93.825 E172.82253
G0 F3600 X101.179 Y94.39
G1 F1800 X135.607 Y128.819 E174.44194
G0 F3600 X135.041 Y128.819
G1 F1800 X101.179 Y94.956 E176.03473
G0 F3600 X101.179 Y95.522
G1 F1800 X134.476 Y128.819 E177.60092
G0 F3600 X133.91 Y128.819
G1 F1800 X101.179 Y96.088 E179.14048
G0 F3600 X101.179 Y96.653
G1 F1800 X133.344 Y128.819 E180.65345
G0 F3600 X132.779 Y128.819
G1 F1800 X101.179 Y97.219 E182.13982
G0 F3600 X101.179 Y97.785
G1 F1800 X132.213 Y128.819 E183.59956
G0 F3600 X131.647 Y128.819
G1 F1800 X101.179 Y98.35 E185.03271
G0 F3600 X101.179 Y98.916
G1 F1800 X131.082 Y128.819 E186.43925
G0 F3600 X130.516 Y128.819
G1 F1800 X101.179 Y99.482 E187.81918
G0 F3600 X101.179 Y100.047
G1 F1800 X129.95 Y128.819 E189.1725
G0 F3600 X129.384 Y128.819
G1 F1800 X101.179 Y100.613 E190.4992
G0 F3600 X101.179 Y101.179
G1 F1800 X128.819 Y128.819 E191.7993
G0 F3600 X128.253 Y128.819
G1 F1800 X101.179 Y101.744 E193.0728
G0 F3600 X101.179 Y102.31
G1 F1800 X127.687 Y128.819 E194.31968
G0 F3600 X127.122 Y128.819
G1 F1800 X101.179 Y102.876 E195.53996
G0 F3600 X101.179 Y103.441
G1 F1800 X126.556 Y128.819 E196.73364
G0 F3600 X125.99 Y128.819
G1 F1800 X101.179 Y104.007 E197.9007
G0 F3600 X101.179 Y104.573
G1 F1800 X125.425 Y128.819 E199.04115
G0 F3600 X124.859 Y128.819
G1 F1800 X101.179 Y105.139 E200.15499
G0 F3600 X101.179 Y105.704
G1 F1800 X124.293 Y128.819 E201.24222
G0 F3600 X123.728 Y128.819
G1 F1800 X101.179 Y106.27 E202.30286
G0 F3600 X101.179 Y106.836
G1 F1800 X123.162 Y128.819 E203.33687
G0 F3600 X122.596 Y128.819
G1 F1800 X101.179 Y107.401 E204.34428
G0 F3600 X101.179 Y107.967
G1 F1800 X122.031 Y128.819 E205.3251
G0 F3600 X121.465 Y128.819
G1 F1800 X101.179 Y108.533 E206.27929
G0 F3600 X101.179 Y109.098
G1 F1800 X120.899 Y128.819 E207.20688
G0 F3600 X120.334 Y128.819
G1 F1800 X101.179 Y109.664 E208.10787
G0 F3600 X101.179 Y110.23
G1 F1800 X119.768 Y128.819 E208.98224
G0 F3600 X119.202 Y128.819
G1 F1800 X101.179 Y110.795 E209.83001
G0 F3600 X101.179 Y111.361
G1 F1800 X118.636 Y128.819 E210.65116
G0 F3600 X118.071 Y128.819
G1 F1800 X101.179 Y111.927 E211.44571
G0 F3600 X101.179 Y112.492
G1 F1800 X117.505 Y128.819 E212.21366
G0 F3600 X116.939 Y128.819
G1 F1800 X101.179 Y113.058 E212.95498
G0 F3600 X101.179 Y113.624
G1 F1800 X116.374 Y128.819 E213.66971
G0 F3600 X115.808 Y128.819
G1 F1800 X101.179 Y114.189 E214.35784
G0 F3600 X101.179 Y114.755
G1 F1800 X115.242 Y128.819 E215.01934
G0 F3600 X114.677 Y128.819
G1 F1800 X101.179 Y115.321 E215.65425
G0 F3600 X101.179 Y115.887
G1 F1800 X114.111 Y128.819 E216.26253
G0 F3600 X113.545 Y128.819
G1 F1800 X101.179 Y116.452 E216.84421
G0 F3600 X101.179 Y117.018
G1 F1800 X112.98 Y128.819 E217.39929
G0 F3600 X112.414 Y128.819
G1 F1800 X101.179 Y117.584 E217.92775
G0 F3600 X101.179 Y118.149
G1 F1800 X111.848 Y128.819 E218.42961
G0 F3600 X111.283 Y128.819
G1 F1800 X101.179 Y118.715 E218.90487
G0 F3600 X101.179 Y119.281
G1 F1800 X110.717 Y128.819 E219.35351
G0 F3600 X110.151 Y128.819
G1 F1800 X101.179 Y119.846 E219.77555
G0 F3600 X101.179 Y120.412
G1 F1800 X109.585 Y128.819 E220.17097
G0 F3600 X109.02 Y128.819
G1 F1800 X101.179 Y120.978 E220.53978
G0 F3600 X101.179 Y121.543
G1 F1800 X108.454 Y128.819 E220.882
G0 F3600 X107.888 Y128.819
G1 F1800 X101.179 Y122.109 E221.19759
G0 F3600 X101.179 Y122.675
G1 F1800 X107.323 Y128.819 E221.48659
G0 F3600 X106.757 Y128.819
G1 F1800 X101.179 Y123.24 E221.74899
G0 F3600 X101.179 Y123.806
G1 F1800 X106.191 Y128.819 E221.98476
G0 F3600 X105.626 Y128.819
G1 F1800 X101.179 Y124.372 E222.19393
G0 F3600 X101.179 Y124.937
G1 F1800 X105.06 Y128.819 E222.37651
G0 F3600 X104.494 Y128.819
G1 F1800 X101.179 Y125.503 E222.53246
G0 F3600 X101.179 Y126.069
G1 F1800 X103.929 Y128.819 E222.66181
G0 F3600 X103.363 Y128.819
G1 F1800 X101.179 Y126.635 E222.76454
G0 F3600 X101.179 Y127.2
G1 F1800 X102.797 Y128.819 E222.84067
G0 F3600 X102.232 Y128.819
G1 F1800 X101.179 Y127.766 E222.8902
G0 F3600 X101.179 Y128.332
G1 F1800 X101.666 Y128.819 E222.9131
M104 S200
G0 F3600 X101.666 Y128.8
;MESH:NONMESH
G0 F600 X101.666 Y128.8 Z0.35
G0 F3600 X149.13 Y129.13
G0 X149.4 Y129.4
;TIME_ELAPSED:239.572037
;LAYER:1
M106 S255
;TYPE:WALL-INNER
;MESH:Square_50mm.stl

; targetAngle: 180.0 closestAngle: 2position of index: 180.0 deltaAngle: 0.0 steps: 0.0

G91 
G1 F6000 A0.0
G90
M106 P4 S0.8
G1 F2700 X149.4 Y80.6 E224.13042
M106 P4 S0.0
; targetAngle: 90.0 closestAngle: 1position of index: 90.0 deltaAngle: 0.0 steps: 0.0

G91 
G1 F6000 A0.0
G90
M106 P3 S0.8
G1 X100.6 Y80.6 E225.34774
M106 P3 S0.0
; targetAngle: 0.0 closestAngle: 0position of index: 0.0 deltaAngle: 0.0 steps: 0.0

G91 
G1 F6000 A0.0
G90
M106 P2 S0.8
G1 X100.6 Y129.4 E226.56507
M106 P2 S0.0
; targetAngle: 45.0 closestAngle: 0position of index: 90.0 deltaAngle: 45.0 steps: 45.0

G91 
G1 F6000 A45.0
G90
M106 P2 S0.8
G1 X149.4 Y129.4 E227.78239
M106 P2 S0.0G0 F5400 X149.8 Y129.8
;TYPE:WALL-OUTER

; targetAngle: 180.0 closestAngle: 1position of index: 180.0 deltaAngle: 0.0 steps: 0.0

G91 
G1 F6000 A0.0
G90
M106 P3 S0.8
G1 F1800 X149.8 Y80.2 E229.01966
M106 P3 S0.0
; targetAngle: 90.0 closestAngle: 0position of index: 90.0 deltaAngle: 0.0 steps: 0.0

G91 
G1 F6000 A0.0
G90
M106 P2 S0.8
G1 X100.2 Y80.2 E230.25694
M106 P2 S0.0
; targetAngle: 0.0 closestAngle: 3position of index: 360.0 deltaAngle: 0.0 steps: 0.0

G91 
G1 F6000 A0.0
G90
M106 P5 S0.8
G1 X100.2 Y129.8 E231.49422
M106 P5 S0.0
; targetAngle: -90.0 closestAngle: 3position of index: 180.0 deltaAngle: -90.0 steps: -90.0

G91 
G1 F6000 A-90.0
G90
M106 P5 S0.8
G1 X149.8 Y129.8 E232.73149
M106 P5 S0.0
; targetAngle: -143.36588612403338 closestAngle: 1position of index: 73.26822775193324 deltaAngle: -143.36588612403338 steps: -143.36588612403338

G91 
G1 F6000 A-143.36588612403338
G90
M106 P3 S0.8
G0 F5400 X149.8 Y129.6
M106 P3 S0.0G0 X149.02 Y129.02
;TYPE:SKIN

; targetAngle: -90.0 closestAngle: 1position of index: 106.73177224806676 deltaAngle: -163.26822775193324 steps: -163.26822775193324

G91 
G1 F6000 A-163.26822775193324
G90
M106 P3 S0.8
G1 F1800 X100.98 Y129.02 E233.92986
M106 P3 S0.0
; targetAngle: 0.0 closestAngle: 0position of index: 343.26822775193324 deltaAngle: -16.73177224806676 steps: -16.73177224806676

G91 
G1 F6000 A-16.73177224806676
G90
M106 P2 S0.8
G1 X100.98 Y80.98 E235.12822
M106 P2 S0.0
; targetAngle: 90.0 closestAngle: 1position of index: 106.73177224806676 deltaAngle: 16.73177224806676 steps: 16.73177224806676

G91 
G1 F6000 A16.73177224806676
G90
M106 P3 S0.8
G1 X149.02 Y80.98 E236.32658
M106 P3 S0.0
; targetAngle: -107.08425837668533 closestAngle: 0position of index: 129.09971099856256 deltaAngle: -123.81603062475209 steps: -123.81603062475209

G91 
G1 F6000 A-123.81603062475209
G90
M106 P2 S0.8
G1 X149.02 Y129.02 E237.52494
M106 P2 S0.0
; targetAngle: 135.0 closestAngle: 0position of index: 140.90028900143744 deltaAngle: 5.900289001437443 steps: 5.900289001437443

G91 
G1 F6000 A5.900289001437443
G90
M106 P2 S0.8
G0 F5400 X148.819 Y128.366
M106 P2 S0.0
; targetAngle: 180.0 closestAngle: 0position of index: 219.09971099856256 deltaAngle: 39.09971099856256 steps: 39.09971099856256

G91 
G1 F6000 A39.09971099856256
G90
M106 P2 S0.8
G1 F1800 X148.365 Y128.82 E237.54096
M106 P2 S0.0
; targetAngle: -45.0000000000004 closestAngle: 2position of index: 230.90028900143665 deltaAngle: -84.09971099856295 steps: -84.09971099856295

G91 
G1 F6000 A-84.09971099856295
G90
M106 P4 S0.8
G0 F5400 X147.8 Y128.82
M106 P4 S0.0
; targetAngle: -90.0 closestAngle: 0position of index: 129.09971099856335 deltaAngle: -140.90028900143665 steps: -140.90028900143665

G91 
G1 F6000 A-140.90028900143665
G90
M106 P2 S0.8
G1 F1800 X148.819 Y127.801 E237.57691
M106 P2 S0.0
; targetAngle: 134.99999999999974 closestAngle: 0position of index: 140.90028900143614 deltaAngle: 5.900289001436391 steps: 5.900289001436391

G91 
G1 F6000 A5.900289001436391
G90
M106 P2 S0.8
G0 F5400 X148.819 Y127.235
M106 P2 S0.0
; targetAngle: 180.0 closestAngle: 0position of index: 219.09971099856386 deltaAngle: 39.099710998563864 steps: 39.099710998563864

G91 
G1 F6000 A39.099710998563864
G90
M106 P2 S0.8
G1 F1800 X147.234 Y128.82 E237.63282
M106 P2 S0.0
; targetAngle: -45.00000000000019 closestAngle: 2position of index: 230.9002890014357 deltaAngle: -84.09971099856406 steps: -84.09971099856406

G91 
G1 F6000 A-84.09971099856406
G90
M106 P4 S0.8
G0 F5400 X146.668 Y128.82
M106 P4 S0.0
; targetAngle: -90.0 closestAngle: 0position of index: 129.09971099856426 deltaAngle: -140.90028900143574 steps: -140.90028900143574

G91 
G1 F6000 A-140.90028900143574
G90
M106 P2 S0.8
G1 F1800 X148.819 Y126.669 E237.70871
M106 P2 S0.0
; targetAngle: 134.99999999999986 closestAngle: 0position of index: 140.90028900143545 deltaAngle: 5.9002890014355955 steps: 5.9002890014355955

G91 
G1 F6000 A5.9002890014355955
G90
M106 P2 S0.8
G0 F5400 X148.819 Y126.104
M106 P2 S0.0
; targetAngle: 180.0 closestAngle: 0position of index: 219.09971099856455 deltaAngle: 39.09971099856455 steps: 39.09971099856455

G91 
G1 F6000 A39.09971099856455
G90
M106 P2 S0.8
G1 F1800 X146.103 Y128.82 E237.80452
M106 P2 S0.0
; targetAngle: -45.00000000000013 closestAngle: 2position of index: 230.90028900143534 deltaAngle: -84.09971099856456 steps: -84.09971099856456

G91 
G1 F6000 A-84.09971099856456
G90
M106 P4 S0.8
G0 F5400 X145.537 Y128.82
M106 P4 S0.0
; targetAngle: -90.0 closestAngle: 0position of index: 129.09971099856455 deltaAngle: -140.90028900143545 steps: -140.90028900143545

G91 
G1 F6000 A-140.90028900143545
G90
M106 P2 S0.8
G1 F1800 X148.819 Y125.538 E237.9203
M106 P2 S0.0
; targetAngle: 134.9999999999999 closestAngle: 0position of index: 140.90028900143523 deltaAngle: 5.90028900143534 steps: 5.90028900143534

G91 
G1 F6000 A5.90028900143534
G90
M106 P2 S0.8
G0 F5400 X148.819 Y124.972
M106 P2 S0.0
; targetAngle: 180.0 closestAngle: 0position of index: 219.09971099856477 deltaAngle: 39.099710998564774 steps: 39.099710998564774

G91 
G1 F6000 A39.099710998564774
G90
M106 P2 S0.8
G1 F1800 X144.971 Y128.82 E238.05605
M106 P2 S0.0