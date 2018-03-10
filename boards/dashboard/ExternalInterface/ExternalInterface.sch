EESchema Schematic File Version 2
LIBS:ExternalInterface-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:formula
LIBS:ExternalInterface-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2010 2050 0    60   Input ~ 0
LED2
Text GLabel 2010 2150 0    60   Input ~ 0
LED1
Text GLabel 2010 2250 0    60   Input ~ 0
CANH
Text GLabel 2010 2350 0    60   Input ~ 0
CANL
Text GLabel 2010 2450 0    60   Input ~ 0
AT_RESET
Text GLabel 2010 2550 0    60   Input ~ 0
SCK
Text GLabel 2010 2650 0    60   Input ~ 0
MISO
Text GLabel 2010 2750 0    60   Input ~ 0
MOSI
$Comp
L VCC #PWR01
U 1 1 5A64D19F
P 1960 2850
F 0 "#PWR01" H 1960 2700 50  0001 C CNN
F 1 "VCC" H 1960 3000 50  0000 C CNN
F 2 "" H 1960 2850 50  0001 C CNN
F 3 "" H 1960 2850 50  0001 C CNN
	1    1960 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5A64D1B5
P 1960 2950
F 0 "#PWR02" H 1960 2700 50  0001 C CNN
F 1 "GND" H 1960 2800 50  0000 C CNN
F 2 "" H 1960 2950 50  0001 C CNN
F 3 "" H 1960 2950 50  0001 C CNN
	1    1960 2950
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR03
U 1 1 5A64D1CB
P 1960 3050
F 0 "#PWR03" H 1960 2900 50  0001 C CNN
F 1 "+12V" H 1960 3190 50  0000 C CNN
F 2 "" H 1960 3050 50  0001 C CNN
F 3 "" H 1960 3050 50  0001 C CNN
	1    1960 3050
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 5A64D1E1
P 3550 1640
F 0 "#FLG04" H 3550 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1790 50  0000 C CNN
F 2 "" H 3550 1640 50  0001 C CNN
F 3 "" H 3550 1640 50  0001 C CNN
	1    3550 1640
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 5A64D1F8
P 3800 1640
F 0 "#FLG05" H 3800 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1790 50  0000 C CNN
F 2 "" H 3800 1640 50  0001 C CNN
F 3 "" H 3800 1640 50  0001 C CNN
	1    3800 1640
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 5A64D206
P 4030 1640
F 0 "#FLG06" H 4030 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 4030 1790 50  0000 C CNN
F 2 "" H 4030 1640 50  0001 C CNN
F 3 "" H 4030 1640 50  0001 C CNN
	1    4030 1640
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A64D214
P 3550 1720
F 0 "#PWR07" H 3550 1570 50  0001 C CNN
F 1 "VCC" H 3550 1870 50  0000 C CNN
F 2 "" H 3550 1720 50  0001 C CNN
F 3 "" H 3550 1720 50  0001 C CNN
	1    3550 1720
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 5A64D222
P 3800 1730
F 0 "#PWR08" H 3800 1480 50  0001 C CNN
F 1 "GND" H 3800 1580 50  0000 C CNN
F 2 "" H 3800 1730 50  0001 C CNN
F 3 "" H 3800 1730 50  0001 C CNN
	1    3800 1730
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR09
U 1 1 5A64D230
P 4030 1720
F 0 "#PWR09" H 4030 1570 50  0001 C CNN
F 1 "+12V" H 4030 1860 50  0000 C CNN
F 2 "" H 4030 1720 50  0001 C CNN
F 3 "" H 4030 1720 50  0001 C CNN
	1    4030 1720
	-1   0    0    1   
$EndComp
$Comp
L RJ45_VT U1
U 1 1 5A7B523B
P 3600 3230
F 0 "U1" H 3600 2640 60  0000 C CNN
F 1 "RJ45_VT" H 3610 3890 60  0000 C CNN
F 2 "footprints:RJ45-Vertical" H 3500 2540 60  0001 C CNN
F 3 "" H 3600 2640 60  0001 C CNN
	1    3600 3230
	1    0    0    -1  
$EndComp
Text GLabel 4450 2800 2    60   Input ~ 0
MISO
Text GLabel 4450 2900 2    60   Input ~ 0
MOSI
Text GLabel 3530 3620 3    60   Input ~ 0
LED1
Text GLabel 3810 3620 3    60   Input ~ 0
LED2
Text GLabel 3120 3100 0    60   Input ~ 0
SCK
Text GLabel 3120 3000 0    60   Input ~ 0
AT_RESET
Text GLabel 3120 2900 0    60   Input ~ 0
CANH
Text GLabel 3120 2800 0    60   Input ~ 0
CANL
$Comp
L GND #PWR013
U 1 1 5A7B530F
P 4110 4050
F 0 "#PWR013" H 4110 3800 50  0001 C CNN
F 1 "GND" H 4110 3900 50  0000 C CNN
F 2 "" H 4110 4050 50  0001 C CNN
F 3 "" H 4110 4050 50  0001 C CNN
	1    4110 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 5A7B538A
P 4790 3000
F 0 "#PWR014" H 4790 2850 50  0001 C CNN
F 1 "VCC" H 4790 3150 50  0000 C CNN
F 2 "" H 4790 3000 50  0001 C CNN
F 3 "" H 4790 3000 50  0001 C CNN
	1    4790 3000
	1    0    0    -1  
$EndComp
NoConn ~ 2010 1750
NoConn ~ 2010 1850
NoConn ~ 2010 1950
$Comp
L micromatch_female_TOP_ENTRY_locking_14 J1
U 1 1 5A7B7983
P 2310 2400
F 0 "J1" H 2360 3150 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_14" H 2410 1600 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_14" H 2260 3050 60  0001 C CNN
F 3 "" H 2360 3150 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338068-4/A99502CT-ND/1955735" H 2310 3700 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 2410 3800 60  0001 C CNN "MFN"
F 6 "A99502CT-ND" H 2510 3900 60  0001 C CNN "MPN"
F 7 "Value" H 2610 4000 60  0001 C CNN "Package"
	1    2310 2400
	-1   0    0    1   
$EndComp
$Comp
L micromatch_female_TOP_ENTRY_locking_6 J3
U 1 1 5A7B962C
P 4670 1580
F 0 "J3" H 4670 1930 60  0000 C CNN
F 1 "micromatch_female_TOP_ENTRY_locking_6" H 4770 1180 60  0000 C CNN
F 2 "footprints:micromatch_female_vert_6" H 4570 1830 60  0001 C CNN
F 3 "" H 4670 1930 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/338068-6/A99437CT-ND/1955739" H 4670 2880 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 4770 2980 60  0001 C CNN "MFN"
F 6 "A99437CT-ND" H 4870 3080 60  0001 C CNN "MPN"
F 7 "Value" H 4970 3180 60  0001 C CNN "Package"
	1    4670 1580
	0    1    1    0   
$EndComp
NoConn ~ 4920 1830
NoConn ~ 4820 1830
NoConn ~ 4720 1830
NoConn ~ 4620 1830
NoConn ~ 4520 1830
NoConn ~ 4420 1830
NoConn ~ 3450 2505
$Comp
L Ampseal_23 J?
U 1 1 5AA40700
P 2054 4762
F 0 "J?" H 1804 5962 60  0000 C CNN
F 1 "Ampseal_23" H 1754 3562 60  0000 L CNN
F 2 "" H 1854 5512 60  0001 C CNN
F 3 "" H 1854 5512 60  0001 C CNN
	1    2054 4762
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA408D9
P 1854 5862
F 0 "#PWR?" H 1854 5612 50  0001 C CNN
F 1 "GND" H 1854 5712 50  0000 C CNN
F 2 "" H 1854 5862 50  0001 C CNN
F 3 "" H 1854 5862 50  0001 C CNN
	1    1854 5862
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA408F3
P 1854 5762
F 0 "#PWR?" H 1854 5512 50  0001 C CNN
F 1 "GND" H 1854 5612 50  0000 C CNN
F 2 "" H 1854 5762 50  0001 C CNN
F 3 "" H 1854 5762 50  0001 C CNN
	1    1854 5762
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA4095E
P 1854 5462
F 0 "#PWR?" H 1854 5212 50  0001 C CNN
F 1 "GND" H 1854 5312 50  0000 C CNN
F 2 "" H 1854 5462 50  0001 C CNN
F 3 "" H 1854 5462 50  0001 C CNN
	1    1854 5462
	0    1    1    0   
$EndComp
Text GLabel 1854 5062 0    60   Input ~ 0
CANH
Text GLabel 1854 4962 0    60   Input ~ 0
CANL
$Comp
L +12V #PWR?
U 1 1 5AA4099A
P 1854 4862
F 0 "#PWR?" H 1854 4712 50  0001 C CNN
F 1 "+12V" H 1854 5002 50  0000 C CNN
F 2 "" H 1854 4862 50  0001 C CNN
F 3 "" H 1854 4862 50  0001 C CNN
	1    1854 4862
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AA409B4
P 1854 4762
F 0 "#PWR?" H 1854 4612 50  0001 C CNN
F 1 "VCC" H 1854 4912 50  0000 C CNN
F 2 "" H 1854 4762 50  0001 C CNN
F 3 "" H 1854 4762 50  0001 C CNN
	1    1854 4762
	0    -1   -1   0   
$EndComp
Text GLabel 1854 4362 0    60   Input ~ 0
CANH
Text GLabel 1854 4262 0    60   Input ~ 0
CANL
$Comp
L +12V #PWR?
U 1 1 5AA409F0
P 1854 4162
F 0 "#PWR?" H 1854 4012 50  0001 C CNN
F 1 "+12V" H 1854 4302 50  0000 C CNN
F 2 "" H 1854 4162 50  0001 C CNN
F 3 "" H 1854 4162 50  0001 C CNN
	1    1854 4162
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR?
U 1 1 5AA40A32
P 1854 4062
F 0 "#PWR?" H 1854 3912 50  0001 C CNN
F 1 "VCC" H 1854 4212 50  0000 C CNN
F 2 "" H 1854 4062 50  0001 C CNN
F 3 "" H 1854 4062 50  0001 C CNN
	1    1854 4062
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA40A4C
P 1854 3862
F 0 "#PWR?" H 1854 3612 50  0001 C CNN
F 1 "GND" H 1854 3712 50  0000 C CNN
F 2 "" H 1854 3862 50  0001 C CNN
F 3 "" H 1854 3862 50  0001 C CNN
	1    1854 3862
	0    1    1    0   
$EndComp
Wire Wire Line
	2010 2950 1960 2950
Wire Wire Line
	2010 2850 1960 2850
Wire Wire Line
	2010 3050 1960 3050
Wire Wire Line
	3550 1640 3550 1720
Wire Wire Line
	3800 1640 3800 1730
Wire Wire Line
	4030 1640 4030 1720
Wire Wire Line
	4110 4050 4110 3620
Wire Wire Line
	4000 3620 4000 3980
Wire Wire Line
	3420 3980 4450 3980
Connection ~ 4110 3980
Wire Wire Line
	3700 3620 3700 3980
Connection ~ 4000 3980
Wire Wire Line
	3420 3620 3420 3980
Connection ~ 3700 3980
Wire Wire Line
	4450 3980 4450 3100
Wire Wire Line
	4450 3000 4790 3000
NoConn ~ 1854 3762
NoConn ~ 1854 3662
NoConn ~ 1854 3962
NoConn ~ 1854 4462
NoConn ~ 1854 4562
NoConn ~ 1854 4662
NoConn ~ 1854 5162
NoConn ~ 1854 5262
NoConn ~ 1854 5362
NoConn ~ 1854 5562
NoConn ~ 1854 5662
$EndSCHEMATC
