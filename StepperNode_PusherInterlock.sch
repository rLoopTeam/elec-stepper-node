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
Sheet 5 15
Title "Pusher Interface Interlock"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4600 4100 0    60   Output ~ 0
PUSH_INTLK_A
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nPusher Interlock Interface\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
Text Notes 13500 3550 1    60   ~ 0
Gimbal Switch Interfaces
$Comp
L GNDD #PWR33
U 1 1 575DC471
P 12650 3500
F 0 "#PWR33" H 12650 3250 50  0001 C CNN
F 1 "GNDD" H 12650 3350 50  0000 C CNN
F 2 "" H 12650 3500 50  0000 C CNN
F 3 "" H 12650 3500 50  0000 C CNN
	1    12650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 3000 12650 3000
Wire Wire Line
	12650 3000 12650 3500
Wire Wire Line
	12850 3400 12650 3400
Connection ~ 12650 3400
Wire Wire Line
	11750 2800 12850 2800
Wire Wire Line
	11750 2900 12850 2900
Wire Wire Line
	11750 3200 12850 3200
Text Notes 13500 4950 1    60   ~ 0
Gimbal Switch Interfaces
$Comp
L GNDD #PWR34
U 1 1 575DC497
P 12650 4900
F 0 "#PWR34" H 12650 4650 50  0001 C CNN
F 1 "GNDD" H 12650 4750 50  0000 C CNN
F 2 "" H 12650 4900 50  0000 C CNN
F 3 "" H 12650 4900 50  0000 C CNN
	1    12650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12850 4400 12650 4400
Wire Wire Line
	12650 4400 12650 4900
Wire Wire Line
	12850 4800 12650 4800
Connection ~ 12650 4800
Wire Wire Line
	11750 4200 12850 4200
Wire Wire Line
	11750 4300 12850 4300
Wire Wire Line
	11750 4600 12850 4600
$Comp
L GNDD #PWR28
U 1 1 575DC4D0
P 5300 5100
F 0 "#PWR28" H 5300 4850 50  0001 C CNN
F 1 "GNDD" H 5300 4950 50  0000 C CNN
F 2 "" H 5300 5100 50  0000 C CNN
F 3 "" H 5300 5100 50  0000 C CNN
	1    5300 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 5100 5650 5100
Wire Wire Line
	5650 5100 5650 4800
$Comp
L +3V3_A #PWR27
U 1 1 575DC4D8
P 5300 2450
F 0 "#PWR27" H 5300 2300 50  0001 C CNN
F 1 "+3V3_A" H 5300 2590 50  0000 C CNN
F 2 "" H 5300 2450 60  0000 C CNN
F 3 "" H 5300 2450 60  0000 C CNN
	1    5300 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2450 5650 2450
Wire Wire Line
	5650 2450 5650 2750
Wire Wire Line
	4950 3150 4850 3150
Wire Wire Line
	4950 3350 4550 3350
Wire Wire Line
	4550 3350 4550 3150
Wire Wire Line
	4950 3450 4850 3450
Wire Wire Line
	4950 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3450
$Comp
L GNDD #PWR25
U 1 1 575DC4E6
P 4950 3900
F 0 "#PWR25" H 4950 3650 50  0001 C CNN
F 1 "GNDD" H 4950 3750 50  0000 C CNN
F 2 "" H 4950 3900 50  0000 C CNN
F 3 "" H 4950 3900 50  0000 C CNN
	1    4950 3900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 4100 4950 4100
Wire Wire Line
	6400 3900 7550 3900
$Comp
L GNDD #PWR31
U 1 1 575DC71B
P 6400 4300
F 0 "#PWR31" H 6400 4050 50  0001 C CNN
F 1 "GNDD" H 6400 4150 50  0000 C CNN
F 2 "" H 6400 4300 50  0000 C CNN
F 3 "" H 6400 4300 50  0000 C CNN
	1    6400 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4200 6400 4300
Text Label 6550 3900 0    60   ~ 0
PSH_1_HIGH
Wire Wire Line
	6400 4000 7550 4000
Text Label 6550 4000 0    60   ~ 0
PSH_1_LOW
Wire Wire Line
	6400 4100 7550 4100
Text Label 6550 4100 0    60   ~ 0
PSH_1_RETURN
$Comp
L +3V3_A #PWR23
U 1 1 575DCA53
P 4100 3950
F 0 "#PWR23" H 4100 3800 50  0001 C CNN
F 1 "+3V3_A" H 4100 4090 50  0000 C CNN
F 2 "" H 4100 3950 60  0000 C CNN
F 3 "" H 4100 3950 60  0000 C CNN
	1    4100 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4950 4000 4100 4000
Wire Wire Line
	4100 4000 4100 3950
Text HLabel 4600 7900 0    60   Output ~ 0
PUSH_INTLK_B
$Comp
L GNDD #PWR30
U 1 1 575DCF10
P 5300 8900
F 0 "#PWR30" H 5300 8650 50  0001 C CNN
F 1 "GNDD" H 5300 8750 50  0000 C CNN
F 2 "" H 5300 8900 50  0000 C CNN
F 3 "" H 5300 8900 50  0000 C CNN
	1    5300 8900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 8900 5650 8900
Wire Wire Line
	5650 8900 5650 8600
$Comp
L +3V3_A #PWR29
U 1 1 575DCF18
P 5300 6250
F 0 "#PWR29" H 5300 6100 50  0001 C CNN
F 1 "+3V3_A" H 5300 6390 50  0000 C CNN
F 2 "" H 5300 6250 60  0000 C CNN
F 3 "" H 5300 6250 60  0000 C CNN
	1    5300 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 6250 5650 6250
Wire Wire Line
	5650 6250 5650 6550
Wire Wire Line
	4950 6950 4850 6950
Wire Wire Line
	4950 7150 4550 7150
Wire Wire Line
	4550 7150 4550 6950
Wire Wire Line
	4950 7250 4850 7250
Wire Wire Line
	4950 7450 4550 7450
Wire Wire Line
	4550 7450 4550 7250
$Comp
L GNDD #PWR26
U 1 1 575DCF26
P 4950 7700
F 0 "#PWR26" H 4950 7450 50  0001 C CNN
F 1 "GNDD" H 4950 7550 50  0000 C CNN
F 2 "" H 4950 7700 50  0000 C CNN
F 3 "" H 4950 7700 50  0000 C CNN
	1    4950 7700
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 7900 4950 7900
Wire Wire Line
	6400 7700 7550 7700
$Comp
L GNDD #PWR32
U 1 1 575DCF2E
P 6400 8100
F 0 "#PWR32" H 6400 7850 50  0001 C CNN
F 1 "GNDD" H 6400 7950 50  0000 C CNN
F 2 "" H 6400 8100 50  0000 C CNN
F 3 "" H 6400 8100 50  0000 C CNN
	1    6400 8100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 8000 6400 8100
Text Label 6550 7700 0    60   ~ 0
PSH_2_HIGH
Wire Wire Line
	6400 7800 7550 7800
Text Label 6550 7800 0    60   ~ 0
PSH_2_LOW
Wire Wire Line
	6400 7900 7550 7900
Text Label 6550 7900 0    60   ~ 0
PSH_2_RETURN
Wire Wire Line
	4950 7800 4100 7800
Wire Wire Line
	4100 7800 4100 7750
$Comp
L +3V3_A #PWR24
U 1 1 575DD2D6
P 4100 7750
F 0 "#PWR24" H 4100 7600 50  0001 C CNN
F 1 "+3V3_A" H 4100 7890 50  0000 C CNN
F 2 "" H 4100 7750 60  0000 C CNN
F 3 "" H 4100 7750 60  0000 C CNN
	1    4100 7750
	-1   0    0    -1  
$EndComp
Text Notes 5900 6500 0    60   ~ 0
Todo:\nPower this from 3.3V B
Text Label 11850 2800 0    60   ~ 0
PSH_1_HIGH
Text Label 11850 2900 0    60   ~ 0
PSH_1_LOW
Text Label 11850 3200 0    60   ~ 0
PSH_1_RETURN
Text Label 11900 4200 0    60   ~ 0
PSH_2_HIGH
Text Label 11900 4300 0    60   ~ 0
PSH_2_LOW
Text Label 11850 4600 0    60   ~ 0
PSH_2_RETURN
$Comp
L MAX3232CDR U4
U 1 1 575A130F
P 5150 2950
F 0 "U4" H 6150 3050 60  0000 C CNN
F 1 "MAX3232CDR" H 6000 1250 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 5350 2350 60  0001 C CNN
F 3 "" H 5350 2350 60  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
$Comp
L MAX3232CDR U5
U 1 1 575A140C
P 5150 6750
F 0 "U5" H 6150 6850 60  0000 C CNN
F 1 "MAX3232CDR" H 6000 5050 60  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_SOIC_16" H 5350 6150 60  0001 C CNN
F 3 "" H 5350 6150 60  0000 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C10
U 1 1 575A15C1
P 5300 6400
F 0 "C10" H 5325 6500 50  0000 L CNN
F 1 "C_100nF_50V" H 5325 6300 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 5338 6250 50  0001 C CNN
F 3 "" H 5300 6400 50  0000 C CNN
	1    5300 6400
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C6
U 1 1 575A1648
P 4700 6950
F 0 "C6" H 4725 7050 50  0000 L CNN
F 1 "C_100nF_50V" H 4725 6850 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4738 6800 50  0001 C CNN
F 3 "" H 4700 6950 50  0000 C CNN
	1    4700 6950
	0    1    1    0   
$EndComp
$Comp
L C_100nF_50V C11
U 1 1 575A16FF
P 5300 8750
F 0 "C11" H 5325 8850 50  0000 L CNN
F 1 "C_100nF_50V" H 5325 8650 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 5338 8600 50  0001 C CNN
F 3 "" H 5300 8750 50  0000 C CNN
	1    5300 8750
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C9
U 1 1 575A189E
P 5300 4950
F 0 "C9" H 5325 5050 50  0000 L CNN
F 1 "C_100nF_50V" H 5325 4850 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 5338 4800 50  0001 C CNN
F 3 "" H 5300 4950 50  0000 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C8
U 1 1 575A1A4C
P 5300 2600
F 0 "C8" H 5325 2700 50  0000 L CNN
F 1 "C_100nF_50V" H 5325 2500 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 5338 2450 50  0001 C CNN
F 3 "" H 5300 2600 50  0000 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L C_100nF_50V C7
U 1 1 575A1C14
P 4700 7250
F 0 "C7" H 4725 7350 50  0000 L CNN
F 1 "C_100nF_50V" H 4725 7150 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4738 7100 50  0001 C CNN
F 3 "" H 4700 7250 50  0000 C CNN
	1    4700 7250
	0    1    1    0   
$EndComp
$Comp
L C_100nF_50V C4
U 1 1 575A1F38
P 4700 3150
F 0 "C4" H 4725 3250 50  0000 L CNN
F 1 "C_100nF_50V" H 4725 3050 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4738 3000 50  0001 C CNN
F 3 "" H 4700 3150 50  0000 C CNN
	1    4700 3150
	0    1    1    0   
$EndComp
$Comp
L C_100nF_50V C5
U 1 1 575A1FCB
P 4700 3450
F 0 "C5" H 4725 3550 50  0000 L CNN
F 1 "C_100nF_50V" H 4725 3350 50  0000 L CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_C_0603" H 4738 3300 50  0001 C CNN
F 3 "" H 4700 3450 50  0000 C CNN
	1    4700 3450
	0    1    1    0   
$EndComp
$Comp
L TE_640456-8 P4
U 1 1 57657663
P 13000 2750
F 0 "P4" H 13050 2800 50  0000 C CNN
F 1 "TE_640456-8" V 13150 2350 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13050 2350 50  0001 C CNN
F 3 "" H 13050 2350 50  0000 C CNN
	1    13000 2750
	1    0    0    -1  
$EndComp
$Comp
L TE_640456-8 P5
U 1 1 576576D6
P 13000 4150
F 0 "P5" H 13050 4200 50  0000 C CNN
F 1 "TE_640456-8" V 13150 3750 50  0000 C CNN
F 2 "RLOOP_FOOTPRINTS:rLoop_TE640456-8" H 13050 3750 50  0001 C CNN
F 3 "" H 13050 3750 50  0000 C CNN
	1    13000 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
