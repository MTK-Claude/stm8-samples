EESchema Schematic File Version 2  date Ср 12 фев 2014 11:37:03
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
LIBS:special
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
LIBS:stm8
LIBS:st-microelectronics
LIBS:stm8s105k4t6c
LIBS:kicad-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "12 feb 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM8S105K4T6C U1
U 1 1 52FB03A2
P 4400 3100
F 0 "U1" H 4400 4150 60  0000 C CNN
F 1 "STM8S105K4T6C" H 4450 2250 60  0000 C CNN
F 2 "~" H 4400 3100 60  0000 C CNN
F 3 "~" H 4400 3100 60  0000 C CNN
	1    4400 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 52FB03EF
P 2750 3200
F 0 "#PWR01" H 2750 3200 30  0001 C CNN
F 1 "GND" H 2750 3130 30  0001 C CNN
F 2 "" H 2750 3200 60  0000 C CNN
F 3 "" H 2750 3200 60  0000 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3200 2750 3150
Wire Wire Line
	2750 3150 3000 3150
$Comp
L GND #PWR02
U 1 1 52FB0400
P 2750 2600
F 0 "#PWR02" H 2750 2600 30  0001 C CNN
F 1 "GND" H 2750 2530 30  0001 C CNN
F 2 "" H 2750 2600 60  0000 C CNN
F 3 "" H 2750 2600 60  0000 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2600 2750 2550
Wire Wire Line
	2750 2550 3000 2550
$Comp
L C C1
U 1 1 52FB0413
P 2250 2700
F 0 "C1" H 2300 2800 50  0000 L CNN
F 1 "1u" H 2300 2600 50  0000 L CNN
F 2 "" H 2250 2700 60  0000 C CNN
F 3 "" H 2250 2700 60  0000 C CNN
	1    2250 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 52FB0426
P 2250 2950
F 0 "C2" H 2300 3050 50  0000 L CNN
F 1 "104" H 2300 2850 50  0000 L CNN
F 2 "" H 2250 2950 60  0000 C CNN
F 3 "" H 2250 2950 60  0000 C CNN
	1    2250 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2450 2700 2850 2700
Wire Wire Line
	2850 2700 2850 2650
Wire Wire Line
	2850 2650 3000 2650
Wire Wire Line
	3000 2750 3000 2850
Wire Wire Line
	2450 2950 2450 2850
Wire Wire Line
	2450 2850 3000 2850
Wire Wire Line
	2050 2700 2050 3100
$Comp
L GND #PWR03
U 1 1 52FB0453
P 2050 3100
F 0 "#PWR03" H 2050 3100 30  0001 C CNN
F 1 "GND" H 2050 3030 30  0001 C CNN
F 2 "" H 2050 3100 60  0000 C CNN
F 3 "" H 2050 3100 60  0000 C CNN
	1    2050 3100
	1    0    0    -1  
$EndComp
Connection ~ 2050 2800
Connection ~ 2050 2950
Text Label 3000 2250 2    60   ~ 0
NRST
Text Label 3000 2350 2    60   ~ 0
OSC1IN
Text Label 3000 2450 2    60   ~ 0
OSC2IN
Text Label 3000 2950 2    60   ~ 0
PF4
Text Label 3000 3250 2    60   ~ 0
PB5
Text Label 3000 3350 2    60   ~ 0
PB4
Text Label 3000 3450 2    60   ~ 0
PB3
Text Label 3000 3550 2    60   ~ 0
PB2
Text Label 3000 3650 2    60   ~ 0
PB1
Text Label 3000 3750 2    60   ~ 0
PB0
Text Label 5800 3750 0    60   ~ 0
PE5
Text Label 5800 3650 0    60   ~ 0
PC1
Text Label 5800 3550 0    60   ~ 0
PC2
Text Label 5800 3450 0    60   ~ 0
PC3
Text Label 5800 3350 0    60   ~ 0
PC4
Text Label 5800 3250 0    60   ~ 0
PC5
Text Label 5800 3150 0    60   ~ 0
PC6
Text Label 5800 3050 0    60   ~ 0
PC7
Text Label 5800 2950 0    60   ~ 0
PD0
Text Label 5800 2850 0    60   ~ 0
SWIM/PD1
Text Label 5800 2750 0    60   ~ 0
PD2
Text Label 5800 2650 0    60   ~ 0
PD3
Text Label 5800 2550 0    60   ~ 0
PD4
Text Label 5800 2450 0    60   ~ 0
PD5
Text Label 5800 2350 0    60   ~ 0
PD6
Text Label 5800 2250 0    60   ~ 0
PD7
$Comp
L CONN_4 P2
U 1 1 52FB0A49
P 4350 1000
F 0 "P2" V 4300 1000 50  0000 C CNN
F 1 "CONN_4" V 4400 1000 50  0000 C CNN
F 2 "" H 4350 1000 60  0000 C CNN
F 3 "" H 4350 1000 60  0000 C CNN
	1    4350 1000
	1    0    0    -1  
$EndComp
$Comp
L CONN_14 P1
U 1 1 52FB0A6A
P 1250 1500
F 0 "P1" V 1220 1500 60  0000 C CNN
F 1 "CONN_14" V 1330 1500 60  0000 C CNN
F 2 "" H 1250 1500 60  0000 C CNN
F 3 "" H 1250 1500 60  0000 C CNN
	1    1250 1500
	-1   0    0    -1  
$EndComp
$Comp
L CONN_14 P3
U 1 1 52FB0A79
P 7100 1500
F 0 "P3" V 7070 1500 60  0000 C CNN
F 1 "CONN_14" V 7180 1500 60  0000 C CNN
F 2 "" H 7100 1500 60  0000 C CNN
F 3 "" H 7100 1500 60  0000 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
Text Label 1600 1150 0    60   ~ 0
OSC1IN
Text Label 1600 1250 0    60   ~ 0
OSC2IN
Text Label 1600 1350 0    60   ~ 0
PF4
Text Label 1600 1450 0    60   ~ 0
PB5
Text Label 1600 1550 0    60   ~ 0
PB4
Text Label 1600 1650 0    60   ~ 0
PB3
Text Label 1600 1750 0    60   ~ 0
PB2
Text Label 1600 1850 0    60   ~ 0
PB1
Text Label 1600 1950 0    60   ~ 0
PB0
Text Label 1600 2050 0    60   ~ 0
PE5
Text Label 1600 2150 0    60   ~ 0
PC1
Text Label 1600 1050 0    60   ~ 0
NRST
Text Label 4000 950  2    60   ~ 0
SWIM/PD1
Text Label 4000 1050 2    60   ~ 0
NRST
Text Label 6750 850  2    60   ~ 0
PD7
Text Label 6750 950  2    60   ~ 0
PD6
Text Label 6750 1050 2    60   ~ 0
PD5
Text Label 6750 1150 2    60   ~ 0
PD4
Text Label 6750 1250 2    60   ~ 0
PD3
Text Label 6750 1350 2    60   ~ 0
PD2
Text Label 6750 1450 2    60   ~ 0
SWIM/PD1
Text Label 6750 1550 2    60   ~ 0
PD0
Text Label 6750 1650 2    60   ~ 0
PC7
Text Label 6750 1750 2    60   ~ 0
PC6
Text Label 6750 1850 2    60   ~ 0
PC5
Text Label 6750 1950 2    60   ~ 0
PC4
Text Label 6750 2050 2    60   ~ 0
PC3
Text Label 6750 2150 2    60   ~ 0
PC2
$Comp
L +3.3V #PWR04
U 1 1 52FB0DC4
P 950 2800
F 0 "#PWR04" H 950 2760 30  0001 C CNN
F 1 "+3.3V" H 950 2910 30  0000 C CNN
F 2 "" H 950 2800 60  0000 C CNN
F 3 "" H 950 2800 60  0000 C CNN
	1    950  2800
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 52FB0DD3
P 950 3100
F 0 "D1" H 950 3200 50  0000 C CNN
F 1 "LED" H 950 3000 50  0000 C CNN
F 2 "" H 950 3100 60  0000 C CNN
F 3 "" H 950 3100 60  0000 C CNN
	1    950  3100
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 52FB0DE2
P 950 3600
F 0 "R1" V 1030 3600 50  0000 C CNN
F 1 "1k" V 950 3600 50  0000 C CNN
F 2 "" H 950 3600 60  0000 C CNN
F 3 "" H 950 3600 60  0000 C CNN
	1    950  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  2800 950  2900
Wire Wire Line
	950  3300 950  3350
Wire Wire Line
	950  3850 950  3950
$Comp
L +3.3V #PWR05
U 1 1 52FB0EC7
P 1300 2800
F 0 "#PWR05" H 1300 2760 30  0001 C CNN
F 1 "+3.3V" H 1300 2910 30  0000 C CNN
F 2 "" H 1300 2800 60  0000 C CNN
F 3 "" H 1300 2800 60  0000 C CNN
	1    1300 2800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 52FB0ECD
P 1300 3100
F 0 "D2" H 1300 3200 50  0000 C CNN
F 1 "LED" H 1300 3000 50  0000 C CNN
F 2 "" H 1300 3100 60  0000 C CNN
F 3 "" H 1300 3100 60  0000 C CNN
	1    1300 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 52FB0ED3
P 1300 3600
F 0 "R2" V 1380 3600 50  0000 C CNN
F 1 "1k" V 1300 3600 50  0000 C CNN
F 2 "" H 1300 3600 60  0000 C CNN
F 3 "" H 1300 3600 60  0000 C CNN
	1    1300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 52FB0ED9
P 1300 3950
F 0 "#PWR06" H 1300 3950 30  0001 C CNN
F 1 "GND" H 1300 3880 30  0001 C CNN
F 2 "" H 1300 3950 60  0000 C CNN
F 3 "" H 1300 3950 60  0000 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2800 1300 2900
Wire Wire Line
	1300 3300 1300 3350
Wire Wire Line
	1300 3850 1300 3950
Text Label 950  3950 2    60   ~ 0
PC2
$Comp
L +3.3V #PWR07
U 1 1 52FB0EF1
P 6500 2550
F 0 "#PWR07" H 6500 2510 30  0001 C CNN
F 1 "+3.3V" H 6500 2660 30  0000 C CNN
F 2 "" H 6500 2550 60  0000 C CNN
F 3 "" H 6500 2550 60  0000 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 52FB0EFD
P 6500 2900
F 0 "R3" V 6580 2900 50  0000 C CNN
F 1 "10k" V 6500 2900 50  0000 C CNN
F 2 "" H 6500 2900 60  0000 C CNN
F 3 "" H 6500 2900 60  0000 C CNN
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 52FB0F03
P 6500 4050
F 0 "#PWR08" H 6500 4050 30  0001 C CNN
F 1 "GND" H 6500 3980 30  0001 C CNN
F 2 "" H 6500 4050 60  0000 C CNN
F 3 "" H 6500 4050 60  0000 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2550 6500 2650
Wire Wire Line
	6500 3850 6500 4050
$Comp
L SW_PUSH SW1
U 1 1 52FB0F3B
P 6500 3550
F 0 "SW1" H 6650 3660 50  0000 C CNN
F 1 "SW_PUSH" H 6500 3470 50  0000 C CNN
F 2 "" H 6500 3550 60  0000 C CNN
F 3 "" H 6500 3550 60  0000 C CNN
	1    6500 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6500 3250 6500 3150
$Comp
L C C3
U 1 1 52FB0F99
P 6900 3550
F 0 "C3" H 6950 3650 50  0000 L CNN
F 1 "104" H 6950 3450 50  0000 L CNN
F 2 "" H 6900 3550 60  0000 C CNN
F 3 "" H 6900 3550 60  0000 C CNN
	1    6900 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3200 6900 3350
Wire Wire Line
	6900 3750 6900 3900
Wire Wire Line
	6900 3900 6500 3900
Connection ~ 6500 3900
Wire Wire Line
	6500 3200 6900 3200
Connection ~ 6500 3200
Text Label 6500 3200 2    60   ~ 0
NRST
$Comp
L +3.3V #PWR09
U 1 1 52FB2273
P 2150 850
F 0 "#PWR09" H 2150 810 30  0001 C CNN
F 1 "+3.3V" H 2150 960 30  0000 C CNN
F 2 "" H 2150 850 60  0000 C CNN
F 3 "" H 2150 850 60  0000 C CNN
	1    2150 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 850  2150 850 
$Comp
L GND #PWR010
U 1 1 52FB2296
P 2150 1000
F 0 "#PWR010" H 2150 1000 30  0001 C CNN
F 1 "GND" H 2150 930 30  0001 C CNN
F 2 "" H 2150 1000 60  0000 C CNN
F 3 "" H 2150 1000 60  0000 C CNN
	1    2150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 950  2150 950 
Wire Wire Line
	2150 950  2150 1000
Wire Wire Line
	2600 3050 3000 3050
Wire Wire Line
	2750 3050 2750 2850
Connection ~ 2750 2850
$Comp
L +3.3V #PWR011
U 1 1 52FB26FA
P 2600 3000
F 0 "#PWR011" H 2600 2960 30  0001 C CNN
F 1 "+3.3V" H 2600 3110 30  0000 C CNN
F 2 "" H 2600 3000 60  0000 C CNN
F 3 "" H 2600 3000 60  0000 C CNN
	1    2600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3000 2600 3050
Connection ~ 2750 3050
$Comp
L +3.3V #PWR012
U 1 1 52FB286D
P 4000 750
F 0 "#PWR012" H 4000 710 30  0001 C CNN
F 1 "+3.3V" H 4000 860 30  0000 C CNN
F 2 "" H 4000 750 60  0000 C CNN
F 3 "" H 4000 750 60  0000 C CNN
	1    4000 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52FB287C
P 4000 1300
F 0 "#PWR013" H 4000 1300 30  0001 C CNN
F 1 "GND" H 4000 1230 30  0001 C CNN
F 2 "" H 4000 1300 60  0000 C CNN
F 3 "" H 4000 1300 60  0000 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1300 4000 1150
Wire Wire Line
	4000 850  4000 750 
$EndSCHEMATC
