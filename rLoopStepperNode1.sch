EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:rloop
LIBS:rloopStepperNode-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Teensy_3.2 U?
U 1 1 570D4235
P 5840 4600
AR Path="/570CA0E2/570D4235" Ref="U?"  Part="1" 
AR Path="/570D8546/570D4235" Ref="U?"  Part="1" 
F 0 "U?" H 6590 7900 60  0000 C CNN
F 1 "Teensy_3.2" H 7040 4500 60  0000 C CNN
F 2 "" H 5840 4600 60  0000 C CNN
F 3 "" H 5840 4600 60  0000 C CNN
F 4 "Stepper Teensy A" H 6590 8010 60  0000 C CNN "Label"
	1    5840 4600
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D42A8
P 6540 4900
AR Path="/570CA0E2/570D42A8" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D42A8" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6540 4650 50  0001 C CNN
F 1 "GNDD" H 6540 4750 50  0000 C CNN
F 2 "" H 6540 4900 60  0000 C CNN
F 3 "" H 6540 4900 60  0000 C CNN
	1    6540 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 570D42AE
P 6740 4900
AR Path="/570CA0E2/570D42AE" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D42AE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6740 4650 50  0001 C CNN
F 1 "GNDA" H 6770 4750 50  0000 C CNN
F 2 "" H 6740 4900 60  0000 C CNN
F 3 "" H 6740 4900 60  0000 C CNN
	1    6740 4900
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D42B4
P 5020 6880
AR Path="/570CA0E2/570D42B4" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D42B4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5020 6630 50  0001 C CNN
F 1 "GNDD" H 5020 6730 50  0000 C CNN
F 2 "" H 5020 6880 60  0000 C CNN
F 3 "" H 5020 6880 60  0000 C CNN
	1    5020 6880
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 570D42BA
P 5230 6880
AR Path="/570CA0E2/570D42BA" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D42BA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5230 6630 50  0001 C CNN
F 1 "GNDA" H 5260 6730 50  0000 C CNN
F 2 "" H 5230 6880 60  0000 C CNN
F 3 "" H 5230 6880 60  0000 C CNN
	1    5230 6880
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 570D42C0
P 5130 6600
AR Path="/570CA0E2/570D42C0" Ref="P?"  Part="1" 
AR Path="/570D8546/570D42C0" Ref="P?"  Part="1" 
F 0 "P?" H 5130 6750 50  0000 C CNN
F 1 "GND_LINK" V 5230 6600 50  0000 C CNN
F 2 "" H 5130 6600 60  0000 C CNN
F 3 "" H 5130 6600 60  0000 C CNN
	1    5130 6600
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C?
U 1 1 570D42C7
P 5400 1070
AR Path="/570CA0E2/570D42C7" Ref="C?"  Part="1" 
AR Path="/570D8546/570D42C7" Ref="C?"  Part="1" 
F 0 "C?" V 5350 1110 50  0000 L CNN
F 1 "104" V 5280 950 50  0000 L CNN
F 2 "" H 5400 1070 60  0000 C CNN
F 3 "" H 5400 1070 60  0000 C CNN
	1    5400 1070
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D42CE
P 5070 1100
AR Path="/570CA0E2/570D42CE" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D42CE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5070 850 50  0001 C CNN
F 1 "GNDD" H 5070 950 50  0000 C CNN
F 2 "" H 5070 1100 60  0000 C CNN
F 3 "" H 5070 1100 60  0000 C CNN
	1    5070 1100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 570D42D4
P 5400 790
AR Path="/570CA0E2/570D42D4" Ref="C?"  Part="1" 
AR Path="/570D8546/570D42D4" Ref="C?"  Part="1" 
F 0 "C?" V 5540 750 50  0000 L CNN
F 1 "10uF/16V" V 5260 650 50  0000 L CNN
F 2 "" H 5438 640 30  0000 C CNN
F 3 "" H 5400 790 60  0000 C CNN
	1    5400 790 
	0    1    1    0   
$EndComp
Text Label 7560 1950 0    50   ~ 0
A_STEP1_DIR
Text Label 7560 2050 0    50   ~ 0
A_STEP1_STEP
Text Label 7570 3250 0    50   ~ 0
A_STEP2_DIR
Text Label 7570 3350 0    50   ~ 0
A_STEP2_STEP
Text Label 7570 3450 0    50   ~ 0
A_STEP3_DIR
Text Label 7560 2350 0    50   ~ 0
A_STEP3_STEP
Text Label 7560 2450 0    50   ~ 0
A_STEP4_DIR
Text Label 7560 2150 0    50   ~ 0
A_STEP4_STEP
Text Label 7570 2250 0    50   ~ 0
A_STEP5_DIR
Text Label 7560 2550 0    50   ~ 0
A_STEP5_STEP
Text Label 7560 2650 0    50   ~ 0
A_STEP6_DIR
Text Label 7560 2750 0    50   ~ 0
A_STEP6_STEP
$Comp
L Teensy_3.2 U?
U 1 1 570D4312
P 2350 5870
AR Path="/570CA0E2/570D4312" Ref="U?"  Part="1" 
AR Path="/570D8546/570D4312" Ref="U?"  Part="1" 
F 0 "U?" H 3100 9170 60  0000 C CNN
F 1 "Teensy_3.2" H 3550 5770 60  0000 C CNN
F 2 "" H 2350 5870 60  0000 C CNN
F 3 "" H 2350 5870 60  0000 C CNN
F 4 "Stepper Teensy B" H 3140 9270 60  0000 C CNN "Label"
	1    2350 5870
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D4319
P 3050 6170
AR Path="/570CA0E2/570D4319" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D4319" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3050 5920 50  0001 C CNN
F 1 "GNDD" H 3050 6020 50  0000 C CNN
F 2 "" H 3050 6170 60  0000 C CNN
F 3 "" H 3050 6170 60  0000 C CNN
	1    3050 6170
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR?
U 1 1 570D431F
P 3250 6170
AR Path="/570CA0E2/570D431F" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D431F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3250 5920 50  0001 C CNN
F 1 "GNDA" H 3280 6020 50  0000 C CNN
F 2 "" H 3250 6170 60  0000 C CNN
F 3 "" H 3250 6170 60  0000 C CNN
	1    3250 6170
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 570D4325
P 1910 2340
AR Path="/570CA0E2/570D4325" Ref="C?"  Part="1" 
AR Path="/570D8546/570D4325" Ref="C?"  Part="1" 
F 0 "C?" V 1860 2380 50  0000 L CNN
F 1 "104" V 1790 2220 50  0000 L CNN
F 2 "" H 1910 2340 60  0000 C CNN
F 3 "" H 1910 2340 60  0000 C CNN
	1    1910 2340
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D432C
P 1580 2390
AR Path="/570CA0E2/570D432C" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D432C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1580 2140 50  0001 C CNN
F 1 "GNDD" H 1580 2240 50  0000 C CNN
F 2 "" H 1580 2390 60  0000 C CNN
F 3 "" H 1580 2390 60  0000 C CNN
	1    1580 2390
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 570D4332
P 1910 2060
AR Path="/570CA0E2/570D4332" Ref="C?"  Part="1" 
AR Path="/570D8546/570D4332" Ref="C?"  Part="1" 
F 0 "C?" V 2050 2020 50  0000 L CNN
F 1 "10uF/16V" V 1770 1920 50  0000 L CNN
F 2 "" H 1948 1910 30  0000 C CNN
F 3 "" H 1910 2060 60  0000 C CNN
	1    1910 2060
	0    1    1    0   
$EndComp
Text Label 4070 3220 0    50   ~ 0
B_STEP1_DIR
Text Label 4070 3320 0    50   ~ 0
B_STEP1_STEP
Text Label 4080 4520 0    50   ~ 0
B_STEP2_DIR
Text Label 4080 4620 0    50   ~ 0
B_STEP2_STEP
Text Label 4080 4720 0    50   ~ 0
B_STEP3_DIR
Text Label 4070 3620 0    50   ~ 0
B_STEP3_STEP
Text Label 4070 3720 0    50   ~ 0
B_STEP4_DIR
Text Label 4070 3420 0    50   ~ 0
B_STEP4_STEP
Text Label 4080 3520 0    50   ~ 0
B_STEP5_DIR
Text Label 4070 3820 0    50   ~ 0
B_STEP5_STEP
Text Label 4070 3920 0    50   ~ 0
B_STEP6_DIR
Text Label 4070 4020 0    50   ~ 0
B_STEP6_STEP
$Comp
L TPS3813 U?
U 1 1 570D4345
P 1130 3370
AR Path="/570CA0E2/570D4345" Ref="U?"  Part="1" 
AR Path="/570D8546/570D4345" Ref="U?"  Part="1" 
F 0 "U?" H 1330 3320 50  0000 C CNN
F 1 "TPS3813" H 1380 3920 50  0000 C CNN
F 2 "" H 1130 3370 50  0000 C CNN
F 3 "" H 1130 3370 50  0000 C CNN
	1    1130 3370
	1    0    0    -1  
$EndComp
$Comp
L TPS3813 U?
U 1 1 570D434C
P 4710 2100
AR Path="/570CA0E2/570D434C" Ref="U?"  Part="1" 
AR Path="/570D8546/570D434C" Ref="U?"  Part="1" 
F 0 "U?" H 4910 2050 50  0000 C CNN
F 1 "TPS3813" H 4960 2650 50  0000 C CNN
F 2 "" H 4710 2100 50  0000 C CNN
F 3 "" H 4710 2100 50  0000 C CNN
	1    4710 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D4353
P 4350 1870
AR Path="/570CA0E2/570D4353" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D4353" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4350 1620 50  0001 C CNN
F 1 "GNDD" H 4350 1720 50  0000 C CNN
F 2 "" H 4350 1870 60  0000 C CNN
F 3 "" H 4350 1870 60  0000 C CNN
	1    4350 1870
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D4359
P 5410 1490
AR Path="/570CA0E2/570D4359" Ref="R?"  Part="1" 
AR Path="/570D8546/570D4359" Ref="R?"  Part="1" 
F 0 "R?" V 5490 1490 50  0000 C CNN
F 1 "10k" V 5410 1490 50  0000 C CNN
F 2 "" V 5340 1490 30  0000 C CNN
F 3 "" H 5410 1490 30  0000 C CNN
	1    5410 1490
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 570D4360
P 5370 2130
AR Path="/570CA0E2/570D4360" Ref="C?"  Part="1" 
AR Path="/570D8546/570D4360" Ref="C?"  Part="1" 
F 0 "C?" V 5320 2170 50  0000 L CNN
F 1 "104" V 5250 2010 50  0000 L CNN
F 2 "" H 5370 2130 60  0000 C CNN
F 3 "" H 5370 2130 60  0000 C CNN
	1    5370 2130
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D4367
P 5170 2200
AR Path="/570CA0E2/570D4367" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D4367" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5170 1950 50  0001 C CNN
F 1 "GNDD" H 5170 2050 50  0000 C CNN
F 2 "" H 5170 2200 60  0000 C CNN
F 3 "" H 5170 2200 60  0000 C CNN
	1    5170 2200
	1    0    0    -1  
$EndComp
Text Label 5370 4200 0    50   ~ 0
A_WDI
Text Label 1890 5470 0    50   ~ 0
B_WDI
Text Label 4310 1700 0    50   ~ 0
A_WDI
$Comp
L R R?
U 1 1 570D4370
P 1830 2750
AR Path="/570CA0E2/570D4370" Ref="R?"  Part="1" 
AR Path="/570D8546/570D4370" Ref="R?"  Part="1" 
F 0 "R?" V 1910 2750 50  0000 C CNN
F 1 "10k" V 1830 2750 50  0000 C CNN
F 2 "" V 1760 2750 30  0000 C CNN
F 3 "" H 1830 2750 30  0000 C CNN
	1    1830 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 570D4377
P 1850 3400
AR Path="/570CA0E2/570D4377" Ref="C?"  Part="1" 
AR Path="/570D8546/570D4377" Ref="C?"  Part="1" 
F 0 "C?" V 1800 3440 50  0000 L CNN
F 1 "104" V 1730 3280 50  0000 L CNN
F 2 "" H 1850 3400 60  0000 C CNN
F 3 "" H 1850 3400 60  0000 C CNN
	1    1850 3400
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D437E
P 1650 3470
AR Path="/570CA0E2/570D437E" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D437E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1650 3220 50  0001 C CNN
F 1 "GNDD" H 1650 3320 50  0000 C CNN
F 2 "" H 1650 3470 60  0000 C CNN
F 3 "" H 1650 3470 60  0000 C CNN
	1    1650 3470
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D4384
P 770 3130
AR Path="/570CA0E2/570D4384" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D4384" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 770 2880 50  0001 C CNN
F 1 "GNDD" H 770 2980 50  0000 C CNN
F 2 "" H 770 3130 60  0000 C CNN
F 3 "" H 770 3130 60  0000 C CNN
	1    770  3130
	1    0    0    -1  
$EndComp
Text Label 690  2970 0    50   ~ 0
B_WDI
$Comp
L +5V_B #PWR?
U 1 1 570D438B
P 2200 2290
AR Path="/570CA0E2/570D438B" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D438B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2200 2140 50  0001 C CNN
F 1 "+5V_B" H 2200 2430 50  0000 C CNN
F 2 "" H 2200 2290 60  0000 C CNN
F 3 "" H 2200 2290 60  0000 C CNN
	1    2200 2290
	1    0    0    -1  
$EndComp
$Comp
L +5V_A #PWR?
U 1 1 570D4391
P 5700 980
AR Path="/570CA0E2/570D4391" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D4391" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5700 830 50  0001 C CNN
F 1 "+5V_A" H 5700 1120 50  0000 C CNN
F 2 "" H 5700 980 60  0000 C CNN
F 3 "" H 5700 980 60  0000 C CNN
	1    5700 980 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6440 4800 6640 4800
Connection ~ 6540 4800
Wire Wire Line
	6540 4800 6540 4900
Wire Wire Line
	6740 4800 6740 4800
Wire Wire Line
	6740 4800 6740 4900
Wire Wire Line
	5020 6880 5020 6800
Wire Wire Line
	5020 6800 5080 6800
Wire Wire Line
	5640 980  5640 1400
Wire Wire Line
	5500 1070 5640 1070
Wire Wire Line
	5070 1070 5300 1070
Connection ~ 5640 1070
Wire Wire Line
	5070 1070 5070 1100
Wire Wire Line
	5550 790  5550 1070
Connection ~ 5550 1070
Wire Wire Line
	5250 790  5250 1070
Connection ~ 5250 1070
Wire Wire Line
	7540 1950 8080 1950
Wire Wire Line
	7540 2050 8080 2050
Wire Wire Line
	7540 3250 8130 3250
Wire Wire Line
	7540 3350 8130 3350
Wire Wire Line
	7540 3450 8130 3450
Wire Wire Line
	7540 2150 8080 2150
Wire Wire Line
	7540 2250 8080 2250
Wire Wire Line
	7540 2350 8080 2350
Wire Wire Line
	7540 2450 8080 2450
Wire Wire Line
	7540 2550 8080 2550
Wire Wire Line
	7540 2650 8080 2650
Wire Wire Line
	7540 2750 8080 2750
Wire Wire Line
	2950 6070 3150 6070
Connection ~ 3050 6070
Wire Wire Line
	3050 6070 3050 6170
Wire Wire Line
	3250 6070 3250 6070
Wire Wire Line
	3250 6070 3250 6170
Wire Wire Line
	2150 2290 2150 2670
Wire Wire Line
	2010 2340 2150 2340
Wire Wire Line
	1580 2340 1810 2340
Connection ~ 2150 2340
Wire Wire Line
	2060 2060 2060 2340
Connection ~ 2060 2340
Wire Wire Line
	1760 2060 1760 2340
Connection ~ 1760 2340
Wire Wire Line
	4050 3220 4590 3220
Wire Wire Line
	4050 3320 4590 3320
Wire Wire Line
	4050 4520 4640 4520
Wire Wire Line
	4050 4620 4640 4620
Wire Wire Line
	4050 4720 4640 4720
Wire Wire Line
	4050 3420 4590 3420
Wire Wire Line
	4050 3520 4590 3520
Wire Wire Line
	4050 3620 4590 3620
Wire Wire Line
	4050 3720 4590 3720
Wire Wire Line
	4050 3820 4590 3820
Wire Wire Line
	4050 3920 4590 3920
Wire Wire Line
	4050 4020 4590 4020
Wire Wire Line
	4350 1850 4510 1850
Wire Wire Line
	5410 1290 5410 1340
Wire Wire Line
	5410 1290 5640 1290
Connection ~ 5640 1290
Wire Wire Line
	5410 1640 5410 1700
Wire Wire Line
	5410 1700 5640 1700
Wire Wire Line
	5410 2000 5550 2000
Wire Wire Line
	5550 2000 5550 1300
Connection ~ 5550 1290
Wire Wire Line
	5470 2130 5470 2000
Connection ~ 5470 2000
Wire Wire Line
	5170 2200 5170 2130
Wire Wire Line
	5170 2130 5270 2130
Wire Wire Line
	5640 4200 5300 4200
Wire Wire Line
	1840 5470 2150 5470
Wire Wire Line
	2140 5470 2140 5470
Wire Wire Line
	4510 1700 4290 1700
Wire Wire Line
	1580 2340 1580 2390
Wire Wire Line
	4350 1850 4350 1870
Wire Wire Line
	1830 2900 1830 2970
Wire Wire Line
	1830 2970 2150 2970
Wire Wire Line
	1830 2600 1830 2550
Wire Wire Line
	1830 2550 2150 2550
Connection ~ 2150 2550
Wire Wire Line
	1830 3270 2010 3270
Wire Wire Line
	2010 3270 2010 2550
Connection ~ 2010 2550
Wire Wire Line
	1950 3270 1950 3400
Wire Wire Line
	1650 3470 1650 3400
Wire Wire Line
	1650 3400 1750 3400
Connection ~ 1950 3270
Wire Wire Line
	930  3120 770  3120
Wire Wire Line
	770  3120 770  3130
Wire Wire Line
	930  2970 660  2970
Wire Wire Line
	2150 2290 2200 2290
$Comp
L ISO1540 U?
U 1 1 570D443B
P 1880 7590
AR Path="/570CA0E2/570D443B" Ref="U?"  Part="1" 
AR Path="/570D8546/570D443B" Ref="U?"  Part="1" 
F 0 "U?" H 2080 7540 50  0000 C CNN
F 1 "ISO1540" H 2180 8290 50  0000 C CNN
F 2 "" H 1880 7590 50  0000 C CNN
F 3 "" H 1880 7590 50  0000 C CNN
	1    1880 7590
	1    0    0    -1  
$EndComp
Wire Wire Line
	1840 5670 2150 5670
Wire Wire Line
	1840 5570 2150 5570
$Comp
L GNDD #PWR?
U 1 1 570D4444
P 2630 7550
AR Path="/570CA0E2/570D4444" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D4444" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2630 7300 50  0001 C CNN
F 1 "GNDD" H 2630 7400 50  0000 C CNN
F 2 "" H 2630 7550 60  0000 C CNN
F 3 "" H 2630 7550 60  0000 C CNN
	1    2630 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 7490 2630 7550
$Comp
L +3V3_B #PWR?
U 1 1 570D444B
P 2630 6670
AR Path="/570CA0E2/570D444B" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D444B" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2630 6520 50  0001 C CNN
F 1 "+3V3_B" H 2630 6810 50  0000 C CNN
F 2 "" H 2630 6670 60  0000 C CNN
F 3 "" H 2630 6670 60  0000 C CNN
	1    2630 6670
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 6670 2630 7040
$Comp
L C_Small C?
U 1 1 570D4454
P 2790 6680
AR Path="/570CA0E2/570D4454" Ref="C?"  Part="1" 
AR Path="/570D8546/570D4454" Ref="C?"  Part="1" 
F 0 "C?" V 2740 6720 50  0000 L CNN
F 1 "104" V 2870 6510 50  0000 L CNN
F 2 "" H 2790 6680 60  0000 C CNN
F 3 "" H 2790 6680 60  0000 C CNN
	1    2790 6680
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2690 6680 2630 6680
Connection ~ 2630 6680
$Comp
L GNDD #PWR?
U 1 1 570D445D
P 3030 6700
AR Path="/570CA0E2/570D445D" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D445D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3030 6450 50  0001 C CNN
F 1 "GNDD" H 3030 6550 50  0000 C CNN
F 2 "" H 3030 6700 60  0000 C CNN
F 3 "" H 3030 6700 60  0000 C CNN
	1    3030 6700
	1    0    0    -1  
$EndComp
$Comp
L +3V3_B #PWR?
U 1 1 570D4463
P 4400 2920
AR Path="/570CA0E2/570D4463" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D4463" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 2770 50  0001 C CNN
F 1 "+3V3_B" H 4400 3060 50  0000 C CNN
F 2 "" H 4400 2920 60  0000 C CNN
F 3 "" H 4400 2920 60  0000 C CNN
	1    4400 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2920 4490 2920
$Comp
L C_Small C?
U 1 1 570D446B
P 4590 2920
AR Path="/570CA0E2/570D446B" Ref="C?"  Part="1" 
AR Path="/570D8546/570D446B" Ref="C?"  Part="1" 
F 0 "C?" V 4540 2960 50  0000 L CNN
F 1 "104" V 4470 2800 50  0000 L CNN
F 2 "" H 4590 2920 60  0000 C CNN
F 3 "" H 4590 2920 60  0000 C CNN
	1    4590 2920
	0    -1   -1   0   
$EndComp
Connection ~ 4400 2920
$Comp
L GNDD #PWR?
U 1 1 570D4473
P 4840 2920
AR Path="/570CA0E2/570D4473" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D4473" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4840 2670 50  0001 C CNN
F 1 "GNDD" H 4840 2770 50  0000 C CNN
F 2 "" H 4840 2920 60  0000 C CNN
F 3 "" H 4840 2920 60  0000 C CNN
	1    4840 2920
	1    0    0    -1  
$EndComp
Wire Wire Line
	4690 2920 4840 2920
Wire Wire Line
	2890 6680 3030 6680
$Comp
L R R?
U 1 1 570D447B
P 2750 7040
AR Path="/570CA0E2/570D447B" Ref="R?"  Part="1" 
AR Path="/570D8546/570D447B" Ref="R?"  Part="1" 
F 0 "R?" V 2830 7040 50  0000 C CNN
F 1 "1.8K" V 2750 7040 50  0000 C CNN
F 2 "" V 2680 7040 30  0000 C CNN
F 3 "" H 2750 7040 30  0000 C CNN
	1    2750 7040
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D4482
P 2940 7180
AR Path="/570CA0E2/570D4482" Ref="R?"  Part="1" 
AR Path="/570D8546/570D4482" Ref="R?"  Part="1" 
F 0 "R?" V 3020 7180 50  0000 C CNN
F 1 "1.8K" V 2940 7180 50  0000 C CNN
F 2 "" V 2870 7180 30  0000 C CNN
F 3 "" H 2940 7180 30  0000 C CNN
	1    2940 7180
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 7340 3290 7340
Wire Wire Line
	2940 7340 2940 7330
Wire Wire Line
	2630 7190 2750 7190
Wire Wire Line
	2630 6890 2940 6890
Connection ~ 2630 6890
Wire Wire Line
	2940 6890 2940 7030
Connection ~ 2750 6890
Wire Wire Line
	3030 6680 3030 6700
Connection ~ 2940 7340
Wire Wire Line
	2750 7190 2750 7450
Wire Wire Line
	2750 7450 3290 7450
Text Label 3020 7340 0    50   ~ 0
SCL_B
Text Label 3020 7450 0    50   ~ 0
SDA_B
Text Label 1890 5570 0    50   ~ 0
SCL_B
Text Label 1890 5670 0    50   ~ 0
SDA_B
$Comp
L ISO1540 U?
U 1 1 570D449A
P 5790 6280
AR Path="/570CA0E2/570D449A" Ref="U?"  Part="1" 
AR Path="/570D8546/570D449A" Ref="U?"  Part="1" 
F 0 "U?" H 5990 6230 50  0000 C CNN
F 1 "ISO1540" H 6090 6980 50  0000 C CNN
F 2 "" H 5790 6280 50  0000 C CNN
F 3 "" H 5790 6280 50  0000 C CNN
	1    5790 6280
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D44A1
P 6540 6240
AR Path="/570CA0E2/570D44A1" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D44A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6540 5990 50  0001 C CNN
F 1 "GNDD" H 6540 6090 50  0000 C CNN
F 2 "" H 6540 6240 60  0000 C CNN
F 3 "" H 6540 6240 60  0000 C CNN
	1    6540 6240
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 6180 6540 6240
Wire Wire Line
	6540 5580 6540 5730
$Comp
L GNDD #PWR?
U 1 1 570D44A9
P 6940 5380
AR Path="/570CA0E2/570D44A9" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D44A9" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6940 5130 50  0001 C CNN
F 1 "GNDD" H 6940 5230 50  0000 C CNN
F 2 "" H 6940 5380 60  0000 C CNN
F 3 "" H 6940 5380 60  0000 C CNN
	1    6940 5380
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D44AF
P 6660 5730
AR Path="/570CA0E2/570D44AF" Ref="R?"  Part="1" 
AR Path="/570D8546/570D44AF" Ref="R?"  Part="1" 
F 0 "R?" V 6740 5730 50  0000 C CNN
F 1 "1.8K" V 6660 5730 50  0000 C CNN
F 2 "" V 6590 5730 30  0000 C CNN
F 3 "" H 6660 5730 30  0000 C CNN
	1    6660 5730
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 570D44B6
P 6850 5870
AR Path="/570CA0E2/570D44B6" Ref="R?"  Part="1" 
AR Path="/570D8546/570D44B6" Ref="R?"  Part="1" 
F 0 "R?" V 6930 5870 50  0000 C CNN
F 1 "1.8K" V 6850 5870 50  0000 C CNN
F 2 "" V 6780 5870 30  0000 C CNN
F 3 "" H 6850 5870 30  0000 C CNN
	1    6850 5870
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 6030 7200 6030
Wire Wire Line
	6850 6030 6850 6020
Wire Wire Line
	6540 5880 6660 5880
Wire Wire Line
	6540 5580 6850 5580
Connection ~ 6540 5580
Wire Wire Line
	6850 5580 6850 5720
Connection ~ 6660 5580
Connection ~ 6850 6030
Wire Wire Line
	6660 5880 6660 6140
Wire Wire Line
	6660 6140 7200 6140
Text Label 6930 6030 0    50   ~ 0
SCL_A
Text Label 6930 6140 0    50   ~ 0
SDA_A
$Comp
L +3V3_A #PWR?
U 1 1 570D44CB
P 6540 5400
AR Path="/570CA0E2/570D44CB" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D44CB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6540 5250 50  0001 C CNN
F 1 "+3V3_A" H 6540 5540 50  0000 C CNN
F 2 "" H 6540 5400 60  0000 C CNN
F 3 "" H 6540 5400 60  0000 C CNN
	1    6540 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6540 5400 6540 5570
$Comp
L C_Small C?
U 1 1 570D44D3
P 6740 5380
AR Path="/570CA0E2/570D44D3" Ref="C?"  Part="1" 
AR Path="/570D8546/570D44D3" Ref="C?"  Part="1" 
F 0 "C?" V 6690 5420 50  0000 L CNN
F 1 "104" V 6820 5210 50  0000 L CNN
F 2 "" H 6740 5380 60  0000 C CNN
F 3 "" H 6740 5380 60  0000 C CNN
	1    6740 5380
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6570 5380 6570 5440
Wire Wire Line
	6570 5440 6540 5440
Connection ~ 6540 5440
$Comp
L +3V3_A #PWR?
U 1 1 570D44DD
P 7830 1650
AR Path="/570CA0E2/570D44DD" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D44DD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7830 1500 50  0001 C CNN
F 1 "+3V3_A" H 7830 1790 50  0000 C CNN
F 2 "" H 7830 1650 60  0000 C CNN
F 3 "" H 7830 1650 60  0000 C CNN
	1    7830 1650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 570D44E3
P 8010 1650
AR Path="/570CA0E2/570D44E3" Ref="C?"  Part="1" 
AR Path="/570D8546/570D44E3" Ref="C?"  Part="1" 
F 0 "C?" V 7960 1690 50  0000 L CNN
F 1 "104" V 7890 1530 50  0000 L CNN
F 2 "" H 8010 1650 60  0000 C CNN
F 3 "" H 8010 1650 60  0000 C CNN
	1    8010 1650
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 570D44EA
P 8260 1650
AR Path="/570CA0E2/570D44EA" Ref="#PWR?"  Part="1" 
AR Path="/570D8546/570D44EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8260 1400 50  0001 C CNN
F 1 "GNDD" H 8260 1500 50  0000 C CNN
F 2 "" H 8260 1650 60  0000 C CNN
F 3 "" H 8260 1650 60  0000 C CNN
	1    8260 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8110 1650 8260 1650
Wire Wire Line
	7540 1650 7910 1650
Connection ~ 7830 1650
Wire Wire Line
	5640 4300 5300 4300
Wire Wire Line
	5300 4400 5640 4400
Text Label 5370 4300 0    50   ~ 0
SCL_A
Text Label 5370 4400 0    50   ~ 0
SCL_B
Wire Wire Line
	6570 5380 6640 5380
Wire Wire Line
	6840 5380 6940 5380
Wire Wire Line
	5030 5880 5590 5880
Wire Wire Line
	5590 6030 5030 6030
Text Label 5120 6030 0    50   ~ 0
RPI_A_SCL
Text Label 5120 5880 0    50   ~ 0
RPI_A_SDA
Wire Wire Line
	1680 7340 1190 7340
Wire Wire Line
	1680 7190 1190 7190
Text Label 1250 7190 0    50   ~ 0
RPI_B_SDA
Text Label 1260 7340 0    50   ~ 0
RPI_B_SCL
Wire Wire Line
	5640 980  5700 980 
Text Notes 7570 6950 0    197  ~ 0
Teensy_AnalogMux_I2C
Wire Wire Line
	5180 6800 5230 6800
Wire Wire Line
	5230 6800 5230 6880
$EndSCHEMATC
