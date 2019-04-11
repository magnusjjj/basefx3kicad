EESchema Schematic File Version 4
LIBS:fx3kicad-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L SamacSys_Parts:M24M02-DRMN6TP U?
U 1 1 5D18AC5F
P 5650 2750
F 0 "U?" H 6200 3015 50  0000 C CNN
F 1 "M24M02-DRMN6TP" H 6200 2924 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 6600 2850 50  0001 L CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/b7/de/9b/f6/03/28/4e/8e/CD00290537.pdf/files/CD00290537.pdf/jcr:content/translations/en.CD00290537.pdf" H 6600 2750 50  0001 L CNN
F 4 "STMicroelectronics M24M02-DRMN6TP EEPROM Memory, 2Mbit, 450ns, 1.8  5.5 V 8-Pin SOIC" H 6600 2650 50  0001 L CNN "Description"
F 5 "1.75" H 6600 2550 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 6600 2450 50  0001 L CNN "Manufacturer_Name"
F 7 "M24M02-DRMN6TP" H 6600 2350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-M24M02-DRMN6TP" H 6600 2250 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-M24M02-DRMN6TP" H 6600 2150 50  0001 L CNN "Mouser Price/Stock"
F 10 "8805333P" H 6600 2050 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8805333P" H 6600 1950 50  0001 L CNN "RS Price/Stock"
	1    5650 2750
	-1   0    0    -1  
$EndComp
Text GLabel 3350 2950 0    50   Input ~ 0
I2C-GPIO58_SCL
Text GLabel 3350 3050 0    50   Input ~ 0
I2C-GPIO59_SDA
Wire Wire Line
	4550 3050 4350 3050
Wire Wire Line
	3350 2950 3600 2950
Text GLabel 3600 2300 1    50   Input ~ 0
V3P3
$Comp
L Device:R_Small R?
U 1 1 5D18B615
P 3600 2550
F 0 "R?" H 3659 2596 50  0000 L CNN
F 1 "2K" H 3659 2505 50  0000 L CNN
F 2 "" H 3600 2550 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D18B66C
P 3850 2550
F 0 "R?" H 3909 2596 50  0000 L CNN
F 1 "2K" H 3909 2505 50  0000 L CNN
F 2 "" H 3850 2550 50  0001 C CNN
F 3 "~" H 3850 2550 50  0001 C CNN
	1    3850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2300 3600 2450
Wire Wire Line
	3850 2450 3600 2450
Connection ~ 3600 2450
Wire Wire Line
	3850 2650 3850 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3350 3050
Wire Wire Line
	3600 2650 3600 2950
Connection ~ 3600 2950
Wire Wire Line
	3600 2950 4200 2950
NoConn ~ 4550 2850
NoConn ~ 5650 2950
NoConn ~ 5650 2850
NoConn ~ 5650 2750
Text GLabel 4200 2450 1    50   Input ~ 0
I2C_SCL_FX3
Text GLabel 4350 2450 1    50   Input ~ 0
I2C_SDA_FX3
Wire Wire Line
	4200 2950 4200 2450
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4550 2950
Wire Wire Line
	4350 2450 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4350 3050 3850 3050
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 5D18B8BC
P 5650 3050
F 0 "#PWR?" H 5650 2800 50  0001 C CNN
F 1 "GND" V 5655 2922 50  0000 R CNN
F 2 "" H 5650 3050 60  0000 C CNN
F 3 "" H 5650 3050 60  0000 C CNN
	1    5650 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2750 4550 2150
Text GLabel 4550 1850 1    50   Input ~ 0
V3P3
$Comp
L Device:C_Small C?
U 1 1 5D18B9B6
P 4950 2000
F 0 "C?" H 5042 2046 50  0000 L CNN
F 1 "1uF_25V" H 5042 1955 50  0000 L CNN
F 2 "" H 4950 2000 50  0001 C CNN
F 3 "~" H 4950 2000 50  0001 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L OLIMEX_Power:GND #PWR?
U 1 1 5D18B9FD
P 4950 1750
F 0 "#PWR?" H 4950 1500 50  0001 C CNN
F 1 "GND" H 4955 1577 50  0000 C CNN
F 2 "" H 4950 1750 60  0000 C CNN
F 3 "" H 4950 1750 60  0000 C CNN
	1    4950 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 1900 4950 1750
Wire Wire Line
	4950 2100 4950 2150
Wire Wire Line
	4950 2150 4550 2150
Connection ~ 4550 2150
Wire Wire Line
	4550 2150 4550 1850
$EndSCHEMATC
