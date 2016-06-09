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
Sheet 13 15
Title "Brake Failsafe Control"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nFailsafe Brake Interface\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Comp
L CONN_01X02_2XMNT P?
U 1 1 575559F0
P 12350 4250
F 0 "P?" H 12350 4400 50  0000 C CNN
F 1 "CONN_01X02_2XMNT" V 12450 4250 50  0000 C CNN
F 2 "" H 12350 4250 50  0000 C CNN
F 3 "" H 12350 4250 50  0000 C CNN
	1    12350 4250
	1    0    0    -1  
$EndComp
Text Notes 12700 4250 0    60   ~ 0
Brake 1 G210x\nEnable Link
$Comp
L Relay_DPDT RL?
U 1 1 57555A31
P 9250 4750
F 0 "RL?" H 9650 5550 60  0000 C CNN
F 1 "Relay_DPDT" H 9650 4700 60  0000 C CNN
F 2 "" H 9250 4750 60  0000 C CNN
F 3 "" H 9250 4750 60  0000 C CNN
	1    9250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4300 12150 4300
Wire Wire Line
	12150 4200 10250 4200
Text Notes 10000 3800 0    60   ~ 0
G210x Active when\nRelay Energized
Text HLabel 5650 4150 0    60   Input ~ 0
WDT_GOOD
$Comp
L CONN_01X02_2XMNT P?
U 1 1 5753DAA1
P 12300 5350
F 0 "P?" H 12300 5500 50  0000 C CNN
F 1 "CONN_01X02_2XMNT" V 12400 5350 50  0000 C CNN
F 2 "" H 12300 5350 50  0000 C CNN
F 3 "" H 12300 5350 50  0000 C CNN
	1    12300 5350
	1    0    0    -1  
$EndComp
Text Notes 12650 5350 0    60   ~ 0
Brake 2 G210x\nEnable Link
Text HLabel 4150 5400 0    60   Input ~ 0
PUSH_INTLK_A
Text HLabel 4150 5600 0    60   Input ~ 0
PUSH_INTLK_B
$Comp
L NUD3124LT1G U?
U 1 1 575D735B
P 8750 5100
F 0 "U?" H 8750 5200 60  0000 C CNN
F 1 "NUD3124LT1G" H 9450 4450 60  0000 C CNN
F 2 "" H 8750 5100 60  0000 C CNN
F 3 "" H 8750 5100 60  0000 C CNN
	1    8750 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4550 9050 4900
$Comp
L GNDD #PWR?
U 1 1 575D769D
P 9050 5900
F 0 "#PWR?" H 9050 5650 50  0001 C CNN
F 1 "GNDD" H 9050 5750 50  0000 C CNN
F 2 "" H 9050 5900 50  0000 C CNN
F 3 "" H 9050 5900 50  0000 C CNN
	1    9050 5900
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 575D7CC9
P 8750 4350
F 0 "D?" H 8750 4450 50  0000 C CNN
F 1 "1N4004" H 8750 4250 50  0000 C CNN
F 2 "" H 8750 4350 50  0000 C CNN
F 3 "" H 8750 4350 50  0000 C CNN
	1    8750 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 4150 9050 4150
Wire Wire Line
	8750 4150 8750 4200
Wire Wire Line
	9050 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4500
Text Notes 3800 1650 0    60   ~ 0
The purpose of this function is to:\n1. Ensure that if the WDT_GOOD signal goes low the drive controllers do not drop out if the interlock is enabled.\n2. Loss of either 24VA or 24VB will not cause the loss of an individual drive controller.
Wire Wire Line
	10250 4550 11250 4550
Wire Wire Line
	11250 4550 11250 5300
Wire Wire Line
	11250 5300 12100 5300
Wire Wire Line
	10250 4650 11150 4650
Wire Wire Line
	11150 4650 11150 5400
Wire Wire Line
	11150 5400 12100 5400
$Comp
L 74LVC1G32GW,125 U?
U 1 1 575DA2FF
P 5200 5250
F 0 "U?" H 5200 5400 60  0000 C CNN
F 1 "74LVC1G32GW,125" H 6000 4600 60  0000 C CNN
F 2 "" H 5200 5250 60  0000 C CNN
F 3 "" H 5200 5250 60  0000 C CNN
	1    5200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5400 4150 5400
Wire Wire Line
	4150 5600 5000 5600
$Comp
L GNDD #PWR?
U 1 1 575DA88C
P 5500 6000
F 0 "#PWR?" H 5500 5750 50  0001 C CNN
F 1 "GNDD" H 5500 5850 50  0000 C CNN
F 2 "" H 5500 6000 50  0000 C CNN
F 3 "" H 5500 6000 50  0000 C CNN
	1    5500 6000
	1    0    0    -1  
$EndComp
Text Notes 4950 6450 0    60   ~ 0
Output is high when either\nInterlock is on
$Comp
L 74LVC1G32GW,125 U?
U 1 1 575DAC72
P 6900 5150
F 0 "U?" H 6900 5300 60  0000 C CNN
F 1 "74LVC1G32GW,125" H 7700 4500 60  0000 C CNN
F 2 "" H 6900 5150 60  0000 C CNN
F 3 "" H 6900 5150 60  0000 C CNN
	1    6900 5150
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR?
U 1 1 575DAC78
P 7200 5900
F 0 "#PWR?" H 7200 5650 50  0001 C CNN
F 1 "GNDD" H 7200 5750 50  0000 C CNN
F 2 "" H 7200 5900 50  0000 C CNN
F 3 "" H 7200 5900 50  0000 C CNN
	1    7200 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5500 6700 5500
Wire Wire Line
	6700 5300 6350 5300
Wire Wire Line
	6350 5300 6350 4150
Wire Wire Line
	6350 4150 5650 4150
Wire Wire Line
	7650 5400 8550 5400
Text Notes 7000 6500 0    60   ~ 0
If WDT or any Interlock is active then\nThe drive controllers always remain active.\nIn this mode a WDT fault can't cause loss of drive motors.
Text Notes 9000 3900 1    60   ~ 0
Todo:\nPower RLY from redundant source.
$EndSCHEMATC
