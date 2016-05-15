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
Sheet 2 2
Title "IBBB"
Date "2016-05-15"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OSD3358 U?
U 7 1 57382086
P 4175 1950
F 0 "U?" H 4375 2200 60  0000 L CNN
F 1 "OSD3358" H 4375 2100 60  0000 L CNN
F 2 "" H 4175 1950 60  0000 C CNN
F 3 "" H 4175 1950 60  0000 C CNN
	7    4175 1950
	1    0    0    -1  
$EndComp
$Comp
L AT24CS32-STUM IC?
U 1 1 573820FD
P 2375 1900
F 0 "IC?" H 2175 2150 50  0000 C CNN
F 1 "AT24CS32-STUM" H 2675 1600 50  0000 C CNN
F 2 "SOT-23-5" H 2375 1900 50  0000 C CIN
F 3 "" H 2375 1900 50  0000 C CNN
	1    2375 1900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573821A3
P 2875 1600
F 0 "R?" V 2955 1600 50  0000 C CNN
F 1 "1.5k, 1%" V 2825 1600 50  0000 C CNN
F 2 "" V 2805 1600 30  0000 C CNN
F 3 "" H 2875 1600 30  0000 C CNN
	1    2875 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 573821EF
P 3275 1750
F 0 "R?" V 3355 1750 50  0000 C CNN
F 1 "1.5k, 1%" V 3225 1750 50  0000 C CNN
F 2 "" V 3205 1750 30  0000 C CNN
F 3 "" H 3275 1750 30  0000 C CNN
	1    3275 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1800 2875 1800
Wire Wire Line
	2875 1750 2875 2050
Wire Wire Line
	2775 1950 4175 1950
Wire Wire Line
	3275 1950 3275 1900
Connection ~ 3275 1950
Wire Wire Line
	2875 2050 4175 2050
Connection ~ 2875 1800
Wire Wire Line
	2375 1250 2375 1550
Wire Wire Line
	1575 1350 3275 1350
Wire Wire Line
	2875 1350 2875 1450
Wire Wire Line
	3275 1350 3275 1600
Connection ~ 2875 1350
$Comp
L +3V3_B #PWR?
U 1 1 573822CA
P 2375 1250
F 0 "#PWR?" H 2375 1100 50  0001 C CNN
F 1 "+3V3_B" H 2375 1390 50  0000 C CNN
F 2 "" H 2375 1250 50  0000 C CNN
F 3 "" H 2375 1250 50  0000 C CNN
	1    2375 1250
	1    0    0    -1  
$EndComp
Connection ~ 2375 1350
$Comp
L GND #PWR?
U 1 1 57382531
P 2375 2400
F 0 "#PWR?" H 2375 2150 50  0001 C CNN
F 1 "GND" H 2375 2250 50  0000 C CNN
F 2 "" H 2375 2400 50  0000 C CNN
F 3 "" H 2375 2400 50  0000 C CNN
	1    2375 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 2300 2375 2400
$Comp
L R R?
U 1 1 57382567
P 1875 1650
F 0 "R?" V 1955 1650 50  0000 C CNN
F 1 "10k" V 1825 1650 50  0000 C CNN
F 2 "" V 1805 1650 30  0000 C CNN
F 3 "" H 1875 1650 30  0000 C CNN
	1    1875 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 1800 1875 2100
Wire Wire Line
	1875 2100 1975 2100
Wire Wire Line
	1875 1500 1875 1350
$Comp
L C C?
U 1 1 573825F5
P 1575 1650
F 0 "C?" H 1600 1750 50  0000 L CNN
F 1 "0.1u" H 1600 1550 50  0000 L CNN
F 2 "" H 1613 1500 50  0000 C CNN
F 3 "" H 1575 1650 50  0000 C CNN
	1    1575 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1575 1500 1575 1350
Connection ~ 1875 1350
Wire Wire Line
	1575 1800 1575 2350
Wire Wire Line
	1575 2350 2375 2350
Connection ~ 2375 2350
Text Notes 1600 1125 0    60   ~ 12
Board ID
Wire Wire Line
	3850 1850 3850 2050
Connection ~ 3850 2050
Wire Wire Line
	3675 1850 3675 1950
Connection ~ 3675 1950
Text HLabel 3675 1850 1    60   BiDi ~ 0
I2C0_SCL
Text HLabel 3850 1850 1    60   BiDi ~ 0
I2C0_SDA
Wire Wire Line
	5975 2150 6475 2150
$Comp
L USB_DC #PWR?
U 1 1 5738C577
P 7000 2150
F 0 "#PWR?" H 7000 2000 50  0001 C CNN
F 1 "USB_DC" V 7000 2400 50  0000 C CNN
F 2 "" H 7000 2150 50  0000 C CNN
F 3 "" H 7000 2150 50  0000 C CNN
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5738C8FD
P 6625 2150
F 0 "R?" V 6705 2150 50  0000 C CNN
F 1 "0" V 6575 2150 50  0000 C CNN
F 2 "" V 6555 2150 30  0000 C CNN
F 3 "" H 6625 2150 30  0000 C CNN
	1    6625 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	6775 2150 7000 2150
$EndSCHEMATC