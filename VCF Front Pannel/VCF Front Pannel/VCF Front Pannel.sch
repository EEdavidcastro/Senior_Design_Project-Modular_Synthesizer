EESchema Schematic File Version 4
EELAYER 30 0
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
$Comp
L Mechanical:MountingHole H1
U 1 1 61A0ADBD
P 7250 2950
F 0 "H1" H 7350 2996 50  0000 L CNN
F 1 "MountingHole" H 7350 2905 50  0000 L CNN
F 2 "ECAD Models:none" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61A0AFC2
P 6050 3350
F 0 "#PWR0101" H 6050 3100 50  0001 C CNN
F 1 "GND" H 6055 3177 50  0000 C CNN
F 2 "" H 6050 3350 50  0001 C CNN
F 3 "" H 6050 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3350 6050 2950
Wire Wire Line
	6050 2950 7250 2950
$EndSCHEMATC
