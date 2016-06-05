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
Sheet 14 14
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
$EndSCHEMATC
