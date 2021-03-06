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
Sheet 1 15
Title "Top Level"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 14300 3500 950  3000
U 574FCD6D
F0 "Sheet_G210_Muxes" 60
F1 "StepperNode_G210_Muxes.sch" 60
F2 "STEP_DIR_CTRL" I L 14300 3650 60 
F3 "CHA_BRAKE1_DIR" I L 14300 4600 60 
F4 "CHA_BRAKE1_STEP" I L 14300 4700 60 
F5 "CHB_BRAKE1_DIR" I L 14300 6000 60 
F6 "CHB_BRAKE1_STEP" I L 14300 6100 60 
F7 "CHB_BRAKE2_DIR" I L 14300 6200 60 
F8 "CHA_BRAKE2_STEP" I L 14300 4900 60 
F9 "CHA_BRAKE2_DIR" I L 14300 4800 60 
F10 "CHB_BRAKE2_STEP" I L 14300 6300 60 
F11 "BRAKE1_SW_RET" O L 14300 5200 60 
F12 "BRAKE1_SW_EXT" O L 14300 5300 60 
F13 "BRAKE2_SW_RET" O L 14300 5400 60 
F14 "BRAKE2_SW_EXT" O L 14300 5500 60 
$EndSheet
$Sheet
S 14300 6950 1000 2000
U 5753BE5C
F0 "Sheet_Throttle_Muxes" 60
F1 "StepperNode_Throttle_Muxes.sch" 60
F2 "A_HE1_THROTTLE" I L 14300 7050 60 
F3 "B_HE1_THROTTLE" I L 14300 7950 60 
F4 "A_HE2_THROTTLE" I L 14300 7150 60 
F5 "B_HE2_THROTTLE" I L 14300 8050 60 
F6 "A_HE3_THROTTLE" I L 14300 7250 60 
F7 "B_HE3_THROTTLE" I L 14300 8150 60 
F8 "A_HE4_THROTTLE" I L 14300 7350 60 
F9 "B_HE4_THROTTLE" I L 14300 8250 60 
F10 "A_HE5_THROTTLE" I L 14300 7450 60 
F11 "B_HE5_THROTTLE" I L 14300 8350 60 
F12 "A_HE6_THROTTLE" I L 14300 7550 60 
F13 "B_HE6_THROTTLE" I L 14300 8450 60 
F14 "A_HE7_THROTTLE" I L 14300 7650 60 
F15 "B_HE7_THROTTLE" I L 14300 8550 60 
F16 "A_HE8_THROTTLE" I L 14300 7750 60 
F17 "B_HE8_THROTTLE" I L 14300 8650 60 
F18 "STEP_DIR_CTRL" I L 14300 8850 60 
$EndSheet
Wire Wire Line
	13450 7050 14300 7050
Text Label 13500 7050 0    60   ~ 0
A_HE1_THROTTLE
Wire Wire Line
	13450 7150 14300 7150
Text Label 13500 7150 0    60   ~ 0
A_HE2_THROTTLE
Wire Wire Line
	13450 7250 14300 7250
Text Label 13500 7250 0    60   ~ 0
A_HE3_THROTTLE
Wire Wire Line
	13450 7350 14300 7350
Text Label 13500 7350 0    60   ~ 0
A_HE4_THROTTLE
Wire Wire Line
	13450 7450 14300 7450
Text Label 13500 7450 0    60   ~ 0
A_HE5_THROTTLE
Wire Wire Line
	13450 7550 14300 7550
Text Label 13500 7550 0    60   ~ 0
A_HE6_THROTTLE
Wire Wire Line
	13450 7650 14300 7650
Text Label 13500 7650 0    60   ~ 0
A_HE7_THROTTLE
Wire Wire Line
	13450 7750 14300 7750
Text Label 13500 7750 0    60   ~ 0
A_HE8_THROTTLE
Wire Wire Line
	13450 7950 14300 7950
Text Label 13500 7950 0    60   ~ 0
B_HE1_THROTTLE
Wire Wire Line
	13450 8050 14300 8050
Text Label 13500 8050 0    60   ~ 0
B_HE2_THROTTLE
Wire Wire Line
	13450 8150 14300 8150
Text Label 13500 8150 0    60   ~ 0
B_HE3_THROTTLE
Wire Wire Line
	13450 8250 14300 8250
Text Label 13500 8250 0    60   ~ 0
B_HE4_THROTTLE
Wire Wire Line
	13450 8350 14300 8350
Text Label 13500 8350 0    60   ~ 0
B_HE5_THROTTLE
Wire Wire Line
	13450 8450 14300 8450
Text Label 13500 8450 0    60   ~ 0
B_HE6_THROTTLE
Wire Wire Line
	13450 8550 14300 8550
Text Label 13500 8550 0    60   ~ 0
B_HE7_THROTTLE
Wire Wire Line
	13450 8650 14300 8650
Text Label 13500 8650 0    60   ~ 0
B_HE8_THROTTLE
Wire Wire Line
	8750 3950 9600 3950
Text Label 8800 3950 0    60   ~ 0
A_HE1_THROTTLE
Wire Wire Line
	8750 4050 9600 4050
Text Label 8800 4050 0    60   ~ 0
A_HE2_THROTTLE
Wire Wire Line
	8750 4150 9600 4150
Text Label 8800 4150 0    60   ~ 0
A_HE3_THROTTLE
Wire Wire Line
	8750 4250 9600 4250
Text Label 8800 4250 0    60   ~ 0
A_HE4_THROTTLE
Wire Wire Line
	8750 4350 9600 4350
Text Label 8800 4350 0    60   ~ 0
A_HE5_THROTTLE
Wire Wire Line
	8750 4450 9600 4450
Text Label 8800 4450 0    60   ~ 0
A_HE6_THROTTLE
Wire Wire Line
	8750 4550 9600 4550
Text Label 8800 4550 0    60   ~ 0
A_HE7_THROTTLE
Wire Wire Line
	8750 4650 9600 4650
Text Label 8800 4650 0    60   ~ 0
A_HE8_THROTTLE
Wire Wire Line
	8700 6300 9550 6300
Text Label 8750 6300 0    60   ~ 0
B_HE1_THROTTLE
Wire Wire Line
	8700 6400 9550 6400
Text Label 8750 6400 0    60   ~ 0
B_HE2_THROTTLE
Wire Wire Line
	8700 6500 9550 6500
Text Label 8750 6500 0    60   ~ 0
B_HE3_THROTTLE
Wire Wire Line
	8700 6600 9550 6600
Text Label 8750 6600 0    60   ~ 0
B_HE4_THROTTLE
Wire Wire Line
	8700 6700 9550 6700
Text Label 8750 6700 0    60   ~ 0
B_HE5_THROTTLE
Wire Wire Line
	8700 6800 9550 6800
Text Label 8750 6800 0    60   ~ 0
B_HE6_THROTTLE
Wire Wire Line
	8700 6900 9550 6900
Text Label 8750 6900 0    60   ~ 0
B_HE7_THROTTLE
Wire Wire Line
	8700 7000 9550 7000
Text Label 8750 7000 0    60   ~ 0
B_HE8_THROTTLE
Text Notes 11900 10350 0    118  ~ 0
rLoop - Stepper Node\nTop Overview\n
Text Notes 11950 10500 0    60   ~ 0
Original Author: SafetyLok
$Sheet
S 800  850  1300 4250
U 57538643
F0 "Sheet_CoreA" 60
F1 "StepperNode_CoreA.sch" 60
F2 "CHA_I2C_SDA" B R 2100 950 60 
F3 "CHA_I2C_SCL" O R 2100 1050 60 
F4 "CHA_NDSC_CLR_0" O R 2100 1200 60 
F5 "CHA_NDAC_CLR_1" O R 2100 1300 60 
F6 "CHA_DAC_NRST" O R 2100 1400 60 
F7 "CHA_DAC_NDATA_AVAIL" I R 2100 1500 60 
F8 "CHA_DAC_NCNVT" O R 2100 1600 60 
F9 "CHA_BRAKE1_DIR" O R 2100 2650 60 
F10 "CHA_BRAKE1_STEP" O R 2100 2750 60 
F11 "CHA_BRAKE2_DIR" O R 2100 2850 60 
F12 "CHA_BRAKE2_STEP" O R 2100 2950 60 
F13 "CHA_WDT_PULSE" O R 2100 3100 60 
F14 "CHA_AUXPROP_DIR" O R 2100 3250 60 
F15 "PUSH_INTLK_A" I R 2100 4500 60 
F16 "PUSH_INTLK_B" I R 2100 4600 60 
F17 "CHA_ACCEL1_NINT" I R 2100 4800 60 
F18 "CHA_ACCEL2_NINT" I R 2100 4900 60 
F19 "BRAKE1_MLP_3V" I R 2100 1800 60 
F20 "BRAKE2_MLP_3V" I R 2100 1900 60 
F21 "IB_RL_TX" O R 2100 3800 60 
F22 "IB_RL_RX_3V" I R 2100 3900 60 
F23 "IB_FL_TX" O R 2100 3400 60 
F24 "IB_FL_RX_3V" I R 2100 3500 60 
F25 "IB_FR_TX" O R 2100 3600 60 
F26 "IB_FR_RX_3V" I R 2100 3700 60 
F27 "BRAKE1_SW_EXT" I R 2100 4050 60 
F28 "BRAKE1_SW_RET" I R 2100 4150 60 
F29 "BRAKE2_SW_EXT" I R 2100 4250 60 
F30 "BRAKE2_SW_RET" I R 2100 4350 60 
$EndSheet
$Sheet
S 11400 900  1000 800 
U 575CD1E2
F0 "Sheet_Pusher_Interlock" 60
F1 "StepperNode_PusherInterlock.sch" 60
F2 "PUSH_INTLK_A" O L 11400 1000 60 
F3 "PUSH_INTLK_B" O L 11400 1100 60 
$EndSheet
$Sheet
S 11400 2050 950  1000
U 575DC8CA
F0 "Sheet_Accels" 60
F1 "StepperNode_Accels.sch" 60
F2 "CHA_I2C_SCL" I L 11400 2250 60 
F3 "CHA_I2C_SDA" B L 11400 2150 60 
F4 "CHA_ACCEL1_NINT" O L 11400 2350 60 
F5 "CHA_ACCEL2_NINT" O L 11400 2450 60 
F6 "CHB_ACCEL1_NINT" O L 11400 2850 60 
F7 "CHB_ACCEL2_NINT" O L 11400 2950 60 
F8 "CHB_I2C_SCL" I L 11400 2750 60 
F9 "CHB_I2C_SDA" B L 11400 2650 60 
$EndSheet
$Sheet
S 8900 900  1000 800 
U 5753CE47
F0 "Sheet_Watchdog" 60
F1 "StepperNode_Watchdog.sch" 60
F2 "STEP_DIR_CTRL" O L 8900 1000 60 
F3 "CHA_WDT_PULSE" I L 8900 1150 60 
F4 "CHB_WDT_PULSE" I L 8900 1250 60 
F5 "WDT_GOOD" O L 8900 1450 60 
$EndSheet
$Sheet
S 6300 900  1100 800 
U 5754F696
F0 "Sheet_Brake_Failsafe" 60
F1 "StepperNode_Brake_Failsafe.sch" 60
F2 "WDT_GOOD" I L 6300 1050 60 
F3 "PUSH_INTLK_A" I L 6300 1150 60 
F4 "PUSH_INTLK_B" I L 6300 1250 60 
$EndSheet
$Sheet
S 10350 8650 1050 800 
U 5753F632
F0 "Sheet_IBeam_Interface" 60
F1 "StepperNode_IBeam.sch" 60
F2 "IB_FL_TX" I L 10350 8750 60 
F3 "IB_FL_RX_3V" O L 10350 8850 60 
F4 "IB_FR_TX" I L 10350 8950 60 
F5 "IB_FR_RX_3V" O L 10350 9050 60 
F6 "IB_RL_TX" I L 10350 9150 60 
F7 "IB_RL_RX_3V" O L 10350 9250 60 
$EndSheet
$Sheet
S 14350 800  1000 1100
U 575A7A12
F0 "Sheet_AuxProp" 60
F1 "StepperNode_AuxProp.sch" 60
F2 "STEP_DIR_CTRL" I L 14350 900 60 
F3 "A_AP1_THROTTLE" I L 14350 1100 60 
F4 "B_AP1_THROTTLE" I L 14350 1350 60 
F5 "A_AP2_THROTTLE" I L 14350 1200 60 
F6 "B_AP2_THROTTLE" I L 14350 1450 60 
F7 "CHA_AUXPROP_DIR" I L 14350 1650 60 
F8 "CHB_AUXPROP_DIR" I L 14350 1750 60 
$EndSheet
Wire Wire Line
	14300 8850 13450 8850
Text Label 13500 8850 0    60   ~ 0
STEP_DIR_CTRL
Wire Wire Line
	14300 3650 13300 3650
Text Label 13400 3650 0    60   ~ 0
STEP_DIR_CTRL
Wire Wire Line
	14300 4600 13300 4600
Text Label 13400 4600 0    60   ~ 0
CHA_BRAKE1_DIR
Wire Wire Line
	14300 4700 13300 4700
Text Label 13400 4700 0    60   ~ 0
CHA_BRAKE1_STEP
Wire Wire Line
	14300 4800 13300 4800
Text Label 13400 4800 0    60   ~ 0
CHA_BRAKE2_DIR
Wire Wire Line
	14300 4900 13300 4900
Text Label 13400 4900 0    60   ~ 0
CHA_BRAKE2_STEP
Wire Wire Line
	14300 6000 13300 6000
Text Label 13400 6000 0    60   ~ 0
CHB_BRAKE1_DIR
Wire Wire Line
	14300 6100 13300 6100
Text Label 13400 6100 0    60   ~ 0
CHB_BRAKE1_STEP
Wire Wire Line
	14300 6200 13300 6200
Text Label 13400 6200 0    60   ~ 0
CHB_BRAKE2_DIR
Wire Wire Line
	14300 6300 13300 6300
Text Label 13400 6300 0    60   ~ 0
CHB_BRAKE2_STEP
Wire Wire Line
	14350 900  13300 900 
Text Label 13450 900  0    60   ~ 0
STEP_DIR_CTRL
Wire Wire Line
	14350 1100 13300 1100
Text Label 13450 1100 0    60   ~ 0
A_AP1_THROTTLE
Wire Wire Line
	14350 1200 13300 1200
Text Label 13450 1200 0    60   ~ 0
A_AP2_THROTTLE
Wire Wire Line
	14350 1350 13300 1350
Text Label 13450 1350 0    60   ~ 0
B_AP1_THROTTLE
Wire Wire Line
	14350 1450 13300 1450
Text Label 13450 1450 0    60   ~ 0
B_AP2_THROTTLE
Wire Wire Line
	14350 1650 13300 1650
Text Label 13450 1650 0    60   ~ 0
CHA_AUXPROP_DIR
Wire Wire Line
	14350 1750 13300 1750
Text Label 13450 1750 0    60   ~ 0
CHB_AUXPROP_DIR
Wire Wire Line
	2100 950  3000 950 
Text Label 2200 950  0    60   ~ 0
CHA_I2C_SDA
Wire Wire Line
	2100 1050 3000 1050
Text Label 2200 1050 0    60   ~ 0
CHA_I2C_SCL
Wire Wire Line
	2100 1200 3000 1200
Text Label 2200 1200 0    60   ~ 0
CHA_NDSC_CLR_0
Wire Wire Line
	2100 1300 3000 1300
Text Label 2200 1300 0    60   ~ 0
CHA_NDAC_CLR_1
Wire Wire Line
	2100 1400 3000 1400
Text Label 2200 1400 0    60   ~ 0
CHA_DAC_NRST
Wire Wire Line
	2100 1500 3000 1500
Text Label 2200 1500 0    60   ~ 0
CHA_DAC_NDATA_AVAIL
Wire Wire Line
	2100 1600 3000 1600
Text Label 2200 1600 0    60   ~ 0
CHA_DAC_NCNVT
Wire Wire Line
	3100 2650 2100 2650
Text Label 2200 2650 0    60   ~ 0
CHA_BRAKE1_DIR
Wire Wire Line
	3100 2750 2100 2750
Text Label 2200 2750 0    60   ~ 0
CHA_BRAKE1_STEP
Wire Wire Line
	3100 2850 2100 2850
Text Label 2200 2850 0    60   ~ 0
CHA_BRAKE2_DIR
Wire Wire Line
	3100 2950 2100 2950
Text Label 2200 2950 0    60   ~ 0
CHA_BRAKE2_STEP
Wire Wire Line
	2100 3250 3000 3250
Text Label 2200 3250 0    60   ~ 0
CHA_AUXPROP_DIR
Wire Wire Line
	2100 3100 3000 3100
Text Label 2200 3100 0    60   ~ 0
CHA_WDT_PULSE
Wire Wire Line
	2100 3400 3000 3400
Wire Wire Line
	2100 3500 3000 3500
Wire Wire Line
	2100 3600 3000 3600
Wire Wire Line
	2100 3700 3000 3700
Wire Wire Line
	2100 3800 3000 3800
Wire Wire Line
	2100 3900 3000 3900
Wire Wire Line
	2100 6100 3000 6100
Text Label 2200 6100 0    60   ~ 0
CHB_I2C_SDA
Wire Wire Line
	2100 6200 3000 6200
Text Label 2200 6200 0    60   ~ 0
CHB_I2C_SCL
Wire Wire Line
	2100 6350 3000 6350
Text Label 2200 6350 0    60   ~ 0
CHB_NDSC_CLR_0
Wire Wire Line
	2100 6450 3000 6450
Text Label 2200 6450 0    60   ~ 0
CHB_NDAC_CLR_1
Wire Wire Line
	2100 6550 3000 6550
Text Label 2200 6550 0    60   ~ 0
CHB_DAC_NRST
Wire Wire Line
	2100 6650 3000 6650
Text Label 2200 6650 0    60   ~ 0
CHB_DAC_NDATA_AVAIL
Wire Wire Line
	2100 6750 3000 6750
Text Label 2200 6750 0    60   ~ 0
CHB_DAC_NCNVT
Wire Wire Line
	3100 7750 2100 7750
Text Label 2200 7750 0    60   ~ 0
CHB_BRAKE1_DIR
Wire Wire Line
	3100 7850 2100 7850
Text Label 2200 7850 0    60   ~ 0
CHB_BRAKE1_STEP
Wire Wire Line
	3100 7950 2100 7950
Text Label 2200 7950 0    60   ~ 0
CHB_BRAKE2_DIR
Wire Wire Line
	3100 8050 2100 8050
Text Label 2200 8050 0    60   ~ 0
CHB_BRAKE2_STEP
Wire Wire Line
	2100 8350 3000 8350
Text Label 2200 8350 0    60   ~ 0
CHB_AUXPROP_DIR
Wire Wire Line
	2100 8200 3000 8200
Text Label 2200 8200 0    60   ~ 0
CHB_WDT_PULSE
$Sheet
S 6350 2250 900  300 
U 57538173
F0 "Sheet_Brake_420ma" 60
F1 "StepperNode_Brake420ma.sch" 60
F2 "BRAKE1_MLP_3V" O R 7250 2350 60 
F3 "BRAKE2_MLP_3V" O R 7250 2450 60 
$EndSheet
Wire Wire Line
	7250 2350 8250 2350
Text Label 7400 2350 0    60   ~ 0
BRAKE1_MLP_3V
Wire Wire Line
	7250 2450 8250 2450
Text Label 7400 2450 0    60   ~ 0
BRAKE2_MLP_3V
Wire Wire Line
	5650 6300 6550 6300
Text Label 5750 6300 0    60   ~ 0
CHB_I2C_SDA
Wire Wire Line
	5650 6400 6550 6400
Text Label 5750 6400 0    60   ~ 0
CHB_I2C_SCL
Wire Wire Line
	5650 6550 6550 6550
Text Label 5750 6550 0    60   ~ 0
CHB_NDSC_CLR_0
Wire Wire Line
	5650 6650 6550 6650
Text Label 5750 6650 0    60   ~ 0
CHB_NDAC_CLR_1
Wire Wire Line
	5650 6750 6550 6750
Text Label 5750 6750 0    60   ~ 0
CHB_DAC_NRST
Wire Wire Line
	5650 6850 6550 6850
Text Label 5750 6850 0    60   ~ 0
CHB_DAC_NDATA_AVAIL
Wire Wire Line
	5650 6950 6550 6950
Text Label 5750 6950 0    60   ~ 0
CHB_DAC_NCNVT
Wire Wire Line
	5650 3950 6550 3950
Text Label 5750 3950 0    60   ~ 0
CHA_I2C_SDA
Wire Wire Line
	5650 4050 6550 4050
Text Label 5750 4050 0    60   ~ 0
CHA_I2C_SCL
Wire Wire Line
	5650 4200 6550 4200
Text Label 5750 4200 0    60   ~ 0
CHA_NDSC_CLR_0
Wire Wire Line
	5650 4300 6550 4300
Text Label 5750 4300 0    60   ~ 0
CHA_NDAC_CLR_1
Wire Wire Line
	5650 4400 6550 4400
Text Label 5750 4400 0    60   ~ 0
CHA_DAC_NRST
Wire Wire Line
	5650 4500 6550 4500
Text Label 5750 4500 0    60   ~ 0
CHA_DAC_NDATA_AVAIL
Wire Wire Line
	5650 4600 6550 4600
Text Label 5750 4600 0    60   ~ 0
CHA_DAC_NCNVT
Wire Wire Line
	8750 4800 9600 4800
Text Label 8800 4800 0    60   ~ 0
A_AP1_THROTTLE
Wire Wire Line
	8750 4900 9600 4900
Text Label 8800 4900 0    60   ~ 0
A_AP2_THROTTLE
Wire Wire Line
	8700 7200 9550 7200
Text Label 8750 7200 0    60   ~ 0
B_AP1_THROTTLE
Wire Wire Line
	8700 7300 9550 7300
Text Label 8750 7300 0    60   ~ 0
B_AP2_THROTTLE
Wire Wire Line
	9450 8750 10350 8750
Text Label 9550 8750 0    60   ~ 0
IB_FL_TX
Wire Wire Line
	9450 8850 10350 8850
Text Label 9550 8850 0    60   ~ 0
IB_FL_RX_3V
Wire Wire Line
	9450 8950 10350 8950
Text Label 9550 8950 0    60   ~ 0
IB_FR_TX
Wire Wire Line
	9450 9050 10350 9050
Text Label 9550 9050 0    60   ~ 0
IB_FR_RX_3V
Wire Wire Line
	9450 9150 10350 9150
Text Label 9550 9150 0    60   ~ 0
IB_RL_TX
Wire Wire Line
	9450 9250 10350 9250
Text Label 9550 9250 0    60   ~ 0
IB_RL_RX_3V
Wire Wire Line
	11400 1000 10500 1000
Wire Wire Line
	11400 1100 10500 1100
Text Label 10650 1000 0    60   ~ 0
PUSH_INTLK_A
Text Label 10650 1100 0    60   ~ 0
PUSH_INTLK_B
Wire Wire Line
	10500 2150 11400 2150
Text Label 10600 2150 0    60   ~ 0
CHA_I2C_SDA
Wire Wire Line
	10500 2250 11400 2250
Text Label 10600 2250 0    60   ~ 0
CHA_I2C_SCL
Wire Wire Line
	10500 2650 11400 2650
Text Label 10600 2650 0    60   ~ 0
CHB_I2C_SDA
Wire Wire Line
	10500 2750 11400 2750
Text Label 10600 2750 0    60   ~ 0
CHB_I2C_SCL
Wire Wire Line
	2100 4500 3000 4500
Text Label 2200 4500 0    60   ~ 0
PUSH_INTLK_A
Wire Wire Line
	2100 4600 3000 4600
Text Label 2200 4600 0    60   ~ 0
PUSH_INTLK_B
Wire Wire Line
	2100 9700 3000 9700
Text Label 2200 9700 0    60   ~ 0
PUSH_INTLK_A
Wire Wire Line
	2100 9800 3000 9800
Text Label 2200 9800 0    60   ~ 0
PUSH_INTLK_B
Wire Wire Line
	2100 10000 3000 10000
Text Label 2200 10000 0    60   ~ 0
CHB_ACCEL1_NINT
Wire Wire Line
	2100 10100 3000 10100
Text Label 2200 10100 0    60   ~ 0
CHB_ACCEL2_NINT
Wire Wire Line
	2100 4800 3000 4800
Text Label 2200 4800 0    60   ~ 0
CHA_ACCEL1_NINT
Wire Wire Line
	2100 4900 3000 4900
Text Label 2200 4900 0    60   ~ 0
CHA_ACCEL2_NINT
Wire Wire Line
	10500 2350 11400 2350
Text Label 10600 2350 0    60   ~ 0
CHA_ACCEL1_NINT
Wire Wire Line
	10500 2450 11400 2450
Text Label 10600 2450 0    60   ~ 0
CHA_ACCEL2_NINT
Wire Wire Line
	10500 2850 11400 2850
Text Label 10600 2850 0    60   ~ 0
CHB_ACCEL1_NINT
Wire Wire Line
	10500 2950 11400 2950
Text Label 10600 2950 0    60   ~ 0
CHB_ACCEL2_NINT
Wire Wire Line
	8900 1000 8000 1000
Text Label 8150 1000 0    60   ~ 0
STEP_DIR_CTRL
Wire Wire Line
	8900 1150 8000 1150
Text Label 8150 1150 0    60   ~ 0
CHA_WDT_PULSE
Wire Wire Line
	8900 1250 8000 1250
Text Label 8150 1250 0    60   ~ 0
CHB_WDT_PULSE
Wire Wire Line
	8900 1450 8000 1450
Text Label 8150 1450 0    60   ~ 0
WDT_GOOD
Wire Wire Line
	6300 1050 5400 1050
Text Label 5550 1050 0    60   ~ 0
WDT_GOOD
Wire Wire Line
	6300 1150 5400 1150
Text Label 5550 1150 0    60   ~ 0
PUSH_INTLK_A
Wire Wire Line
	6300 1250 5400 1250
Text Label 5550 1250 0    60   ~ 0
PUSH_INTLK_A
$Sheet
S 11400 3400 900  800 
U 57559C15
F0 "Sheet_StepperTemp" 60
F1 "StepperNode_Temperature.sch" 60
F2 "BRAKE1_TEMP" O L 11400 3500 60 
F3 "BRAKE2_TEMP" O L 11400 3600 60 
$EndSheet
Wire Wire Line
	10500 3500 11400 3500
Text Label 10600 3500 0    60   ~ 0
BRAKE1_TEMP
Wire Wire Line
	10500 3600 11400 3600
Text Label 10600 3600 0    60   ~ 0
BRAKE2_TEMP
Wire Wire Line
	8750 5100 9650 5100
Text Label 8850 5100 0    60   ~ 0
BRAKE1_TEMP
Wire Wire Line
	8750 5200 9650 5200
Text Label 8850 5200 0    60   ~ 0
BRAKE2_TEMP
Wire Wire Line
	8700 7500 9600 7500
Text Label 8800 7500 0    60   ~ 0
BRAKE1_TEMP
Wire Wire Line
	8700 7600 9600 7600
Text Label 8800 7600 0    60   ~ 0
BRAKE2_TEMP
$Sheet
S 6550 6200 2150 2000
U 5755463E
F0 "Sheet_DAC_B" 60
F1 "StepperNode_DAC_B.sch" 60
F2 "B_HE1_THROTTLE" O R 8700 6300 60 
F3 "B_HE2_THROTTLE" O R 8700 6400 60 
F4 "B_HE3_THROTTLE" O R 8700 6500 60 
F5 "B_HE4_THROTTLE" O R 8700 6600 60 
F6 "B_HE5_THROTTLE" O R 8700 6700 60 
F7 "B_HE6_THROTTLE" O R 8700 6800 60 
F8 "B_HE7_THROTTLE" O R 8700 6900 60 
F9 "B_HE8_THROTTLE" O R 8700 7000 60 
F10 "CHB_I2C_SDA" B L 6550 6300 60 
F11 "CHB_I2C_SCL" I L 6550 6400 60 
F12 "CHB_NDSC_CLR_0" I L 6550 6550 60 
F13 "CHB_NDAC_CLR_1" I L 6550 6650 60 
F14 "CHB_DAC_NRST" I L 6550 6750 60 
F15 "CHB_DAC_NDATA_AVAIL" O L 6550 6850 60 
F16 "CHB_DAC_NCNVT" I L 6550 6950 60 
F17 "B_AP1_THROTTLE" O R 8700 7200 60 
F18 "B_AP2_THROTTLE" O R 8700 7300 60 
F19 "BRAKE1_TEMP" I R 8700 7500 60 
F20 "BRAKE2_TEMP" I R 8700 7600 60 
$EndSheet
$Sheet
S 6550 3850 2200 1950
U 5750595A
F0 "Sheet_DAC_A" 60
F1 "StepperNode_DAC_A.sch" 60
F2 "CHA_I2C_SDA" B L 6550 3950 60 
F3 "CHA_I2C_SCL" I L 6550 4050 60 
F4 "CHA_NDSC_CLR_0" I L 6550 4200 60 
F5 "CHA_NDAC_CLR_1" I L 6550 4300 60 
F6 "CHA_DAC_NRST" I L 6550 4400 60 
F7 "CHA_DAC_NDATA_AVAIL" O L 6550 4500 60 
F8 "CHA_DAC_NCNVT" I L 6550 4600 60 
F9 "A_HE1_THROTTLE" O R 8750 3950 60 
F10 "A_HE2_THROTTLE" O R 8750 4050 60 
F11 "A_HE3_THROTTLE" O R 8750 4150 60 
F12 "A_HE4_THROTTLE" O R 8750 4250 60 
F13 "A_HE5_THROTTLE" O R 8750 4350 60 
F14 "A_HE6_THROTTLE" O R 8750 4450 60 
F15 "A_HE7_THROTTLE" O R 8750 4550 60 
F16 "A_HE8_THROTTLE" O R 8750 4650 60 
F17 "A_AP1_THROTTLE" O R 8750 4800 60 
F18 "A_AP2_THROTTLE" O R 8750 4900 60 
F19 "BRAKE1_TEMP" I R 8750 5100 60 
F20 "BRAKE2_TEMP" I R 8750 5200 60 
$EndSheet
Text Notes 3700 10650 0    118  ~ 0
MAJOR CHALLENGES:\n1. Power Muxes from a redundant source\n2. Prevent parasitic powering of a failed nodes DC bus
Wire Wire Line
	2100 1800 3000 1800
Wire Wire Line
	2100 1900 3000 1900
Text Label 2200 1800 0    60   ~ 0
BRAKE1_MLP_3V
Text Label 2200 1900 0    60   ~ 0
BRAKE2_MLP_3V
Text Label 2250 3400 0    60   ~ 0
IB_FL_TX
Text Label 2250 3500 0    60   ~ 0
IB_FL_RX_3V
Text Label 2250 3600 0    60   ~ 0
IB_FR_TX
Text Label 2250 3700 0    60   ~ 0
IB_FR_RX_3V
Text Label 2250 3800 0    60   ~ 0
IB_RL_TX
Text Label 2250 3900 0    60   ~ 0
IB_RL_RX_3V
Wire Wire Line
	2100 8550 3000 8550
Wire Wire Line
	2100 8650 3000 8650
Wire Wire Line
	2100 8750 3000 8750
Wire Wire Line
	2100 8850 3000 8850
Wire Wire Line
	2100 8950 3000 8950
Wire Wire Line
	2100 9050 3000 9050
Text Label 2250 8550 0    60   ~ 0
IB_FL_TX
Text Label 2250 8650 0    60   ~ 0
IB_FL_RX_3V
Text Label 2250 8750 0    60   ~ 0
IB_FR_TX
Text Label 2250 8850 0    60   ~ 0
IB_FR_RX_3V
Text Label 2250 8950 0    60   ~ 0
IB_RL_TX
Text Label 2250 9050 0    60   ~ 0
IB_RL_RX_3V
$Sheet
S 800  6000 1300 4200
U 57556833
F0 "Sheet_CoreB" 60
F1 "StepperNode_CoreB.sch" 60
F2 "CHB_I2C_SDA" B R 2100 6100 60 
F3 "CHB_I2C_SCL" O R 2100 6200 60 
F4 "CHB_NDSC_CLR_0" O R 2100 6350 60 
F5 "CHB_NDAC_CLR_1" O R 2100 6450 60 
F6 "CHB_DAC_NRST" O R 2100 6550 60 
F7 "CHB_DAC_NDATA_AVAIL" I R 2100 6650 60 
F8 "CHB_DAC_NCNVT" O R 2100 6750 60 
F9 "CHB_BRAKE1_DIR" O R 2100 7750 60 
F10 "CHB_BRAKE1_STEP" O R 2100 7850 60 
F11 "CHB_BRAKE2_DIR" O R 2100 7950 60 
F12 "CHB_BRAKE2_STEP" O R 2100 8050 60 
F13 "CHB_WDT_PULSE" O R 2100 8200 60 
F14 "CHB_AUXPROP_DIR" O R 2100 8350 60 
F15 "PUSH_INTLK_A" I R 2100 9700 60 
F16 "PUSH_INTLK_B" I R 2100 9800 60 
F17 "CHB_ACCEL1_NINT" I R 2100 10000 60 
F18 "CHB_ACCEL2_NINT" I R 2100 10100 60 
F19 "BRAKE1_MLP_3V" I R 2100 7000 60 
F20 "BRAKE2_MLP_3V" I R 2100 7100 60 
F21 "IB_FL_TX" O R 2100 8550 60 
F22 "IB_FL_RX_3V" I R 2100 8650 60 
F23 "IB_RL_TX" O R 2100 8950 60 
F24 "IB_RL_RX_3V" I R 2100 9050 60 
F25 "IB_FR_TX" O R 2100 8750 60 
F26 "IB_FR_RX_3V" I R 2100 8850 60 
F27 "BRAKE1_SW_EXT" I R 2100 9200 60 
F28 "BRAKE1_SW_RET" I R 2100 9300 60 
F29 "BRAKE2_SW_EXT" I R 2100 9400 60 
F30 "BRAKE2_SW_RET" I R 2100 9500 60 
$EndSheet
Wire Wire Line
	2100 7000 3100 7000
Text Label 2250 7000 0    60   ~ 0
BRAKE1_MLP_3V
Wire Wire Line
	2100 7100 3100 7100
Text Label 2250 7100 0    60   ~ 0
BRAKE2_MLP_3V
Wire Wire Line
	14300 5200 13300 5200
Text Label 13450 5200 0    60   ~ 0
BRAKE1_SW_RET
Wire Wire Line
	14300 5300 13300 5300
Text Label 13450 5300 0    60   ~ 0
BRAKE1_SW_EXT
Wire Wire Line
	14300 5400 13300 5400
Text Label 13450 5400 0    60   ~ 0
BRAKE2_SW_RET
Wire Wire Line
	14300 5500 13300 5500
Text Label 13450 5500 0    60   ~ 0
BRAKE2_SW_EXT
Wire Wire Line
	3100 4050 2100 4050
Text Label 2250 4150 0    60   ~ 0
BRAKE1_SW_RET
Wire Wire Line
	3100 4150 2100 4150
Text Label 2250 4050 0    60   ~ 0
BRAKE1_SW_EXT
Wire Wire Line
	3100 4250 2100 4250
Text Label 2250 4350 0    60   ~ 0
BRAKE2_SW_RET
Wire Wire Line
	3100 4350 2100 4350
Text Label 2250 4250 0    60   ~ 0
BRAKE2_SW_EXT
Wire Wire Line
	3100 9200 2100 9200
Text Label 2250 9300 0    60   ~ 0
BRAKE1_SW_RET
Wire Wire Line
	3100 9300 2100 9300
Text Label 2250 9200 0    60   ~ 0
BRAKE1_SW_EXT
Wire Wire Line
	3100 9400 2100 9400
Text Label 2250 9500 0    60   ~ 0
BRAKE2_SW_RET
Wire Wire Line
	3100 9500 2100 9500
Text Label 2250 9400 0    60   ~ 0
BRAKE2_SW_EXT
$EndSCHEMATC
