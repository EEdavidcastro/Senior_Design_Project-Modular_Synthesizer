EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Exponential Voltage to Current Converter"
Date "2021-11-21"
Rev "1"
Comp "Eric Burgess/David Castro"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_POT_US RV2
U 1 1 61975922
P 2150 1300
F 0 "RV2" H 2082 1254 50  0000 R CNN
F 1 "10K" H 2082 1345 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1150 2150 1000
$Comp
L Device:R R5
U 1 1 61986035
P 2750 1000
F 0 "R5" V 2543 1000 50  0000 C CNN
F 1 "10K" V 2634 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1000 50  0001 C CNN
F 3 "~" H 2750 1000 50  0001 C CNN
	1    2750 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 61986893
P 2750 1700
F 0 "R6" V 2543 1700 50  0000 C CNN
F 1 "10K" V 2634 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 1700 50  0001 C CNN
F 3 "~" H 2750 1700 50  0001 C CNN
	1    2750 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 6198886D
P 3850 1650
F 0 "R9" V 3643 1650 50  0000 C CNN
F 1 "10K" V 3734 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3780 1650 50  0001 C CNN
F 3 "~" H 3850 1650 50  0001 C CNN
	1    3850 1650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 61988C5B
P 3850 2250
F 0 "U1" H 3850 1883 50  0000 C CNN
F 1 "TL074" H 3850 1974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3800 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3900 2450 50  0001 C CNN
	1    3850 2250
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 6198D6CA
P 2300 7100
F 0 "U1" H 2258 7146 50  0000 L CNN
F 1 "TL074" H 2258 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2250 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2350 7300 50  0001 C CNN
	5    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR01
U 1 1 61992DC4
P 2200 6700
F 0 "#PWR01" H 2200 6550 50  0001 C CNN
F 1 "+12V" H 2215 6873 50  0000 C CNN
F 2 "" H 2200 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR02
U 1 1 61993856
P 2200 7500
F 0 "#PWR02" H 2200 7600 50  0001 C CNN
F 1 "-12V" H 2215 7673 50  0000 C CNN
F 2 "" H 2200 7500 50  0001 C CNN
F 3 "" H 2200 7500 50  0001 C CNN
	1    2200 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 7500 2200 7400
Wire Wire Line
	2200 6700 2200 6800
Wire Wire Line
	3550 2150 3400 2150
Wire Wire Line
	3450 2350 3550 2350
Wire Wire Line
	3700 1650 3400 1650
Wire Wire Line
	3400 1650 3400 2150
Connection ~ 3400 2150
Wire Wire Line
	3400 2150 3150 2150
$Comp
L Device:R R1
U 1 1 619B9F61
P 1600 3900
F 0 "R1" V 1393 3900 50  0000 C CNN
F 1 "100K" V 1484 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1530 3900 50  0001 C CNN
F 3 "~" H 1600 3900 50  0001 C CNN
	1    1600 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3900 1200 3900
Wire Wire Line
	1200 3900 1200 3000
$Comp
L Device:R R2
U 1 1 619C2E33
P 2350 3400
F 0 "R2" V 2143 3400 50  0000 C CNN
F 1 "2K" V 2234 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2280 3400 50  0001 C CNN
F 3 "~" H 2350 3400 50  0001 C CNN
	1    2350 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 3400 1900 3400
Wire Wire Line
	1900 3400 1900 3900
Connection ~ 1900 3900
Wire Wire Line
	1900 3900 1750 3900
Wire Wire Line
	2500 3400 3050 3400
Wire Wire Line
	3050 3400 3050 4000
$Comp
L Device:R_POT_US RV1
U 1 1 619C7463
P 3050 4300
F 0 "RV1" H 2983 4346 50  0000 R CNN
F 1 "100" H 2983 4255 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 3050 4300 50  0001 C CNN
F 3 "~" H 3050 4300 50  0001 C CNN
	1    3050 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4150 3050 4000
Connection ~ 3050 4000
$Comp
L Device:R R3
U 1 1 619CA5F0
P 3050 4700
F 0 "R3" H 2980 4654 50  0000 R CNN
F 1 "390" H 2980 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2980 4700 50  0001 C CNN
F 3 "~" H 3050 4700 50  0001 C CNN
	1    3050 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3050 4450 3050 4550
$Comp
L power:GND #PWR07
U 1 1 619CDDA7
P 3050 5000
F 0 "#PWR07" H 3050 4750 50  0001 C CNN
F 1 "GND" H 3200 4950 50  0000 C CNN
F 2 "" H 3050 5000 50  0001 C CNN
F 3 "" H 3050 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 3050 4850
$Comp
L Device:R_POT_US RV5
U 1 1 619E16E6
P 3950 3450
F 0 "RV5" H 3882 3404 50  0000 R CNN
F 1 "2M" H 3882 3495 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 3950 3450 50  0001 C CNN
F 3 "~" H 3950 3450 50  0001 C CNN
	1    3950 3450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 619E7133
P 3950 3650
F 0 "#PWR011" H 3950 3400 50  0001 C CNN
F 1 "GND" H 4100 3600 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3600 3950 3650
Wire Wire Line
	2050 3900 1900 3900
Wire Wire Line
	3050 4000 2650 4000
Wire Wire Line
	1950 4100 1950 4250
Wire Wire Line
	1950 4100 2050 4100
$Comp
L power:GND #PWR06
U 1 1 619C0F46
P 1950 4250
F 0 "#PWR06" H 1950 4000 50  0001 C CNN
F 1 "GND" H 2100 4200 50  0000 C CNN
F 2 "" H 1950 4250 50  0001 C CNN
F 3 "" H 1950 4250 50  0001 C CNN
	1    1950 4250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 619AEE44
P 2350 4000
F 0 "U1" H 2350 3633 50  0000 C CNN
F 1 "TL074" H 2350 3724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2300 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2400 4200 50  0001 C CNN
	2    2350 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	3450 2350 3450 2500
$Comp
L power:GND #PWR012
U 1 1 6199842F
P 3450 2500
F 0 "#PWR012" H 3450 2250 50  0001 C CNN
F 1 "GND" H 3600 2450 50  0000 C CNN
F 2 "" H 3450 2500 50  0001 C CNN
F 3 "" H 3450 2500 50  0001 C CNN
	1    3450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 3000 4200 3000
$Comp
L power:-12V #PWR010
U 1 1 61A0373E
P 3950 3250
F 0 "#PWR010" H 3950 3350 50  0001 C CNN
F 1 "-12V" H 3965 3423 50  0000 C CNN
F 2 "" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3250 3950 3300
$Comp
L SamacSys_Parts:320P14-U Q1
U 1 1 619D26F3
P 4000 3900
F 0 "Q1" H 4550 4165 50  0000 C CNN
F 1 "320P14-U" H 4550 4074 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4950 4000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/320P14-U.pdf" H 4950 3900 50  0001 L CNN
F 4 "Bipolar Transistors - BJT 4 PNP Matched Trans. Array DIP-14" H 4950 3800 50  0001 L CNN "Description"
F 5 "4.32" H 4950 3700 50  0001 L CNN "Height"
F 6 "THAT CORPORATION" H 4950 3600 50  0001 L CNN "Manufacturer_Name"
F 7 "320P14-U" H 4950 3500 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "887-320P14-U" H 4950 3400 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=887-320P14-U" H 4950 3300 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 4950 3200 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4950 3100 50  0001 L CNN "Arrow Price/Stock"
	1    4000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3450 3800 3450
Wire Wire Line
	3600 3500 3600 3450
$Comp
L Device:R R4
U 1 1 619E9F79
P 3600 3650
F 0 "R4" H 3530 3604 50  0000 R CNN
F 1 "1M" H 3530 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 3650 50  0001 C CNN
F 3 "~" H 3600 3650 50  0001 C CNN
	1    3600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 3800 3600 3900
Wire Wire Line
	3600 3900 4000 3900
Wire Wire Line
	3500 5800 3500 5950
Wire Wire Line
	3600 5600 3500 5600
$Comp
L power:GND #PWR08
U 1 1 619F2B57
P 3500 5950
F 0 "#PWR08" H 3500 5700 50  0001 C CNN
F 1 "GND" H 3650 5900 50  0000 C CNN
F 2 "" H 3500 5950 50  0001 C CNN
F 3 "" H 3500 5950 50  0001 C CNN
	1    3500 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5800 3600 5800
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 619EF28A
P 3900 5700
F 0 "U1" H 4000 5900 50  0000 C CNN
F 1 "TL074" H 4000 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3850 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 5900 50  0001 C CNN
	3    3900 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 61A2257D
P 4250 4950
F 0 "R8" H 4180 4904 50  0000 R CNN
F 1 "10K" H 4180 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4180 4950 50  0001 C CNN
F 3 "~" H 4250 4950 50  0001 C CNN
	1    4250 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 4100 3750 4100
Wire Wire Line
	3750 4800 4250 4800
$Comp
L pspice:CAP C1
U 1 1 61A2905E
P 3950 5200
F 0 "C1" V 3635 5200 50  0000 C CNN
F 1 "100pF" V 3726 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 3950 5200 50  0001 C CNN
F 3 "~" H 3950 5200 50  0001 C CNN
	1    3950 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 5200 4250 5200
Wire Wire Line
	3700 5200 3500 5200
Wire Wire Line
	3500 5200 3500 5600
Wire Wire Line
	3900 4400 3900 4550
$Comp
L power:GND #PWR09
U 1 1 61A3735C
P 3900 4550
F 0 "#PWR09" H 3900 4300 50  0001 C CNN
F 1 "GND" H 4050 4500 50  0000 C CNN
F 2 "" H 3900 4550 50  0001 C CNN
F 3 "" H 3900 4550 50  0001 C CNN
	1    3900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	11150 5600 11150 5000
Wire Wire Line
	3500 5200 3500 3900
Wire Wire Line
	3500 3900 3600 3900
Connection ~ 3500 5200
Connection ~ 3600 3900
$Comp
L power:GND #PWR03
U 1 1 6198E4A7
P 1850 1100
F 0 "#PWR03" H 1850 850 50  0001 C CNN
F 1 "GND" H 2000 1050 50  0000 C CNN
F 2 "" H 1850 1100 50  0001 C CNN
F 3 "" H 1850 1100 50  0001 C CNN
	1    1850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 1100 1800 1100
Wire Wire Line
	1800 1100 1800 1200
Wire Wire Line
	1800 1200 1650 1200
Connection ~ 1800 1100
Wire Wire Line
	1800 1100 1650 1100
Wire Wire Line
	3200 4300 3250 4300
Wire Wire Line
	3250 4300 3250 4000
Wire Wire Line
	3250 4000 4000 4000
$Comp
L power:GND #PWR015
U 1 1 61ACC384
P 2350 1400
F 0 "#PWR015" H 2350 1150 50  0001 C CNN
F 1 "GND" H 2500 1350 50  0000 C CNN
F 2 "" H 2350 1400 50  0001 C CNN
F 3 "" H 2350 1400 50  0001 C CNN
	1    2350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1300 2350 1300
Wire Wire Line
	2350 1300 2350 1400
Wire Wire Line
	2900 1000 3150 1000
Wire Wire Line
	3150 1000 3150 1700
$Comp
L Device:R_POT_US RV3
U 1 1 61B267FE
P 2100 2000
F 0 "RV3" H 2032 1954 50  0000 R CNN
F 1 "10K" H 2032 2045 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 1850 2100 1700
$Comp
L power:GND #PWR04
U 1 1 61B26806
P 1800 1800
F 0 "#PWR04" H 1800 1550 50  0001 C CNN
F 1 "GND" H 1950 1750 50  0000 C CNN
F 2 "" H 1800 1800 50  0001 C CNN
F 3 "" H 1800 1800 50  0001 C CNN
	1    1800 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1800 1750 1800
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	1750 1900 1650 1900
Connection ~ 1750 1800
Wire Wire Line
	1750 1800 1650 1800
$Comp
L power:GND #PWR013
U 1 1 61B26818
P 2300 2100
F 0 "#PWR013" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2450 2050 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2000 2300 2000
Wire Wire Line
	2300 2000 2300 2100
Wire Wire Line
	2900 1700 3150 1700
Connection ~ 3150 1700
Wire Wire Line
	3150 1700 3150 2150
$Comp
L Device:R R7
U 1 1 61B5B321
P 2750 2400
F 0 "R7" V 2543 2400 50  0000 C CNN
F 1 "10K" V 2634 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 2400 50  0001 C CNN
F 3 "~" H 2750 2400 50  0001 C CNN
	1    2750 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 61B5B327
P 2100 2700
F 0 "RV4" H 2032 2654 50  0000 R CNN
F 1 "10K" H 2032 2745 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 2100 2700 50  0001 C CNN
F 3 "~" H 2100 2700 50  0001 C CNN
	1    2100 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2550 2100 2400
$Comp
L power:GND #PWR05
U 1 1 61B5B32F
P 1800 2500
F 0 "#PWR05" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1950 2450 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2500 1750 2500
Wire Wire Line
	1750 2500 1750 2600
Wire Wire Line
	1750 2600 1650 2600
Connection ~ 1750 2500
Wire Wire Line
	1750 2500 1650 2500
$Comp
L power:GND #PWR014
U 1 1 61B5B341
P 2300 2800
F 0 "#PWR014" H 2300 2550 50  0001 C CNN
F 1 "GND" H 2450 2750 50  0000 C CNN
F 2 "" H 2300 2800 50  0001 C CNN
F 3 "" H 2300 2800 50  0001 C CNN
	1    2300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2700 2300 2700
Wire Wire Line
	2300 2700 2300 2800
Wire Wire Line
	2900 2400 3150 2400
Wire Wire Line
	3150 2400 3150 2150
Connection ~ 3150 2150
Wire Wire Line
	2150 1000 2600 1000
Wire Wire Line
	2100 1700 2600 1700
Wire Wire Line
	2100 2400 2600 2400
Wire Wire Line
	1650 2700 1950 2700
Wire Wire Line
	1650 2000 1950 2000
Wire Wire Line
	1650 1300 2000 1300
Wire Wire Line
	4200 1650 4200 2250
Wire Wire Line
	4150 2250 4200 2250
Connection ~ 4200 2250
Wire Wire Line
	4200 2250 4200 3000
Wire Wire Line
	4000 1650 4200 1650
Wire Wire Line
	3750 4100 3750 4300
Wire Wire Line
	4000 4500 3350 4500
Wire Wire Line
	3350 4500 3350 5600
Wire Wire Line
	3350 5600 2450 5600
Wire Wire Line
	4000 4300 3750 4300
Connection ~ 3750 4300
Wire Wire Line
	3750 4300 3750 4800
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 619D9594
P 2350 5400
F 0 "J4" V 2222 5480 50  0000 L CNN
F 1 "Conn_01x02" V 2313 5480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2350 5400 50  0001 C CNN
F 3 "~" H 2350 5400 50  0001 C CNN
	1    2350 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 5100 4250 5200
Wire Wire Line
	4200 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5200
Connection ~ 4250 5200
$Comp
L Device:R_POT_US RV8
U 1 1 61B6D1A0
P 6950 1300
F 0 "RV8" H 6882 1254 50  0000 R CNN
F 1 "10K" H 6882 1345 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 6950 1300 50  0001 C CNN
F 3 "~" H 6950 1300 50  0001 C CNN
	1    6950 1300
	0    1    -1   0   
$EndComp
Text Label 8050 1850 2    50   ~ 0
CV5
Text Label 8050 2500 2    50   ~ 0
CV6
Wire Wire Line
	6950 1150 6950 1000
$Comp
L Device:R R14
U 1 1 61B6D1A9
P 6350 1000
F 0 "R14" V 6143 1000 50  0000 C CNN
F 1 "10K" V 6234 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 1000 50  0001 C CNN
F 3 "~" H 6350 1000 50  0001 C CNN
	1    6350 1000
	0    -1   1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 61B6D1AF
P 6350 1700
F 0 "R15" V 6143 1700 50  0000 C CNN
F 1 "10K" V 6234 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 1700 50  0001 C CNN
F 3 "~" H 6350 1700 50  0001 C CNN
	1    6350 1700
	0    -1   1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 61B6D1B6
P 5250 1650
F 0 "R11" V 5043 1650 50  0000 C CNN
F 1 "10K" V 5134 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5180 1650 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	0    -1   1    0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 1 1 61B6D1BC
P 5250 2250
F 0 "U2" H 5250 1883 50  0000 C CNN
F 1 "TL074" H 5250 1974 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5200 2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5300 2450 50  0001 C CNN
	1    5250 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 2150 5700 2150
Wire Wire Line
	5650 2350 5550 2350
Wire Wire Line
	5400 1650 5700 1650
Wire Wire Line
	5700 1650 5700 2150
Connection ~ 5700 2150
Wire Wire Line
	5700 2150 5950 2150
$Comp
L Device:R R18
U 1 1 61B6D1C8
P 7500 3900
F 0 "R18" V 7293 3900 50  0000 C CNN
F 1 "100K" V 7384 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7430 3900 50  0001 C CNN
F 3 "~" H 7500 3900 50  0001 C CNN
	1    7500 3900
	0    -1   1    0   
$EndComp
Wire Wire Line
	7650 3900 7900 3900
Wire Wire Line
	7900 3900 7900 3000
$Comp
L Device:R R17
U 1 1 61B6D1D0
P 6750 3400
F 0 "R17" V 6543 3400 50  0000 C CNN
F 1 "2K" V 6634 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3400 50  0001 C CNN
F 3 "~" H 6750 3400 50  0001 C CNN
	1    6750 3400
	0    -1   1    0   
$EndComp
Wire Wire Line
	6900 3400 7200 3400
Wire Wire Line
	7200 3400 7200 3900
Connection ~ 7200 3900
Wire Wire Line
	7200 3900 7350 3900
Wire Wire Line
	6600 3400 6050 3400
Wire Wire Line
	6050 3400 6050 4000
$Comp
L Device:R_POT_US RV7
U 1 1 61B6D1DC
P 6050 4300
F 0 "RV7" H 5983 4346 50  0000 R CNN
F 1 "100" H 5983 4255 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 6050 4300 50  0001 C CNN
F 3 "~" H 6050 4300 50  0001 C CNN
	1    6050 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 4150 6050 4000
Connection ~ 6050 4000
$Comp
L Device:R R13
U 1 1 61B6D1E4
P 6050 4700
F 0 "R13" H 5980 4654 50  0000 R CNN
F 1 "390" H 5980 4745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5980 4700 50  0001 C CNN
F 3 "~" H 6050 4700 50  0001 C CNN
	1    6050 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	6050 4450 6050 4550
$Comp
L power:GND #PWR023
U 1 1 61B6D1EB
P 6050 5000
F 0 "#PWR023" H 6050 4750 50  0001 C CNN
F 1 "GND" H 6200 4950 50  0000 C CNN
F 2 "" H 6050 5000 50  0001 C CNN
F 3 "" H 6050 5000 50  0001 C CNN
	1    6050 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 5000 6050 4850
$Comp
L Device:R_POT_US RV6
U 1 1 61B6D1F2
P 5150 3450
F 0 "RV6" H 5082 3404 50  0000 R CNN
F 1 "2M" H 5082 3495 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 5150 3450 50  0001 C CNN
F 3 "~" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR019
U 1 1 61B6D1F8
P 5150 3650
F 0 "#PWR019" H 5150 3400 50  0001 C CNN
F 1 "GND" H 5300 3600 50  0000 C CNN
F 2 "" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3600 5150 3650
Wire Wire Line
	7050 3900 7200 3900
Wire Wire Line
	6050 4000 6450 4000
Wire Wire Line
	7150 4100 7150 4250
Wire Wire Line
	7150 4100 7050 4100
$Comp
L power:GND #PWR027
U 1 1 61B6D203
P 7150 4250
F 0 "#PWR027" H 7150 4000 50  0001 C CNN
F 1 "GND" H 7300 4200 50  0000 C CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "" H 7150 4250 50  0001 C CNN
	1    7150 4250
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U2
U 2 1 61B6D209
P 6750 4000
F 0 "U2" H 6750 3633 50  0000 C CNN
F 1 "TL074" H 6750 3724 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6700 4100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6800 4200 50  0001 C CNN
	2    6750 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 2350 5650 2500
$Comp
L power:GND #PWR022
U 1 1 61B6D210
P 5650 2500
F 0 "#PWR022" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5800 2450 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 3000 4900 3000
$Comp
L power:-12V #PWR018
U 1 1 61B6D217
P 5150 3250
F 0 "#PWR018" H 5150 3350 50  0001 C CNN
F 1 "-12V" H 5165 3423 50  0000 C CNN
F 2 "" H 5150 3250 50  0001 C CNN
F 3 "" H 5150 3250 50  0001 C CNN
	1    5150 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3250 5150 3300
Wire Wire Line
	5500 3450 5300 3450
Wire Wire Line
	5500 3500 5500 3450
$Comp
L Device:R R12
U 1 1 61B6D22E
P 5500 3650
F 0 "R12" H 5430 3604 50  0000 R CNN
F 1 "1M" H 5430 3695 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5430 3650 50  0001 C CNN
F 3 "~" H 5500 3650 50  0001 C CNN
	1    5500 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	5500 3800 5500 3900
Wire Wire Line
	5600 5800 5600 5950
Wire Wire Line
	5500 5600 5600 5600
$Comp
L power:GND #PWR021
U 1 1 61B6D238
P 5600 5950
F 0 "#PWR021" H 5600 5700 50  0001 C CNN
F 1 "GND" H 5750 5900 50  0000 C CNN
F 2 "" H 5600 5950 50  0001 C CNN
F 3 "" H 5600 5950 50  0001 C CNN
	1    5600 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5800 5500 5800
$Comp
L Amplifier_Operational:TL074 U2
U 3 1 61B6D23F
P 5200 5700
F 0 "U2" H 5300 5900 50  0000 C CNN
F 1 "TL074" H 5300 6000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 5150 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5250 5900 50  0001 C CNN
	3    5200 5700
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 61B6D245
P 4850 4950
F 0 "R10" H 4780 4904 50  0000 R CNN
F 1 "10K" H 4780 4995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4780 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	1    0    0    1   
$EndComp
Wire Wire Line
	5350 4800 4850 4800
$Comp
L pspice:CAP C2
U 1 1 61B6D24D
P 5150 5200
F 0 "C2" V 4835 5200 50  0000 C CNN
F 1 "100pF" V 4926 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5150 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 5200 4850 5200
Wire Wire Line
	5400 5200 5600 5200
Wire Wire Line
	5600 5200 5600 5600
Wire Wire Line
	5200 4400 5200 4550
$Comp
L power:GND #PWR020
U 1 1 61B6D257
P 5200 4550
F 0 "#PWR020" H 5200 4300 50  0001 C CNN
F 1 "GND" H 5350 4500 50  0000 C CNN
F 2 "" H 5200 4550 50  0001 C CNN
F 3 "" H 5200 4550 50  0001 C CNN
	1    5200 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5200 5600 3900
Wire Wire Line
	5600 3900 5500 3900
Connection ~ 5600 5200
Connection ~ 5500 3900
$Comp
L power:GND #PWR028
U 1 1 61B6D262
P 7250 1100
F 0 "#PWR028" H 7250 850 50  0001 C CNN
F 1 "GND" H 7400 1050 50  0000 C CNN
F 2 "" H 7250 1100 50  0001 C CNN
F 3 "" H 7250 1100 50  0001 C CNN
	1    7250 1100
	0    1    -1   0   
$EndComp
Wire Wire Line
	7250 1100 7300 1100
Text Label 8050 1100 2    50   ~ 0
CV4
Wire Wire Line
	7300 1100 7300 1200
Wire Wire Line
	7300 1200 7450 1200
Connection ~ 7300 1100
Wire Wire Line
	7300 1100 7450 1100
Wire Wire Line
	5900 4300 5850 4300
Wire Wire Line
	5850 4300 5850 4000
$Comp
L power:GND #PWR024
U 1 1 61B6D277
P 6750 1400
F 0 "#PWR024" H 6750 1150 50  0001 C CNN
F 1 "GND" H 6900 1350 50  0000 C CNN
F 2 "" H 6750 1400 50  0001 C CNN
F 3 "" H 6750 1400 50  0001 C CNN
	1    6750 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1300 6750 1300
Wire Wire Line
	6750 1300 6750 1400
Wire Wire Line
	6200 1000 5950 1000
Wire Wire Line
	5950 1000 5950 1700
$Comp
L Device:R_POT_US RV9
U 1 1 61B6D281
P 7000 2000
F 0 "RV9" H 6932 1954 50  0000 R CNN
F 1 "10K" H 6932 2045 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 7000 2000 50  0001 C CNN
F 3 "~" H 7000 2000 50  0001 C CNN
	1    7000 2000
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 1850 7000 1700
$Comp
L power:GND #PWR029
U 1 1 61B6D289
P 7300 1800
F 0 "#PWR029" H 7300 1550 50  0001 C CNN
F 1 "GND" H 7450 1750 50  0000 C CNN
F 2 "" H 7300 1800 50  0001 C CNN
F 3 "" H 7300 1800 50  0001 C CNN
	1    7300 1800
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 1800 7350 1800
Wire Wire Line
	7350 1800 7350 1900
Wire Wire Line
	7350 1900 7450 1900
Connection ~ 7350 1800
Wire Wire Line
	7350 1800 7450 1800
$Comp
L power:GND #PWR025
U 1 1 61B6D29A
P 6800 2100
F 0 "#PWR025" H 6800 1850 50  0001 C CNN
F 1 "GND" H 6950 2050 50  0000 C CNN
F 2 "" H 6800 2100 50  0001 C CNN
F 3 "" H 6800 2100 50  0001 C CNN
	1    6800 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2100
Wire Wire Line
	6200 1700 5950 1700
Connection ~ 5950 1700
Wire Wire Line
	5950 1700 5950 2150
$Comp
L Device:R R16
U 1 1 61B6D2A5
P 6350 2400
F 0 "R16" V 6143 2400 50  0000 C CNN
F 1 "10K" V 6234 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6280 2400 50  0001 C CNN
F 3 "~" H 6350 2400 50  0001 C CNN
	1    6350 2400
	0    -1   1    0   
$EndComp
$Comp
L Device:R_POT_US RV10
U 1 1 61B6D2AB
P 7000 2700
F 0 "RV10" H 6932 2654 50  0000 R CNN
F 1 "10K" H 6932 2745 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 7000 2700 50  0001 C CNN
F 3 "~" H 7000 2700 50  0001 C CNN
	1    7000 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 2550 7000 2400
$Comp
L power:GND #PWR030
U 1 1 61B6D2B3
P 7300 2500
F 0 "#PWR030" H 7300 2250 50  0001 C CNN
F 1 "GND" H 7450 2450 50  0000 C CNN
F 2 "" H 7300 2500 50  0001 C CNN
F 3 "" H 7300 2500 50  0001 C CNN
	1    7300 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	7300 2500 7350 2500
Wire Wire Line
	7350 2500 7350 2600
Wire Wire Line
	7350 2600 7450 2600
Connection ~ 7350 2500
Wire Wire Line
	7350 2500 7450 2500
$Comp
L power:GND #PWR026
U 1 1 61B6D2C4
P 6800 2800
F 0 "#PWR026" H 6800 2550 50  0001 C CNN
F 1 "GND" H 6950 2750 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "" H 6800 2800 50  0001 C CNN
	1    6800 2800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6850 2700 6800 2700
Wire Wire Line
	6800 2700 6800 2800
Wire Wire Line
	6200 2400 5950 2400
Wire Wire Line
	5950 2400 5950 2150
Connection ~ 5950 2150
Wire Wire Line
	6950 1000 6500 1000
Wire Wire Line
	7000 1700 6500 1700
Wire Wire Line
	7000 2400 6500 2400
Wire Wire Line
	7450 2700 7150 2700
Wire Wire Line
	7450 2000 7150 2000
Wire Wire Line
	7450 1300 7100 1300
Wire Wire Line
	4900 1650 4900 2250
Wire Wire Line
	4950 2250 4900 2250
Connection ~ 4900 2250
Wire Wire Line
	4900 2250 4900 3000
Wire Wire Line
	5100 1650 4900 1650
Wire Wire Line
	5350 4100 5350 4300
Connection ~ 5350 4300
Wire Wire Line
	5350 4300 5350 4800
Wire Wire Line
	4850 5100 4850 5200
Wire Wire Line
	4900 5700 4850 5700
Wire Wire Line
	4850 5700 4850 5200
Connection ~ 4850 5200
Wire Wire Line
	5100 4500 5750 4500
Wire Wire Line
	5200 4400 5100 4400
Wire Wire Line
	5100 4300 5350 4300
Wire Wire Line
	5100 4100 5350 4100
Wire Wire Line
	5850 4000 5100 4000
Wire Wire Line
	5500 3900 5100 3900
Wire Wire Line
	5750 6250 2350 6250
Wire Wire Line
	2350 6250 2350 5600
Wire Wire Line
	5750 4500 5750 6250
$Comp
L Amplifier_Operational:TL074 U2
U 5 1 61BBA0C8
P 2700 7100
F 0 "U2" H 2658 7146 50  0000 L CNN
F 1 "TL074" H 2658 7055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2650 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2750 7300 50  0001 C CNN
	5    2700 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 61BBA0CE
P 2600 6700
F 0 "#PWR016" H 2600 6550 50  0001 C CNN
F 1 "+12V" H 2615 6873 50  0000 C CNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR017
U 1 1 61BBA0D4
P 2600 7500
F 0 "#PWR017" H 2600 7600 50  0001 C CNN
F 1 "-12V" H 2615 7673 50  0000 C CNN
F 2 "" H 2600 7500 50  0001 C CNN
F 3 "" H 2600 7500 50  0001 C CNN
	1    2600 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 7500 2600 7400
Wire Wire Line
	2600 6700 2600 6800
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 61BE3EB5
P 1450 1200
F 0 "J3" H 1350 950 50  0000 C CNN
F 1 "CV1" H 1500 950 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 1450 1200 50  0001 C CNN
F 3 "~" H 1450 1200 50  0001 C CNN
	1    1450 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 61C10C3A
P 1450 1900
F 0 "J2" H 1350 1650 50  0000 C CNN
F 1 "CV2" H 1500 1650 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 1450 1900 50  0001 C CNN
F 3 "~" H 1450 1900 50  0001 C CNN
	1    1450 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 61C21A39
P 1450 2600
F 0 "J1" H 1350 2350 50  0000 C CNN
F 1 "CV3" H 1500 2350 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 1450 2600 50  0001 C CNN
F 3 "~" H 1450 2600 50  0001 C CNN
	1    1450 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 61C2A7AA
P 7650 1200
F 0 "J5" H 7750 950 50  0000 C CNN
F 1 "CV4" H 7600 950 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 7650 1200 50  0001 C CNN
F 3 "~" H 7650 1200 50  0001 C CNN
	1    7650 1200
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 61C4C767
P 7650 1900
F 0 "J6" H 7750 1650 50  0000 C CNN
F 1 "CV5" H 7600 1650 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 7650 1900 50  0001 C CNN
F 3 "~" H 7650 1900 50  0001 C CNN
	1    7650 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 61C5D5E4
P 7650 2600
F 0 "J7" H 7750 2350 50  0000 C CNN
F 1 "CV6" H 7600 2350 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 7650 2600 50  0001 C CNN
F 3 "~" H 7650 2600 50  0001 C CNN
	1    7650 2600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 61A0BD0C
P 1050 7350
F 0 "J8" V 922 7530 50  0000 L CNN
F 1 "Conn_01x04" V 1013 7530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1050 7350 50  0001 C CNN
F 3 "~" H 1050 7350 50  0001 C CNN
	1    1050 7350
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61A0D653
P 850 7050
F 0 "#PWR0101" H 850 6900 50  0001 C CNN
F 1 "+5V" H 750 7200 50  0000 C CNN
F 2 "" H 850 7050 50  0001 C CNN
F 3 "" H 850 7050 50  0001 C CNN
	1    850  7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 61A0E0E4
P 950 7050
F 0 "#PWR0102" H 950 6900 50  0001 C CNN
F 1 "+12V" H 950 7300 50  0000 C CNN
F 2 "" H 950 7050 50  0001 C CNN
F 3 "" H 950 7050 50  0001 C CNN
	1    950  7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61A0F36A
P 1050 7050
F 0 "#PWR0103" H 1050 6800 50  0001 C CNN
F 1 "GND" H 1050 6900 50  0000 C CNN
F 2 "" H 1050 7050 50  0001 C CNN
F 3 "" H 1050 7050 50  0001 C CNN
	1    1050 7050
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0104
U 1 1 61A10256
P 1150 7050
F 0 "#PWR0104" H 1150 7150 50  0001 C CNN
F 1 "-12V" H 1250 7200 50  0000 C CNN
F 2 "" H 1150 7050 50  0001 C CNN
F 3 "" H 1150 7050 50  0001 C CNN
	1    1150 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  7050 850  7150
Wire Wire Line
	950  7050 950  7150
Wire Wire Line
	1050 7050 1050 7150
Wire Wire Line
	1150 7050 1150 7150
$Comp
L Device:R_POT_US RV11
U 1 1 61A39019
P 4100 1000
F 0 "RV11" V 4000 1000 50  0000 R CNN
F 1 "Volume 10K" V 3900 1300 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 4100 1000 50  0001 C CNN
F 3 "~" H 4100 1000 50  0001 C CNN
	1    4100 1000
	0    1    -1   0   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 61A811BA
P 4300 900
F 0 "#PWR0105" H 4300 750 50  0001 C CNN
F 1 "+12V" H 4300 1150 50  0000 C CNN
F 2 "" H 4300 900 50  0001 C CNN
F 3 "" H 4300 900 50  0001 C CNN
	1    4300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1000 4300 1000
Wire Wire Line
	4300 900  4300 1000
$Comp
L Device:R R19
U 1 1 61AA6191
P 3450 1000
F 0 "R19" V 3243 1000 50  0000 C CNN
F 1 "10K" V 3334 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3380 1000 50  0001 C CNN
F 3 "~" H 3450 1000 50  0001 C CNN
	1    3450 1000
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1000 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3600 1000 3750 1000
Wire Wire Line
	3750 1000 3750 650 
Wire Wire Line
	3750 650  4100 650 
Wire Wire Line
	4100 650  4100 850 
$Comp
L power:GND #PWR0106
U 1 1 61AD58CA
P 3850 1100
F 0 "#PWR0106" H 3850 850 50  0001 C CNN
F 1 "GND" H 3700 1050 50  0000 C CNN
F 2 "" H 3850 1100 50  0001 C CNN
F 3 "" H 3850 1100 50  0001 C CNN
	1    3850 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1000 3850 1100
Wire Wire Line
	3850 1000 3950 1000
$Comp
L Device:R_POT_US RV12
U 1 1 61AED391
P 5000 1000
F 0 "RV12" V 4900 1000 50  0000 R CNN
F 1 "Volume 10K" V 4800 1300 50  0000 R CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 5000 1000 50  0001 C CNN
F 3 "~" H 5000 1000 50  0001 C CNN
	1    5000 1000
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 61AED397
P 4800 900
F 0 "#PWR0107" H 4800 750 50  0001 C CNN
F 1 "+12V" H 4800 1150 50  0000 C CNN
F 2 "" H 4800 900 50  0001 C CNN
F 3 "" H 4800 900 50  0001 C CNN
	1    4800 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4850 1000 4800 1000
Wire Wire Line
	4800 900  4800 1000
$Comp
L Device:R R20
U 1 1 61AED39F
P 5650 1000
F 0 "R20" V 5443 1000 50  0000 C CNN
F 1 "10K" V 5534 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5580 1000 50  0001 C CNN
F 3 "~" H 5650 1000 50  0001 C CNN
	1    5650 1000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5800 1000 5950 1000
Wire Wire Line
	5500 1000 5350 1000
Wire Wire Line
	5350 1000 5350 650 
Wire Wire Line
	5350 650  5000 650 
Wire Wire Line
	5000 650  5000 850 
$Comp
L power:GND #PWR0108
U 1 1 61AED3AA
P 5250 1100
F 0 "#PWR0108" H 5250 850 50  0001 C CNN
F 1 "GND" H 5100 1050 50  0000 C CNN
F 2 "" H 5250 1100 50  0001 C CNN
F 3 "" H 5250 1100 50  0001 C CNN
	1    5250 1100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 1000 5250 1100
Wire Wire Line
	5250 1000 5150 1000
$EndSCHEMATC
