EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ADSR Envelope"
Date "2021-11-23"
Rev ""
Comp "E&D Synths"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 61A3D704
P 1250 7450
F 0 "J2" V 1122 7630 50  0000 L CNN
F 1 "Conn_01x04" V 1213 7630 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1250 7450 50  0001 C CNN
F 3 "~" H 1250 7450 50  0001 C CNN
	1    1250 7450
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 61A3E357
P 1350 7150
F 0 "#PWR08" H 1350 7250 50  0001 C CNN
F 1 "-12V" H 1500 7300 50  0000 C CNN
F 2 "" H 1350 7150 50  0001 C CNN
F 3 "" H 1350 7150 50  0001 C CNN
	1    1350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 61A3EA65
P 1250 7150
F 0 "#PWR07" H 1250 6900 50  0001 C CNN
F 1 "GND" H 1255 6977 50  0000 C CNN
F 2 "" H 1250 7150 50  0001 C CNN
F 3 "" H 1250 7150 50  0001 C CNN
	1    1250 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR06
U 1 1 61A3F10E
P 1150 7150
F 0 "#PWR06" H 1150 7000 50  0001 C CNN
F 1 "+12V" H 1150 7400 50  0000 C CNN
F 2 "" H 1150 7150 50  0001 C CNN
F 3 "" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 61A3F832
P 1050 7150
F 0 "#PWR04" H 1050 7000 50  0001 C CNN
F 1 "+5V" H 900 7250 50  0000 C CNN
F 2 "" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 7150 1050 7250
Wire Wire Line
	1150 7150 1150 7250
Wire Wire Line
	1250 7150 1250 7250
Wire Wire Line
	1350 7150 1350 7250
$Comp
L Device:R_POT_US RV6
U 1 1 61A6ABFE
P 7600 1750
F 0 "RV6" V 7487 1750 50  0000 C CNN
F 1 "2.2M Attack" V 7396 1750 50  0000 C CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 7600 1750 50  0001 C CNN
F 3 "~" H 7600 1750 50  0001 C CNN
	1    7600 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7600 1050 7600 950 
Wire Wire Line
	3000 2450 3000 2300
Connection ~ 3000 2450
Wire Wire Line
	3400 2450 3000 2450
Wire Wire Line
	3400 1200 3400 2450
Wire Wire Line
	7000 1200 5450 1200
$Comp
L Device:R_Small_US R19
U 1 1 61A5B7CA
P 7100 1750
F 0 "R19" V 7305 1750 50  0000 C CNN
F 1 "220" V 7214 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7100 1750 50  0001 C CNN
F 3 "~" H 7100 1750 50  0001 C CNN
	1    7100 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R18
U 1 1 61A5AE49
P 7100 1200
F 0 "R18" V 7305 1200 50  0000 C CNN
F 1 "220" V 7214 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7100 1200 50  0001 C CNN
F 3 "~" H 7100 1200 50  0001 C CNN
	1    7100 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6100 3050 6100 3450
Connection ~ 6100 3050
Wire Wire Line
	6100 2250 6100 2300
Connection ~ 6100 2250
Wire Wire Line
	5200 2850 5200 3450
$Comp
L power:GND #PWR023
U 1 1 61A58BD6
P 5200 3450
F 0 "#PWR023" H 5200 3200 50  0001 C CNN
F 1 "GND" H 5300 3450 50  0000 C CNN
F 2 "" H 5200 3450 50  0001 C CNN
F 3 "" H 5200 3450 50  0001 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2650 5600 2650
$Comp
L Device:C_Small C2
U 1 1 61A56D96
P 5200 2750
F 0 "C2" V 5429 2750 50  0000 C CNN
F 1 "10nF" V 5338 2750 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 5200 2750 50  0001 C CNN
F 3 "~" H 5200 2750 50  0001 C CNN
	1    5200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2200 6100 2250
$Comp
L power:+12V #PWR026
U 1 1 61A554F8
P 6100 2200
F 0 "#PWR026" H 6100 2050 50  0001 C CNN
F 1 "+12V" H 6115 2373 50  0000 C CNN
F 2 "" H 6100 2200 50  0001 C CNN
F 3 "" H 6100 2200 50  0001 C CNN
	1    6100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6100 3050
$Comp
L power:GND #PWR027
U 1 1 61A545BD
P 6100 3450
F 0 "#PWR027" H 6100 3200 50  0001 C CNN
F 1 "GND" H 6200 3450 50  0000 C CNN
F 2 "" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0001 C CNN
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2450 4550 2600
Connection ~ 4550 2450
Wire Wire Line
	5600 2450 4550 2450
$Comp
L Timer:LMC555xN U4
U 1 1 61A5318A
P 6100 2650
F 0 "U4" H 6100 3500 50  0000 C CNN
F 1 "LMC555xN" H 6100 3400 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6750 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmc555.pdf" H 6950 2250 50  0001 C CNN
	1    6100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3000 4550 3450
$Comp
L power:GND #PWR022
U 1 1 61A529F6
P 4550 3450
F 0 "#PWR022" H 4550 3200 50  0001 C CNN
F 1 "GND" H 4650 3450 50  0000 C CNN
F 2 "" H 4550 3450 50  0001 C CNN
F 3 "" H 4550 3450 50  0001 C CNN
	1    4550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2300 4550 2450
Wire Wire Line
	4550 2000 4550 2100
$Comp
L power:+12V #PWR021
U 1 1 61A51095
P 4550 2000
F 0 "#PWR021" H 4550 1850 50  0001 C CNN
F 1 "+12V" H 4565 2173 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R17
U 1 1 61A5108F
P 4550 2200
F 0 "R17" H 4618 2246 50  0000 L CNN
F 1 "4.7K" H 4618 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4550 2200 50  0001 C CNN
F 3 "~" H 4550 2200 50  0001 C CNN
	1    4550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2800
Wire Wire Line
	4150 2600 4250 2600
$Comp
L Device:Q_NPN_BCE Q3
U 1 1 61A4FE39
P 4450 2800
F 0 "Q3" H 4641 2846 50  0000 L CNN
F 1 "2N222" H 4641 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 4650 2900 50  0001 C CNN
F 3 "~" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Connection ~ 3800 2600
Wire Wire Line
	3950 2600 3800 2600
Wire Wire Line
	3800 2600 3800 2950
Wire Wire Line
	3800 2600 3650 2600
$Comp
L Device:R_Small_US R14
U 1 1 61A4D152
P 4050 2600
F 0 "R14" V 3845 2600 50  0000 C CNN
F 1 "10K" V 3936 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4050 2600 50  0001 C CNN
F 3 "~" H 4050 2600 50  0001 C CNN
	1    4050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3000 3000 3450
Connection ~ 3000 3000
Wire Wire Line
	3800 3250 3800 3450
$Comp
L power:GND #PWR018
U 1 1 61A4BC30
P 3800 3450
F 0 "#PWR018" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3900 3450 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:D D4
U 1 1 61A4BC29
P 3800 3100
F 0 "D4" V 3754 3180 50  0000 L CNN
F 1 "1N4148" V 3845 3180 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 3800 3100 50  0001 C CNN
F 3 "~" H 3800 3100 50  0001 C CNN
	1    3800 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2600 3000 2450
Connection ~ 3000 2600
Wire Wire Line
	3450 2600 3000 2600
$Comp
L Device:C_Small C1
U 1 1 61A469EE
P 3550 2600
F 0 "C1" V 3779 2600 50  0000 C CNN
F 1 "10nF" V 3688 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D6.0mm_W2.5mm_P5.00mm" H 3550 2600 50  0001 C CNN
F 3 "~" H 3550 2600 50  0001 C CNN
	1    3550 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 2950 3000 3000
$Comp
L power:GND #PWR017
U 1 1 61A460E9
P 3000 3450
F 0 "#PWR017" H 3000 3200 50  0001 C CNN
F 1 "GND" H 3100 3450 50  0000 C CNN
F 2 "" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2550 2500
Wire Wire Line
	2700 2800 2700 2500
Wire Wire Line
	3000 2000 3000 2100
$Comp
L power:+12V #PWR016
U 1 1 61A43A8D
P 3000 2000
F 0 "#PWR016" H 3000 1850 50  0001 C CNN
F 1 "+12V" H 3015 2173 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 61A43A86
P 3000 2200
F 0 "R12" H 3068 2246 50  0000 L CNN
F 1 "4.7K" H 3068 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3000 2200 50  0001 C CNN
F 3 "~" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BCE Q2
U 1 1 61A40D56
P 2900 2800
F 0 "Q2" H 3091 2846 50  0000 L CNN
F 1 "2N222" H 3091 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 3100 2900 50  0001 C CNN
F 3 "~" H 2900 2800 50  0001 C CNN
	1    2900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2000 2100 2100
$Comp
L power:+12V #PWR012
U 1 1 61A3CA9F
P 2100 2000
F 0 "#PWR012" H 2100 1850 50  0001 C CNN
F 1 "+12V" H 2115 2173 50  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2500 2100 2300
Connection ~ 2100 2500
Wire Wire Line
	2350 2500 2100 2500
Wire Wire Line
	2100 2600 2100 2500
$Comp
L Device:R_Small_US R10
U 1 1 61A3C55F
P 2450 2500
F 0 "R10" V 2655 2500 50  0000 C CNN
F 1 "22K" V 2564 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2450 2500 50  0001 C CNN
F 3 "~" H 2450 2500 50  0001 C CNN
	1    2450 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R9
U 1 1 61A3C07E
P 2100 2200
F 0 "R9" H 2168 2246 50  0000 L CNN
F 1 "4.7K" H 2168 2155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2100 2200 50  0001 C CNN
F 3 "~" H 2100 2200 50  0001 C CNN
	1    2100 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3000 2100 3450
$Comp
L power:GND #PWR013
U 1 1 61A3B8A2
P 2100 3450
F 0 "#PWR013" H 2100 3200 50  0001 C CNN
F 1 "GND" H 2200 3450 50  0000 C CNN
F 2 "" H 2100 3450 50  0001 C CNN
F 3 "" H 2100 3450 50  0001 C CNN
	1    2100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3250 1400 3450
$Comp
L power:GND #PWR09
U 1 1 61A3AA08
P 1400 3450
F 0 "#PWR09" H 1400 3200 50  0001 C CNN
F 1 "GND" H 1500 3450 50  0000 C CNN
F 2 "" H 1400 3450 50  0001 C CNN
F 3 "" H 1400 3450 50  0001 C CNN
	1    1400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2800 1800 2800
$Comp
L Device:Q_NPN_BCE Q1
U 1 1 61A39AA1
P 2000 2800
F 0 "Q1" H 2191 2846 50  0000 L CNN
F 1 "2N222" H 2191 2755 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_HandSolder" H 2200 2900 50  0001 C CNN
F 3 "~" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 2800 1400 2800
Wire Wire Line
	1400 2950 1400 2800
$Comp
L Device:D D3
U 1 1 61A38A5F
P 1400 3100
F 0 "D3" V 1354 3180 50  0000 L CNN
F 1 "1N4148" V 1445 3180 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 1400 3100 50  0001 C CNN
F 3 "~" H 1400 3100 50  0001 C CNN
	1    1400 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 61A3822B
P 1650 2800
F 0 "R6" V 1445 2800 50  0000 C CNN
F 1 "10K" V 1536 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1650 2800 50  0001 C CNN
F 3 "~" H 1650 2800 50  0001 C CNN
	1    1650 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2450 6600 1750
Wire Wire Line
	6600 1750 7000 1750
$Comp
L Device:D D5
U 1 1 61A84E59
P 8150 1200
F 0 "D5" H 8100 1000 50  0000 L CNN
F 1 "1N4148" H 8000 1100 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8150 1200 50  0001 C CNN
F 3 "~" H 8150 1200 50  0001 C CNN
	1    8150 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D6
U 1 1 61A87B94
P 8150 1750
F 0 "D6" H 8100 2000 50  0000 L CNN
F 1 "1N4148" H 8000 1900 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8150 1750 50  0001 C CNN
F 3 "~" H 8150 1750 50  0001 C CNN
	1    8150 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT_US RV5
U 1 1 61A5D0F9
P 7600 1200
F 0 "RV5" V 7487 1200 50  0000 C CNN
F 1 "2.2M Release" V 7396 1200 50  0000 C CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 7600 1200 50  0001 C CNN
F 3 "~" H 7600 1200 50  0001 C CNN
	1    7600 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3200 7200 3000
Wire Wire Line
	7200 1750 7450 1750
Wire Wire Line
	7600 1600 7600 1500
Wire Wire Line
	7600 1500 7950 1500
Wire Wire Line
	7950 1500 7950 1750
Wire Wire Line
	7200 1200 7450 1200
Wire Wire Line
	7600 950  8000 950 
Wire Wire Line
	8000 950  8000 1200
Wire Wire Line
	8000 1750 7950 1750
$Comp
L Amplifier_Operational:TL074 U3
U 1 1 61A9968C
P 7800 2950
F 0 "U3" H 7800 3317 50  0000 C CNN
F 1 "TL074" H 7800 3226 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 7800 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7800 2950 50  0001 C CNN
	1    7800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV4
U 1 1 61A8F5D9
P 7200 2850
F 0 "RV4" V 7087 2850 50  0000 C CNN
F 1 "10K Sustain" V 6996 2850 50  0000 C CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 7200 2850 50  0001 C CNN
F 3 "~" H 7200 2850 50  0001 C CNN
	1    7200 2850
	1    0    0    1   
$EndComp
Wire Wire Line
	7350 2850 7500 2850
Wire Wire Line
	7500 3050 7400 3050
Wire Wire Line
	7400 3050 7400 3200
Wire Wire Line
	7400 3200 8200 3200
Wire Wire Line
	8200 3200 8200 2950
Wire Wire Line
	8200 2950 8100 2950
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 61AA4D4F
P 2500 7050
F 0 "U1" H 2458 7096 50  0000 L CNN
F 1 "TL074" H 2458 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2500 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2500 7050 50  0001 C CNN
	5    2500 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR014
U 1 1 61AADCCD
P 2400 6550
F 0 "#PWR014" H 2400 6400 50  0001 C CNN
F 1 "+12V" H 2400 6700 50  0000 C CNN
F 2 "" H 2400 6550 50  0001 C CNN
F 3 "" H 2400 6550 50  0001 C CNN
	1    2400 6550
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR015
U 1 1 61AB09C0
P 2400 7550
F 0 "#PWR015" H 2400 7650 50  0001 C CNN
F 1 "-12V" H 2400 7700 50  0000 C CNN
F 2 "" H 2400 7550 50  0001 C CNN
F 3 "" H 2400 7550 50  0001 C CNN
	1    2400 7550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6750 2400 6650
Wire Wire Line
	2400 7350 2400 7450
Wire Wire Line
	7200 2300 7200 2400
$Comp
L power:+12V #PWR028
U 1 1 61ABCA1D
P 7200 2300
F 0 "#PWR028" H 7200 2150 50  0001 C CNN
F 1 "+12V" H 7215 2473 50  0000 C CNN
F 2 "" H 7200 2300 50  0001 C CNN
F 3 "" H 7200 2300 50  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R20
U 1 1 61ABCA23
P 7200 2500
F 0 "R20" H 7268 2546 50  0000 L CNN
F 1 "4.7K" H 7268 2455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2700 7200 2600
Wire Wire Line
	8600 2200 8550 2200
$Comp
L Device:R_Small_US R21
U 1 1 61AC2AE0
P 8750 2700
F 0 "R21" V 8955 2700 50  0000 C CNN
F 1 "220" V 8864 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 8750 2700 50  0001 C CNN
F 3 "~" H 8750 2700 50  0001 C CNN
	1    8750 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:D D7
U 1 1 61AC2AE6
P 8750 1650
F 0 "D7" H 8700 1450 50  0000 L CNN
F 1 "1N4148" H 8600 1550 50  0000 L CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 8750 1650 50  0001 C CNN
F 3 "~" H 8750 1650 50  0001 C CNN
	1    8750 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_US RV7
U 1 1 61AC2AEC
P 8750 2200
F 0 "RV7" V 8637 2200 50  0000 C CNN
F 1 "2.2M Decay" V 8546 2200 50  0000 C CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 8750 2200 50  0001 C CNN
F 3 "~" H 8750 2200 50  0001 C CNN
	1    8750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8750 2600 8750 2350
Wire Wire Line
	8550 1800 8750 1800
Wire Wire Line
	8750 2800 8750 2950
Wire Wire Line
	8750 2950 8200 2950
Connection ~ 8200 2950
Wire Wire Line
	8300 1200 8450 1200
Wire Wire Line
	8450 1200 8450 1450
Wire Wire Line
	8450 1750 8300 1750
Wire Wire Line
	8750 1500 8750 1450
Wire Wire Line
	8750 1450 8450 1450
Connection ~ 8450 1450
Wire Wire Line
	8450 1450 8450 1750
$Comp
L Amplifier_Operational:TL074 U3
U 2 1 61ACDA6E
P 9700 1550
F 0 "U3" H 9700 1917 50  0000 C CNN
F 1 "TL074" H 9700 1826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 9700 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 9700 1550 50  0001 C CNN
	2    9700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1450 9150 1450
Connection ~ 8750 1450
Wire Wire Line
	9400 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1900
Wire Wire Line
	9300 1900 10200 1900
Wire Wire Line
	10200 1900 10200 1550
Wire Wire Line
	10200 1550 10000 1550
Wire Wire Line
	5450 1200 5450 2850
Wire Wire Line
	5450 2850 5600 2850
Connection ~ 5450 1200
Wire Wire Line
	5450 1200 3400 1200
Wire Wire Line
	10200 1550 10400 1550
Wire Wire Line
	10400 1550 10400 3750
Connection ~ 10200 1550
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 61B4A6F4
P 3350 7050
F 0 "U2" H 3308 7096 50  0000 L CNN
F 1 "TL074" H 3308 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 3350 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3350 7050 50  0001 C CNN
	3    3350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6750 3250 6650
Wire Wire Line
	3250 6650 2850 6650
Connection ~ 2400 6650
Wire Wire Line
	2400 6650 2400 6550
Wire Wire Line
	3250 7350 3250 7450
Wire Wire Line
	3250 7450 2850 7450
Connection ~ 2400 7450
Wire Wire Line
	2400 7450 2400 7550
Wire Wire Line
	1850 600  2250 600 
Wire Wire Line
	1850 700  1850 600 
Connection ~ 2250 1300
Wire Wire Line
	2250 1300 2150 1300
Wire Wire Line
	2250 600  2250 1300
Wire Wire Line
	1700 850  1500 850 
Wire Wire Line
	2750 1300 2750 1750
Wire Wire Line
	2750 1750 1400 1750
Wire Wire Line
	1400 1750 1400 2800
Wire Wire Line
	2250 1300 2750 1300
Connection ~ 1400 2800
$Comp
L Device:R_POT_US RV1
U 1 1 61BB336B
P 1850 850
F 0 "RV1" V 1737 850 50  0000 C CNN
F 1 "10K In Gain" V 1646 850 50  0000 C CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 1850 850 50  0001 C CNN
F 3 "~" H 1850 850 50  0001 C CNN
	1    1850 850 
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 61BB335F
P 1850 1300
F 0 "U2" H 1950 1450 50  0000 C CNN
F 1 "TL074" H 1950 1550 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 1850 1300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1850 1300 50  0001 C CNN
	1    1850 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	900  1450 950  1450
Wire Wire Line
	950  1550 900  1550
Connection ~ 950  1450
Wire Wire Line
	1050 1450 1050 1500
Wire Wire Line
	950  1450 1050 1450
$Comp
L power:GND #PWR03
U 1 1 61A378A3
P 1050 1500
F 0 "#PWR03" H 1050 1250 50  0001 C CNN
F 1 "GND" H 1150 1500 50  0000 C CNN
F 2 "" H 1050 1500 50  0001 C CNN
F 3 "" H 1050 1500 50  0001 C CNN
	1    1050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1400 1450 1400
Wire Wire Line
	1450 1400 1450 1650
$Comp
L power:GND #PWR05
U 1 1 61C57034
P 1150 1300
F 0 "#PWR05" H 1150 1050 50  0001 C CNN
F 1 "GND" H 1250 1300 50  0000 C CNN
F 2 "" H 1150 1300 50  0001 C CNN
F 3 "" H 1150 1300 50  0001 C CNN
	1    1150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1200 1150 1300
Wire Wire Line
	1500 850  1500 1200
Wire Wire Line
	1500 1200 1550 1200
$Comp
L Device:R_Small_US R3
U 1 1 61BB3365
P 1350 1200
F 0 "R3" V 1555 1200 50  0000 C CNN
F 1 "5K" V 1464 1200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 1200 1250 1200
Wire Wire Line
	1450 1200 1500 1200
Connection ~ 1500 1200
$Comp
L Device:CP1 C4
U 1 1 61C98394
P 8500 5300
F 0 "C4" H 8615 5346 50  0000 L CNN
F 1 ".22uF" H 8550 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8500 5300 50  0001 C CNN
F 3 "~" H 8500 5300 50  0001 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 61C9AAE1
P 8050 5300
F 0 "C3" H 8165 5346 50  0000 L CNN
F 1 ".1uF" H 8100 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8050 5300 50  0001 C CNN
F 3 "~" H 8050 5300 50  0001 C CNN
	1    8050 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C5
U 1 1 61CA9C1C
P 8900 5300
F 0 "C5" H 9015 5346 50  0000 L CNN
F 1 ".47uF" H 8950 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8900 5300 50  0001 C CNN
F 3 "~" H 8900 5300 50  0001 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C6
U 1 1 61CB16C4
P 9300 5300
F 0 "C6" H 9415 5346 50  0000 L CNN
F 1 "1uF" H 9350 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9300 5300 50  0001 C CNN
F 3 "~" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C8
U 1 1 61CE3D8F
P 10150 5300
F 0 "C8" H 10265 5346 50  0000 L CNN
F 1 "4.7uF" H 10200 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10150 5300 50  0001 C CNN
F 3 "~" H 10150 5300 50  0001 C CNN
	1    10150 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C7
U 1 1 61CE3D95
P 9700 5300
F 0 "C7" H 9815 5346 50  0000 L CNN
F 1 "2.2uF" H 9750 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9700 5300 50  0001 C CNN
F 3 "~" H 9700 5300 50  0001 C CNN
	1    9700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C9
U 1 1 61CE3D9B
P 10550 5300
F 0 "C9" H 10665 5346 50  0000 L CNN
F 1 "10uF" H 10600 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10550 5300 50  0001 C CNN
F 3 "~" H 10550 5300 50  0001 C CNN
	1    10550 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C10
U 1 1 61CE3DA1
P 10950 5300
F 0 "C10" H 11065 5346 50  0000 L CNN
F 1 "22uF" H 11000 5150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 10950 5300 50  0001 C CNN
F 3 "~" H 10950 5300 50  0001 C CNN
	1    10950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5050 8050 5050
Wire Wire Line
	8050 5050 8050 5150
Wire Wire Line
	7900 4950 8500 4950
Wire Wire Line
	8500 4950 8500 5150
Wire Wire Line
	7900 4850 8900 4850
Wire Wire Line
	8900 4850 8900 5150
Wire Wire Line
	7900 4750 9300 4750
Wire Wire Line
	9300 4750 9300 5150
Wire Wire Line
	7900 4350 9700 4350
Wire Wire Line
	9700 4350 9700 5150
Wire Wire Line
	7900 4250 10150 4250
Wire Wire Line
	10150 4250 10150 5150
Wire Wire Line
	7900 4150 10550 4150
Wire Wire Line
	10550 4150 10550 5150
Wire Wire Line
	7900 4050 10950 4050
Wire Wire Line
	10950 4050 10950 5150
$Comp
L Switch:SW_SPDT SW1
U 1 1 61D32A07
P 6500 4700
F 0 "SW1" H 6500 4985 50  0000 C CNN
F 1 "Short/Long" H 6500 4894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 4700 50  0001 C CNN
F 3 "~" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4600 7000 4600
Wire Wire Line
	7000 4600 7000 4350
Wire Wire Line
	6700 4800 7000 4800
Wire Wire Line
	7000 4800 7000 5050
Wire Wire Line
	8050 5450 8050 5700
Wire Wire Line
	8050 5700 8500 5700
Wire Wire Line
	8500 5700 8500 5450
Wire Wire Line
	8900 5450 8900 5700
Wire Wire Line
	8900 5700 8500 5700
Connection ~ 8500 5700
Wire Wire Line
	9300 5450 9300 5700
Wire Wire Line
	9300 5700 8900 5700
Connection ~ 8900 5700
Wire Wire Line
	9700 5450 9700 5700
Wire Wire Line
	9700 5700 9300 5700
Connection ~ 9300 5700
Wire Wire Line
	10150 5450 10150 5700
Wire Wire Line
	10150 5700 9700 5700
Connection ~ 9700 5700
Wire Wire Line
	10550 5450 10550 5700
Wire Wire Line
	10550 5700 10150 5700
Connection ~ 10150 5700
Wire Wire Line
	10950 5450 10950 5700
Wire Wire Line
	10950 5700 10550 5700
Connection ~ 10550 5700
Wire Wire Line
	9700 5700 9700 5900
$Comp
L power:GND #PWR029
U 1 1 61D8E691
P 9700 5900
F 0 "#PWR029" H 9700 5650 50  0001 C CNN
F 1 "GND" H 9800 5900 50  0000 C CNN
F 2 "" H 9700 5900 50  0001 C CNN
F 3 "" H 9700 5900 50  0001 C CNN
	1    9700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1450 9150 3650
Wire Wire Line
	6250 3650 6250 4700
Connection ~ 9150 1450
Wire Wire Line
	9150 1450 8750 1450
Connection ~ 5750 5600
Wire Wire Line
	5650 5600 5650 5650
Wire Wire Line
	5750 5600 5650 5600
Wire Wire Line
	5750 5700 5800 5700
Wire Wire Line
	5750 5600 5750 5700
Wire Wire Line
	5800 5600 5750 5600
$Comp
L power:GND #PWR025
U 1 1 61C076E7
P 5650 5650
F 0 "#PWR025" H 5650 5400 50  0001 C CNN
F 1 "GND" H 5750 5650 50  0000 C CNN
F 2 "" H 5650 5650 50  0001 C CNN
F 3 "" H 5650 5650 50  0001 C CNN
	1    5650 5650
	-1   0    0    -1  
$EndComp
Connection ~ 5750 4150
Wire Wire Line
	5650 4150 5650 4200
Wire Wire Line
	5750 4150 5650 4150
Wire Wire Line
	5750 4150 5750 4250
$Comp
L power:GND #PWR024
U 1 1 61BF8C3F
P 5650 4200
F 0 "#PWR024" H 5650 3950 50  0001 C CNN
F 1 "GND" H 5750 4200 50  0000 C CNN
F 2 "" H 5650 4200 50  0001 C CNN
F 3 "" H 5650 4200 50  0001 C CNN
	1    5650 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 5350 3850 5700
Wire Wire Line
	5200 5800 5100 5800
Wire Wire Line
	5200 5100 5200 5800
Wire Wire Line
	4800 5100 5200 5100
Wire Wire Line
	4800 5200 4800 5100
Wire Wire Line
	4450 5700 4500 5700
Connection ~ 4450 5700
Wire Wire Line
	4450 5350 4450 5700
Wire Wire Line
	4650 5350 4450 5350
Wire Wire Line
	4150 5700 3850 5700
Wire Wire Line
	4350 5700 4450 5700
Wire Wire Line
	4400 5900 4400 5950
Wire Wire Line
	4500 5900 4400 5900
$Comp
L power:GND #PWR020
U 1 1 61E2B4DF
P 4400 5950
F 0 "#PWR020" H 4400 5700 50  0001 C CNN
F 1 "GND" H 4400 5800 50  0000 C CNN
F 2 "" H 4400 5950 50  0001 C CNN
F 3 "" H 4400 5950 50  0001 C CNN
	1    4400 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV3
U 1 1 61E2B4D9
P 4800 5350
F 0 "RV3" V 4687 5350 50  0000 C CNN
F 1 "10K Out Gain" V 4596 5350 50  0000 C CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 4800 5350 50  0001 C CNN
F 3 "~" H 4800 5350 50  0001 C CNN
	1    4800 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 61E2B4D3
P 4250 5700
F 0 "R16" V 4455 5700 50  0000 C CNN
F 1 "5K" V 4364 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 5700 50  0001 C CNN
F 3 "~" H 4250 5700 50  0001 C CNN
	1    4250 5700
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 61E2B4CD
P 4800 5800
F 0 "U1" H 4900 5950 50  0000 C CNN
F 1 "TL074" H 4900 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4800 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 5800 50  0001 C CNN
	2    4800 5800
	1    0    0    1   
$EndComp
Wire Wire Line
	5200 4700 5100 4700
Wire Wire Line
	5200 4000 5200 4350
Wire Wire Line
	4800 4000 5200 4000
Wire Wire Line
	4800 4100 4800 4000
Wire Wire Line
	4450 4600 4500 4600
Connection ~ 4450 4600
Wire Wire Line
	4450 4250 4450 4600
Wire Wire Line
	4650 4250 4450 4250
Wire Wire Line
	4350 4600 4450 4600
Wire Wire Line
	4400 4800 4400 4850
Wire Wire Line
	4500 4800 4400 4800
$Comp
L power:GND #PWR019
U 1 1 61B6B719
P 4400 4850
F 0 "#PWR019" H 4400 4600 50  0001 C CNN
F 1 "GND" H 4400 4700 50  0000 C CNN
F 2 "" H 4400 4850 50  0001 C CNN
F 3 "" H 4400 4850 50  0001 C CNN
	1    4400 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US RV2
U 1 1 61B66D23
P 4800 4250
F 0 "RV2" V 4687 4250 50  0000 C CNN
F 1 "10K Out Gain" V 4596 4250 50  0000 C CNN
F 2 "ECAD Models:Pot_Small_Mounting_W7.0mm_H2.5mm" H 4800 4250 50  0001 C CNN
F 3 "~" H 4800 4250 50  0001 C CNN
	1    4800 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 61B5EA17
P 4250 4600
F 0 "R15" V 4455 4600 50  0000 C CNN
F 1 "5K" V 4364 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4250 4600 50  0001 C CNN
F 3 "~" H 4250 4600 50  0001 C CNN
	1    4250 4600
	0    -1   -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 61B4786F
P 4800 4700
F 0 "U1" H 4900 4850 50  0000 C CNN
F 1 "TL074" H 4900 4950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 4800 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4800 4700 50  0001 C CNN
	1    4800 4700
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL074 U3
U 4 1 61AFCFDE
P 3250 5700
F 0 "U3" H 3250 6067 50  0000 C CNN
F 1 "TL074" H 3250 5976 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3250 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3250 5700 50  0001 C CNN
	4    3250 5700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 61B2E4D2
P 3150 5350
F 0 "R13" V 3355 5350 50  0000 C CNN
F 1 "10K" V 3264 5350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3150 5350 50  0001 C CNN
F 3 "~" H 3150 5350 50  0001 C CNN
	1    3150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2950 5600 2750 5600
Wire Wire Line
	2750 5600 2750 5350
Wire Wire Line
	2750 5350 3050 5350
Wire Wire Line
	3850 5700 3550 5700
Wire Wire Line
	3250 5350 3850 5350
Wire Wire Line
	2650 5800 2950 5800
$Comp
L Device:R_Small_US R11
U 1 1 61B1FBFD
P 2550 5800
F 0 "R11" V 2755 5800 50  0000 C CNN
F 1 "10K" V 2664 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2550 5800 50  0001 C CNN
F 3 "~" H 2550 5800 50  0001 C CNN
	1    2550 5800
	0    -1   -1   0   
$EndComp
Connection ~ 3850 5700
Wire Wire Line
	2400 5800 2450 5800
Connection ~ 5200 4350
Wire Wire Line
	5200 4350 5200 4700
Connection ~ 5200 5800
Wire Wire Line
	5750 4250 5800 4250
Wire Wire Line
	5800 4150 5750 4150
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 61BF8C39
P 6000 4250
F 0 "J3" H 6032 4575 50  0000 C CNN
F 1 "Inverted Out" H 6032 4484 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 6000 4250 50  0001 C CNN
F 3 "~" H 6000 4250 50  0001 C CNN
	1    6000 4250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 61F76D7D
P 700 4500
F 0 "R1" H 850 4400 50  0000 C CNN
F 1 "220" H 850 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 700 4500 50  0001 C CNN
F 3 "~" H 700 4500 50  0001 C CNN
	1    700  4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61F76D6F
P 700 5100
F 0 "#PWR01" H 700 4850 50  0001 C CNN
F 1 "GND" H 700 4950 50  0000 C CNN
F 2 "" H 700 5100 50  0001 C CNN
F 3 "" H 700 5100 50  0001 C CNN
	1    700  5100
	1    0    0    -1  
$EndComp
Connection ~ 2400 4700
Wire Wire Line
	2400 3750 2400 4700
Wire Wire Line
	2400 5800 2400 4700
Wire Wire Line
	2700 4500 2700 4250
Wire Wire Line
	2700 4250 3850 4250
Wire Wire Line
	2900 4500 2700 4500
$Comp
L Amplifier_Operational:TL074 U3
U 3 1 61AF97DF
P 3200 4600
F 0 "U3" H 3200 4967 50  0000 C CNN
F 1 "TL074" H 3200 4876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 3200 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3200 4600 50  0001 C CNN
	3    3200 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	2400 4700 2900 4700
Wire Wire Line
	3850 4250 3850 4600
Connection ~ 3850 4600
Wire Wire Line
	4150 4600 3850 4600
Wire Wire Line
	3500 4600 3850 4600
Wire Wire Line
	1050 4800 1150 4800
Wire Wire Line
	1800 4700 1750 4700
Connection ~ 1800 4700
Wire Wire Line
	1800 4350 1800 4700
Wire Wire Line
	1600 4350 1800 4350
Wire Wire Line
	1900 4700 1800 4700
Wire Wire Line
	1850 4900 1850 4950
Wire Wire Line
	1750 4900 1850 4900
$Comp
L power:GND #PWR010
U 1 1 62037DB2
P 1850 4950
F 0 "#PWR010" H 1850 4700 50  0001 C CNN
F 1 "GND" H 1850 4800 50  0000 C CNN
F 2 "" H 1850 4950 50  0001 C CNN
F 3 "" H 1850 4950 50  0001 C CNN
	1    1850 4950
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 62037DBE
P 2000 4700
F 0 "R7" V 2205 4700 50  0000 C CNN
F 1 "10K" V 2114 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2000 4700 50  0001 C CNN
F 3 "~" H 2000 4700 50  0001 C CNN
	1    2000 4700
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 62037DC4
P 1450 4800
F 0 "U1" H 1550 4950 50  0000 C CNN
F 1 "TL074" H 1550 5050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1450 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1450 4800 50  0001 C CNN
	3    1450 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 62074948
P 1500 4350
F 0 "R4" V 1705 4350 50  0000 C CNN
F 1 "10K" V 1614 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1500 4350 50  0001 C CNN
F 3 "~" H 1500 4350 50  0001 C CNN
	1    1500 4350
	0    1    -1   0   
$EndComp
Wire Wire Line
	1400 4350 1050 4350
Wire Wire Line
	1050 4350 1050 4800
Wire Wire Line
	6250 4700 6300 4700
Wire Wire Line
	1100 5900 1200 5900
Wire Wire Line
	1850 5800 1800 5800
Connection ~ 1850 5800
Wire Wire Line
	1850 5450 1850 5800
Wire Wire Line
	1650 5450 1850 5450
Wire Wire Line
	1950 5800 1850 5800
Wire Wire Line
	1900 6000 1900 6050
Wire Wire Line
	1800 6000 1900 6000
$Comp
L power:GND #PWR011
U 1 1 621880A3
P 1900 6050
F 0 "#PWR011" H 1900 5800 50  0001 C CNN
F 1 "GND" H 1900 5900 50  0000 C CNN
F 2 "" H 1900 6050 50  0001 C CNN
F 3 "" H 1900 6050 50  0001 C CNN
	1    1900 6050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 621880A9
P 2050 5800
F 0 "R8" V 2255 5800 50  0000 C CNN
F 1 "10K" V 2164 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2050 5800 50  0001 C CNN
F 3 "~" H 2050 5800 50  0001 C CNN
	1    2050 5800
	0    1    -1   0   
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 621880AF
P 1500 5900
F 0 "U1" H 1600 6050 50  0000 C CNN
F 1 "TL074" H 1600 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 1500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1500 5900 50  0001 C CNN
	4    1500 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 5800 2250 5800
$Comp
L Device:R_Small_US R5
U 1 1 621880B6
P 1550 5450
F 0 "R5" V 1755 5450 50  0000 C CNN
F 1 "10K" V 1664 5450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1550 5450 50  0001 C CNN
F 3 "~" H 1550 5450 50  0001 C CNN
	1    1550 5450
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 5450 1100 5450
Wire Wire Line
	1100 5450 1100 5900
Wire Wire Line
	2100 4700 2400 4700
Wire Wire Line
	2250 6200 3850 6200
Wire Wire Line
	2250 5800 2250 6200
Wire Wire Line
	3850 5700 3850 6200
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 61C076E1
P 6000 5700
F 0 "J4" H 6032 6025 50  0000 C CNN
F 1 "Non-Inverted Out" H 6032 5934 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 6000 5700 50  0001 C CNN
F 3 "~" H 6000 5700 50  0001 C CNN
	1    6000 5700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 61DC510B
P 700 5650
F 0 "R2" H 850 5650 50  0000 C CNN
F 1 "220" H 850 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 700 5650 50  0001 C CNN
F 3 "~" H 700 5650 50  0001 C CNN
	1    700  5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 61DE8141
P 700 6150
F 0 "#PWR02" H 700 5900 50  0001 C CNN
F 1 "GND" H 700 6000 50  0000 C CNN
F 2 "" H 700 6150 50  0001 C CNN
F 3 "" H 700 6150 50  0001 C CNN
	1    700  6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  5550 700  5450
Wire Wire Line
	700  5450 1100 5450
Connection ~ 1100 5450
Wire Wire Line
	700  4400 700  4350
Wire Wire Line
	700  4350 1050 4350
Connection ~ 1050 4350
$Comp
L Amplifier_Operational:TL074 U3
U 5 1 6226A001
P 2950 7050
F 0 "U3" H 2908 7096 50  0000 L CNN
F 1 "TL074" H 2908 7005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 2950 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2950 7050 50  0001 C CNN
	5    2950 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 7350 2850 7450
Wire Wire Line
	2850 6750 2850 6650
Connection ~ 2850 6650
Wire Wire Line
	2850 6650 2400 6650
Connection ~ 2850 7450
Wire Wire Line
	2850 7450 2400 7450
Wire Wire Line
	9150 3650 6250 3650
Wire Wire Line
	10400 3750 2400 3750
$Comp
L Switch_USER:SW_Rotary2x4 SW2
U 1 1 61AE1882
P 7400 4650
F 0 "SW2" H 7450 5431 50  0000 C CNN
F 1 "SW_Rotary2x4" H 7450 5340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 7300 5250 50  0001 C CNN
F 3 "" H 7300 5250 50  0001 C CNN
	1    7400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8550 1800
Wire Wire Line
	6600 2850 6800 2850
Wire Wire Line
	6800 2850 6800 2050
Wire Wire Line
	6800 2050 8450 2050
Wire Wire Line
	8450 2050 8450 1750
Connection ~ 8450 1750
Wire Wire Line
	6600 2650 6700 2650
Wire Wire Line
	6700 2650 6700 3200
Wire Wire Line
	6700 3200 7200 3200
Wire Wire Line
	5800 5800 5450 5800
Wire Wire Line
	5450 5800 5200 5800
Connection ~ 5450 5800
Wire Wire Line
	5450 5800 5450 5900
Wire Wire Line
	5450 4350 5200 4350
Wire Wire Line
	5800 4350 5450 4350
Connection ~ 5450 4350
Wire Wire Line
	5450 4350 5450 4450
$Comp
L Device:LED D1
U 1 1 61F76D77
P 700 4850
F 0 "D1" V 800 5100 50  0000 R CNN
F 1 "-RLED" V 700 5200 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 700 4850 50  0001 C CNN
F 3 "~" H 700 4850 50  0001 C CNN
	1    700  4850
	0    1    1    0   
$EndComp
Wire Wire Line
	700  4700 700  4600
Wire Wire Line
	700  5000 700  5100
Wire Wire Line
	700  5800 700  5750
Wire Wire Line
	700  6100 700  6150
$Comp
L Device:LED D2
U 1 1 61DD0406
P 700 5950
F 0 "D2" V 600 6200 50  0000 R CNN
F 1 "+RLED" V 700 6250 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 700 5950 50  0001 C CNN
F 3 "~" H 700 5950 50  0001 C CNN
	1    700  5950
	0    1    -1   0   
$EndComp
Wire Wire Line
	1450 1650 900  1650
Wire Wire Line
	950  1450 950  1550
$Comp
L Device:LED D8
U 1 1 61A93DCD
P 1050 2250
F 0 "D8" V 1089 2132 50  0000 R CNN
F 1 "TLED" V 998 2132 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 1050 2250 50  0001 C CNN
F 3 "~" H 1050 2250 50  0001 C CNN
	1    1050 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2400 1050 2500
$Comp
L power:GND #PWR0101
U 1 1 61A93DD4
P 1050 2500
F 0 "#PWR0101" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1050 2350 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2000 1050 2100
$Comp
L Device:R_Small_US R22
U 1 1 61A93DC7
P 1050 1900
F 0 "R22" H 1200 1800 50  0000 C CNN
F 1 "220" H 1200 1900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 1050 1900 50  0001 C CNN
F 3 "~" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 61A36D73
P 700 1550
F 0 "J1" H 732 1875 50  0000 C CNN
F 1 "Trigger" H 732 1784 50  0000 C CNN
F 2 "ECAD Models:Thonkiconn_Audio_Jack_PJ398SM_W7.0mm_H2.5mm" H 700 1550 50  0001 C CNN
F 3 "~" H 700 1550 50  0001 C CNN
	1    700  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1800 1050 1750
Wire Wire Line
	1050 1750 1400 1750
Connection ~ 1400 1750
$EndSCHEMATC
