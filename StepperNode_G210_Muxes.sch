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
$Descr A3 16535 11693
encoding utf-8
Sheet 2 17
Title "G210 Multiplexers"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11950 10350 0    118  ~ 0
rLoop - Stepper Node\nG210x Multiplexer Interface
$Comp
L CONN_01X08_2MNT P?
U 1 1 574FCFC9
P 12700 3150
F 0 "P?" H 12700 3600 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 12800 3150 50  0000 C CNN
F 2 "" H 12700 3150 50  0000 C CNN
F 3 "" H 12700 3150 50  0000 C CNN
	1    12700 3150
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    60   ~ 0
The purpose of this block is to route 6 Step and 6 Direction signals from each of the two teensys and also buffer those signals.\n
Text Notes 5250 4450 0    60   ~ 0
Step 1 and 2, Left and Right brake drive controllers.
Text Notes 5350 6150 0    60   ~ 0
Step 3 and 4, Fwd Left and Aft Left Gimbal
Text Notes 5250 8400 0    60   ~ 0
Step 5 and  6, Fwd Right and Aft Right Gimbal
Text Notes 5200 3000 0    60   ~ 0
At 5V, VinH = 2V\nSafe to interface with 3.3V
Text Notes 8200 3350 1    60   ~ 0
15TTL load output capacity
Text Notes 12150 3800 0    60   ~ 0
Left and Right brake controller.
Wire Wire Line
	12500 2800 11650 2800
Wire Wire Line
	12500 2900 11650 2900
Wire Wire Line
	12500 3100 11650 3100
Wire Wire Line
	12500 3200 11650 3200
$Comp
L GNDD #PWR?
U 1 1 574FEA5E
P 12500 3000
F 0 "#PWR?" H 12500 2750 50  0001 C CNN
F 1 "GNDD" H 12500 2850 50  0000 C CNN
F 2 "" H 12500 3000 50  0000 C CNN
F 3 "" H 12500 3000 50  0000 C CNN
	1    12500 3000
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 574FEB12
P 12500 3300
F 0 "#PWR?" H 12500 3050 50  0001 C CNN
F 1 "GNDD" H 12500 3150 50  0000 C CNN
F 2 "" H 12500 3300 50  0000 C CNN
F 3 "" H 12500 3300 50  0000 C CNN
	1    12500 3300
	0    1    1    0   
$EndComp
Text Label 11750 2800 0    60   ~ 0
STEP1_DIR
Text Label 11750 2900 0    60   ~ 0
STEP1_STEP
Text Label 11750 3100 0    60   ~ 0
STEP2_DIR
Text Label 11750 3200 0    60   ~ 0
STEP2_STEP
Text Notes 13100 3550 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only
$Comp
L CONN_01X08_2MNT P?
U 1 1 574FFE57
P 12650 5050
F 0 "P?" H 12650 5500 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 12750 5050 50  0000 C CNN
F 2 "" H 12650 5050 50  0000 C CNN
F 3 "" H 12650 5050 50  0000 C CNN
	1    12650 5050
	1    0    0    -1  
$EndComp
Text Notes 12100 5700 0    60   ~ 0
Fwd Left and Aft Left Gimbal Controller
Wire Wire Line
	12450 4700 11600 4700
Wire Wire Line
	12450 4800 11600 4800
Wire Wire Line
	12450 5000 11600 5000
Wire Wire Line
	12450 5100 11600 5100
$Comp
L GNDD #PWR?
U 1 1 574FFE62
P 12450 4900
F 0 "#PWR?" H 12450 4650 50  0001 C CNN
F 1 "GNDD" H 12450 4750 50  0000 C CNN
F 2 "" H 12450 4900 50  0000 C CNN
F 3 "" H 12450 4900 50  0000 C CNN
	1    12450 4900
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 574FFE68
P 12450 5200
F 0 "#PWR?" H 12450 4950 50  0001 C CNN
F 1 "GNDD" H 12450 5050 50  0000 C CNN
F 2 "" H 12450 5200 50  0000 C CNN
F 3 "" H 12450 5200 50  0000 C CNN
	1    12450 5200
	0    1    1    0   
$EndComp
Text Label 11700 4700 0    60   ~ 0
STEP3_DIR
Text Label 11700 4800 0    60   ~ 0
STEP3_STEP
Text Label 11700 5000 0    60   ~ 0
STEP4_DIR
Text Label 11700 5100 0    60   ~ 0
STEP4_STEP
Text Notes 13050 5450 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only
$Comp
L CONN_01X08_2MNT P?
U 1 1 575000E8
P 12600 6650
F 0 "P?" H 12600 7100 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 12700 6650 50  0000 C CNN
F 2 "" H 12600 6650 50  0000 C CNN
F 3 "" H 12600 6650 50  0000 C CNN
	1    12600 6650
	1    0    0    -1  
$EndComp
Text Notes 12050 7300 0    60   ~ 0
Fwd Right and Aft Right Gimbal Controller
Wire Wire Line
	12400 6300 11550 6300
Wire Wire Line
	12400 6400 11550 6400
Wire Wire Line
	12400 6600 11550 6600
Wire Wire Line
	12400 6700 11550 6700
$Comp
L GNDD #PWR?
U 1 1 575000F3
P 12400 6500
F 0 "#PWR?" H 12400 6250 50  0001 C CNN
F 1 "GNDD" H 12400 6350 50  0000 C CNN
F 2 "" H 12400 6500 50  0000 C CNN
F 3 "" H 12400 6500 50  0000 C CNN
	1    12400 6500
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575000F9
P 12400 6800
F 0 "#PWR?" H 12400 6550 50  0001 C CNN
F 1 "GNDD" H 12400 6650 50  0000 C CNN
F 2 "" H 12400 6800 50  0000 C CNN
F 3 "" H 12400 6800 50  0000 C CNN
	1    12400 6800
	0    1    1    0   
$EndComp
Text Label 11650 6300 0    60   ~ 0
STEP5_DIR
Text Label 11650 6400 0    60   ~ 0
STEP5_STEP
Text Label 11650 6600 0    60   ~ 0
STEP6_DIR
Text Label 11650 6700 0    60   ~ 0
STEP6_STEP
Text Notes 13000 7050 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only
Text Notes 12000 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L 74HCT157 U?
U 1 1 575014DF
P 6250 4050
F 0 "U?" H 6900 4000 59  0000 C CNN
F 1 "74HCT157" H 6700 4950 59  0000 C CNN
F 2 "" H 6250 4050 197 0000 C CNN
F 3 "" H 6250 4050 197 0000 C CNN
	1    6250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3300 7250 3300
Wire Wire Line
	7250 3300 7250 3100
Wire Wire Line
	7150 3500 7950 3500
Wire Wire Line
	7150 3600 7950 3600
Wire Wire Line
	7150 3700 7950 3700
Wire Wire Line
	7150 3800 7950 3800
Wire Wire Line
	7150 3900 7950 3900
Wire Wire Line
	7150 4000 7950 4000
Wire Wire Line
	6050 3300 5150 3300
Wire Wire Line
	6050 3400 5150 3400
Wire Wire Line
	6050 3500 5150 3500
Wire Wire Line
	6050 3600 5150 3600
Wire Wire Line
	6050 3700 5150 3700
Wire Wire Line
	6050 3800 5150 3800
Wire Wire Line
	6050 3900 5150 3900
$Comp
L GNDD #PWR?
U 1 1 57501CF2
P 7200 3400
F 0 "#PWR?" H 7200 3150 50  0001 C CNN
F 1 "GNDD" H 7200 3250 50  0000 C CNN
F 2 "" H 7200 3400 50  0000 C CNN
F 3 "" H 7200 3400 50  0000 C CNN
	1    7200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 3400 7200 3400
$Comp
L GNDD #PWR?
U 1 1 57501D98
P 6050 4000
F 0 "#PWR?" H 6050 3750 50  0001 C CNN
F 1 "GNDD" H 6050 3850 50  0000 C CNN
F 2 "" H 6050 4000 50  0000 C CNN
F 3 "" H 6050 4000 50  0000 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
Text Label 7200 3500 0    60   ~ 0
CHA_STEP2_STEP
Text Label 7200 3600 0    60   ~ 0
CHB_STEP2_STEP
Text Label 7200 3700 0    60   ~ 0
STEP2_STEP
Text Label 7200 3800 0    60   ~ 0
CHA_STEP2_DIR
Text Label 7200 3900 0    60   ~ 0
CHB_STEP2_DIR
Text Label 7200 4000 0    60   ~ 0
STEP2_DIR
Text Label 5350 3500 0    60   ~ 0
CHB_STEP1_DIR
Text Label 5350 3600 0    60   ~ 0
STEP1_DIR
Text Label 5350 3700 0    60   ~ 0
CHA_STEP1_STEP
Text Label 5350 3800 0    60   ~ 0
CHB_STEP1_STEP
Text Label 5350 3900 0    60   ~ 0
STEP1_STEP
Text Label 5350 3300 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L +5V #PWR?
U 1 1 57502ABB
P 7250 3100
F 0 "#PWR?" H 7250 2950 50  0001 C CNN
F 1 "+5V" H 7250 3240 50  0000 C CNN
F 2 "" H 7250 3100 50  0000 C CNN
F 3 "" H 7250 3100 50  0000 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L 74HCT157 U?
U 1 1 57502E57
P 6250 5850
F 0 "U?" H 6900 5800 59  0000 C CNN
F 1 "74HCT157" H 6700 6750 59  0000 C CNN
F 2 "" H 6250 5850 197 0000 C CNN
F 3 "" H 6250 5850 197 0000 C CNN
	1    6250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5100 7250 5100
Wire Wire Line
	7250 5100 7250 4900
Wire Wire Line
	7150 5300 7950 5300
Wire Wire Line
	7150 5400 7950 5400
Wire Wire Line
	7150 5500 7950 5500
Wire Wire Line
	7150 5600 7950 5600
Wire Wire Line
	7150 5700 7950 5700
Wire Wire Line
	7150 5800 7950 5800
Wire Wire Line
	6050 5100 5150 5100
Wire Wire Line
	6050 5200 5150 5200
Wire Wire Line
	6050 5300 5150 5300
Wire Wire Line
	6050 5400 5150 5400
Wire Wire Line
	6050 5500 5150 5500
Wire Wire Line
	6050 5600 5150 5600
Wire Wire Line
	6050 5700 5150 5700
$Comp
L GNDD #PWR?
U 1 1 57502E6C
P 7200 5200
F 0 "#PWR?" H 7200 4950 50  0001 C CNN
F 1 "GNDD" H 7200 5050 50  0000 C CNN
F 2 "" H 7200 5200 50  0000 C CNN
F 3 "" H 7200 5200 50  0000 C CNN
	1    7200 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7150 5200 7200 5200
$Comp
L GNDD #PWR?
U 1 1 57502E73
P 6050 5800
F 0 "#PWR?" H 6050 5550 50  0001 C CNN
F 1 "GNDD" H 6050 5650 50  0000 C CNN
F 2 "" H 6050 5800 50  0000 C CNN
F 3 "" H 6050 5800 50  0000 C CNN
	1    6050 5800
	0    1    1    0   
$EndComp
Text Label 7200 5300 0    60   ~ 0
CHA_STEP4_STEP
Text Label 7200 5400 0    60   ~ 0
CHB_STEP4_STEP
Text Label 7200 5500 0    60   ~ 0
STEP4_STEP
Text Label 7200 5600 0    60   ~ 0
CHA_STEP4_DIR
Text Label 7200 5700 0    60   ~ 0
CHB_STEP4_DIR
Text Label 7200 5800 0    60   ~ 0
STEP4_DIR
Text Label 5350 5200 0    60   ~ 0
CHA_STEP3_DIR
Text Label 5350 5300 0    60   ~ 0
CHB_STEP3_DIR
Text Label 5350 5400 0    60   ~ 0
STEP3_DIR
Text Label 5350 5500 0    60   ~ 0
CHA_STEP3_STEP
Text Label 5350 5600 0    60   ~ 0
CHB_STEP3_STEP
Text Label 5350 5700 0    60   ~ 0
STEP3_STEP
Text Label 5350 5100 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L +5V #PWR?
U 1 1 57502E86
P 7250 4900
F 0 "#PWR?" H 7250 4750 50  0001 C CNN
F 1 "+5V" H 7250 5040 50  0000 C CNN
F 2 "" H 7250 4900 50  0000 C CNN
F 3 "" H 7250 4900 50  0000 C CNN
	1    7250 4900
	1    0    0    -1  
$EndComp
$Comp
L 74HCT157 U?
U 1 1 5750375F
P 6050 8100
F 0 "U?" H 6700 8050 59  0000 C CNN
F 1 "74HCT157" H 6500 9000 59  0000 C CNN
F 2 "" H 6050 8100 197 0000 C CNN
F 3 "" H 6050 8100 197 0000 C CNN
	1    6050 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 7350 7050 7350
Wire Wire Line
	7050 7350 7050 7150
Wire Wire Line
	6950 7550 7750 7550
Wire Wire Line
	6950 7650 7750 7650
Wire Wire Line
	6950 7750 7750 7750
Wire Wire Line
	6950 7850 7750 7850
Wire Wire Line
	6950 7950 7750 7950
Wire Wire Line
	6950 8050 7750 8050
Wire Wire Line
	5850 7350 4950 7350
Wire Wire Line
	5850 7450 4950 7450
Wire Wire Line
	5850 7550 4950 7550
Wire Wire Line
	5850 7650 4950 7650
Wire Wire Line
	5850 7750 4950 7750
Wire Wire Line
	5850 7850 4950 7850
Wire Wire Line
	5850 7950 4950 7950
$Comp
L GNDD #PWR?
U 1 1 57503774
P 7000 7450
F 0 "#PWR?" H 7000 7200 50  0001 C CNN
F 1 "GNDD" H 7000 7300 50  0000 C CNN
F 2 "" H 7000 7450 50  0000 C CNN
F 3 "" H 7000 7450 50  0000 C CNN
	1    7000 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 7450 7000 7450
$Comp
L GNDD #PWR?
U 1 1 5750377B
P 5850 8050
F 0 "#PWR?" H 5850 7800 50  0001 C CNN
F 1 "GNDD" H 5850 7900 50  0000 C CNN
F 2 "" H 5850 8050 50  0000 C CNN
F 3 "" H 5850 8050 50  0000 C CNN
	1    5850 8050
	0    1    1    0   
$EndComp
Text Label 7000 7550 0    60   ~ 0
CHA_STEP6_STEP
Text Label 7000 7650 0    60   ~ 0
CHB_STEP6_STEP
Text Label 7000 7750 0    60   ~ 0
STEP6_STEP
Text Label 7000 7850 0    60   ~ 0
CHA_STEP6_DIR
Text Label 7000 7950 0    60   ~ 0
CHB_STEP6_DIR
Text Label 7000 8050 0    60   ~ 0
STEP6_DIR
Text Label 5150 7450 0    60   ~ 0
CHA_STEP5_DIR
Text Label 5150 7550 0    60   ~ 0
CHB_STEP5_DIR
Text Label 5150 7650 0    60   ~ 0
STEP5_DIR
Text Label 5150 7750 0    60   ~ 0
CHA_STEP5_STEP
Text Label 5150 7850 0    60   ~ 0
CHB_STEP5_STEP
Text Label 5150 7950 0    60   ~ 0
STEP5_STEP
Text Label 5150 7350 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L +5V #PWR?
U 1 1 5750378E
P 7050 7150
F 0 "#PWR?" H 7050 7000 50  0001 C CNN
F 1 "+5V" H 7050 7290 50  0000 C CNN
F 2 "" H 7050 7150 50  0000 C CNN
F 3 "" H 7050 7150 50  0000 C CNN
	1    7050 7150
	1    0    0    -1  
$EndComp
Text HLabel 5150 3300 0    60   Input ~ 0
STEP_DIR_CTRL
Text HLabel 5150 3400 0    60   Input ~ 0
CHA_STEP1_DIR
Text HLabel 5150 3700 0    60   Input ~ 0
CHA_STEP1_STEP
Text HLabel 7950 3900 2    60   Input ~ 0
CHB_STEP2_DIR
Text HLabel 7950 3500 2    60   Input ~ 0
CHA_STEP2_STEP
Text Label 5350 3400 0    60   ~ 0
CHA_STEP_DIR
Text HLabel 5150 3500 0    60   Input ~ 0
CHB_STEP1_DIR
Text HLabel 5150 3800 0    60   Input ~ 0
CHB_STEP1_STEP
Text HLabel 7950 3800 2    60   Input ~ 0
CHA_STEP2_DIR
Text HLabel 7950 3600 2    60   Input ~ 0
CHB_STEP2_STEP
Text HLabel 5150 5200 0    60   Input ~ 0
CHA_STEP3_DIR
Text HLabel 5150 5500 0    60   Input ~ 0
CHA_STEP3_STEP
Text HLabel 5150 5300 0    60   Input ~ 0
CHB_STEP3_DIR
Text HLabel 5150 5600 0    60   Input ~ 0
CHB_STEP3_STEP
Text HLabel 7950 5700 2    60   Input ~ 0
CHB_STEP4_DIR
Text HLabel 7950 5300 2    60   Input ~ 0
CHA_STEP4_STEP
Text HLabel 7950 5600 2    60   Input ~ 0
CHA_STEP4_DIR
Text HLabel 7950 5400 2    60   Input ~ 0
CHB_STEP4_STEP
Text HLabel 4950 7450 0    60   Input ~ 0
CHA_STEP5_DIR
Text HLabel 4950 7750 0    60   Input ~ 0
CHA_STEP5_STEP
Text HLabel 4950 7550 0    60   Input ~ 0
CHB_STEP5_DIR
Text HLabel 4950 7850 0    60   Input ~ 0
CHB_STEP5_STEP
Text HLabel 7750 7950 2    60   Input ~ 0
CHB_STEP6_DIR
Text HLabel 7750 7550 2    60   Input ~ 0
CHA_STEP6_STEP
Text HLabel 7750 7850 2    60   Input ~ 0
CHA_STEP6_DIR
Text HLabel 7750 7650 2    60   Input ~ 0
CHB_STEP6_STEP
$EndSCHEMATC
