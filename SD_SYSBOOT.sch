EESchema Schematic File Version 2
LIBS:IBBB-Symbols
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
LIBS:OSD335x
LIBS:IBBB-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title "IBBB"
Date "2016-05-16"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSD3358 U?
U 3 1 573A6A27
P 6475 1475
F 0 "U?" H 6675 1725 60  0000 L CNN
F 1 "OSD3358" H 6675 1625 60  0000 L CNN
F 2 "" H 6475 1475 50  0000 C CNN
F 3 "" H 6475 1475 50  0000 C CNN
	3    6475 1475
	1    0    0    -1  
$EndComp
$Comp
L OSD3358 U?
U 4 1 573A6B36
P 725 1450
F 0 "U?" H 925 1700 60  0000 L CNN
F 1 "OSD3358" H 925 1600 60  0000 L CNN
F 2 "" H 725 1450 50  0000 C CNN
F 3 "" H 725 1450 50  0000 C CNN
	4    725  1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AB9D5
P 2500 3650
F 0 "R?" V 2580 3650 50  0000 C CNN
F 1 "100k" V 2450 3650 50  0000 C CNN
F 2 "" V 2430 3650 30  0000 C CNN
F 3 "" H 2500 3650 30  0000 C CNN
	1    2500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573ABB26
P 2700 3650
F 0 "R?" V 2780 3650 50  0000 C CNN
F 1 "100k" V 2650 3650 50  0000 C CNN
F 2 "" V 2630 3650 30  0000 C CNN
F 3 "" H 2700 3650 30  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573ABBE6
P 2900 3650
F 0 "R?" V 2980 3650 50  0000 C CNN
F 1 "100k" V 2850 3650 50  0000 C CNN
F 2 "" V 2830 3650 30  0000 C CNN
F 3 "" H 2900 3650 30  0000 C CNN
	1    2900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AC01C
P 2500 1100
F 0 "R?" V 2580 1100 50  0000 C CNN
F 1 "100k" V 2450 1100 50  0000 C CNN
F 2 "" V 2430 1100 30  0000 C CNN
F 3 "" H 2500 1100 30  0000 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AC022
P 2700 1100
F 0 "R?" V 2780 1100 50  0000 C CNN
F 1 "100k" V 2650 1100 50  0000 C CNN
F 2 "" V 2630 1100 30  0000 C CNN
F 3 "" H 2700 1100 30  0000 C CNN
	1    2700 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AC028
P 2900 1100
F 0 "R?" V 2980 1100 50  0000 C CNN
F 1 "100k" V 2850 1100 50  0000 C CNN
F 2 "" V 2830 1100 30  0000 C CNN
F 3 "" H 2900 1100 30  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AC2CD
P 3700 3650
F 0 "R?" V 3780 3650 50  0000 C CNN
F 1 "100k" V 3650 3650 50  0000 C CNN
F 2 "" V 3630 3650 30  0000 C CNN
F 3 "" H 3700 3650 30  0000 C CNN
	1    3700 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AC2D3
P 3900 3650
F 0 "R?" V 3980 3650 50  0000 C CNN
F 1 "100k" V 3850 3650 50  0000 C CNN
F 2 "" V 3830 3650 30  0000 C CNN
F 3 "" H 3900 3650 30  0000 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AC2D9
P 4100 3650
F 0 "R?" V 4180 3650 50  0000 C CNN
F 1 "100k" V 4050 3650 50  0000 C CNN
F 2 "" V 4030 3650 30  0000 C CNN
F 3 "" H 4100 3650 30  0000 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2950 2500 2950
Wire Wire Line
	2500 2950 2500 3500
Wire Wire Line
	1925 2850 2700 2850
Wire Wire Line
	2700 2850 2700 3500
Wire Wire Line
	1925 2750 2900 2750
Wire Wire Line
	2900 2750 2900 3500
Wire Wire Line
	1925 2650 2900 2650
Wire Wire Line
	2900 2650 2900 1250
Wire Wire Line
	1925 2550 2700 2550
Wire Wire Line
	2700 2550 2700 1250
Wire Wire Line
	1925 2450 2500 2450
Wire Wire Line
	2500 2450 2500 1250
$Comp
L R R?
U 1 1 573AD1DF
P 3100 3650
F 0 "R?" V 3180 3650 50  0000 C CNN
F 1 "100k" V 3050 3650 50  0000 C CNN
F 2 "" V 3030 3650 30  0000 C CNN
F 3 "" H 3100 3650 30  0000 C CNN
	1    3100 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AD1E5
P 3300 3650
F 0 "R?" V 3380 3650 50  0000 C CNN
F 1 "100k" V 3250 3650 50  0000 C CNN
F 2 "" V 3230 3650 30  0000 C CNN
F 3 "" H 3300 3650 30  0000 C CNN
	1    3300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AD1EB
P 3500 3650
F 0 "R?" V 3580 3650 50  0000 C CNN
F 1 "100k" V 3450 3650 50  0000 C CNN
F 2 "" V 3430 3650 30  0000 C CNN
F 3 "" H 3500 3650 30  0000 C CNN
	1    3500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 2350 3100 2350
Wire Wire Line
	3100 2350 3100 3500
Wire Wire Line
	1925 2250 3300 2250
Wire Wire Line
	3300 2250 3300 3500
Wire Wire Line
	1925 2150 3500 2150
Wire Wire Line
	3500 2150 3500 3500
Wire Wire Line
	1925 2050 3700 2050
Wire Wire Line
	3700 2050 3700 3500
Wire Wire Line
	1925 1950 3900 1950
Wire Wire Line
	3900 1950 3900 3500
Wire Wire Line
	1925 1850 4100 1850
Wire Wire Line
	4100 1850 4100 3500
$Comp
L R R?
U 1 1 573AD3ED
P 4300 3650
F 0 "R?" V 4380 3650 50  0000 C CNN
F 1 "100k" V 4250 3650 50  0000 C CNN
F 2 "" V 4230 3650 30  0000 C CNN
F 3 "" H 4300 3650 30  0000 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573AD3F3
P 4500 3650
F 0 "R?" V 4580 3650 50  0000 C CNN
F 1 "100k" V 4450 3650 50  0000 C CNN
F 2 "" V 4430 3650 30  0000 C CNN
F 3 "" H 4500 3650 30  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1750 4300 1750
Wire Wire Line
	4300 1750 4300 3500
Wire Wire Line
	1925 1650 4500 1650
Wire Wire Line
	4500 1650 4500 3500
$Comp
L R R?
U 1 1 573AD5C3
P 3100 1100
F 0 "R?" V 3180 1100 50  0000 C CNN
F 1 "100k" V 3050 1100 50  0000 C CNN
F 2 "" V 3030 1100 30  0000 C CNN
F 3 "" H 3100 1100 30  0000 C CNN
	1    3100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1550 3100 1550
Wire Wire Line
	3100 1550 3100 1250
$Comp
L R R?
U 1 1 573ADC18
P 4700 3650
F 0 "R?" V 4780 3650 50  0000 C CNN
F 1 "100k" V 4650 3650 50  0000 C CNN
F 2 "" V 4630 3650 30  0000 C CNN
F 3 "" H 4700 3650 30  0000 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1450 4700 1450
Wire Wire Line
	4700 1450 4700 3500
Wire Wire Line
	2500 3800 2500 3900
Wire Wire Line
	2500 3850 4700 3850
Wire Wire Line
	4700 3850 4700 3800
Wire Wire Line
	4500 3800 4500 3850
Connection ~ 4500 3850
Wire Wire Line
	4300 3800 4300 3850
Connection ~ 4300 3850
Wire Wire Line
	4100 3800 4100 3850
Connection ~ 4100 3850
Wire Wire Line
	3900 3800 3900 3850
Connection ~ 3900 3850
Wire Wire Line
	3700 3800 3700 3850
Connection ~ 3700 3850
Wire Wire Line
	3500 3800 3500 3850
Connection ~ 3500 3850
Wire Wire Line
	3300 3800 3300 3850
Connection ~ 3300 3850
Wire Wire Line
	3100 3800 3100 3850
Connection ~ 3100 3850
Wire Wire Line
	2900 3800 2900 3850
Connection ~ 2900 3850
Wire Wire Line
	2700 3800 2700 3850
Connection ~ 2700 3850
Wire Wire Line
	2500 850  2500 950 
Wire Wire Line
	2500 900  3100 900 
Wire Wire Line
	3100 900  3100 950 
Wire Wire Line
	2900 950  2900 900 
Connection ~ 2900 900 
Wire Wire Line
	2700 950  2700 900 
Connection ~ 2700 900 
$Comp
L +3V3_B #PWR?
U 1 1 573AEBF9
P 2500 850
F 0 "#PWR?" H 2500 700 50  0001 C CNN
F 1 "+3V3_B" H 2500 990 50  0000 C CNN
F 2 "" H 2500 850 50  0000 C CNN
F 3 "" H 2500 850 50  0000 C CNN
	1    2500 850 
	1    0    0    -1  
$EndComp
Connection ~ 2500 900 
$Comp
L GND #PWR?
U 1 1 573AF42E
P 2500 3900
F 0 "#PWR?" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2500 3750 50  0000 C CNN
F 2 "" H 2500 3900 50  0000 C CNN
F 3 "" H 2500 3900 50  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Connection ~ 2500 3850
Text Notes 3250 1350 0    50   ~ 0
Boot Configuration
$Comp
L uSD_Alps_SCHD U?
U 1 1 573BDA66
P 9925 1950
F 0 "U?" H 9925 1500 60  0000 C CNN
F 1 "uSD_Alps_SCHD" H 9925 2400 60  0000 C CNN
F 2 "" H 9925 1950 60  0000 C CNN
F 3 "" H 9925 1950 60  0000 C CNN
	1    9925 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8275 2675 8800 2675
Wire Wire Line
	8800 2675 8800 1800
Wire Wire Line
	8800 1800 9525 1800
Wire Wire Line
	8275 2775 8900 2775
Wire Wire Line
	8900 2775 8900 1700
Wire Wire Line
	8900 1700 9525 1700
Wire Wire Line
	8275 2875 9000 2875
Wire Wire Line
	9000 2875 9000 2200
Wire Wire Line
	9000 2200 9525 2200
Wire Wire Line
	8275 2975 9100 2975
Wire Wire Line
	9100 2975 9100 2100
Wire Wire Line
	9100 2100 9525 2100
Wire Wire Line
	8275 3075 9200 3075
Wire Wire Line
	9200 3075 9200 1900
Wire Wire Line
	9200 1900 9525 1900
Wire Wire Line
	8275 3175 9300 3175
Wire Wire Line
	9300 3175 9300 2000
Wire Wire Line
	9300 2000 9525 2000
$Comp
L C C?
U 1 1 573BDF6B
P 10600 1950
F 0 "C?" H 10625 2050 50  0000 L CNN
F 1 "0.1u" H 10625 1850 50  0000 L CNN
F 2 "" H 10638 1800 50  0000 C CNN
F 3 "" H 10600 1950 50  0000 C CNN
	1    10600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 1700 10900 1700
Wire Wire Line
	10600 1600 10600 1800
Wire Wire Line
	10325 2200 10900 2200
Wire Wire Line
	10600 2100 10600 2275
Connection ~ 10600 2200
$Comp
L GND #PWR?
U 1 1 573BE112
P 10600 2275
F 0 "#PWR?" H 10600 2025 50  0001 C CNN
F 1 "GND" H 10600 2125 50  0000 C CNN
F 2 "" H 10600 2275 50  0000 C CNN
F 3 "" H 10600 2275 50  0000 C CNN
	1    10600 2275
	1    0    0    -1  
$EndComp
Connection ~ 10600 1700
$Comp
L +3V3_B #PWR?
U 1 1 573BE1BD
P 10600 1600
F 0 "#PWR?" H 10600 1450 50  0001 C CNN
F 1 "+3V3_B" H 10600 1740 50  0000 C CNN
F 2 "" H 10600 1600 50  0000 C CNN
F 3 "" H 10600 1600 50  0000 C CNN
	1    10600 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 573BEF84
P 10900 1950
F 0 "C?" H 10925 2050 50  0000 L CNN
F 1 "1u" H 10925 1850 50  0000 L CNN
F 2 "" H 10938 1800 50  0000 C CNN
F 3 "" H 10900 1950 50  0000 C CNN
	1    10900 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1700 10900 1800
Wire Wire Line
	10900 2200 10900 2100
$EndSCHEMATC
