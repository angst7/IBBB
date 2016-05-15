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
Sheet 3 5
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
U 2 1 5738A7FD
P 4825 2525
F 0 "U?" H 5025 2775 60  0000 L CNN
F 1 "OSD3358" H 5025 2675 60  0000 L CNN
F 2 "" H 4825 2525 60  0000 C CNN
F 3 "" H 4825 2525 60  0000 C CNN
	2    4825 2525
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 5738AB96
P 3625 2825
F 0 "Y?" H 3625 2925 50  0000 C CNN
F 1 "Crystal_Small" H 3625 2725 50  0000 C CNN
F 2 "" H 3625 2825 50  0000 C CNN
F 3 "" H 3625 2825 50  0000 C CNN
	1    3625 2825
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y?
U 1 1 5738AC87
P 3625 3725
F 0 "Y?" H 3625 3825 50  0000 C CNN
F 1 "Crystal_Small" H 3625 3625 50  0000 C CNN
F 2 "" H 3625 3725 50  0000 C CNN
F 3 "" H 3625 3725 50  0000 C CNN
	1    3625 3725
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5738ACC3
P 3400 3950
F 0 "C?" H 3425 4050 50  0000 L CNN
F 1 "C" H 3425 3850 50  0000 L CNN
F 2 "" H 3438 3800 50  0000 C CNN
F 3 "" H 3400 3950 50  0000 C CNN
	1    3400 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5738AD2E
P 3850 3950
F 0 "C?" H 3875 4050 50  0000 L CNN
F 1 "C" H 3875 3850 50  0000 L CNN
F 2 "" H 3888 3800 50  0000 C CNN
F 3 "" H 3850 3950 50  0000 C CNN
	1    3850 3950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5738AD77
P 3850 2650
F 0 "C?" H 3875 2750 50  0000 L CNN
F 1 "C" H 3875 2550 50  0000 L CNN
F 2 "" H 3888 2500 50  0000 C CNN
F 3 "" H 3850 2650 50  0000 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5738ADED
P 3400 2650
F 0 "C?" H 3425 2750 50  0000 L CNN
F 1 "C" H 3425 2550 50  0000 L CNN
F 2 "" H 3438 2500 50  0000 C CNN
F 3 "" H 3400 2650 50  0000 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4825 3225 3525 3225
Wire Wire Line
	3525 3225 3525 2825
Wire Wire Line
	4825 3025 3725 3025
Wire Wire Line
	3725 3025 3725 2825
Wire Wire Line
	4825 3325 3525 3325
Wire Wire Line
	3525 3325 3525 3725
Wire Wire Line
	4825 3525 3725 3525
Wire Wire Line
	3725 3525 3725 3725
Wire Wire Line
	3525 2825 3400 2825
Wire Wire Line
	3400 2825 3400 2800
Wire Wire Line
	3725 2825 3850 2825
Wire Wire Line
	3850 2825 3850 2800
Wire Wire Line
	3725 3725 3850 3725
Wire Wire Line
	3850 3725 3850 3800
Wire Wire Line
	3525 3725 3400 3725
Wire Wire Line
	3400 3725 3400 3800
Wire Wire Line
	3400 2500 3400 2400
Wire Wire Line
	3400 2400 4125 2400
Wire Wire Line
	3850 2400 3850 2500
Wire Wire Line
	4825 3125 4125 3125
Wire Wire Line
	4125 3125 4125 2400
Connection ~ 3850 2400
Wire Wire Line
	3400 4100 3400 4250
Wire Wire Line
	3400 4250 4125 4250
Wire Wire Line
	3850 4250 3850 4100
Wire Wire Line
	4825 3425 4125 3425
Wire Wire Line
	4125 3425 4125 4250
Connection ~ 3850 4250
$EndSCHEMATC