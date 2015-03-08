EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:HHKB_controller-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "HHKB Alt Controller/Bluetooth"
Date "2015/03"
Rev "G"
Comp "TMK"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 1650 1700 0    60   ~ 0
D+
Text Label 1650 1600 0    60   ~ 0
D-
Text Label 1625 1500 0    60   ~ 0
VUSB_RAW
Text Label 1400 2525 0    60   ~ 0
GND
Text Label 1450 2625 0    60   ~ 0
D+
Text Label 1450 2725 0    60   ~ 0
D-
Text Label 1350 2825 0    60   ~ 0
VUSB_RAW
Text Label 5400 1400 0    60   ~ 0
PE6
Text Label 5400 2400 0    60   ~ 0
PB3
Text Label 5400 2300 0    60   ~ 0
PB2
Text Label 5400 2200 0    60   ~ 0
PB1
Text Label 5400 2500 0    60   ~ 0
PB7
Text Label 5400 2100 0    60   ~ 0
PB0
Text Label 8100 3200 2    60   ~ 0
PD6
Text Label 8100 3300 2    60   ~ 0
PD4
Text Label 8100 3100 2    60   ~ 0
PD7
Text Label 8100 3000 2    60   ~ 0
PB4
Text Label 8100 2900 2    60   ~ 0
PB5
Text Label 8100 2800 2    60   ~ 0
PB6
Text Label 8100 2700 2    60   ~ 0
PC6
Text Label 8100 2600 2    60   ~ 0
PC7
Text Label 8100 2200 2    60   ~ 0
PF7
Text Label 8100 2100 2    60   ~ 0
PF6
Text Label 8100 2000 2    60   ~ 0
PF5
Text Label 8100 1900 2    60   ~ 0
PF4
Text Label 8100 1800 2    60   ~ 0
PF1
Text Label 8100 1700 2    60   ~ 0
PF0
Text Label 8100 1600 2    60   ~ 0
AREF
Text Label 5350 3500 0    60   ~ 0
PD5
Text Label 5350 3400 0    60   ~ 0
PD3
Text Label 5350 3300 0    60   ~ 0
PD2
Text Label 5350 3200 0    60   ~ 0
PD1
Text Label 5350 3100 0    60   ~ 0
PD0
$Comp
L GND #PWR01
U 1 1 4EBA913C
P 3950 3850
F 0 "#PWR01" H 3950 3850 30  0001 C CNN
F 1 "GND" H 3950 3780 30  0001 C CNN
F 2 "" H 3950 3850 60  0001 C CNN
F 3 "" H 3950 3850 60  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4EBA35B3
P 8450 3850
F 0 "#PWR02" H 8450 3850 30  0001 C CNN
F 1 "GND" H 8450 3780 30  0001 C CNN
F 2 "" H 8450 3850 60  0001 C CNN
F 3 "" H 8450 3850 60  0001 C CNN
	1    8450 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4EBA3599
P 8950 3850
F 0 "#PWR03" H 8950 3850 30  0001 C CNN
F 1 "GND" H 8950 3780 30  0001 C CNN
F 2 "" H 8950 3850 60  0001 C CNN
F 3 "" H 8950 3850 60  0001 C CNN
	1    8950 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4EBA3538
P 1900 2100
F 0 "#PWR04" H 1900 2100 30  0001 C CNN
F 1 "GND" H 1900 2030 30  0001 C CNN
F 2 "" H 1900 2100 60  0001 C CNN
F 3 "" H 1900 2100 60  0001 C CNN
	1    1900 2100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4EBA3506
P 8700 3850
F 0 "#PWR05" H 8700 3850 30  0001 C CNN
F 1 "GND" H 8700 3780 30  0001 C CNN
F 2 "" H 8700 3850 60  0001 C CNN
F 3 "" H 8700 3850 60  0001 C CNN
	1    8700 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4EBA3501
P 8200 3850
F 0 "#PWR06" H 8200 3850 30  0001 C CNN
F 1 "GND" H 8200 3780 30  0001 C CNN
F 2 "" H 8200 3850 60  0001 C CNN
F 3 "" H 8200 3850 60  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4EBA34E8
P 7900 3850
F 0 "#PWR07" H 7900 3850 30  0001 C CNN
F 1 "GND" H 7900 3780 30  0001 C CNN
F 2 "" H 7900 3850 60  0001 C CNN
F 3 "" H 7900 3850 60  0001 C CNN
	1    7900 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4EBA3454
P 4950 3850
F 0 "#PWR08" H 4950 3850 30  0001 C CNN
F 1 "GND" H 4950 3780 30  0001 C CNN
F 2 "" H 4950 3850 60  0001 C CNN
F 3 "" H 4950 3850 60  0001 C CNN
	1    4950 3850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA32U4 U1
U 1 1 4EB8BB68
P 6700 2450
F 0 "U1" H 6700 1200 60  0000 C CNN
F 1 "ATMEGA32U4" H 6700 3700 60  0000 C CNN
F 2 "keyboard_parts:QFP44" H 6700 2450 60  0001 C CNN
F 3 "" H 6700 2450 60  0001 C CNN
	1    6700 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 4EBA2BA0
P 8200 1000
F 0 "#PWR09" H 8200 970 20  0001 C CNN
F 1 "+5V" H 8200 1110 30  0000 C CNN
F 2 "" H 8200 1000 60  0001 C CNN
F 3 "" H 8200 1000 60  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 4EBA2B28
P 3700 2300
F 0 "#PWR010" H 3700 2270 20  0001 C CNN
F 1 "+5V" H 3700 2410 30  0000 C CNN
F 2 "" H 3700 2300 60  0001 C CNN
F 3 "" H 3700 2300 60  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 4EB8CC7B
P 2275 3500
F 0 "#PWR011" H 2275 3470 20  0001 C CNN
F 1 "+5V" H 2275 3610 30  0000 C CNN
F 2 "" H 2275 3500 60  0001 C CNN
F 3 "" H 2275 3500 60  0001 C CNN
	1    2275 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 4EB8BB67
P 4150 2150
F 0 "C4" H 4200 2250 50  0000 L CNN
F 1 "1u" H 4200 2050 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 4150 2150 60  0001 C CNN
F 3 "" H 4150 2150 60  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4EB8BB66
P 2200 2200
F 0 "C1" H 2250 2300 50  0000 L CNN
F 1 "4.7u" H 2250 2100 50  0000 L CNN
F 2 "keyboard_parts:C_3216" H 2200 2200 60  0001 C CNN
F 3 "" H 2200 2200 60  0001 C CNN
	1    2200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4EB8BB65
P 8200 3600
F 0 "C7" H 8250 3700 50  0000 L CNN
F 1 "0.1u" H 8250 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 8200 3600 60  0001 C CNN
F 3 "" H 8200 3600 60  0001 C CNN
	1    8200 3600
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4EB8BB64
P 8450 3600
F 0 "C8" H 8500 3700 50  0000 L CNN
F 1 "0.1u" H 8500 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 8450 3600 60  0001 C CNN
F 3 "" H 8450 3600 60  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4EB8BB63
P 8700 3600
F 0 "C9" H 8750 3700 50  0000 L CNN
F 1 "0.1u" H 8750 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 8700 3600 60  0001 C CNN
F 3 "" H 8700 3600 60  0001 C CNN
	1    8700 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 4EB8BB62
P 3650 1600
F 0 "R2" V 3700 1800 50  0000 C CNN
F 1 "22" V 3650 1600 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 3650 1600 60  0001 C CNN
F 3 "" H 3650 1600 60  0001 C CNN
	1    3650 1600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 4EB8BB61
P 3650 1700
F 0 "R3" V 3700 1900 50  0000 C CNN
F 1 "22" V 3650 1700 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 3650 1700 60  0001 C CNN
F 3 "" H 3650 1700 60  0001 C CNN
	1    3650 1700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 4EB8BB60
P 8950 3550
F 0 "R4" V 9030 3550 50  0000 C CNN
F 1 "1k" V 8950 3550 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 8950 3550 60  0001 C CNN
F 3 "" H 8950 3550 60  0001 C CNN
	1    8950 3550
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4EB8BB5F
P 4450 2600
F 0 "SW1" H 4600 2710 50  0000 C CNN
F 1 "SW_PUSH" H 4450 2520 50  0000 C CNN
F 2 "keyboard_parts:SW_TACT_TH_HORIZ_LOW" H 4450 2600 60  0001 C CNN
F 3 "" H 4450 2600 60  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 4EB8BB5A
P 3700 3850
F 0 "#PWR012" H 3700 3850 30  0001 C CNN
F 1 "GND" H 3700 3780 30  0001 C CNN
F 2 "" H 3700 3850 60  0001 C CNN
F 3 "" H 3700 3850 60  0001 C CNN
	1    3700 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4EB8BB59
P 4350 3600
F 0 "C5" H 4400 3700 50  0000 L CNN
F 1 "22p" H 4400 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 4350 3600 60  0001 C CNN
F 3 "" H 4350 3600 60  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4EB8BB58
P 4950 3600
F 0 "C6" H 5000 3700 50  0000 L CNN
F 1 "22p" H 5000 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 4950 3600 60  0001 C CNN
F 3 "" H 4950 3600 60  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 4EB8BB57
P 3700 3600
F 0 "C3" H 3750 3700 50  0000 L CNN
F 1 "0.1u" H 3750 3500 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 3700 3600 60  0001 C CNN
F 3 "" H 3700 3600 60  0001 C CNN
	1    3700 3600
	1    0    0    -1  
$EndComp
Text Label 5350 2600 0    60   ~ 0
~RESET
$Comp
L GND #PWR013
U 1 1 4EB8BB49
P 4150 2400
F 0 "#PWR013" H 4150 2400 30  0001 C CNN
F 1 "GND" H 4150 2330 30  0001 C CNN
F 2 "" H 4150 2400 60  0001 C CNN
F 3 "" H 4150 2400 60  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 4EB8BB48
P 4150 3850
F 0 "#PWR014" H 4150 3850 30  0001 C CNN
F 1 "GND" H 4150 3780 30  0001 C CNN
F 2 "" H 4150 3850 60  0001 C CNN
F 3 "" H 4150 3850 60  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 4EB8BB47
P 4350 3850
F 0 "#PWR015" H 4350 3850 30  0001 C CNN
F 1 "GND" H 4350 3780 30  0001 C CNN
F 2 "" H 4350 3850 60  0001 C CNN
F 3 "" H 4350 3850 60  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P5
U 1 1 517F61E2
P 10450 5250
F 0 "P5" H 10530 5250 40  0000 L CNN
F 1 "PD1" H 10450 5305 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 10450 5250 60  0001 C CNN
F 3 "" H 10450 5250 60  0000 C CNN
	1    10450 5250
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P1
U 1 1 517F625F
P 1150 2525
F 0 "P1" H 1230 2525 40  0000 L CNN
F 1 "GND" H 1150 2580 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 1150 2525 60  0001 C CNN
F 3 "" H 1150 2525 60  0000 C CNN
	1    1150 2525
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P2
U 1 1 517F6275
P 1150 2625
F 0 "P2" H 1230 2625 40  0000 L CNN
F 1 "D+" H 1150 2680 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 1150 2625 60  0001 C CNN
F 3 "" H 1150 2625 60  0000 C CNN
	1    1150 2625
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P3
U 1 1 517F6290
P 1150 2725
F 0 "P3" H 1230 2725 40  0000 L CNN
F 1 "D-" H 1150 2780 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 1150 2725 60  0001 C CNN
F 3 "" H 1150 2725 60  0000 C CNN
	1    1150 2725
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P4
U 1 1 517F629F
P 1150 2825
F 0 "P4" H 1230 2825 40  0000 L CNN
F 1 "VUSB" H 1150 2880 30  0001 C CNN
F 2 "keyboard_parts:PIN_1_SQUARE" H 1150 2825 60  0001 C CNN
F 3 "" H 1150 2825 60  0000 C CNN
	1    1150 2825
	-1   0    0    1   
$EndComp
Text Notes 900  3100 0    60   Italic 0
USB pinouts for external connector
Text Notes 4350 2200 0    60   Italic 0
Ucap +/-10%
Text Notes 3500 1850 0    60   Italic 0
+/-5%
$Comp
L LED D1
U 1 1 51863503
P 9450 3000
F 0 "D1" H 9450 3100 50  0000 C CNN
F 1 "LED" H 9450 2900 50  0000 C CNN
F 2 "keyboard_parts:LED_2012_HSOL" H 9450 3000 60  0001 C CNN
F 3 "" H 9450 3000 60  0000 C CNN
	1    9450 3000
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 51863512
P 9450 3550
F 0 "R5" V 9530 3550 50  0000 C CNN
F 1 "1K" V 9450 3550 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 9450 3550 60  0001 C CNN
F 3 "" H 9450 3550 60  0000 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 51863521
P 9450 3850
F 0 "#PWR016" H 9450 3850 30  0001 C CNN
F 1 "GND" H 9450 3780 30  0001 C CNN
F 2 "" H 9450 3850 60  0000 C CNN
F 3 "" H 9450 3850 60  0000 C CNN
	1    9450 3850
	1    0    0    -1  
$EndComp
Text Label 9250 2700 0    60   Italic 0
PD6
Text Notes 9250 4100 0    60   Italic 0
Optional\nTeensy compatible LED
$Comp
L CONN_13 CN2
U 1 1 51978C41
P 1925 6450
F 0 "CN2" V 1885 6450 60  0000 C CNN
F 1 "PRO2" V 1995 6450 60  0000 C CNN
F 2 "keyboard_parts:HHKB_PRO2_ZH13" H 1925 6450 60  0001 C CNN
F 3 "" H 1925 6450 60  0000 C CNN
	1    1925 6450
	-1   0    0    -1  
$EndComp
Text Notes 1775 7550 0    60   Italic 0
JST ZH for Pro2
Text Label 2525 6250 0    60   Italic 0
PB0
Text Label 2525 6350 0    60   Italic 0
PB1
Text Label 2525 6450 0    60   Italic 0
PB2
Text Label 2525 6550 0    60   Italic 0
PB3
Text Label 2525 6650 0    60   Italic 0
PB4
Text Label 2525 6750 0    60   Italic 0
PB5
Text Label 2525 6850 0    60   Italic 0
PB6
Text Label 2525 6150 0    60   Italic 0
PB7
Text Label 2525 6050 0    60   Italic 0
PD7
Text Notes 2825 6050 0    60   Italic 0
KEY state
Text Notes 2825 6150 0    60   Italic 0
HYSTERESIS
Text Notes 2825 6250 0    60   Italic 0
ROW bit0
Text Notes 2825 6350 0    60   Italic 0
ROW bit1
Text Notes 2825 6450 0    60   Italic 0
ROW bit2
Text Notes 2825 6550 0    60   Italic 0
COL bit0
Text Notes 2825 6650 0    60   Italic 0
COL bit1
Text Notes 2825 6750 0    60   Italic 0
COL bit2
Text Notes 2825 6850 0    60   Italic 0
COL enable
Text Label 10900 5250 2    60   ~ 0
PD1
$Comp
L CONN_1 P6
U 1 1 517F61D5
P 10450 5350
F 0 "P6" H 10530 5350 40  0000 L CNN
F 1 "PD0" H 10450 5405 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 10450 5350 60  0001 C CNN
F 3 "" H 10450 5350 60  0000 C CNN
	1    10450 5350
	-1   0    0    1   
$EndComp
Text Label 10900 5350 2    60   ~ 0
PD0
$Comp
L CONN_15 CN1
U 1 1 51979D97
P 875 6550
F 0 "CN1" V 845 6600 60  0000 C CNN
F 1 "JP" V 955 6600 60  0000 C CNN
F 2 "keyboard_parts:HHKB_JP_HRS_DF14_15P" H 875 6600 60  0001 C CNN
F 3 "" H 875 6600 60  0000 C CNN
	1    875  6550
	-1   0    0    -1  
$EndComp
Text Label 1475 6250 0    60   Italic 0
PB0
Text Label 1475 6350 0    60   Italic 0
PB1
Text Label 1475 6450 0    60   Italic 0
PB2
Text Label 1475 6550 0    60   Italic 0
PB3
Text Label 1475 6650 0    60   Italic 0
PB4
Text Label 1475 6750 0    60   Italic 0
PB5
Text Label 1475 6850 0    60   Italic 0
PB6
Text Label 1475 6150 0    60   Italic 0
PB7
Text Label 1475 6050 0    60   Italic 0
PD7
$Comp
L +5V #PWR017
U 1 1 51979DCA
P 3275 5450
F 0 "#PWR017" H 3275 5420 20  0001 C CNN
F 1 "+5V" H 3275 5560 30  0000 C CNN
F 2 "" H 3275 5450 60  0000 C CNN
F 3 "" H 3275 5450 60  0000 C CNN
	1    3275 5450
	1    0    0    -1  
$EndComp
Text Notes 625  7550 0    60   Italic 0
Hirose DF14A for JP
Text Label 5400 2000 0    60   Italic 0
VUSB
Text Label 1650 1900 0    60   Italic 0
GND
$Comp
L GND #PWR018
U 1 1 51A7FC37
P 2200 2450
F 0 "#PWR018" H 2200 2450 30  0001 C CNN
F 1 "GND" H 2200 2380 30  0001 C CNN
F 2 "" H 2200 2450 60  0000 C CNN
F 3 "" H 2200 2450 60  0000 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 51A7FC46
P 2200 1950
F 0 "#PWR019" H 2200 2040 20  0001 C CNN
F 1 "+5V" H 2200 2040 30  0000 C CNN
F 2 "" H 2200 1950 60  0000 C CNN
F 3 "" H 2200 1950 60  0000 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
Text Notes 9900 6500 0    60   Italic 0
ICSP
$Comp
L CONN_3X2 P8
U 1 1 51A80544
P 10000 6200
F 0 "P8" H 10000 6400 50  0000 C CNN
F 1 "CONN_3X2" V 10000 6200 40  0000 C CNN
F 2 "keyboard_parts:AVR_ICSP_3x2" H 10000 6150 60  0001 C CNN
F 3 "" H 10000 6150 60  0000 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Text Label 9300 6100 0    60   Italic 0
PB3
Text Label 9300 6200 0    60   Italic 0
PB1
Text Label 9300 6300 0    60   Italic 0
~RESET
Text Label 10500 6200 0    60   Italic 0
PB2
Text Label 10500 6300 0    60   Italic 0
GND
Text Label 10500 6100 0    60   Italic 0
+5V
Text Notes 10750 6100 0    60   ~ 0
VTG
Text Notes 10750 6200 0    60   ~ 0
MOSI
Text Notes 9050 6100 0    60   ~ 0
MISO
Text Notes 9050 6200 0    60   ~ 0
SCK
Text Notes 9050 6300 0    60   ~ 0
RST
Text Notes 10750 6300 0    60   ~ 0
GND
$Comp
L C C10
U 1 1 51AD4FB4
P 9450 1900
F 0 "C10" H 9500 2000 50  0000 L CNN
F 1 "0.1u" H 9500 1800 50  0000 L CNN
F 2 "keyboard_parts:C_1608" H 9450 1900 60  0001 C CNN
F 3 "" H 9450 1900 60  0000 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 51AD5139
P 9450 2200
F 0 "#PWR020" H 9450 2200 30  0001 C CNN
F 1 "GND" H 9450 2130 30  0001 C CNN
F 2 "" H 9450 2200 60  0000 C CNN
F 3 "" H 9450 2200 60  0000 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
Text Label 9250 1550 0    60   ~ 0
AREF
$Sheet
S 5775 6825 1150 850 
U 51AFD396
F0 "bluetooth" 50
F1 "bluetooth.sch" 50
$EndSheet
Text GLabel 4675 1500 2    60   Input ~ 0
VUSB
Text GLabel 2475 3700 2    60   Input ~ 0
5V_BOOST
Text GLabel 6600 5050 2    60   Input ~ 0
BT_RX
Text GLabel 6600 4900 2    60   Input ~ 0
BT_TX
Text Label 6400 5050 2    60   ~ 0
PD3
Text Label 6400 4900 2    60   ~ 0
PD2
Text Notes 6750 4650 2    60   ~ 0
Bluetooth Extension
$Comp
L CONN_1 P7
U 1 1 51B4469E
P 10450 5450
F 0 "P7" H 10530 5450 40  0000 L CNN
F 1 "GND" H 10450 5505 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 10450 5450 60  0001 C CNN
F 3 "" H 10450 5450 60  0000 C CNN
	1    10450 5450
	-1   0    0    1   
$EndComp
Text Label 10900 5450 2    60   ~ 0
GND
Text Notes 10850 5650 2    60   ~ 0
For Debug
Text GLabel 6600 5250 2    60   Input ~ 0
BT_RTS
Text Label 6400 5400 2    60   ~ 0
PD5
NoConn ~ 1600 1800
$Comp
L MOSFET_N Q2
U 1 1 51BB4B25
P 4675 5900
F 0 "Q2" H 4685 6070 60  0000 R CNN
F 1 "Nch" H 4685 5750 60  0000 R CNN
F 2 "keyboard_parts:MOS_FET_SOT23-3_HSOL" H 4675 5900 60  0001 C CNN
F 3 "" H 4675 5900 60  0000 C CNN
	1    4675 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 51BB4B45
P 4775 6250
F 0 "#PWR021" H 4775 6250 30  0001 C CNN
F 1 "GND" H 4775 6180 30  0001 C CNN
F 2 "" H 4775 6250 60  0000 C CNN
F 3 "" H 4775 6250 60  0000 C CNN
	1    4775 6250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 51BB4BFA
P 4275 5650
F 0 "R15" V 4355 5650 50  0000 C CNN
F 1 "10K" V 4275 5650 50  0000 C CNN
F 2 "keyboard_parts:R_1608" H 4275 5650 60  0001 C CNN
F 3 "" H 4275 5650 60  0000 C CNN
	1    4275 5650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 51BB4C0E
P 4275 5300
F 0 "#PWR022" H 4275 5390 20  0001 C CNN
F 1 "+5V" H 4275 5390 30  0000 C CNN
F 2 "" H 4275 5300 60  0000 C CNN
F 3 "" H 4275 5300 60  0000 C CNN
	1    4275 5300
	1    0    0    -1  
$EndComp
Text Notes 3725 6400 0    60   ~ 0
HHKB Matrix Power Control
Text Label 4825 5550 0    60   ~ 0
HHKB_GND
Text Label 3575 5900 0    60   ~ 0
PD4
Text Label 2875 7300 0    60   ~ 0
HHKB_GND
Text Notes 3625 5650 0    60   Italic 0
Normally On\nLow = Off
$Comp
L JUMPER JP3
U 1 1 51BC02F3
P 5075 5900
F 0 "JP3" H 5075 6050 60  0000 C CNN
F 1 "JUMPER" H 5075 5820 40  0000 C CNN
F 2 "keyboard_parts:SOLDER_JUMPER_2" H 5075 5900 60  0001 C CNN
F 3 "" H 5075 5900 60  0000 C CNN
	1    5075 5900
	0    -1   -1   0   
$EndComp
Text GLabel 7675 4925 2    60   Input ~ 0
ADC_LIPO
Text Label 7275 4925 0    60   ~ 0
PF0
$Comp
L GND #PWR023
U 1 1 52AACE12
P 5075 6250
F 0 "#PWR023" H 5075 6250 30  0001 C CNN
F 1 "GND" H 5075 6180 30  0001 C CNN
F 2 "" H 5075 6250 60  0000 C CNN
F 3 "" H 5075 6250 60  0000 C CNN
	1    5075 6250
	1    0    0    -1  
$EndComp
Text Label 1475 7150 0    60   ~ 0
PC6
Text Label 1475 7250 0    60   ~ 0
PC7
$Comp
L JUMPER JP2
U 1 1 5310256F
P 1625 3700
F 0 "JP2" H 1625 3850 60  0000 C CNN
F 1 "JUMPER" H 1625 3620 40  0000 C CNN
F 2 "keyboard_parts:SOLDER_JUMPER_2" H 1625 3700 60  0001 C CNN
F 3 "" H 1625 3700 60  0000 C CNN
	1    1625 3700
	1    0    0    -1  
$EndComp
Text GLabel 6600 5400 2    60   Input ~ 0
BT_CTS
Text Label 6400 5250 2    60   ~ 0
PF1
Text GLabel 6600 5675 2    60   Input ~ 0
BT_INDICATOR
Text Label 6200 5675 0    60   ~ 0
PE6
Text Notes 4825 6100 0    60   ~ 0
No Power Control
Text Notes 1475 3450 0    60   ~ 0
No Boost
Text Notes 625  4900 0    60   ~ 0
USB keyboard configurations:\n  1)close "No Power Control" and\n  2)close "No Boost" jumper to use raw USB power.
Text Notes 625  5150 0    60   ~ 0
HHKB Matrix Interface
Text Notes 9000 5150 0    60   ~ 0
Program and Debug
$Comp
L USB_mini_micro_B J1
U 1 1 53485EB0
P 1450 1650
F 0 "J1" H 1050 1600 60  0000 C CNN
F 1 "USB_mini_micro_B" H 1300 1900 60  0001 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_new" H 1400 1650 60  0001 C CNN
F 3 "" H 1400 1650 60  0000 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Text GLabel 6600 5875 2    60   Input ~ 0
BT_CONN
Text Label 6200 5875 0    60   ~ 0
PF7
Text GLabel 6600 6075 2    60   Input ~ 0
LINKED
Text Label 6200 6075 0    60   ~ 0
PF6
Text GLabel 7675 5225 2    60   Input ~ 0
~CHRG
Text Label 7275 5225 0    60   ~ 0
PF5
Text Notes 3525 7600 0    60   Italic 0
Optional
Text Label 925  3700 0    60   ~ 0
VUSB
Text Notes 1175 4025 0    60   ~ 0
5V Power Source Select
Text GLabel 7675 5075 2    60   Input ~ 0
ADC_CTRL
Text Label 7275 5075 0    60   ~ 0
PF4
Text Notes 2475 1825 0    60   ~ 0
No PPTC
$Comp
L PPTC PPTC1
U 1 1 5417AF4F
P 2675 1500
F 0 "PPTC1" H 2675 1600 50  0000 C CNN
F 1 "PPTC" H 2675 1400 50  0000 C CNN
F 2 "keyboard_parts:PPTC_nano" V 2675 1500 60  0001 C CNN
F 3 "" V 2675 1500 60  0000 C CNN
	1    2675 1500
	1    0    0    1   
$EndComp
Text Label 3450 1500 0    60   ~ 0
VUSB
Wire Wire Line
	1300 2825 1600 2825
Wire Wire Line
	1300 2725 1600 2725
Wire Wire Line
	1300 2625 1600 2625
Wire Wire Line
	1300 2525 1600 2525
Wire Wire Line
	10600 5250 10900 5250
Wire Wire Line
	5650 1400 5400 1400
Wire Wire Line
	7800 3200 8100 3200
Wire Wire Line
	7800 2200 8100 2200
Wire Wire Line
	7800 2100 8100 2100
Wire Wire Line
	7800 2000 8100 2000
Wire Wire Line
	7800 1900 8100 1900
Wire Wire Line
	7800 1800 8100 1800
Wire Wire Line
	7800 1700 8100 1700
Wire Wire Line
	7800 1600 8100 1600
Wire Wire Line
	5650 3300 5350 3300
Wire Wire Line
	5650 3500 5350 3500
Wire Wire Line
	5650 2500 5400 2500
Connection ~ 7900 2300
Wire Wire Line
	7800 1500 7900 1500
Wire Wire Line
	3950 1800 3950 3850
Wire Wire Line
	5650 2700 3700 2700
Wire Wire Line
	5650 3400 5350 3400
Wire Wire Line
	4150 2600 4150 3850
Wire Wire Line
	4150 2350 4150 2400
Connection ~ 3700 2700
Wire Wire Line
	3950 1800 5650 1800
Wire Wire Line
	8200 3850 8200 3800
Wire Wire Line
	8700 3800 8700 3850
Connection ~ 4350 3350
Wire Wire Line
	4350 2900 4350 3400
Wire Wire Line
	4350 2900 5650 2900
Wire Wire Line
	4750 2600 5650 2600
Wire Wire Line
	8950 3300 8950 2500
Wire Wire Line
	8950 2500 7800 2500
Wire Wire Line
	7800 2400 8450 2400
Connection ~ 8200 1400
Connection ~ 8200 3400
Wire Wire Line
	1600 1700 3400 1700
Wire Wire Line
	1600 1600 3400 1600
Wire Wire Line
	8200 1000 8200 3400
Wire Wire Line
	8200 3400 7800 3400
Connection ~ 8200 2400
Wire Wire Line
	8450 2400 8450 3400
Wire Wire Line
	7800 1400 8700 1400
Wire Wire Line
	8700 1400 8700 3400
Wire Wire Line
	5650 3000 4950 3000
Wire Wire Line
	4950 3000 4950 3400
Connection ~ 4950 3350
Wire Wire Line
	5650 1900 4150 1900
Wire Wire Line
	4150 1900 4150 1950
Wire Wire Line
	3700 3800 3700 3850
Wire Wire Line
	8450 3850 8450 3800
Wire Wire Line
	3950 2800 5650 2800
Connection ~ 3950 2800
Wire Wire Line
	5400 2400 5650 2400
Wire Wire Line
	5650 2200 5400 2200
Wire Wire Line
	4350 3850 4350 3800
Wire Wire Line
	7900 1500 7900 3850
Wire Wire Line
	4950 3850 4950 3800
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	8950 3850 8950 3800
Wire Wire Line
	5650 2100 5400 2100
Wire Wire Line
	5650 3100 5350 3100
Wire Wire Line
	5650 3200 5350 3200
Wire Wire Line
	7800 3300 8100 3300
Wire Wire Line
	7800 2600 8100 2600
Wire Wire Line
	7800 2700 8100 2700
Wire Wire Line
	7800 2800 8100 2800
Wire Wire Line
	7800 2900 8100 2900
Wire Wire Line
	7800 3000 8100 3000
Wire Wire Line
	7800 3100 8100 3100
Wire Wire Line
	7800 3500 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	5650 2300 5400 2300
Wire Wire Line
	9450 3300 9450 3200
Wire Wire Line
	9450 2800 9450 2700
Wire Wire Line
	9450 2700 9250 2700
Wire Wire Line
	9450 3850 9450 3800
Wire Wire Line
	2275 6950 2475 6950
Wire Wire Line
	2475 6950 2475 7300
Wire Wire Line
	2275 7050 2475 7050
Connection ~ 2475 7050
Wire Wire Line
	2475 5950 2275 5950
Wire Wire Line
	2475 5600 2475 5950
Wire Wire Line
	2275 5850 2475 5850
Connection ~ 2475 5850
Wire Wire Line
	2275 6050 2725 6050
Wire Wire Line
	2275 6150 2725 6150
Wire Wire Line
	2275 6250 2725 6250
Wire Wire Line
	2275 6350 2725 6350
Wire Wire Line
	2275 6450 2725 6450
Wire Wire Line
	2275 6550 2725 6550
Wire Wire Line
	2275 6650 2725 6650
Wire Wire Line
	2275 6750 2725 6750
Wire Wire Line
	2275 6850 2725 6850
Wire Wire Line
	10600 5350 10900 5350
Wire Wire Line
	1225 6050 1675 6050
Wire Wire Line
	1225 6150 1675 6150
Wire Wire Line
	1225 6250 1675 6250
Wire Wire Line
	1225 6350 1675 6350
Wire Wire Line
	1225 6450 1675 6450
Wire Wire Line
	1225 6550 1675 6550
Wire Wire Line
	1225 6650 1675 6650
Wire Wire Line
	1225 6750 1675 6750
Wire Wire Line
	1225 6850 1675 6850
Wire Wire Line
	1225 5850 1425 5850
Connection ~ 1425 5850
Wire Wire Line
	1425 5950 1225 5950
Wire Wire Line
	1225 7050 1425 7050
Wire Wire Line
	5200 1500 5650 1500
Wire Wire Line
	1600 1900 1900 1900
Wire Wire Line
	1900 1900 1900 2100
Wire Wire Line
	2200 1950 2200 2000
Wire Wire Line
	2200 2400 2200 2450
Wire Wire Line
	10400 6100 10700 6100
Wire Wire Line
	10400 6200 10700 6200
Wire Wire Line
	10400 6300 10700 6300
Wire Wire Line
	9600 6100 9300 6100
Wire Wire Line
	9600 6200 9300 6200
Wire Wire Line
	9600 6300 9300 6300
Wire Wire Line
	9250 1550 9450 1550
Wire Wire Line
	9450 1550 9450 1700
Wire Wire Line
	9450 2100 9450 2200
Wire Wire Line
	6600 5050 6200 5050
Wire Wire Line
	6600 4900 6200 4900
Wire Wire Line
	10600 5450 10900 5450
Wire Wire Line
	6600 5250 6200 5250
Wire Wire Line
	1600 2000 1900 2000
Connection ~ 1900 2000
Wire Wire Line
	4775 6250 4775 6100
Wire Wire Line
	4275 5300 4275 5400
Connection ~ 4275 5900
Wire Wire Line
	4775 5700 4775 5550
Wire Wire Line
	4775 5550 5275 5550
Wire Wire Line
	3575 5900 4475 5900
Connection ~ 2475 7300
Connection ~ 2475 5600
Wire Wire Line
	3275 5600 3275 5450
Wire Wire Line
	1425 5600 3275 5600
Wire Wire Line
	5075 5600 5075 5550
Connection ~ 5075 5550
Wire Wire Line
	7675 4925 7275 4925
Wire Wire Line
	5075 6200 5075 6250
Wire Wire Line
	1225 6950 1425 6950
Connection ~ 1425 7050
Wire Wire Line
	1225 7150 1675 7150
Wire Wire Line
	1225 7250 1675 7250
Wire Wire Line
	1925 3700 2475 3700
Wire Wire Line
	3700 2300 3700 3400
Connection ~ 2275 3700
Wire Wire Line
	2275 3700 2275 3500
Wire Wire Line
	6600 5400 6200 5400
Wire Wire Line
	6200 5675 6600 5675
Wire Notes Line
	575  5000 5725 5000
Wire Notes Line
	5725 5000 5725 7650
Wire Notes Line
	8950 6450 8950 5000
Wire Notes Line
	8950 5000 11050 5000
Wire Wire Line
	6600 5875 6200 5875
Wire Wire Line
	6200 6075 6600 6075
Wire Wire Line
	7275 5225 7675 5225
Wire Wire Line
	1425 5950 1425 5600
Wire Wire Line
	1425 7300 3350 7300
Wire Wire Line
	1425 6950 1425 7300
Wire Wire Line
	5650 2000 4450 2000
Wire Wire Line
	4450 2000 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	1325 3700 925  3700
Wire Wire Line
	7275 5075 7675 5075
Wire Wire Line
	3900 1600 5650 1600
Wire Wire Line
	5650 1700 3900 1700
Wire Wire Line
	1600 1500 2425 1500
Wire Wire Line
	5200 1500 5200 2000
Connection ~ 5200 2000
$Comp
L XTAL X1
U 1 1 5453AC44
P 4650 3350
F 0 "X1" H 4650 3500 60  0000 C CNN
F 1 "16MHz" H 4650 3200 60  0000 C CNN
F 2 "keyboard_parts:HC-49_SMT" H 4650 3350 60  0001 C CNN
F 3 "" H 4650 3350 60  0000 C CNN
	1    4650 3350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG024
U 1 1 5453B6D9
P 4450 1500
F 0 "#FLG024" H 4450 1770 30  0001 C CNN
F 1 "PWR_FLAG" H 4450 1730 30  0000 C CNN
F 2 "" H 4450 1500 60  0000 C CNN
F 3 "" H 4450 1500 60  0000 C CNN
	1    4450 1500
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 5485F22B
P 2875 5450
F 0 "P10" H 2955 5450 40  0000 L CNN
F 1 "CONN_1" H 2875 5505 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 2875 5450 60  0001 C CNN
F 3 "" H 2875 5450 60  0000 C CNN
	1    2875 5450
	0    -1   -1   0   
$EndComp
$Comp
L CONN_1 P9
U 1 1 5485F339
P 2775 5450
F 0 "P9" H 2855 5450 40  0000 L CNN
F 1 "CONN_1" H 2775 5505 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 2775 5450 60  0001 C CNN
F 3 "" H 2775 5450 60  0000 C CNN
	1    2775 5450
	0    -1   -1   0   
$EndComp
Text Notes 2475 5250 0    60   ~ 0
Current mesure
Connection ~ 2875 5600
Connection ~ 2775 5600
$Comp
L CONN_1 P11
U 1 1 54865141
P 1150 2925
F 0 "P11" H 1230 2925 40  0000 L CNN
F 1 "CONN_1" H 1150 2980 30  0001 C CNN
F 2 "keyboard_parts:PIN_1" H 1150 2925 60  0001 C CNN
F 3 "" H 1150 2925 60  0000 C CNN
	1    1150 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 2925 1375 2925
Wire Wire Line
	1375 2925 1375 2825
Connection ~ 1375 2825
Text Notes 1475 2950 0    60   ~ 0
Current measure
Wire Wire Line
	2925 1500 4675 1500
$EndSCHEMATC
