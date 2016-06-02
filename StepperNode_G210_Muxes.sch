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
$Descr A3 16535 11693
encoding utf-8
Sheet 4 5
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
P 9550 2000
F 0 "P?" H 9550 2450 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 9650 2000 50  0000 C CNN
F 2 "" H 9550 2000 50  0000 C CNN
F 3 "" H 9550 2000 50  0000 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Text Notes 600  650  0    60   ~ 0
The purpose of this block is to route 6 Step and 6 Direction signals from each of the two teensys and also buffer those signals.\n
Text Notes 1600 2750 0    60   ~ 0
Step 1 and 2, Left and Right brake drive controllers.
Text Notes 1700 4450 0    60   ~ 0
Step 3 and 4, Fwd Left and Aft Left Gimbal
Text Notes 1600 6700 0    60   ~ 0
Step 5 and  6, Fwd Right and Aft Right Gimbal
Text Notes 1550 1300 0    60   ~ 0
At 5V, VinH = 2V\nSafe to interface with 3.3V
Text Notes 4550 2400 1    60   ~ 0
15TTL load output capacity
Text Notes 9000 2650 0    60   ~ 0
Left and Right brake controller.
Wire Wire Line
	9350 1650 8500 1650
Wire Wire Line
	9350 1750 8500 1750
Wire Wire Line
	9350 1950 8500 1950
Wire Wire Line
	9350 2050 8500 2050
$Comp
L GNDD #PWR?
U 1 1 574FEA5E
P 9350 1850
F 0 "#PWR?" H 9350 1600 50  0001 C CNN
F 1 "GNDD" H 9350 1700 50  0000 C CNN
F 2 "" H 9350 1850 50  0000 C CNN
F 3 "" H 9350 1850 50  0000 C CNN
	1    9350 1850
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 574FEB12
P 9350 2150
F 0 "#PWR?" H 9350 1900 50  0001 C CNN
F 1 "GNDD" H 9350 2000 50  0000 C CNN
F 2 "" H 9350 2150 50  0000 C CNN
F 3 "" H 9350 2150 50  0000 C CNN
	1    9350 2150
	0    1    1    0   
$EndComp
Text Label 8600 1650 0    60   ~ 0
STEP1_DIR
Text Label 8600 1750 0    60   ~ 0
STEP1_STEP
Text Label 8600 1950 0    60   ~ 0
STEP2_DIR
Text Label 8600 2050 0    60   ~ 0
STEP2_STEP
Text Notes 9950 2400 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only
$Comp
L CONN_01X08_2MNT P?
U 1 1 574FFE57
P 9500 3900
F 0 "P?" H 9500 4350 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 9600 3900 50  0000 C CNN
F 2 "" H 9500 3900 50  0000 C CNN
F 3 "" H 9500 3900 50  0000 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Text Notes 8950 4550 0    60   ~ 0
Fwd Left and Aft Left Gimbal Controller
Wire Wire Line
	9300 3550 8450 3550
Wire Wire Line
	9300 3650 8450 3650
Wire Wire Line
	9300 3850 8450 3850
Wire Wire Line
	9300 3950 8450 3950
$Comp
L GNDD #PWR?
U 1 1 574FFE62
P 9300 3750
F 0 "#PWR?" H 9300 3500 50  0001 C CNN
F 1 "GNDD" H 9300 3600 50  0000 C CNN
F 2 "" H 9300 3750 50  0000 C CNN
F 3 "" H 9300 3750 50  0000 C CNN
	1    9300 3750
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 574FFE68
P 9300 4050
F 0 "#PWR?" H 9300 3800 50  0001 C CNN
F 1 "GNDD" H 9300 3900 50  0000 C CNN
F 2 "" H 9300 4050 50  0000 C CNN
F 3 "" H 9300 4050 50  0000 C CNN
	1    9300 4050
	0    1    1    0   
$EndComp
Text Label 8550 3550 0    60   ~ 0
STEP3_DIR
Text Label 8550 3650 0    60   ~ 0
STEP3_STEP
Text Label 8550 3850 0    60   ~ 0
STEP4_DIR
Text Label 8550 3950 0    60   ~ 0
STEP4_STEP
Text Notes 9900 4300 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only
$Comp
L CONN_01X08_2MNT P?
U 1 1 575000E8
P 9450 5500
F 0 "P?" H 9450 5950 50  0000 C CNN
F 1 "CONN_01X08_2MNT" V 9550 5500 50  0000 C CNN
F 2 "" H 9450 5500 50  0000 C CNN
F 3 "" H 9450 5500 50  0000 C CNN
	1    9450 5500
	1    0    0    -1  
$EndComp
Text Notes 8900 6150 0    60   ~ 0
Fwd Right and Aft Right Gimbal Controller
Wire Wire Line
	9250 5150 8400 5150
Wire Wire Line
	9250 5250 8400 5250
Wire Wire Line
	9250 5450 8400 5450
Wire Wire Line
	9250 5550 8400 5550
$Comp
L GNDD #PWR?
U 1 1 575000F3
P 9250 5350
F 0 "#PWR?" H 9250 5100 50  0001 C CNN
F 1 "GNDD" H 9250 5200 50  0000 C CNN
F 2 "" H 9250 5350 50  0000 C CNN
F 3 "" H 9250 5350 50  0000 C CNN
	1    9250 5350
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575000F9
P 9250 5650
F 0 "#PWR?" H 9250 5400 50  0001 C CNN
F 1 "GNDD" H 9250 5500 50  0000 C CNN
F 2 "" H 9250 5650 50  0000 C CNN
F 3 "" H 9250 5650 50  0000 C CNN
	1    9250 5650
	0    1    1    0   
$EndComp
Text Label 8500 5150 0    60   ~ 0
STEP5_DIR
Text Label 8500 5250 0    60   ~ 0
STEP5_STEP
Text Label 8500 5450 0    60   ~ 0
STEP6_DIR
Text Label 8500 5550 0    60   ~ 0
STEP6_STEP
Text Notes 9850 5900 1    60   ~ 0
Twisted pair wiring\nGrounded at this end only
Text Notes 12000 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L 74HCT157 U?
U 1 1 575014DF
P 2600 2350
F 0 "U?" H 3250 2300 59  0000 C CNN
F 1 "74HCT157" H 3050 3250 59  0000 C CNN
F 2 "" H 2600 2350 197 0000 C CNN
F 3 "" H 2600 2350 197 0000 C CNN
	1    2600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3600 1600
Wire Wire Line
	3600 1600 3600 1400
Wire Wire Line
	3500 1800 4300 1800
Wire Wire Line
	3500 1900 4300 1900
Wire Wire Line
	3500 2000 4300 2000
Wire Wire Line
	3500 2100 4300 2100
Wire Wire Line
	3500 2200 4300 2200
Wire Wire Line
	3500 2300 4300 2300
Wire Wire Line
	2400 1600 1500 1600
Wire Wire Line
	2400 1700 1500 1700
Wire Wire Line
	2400 1800 1500 1800
Wire Wire Line
	2400 1900 1500 1900
Wire Wire Line
	2400 2000 1500 2000
Wire Wire Line
	2400 2100 1500 2100
Wire Wire Line
	2400 2200 1500 2200
$Comp
L GNDD #PWR?
U 1 1 57501CF2
P 3550 1700
F 0 "#PWR?" H 3550 1450 50  0001 C CNN
F 1 "GNDD" H 3550 1550 50  0000 C CNN
F 2 "" H 3550 1700 50  0000 C CNN
F 3 "" H 3550 1700 50  0000 C CNN
	1    3550 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 1700 3550 1700
$Comp
L GNDD #PWR?
U 1 1 57501D98
P 2400 2300
F 0 "#PWR?" H 2400 2050 50  0001 C CNN
F 1 "GNDD" H 2400 2150 50  0000 C CNN
F 2 "" H 2400 2300 50  0000 C CNN
F 3 "" H 2400 2300 50  0000 C CNN
	1    2400 2300
	0    1    1    0   
$EndComp
Text Label 3550 1800 0    60   ~ 0
A_STEP2_STEP
Text Label 3550 1900 0    60   ~ 0
B_STEP2_STEP
Text Label 3550 2000 0    60   ~ 0
STEP2_STEP
Text Label 3550 2100 0    60   ~ 0
A_STEP2_DIR
Text Label 3550 2200 0    60   ~ 0
B_STEP2_DIR
Text Label 3550 2300 0    60   ~ 0
STEP2_DIR
Text Label 1700 1700 0    60   ~ 0
A_STEP1_DIR
Text Label 1700 1800 0    60   ~ 0
B_STEP1_DIR
Text Label 1700 1900 0    60   ~ 0
STEP1_DIR
Text Label 1700 2000 0    60   ~ 0
A_STEP1_STEP
Text Label 1700 2100 0    60   ~ 0
B_STEP1_STEP
Text Label 1700 2200 0    60   ~ 0
STEP1_STEP
Text Label 1700 1600 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L +5V #PWR?
U 1 1 57502ABB
P 3600 1400
F 0 "#PWR?" H 3600 1250 50  0001 C CNN
F 1 "+5V" H 3600 1540 50  0000 C CNN
F 2 "" H 3600 1400 50  0000 C CNN
F 3 "" H 3600 1400 50  0000 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L 74HCT157 U?
U 1 1 57502E57
P 2600 4150
F 0 "U?" H 3250 4100 59  0000 C CNN
F 1 "74HCT157" H 3050 5050 59  0000 C CNN
F 2 "" H 2600 4150 197 0000 C CNN
F 3 "" H 2600 4150 197 0000 C CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3400 3600 3400
Wire Wire Line
	3600 3400 3600 3200
Wire Wire Line
	3500 3600 4300 3600
Wire Wire Line
	3500 3700 4300 3700
Wire Wire Line
	3500 3800 4300 3800
Wire Wire Line
	3500 3900 4300 3900
Wire Wire Line
	3500 4000 4300 4000
Wire Wire Line
	3500 4100 4300 4100
Wire Wire Line
	2400 3400 1500 3400
Wire Wire Line
	2400 3500 1500 3500
Wire Wire Line
	2400 3600 1500 3600
Wire Wire Line
	2400 3700 1500 3700
Wire Wire Line
	2400 3800 1500 3800
Wire Wire Line
	2400 3900 1500 3900
Wire Wire Line
	2400 4000 1500 4000
$Comp
L GNDD #PWR?
U 1 1 57502E6C
P 3550 3500
F 0 "#PWR?" H 3550 3250 50  0001 C CNN
F 1 "GNDD" H 3550 3350 50  0000 C CNN
F 2 "" H 3550 3500 50  0000 C CNN
F 3 "" H 3550 3500 50  0000 C CNN
	1    3550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3500 3550 3500
$Comp
L GNDD #PWR?
U 1 1 57502E73
P 2400 4100
F 0 "#PWR?" H 2400 3850 50  0001 C CNN
F 1 "GNDD" H 2400 3950 50  0000 C CNN
F 2 "" H 2400 4100 50  0000 C CNN
F 3 "" H 2400 4100 50  0000 C CNN
	1    2400 4100
	0    1    1    0   
$EndComp
Text Label 3550 3600 0    60   ~ 0
A_STEP4_STEP
Text Label 3550 3700 0    60   ~ 0
B_STEP4_STEP
Text Label 3550 3800 0    60   ~ 0
STEP4_STEP
Text Label 3550 3900 0    60   ~ 0
A_STEP4_DIR
Text Label 3550 4000 0    60   ~ 0
B_STEP4_DIR
Text Label 3550 4100 0    60   ~ 0
STEP4_DIR
Text Label 1700 3500 0    60   ~ 0
A_STEP3_DIR
Text Label 1700 3600 0    60   ~ 0
B_STEP3_DIR
Text Label 1700 3700 0    60   ~ 0
STEP3_DIR
Text Label 1700 3800 0    60   ~ 0
A_STEP3_STEP
Text Label 1700 3900 0    60   ~ 0
B_STEP3_STEP
Text Label 1700 4000 0    60   ~ 0
STEP3_STEP
Text Label 1700 3400 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L +5V #PWR?
U 1 1 57502E86
P 3600 3200
F 0 "#PWR?" H 3600 3050 50  0001 C CNN
F 1 "+5V" H 3600 3340 50  0000 C CNN
F 2 "" H 3600 3200 50  0000 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	1    0    0    -1  
$EndComp
$Comp
L 74HCT157 U?
U 1 1 5750375F
P 2400 6400
F 0 "U?" H 3050 6350 59  0000 C CNN
F 1 "74HCT157" H 2850 7300 59  0000 C CNN
F 2 "" H 2400 6400 197 0000 C CNN
F 3 "" H 2400 6400 197 0000 C CNN
	1    2400 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 3400 5650
Wire Wire Line
	3400 5650 3400 5450
Wire Wire Line
	3300 5850 4100 5850
Wire Wire Line
	3300 5950 4100 5950
Wire Wire Line
	3300 6050 4100 6050
Wire Wire Line
	3300 6150 4100 6150
Wire Wire Line
	3300 6250 4100 6250
Wire Wire Line
	3300 6350 4100 6350
Wire Wire Line
	2200 5650 1300 5650
Wire Wire Line
	2200 5750 1300 5750
Wire Wire Line
	2200 5850 1300 5850
Wire Wire Line
	2200 5950 1300 5950
Wire Wire Line
	2200 6050 1300 6050
Wire Wire Line
	2200 6150 1300 6150
Wire Wire Line
	2200 6250 1300 6250
$Comp
L GNDD #PWR?
U 1 1 57503774
P 3350 5750
F 0 "#PWR?" H 3350 5500 50  0001 C CNN
F 1 "GNDD" H 3350 5600 50  0000 C CNN
F 2 "" H 3350 5750 50  0000 C CNN
F 3 "" H 3350 5750 50  0000 C CNN
	1    3350 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 5750 3350 5750
$Comp
L GNDD #PWR?
U 1 1 5750377B
P 2200 6350
F 0 "#PWR?" H 2200 6100 50  0001 C CNN
F 1 "GNDD" H 2200 6200 50  0000 C CNN
F 2 "" H 2200 6350 50  0000 C CNN
F 3 "" H 2200 6350 50  0000 C CNN
	1    2200 6350
	0    1    1    0   
$EndComp
Text Label 3350 5850 0    60   ~ 0
A_STEP6_STEP
Text Label 3350 5950 0    60   ~ 0
B_STEP6_STEP
Text Label 3350 6050 0    60   ~ 0
STEP6_STEP
Text Label 3350 6150 0    60   ~ 0
A_STEP6_DIR
Text Label 3350 6250 0    60   ~ 0
B_STEP6_DIR
Text Label 3350 6350 0    60   ~ 0
STEP6_DIR
Text Label 1500 5750 0    60   ~ 0
A_STEP5_DIR
Text Label 1500 5850 0    60   ~ 0
B_STEP5_DIR
Text Label 1500 5950 0    60   ~ 0
STEP5_DIR
Text Label 1500 6050 0    60   ~ 0
A_STEP5_STEP
Text Label 1500 6150 0    60   ~ 0
B_STEP5_STEP
Text Label 1500 6250 0    60   ~ 0
STEP5_STEP
Text Label 1500 5650 0    60   ~ 0
STEP_DIR_CTRL
$Comp
L +5V #PWR?
U 1 1 5750378E
P 3400 5450
F 0 "#PWR?" H 3400 5300 50  0001 C CNN
F 1 "+5V" H 3400 5590 50  0000 C CNN
F 2 "" H 3400 5450 50  0000 C CNN
F 3 "" H 3400 5450 50  0000 C CNN
	1    3400 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
