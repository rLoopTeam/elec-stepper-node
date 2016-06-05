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
Sheet 7 8
Title "Brake - 420ma Interface"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X04-2XMNT P?
U 1 1 575383ED
P 11600 3950
F 0 "P?" H 11600 4200 50  0000 C CNN
F 1 "CONN_01X04-2XMNT" V 11700 3950 50  0000 C CNN
F 2 "" H 11600 3950 50  0000 C CNN
F 3 "" H 11600 3950 50  0000 C CNN
	1    11600 3950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04-2XMNT P?
U 1 1 575384C1
P 11550 2550
F 0 "P?" H 11550 2800 50  0000 C CNN
F 1 "CONN_01X04-2XMNT" V 11650 2550 50  0000 C CNN
F 2 "" H 11550 2550 50  0000 C CNN
F 3 "" H 11550 2550 50  0000 C CNN
	1    11550 2550
	1    0    0    -1  
$EndComp
Text Notes 11950 2350 0    60   ~ 0
LHS Brake Interface Board\n4-20ma
Text Notes 11950 3850 0    60   ~ 0
RHS Brake Interface Board\n4-20ma
Text HLabel 7800 2500 0    60   Output ~ 0
BRAKE1_MLP
Text HLabel 7800 2600 0    60   Output ~ 0
BRAKE2_MLP
$EndSCHEMATC
