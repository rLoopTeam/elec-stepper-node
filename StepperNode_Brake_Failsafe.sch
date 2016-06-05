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
Sheet 13 17
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
P 12200 3250
F 0 "P?" H 12200 3400 50  0000 C CNN
F 1 "CONN_01X02_2XMNT" V 12300 3250 50  0000 C CNN
F 2 "" H 12200 3250 50  0000 C CNN
F 3 "" H 12200 3250 50  0000 C CNN
	1    12200 3250
	1    0    0    -1  
$EndComp
Text Notes 12550 3250 0    60   ~ 0
Brake 1 G210x\nEnable Link
$Comp
L Relay_DPDT RL?
U 1 1 57555A31
P 9100 3750
F 0 "RL?" H 9500 4550 60  0000 C CNN
F 1 "Relay_DPDT" H 9500 3700 60  0000 C CNN
F 2 "" H 9100 3750 60  0000 C CNN
F 3 "" H 9100 3750 60  0000 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3300 12000 3300
Wire Wire Line
	12000 3200 10100 3200
Text Notes 9850 2800 0    60   ~ 0
G210x Active when\nRelay Energized
$Comp
L Q_NMOS_DGS Q?
U 1 1 5753D96E
P 8700 4250
F 0 "Q?" H 9000 4300 50  0000 R CNN
F 1 "Q_NMOS_DGS" H 9350 4200 50  0000 R CNN
F 2 "" H 8900 4350 50  0000 C CNN
F 3 "" H 8700 4250 50  0000 C CNN
	1    8700 4250
	1    0    0    -1  
$EndComp
Text HLabel 6050 4200 0    60   Input ~ 0
WDT_GOOD
$Comp
L CONN_01X02_2XMNT P?
U 1 1 5753DAA1
P 12200 5950
F 0 "P?" H 12200 6100 50  0000 C CNN
F 1 "CONN_01X02_2XMNT" V 12300 5950 50  0000 C CNN
F 2 "" H 12200 5950 50  0000 C CNN
F 3 "" H 12200 5950 50  0000 C CNN
	1    12200 5950
	1    0    0    -1  
$EndComp
Text Notes 12550 5950 0    60   ~ 0
Brake 2 G210x\nEnable Link
$Comp
L Relay_DPDT RL?
U 1 1 5753DAA8
P 9100 6450
F 0 "RL?" H 9500 7250 60  0000 C CNN
F 1 "Relay_DPDT" H 9500 6400 60  0000 C CNN
F 2 "" H 9100 6450 60  0000 C CNN
F 3 "" H 9100 6450 60  0000 C CNN
	1    9100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 6000 12000 6000
Wire Wire Line
	12000 5900 10100 5900
Text Notes 9850 5500 0    60   ~ 0
G210x Active when\nRelay Energized
Text HLabel 5550 5100 0    60   Input ~ 0
PUSH_INTLK_A
Text HLabel 5550 5200 0    60   Input ~ 0
PUSH_INTLK_B
$EndSCHEMATC
