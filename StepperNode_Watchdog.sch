EESchema Schematic File Version 2
LIBS:rloopStepperNode-rescue
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
Sheet 7 15
Title "Watchdog"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8700 3900 2    60   Output ~ 0
STEP_DIR_CTRL
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nMux Priority Watchdog System\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Text HLabel 6100 4500 0    60   Input ~ 0
CHA_WDT_PULSE
Text HLabel 6100 5700 0    60   Input ~ 0
CHB_WDT_PULSE
$Comp
L TPS3813 U?
U 1 1 5754A913
P 6300 4900
F 0 "U?" H 6500 4850 50  0000 C CNN
F 1 "TPS3813" H 6550 5450 50  0000 C CNN
F 2 "" H 6300 4900 50  0000 C CNN
F 3 "" H 6300 4900 50  0000 C CNN
	1    6300 4900
	1    0    0    -1  
$EndComp
$Comp
L TPS3813 U?
U 1 1 5754A98A
P 6300 6100
F 0 "U?" H 6500 6050 50  0000 C CNN
F 1 "TPS3813" H 6550 6650 50  0000 C CNN
F 2 "" H 6300 6100 50  0000 C CNN
F 3 "" H 6300 6100 50  0000 C CNN
	1    6300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4500 8200 4500
Wire Wire Line
	8200 3900 8200 5050
Wire Wire Line
	8200 5050 8400 5050
Wire Wire Line
	6950 5700 8200 5700
Wire Wire Line
	8200 5700 8200 5250
Wire Wire Line
	8200 5250 8400 5250
Text Notes 6950 3910 2    60   ~ 0
During normal operation, both outputs\nare logic high.\nChannel A determines priority
$Comp
L R R?
U 1 1 5754AC39
P 7300 4350
F 0 "R?" V 7380 4350 50  0000 C CNN
F 1 "10K" V 7300 4350 50  0000 C CNN
F 2 "" V 7230 4350 50  0000 C CNN
F 3 "" H 7300 4350 50  0000 C CNN
	1    7300 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5754ACDE
P 7350 5550
F 0 "R?" V 7430 5550 50  0000 C CNN
F 1 "10K" V 7350 5550 50  0000 C CNN
F 2 "" V 7280 5550 50  0000 C CNN
F 3 "" H 7350 5550 50  0000 C CNN
	1    7350 5550
	1    0    0    -1  
$EndComp
Text Label 7500 4500 0    60   ~ 0
STEP_DIR_CTRL
Wire Wire Line
	9350 5150 10600 5150
Text HLabel 10600 5150 2    60   Output ~ 0
WDT_GOOD
Text Label 9850 5150 0    60   ~ 0
WDT_GOOD
Text Notes 10000 5400 0    60   ~ 0
Active High when\nBoth watchdogs are good
Text Notes 5750 6600 0    60   ~ 0
Todo:\nJumper Pin to simulate failures.
$Comp
L 74LVC1G32GW,125 U?
U 1 1 575DE6F6
P 8600 4900
F 0 "U?" H 8600 5050 60  0000 C CNN
F 1 "74LVC1G32GW,125" H 9400 4250 60  0000 C CNN
F 2 "" H 8600 4900 60  0000 C CNN
F 3 "" H 8600 4900 60  0000 C CNN
	1    8600 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3900 8200 3900
Connection ~ 8200 4500
$EndSCHEMATC
