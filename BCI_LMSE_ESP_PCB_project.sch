EESchema Schematic File Version 4
LIBS:BCI_LMSE_ESP_PCB_project-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Brain Computer Interface based on ESP32"
Date "2019-05-11"
Rev "1.0"
Comp "Laboratoire de mdélisation des systèmes dynamiques - Uinversité de Biskra"
Comment1 "Auteur: Hafededdine BENDIB"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:Conn_01x02-Connector_Generic J?
U 1 1 5CD6E291
P 900 1100
F 0 "J?" H 983 1045 39  0000 L CNN
F 1 "3.7V IN" H 802 908 39  0000 L CNN
F 2 "" H 900 1100 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	-1   0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CP1_Small-Device C?
U 1 1 5CD80FF5
P 1200 1300
F 0 "C?" H 1219 1364 39  0000 L CNN
F 1 "100uF" H 1264 1274 39  0000 L CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "~" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5CD8372D
P 1200 800
F 0 "R?" H 1246 849 39  0000 L CNN
F 1 "1R" H 1070 816 39  0000 L CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "~" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:ADS1299IPAG-SamacSys_Parts IC?
U 1 1 5CE8AE9B
P 6550 5450
F 0 "IC?" H 7550 4950 50  0000 L CNN
F 1 "ADS1299IPAG" H 7400 4600 50  0000 L CNN
F 2 "QFP50P1200X1200X120-64N" H 8500 6050 50  0001 L CNN
F 3 "http://www.ti.com/general/docs/lit/getliterature.tsp?genericPartNumber=ADS1299&&fileType=pdf" H 8500 5950 50  0001 L CNN
F 4 "Low-Noise, 8-Channel, 24-Bit Analog-to-Digital Converter for Biopotential Measurements" H 8500 5850 50  0001 L CNN "Description"
F 5 "1.2" H 8500 5750 50  0001 L CNN "Height"
F 6 "595-ADS1299IPAG" H 8500 5650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ADS1299IPAG" H 8500 5550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 8500 5450 50  0001 L CNN "Manufacturer_Name"
F 9 "ADS1299IPAG" H 8500 5350 50  0001 L CNN "Manufacturer_Part_Number"
	1    6550 5450
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CE6A99D
P 6100 2000
F 0 "C?" H 6111 2063 39  0000 L CNN
F 1 "1uF" H 6168 1983 39  0000 L CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "~" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CP_Small-Device C?
U 1 1 5CE5DB44
P 5800 2000
F 0 "C?" H 5813 2063 39  0000 L CNN
F 1 "10nF" H 5862 1981 39  0000 L CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "~" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CE49867
P 4600 2150
F 0 "C?" H 4611 2210 39  0000 L CNN
F 1 "2.2uF" H 4670 2130 39  0000 L CNN
F 2 "" H 4600 2150 50  0001 C CNN
F 3 "~" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CE09704
P 4300 2150
F 0 "C?" H 4311 2210 39  0000 L CNN
F 1 "3.3uF" H 4365 2126 39  0000 L CNN
F 2 "" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:TPS72325DBVR-SamacSys_Parts IC?
U 1 1 5CE26390
P 4650 1750
F 0 "IC?" H 5200 1550 50  0000 C CNN
F 1 "TPS72325DBVR" H 5150 1900 39  0000 C CNN
F 2 "SOT95P280X145-5N" H 5500 1850 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/405/tps723-558413.pdf" H 5500 1750 50  0001 L CNN
F 4 "TEXAS INSTRUMENTS - TPS72325DBVR - LDO, FIXED, -2.5V, 0.2A, SOT-23-5" H 5500 1650 50  0001 L CNN "Description"
F 5 "1.45" H 5500 1550 50  0001 L CNN "Height"
F 6 "595-TPS72325DBVR" H 5500 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS72325DBVR" H 5500 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5500 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "TPS72325DBVR" H 5500 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4650 1750
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CE14D30
P 4750 1250
F 0 "C?" H 4772 1308 39  0000 L CNN
F 1 "2.2uF" H 4820 1227 39  0000 L CNN
F 2 "" H 4750 1250 50  0001 C CNN
F 3 "~" H 4750 1250 50  0001 C CNN
	1    4750 1250
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CE149BF
P 5550 1100
F 0 "C?" H 5566 1160 39  0000 L CNN
F 1 "2.2uF" H 5622 1078 39  0000 L CNN
F 2 "" H 5550 1100 50  0001 C CNN
F 3 "~" H 5550 1100 50  0001 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1750 3050 1750
Wire Wire Line
	3500 2200 2950 2200
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CDFCC2B
P 3600 2200
F 0 "C?" V 3530 2232 39  0000 L CNN
F 1 "10uF" V 3692 2132 39  0000 L CNN
F 2 "" H 3600 2200 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	0    1    1    0   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:LM2664M6_NOPB-SamacSys_Parts IC?
U 1 1 5CDEBAA4
P 4150 1750
F 0 "IC?" H 4750 1600 50  0000 C CNN
F 1 "LM2664M6_NOPB" H 4750 1900 39  0000 C CNN
F 2 "SOT95P280X145-6N" H 5100 1850 50  0001 L CNN
F 3 "" H 5100 1750 50  0001 L CNN
F 4 "1.8V to 5.5Vin Switched Capacitor Voltage Converter" H 5100 1650 50  0001 L CNN "Description"
F 5 "1.45" H 5100 1550 50  0001 L CNN "Height"
F 6 "926-LM2664M6/NOPB" H 5100 1450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=926-LM2664M6%2FNOPB" H 5100 1350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 5100 1250 50  0001 L CNN "Manufacturer_Name"
F 9 "LM2664M6/NOPB" H 5100 1150 50  0001 L CNN "Manufacturer_Part_Number"
	1    4150 1750
	-1   0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CDD78CD
P 4550 1100
F 0 "C?" H 4562 1161 39  0000 L CNN
F 1 "1uF" H 4617 1085 39  0000 L CNN
F 2 "" H 4550 1100 50  0001 C CNN
F 3 "~" H 4550 1100 50  0001 C CNN
	1    4550 1100
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CDA9F7B
P 3150 1050
F 0 "C?" H 3163 1109 39  0000 L CNN
F 1 "1uF" H 3215 1032 39  0000 L CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "~" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CDA0729
P 2550 1800
F 0 "C?" H 2571 1868 39  0000 L CNN
F 1 "47nF" H 2604 1759 39  0000 L CNN
F 2 "" H 2550 1800 50  0001 C CNN
F 3 "~" H 2550 1800 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5CD990E0
P 1750 2250
F 0 "R?" V 1705 2329 39  0000 C CNN
F 1 "6k8" V 1828 2242 39  0000 C CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5CD9734E
P 1750 1950
F 0 "R?" V 1699 2028 39  0000 C CNN
F 1 "2K2" V 1825 1945 39  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	0    1    1    0   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:MC34063AD-Regulator_Switching U?
U 1 1 5CD8A880
P 2100 1300
F 0 "U?" H 2100 1300 50  0000 C CNN
F 1 "MC34063AD" H 2100 1650 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2150 850 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 2600 1200 50  0001 C CNN
	1    2100 1300
	-1   0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CP1_Small-Device C?
U 1 1 5CD8918D
P 2900 1200
F 0 "C?" H 2922 1261 39  0000 L CNN
F 1 "220uF" H 2965 1173 39  0000 L CNN
F 2 "" H 2900 1200 50  0001 C CNN
F 3 "~" H 2900 1200 50  0001 C CNN
	1    2900 1200
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:L_Small-Device L?
U 1 1 5CD84302
P 1600 650
F 0 "L?" V 1650 650 39  0000 C CNN
F 1 "220uH" V 1550 650 39  0000 C CNN
F 2 "" H 1600 650 50  0001 C CNN
F 3 "~" H 1600 650 50  0001 C CNN
	1    1600 650 
	0    -1   -1   0   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:LP5907MFX-2.5-Regulator_Linear U?
U 1 1 5CDDF017
P 5150 1000
F 0 "U?" H 5250 750 50  0000 C CNN
F 1 "LP5907MFX-2.5" H 5150 1250 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp5907.pdf" H 5150 1500 50  0001 C CNN
	1    5150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1100 1200 1100
Wire Wire Line
	1200 1100 1200 900 
Wire Wire Line
	1200 700  1200 650 
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D0EC35E
P 1100 1450
F 0 "#PWR?" H 1100 1200 50  0001 C CNN
F 1 "GNDA" H 1100 1300 39  0000 C CNN
F 2 "" H 1100 1450 50  0001 C CNN
F 3 "" H 1100 1450 50  0001 C CNN
	1    1100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1200 1100 1450
Wire Wire Line
	1200 650  1400 650 
Wire Wire Line
	1400 650  1400 1100
Wire Wire Line
	1400 1100 1700 1100
Connection ~ 1400 650 
Wire Wire Line
	1400 650  1500 650 
Wire Wire Line
	1700 1200 1400 1200
Wire Wire Line
	1400 1200 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1200 1100 1200 1200
Connection ~ 1200 1100
Wire Wire Line
	1200 1400 1200 1450
Wire Wire Line
	1200 1450 1100 1450
Connection ~ 1100 1450
Wire Wire Line
	2500 1100 2550 1100
Wire Wire Line
	2550 1100 2550 900 
Wire Wire Line
	1200 900  2550 900 
Connection ~ 1200 900 
Wire Wire Line
	1900 650  1800 650 
Wire Wire Line
	1700 1300 1600 1300
Wire Wire Line
	1600 1300 1600 800 
Wire Wire Line
	1600 800  1800 800 
Wire Wire Line
	1800 800  1800 650 
Connection ~ 1800 650 
Wire Wire Line
	1800 650  1700 650 
Wire Wire Line
	1550 2250 1650 2250
Wire Wire Line
	1550 1950 1650 1950
Wire Wire Line
	1550 1950 1550 2100
Wire Wire Line
	1550 2100 1500 2100
Wire Wire Line
	1500 2100 1500 1600
Wire Wire Line
	1500 1600 1700 1600
Connection ~ 1550 2100
Wire Wire Line
	1550 2100 1550 2250
Wire Wire Line
	2100 1950 2100 1800
Wire Wire Line
	2500 1500 2550 1500
Wire Wire Line
	2550 1500 2550 1700
Wire Wire Line
	2550 1900 2550 1950
Wire Wire Line
	2550 1950 2100 1950
Connection ~ 2100 1950
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D122AB9
P 2100 2000
F 0 "#PWR?" H 2100 1750 50  0001 C CNN
F 1 "GNDA" H 2100 1850 39  0000 C CNN
F 2 "" H 2100 2000 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
	1    2100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1950 2100 2000
Wire Wire Line
	1850 1950 2100 1950
Wire Wire Line
	1850 2250 2750 2250
Wire Wire Line
	2750 2250 2750 650 
Wire Wire Line
	1700 1500 1450 1500
Wire Wire Line
	1450 1500 1450 1800
Wire Wire Line
	1450 1800 2100 1800
Connection ~ 2100 1800
Wire Wire Line
	2750 650  2900 650 
Wire Wire Line
	2900 650  2900 1100
Connection ~ 2750 650 
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D130E48
P 4150 1450
F 0 "#PWR?" H 4150 1200 50  0001 C CNN
F 1 "GNDA" H 4150 1300 39  0000 C CNN
F 2 "" H 4150 1450 50  0001 C CNN
F 3 "" H 4150 1450 50  0001 C CNN
	1    4150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 650  3150 650 
Connection ~ 2900 650 
Text Label 3150 650  2    39   ~ 0
5VIN
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:TLV70333DBVR-SamacSys_Parts IC?
U 1 1 5D13EB01
P 3350 800
F 0 "IC?" H 3900 600 50  0000 C CNN
F 1 "TLV70333DBVR" H 3850 450 50  0000 C CNN
F 2 "SOT95P280X145-5N" H 4200 900 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/tlv703" H 4200 800 50  0001 L CNN
F 4 "300mA Low-IQ Low-Dropout (LDO) Regulator" H 4200 700 50  0001 L CNN "Description"
F 5 "1.45" H 4200 600 50  0001 L CNN "Height"
F 6 "595-TLV70333DBVR" H 4200 500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TLV70333DBVR" H 4200 400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4200 300 50  0001 L CNN "Manufacturer_Name"
F 9 "TLV70333DBVR" H 4200 200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 800  4400 800 
Wire Wire Line
	4350 900  4550 900 
Wire Wire Line
	3300 800  3300 1000
Wire Wire Line
	3300 1000 3350 1000
Wire Wire Line
	3300 800  3350 800 
Wire Wire Line
	3350 900  3350 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 3350 1400
Wire Wire Line
	4550 1000 4550 900 
Connection ~ 4550 900 
Wire Wire Line
	3300 800  3150 800 
Connection ~ 3300 800 
Wire Wire Line
	3150 950  3150 800 
Connection ~ 3150 800 
Wire Wire Line
	3150 800  3000 800 
Wire Wire Line
	4550 900  4750 900 
Wire Wire Line
	4750 900  4750 1000
Connection ~ 4750 900 
Wire Wire Line
	4750 900  4850 900 
Wire Wire Line
	4850 1000 4750 1000
Connection ~ 4750 1000
Wire Wire Line
	4750 1000 4750 1150
Wire Wire Line
	4750 1350 4750 1400
Wire Wire Line
	5150 1300 5150 1400
Wire Wire Line
	5450 900  5550 900 
Text Label 5700 900  2    50   ~ 0
+2V5
Wire Wire Line
	5550 1000 5550 900 
Connection ~ 5550 900 
Wire Wire Line
	5550 900  5700 900 
Wire Wire Line
	5550 1200 5550 1400
Wire Wire Line
	5550 1400 5150 1400
Wire Wire Line
	5150 1400 4750 1400
Connection ~ 5150 1400
Wire Wire Line
	4750 1400 4550 1400
Connection ~ 4750 1400
Wire Wire Line
	4400 800  4400 1400
Wire Wire Line
	4550 1200 4550 1400
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 4400 1400
Connection ~ 4400 1400
Connection ~ 3350 1400
Wire Wire Line
	3350 1400 3150 1400
Wire Wire Line
	3150 1150 3150 1400
Text Notes 3450 650  0    50   ~ 0
+3V3 REGULATOR
Text Notes 4750 650  0    50   ~ 0
+2V5 REGULATOR
Text Notes 1650 2500 0    50   ~ 0
+3V7 To 5V CONVERTER
Wire Wire Line
	3050 1850 3000 1850
Wire Wire Line
	3000 1850 3000 1650
Wire Wire Line
	3000 1850 3000 1950
Wire Wire Line
	3000 1950 3050 1950
Connection ~ 3000 1850
Wire Wire Line
	3350 1400 4150 1400
Wire Wire Line
	3150 1400 2900 1400
Wire Wire Line
	2900 1400 2900 1300
Connection ~ 3150 1400
Wire Wire Line
	2950 1750 2950 2200
Wire Wire Line
	4150 1400 4150 1450
Connection ~ 4150 1400
Wire Wire Line
	4150 1400 4400 1400
Wire Wire Line
	4150 1750 4400 1750
Wire Wire Line
	4400 1750 4400 1400
Wire Wire Line
	3000 1650 2800 1650
Text Label 2800 1650 0    50   ~ 0
3V3
Text Notes 3250 2450 0    50   ~ 0
VOLTAGE INVERTER
Text Notes 4750 2450 0    50   ~ 0
-2V5 REGULATOR
Wire Wire Line
	4150 1950 4150 2200
Wire Wire Line
	4150 2200 3700 2200
Wire Wire Line
	4150 1850 4300 1850
Wire Wire Line
	4300 2050 4300 1850
Connection ~ 4300 1850
Wire Wire Line
	4300 1850 4600 1850
Wire Wire Line
	4600 1850 4600 1950
Connection ~ 4600 1850
Wire Wire Line
	4600 1850 4650 1850
Wire Wire Line
	4650 1950 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4600 2050
Wire Wire Line
	4300 2250 4300 2300
Wire Wire Line
	4300 2300 4600 2300
Wire Wire Line
	4600 2300 4600 2250
Wire Wire Line
	4650 1750 4550 1750
Wire Wire Line
	4550 1750 4550 1400
Wire Wire Line
	5650 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1900
Wire Wire Line
	5800 1900 5800 1750
Wire Wire Line
	5800 1750 5650 1750
Wire Wire Line
	5800 2100 5800 2300
Wire Wire Line
	5800 2300 4600 2300
Connection ~ 4600 2300
Wire Wire Line
	6100 2100 6100 2300
Wire Wire Line
	6100 2300 5800 2300
Connection ~ 5800 2300
Wire Wire Line
	6100 1850 6300 1850
Connection ~ 6100 1850
Text Label 6300 1850 2    50   ~ 0
-2V5
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5CF69166
P 5800 2400
F 0 "#PWR?" H 5800 2150 50  0001 C CNN
F 1 "GNDA" H 5800 2250 39  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2300 5800 2400
Text Notes 3400 2850 0    79   ~ 16
POWER SUPPLY BLOC
Text Label 6550 2600 2    39   ~ 0
+2V5
Text Label 6550 2500 2    39   ~ 0
3V3
Text Label 6550 2700 2    39   ~ 0
-2V5
Wire Wire Line
	6550 2500 6800 2500
Wire Wire Line
	6550 2600 6800 2600
Wire Wire Line
	6550 2700 6800 2700
Text Label 6800 2600 0    39   ~ 0
AVDD
Text Label 6800 2500 0    39   ~ 0
DVDD
Text Label 6800 2700 0    39   ~ 0
AVSS
Wire Wire Line
	6550 5450 6350 5450
Text Label 6350 5450 0    47   ~ 0
IN8N
Text Label 6350 5550 0    47   ~ 0
IN8P
Wire Wire Line
	6550 5550 6350 5550
Wire Wire Line
	6550 5650 6350 5650
Wire Wire Line
	6550 5750 6350 5750
Wire Wire Line
	6550 5850 6350 5850
Wire Wire Line
	6550 5950 6350 5950
Wire Wire Line
	6550 6050 6350 6050
Wire Wire Line
	6550 6150 6350 6150
Wire Wire Line
	6550 6250 6350 6250
Wire Wire Line
	6550 6350 6350 6350
Wire Wire Line
	6550 6450 6350 6450
Wire Wire Line
	6550 6550 6350 6550
Wire Wire Line
	6550 6650 6350 6650
Wire Wire Line
	6550 6750 6350 6750
Wire Wire Line
	6550 6850 6350 6850
Wire Wire Line
	6550 6950 6350 6950
Text Label 6350 5650 0    47   ~ 0
IN7N
Text Label 6350 5750 0    47   ~ 0
IN7P
Text Label 6350 5850 0    47   ~ 0
IN6N
Text Label 6350 5950 0    47   ~ 0
IN6P
Text Label 6350 6050 0    47   ~ 0
IN5N
Text Label 6350 6150 0    47   ~ 0
IN5P
Text Label 6350 6250 0    47   ~ 0
IN4N
Text Label 6350 6350 0    47   ~ 0
IN4P
Text Label 6350 6450 0    47   ~ 0
IN3N
Text Label 6350 6550 0    47   ~ 0
IN3P
Text Label 6350 6650 0    47   ~ 0
IN2N
Text Label 6350 6750 0    47   ~ 0
IN2P
Text Label 6350 6850 0    47   ~ 0
IN1N
Text Label 6350 6950 0    47   ~ 0
IN1P
Wire Wire Line
	6850 7650 6850 7700
Wire Wire Line
	6850 7700 6350 7700
Wire Wire Line
	6950 7650 6950 7800
Wire Wire Line
	6950 7800 6350 7800
Text Label 6350 7700 0    47   ~ 0
SRB1
Text Label 6350 7800 0    47   ~ 0
SRB2
Wire Wire Line
	7050 7650 7050 8000
Wire Wire Line
	7050 8000 6950 8000
Text Label 6350 8000 0    47   ~ 0
AVDD
Wire Wire Line
	7250 7650 7250 8000
Wire Wire Line
	7250 8000 7050 8000
Connection ~ 7050 8000
Wire Wire Line
	7350 7650 7350 8000
Wire Wire Line
	7350 8000 7250 8000
Connection ~ 7250 8000
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CFF5467
P 6800 8300
F 0 "C?" H 6815 8359 39  0000 L CNN
F 1 "1uF" H 6865 8280 39  0000 L CNN
F 2 "" H 6800 8300 50  0001 C CNN
F 3 "~" H 6800 8300 50  0001 C CNN
	1    6800 8300
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CFF67F3
P 7100 8300
F 0 "C?" H 7115 8360 39  0000 L CNN
F 1 "0.1uF" H 7164 8279 39  0000 L CNN
F 2 "" H 7100 8300 50  0001 C CNN
F 3 "~" H 7100 8300 50  0001 C CNN
	1    7100 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8200 6800 8150
Wire Wire Line
	7100 8150 7100 8200
Wire Wire Line
	7100 8400 7100 8450
Wire Wire Line
	6800 8450 6800 8400
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D00B3D7
P 6250 8300
F 0 "C?" H 6266 8359 39  0000 L CNN
F 1 "1uF" H 6316 8279 39  0000 L CNN
F 2 "" H 6250 8300 50  0001 C CNN
F 3 "~" H 6250 8300 50  0001 C CNN
	1    6250 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 8150 6950 8150
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D0162D1
P 6550 8300
F 0 "C?" H 6561 8356 39  0000 L CNN
F 1 "0.1uF" H 6560 8240 39  0000 L CNN
F 2 "" H 6550 8300 50  0001 C CNN
F 3 "~" H 6550 8300 50  0001 C CNN
	1    6550 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8200 6550 8150
Wire Wire Line
	6550 8150 6400 8150
Wire Wire Line
	6250 8150 6250 8200
Wire Wire Line
	6250 8400 6250 8450
Wire Wire Line
	6550 8450 6550 8400
Wire Wire Line
	6950 8000 6950 8150
Connection ~ 6950 8000
Wire Wire Line
	6950 8000 6400 8000
Connection ~ 6950 8150
Wire Wire Line
	6950 8150 7100 8150
Wire Wire Line
	6400 8150 6400 8000
Connection ~ 6400 8150
Wire Wire Line
	6400 8150 6250 8150
Connection ~ 6400 8000
Wire Wire Line
	6400 8000 6350 8000
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D02C2FD
P 7200 8600
F 0 "C?" H 7210 8656 39  0000 L CNN
F 1 "1uF" H 7225 8537 39  0000 L CNN
F 2 "" H 7200 8600 50  0001 C CNN
F 3 "~" H 7200 8600 50  0001 C CNN
	1    7200 8600
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D02C6F0
P 7500 8600
F 0 "C?" H 7514 8660 39  0000 L CNN
F 1 "0.1uF" H 7506 8539 39  0000 L CNN
F 2 "" H 7500 8600 50  0001 C CNN
F 3 "~" H 7500 8600 50  0001 C CNN
	1    7500 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8450 7200 8500
Wire Wire Line
	7200 8450 7350 8450
Wire Wire Line
	7500 8450 7500 8500
Wire Wire Line
	7500 8700 7500 8750
Wire Wire Line
	7500 8750 7350 8750
Wire Wire Line
	7200 8750 7200 8700
Wire Wire Line
	7350 8000 7350 8450
Connection ~ 7350 8000
Connection ~ 7350 8450
Wire Wire Line
	7350 8450 7500 8450
Wire Wire Line
	7350 8750 7350 8850
Connection ~ 7350 8750
Wire Wire Line
	7350 8750 7200 8750
Wire Wire Line
	6250 8450 6400 8450
Wire Wire Line
	7100 8450 6950 8450
Wire Wire Line
	6950 8450 6950 8600
Connection ~ 6950 8450
Wire Wire Line
	6950 8450 6800 8450
Wire Wire Line
	6400 8450 6400 8600
Connection ~ 6400 8450
Wire Wire Line
	6400 8450 6550 8450
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D06A023
P 7350 8850
F 0 "#PWR?" H 7350 8600 50  0001 C CNN
F 1 "GNDA" H 7350 8700 39  0000 C CNN
F 2 "" H 7350 8850 50  0001 C CNN
F 3 "" H 7350 8850 50  0001 C CNN
	1    7350 8850
	1    0    0    -1  
$EndComp
Text Label 6400 8600 3    39   ~ 0
AVSS
Text Label 6950 8600 3    39   ~ 0
AVSS
Wire Wire Line
	7150 7900 6350 7900
Wire Wire Line
	7150 7650 7150 7900
Text Label 6350 7900 0    47   ~ 0
AVSS
Wire Wire Line
	7450 7650 7450 7900
Wire Wire Line
	7450 7900 7150 7900
Connection ~ 7150 7900
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D088DCB
P 7600 8100
F 0 "C?" V 7504 8108 39  0000 L CNN
F 1 "10uF" V 7698 8036 39  0000 L CNN
F 2 "" H 7600 8100 50  0001 C CNN
F 3 "~" H 7600 8100 50  0001 C CNN
	1    7600 8100
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 7650 8350 7900
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D09E58B
P 7600 8350
F 0 "C?" V 7535 8390 39  0000 L CNN
F 1 "0.1uF" V 7695 8276 39  0000 L CNN
F 2 "" H 7600 8350 50  0001 C CNN
F 3 "~" H 7600 8350 50  0001 C CNN
	1    7600 8350
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 8350 7450 8350
Wire Wire Line
	7450 8350 7450 8100
Wire Wire Line
	7450 8100 7500 8100
Wire Wire Line
	7700 8100 7750 8100
Wire Wire Line
	7750 8100 7750 8350
Wire Wire Line
	7750 8350 7700 8350
Wire Wire Line
	7550 7650 7550 7950
Wire Wire Line
	7550 7950 7500 7950
Wire Wire Line
	7500 7950 7500 8100
Connection ~ 7500 8100
Wire Wire Line
	7650 7650 7650 7950
Wire Wire Line
	7650 7950 7700 7950
Wire Wire Line
	7700 7950 7700 8100
Connection ~ 7700 8100
Wire Wire Line
	7750 8350 7750 8600
Connection ~ 7750 8350
Text Label 7750 8600 3    39   ~ 0
AVSS
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D10052F
P 7900 8350
F 0 "C?" H 7914 8407 39  0000 L CNN
F 1 "1uF" H 7911 8292 39  0000 L CNN
F 2 "" H 7900 8350 50  0001 C CNN
F 3 "~" H 7900 8350 50  0001 C CNN
	1    7900 8350
	1    0    0    -1  
$EndComp
NoConn ~ 7850 7650
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D1191E3
P 8100 8350
F 0 "C?" H 8112 8407 39  0000 L CNN
F 1 "100uF" H 8099 8292 39  0000 L CNN
F 2 "" H 8100 8350 50  0001 C CNN
F 3 "~" H 8100 8350 50  0001 C CNN
	1    8100 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8450 7900 8600
Text Label 7900 8600 3    39   ~ 0
AVSS
Text Label 8100 8600 3    39   ~ 0
AVSS
NoConn ~ 8050 7650
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D1BD247
P 8250 8100
F 0 "C?" H 8265 8163 39  0000 L CNN
F 1 "1uF" H 8314 8083 39  0000 L CNN
F 2 "" H 8250 8100 50  0001 C CNN
F 3 "~" H 8250 8100 50  0001 C CNN
	1    8250 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 8200 8250 8600
Wire Wire Line
	8350 7900 8750 7900
Wire Wire Line
	8750 7900 8750 8150
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D1CEB87
P 8600 8300
F 0 "C?" H 8613 8359 39  0000 L CNN
F 1 "1uF" H 8664 8281 39  0000 L CNN
F 2 "" H 8600 8300 50  0001 C CNN
F 3 "~" H 8600 8300 50  0001 C CNN
	1    8600 8300
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D1CEF79
P 8900 8300
F 0 "C?" H 8912 8357 39  0000 L CNN
F 1 "1uF" H 8966 8285 39  0000 L CNN
F 2 "" H 8900 8300 50  0001 C CNN
F 3 "~" H 8900 8300 50  0001 C CNN
	1    8900 8300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 8200 8600 8150
Wire Wire Line
	8600 8150 8750 8150
Wire Wire Line
	8900 8150 8900 8200
Wire Wire Line
	8900 8150 8750 8150
Connection ~ 8750 8150
Wire Wire Line
	8600 8400 8600 8450
Wire Wire Line
	8600 8450 8750 8450
Wire Wire Line
	8900 8450 8900 8400
Text Label 8250 8600 3    39   ~ 0
AVSS
Wire Wire Line
	7750 8050 7900 8050
Wire Wire Line
	7900 8050 7900 8250
Wire Wire Line
	7750 7650 7750 8050
Wire Wire Line
	7950 8050 8100 8050
Wire Wire Line
	8100 8050 8100 8250
Wire Wire Line
	7950 7650 7950 8050
Wire Wire Line
	8100 8450 8100 8600
Wire Wire Line
	8150 7950 8250 7950
Wire Wire Line
	8250 7950 8250 8000
Wire Wire Line
	8150 7650 8150 7950
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D275459
P 8750 8550
F 0 "#PWR?" H 8750 8300 50  0001 C CNN
F 1 "GNDA" H 8750 8400 39  0000 C CNN
F 2 "" H 8750 8550 50  0001 C CNN
F 3 "" H 8750 8550 50  0001 C CNN
	1    8750 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8450 8750 8550
Connection ~ 8750 8450
Wire Wire Line
	8750 8450 8900 8450
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D2920E1
P 8900 7700
F 0 "#PWR?" H 8900 7450 50  0001 C CNN
F 1 "GNDA" H 8900 7550 39  0000 C CNN
F 2 "" H 8900 7700 50  0001 C CNN
F 3 "" H 8900 7700 50  0001 C CNN
	1    8900 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6850 8900 6850
Wire Wire Line
	8900 6950 8900 7700
Wire Wire Line
	8650 6950 8750 6950
Wire Wire Line
	8250 7650 8250 7700
Wire Wire Line
	8250 7700 8900 7700
Connection ~ 8900 7700
Wire Wire Line
	8650 6750 8900 6750
Wire Wire Line
	8650 6450 8900 6450
Wire Wire Line
	8650 6250 8900 6250
Wire Wire Line
	8750 6150 8750 6950
Wire Wire Line
	8650 6150 8750 6150
Connection ~ 8750 6950
Wire Wire Line
	8750 6950 8900 6950
NoConn ~ 8650 5850
NoConn ~ 8650 5750
NoConn ~ 8650 5650
NoConn ~ 8650 6050
Wire Wire Line
	8650 5950 8900 5950
Wire Wire Line
	8650 5550 8900 5550
Wire Wire Line
	8650 5450 8750 5450
Wire Wire Line
	8250 4650 8250 4550
Wire Wire Line
	8250 4550 8750 4550
Wire Wire Line
	8750 4550 8750 5450
Connection ~ 8750 5450
Wire Wire Line
	8750 5450 8900 5450
Wire Wire Line
	8050 4650 8050 4550
Wire Wire Line
	8050 4550 8250 4550
Connection ~ 8250 4550
Text Label 8900 6850 0    43   ~ 0
MOSI
Text Label 8900 6750 0    43   ~ 0
DVDD
Text Label 8900 6550 0    43   ~ 0
CLK
Text Label 8900 6450 0    43   ~ 0
START
Text Label 8900 6250 0    43   ~ 0
SCLK
Text Label 8900 5950 0    43   ~ 0
MISO
Text Label 8900 5450 0    43   ~ 0
DVDD
Text Label 8900 5550 0    43   ~ 0
DRDY\
Wire Wire Line
	8150 4650 8150 4450
Wire Wire Line
	8150 4450 8350 4450
Wire Wire Line
	8350 4450 8350 4650
Wire Wire Line
	8150 4450 7250 4450
Wire Wire Line
	7250 4450 7250 4650
Connection ~ 8150 4450
Wire Wire Line
	8350 7900 7450 7900
Connection ~ 8350 7900
Connection ~ 7450 7900
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CDDA4A1
P 7900 4000
F 0 "C?" H 7913 4057 39  0000 L CNN
F 1 "1uF" H 7910 3943 39  0000 L CNN
F 2 "" H 7900 4000 50  0001 C CNN
F 3 "~" H 7900 4000 50  0001 C CNN
	1    7900 4000
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CDDB826
P 7600 4000
F 0 "C?" H 7618 4058 39  0000 L CNN
F 1 "0.1uF" H 7626 3942 39  0000 L CNN
F 2 "" H 7600 4000 50  0001 C CNN
F 3 "~" H 7600 4000 50  0001 C CNN
	1    7600 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4100 7600 4150
Wire Wire Line
	7600 4150 7750 4150
Wire Wire Line
	7900 4150 7900 4100
Wire Wire Line
	7900 3900 7900 3850
Wire Wire Line
	7900 3850 7750 3850
Wire Wire Line
	7600 3850 7600 3900
Wire Wire Line
	7750 4650 7750 4150
Connection ~ 7750 4150
Wire Wire Line
	7750 4150 7900 4150
Wire Wire Line
	7750 3850 7750 3700
Connection ~ 7750 3850
Wire Wire Line
	7750 3850 7600 3850
Text Label 7750 3700 1    39   ~ 0
AVSS
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5CE1D9F6
P 7250 3900
F 0 "#PWR?" H 7250 3650 50  0001 C CNN
F 1 "GNDA" H 7250 3750 39  0000 C CNN
F 2 "" H 7250 3900 50  0001 C CNN
F 3 "" H 7250 3900 50  0001 C CNN
	1    7250 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 4650 7450 4350
Wire Wire Line
	7450 4350 7550 4350
Wire Wire Line
	7550 4350 7550 4650
Wire Wire Line
	7950 4650 7950 4350
Wire Wire Line
	7950 4350 7550 4350
Connection ~ 7550 4350
Wire Wire Line
	7450 4350 7350 4350
Wire Wire Line
	7350 4350 7350 4050
Connection ~ 7450 4350
Text Label 7350 4050 1    39   ~ 0
AVSS
Wire Wire Line
	7850 4650 7850 4500
Wire Wire Line
	7850 4500 7650 4500
Wire Wire Line
	7650 4500 7650 4650
Wire Wire Line
	7350 4650 7350 4500
Wire Wire Line
	7350 4500 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	7350 4500 7150 4500
Wire Wire Line
	7150 4500 7150 4050
Connection ~ 7350 4500
Wire Wire Line
	7250 4450 7250 3900
Connection ~ 7250 4450
Text Label 7150 4050 1    39   ~ 0
AVDD
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CEA2243
P 8400 4000
F 0 "C?" H 8408 4057 39  0000 L CNN
F 1 "1uF" H 8410 3944 39  0000 L CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "~" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CEA27AD
P 8100 4000
F 0 "C?" H 8111 4057 39  0000 L CNN
F 1 "0.1uF" H 8124 3944 39  0000 L CNN
F 2 "" H 8100 4000 50  0001 C CNN
F 3 "~" H 8100 4000 50  0001 C CNN
	1    8100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4100 8100 4150
Wire Wire Line
	8100 4150 8250 4150
Wire Wire Line
	8400 4150 8400 4100
Wire Wire Line
	8100 3900 8100 3850
Wire Wire Line
	8100 3850 8250 3850
Wire Wire Line
	8400 3850 8400 3900
Wire Wire Line
	7850 4500 8250 4500
Wire Wire Line
	8250 4500 8250 4150
Connection ~ 7850 4500
Connection ~ 8250 4150
Wire Wire Line
	8250 4150 8400 4150
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5CEE18B8
P 8250 3800
F 0 "#PWR?" H 8250 3550 50  0001 C CNN
F 1 "GNDA" H 8250 3650 39  0000 C CNN
F 2 "" H 8250 3800 50  0001 C CNN
F 3 "" H 8250 3800 50  0001 C CNN
	1    8250 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 3800 8250 3850
Connection ~ 8250 3850
Wire Wire Line
	8250 3850 8400 3850
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CEF23E1
P 9000 4000
F 0 "C?" H 9012 4057 39  0000 L CNN
F 1 "1uF" H 9009 3941 39  0000 L CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "~" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CEF2781
P 8700 4000
F 0 "C?" H 8711 4057 39  0000 L CNN
F 1 "0.1uF" H 8722 3944 39  0000 L CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "~" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4100 8700 4150
Wire Wire Line
	8700 4150 8850 4150
Wire Wire Line
	9000 4150 9000 4100
Wire Wire Line
	9000 3900 9000 3850
Wire Wire Line
	9000 3850 8850 3850
Wire Wire Line
	8700 3850 8700 3900
Wire Wire Line
	8750 4550 8850 4550
Wire Wire Line
	8850 4550 8850 4150
Connection ~ 8750 4550
Connection ~ 8850 4150
Wire Wire Line
	8850 4150 9000 4150
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5CF25CA6
P 8850 3800
F 0 "#PWR?" H 8850 3550 50  0001 C CNN
F 1 "GNDA" H 8850 3650 39  0000 C CNN
F 2 "" H 8850 3800 50  0001 C CNN
F 3 "" H 8850 3800 50  0001 C CNN
	1    8850 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 3800 8850 3850
Connection ~ 8850 3850
Wire Wire Line
	8850 3850 8700 3850
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:Jumper_3_Open-Jumper JP?
U 1 1 5D0004E7
P 5650 4550
F 0 "JP?" V 5600 4400 50  0000 L CNN
F 1 "3" V 5719 4530 50  0000 L CNN
F 2 "" H 5650 4550 50  0001 C CNN
F 3 "~" H 5650 4550 50  0001 C CNN
	1    5650 4550
	0    -1   1    0   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:Jumper_3_Open-Jumper JP?
U 1 1 5D001102
P 6800 3800
F 0 "JP?" V 6750 3650 50  0000 L CNN
F 1 "3" V 6870 3782 50  0000 L CNN
F 2 "" H 6800 3800 50  0001 C CNN
F 3 "~" H 6800 3800 50  0001 C CNN
	1    6800 3800
	0    -1   1    0   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:Jumper_3_Open-Jumper JP?
U 1 1 5D001400
P 6450 4100
F 0 "JP?" V 6400 3950 50  0000 L CNN
F 1 "3" V 6516 4072 50  0000 L CNN
F 2 "" H 6450 4100 50  0001 C CNN
F 3 "~" H 6450 4100 50  0001 C CNN
	1    6450 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	7150 4650 7150 4550
Wire Wire Line
	7150 4550 5800 4550
Wire Wire Line
	7050 3800 6950 3800
Wire Wire Line
	7050 3800 7050 4650
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_POT_US-Device RV?
U 1 1 5D0CCA1F
P 6800 4250
F 0 "RV?" H 6763 4346 39  0000 R CNN
F 1 "200R" H 6752 4246 39  0000 R CNN
F 2 "" H 6800 4250 50  0001 C CNN
F 3 "~" H 6800 4250 50  0001 C CNN
	1    6800 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 4050 6800 4100
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5D153041
P 6450 3350
F 0 "R?" V 6411 3420 39  0000 C CNN
F 1 "1M" V 6524 3348 39  0000 C CNN
F 2 "" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D1544FB
P 6450 3600
F 0 "C?" V 6404 3676 39  0000 C CNN
F 1 "1nF" V 6550 3600 39  0000 C CNN
F 2 "" H 6450 3600 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3600 6600 3600
Wire Wire Line
	6600 3600 6600 3500
Wire Wire Line
	6600 3350 6550 3350
Wire Wire Line
	6350 3350 6300 3350
Wire Wire Line
	6300 3350 6300 3450
Wire Wire Line
	6300 3600 6350 3600
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6600 3350
Wire Wire Line
	6600 4100 6600 4600
Wire Wire Line
	6600 4600 6950 4600
Wire Wire Line
	6950 4600 6950 4650
Wire Wire Line
	6800 4400 6800 4500
Wire Wire Line
	6800 4500 6650 4500
Wire Wire Line
	6450 4350 6450 4500
Wire Wire Line
	6650 4250 6650 4500
Connection ~ 6650 4500
Wire Wire Line
	6650 4500 6450 4500
Wire Wire Line
	6800 3500 6800 3550
Wire Wire Line
	6600 3500 6700 3500
Wire Wire Line
	6700 3850 6700 3500
Wire Wire Line
	6450 3850 6700 3850
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 6800 3500
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5D2C4783
P 6050 4150
F 0 "R?" V 6010 4220 39  0000 C CNN
F 1 "1M5" V 6122 4151 39  0000 C CNN
F 2 "" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	0    1    1    0   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D2C5166
P 6050 4350
F 0 "C?" V 6012 4419 39  0000 C CNN
F 1 "1nF" V 6138 4350 39  0000 C CNN
F 2 "" H 6050 4350 50  0001 C CNN
F 3 "~" H 6050 4350 50  0001 C CNN
	1    6050 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 4150 5900 4150
Wire Wire Line
	5900 4150 5900 4250
Wire Wire Line
	5900 4350 5950 4350
Wire Wire Line
	6150 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4250
Wire Wire Line
	6200 4150 6150 4150
Wire Wire Line
	5650 4800 5650 4850
Wire Wire Line
	5850 4850 5850 4250
Wire Wire Line
	5850 4250 5900 4250
Wire Wire Line
	5650 4850 5850 4850
Connection ~ 5900 4250
Wire Wire Line
	5900 4250 5900 4350
Text Label 5500 4250 0    39   ~ 0
BIAS_INV
Wire Wire Line
	6200 4250 6250 4250
Wire Wire Line
	6250 4250 6250 4050
Wire Wire Line
	6250 4050 5950 4050
Wire Wire Line
	5950 4050 5950 4000
Connection ~ 6200 4250
Wire Wire Line
	6200 4250 6200 4150
Wire Wire Line
	6300 3450 5950 3450
Wire Wire Line
	5950 3450 5950 3500
Connection ~ 6300 3450
Wire Wire Line
	6300 3450 6300 3600
Wire Wire Line
	6250 4250 6250 4500
Wire Wire Line
	6250 4500 6450 4500
Connection ~ 6250 4250
Connection ~ 6450 4500
Text Label 5550 3750 0    39   ~ 0
BIAS_DRV
Wire Wire Line
	6850 4650 6600 4650
Wire Wire Line
	6600 4650 6600 4800
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D40B637
P 6600 4800
F 0 "#PWR?" H 6600 4550 50  0001 C CNN
F 1 "GNDA" H 6600 4650 39  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
	1    6600 4800
	1    0    0    -1  
$EndComp
Wire Notes Line
	5400 9600 9400 9600
Text Notes 6450 9550 0    79   ~ 16
ADS1299 IPAG - FRONT END
Wire Wire Line
	5650 4300 5650 4250
Wire Wire Line
	5500 4250 5650 4250
Wire Wire Line
	5550 3750 5800 3750
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:Jumper_3_Open-Jumper JP?
U 1 1 5CFB7857
P 5950 3750
F 0 "JP?" V 5942 3833 50  0000 L CNN
F 1 "3" V 6020 3716 50  0000 L CNN
F 2 "" H 5950 3750 50  0001 C CNN
F 3 "~" H 5950 3750 50  0001 C CNN
	1    5950 3750
	0    1    1    0   
$EndComp
Text Label 3150 3300 0    39   ~ 0
INPUT_8_P
Text Label 3150 3200 0    39   ~ 0
INPUT_8_N
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CAY16-2201F4LF-SamacSys_Parts R?
U 1 1 5D42A32E
P 3700 3200
F 0 "R?" H 4100 3100 50  0000 C CNN
F 1 "CAY16-2201F4LF" H 4100 3350 39  0000 C CNN
F 2 "RESCAX80P160X320X60-8N" H 4350 3300 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CAY16-2201F4LF.pdf" H 4350 3200 50  0001 L CNN
F 4 "Bourns CAY16 Series 2.2k +/-1% Isolated SMT Resistor Array, 4 Resistors, 0.25W total 1206 Package Convex" H 4350 3100 50  0001 L CNN "Description"
F 5 "0.6" H 4350 3000 50  0001 L CNN "Height"
F 6 "652-CAY16-2201F4LF" H 4350 2900 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-CAY16-2201F4LF" H 4350 2800 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4350 2700 50  0001 L CNN "Manufacturer_Name"
F 9 "CAY16-2201F4LF" H 4350 2600 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 3200
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 6036948F
P 4800 4250
F 0 "#PWR?" H 4800 4000 50  0001 C CNN
F 1 "GNDA" H 4800 4100 39  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CA612KRX7R9BB103-ca612krx7r9bb103 C?
U 1 1 5CE6D36B
P 5100 3700
F 0 "C?" V 5050 3450 47  0000 C CNN
F 1 "CA612KRX7R9BB103" V 5150 3450 39  0000 C CNN
F 2 "" H 5100 3700 60  0000 C CNN
F 3 "" H 5100 3700 60  0000 C CNN
	1    5100 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3250
Wire Wire Line
	4650 3250 4700 3250
Wire Wire Line
	4700 3250 4700 3300
Wire Wire Line
	4500 3400 4600 3400
Wire Wire Line
	4600 3400 4600 3200
Wire Wire Line
	4600 3200 4800 3200
Wire Wire Line
	4800 3200 4800 3300
Wire Wire Line
	4500 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3150
Wire Wire Line
	4550 3150 4900 3150
Wire Wire Line
	4900 3150 4900 3300
Wire Wire Line
	4500 3200 4500 3100
Wire Wire Line
	4500 3100 5000 3100
Wire Wire Line
	5000 3100 5000 3300
Wire Wire Line
	5000 4100 5000 4150
Wire Wire Line
	5000 4150 4900 4150
Wire Wire Line
	4700 4150 4700 4100
Wire Wire Line
	4800 4100 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 4700 4150
Wire Wire Line
	4900 4100 4900 4150
Connection ~ 4900 4150
Wire Wire Line
	4900 4150 4800 4150
Wire Wire Line
	4800 4150 4800 4250
Wire Wire Line
	3300 3900 3250 3900
Wire Wire Line
	3250 4100 3300 4100
Wire Wire Line
	4500 4000 4550 4000
Wire Wire Line
	4550 4000 4550 4200
Wire Wire Line
	4550 4200 4500 4200
Wire Wire Line
	3250 3900 3250 4100
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:SN65240P-SamacSys_Parts IC?
U 1 1 5CE6F998
P 3300 3900
F 0 "IC?" H 3900 3550 50  0000 C CNN
F 1 "SN65240P" H 3900 3950 39  0000 C CNN
F 2 "DIP794W53P254L959H508Q8N" H 4350 4000 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65240.pdf" H 4350 3900 50  0001 L CNN
F 4 "Dual Universal Serial Bus Port Transient Suppressor" H 4350 3800 50  0001 L CNN "Description"
F 5 "5.08" H 4350 3700 50  0001 L CNN "Height"
F 6 "595-SN65240P" H 4350 3600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4350 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4350 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65240P" H 4350 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3200 3700 3200
Wire Wire Line
	3300 3200 3300 3900
Wire Wire Line
	3300 4200 3200 4200
Wire Wire Line
	3200 4200 3200 3300
Wire Wire Line
	3200 3300 3700 3300
Wire Wire Line
	4500 3900 4500 3700
Wire Wire Line
	4500 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3400
Wire Wire Line
	3600 3400 3700 3400
Wire Wire Line
	4500 4100 4600 4100
Wire Wire Line
	4600 4100 4600 3650
Wire Wire Line
	4600 3650 3700 3650
Wire Wire Line
	3700 3650 3700 3500
Wire Wire Line
	3700 3500 3400 3500
Connection ~ 3700 3500
Wire Wire Line
	3600 3400 3400 3400
Connection ~ 3600 3400
Wire Wire Line
	3300 3200 3150 3200
Connection ~ 3300 3200
Wire Wire Line
	3200 3300 3150 3300
Connection ~ 3200 3300
Text Label 3400 3400 0    39   ~ 0
INPUT_7_N
Text Label 3400 3500 0    39   ~ 0
INPUT_7_P
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D23A9B1
P 4550 4300
F 0 "#PWR?" H 4550 4050 50  0001 C CNN
F 1 "GNDA" H 4550 4150 39  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D23ABA7
P 3250 4250
F 0 "#PWR?" H 3250 4000 50  0001 C CNN
F 1 "GNDA" H 3250 4100 39  0000 C CNN
F 2 "" H 3250 4250 50  0001 C CNN
F 3 "" H 3250 4250 50  0001 C CNN
	1    3250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4200 4550 4300
Connection ~ 4550 4200
Wire Wire Line
	3250 4100 3250 4250
Connection ~ 3250 4100
Wire Wire Line
	5000 3100 5050 3100
Connection ~ 5000 3100
Wire Wire Line
	4900 3150 5050 3150
Connection ~ 4900 3150
Wire Wire Line
	4800 3200 5050 3200
Connection ~ 4800 3200
Wire Wire Line
	4700 3250 5050 3250
Connection ~ 4700 3250
Text Label 5050 3100 0    39   ~ 0
IN8N
Text Label 5050 3150 0    39   ~ 0
IN8P
Text Label 5050 3200 0    39   ~ 0
IN7N
Text Label 5050 3250 0    39   ~ 0
IN7P
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3300 4000
Wire Notes Line
	5400 2950 9400 2950
Wire Notes Line
	9400 2950 9400 9600
Wire Notes Line
	5400 2950 5400 9600
Text Label 3150 4750 0    39   ~ 0
INPUT_6_P
Text Label 3150 4650 0    39   ~ 0
INPUT_6_N
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CAY16-2201F4LF-SamacSys_Parts R?
U 1 1 5D6F1F9F
P 3700 4650
F 0 "R?" H 4100 4550 50  0000 C CNN
F 1 "CAY16-2201F4LF" H 4100 4800 39  0000 C CNN
F 2 "RESCAX80P160X320X60-8N" H 4350 4750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CAY16-2201F4LF.pdf" H 4350 4650 50  0001 L CNN
F 4 "Bourns CAY16 Series 2.2k +/-1% Isolated SMT Resistor Array, 4 Resistors, 0.25W total 1206 Package Convex" H 4350 4550 50  0001 L CNN "Description"
F 5 "0.6" H 4350 4450 50  0001 L CNN "Height"
F 6 "652-CAY16-2201F4LF" H 4350 4350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-CAY16-2201F4LF" H 4350 4250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4350 4150 50  0001 L CNN "Manufacturer_Name"
F 9 "CAY16-2201F4LF" H 4350 4050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 4650
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D6F1FA5
P 4800 5700
F 0 "#PWR?" H 4800 5450 50  0001 C CNN
F 1 "GNDA" H 4800 5550 39  0000 C CNN
F 2 "" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CA612KRX7R9BB103-ca612krx7r9bb103 C?
U 1 1 5D6F1FAB
P 5100 5150
F 0 "C?" V 5050 4900 47  0000 C CNN
F 1 "CA612KRX7R9BB103" V 5150 4900 39  0000 C CNN
F 2 "" H 5100 5150 60  0000 C CNN
F 3 "" H 5100 5150 60  0000 C CNN
	1    5100 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 4950 4650 4950
Wire Wire Line
	4650 4950 4650 4700
Wire Wire Line
	4650 4700 4700 4700
Wire Wire Line
	4700 4700 4700 4750
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4600 4850 4600 4650
Wire Wire Line
	4600 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4750
Wire Wire Line
	4500 4750 4550 4750
Wire Wire Line
	4550 4750 4550 4600
Wire Wire Line
	4550 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4750
Wire Wire Line
	4500 4650 4500 4550
Wire Wire Line
	4500 4550 5000 4550
Wire Wire Line
	5000 4550 5000 4750
Wire Wire Line
	5000 5550 5000 5600
Wire Wire Line
	5000 5600 4900 5600
Wire Wire Line
	4700 5600 4700 5550
Wire Wire Line
	4800 5550 4800 5600
Connection ~ 4800 5600
Wire Wire Line
	4800 5600 4700 5600
Wire Wire Line
	4900 5550 4900 5600
Connection ~ 4900 5600
Wire Wire Line
	4900 5600 4800 5600
Wire Wire Line
	4800 5600 4800 5700
Wire Wire Line
	3300 5350 3250 5350
Wire Wire Line
	3250 5550 3300 5550
Wire Wire Line
	4500 5450 4550 5450
Wire Wire Line
	4550 5450 4550 5650
Wire Wire Line
	4550 5650 4500 5650
Wire Wire Line
	3250 5350 3250 5550
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:SN65240P-SamacSys_Parts IC?
U 1 1 5D6F1FD6
P 3300 5350
F 0 "IC?" H 3900 5000 50  0000 C CNN
F 1 "SN65240P" H 3900 5400 39  0000 C CNN
F 2 "DIP794W53P254L959H508Q8N" H 4350 5450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65240.pdf" H 4350 5350 50  0001 L CNN
F 4 "Dual Universal Serial Bus Port Transient Suppressor" H 4350 5250 50  0001 L CNN "Description"
F 5 "5.08" H 4350 5150 50  0001 L CNN "Height"
F 6 "595-SN65240P" H 4350 5050 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4350 4950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4350 4850 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65240P" H 4350 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4650 3700 4650
Wire Wire Line
	3300 4650 3300 5350
Wire Wire Line
	3300 5650 3200 5650
Wire Wire Line
	3200 5650 3200 4750
Wire Wire Line
	3200 4750 3700 4750
Wire Wire Line
	4500 5350 4500 5150
Wire Wire Line
	4500 5150 3600 5150
Wire Wire Line
	3600 5150 3600 4850
Wire Wire Line
	3600 4850 3700 4850
Wire Wire Line
	4500 5550 4600 5550
Wire Wire Line
	4600 5550 4600 5100
Wire Wire Line
	4600 5100 3700 5100
Wire Wire Line
	3700 5100 3700 4950
Wire Wire Line
	3700 4950 3400 4950
Connection ~ 3700 4950
Wire Wire Line
	3600 4850 3400 4850
Connection ~ 3600 4850
Wire Wire Line
	3300 4650 3150 4650
Connection ~ 3300 4650
Wire Wire Line
	3200 4750 3150 4750
Connection ~ 3200 4750
Text Label 3400 4850 0    39   ~ 0
INPUT_5_N
Text Label 3400 4950 0    39   ~ 0
INPUT_5_P
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D6F1FF3
P 4550 5750
F 0 "#PWR?" H 4550 5500 50  0001 C CNN
F 1 "GNDA" H 4550 5600 39  0000 C CNN
F 2 "" H 4550 5750 50  0001 C CNN
F 3 "" H 4550 5750 50  0001 C CNN
	1    4550 5750
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D6F1FF9
P 3250 5700
F 0 "#PWR?" H 3250 5450 50  0001 C CNN
F 1 "GNDA" H 3250 5550 39  0000 C CNN
F 2 "" H 3250 5700 50  0001 C CNN
F 3 "" H 3250 5700 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5650 4550 5750
Connection ~ 4550 5650
Wire Wire Line
	3250 5550 3250 5700
Connection ~ 3250 5550
Wire Wire Line
	5000 4550 5050 4550
Connection ~ 5000 4550
Wire Wire Line
	4900 4600 5050 4600
Connection ~ 4900 4600
Wire Wire Line
	4800 4650 5050 4650
Connection ~ 4800 4650
Wire Wire Line
	4700 4700 5050 4700
Connection ~ 4700 4700
Connection ~ 3300 5350
Wire Wire Line
	3300 5350 3300 5450
Text Label 3150 6200 0    39   ~ 0
INPUT_4_P
Text Label 3150 6100 0    39   ~ 0
INPUT_4_N
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CAY16-2201F4LF-SamacSys_Parts R?
U 1 1 5D730F18
P 3700 6100
F 0 "R?" H 4100 6000 50  0000 C CNN
F 1 "CAY16-2201F4LF" H 4100 6250 39  0000 C CNN
F 2 "RESCAX80P160X320X60-8N" H 4350 6200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CAY16-2201F4LF.pdf" H 4350 6100 50  0001 L CNN
F 4 "Bourns CAY16 Series 2.2k +/-1% Isolated SMT Resistor Array, 4 Resistors, 0.25W total 1206 Package Convex" H 4350 6000 50  0001 L CNN "Description"
F 5 "0.6" H 4350 5900 50  0001 L CNN "Height"
F 6 "652-CAY16-2201F4LF" H 4350 5800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-CAY16-2201F4LF" H 4350 5700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4350 5600 50  0001 L CNN "Manufacturer_Name"
F 9 "CAY16-2201F4LF" H 4350 5500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 6100
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D730F1E
P 4800 7150
F 0 "#PWR?" H 4800 6900 50  0001 C CNN
F 1 "GNDA" H 4800 7000 39  0000 C CNN
F 2 "" H 4800 7150 50  0001 C CNN
F 3 "" H 4800 7150 50  0001 C CNN
	1    4800 7150
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CA612KRX7R9BB103-ca612krx7r9bb103 C?
U 1 1 5D730F24
P 5100 6600
F 0 "C?" V 5050 6350 47  0000 C CNN
F 1 "CA612KRX7R9BB103" V 5150 6350 39  0000 C CNN
F 2 "" H 5100 6600 60  0000 C CNN
F 3 "" H 5100 6600 60  0000 C CNN
	1    5100 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 6400 4650 6400
Wire Wire Line
	4650 6400 4650 6150
Wire Wire Line
	4650 6150 4700 6150
Wire Wire Line
	4700 6150 4700 6200
Wire Wire Line
	4500 6300 4600 6300
Wire Wire Line
	4600 6300 4600 6100
Wire Wire Line
	4600 6100 4800 6100
Wire Wire Line
	4800 6100 4800 6200
Wire Wire Line
	4500 6200 4550 6200
Wire Wire Line
	4550 6200 4550 6050
Wire Wire Line
	4550 6050 4900 6050
Wire Wire Line
	4900 6050 4900 6200
Wire Wire Line
	4500 6100 4500 6000
Wire Wire Line
	4500 6000 5000 6000
Wire Wire Line
	5000 6000 5000 6200
Wire Wire Line
	5000 7000 5000 7050
Wire Wire Line
	5000 7050 4900 7050
Wire Wire Line
	4700 7050 4700 7000
Wire Wire Line
	4800 7000 4800 7050
Connection ~ 4800 7050
Wire Wire Line
	4800 7050 4700 7050
Wire Wire Line
	4900 7000 4900 7050
Connection ~ 4900 7050
Wire Wire Line
	4900 7050 4800 7050
Wire Wire Line
	4800 7050 4800 7150
Wire Wire Line
	3300 6800 3250 6800
Wire Wire Line
	3250 7000 3300 7000
Wire Wire Line
	4500 6900 4550 6900
Wire Wire Line
	4550 6900 4550 7100
Wire Wire Line
	4550 7100 4500 7100
Wire Wire Line
	3250 6800 3250 7000
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:SN65240P-SamacSys_Parts IC?
U 1 1 5D730F4F
P 3300 6800
F 0 "IC?" H 3900 6450 50  0000 C CNN
F 1 "SN65240P" H 3900 6850 39  0000 C CNN
F 2 "DIP794W53P254L959H508Q8N" H 4350 6900 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65240.pdf" H 4350 6800 50  0001 L CNN
F 4 "Dual Universal Serial Bus Port Transient Suppressor" H 4350 6700 50  0001 L CNN "Description"
F 5 "5.08" H 4350 6600 50  0001 L CNN "Height"
F 6 "595-SN65240P" H 4350 6500 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4350 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4350 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65240P" H 4350 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6100 3700 6100
Wire Wire Line
	3300 6100 3300 6800
Wire Wire Line
	3300 7100 3200 7100
Wire Wire Line
	3200 7100 3200 6200
Wire Wire Line
	3200 6200 3700 6200
Wire Wire Line
	4500 6800 4500 6600
Wire Wire Line
	4500 6600 3600 6600
Wire Wire Line
	3600 6600 3600 6300
Wire Wire Line
	3600 6300 3700 6300
Wire Wire Line
	4500 7000 4600 7000
Wire Wire Line
	4600 7000 4600 6550
Wire Wire Line
	4600 6550 3700 6550
Wire Wire Line
	3700 6550 3700 6400
Wire Wire Line
	3700 6400 3400 6400
Connection ~ 3700 6400
Wire Wire Line
	3600 6300 3400 6300
Connection ~ 3600 6300
Wire Wire Line
	3300 6100 3150 6100
Connection ~ 3300 6100
Wire Wire Line
	3200 6200 3150 6200
Connection ~ 3200 6200
Text Label 3400 6300 0    39   ~ 0
INPUT_3_N
Text Label 3400 6400 0    39   ~ 0
INPUT_3_P
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D730F6C
P 4550 7200
F 0 "#PWR?" H 4550 6950 50  0001 C CNN
F 1 "GNDA" H 4550 7050 39  0000 C CNN
F 2 "" H 4550 7200 50  0001 C CNN
F 3 "" H 4550 7200 50  0001 C CNN
	1    4550 7200
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D730F72
P 3250 7150
F 0 "#PWR?" H 3250 6900 50  0001 C CNN
F 1 "GNDA" H 3250 7000 39  0000 C CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7100 4550 7200
Connection ~ 4550 7100
Wire Wire Line
	3250 7000 3250 7150
Connection ~ 3250 7000
Wire Wire Line
	5000 6000 5050 6000
Connection ~ 5000 6000
Wire Wire Line
	4900 6050 5050 6050
Connection ~ 4900 6050
Wire Wire Line
	4800 6100 5050 6100
Connection ~ 4800 6100
Wire Wire Line
	4700 6150 5050 6150
Connection ~ 4700 6150
Connection ~ 3300 6800
Wire Wire Line
	3300 6800 3300 6900
Text Label 3150 7650 0    39   ~ 0
INPUT_2_P
Text Label 3150 7550 0    39   ~ 0
INPUT_2_N
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CAY16-2201F4LF-SamacSys_Parts R?
U 1 1 5D78113A
P 3700 7550
F 0 "R?" H 4100 7450 50  0000 C CNN
F 1 "CAY16-2201F4LF" H 4100 7700 39  0000 C CNN
F 2 "RESCAX80P160X320X60-8N" H 4350 7650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CAY16-2201F4LF.pdf" H 4350 7550 50  0001 L CNN
F 4 "Bourns CAY16 Series 2.2k +/-1% Isolated SMT Resistor Array, 4 Resistors, 0.25W total 1206 Package Convex" H 4350 7450 50  0001 L CNN "Description"
F 5 "0.6" H 4350 7350 50  0001 L CNN "Height"
F 6 "652-CAY16-2201F4LF" H 4350 7250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-CAY16-2201F4LF" H 4350 7150 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4350 7050 50  0001 L CNN "Manufacturer_Name"
F 9 "CAY16-2201F4LF" H 4350 6950 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 7550
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D781140
P 4800 8600
F 0 "#PWR?" H 4800 8350 50  0001 C CNN
F 1 "GNDA" H 4800 8450 39  0000 C CNN
F 2 "" H 4800 8600 50  0001 C CNN
F 3 "" H 4800 8600 50  0001 C CNN
	1    4800 8600
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CA612KRX7R9BB103-ca612krx7r9bb103 C?
U 1 1 5D781146
P 5100 8050
F 0 "C?" V 5050 7800 47  0000 C CNN
F 1 "CA612KRX7R9BB103" V 5150 7800 39  0000 C CNN
F 2 "" H 5100 8050 60  0000 C CNN
F 3 "" H 5100 8050 60  0000 C CNN
	1    5100 8050
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 7850 4650 7850
Wire Wire Line
	4650 7850 4650 7600
Wire Wire Line
	4650 7600 4700 7600
Wire Wire Line
	4700 7600 4700 7650
Wire Wire Line
	4500 7750 4600 7750
Wire Wire Line
	4600 7750 4600 7550
Wire Wire Line
	4600 7550 4800 7550
Wire Wire Line
	4800 7550 4800 7650
Wire Wire Line
	4500 7650 4550 7650
Wire Wire Line
	4550 7650 4550 7500
Wire Wire Line
	4550 7500 4900 7500
Wire Wire Line
	4900 7500 4900 7650
Wire Wire Line
	4500 7550 4500 7450
Wire Wire Line
	4500 7450 5000 7450
Wire Wire Line
	5000 7450 5000 7650
Wire Wire Line
	5000 8450 5000 8500
Wire Wire Line
	5000 8500 4900 8500
Wire Wire Line
	4700 8500 4700 8450
Wire Wire Line
	4800 8450 4800 8500
Connection ~ 4800 8500
Wire Wire Line
	4800 8500 4700 8500
Wire Wire Line
	4900 8450 4900 8500
Connection ~ 4900 8500
Wire Wire Line
	4900 8500 4800 8500
Wire Wire Line
	4800 8500 4800 8600
Wire Wire Line
	3300 8250 3250 8250
Wire Wire Line
	3250 8450 3300 8450
Wire Wire Line
	4500 8350 4550 8350
Wire Wire Line
	4550 8350 4550 8550
Wire Wire Line
	4550 8550 4500 8550
Wire Wire Line
	3250 8250 3250 8450
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:SN65240P-SamacSys_Parts IC?
U 1 1 5D781171
P 3300 8250
F 0 "IC?" H 3900 7900 50  0000 C CNN
F 1 "SN65240P" H 3900 8300 39  0000 C CNN
F 2 "DIP794W53P254L959H508Q8N" H 4350 8350 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65240.pdf" H 4350 8250 50  0001 L CNN
F 4 "Dual Universal Serial Bus Port Transient Suppressor" H 4350 8150 50  0001 L CNN "Description"
F 5 "5.08" H 4350 8050 50  0001 L CNN "Height"
F 6 "595-SN65240P" H 4350 7950 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4350 7850 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4350 7750 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65240P" H 4350 7650 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 7550 3700 7550
Wire Wire Line
	3300 7550 3300 8250
Wire Wire Line
	3300 8550 3200 8550
Wire Wire Line
	3200 8550 3200 7650
Wire Wire Line
	3200 7650 3700 7650
Wire Wire Line
	4500 8250 4500 8050
Wire Wire Line
	4500 8050 3600 8050
Wire Wire Line
	3600 8050 3600 7750
Wire Wire Line
	3600 7750 3700 7750
Wire Wire Line
	4500 8450 4600 8450
Wire Wire Line
	4600 8450 4600 8000
Wire Wire Line
	4600 8000 3700 8000
Wire Wire Line
	3700 8000 3700 7850
Wire Wire Line
	3700 7850 3400 7850
Connection ~ 3700 7850
Wire Wire Line
	3600 7750 3400 7750
Connection ~ 3600 7750
Wire Wire Line
	3300 7550 3150 7550
Connection ~ 3300 7550
Wire Wire Line
	3200 7650 3150 7650
Connection ~ 3200 7650
Text Label 3400 7750 0    39   ~ 0
INPUT_1_N
Text Label 3400 7850 0    39   ~ 0
INPUT_1_P
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D78118E
P 4550 8650
F 0 "#PWR?" H 4550 8400 50  0001 C CNN
F 1 "GNDA" H 4550 8500 39  0000 C CNN
F 2 "" H 4550 8650 50  0001 C CNN
F 3 "" H 4550 8650 50  0001 C CNN
	1    4550 8650
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D781194
P 3250 8600
F 0 "#PWR?" H 3250 8350 50  0001 C CNN
F 1 "GNDA" H 3250 8450 39  0000 C CNN
F 2 "" H 3250 8600 50  0001 C CNN
F 3 "" H 3250 8600 50  0001 C CNN
	1    3250 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 8550 4550 8650
Connection ~ 4550 8550
Wire Wire Line
	3250 8450 3250 8600
Connection ~ 3250 8450
Wire Wire Line
	5000 7450 5050 7450
Connection ~ 5000 7450
Wire Wire Line
	4900 7500 5050 7500
Connection ~ 4900 7500
Wire Wire Line
	4800 7550 5050 7550
Connection ~ 4800 7550
Wire Wire Line
	4700 7600 5050 7600
Connection ~ 4700 7600
Connection ~ 3300 8250
Wire Wire Line
	3300 8250 3300 8350
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CAY16-2201F4LF-SamacSys_Parts R?
U 1 1 5D7DDC9C
P 3700 9000
F 0 "R?" H 4100 8900 50  0000 C CNN
F 1 "CAY16-2201F4LF" H 4100 9150 39  0000 C CNN
F 2 "RESCAX80P160X320X60-8N" H 4350 9100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CAY16-2201F4LF.pdf" H 4350 9000 50  0001 L CNN
F 4 "Bourns CAY16 Series 2.2k +/-1% Isolated SMT Resistor Array, 4 Resistors, 0.25W total 1206 Package Convex" H 4350 8900 50  0001 L CNN "Description"
F 5 "0.6" H 4350 8800 50  0001 L CNN "Height"
F 6 "652-CAY16-2201F4LF" H 4350 8700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=652-CAY16-2201F4LF" H 4350 8600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Bourns" H 4350 8500 50  0001 L CNN "Manufacturer_Name"
F 9 "CAY16-2201F4LF" H 4350 8400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 9000
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D7DDCA2
P 4800 10050
F 0 "#PWR?" H 4800 9800 50  0001 C CNN
F 1 "GNDA" H 4800 9900 39  0000 C CNN
F 2 "" H 4800 10050 50  0001 C CNN
F 3 "" H 4800 10050 50  0001 C CNN
	1    4800 10050
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CA612KRX7R9BB103-ca612krx7r9bb103 C?
U 1 1 5D7DDCA8
P 5100 9500
F 0 "C?" V 5050 9250 47  0000 C CNN
F 1 "CA612KRX7R9BB103" V 5150 9250 39  0000 C CNN
F 2 "" H 5100 9500 60  0000 C CNN
F 3 "" H 5100 9500 60  0000 C CNN
	1    5100 9500
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 9300 4650 9300
Wire Wire Line
	4650 9300 4650 9050
Wire Wire Line
	4650 9050 4700 9050
Wire Wire Line
	4700 9050 4700 9100
Wire Wire Line
	4500 9200 4600 9200
Wire Wire Line
	4600 9200 4600 9000
Wire Wire Line
	4600 9000 4800 9000
Wire Wire Line
	4800 9000 4800 9100
Wire Wire Line
	4500 9100 4550 9100
Wire Wire Line
	4550 9100 4550 8950
Wire Wire Line
	4550 8950 4900 8950
Wire Wire Line
	4900 8950 4900 9100
Wire Wire Line
	4500 9000 4500 8900
Wire Wire Line
	4500 8900 5000 8900
Wire Wire Line
	5000 8900 5000 9100
Wire Wire Line
	5000 9900 5000 9950
Wire Wire Line
	5000 9950 4900 9950
Wire Wire Line
	4700 9950 4700 9900
Wire Wire Line
	4800 9900 4800 9950
Connection ~ 4800 9950
Wire Wire Line
	4800 9950 4700 9950
Wire Wire Line
	4900 9900 4900 9950
Connection ~ 4900 9950
Wire Wire Line
	4900 9950 4800 9950
Wire Wire Line
	4800 9950 4800 10050
Wire Wire Line
	3300 9700 3250 9700
Wire Wire Line
	3250 9900 3300 9900
Wire Wire Line
	4500 9800 4550 9800
Wire Wire Line
	4550 9800 4550 10000
Wire Wire Line
	4550 10000 4500 10000
Wire Wire Line
	3250 9700 3250 9900
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:SN65240P-SamacSys_Parts IC?
U 1 1 5D7DDCD3
P 3300 9700
F 0 "IC?" H 3900 9350 50  0000 C CNN
F 1 "SN65240P" H 3900 9750 39  0000 C CNN
F 2 "DIP794W53P254L959H508Q8N" H 4350 9800 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65240.pdf" H 4350 9700 50  0001 L CNN
F 4 "Dual Universal Serial Bus Port Transient Suppressor" H 4350 9600 50  0001 L CNN "Description"
F 5 "5.08" H 4350 9500 50  0001 L CNN "Height"
F 6 "595-SN65240P" H 4350 9400 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4350 9300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4350 9200 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65240P" H 4350 9100 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 9000 3700 9000
Wire Wire Line
	3300 9000 3300 9700
Wire Wire Line
	3300 10000 3200 10000
Wire Wire Line
	3200 10000 3200 9100
Wire Wire Line
	3200 9100 3700 9100
Wire Wire Line
	4500 9700 4500 9500
Wire Wire Line
	4500 9500 3600 9500
Wire Wire Line
	3600 9500 3600 9200
Wire Wire Line
	3600 9200 3700 9200
Wire Wire Line
	4500 9900 4600 9900
Wire Wire Line
	4600 9900 4600 9450
Wire Wire Line
	4600 9450 3700 9450
Wire Wire Line
	3700 9450 3700 9300
Wire Wire Line
	3700 9300 3400 9300
Connection ~ 3700 9300
Wire Wire Line
	3600 9200 3400 9200
Connection ~ 3600 9200
Wire Wire Line
	3300 9000 3150 9000
Connection ~ 3300 9000
Wire Wire Line
	3200 9100 3150 9100
Connection ~ 3200 9100
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D7DDCF0
P 4550 10100
F 0 "#PWR?" H 4550 9850 50  0001 C CNN
F 1 "GNDA" H 4550 9950 39  0000 C CNN
F 2 "" H 4550 10100 50  0001 C CNN
F 3 "" H 4550 10100 50  0001 C CNN
	1    4550 10100
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D7DDCF6
P 3250 10050
F 0 "#PWR?" H 3250 9800 50  0001 C CNN
F 1 "GNDA" H 3250 9900 39  0000 C CNN
F 2 "" H 3250 10050 50  0001 C CNN
F 3 "" H 3250 10050 50  0001 C CNN
	1    3250 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10000 4550 10100
Connection ~ 4550 10000
Wire Wire Line
	3250 9900 3250 10050
Connection ~ 3250 9900
Wire Wire Line
	5000 8900 5050 8900
Connection ~ 5000 8900
Wire Wire Line
	4900 8950 5050 8950
Connection ~ 4900 8950
Wire Wire Line
	4800 9000 5050 9000
Connection ~ 4800 9000
Wire Wire Line
	4700 9050 5050 9050
Connection ~ 4700 9050
Connection ~ 3300 9700
Wire Wire Line
	3300 9700 3300 9800
Text Label 3150 9000 0    47   ~ 0
SRB_1
Text Label 3150 9100 0    47   ~ 0
SRB_2
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:SN65240P-SamacSys_Parts IC?
U 1 1 5D98D63F
P 3350 10400
F 0 "IC?" H 3950 10050 50  0000 C CNN
F 1 "SN65240P" H 3950 10450 39  0000 C CNN
F 2 "DIP794W53P254L959H508Q8N" H 4400 10500 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn65240.pdf" H 4400 10400 50  0001 L CNN
F 4 "Dual Universal Serial Bus Port Transient Suppressor" H 4400 10300 50  0001 L CNN "Description"
F 5 "5.08" H 4400 10200 50  0001 L CNN "Height"
F 6 "595-SN65240P" H 4400 10100 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4400 10000 50  0001 L CNN "Mouser Price/Stock"
F 8 "Texas Instruments" H 4400 9900 50  0001 L CNN "Manufacturer_Name"
F 9 "SN65240P" H 4400 9800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3350 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10500 4600 10500
Wire Wire Line
	4600 10500 4600 10700
Wire Wire Line
	4600 10700 4550 10700
Wire Wire Line
	3350 10400 3300 10400
Wire Wire Line
	3300 10400 3300 10600
Wire Wire Line
	3300 10600 3350 10600
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5DACE146
P 4600 10800
F 0 "#PWR?" H 4600 10550 50  0001 C CNN
F 1 "GNDA" H 4600 10650 39  0000 C CNN
F 2 "" H 4600 10800 50  0001 C CNN
F 3 "" H 4600 10800 50  0001 C CNN
	1    4600 10800
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5DACE5AD
P 3300 10800
F 0 "#PWR?" H 3300 10550 50  0001 C CNN
F 1 "GNDA" H 3300 10650 39  0000 C CNN
F 2 "" H 3300 10800 50  0001 C CNN
F 3 "" H 3300 10800 50  0001 C CNN
	1    3300 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 10600 3300 10800
Connection ~ 3300 10600
Wire Wire Line
	4600 10700 4600 10800
Connection ~ 4600 10700
Wire Wire Line
	3350 10500 3100 10500
Wire Wire Line
	3350 10700 3100 10700
Wire Wire Line
	4550 10600 4800 10600
Text Label 3100 10500 0    39   ~ 0
AVSS
Text Label 5050 4550 0    39   ~ 0
IN6N
Text Label 5050 4600 0    39   ~ 0
IN6P
Text Label 5050 4650 0    39   ~ 0
IN5N
Text Label 5050 4700 0    39   ~ 0
IN5P
Text Label 5050 6000 0    39   ~ 0
IN4N
Text Label 5050 6050 0    39   ~ 0
IN4P
Text Label 5050 6100 0    39   ~ 0
IN3N
Text Label 5050 6150 0    39   ~ 0
IN3P
Text Label 5050 7450 0    39   ~ 0
IN2N
Text Label 5050 7500 0    39   ~ 0
IN2P
Text Label 5050 7550 0    39   ~ 0
IN1N
Text Label 5050 7600 0    39   ~ 0
IN1P
Text Label 5050 8950 0    39   ~ 0
SRB2
Text Label 5050 8900 0    39   ~ 0
SRB1
Text Label 3400 9200 0    39   ~ 0
BIAS_DRIVE
Text Label 5050 9000 0    39   ~ 0
BIAS_DRV
NoConn ~ 3400 9300
NoConn ~ 5050 9050
Text Label 3100 10700 0    39   ~ 0
AVDD
Text Label 4800 10600 0    39   ~ 0
DVDD
Text Notes 3000 11100 0    79   ~ 16
LP FILTERING AND ESD PROTECTION
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5E9E6D13
P 5050 10400
F 0 "#PWR?" H 5050 10150 50  0001 C CNN
F 1 "GNDA" H 5050 10250 39  0000 C CNN
F 2 "" H 5050 10400 50  0001 C CNN
F 3 "" H 5050 10400 50  0001 C CNN
	1    5050 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 10400 5050 10400
Wire Wire Line
	2750 650  2200 650 
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:1N5819-Diode D?
U 1 1 5CD85982
P 2050 650
F 0 "D?" H 1950 600 39  0000 C CNN
F 1 "1N5819" H 2050 750 39  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2050 475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 2050 650 50  0001 C CNN
	1    2050 650 
	-1   0    0    1   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5CEA0988
P 12550 6900
F 0 "#PWR?" H 12550 6650 50  0001 C CNN
F 1 "GNDA" H 12550 6750 39  0000 C CNN
F 2 "" H 12550 6900 50  0001 C CNN
F 3 "" H 12550 6900 50  0001 C CNN
	1    12550 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 7000 12550 6900
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D2194FE
P 12800 8850
F 0 "#PWR?" H 12800 8600 50  0001 C CNN
F 1 "GNDA" H 12800 8700 39  0000 C CNN
F 2 "" H 12800 8850 50  0001 C CNN
F 3 "" H 12800 8850 50  0001 C CNN
	1    12800 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 8750 12800 8850
Wire Wire Line
	12950 8750 12950 8850
Wire Wire Line
	12950 8850 12800 8850
Connection ~ 12800 8850
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D6041CB
P 12350 6900
F 0 "C?" H 12366 6959 39  0000 L CNN
F 1 "1uF" H 12361 6844 39  0000 L CNN
F 2 "" H 12350 6900 50  0001 C CNN
F 3 "~" H 12350 6900 50  0001 C CNN
	1    12350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12550 7100 12350 7100
Wire Wire Line
	12350 7100 12350 7000
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D6765EC
P 12150 6900
F 0 "C?" H 12160 6957 39  0000 L CNN
F 1 "100uF" H 12150 6838 39  0000 L CNN
F 2 "" H 12150 6900 50  0001 C CNN
F 3 "~" H 12150 6900 50  0001 C CNN
	1    12150 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 7100 12150 7100
Wire Wire Line
	12150 7100 12150 7000
Connection ~ 12350 7100
Connection ~ 12150 7100
Wire Wire Line
	12150 6800 12150 6750
Wire Wire Line
	12150 6750 12250 6750
Wire Wire Line
	12350 6750 12350 6800
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D7C9469
P 12250 6700
F 0 "#PWR?" H 12250 6450 50  0001 C CNN
F 1 "GNDA" H 12250 6550 39  0000 C CNN
F 2 "" H 12250 6700 50  0001 C CNN
F 3 "" H 12250 6700 50  0001 C CNN
	1    12250 6700
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 6700 12250 6750
Connection ~ 12250 6750
Wire Wire Line
	12250 6750 12350 6750
Text Label 11950 7200 0    39   ~ 0
EN
Wire Wire Line
	12550 7300 12300 7300
Wire Wire Line
	12550 7400 12300 7400
Text Label 12300 7300 0    39   ~ 0
VP
Text Label 12300 7400 0    39   ~ 0
VN
Wire Wire Line
	12550 7500 12300 7500
Text Label 12300 7500 0    39   ~ 0
GPIO34
Wire Wire Line
	12550 7600 12300 7600
Wire Wire Line
	12550 7700 12300 7700
Wire Wire Line
	12550 7800 12300 7800
Wire Wire Line
	12550 7900 12300 7900
Wire Wire Line
	12550 8000 12300 8000
Wire Wire Line
	12550 8100 12300 8100
Wire Wire Line
	12550 8200 12300 8200
Wire Wire Line
	12550 8300 12300 8300
Text Label 12300 7600 0    39   ~ 0
GPIO35
Text Label 12300 7700 0    39   ~ 0
GPIO32
Text Label 12300 7800 0    39   ~ 0
GPIO33
Text Label 12300 7900 0    39   ~ 0
GPIO25
Text Label 12300 8000 0    39   ~ 0
GPIO26
Text Label 12300 8100 0    39   ~ 0
GPIO27
Text Label 12300 8200 0    39   ~ 0
GPIO14
Text Label 12300 8300 0    39   ~ 0
GPIO12
Text Label 13050 9050 1    39   ~ 0
GPIO13
Wire Wire Line
	13050 8750 13050 9050
Wire Wire Line
	13750 8750 13750 9050
Wire Wire Line
	13850 8750 13850 8950
Text Label 13750 9050 1    39   ~ 0
GPIO15
Text Label 13850 9050 1    39   ~ 0
GPIO2
Wire Wire Line
	14250 7100 14500 7100
Wire Wire Line
	14250 7200 14500 7200
Wire Wire Line
	14250 7500 14500 7500
Wire Wire Line
	14250 7700 14500 7700
Wire Wire Line
	14250 7800 14500 7800
Wire Wire Line
	14250 8000 14500 8000
Wire Wire Line
	14250 8100 14500 8100
Wire Wire Line
	14250 8200 14500 8200
Wire Wire Line
	14250 8300 14350 8300
Text Label 14500 7100 2    39   ~ 0
GPIO23
Text Label 14500 7200 2    39   ~ 0
GPIO22
Text Label 14500 7300 2    39   ~ 0
U0TX
Text Label 14500 7400 2    39   ~ 0
U0RX
Text Label 14500 7500 2    39   ~ 0
GPIO21
Text Label 14500 7700 2    39   ~ 0
GPIO19
Text Label 14500 7800 2    39   ~ 0
GPIO18
Text Label 14500 7900 2    39   ~ 0
GPIO5
Text Label 14500 8000 2    39   ~ 0
TX2
Text Label 14500 8100 2    39   ~ 0
RX2
Text Label 14500 8200 2    39   ~ 0
GPIO4
Text Label 14500 8300 2    39   ~ 0
GPIO0
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5E8065A7
P 14100 8950
F 0 "R?" V 14047 9010 39  0000 C CNN
F 1 "1K" V 14168 8956 39  0000 C CNN
F 2 "" H 14100 8950 50  0001 C CNN
F 3 "~" H 14100 8950 50  0001 C CNN
	1    14100 8950
	0    1    1    0   
$EndComp
Wire Wire Line
	14000 8950 13850 8950
Connection ~ 13850 8950
Wire Wire Line
	14200 8950 14250 8950
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5E8FDF0A
P 14250 9400
F 0 "#PWR?" H 14250 9150 50  0001 C CNN
F 1 "GNDA" H 14250 9250 39  0000 C CNN
F 2 "" H 14250 9400 50  0001 C CNN
F 3 "" H 14250 9400 50  0001 C CNN
	1    14250 9400
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5E900B51
P 14350 8450
F 0 "R?" H 14269 8409 39  0000 C CNN
F 1 "5K" H 14436 8439 39  0000 C CNN
F 2 "" H 14350 8450 50  0001 C CNN
F 3 "~" H 14350 8450 50  0001 C CNN
	1    14350 8450
	-1   0    0    1   
$EndComp
Wire Wire Line
	14350 8350 14350 8300
Connection ~ 14350 8300
Wire Wire Line
	14400 8600 14350 8600
Wire Wire Line
	14350 8600 14350 8550
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5EA7893A
P 11650 7050
F 0 "R?" H 11567 7004 39  0000 C CNN
F 1 "12K" H 11752 7044 39  0000 C CNN
F 2 "" H 11650 7050 50  0001 C CNN
F 3 "~" H 11650 7050 50  0001 C CNN
	1    11650 7050
	-1   0    0    1   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5EA79159
P 11650 7350
F 0 "C?" H 11665 7407 39  0000 L CNN
F 1 "1nF" H 11718 7334 39  0000 L CNN
F 2 "" H 11650 7350 50  0001 C CNN
F 3 "~" H 11650 7350 50  0001 C CNN
	1    11650 7350
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5EAF5271
P 11650 7450
F 0 "#PWR?" H 11650 7200 50  0001 C CNN
F 1 "GNDA" H 11650 7300 39  0000 C CNN
F 2 "" H 11650 7450 50  0001 C CNN
F 3 "" H 11650 7450 50  0001 C CNN
	1    11650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 7150 11650 7200
Connection ~ 11650 7200
Wire Wire Line
	11650 7200 11650 7250
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5EDE1B84
P 11500 7200
F 0 "R?" V 11447 7261 39  0000 C CNN
F 1 "470R" V 11574 7205 39  0000 C CNN
F 2 "" H 11500 7200 50  0001 C CNN
F 3 "~" H 11500 7200 50  0001 C CNN
	1    11500 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	11650 7200 11600 7200
Wire Wire Line
	11400 7200 11350 7200
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5EEDCA4C
P 11100 7200
F 0 "C?" V 11038 7241 39  0000 L CNN
F 1 "1nF" V 11204 7142 39  0000 L CNN
F 2 "" H 11100 7200 50  0001 C CNN
F 3 "~" H 11100 7200 50  0001 C CNN
	1    11100 7200
	0    1    1    0   
$EndComp
Text Label 11650 6850 0    39   ~ 0
ESP_DVDD
Wire Wire Line
	11650 6950 11650 6850
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:SW_Push-Switch SW?
U 1 1 5F15BE62
P 11100 7000
F 0 "SW?" H 11105 6944 50  0000 C CNN
F 1 "EN" H 11023 7103 50  0000 C CNN
F 2 "" H 11100 7200 50  0001 C CNN
F 3 "~" H 11100 7200 50  0001 C CNN
	1    11100 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 7200 10850 7200
Wire Wire Line
	10850 7200 10850 7000
Wire Wire Line
	10850 7000 10900 7000
Wire Wire Line
	11300 7000 11350 7000
Wire Wire Line
	11650 7200 12550 7200
Wire Wire Line
	11350 7000 11350 7200
Connection ~ 11350 7200
Wire Wire Line
	11350 7200 11200 7200
Text Label 11800 7100 0    39   ~ 0
ESP_DVDD
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:NCP1117-3.3_SOT223-Regulator_Linear U?
U 1 1 5F8D986F
P 6750 900
F 0 "U?" H 6850 650 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 6750 1043 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6750 1100 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 6850 650 50  0001 C CNN
	1    6750 900 
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5FADEA1E
P 6300 1050
F 0 "C?" H 6317 1107 39  0000 L CNN
F 1 "10uF" H 6367 1034 39  0000 L CNN
F 2 "" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 900  6300 900 
Wire Wire Line
	6300 900  6300 950 
Wire Wire Line
	6300 900  6050 900 
Wire Wire Line
	6050 900  6050 1000
Connection ~ 6300 900 
Wire Wire Line
	6050 900  5950 900 
Connection ~ 6050 900 
Text Label 5950 900  2    50   ~ 0
5VIN
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5FF6887C
P 6750 1350
F 0 "R?" H 6850 1400 39  0000 C CNN
F 1 "2K2" H 6650 1350 39  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "~" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1200 6750 1250
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5FFEABB5
P 6750 1550
F 0 "#PWR?" H 6750 1300 50  0001 C CNN
F 1 "GNDA" H 6750 1400 39  0000 C CNN
F 2 "" H 6750 1550 50  0001 C CNN
F 3 "" H 6750 1550 50  0001 C CNN
	1    6750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1450 6750 1500
Wire Wire Line
	6750 1500 6300 1500
Wire Wire Line
	6300 1150 6300 1500
Connection ~ 6750 1500
Wire Wire Line
	6750 1500 6750 1550
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:LED-Device D?
U 1 1 6058827A
P 10400 7250
F 0 "D?" V 10400 7200 39  0000 R CNN
F 1 "RED-LED" V 10309 7535 39  0000 R CNN
F 2 "" H 10400 7250 50  0001 C CNN
F 3 "~" H 10400 7250 50  0001 C CNN
	1    10400 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 1200 6050 1500
Text Label 6050 1500 2    39   ~ 0
ESP_PWR_LED
Wire Wire Line
	10400 7100 10400 6950
Text Label 10400 6950 0    39   ~ 0
ESP_PWR_LED
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 6071C512
P 10400 7450
F 0 "#PWR?" H 10400 7200 50  0001 C CNN
F 1 "GNDA" H 10400 7300 39  0000 C CNN
F 2 "" H 10400 7450 50  0001 C CNN
F 3 "" H 10400 7450 50  0001 C CNN
	1    10400 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 7400 10400 7450
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5FB5F8D9
P 6050 1100
F 0 "R?" H 6150 1150 39  0000 C CNN
F 1 "2K" H 5950 1100 39  0000 C CNN
F 2 "" H 6050 1100 50  0001 C CNN
F 3 "~" H 6050 1100 50  0001 C CNN
	1    6050 1100
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5CEBB552
P 7150 1100
F 0 "R?" H 7239 1156 39  0000 C CNN
F 1 "3K3" H 7052 1090 39  0000 C CNN
F 2 "" H 7150 1100 50  0001 C CNN
F 3 "~" H 7150 1100 50  0001 C CNN
	1    7150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 900  7150 900 
Wire Wire Line
	7150 900  7150 1000
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5CF41E13
P 7150 1400
F 0 "C?" H 7167 1462 39  0000 L CNN
F 1 "10uF" H 7225 1383 39  0000 L CNN
F 2 "" H 7150 1400 50  0001 C CNN
F 3 "~" H 7150 1400 50  0001 C CNN
	1    7150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 6750 1500
Wire Wire Line
	7150 1300 7150 1250
Wire Wire Line
	6750 1250 7150 1250
Connection ~ 6750 1250
Connection ~ 7150 1250
Wire Wire Line
	7150 1250 7150 1200
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5D0D29FB
P 7450 1050
F 0 "C?" H 7461 1111 39  0000 L CNN
F 1 "22uF" H 7525 1028 39  0000 L CNN
F 2 "" H 7450 1050 50  0001 C CNN
F 3 "~" H 7450 1050 50  0001 C CNN
	1    7450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 900  7450 900 
Wire Wire Line
	7450 900  7450 950 
Connection ~ 7150 900 
Wire Wire Line
	7450 1150 7450 1500
Wire Wire Line
	7450 1500 7150 1500
Connection ~ 7150 1500
Wire Wire Line
	7450 900  7650 900 
Connection ~ 7450 900 
Text Label 7650 900  0    39   ~ 0
ESP_3V3
Text Label 6550 2400 2    39   ~ 0
ESP_3V3
Wire Wire Line
	6550 2400 6800 2400
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D629FA5
P 10800 7300
F 0 "#PWR?" H 10800 7050 50  0001 C CNN
F 1 "GNDA" H 10800 7150 39  0000 C CNN
F 2 "" H 10800 7300 50  0001 C CNN
F 3 "" H 10800 7300 50  0001 C CNN
	1    10800 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7100 12150 7100
Wire Wire Line
	10850 7200 10800 7200
Wire Wire Line
	10800 7200 10800 7300
Connection ~ 10850 7200
Text Label 6800 2400 0    39   ~ 0
ESP_DVDD
Wire Notes Line
	550  550  8050 550 
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5D8D4606
P 14800 8300
F 0 "R?" V 14749 8371 39  0000 C CNN
F 1 "470R" V 14900 8300 39  0000 C CNN
F 2 "" H 14800 8300 50  0001 C CNN
F 3 "~" H 14800 8300 50  0001 C CNN
	1    14800 8300
	0    1    1    0   
$EndComp
Wire Wire Line
	14900 8300 15000 8300
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:SW_Push-Switch SW?
U 1 1 5D9E5B73
P 15200 8300
F 0 "SW?" H 15372 8381 50  0000 C CNN
F 1 "FLASH/BOOT" H 15179 8479 50  0000 C CNN
F 2 "" H 15200 8500 50  0001 C CNN
F 3 "~" H 15200 8500 50  0001 C CNN
	1    15200 8300
	1    0    0    -1  
$EndComp
Text Label 14400 8600 0    39   ~ 0
ESP_DVDD
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5DA6E67F
P 15550 8400
F 0 "#PWR?" H 15550 8150 50  0001 C CNN
F 1 "GNDA" H 15550 8250 39  0000 C CNN
F 2 "" H 15550 8400 50  0001 C CNN
F 3 "" H 15550 8400 50  0001 C CNN
	1    15550 8400
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 5DAF7CCB
P 15200 8450
F 0 "C?" V 15150 8500 39  0000 L CNN
F 1 "1nF" V 15300 8400 39  0000 L CNN
F 2 "" H 15200 8450 50  0001 C CNN
F 3 "~" H 15200 8450 50  0001 C CNN
	1    15200 8450
	0    1    1    0   
$EndComp
Wire Wire Line
	15400 8450 15300 8450
Wire Wire Line
	15100 8450 15000 8450
Wire Wire Line
	14350 8300 14700 8300
Wire Wire Line
	15400 8450 15400 8300
Wire Wire Line
	15000 8450 15000 8300
Connection ~ 15000 8300
Wire Wire Line
	15400 8300 15550 8300
Wire Wire Line
	15550 8300 15550 8400
Connection ~ 15400 8300
NoConn ~ 14450 5000
NoConn ~ 14450 4900
NoConn ~ 14450 4800
NoConn ~ 14450 4700
NoConn ~ 14450 4600
NoConn ~ 14450 4500
NoConn ~ 14450 4400
Wire Wire Line
	14350 4700 14450 4700
Wire Wire Line
	14350 4800 14450 4800
Wire Wire Line
	14350 4900 14450 4900
Wire Wire Line
	14350 5000 14450 5000
Wire Wire Line
	14350 4600 14450 4600
Wire Wire Line
	14350 4500 14450 4500
Wire Wire Line
	14350 4400 14450 4400
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:CP2102N-A01-GQFN28-SamacSys_Parts IC?
U 1 1 5D0FD13B
P 12550 4400
F 0 "IC?" H 13300 4450 50  0000 L CNN
F 1 "CP2102N-A01-GQFN28" H 13150 4600 39  0000 L CNN
F 2 "QFN50P500X500X80-29N-D" H 14200 5200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/CP2102N-A01-GQFN28.pdf" H 14200 5100 50  0001 L CNN
F 4 "SILICON LABS - CP2102N-A01-GQFN28 - USB-UART INTERFACE BRIDGE, QFN-28" H 14200 5000 50  0001 L CNN "Description"
F 5 "0.8" H 14200 4900 50  0001 L CNN "Height"
F 6 "634-CP2102NA01GQFN28" H 14200 4800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=634-CP2102NA01GQFN28" H 14200 4700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Silicon Labs" H 14200 4600 50  0001 L CNN "Manufacturer_Name"
F 9 "CP2102N-A01-GQFN28" H 14200 4500 50  0001 L CNN "Manufacturer_Part_Number"
	1    12550 4400
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5E6909BC
P 12750 3400
F 0 "#PWR?" H 12750 3150 50  0001 C CNN
F 1 "GNDA" H 12750 3250 39  0000 C CNN
F 2 "" H 12750 3400 50  0001 C CNN
F 3 "" H 12750 3400 50  0001 C CNN
	1    12750 3400
	1    0    0    -1  
$EndComp
NoConn ~ 13150 8750
NoConn ~ 13250 8750
NoConn ~ 13350 8750
NoConn ~ 13450 8750
NoConn ~ 13550 8750
NoConn ~ 13650 8750
Wire Wire Line
	13050 3400 13050 3350
Wire Wire Line
	13050 3350 12750 3350
Wire Wire Line
	12750 3350 12750 3400
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5D3D924D
P 13850 9200
F 0 "R?" H 13766 9156 39  0000 C CNN
F 1 "10K" H 13944 9207 39  0000 C CNN
F 2 "" H 13850 9200 50  0001 C CNN
F 3 "~" H 13850 9200 50  0001 C CNN
	1    13850 9200
	-1   0    0    1   
$EndComp
Wire Wire Line
	13850 8950 13850 9100
Wire Wire Line
	13850 9300 13850 9400
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D4F1642
P 13850 9400
F 0 "#PWR?" H 13850 9150 50  0001 C CNN
F 1 "GNDA" H 13850 9250 39  0000 C CNN
F 2 "" H 13850 9400 50  0001 C CNN
F 3 "" H 13850 9400 50  0001 C CNN
	1    13850 9400
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:LED-Device D?
U 1 1 5D57DBE4
P 14250 9150
F 0 "D?" V 14289 9033 39  0000 R CNN
F 1 "BLUE LED" V 14206 9033 39  0000 R CNN
F 2 "" H 14250 9150 50  0001 C CNN
F 3 "~" H 14250 9150 50  0001 C CNN
	1    14250 9150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 8950 14250 9000
Wire Wire Line
	14250 9300 14250 9400
Text Label 15350 7900 2    39   ~ 0
ESP_DVDD
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5CEF6E17
P 14800 7900
F 0 "R?" V 14841 7832 39  0000 C CNN
F 1 "10K" V 14719 7905 39  0000 C CNN
F 2 "" H 14800 7900 50  0001 C CNN
F 3 "~" H 14800 7900 50  0001 C CNN
	1    14800 7900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14900 7900 15050 7900
Wire Wire Line
	14250 7900 14700 7900
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5D012380
P 14800 7300
F 0 "R?" V 14842 7215 39  0000 C CNN
F 1 "1K" V 14866 7300 39  0000 C CNN
F 2 "" H 14800 7300 50  0001 C CNN
F 3 "~" H 14800 7300 50  0001 C CNN
	1    14800 7300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 7300 14700 7300
Text Label 15250 7100 2    39   ~ 0
Tx0
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5D12EE7A
P 14800 7400
F 0 "R?" V 14738 7305 39  0000 C CNN
F 1 "1K" V 14722 7412 39  0000 C CNN
F 2 "" H 14800 7400 50  0001 C CNN
F 3 "~" H 14800 7400 50  0001 C CNN
	1    14800 7400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14250 7400 14700 7400
Text Label 15350 7100 0    39   ~ 0
Rx0
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5D24B415
P 15050 7600
F 0 "R?" H 15134 7662 39  0000 C CNN
F 1 "10K" H 14953 7610 39  0000 C CNN
F 2 "" H 15050 7600 50  0001 C CNN
F 3 "~" H 15050 7600 50  0001 C CNN
	1    15050 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 7900 15050 7700
Wire Wire Line
	15050 7900 15350 7900
Connection ~ 15050 7900
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:ESD122DMYR-SamacSys_Parts D?
U 1 1 5D5153A2
P 10550 5200
F 0 "D?" H 11200 5100 50  0000 C CNN
F 1 "ESD122DMYR" H 11150 4950 50  0000 C CNN
F 2 "DMX0003A" H 11600 5300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/esd122.pdf" H 11600 5200 50  0001 L CNN
F 4 "2-Channel ESD Protection Diode for USB Type-C and HDMI 2.0" H 11600 5100 50  0001 L CNN "Description"
F 5 "" H 11600 5000 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 11600 4900 50  0001 L CNN "Manufacturer_Name"
F 7 "ESD122DMYR" H 11600 4800 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-ESD122DMYR" H 11600 4700 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-ESD122DMYR" H 11600 4600 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 11600 4500 50  0001 L CNN "RS Part Number"
F 11 "" H 11600 4400 50  0001 L CNN "RS Price/Stock"
	1    10550 5200
	1    0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D516E42
P 10050 5250
F 0 "#PWR?" H 10050 5000 50  0001 C CNN
F 1 "GNDA" H 10050 5100 39  0000 C CNN
F 2 "" H 10050 5250 50  0001 C CNN
F 3 "" H 10050 5250 50  0001 C CNN
	1    10050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5100 10050 5200
Wire Wire Line
	10550 5200 10050 5200
Connection ~ 10050 5200
Wire Wire Line
	10050 5200 10050 5250
Wire Wire Line
	12550 4900 12450 4900
Wire Wire Line
	12450 4900 12450 4950
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D8966DA
P 12400 4350
F 0 "#PWR?" H 12400 4100 50  0001 C CNN
F 1 "GNDA" H 12400 4200 39  0000 C CNN
F 2 "" H 12400 4350 50  0001 C CNN
F 3 "" H 12400 4350 50  0001 C CNN
	1    12400 4350
	-1   0    0    1   
$EndComp
NoConn ~ 12550 4400
NoConn ~ 12550 4500
Wire Wire Line
	12400 4600 12400 4350
Wire Wire Line
	12400 4600 12550 4600
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:1N5819-Diode D?
U 1 1 5E012C59
P 10750 4500
F 0 "D?" H 10750 4600 50  0000 C CNN
F 1 "1N5819" H 10747 4405 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 10750 4325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 10750 4500 50  0001 C CNN
	1    10750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10350 4500 10600 4500
Wire Wire Line
	10900 4500 11150 4500
Text Label 11150 4500 0    39   ~ 0
USB_PWR
Text Label 12300 5850 2    39   ~ 0
USB_PWR
Wire Wire Line
	10350 4700 10950 4700
Wire Wire Line
	10350 4800 11350 4800
Connection ~ 11350 4800
Wire Wire Line
	11350 4800 12550 4800
Wire Wire Line
	10550 5300 10500 5300
Wire Wire Line
	10500 5300 10500 5050
Wire Wire Line
	10500 5050 10950 5050
Wire Wire Line
	10950 5050 10950 4700
Connection ~ 10950 4700
Wire Wire Line
	10950 4700 12550 4700
Wire Wire Line
	11350 4800 11350 5050
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:USB_B_Micro-Connector J?
U 1 1 5E7A34A9
P 10050 4700
F 0 "J?" H 10050 5150 50  0000 C CNN
F 1 "USB_B_Micro" H 10050 5050 50  0000 C CNN
F 2 "" H 10200 4650 50  0001 C CNN
F 3 "~" H 10200 4650 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
NoConn ~ 10350 4900
Wire Wire Line
	9950 5100 9950 5200
Wire Wire Line
	9950 5200 10050 5200
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5E966E3E
P 13400 6050
F 0 "R?" V 13349 6113 39  0000 C CNN
F 1 "4K7" V 13474 6046 39  0000 C CNN
F 2 "" H 13400 6050 50  0001 C CNN
F 3 "~" H 13400 6050 50  0001 C CNN
	1    13400 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 5800 13250 6050
Wire Wire Line
	13250 6050 13300 6050
Wire Wire Line
	13500 6050 13750 6050
Text Label 13750 6050 0    39   ~ 0
ESP_DVDD
NoConn ~ 13350 5800
NoConn ~ 13450 5800
NoConn ~ 13550 5800
NoConn ~ 13650 5800
NoConn ~ 13750 5800
NoConn ~ 13750 3400
NoConn ~ 13650 3400
NoConn ~ 13250 3400
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:S8050-Transistor_BJT Q?
U 1 1 5F0A8C00
P 11050 3300
F 0 "Q?" H 11241 3346 50  0000 L CNN
F 1 "S8050" H 11226 3249 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11250 3225 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 11050 3300 50  0001 L CNN
	1    11050 3300
	-1   0    0    -1  
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:S8050-Transistor_BJT Q?
U 1 1 5F0A9E4D
P 11050 3900
F 0 "Q?" H 11215 3825 50  0000 L CNN
F 1 "S8050" H 11230 3942 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 11250 3825 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 11050 3900 50  0001 L CNN
	1    11050 3900
	-1   0    0    1   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5F0AA314
P 11450 3300
F 0 "R?" V 11405 3371 39  0000 C CNN
F 1 "12K" V 11527 3295 39  0000 C CNN
F 2 "" H 11450 3300 50  0001 C CNN
F 3 "~" H 11450 3300 50  0001 C CNN
	1    11450 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 3300 11350 3300
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5F1432EE
P 11450 3900
F 0 "R?" V 11402 3973 39  0000 C CNN
F 1 "12K" V 11525 3895 39  0000 C CNN
F 2 "" H 11450 3900 50  0001 C CNN
F 3 "~" H 11450 3900 50  0001 C CNN
	1    11450 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	11250 3900 11350 3900
Wire Wire Line
	11550 3300 11700 3300
Wire Wire Line
	11550 3900 11700 3900
Wire Wire Line
	10950 3700 10950 3650
Wire Wire Line
	10950 3650 11700 3450
Wire Wire Line
	11700 3450 11700 3300
Wire Wire Line
	11700 3900 11700 3750
Wire Wire Line
	11700 3750 10950 3500
Text Label 11150 3050 0    39   ~ 0
GPIO0
Wire Wire Line
	10950 4150 11150 4150
Text Label 11150 4150 0    39   ~ 0
EN
Wire Wire Line
	13150 3300 13150 3400
Wire Wire Line
	13550 3400 13550 3250
Text Notes 9600 3850 0    51   Italic 10
DTR RTS  -> EN GPIO0\n 1   1         1   1\n 0   0         1   1\n 1   0         0   1\n 0   1         1   0
Text Notes 9772 3341 0    51   ~ 10
Auto Program
Wire Wire Line
	13550 3250 11700 3250
Wire Wire Line
	11700 3250 11700 3300
Connection ~ 11700 3300
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 6012939C
P 12500 6000
F 0 "C?" H 12418 5945 39  0000 L CNN
F 1 "1uF" H 12385 6059 39  0000 L CNN
F 2 "" H 12500 6000 50  0001 C CNN
F 3 "~" H 12500 6000 50  0001 C CNN
	1    12500 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 5850 12500 5850
Wire Wire Line
	12500 5850 12500 5900
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 601293A4
P 12700 6000
F 0 "C?" H 12610 5949 39  0000 L CNN
F 1 "10uF" H 12546 6061 39  0000 L CNN
F 2 "" H 12700 6000 50  0001 C CNN
F 3 "~" H 12700 6000 50  0001 C CNN
	1    12700 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 5850 12700 5850
Wire Wire Line
	12700 5850 12700 5900
Connection ~ 12500 5850
Wire Wire Line
	12700 6100 12700 6150
Wire Wire Line
	12700 6150 12600 6150
Wire Wire Line
	12500 6150 12500 6100
Connection ~ 12600 6150
Wire Wire Line
	12600 6150 12500 6150
Wire Wire Line
	13150 5800 13150 5850
Wire Wire Line
	13150 5850 12700 5850
Connection ~ 12700 5850
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 60AAE93B
P 12100 5100
F 0 "C?" H 12017 5048 39  0000 L CNN
F 1 "1uF" H 11984 5160 39  0000 L CNN
F 2 "" H 12100 5100 50  0001 C CNN
F 3 "~" H 12100 5100 50  0001 C CNN
	1    12100 5100
	-1   0    0    1   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 60AAE941
P 12300 5100
F 0 "C?" H 12215 5046 39  0000 L CNN
F 1 "10uF" H 12144 5160 39  0000 L CNN
F 2 "" H 12300 5100 50  0001 C CNN
F 3 "~" H 12300 5100 50  0001 C CNN
	1    12300 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12300 5200 12300 5250
Wire Wire Line
	12300 5250 12200 5250
Wire Wire Line
	12100 5250 12100 5200
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 60AAE94A
P 12200 5300
F 0 "#PWR?" H 12200 5050 50  0001 C CNN
F 1 "GNDA" H 12200 5150 39  0000 C CNN
F 2 "" H 12200 5300 50  0001 C CNN
F 3 "" H 12200 5300 50  0001 C CNN
	1    12200 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5300 12200 5250
Connection ~ 12200 5250
Wire Wire Line
	12200 5250 12100 5250
Text Label 11950 4950 2    39   ~ 0
ESP_DVDD
Wire Wire Line
	12550 5000 12450 5000
Wire Wire Line
	11750 5200 11800 5200
Wire Wire Line
	11800 5200 11800 5050
Wire Wire Line
	11800 5050 11350 5050
Wire Wire Line
	12450 4950 12200 4950
Wire Wire Line
	12200 4950 12200 5000
Wire Wire Line
	12200 5000 12300 5000
Connection ~ 12450 4950
Wire Wire Line
	12450 4950 12450 5000
Wire Wire Line
	12200 5000 12100 5000
Connection ~ 12200 5000
Wire Wire Line
	12200 4950 11950 4950
Connection ~ 12200 4950
Text Label 3000 800  0    39   ~ 0
5VIN
Wire Wire Line
	4551 900  4551 822 
Wire Wire Line
	4551 822  4477 822 
Text Label 4477 822  0    39   ~ 0
3V3
Text Notes 10500 9550 0    79   ~ 16
ESP32(Dual-Core Xtensa LX6 CPUs & RF module)
Wire Notes Line
	9450 2950 9450 9600
Wire Notes Line
	15900 9600 15900 2950
Wire Notes Line
	9450 2950 15900 2950
Wire Notes Line
	9450 9600 15900 9600
Wire Notes Line
	15900 2900 12600 2900
Wire Notes Line
	12600 2900 12600 600 
Wire Notes Line
	12600 600  15900 600 
Wire Notes Line
	15900 600  15900 2900
Text Notes 13800 2850 0    79   ~ 16
SD Card Shield
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:Micro_SD_Card-Connector J?
U 1 1 622A3B25
P 14400 1650
F 0 "J?" H 14350 2367 50  0000 C CNN
F 1 "Micro_SD_Card" H 14350 2276 50  0000 C CNN
F 2 "" H 15550 1950 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 14400 1650 50  0001 C CNN
	1    14400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1350 13350 1350
Wire Wire Line
	13500 2050 13350 2050
NoConn ~ 13350 1350
NoConn ~ 13350 2050
Wire Wire Line
	13500 1450 13250 1450
Text Label 13250 1450 2    39   ~ 0
SD_CS
Wire Wire Line
	13500 1550 13250 1550
Text Label 13250 1550 2    43   ~ 0
MOSI
Text Label 12700 1250 0    39   ~ 0
ESP_DVDD
Wire Wire Line
	13500 1750 13250 1750
Text Label 13250 1750 2    39   ~ 0
SCLK
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 629E056B
P 12750 2000
F 0 "#PWR?" H 12750 1750 50  0001 C CNN
F 1 "GNDA" H 12750 1850 39  0000 C CNN
F 2 "" H 12750 2000 50  0001 C CNN
F 3 "" H 12750 2000 50  0001 C CNN
	1    12750 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 1950 13250 1950
Text Label 13250 1950 2    43   ~ 0
MISO
Wire Wire Line
	12750 1850 12750 1550
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:C_Small-Device C?
U 1 1 62BDEB17
P 12750 1450
F 0 "C?" H 12650 1400 39  0000 L CNN
F 1 "100uF" H 12550 1500 39  0000 L CNN
F 2 "" H 12750 1450 50  0001 C CNN
F 3 "~" H 12750 1450 50  0001 C CNN
	1    12750 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12750 1850 13000 1850
Wire Wire Line
	12750 1850 12750 2000
Connection ~ 12750 1850
Wire Wire Line
	12750 1300 12750 1350
Wire Wire Line
	12750 1300 12700 1300
Wire Wire Line
	12700 1300 12700 1250
Connection ~ 12750 1300
Wire Wire Line
	13500 1650 13000 1650
Wire Wire Line
	13000 1650 13000 1300
Wire Wire Line
	12750 1300 13000 1300
Wire Wire Line
	15200 2250 15200 2500
Wire Wire Line
	15200 2500 13000 2500
Wire Wire Line
	13000 2500 13000 1850
Connection ~ 13000 1850
Wire Wire Line
	13000 1850 13500 1850
Wire Notes Line
	9550 3900 9550 3250
Wire Notes Line
	8050 2900 550  2900
Wire Notes Line
	8050 550  8050 2900
Wire Notes Line
	550  550  550  2900
Wire Notes Line
	9750 3350 10300 3350
Wire Notes Line
	10303 3350 10319 3351
Wire Notes Line
	10319 3351 10320 3255
Wire Notes Line
	9749 3350 9748 3251
Wire Wire Line
	10950 3100 10950 3050
Wire Wire Line
	10950 3050 11150 3050
Wire Wire Line
	10950 4100 10950 4150
Wire Wire Line
	11750 3300 11750 3900
Wire Wire Line
	11750 3900 11700 3900
Wire Wire Line
	11750 3300 13150 3300
Connection ~ 11700 3900
Wire Notes Line
	10600 3250 10600 3900
Wire Notes Line
	9550 3900 10600 3900
Wire Notes Line
	9550 3250 10600 3250
Wire Notes Line
	5350 2950 5350 11150
Wire Notes Line
	2950 11150 2900 2950
Wire Notes Line
	2900 2950 5350 2950
Wire Notes Line
	2950 11150 5350 11150
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:GNDA-power #PWR?
U 1 1 5D1AA1E8
P 14250 6300
F 0 "#PWR?" H 14250 6050 50  0001 C CNN
F 1 "GNDA" H 14250 6150 39  0000 C CNN
F 2 "" H 14250 6300 50  0001 C CNN
F 3 "" H 14250 6300 50  0001 C CNN
	1    14250 6300
	-1   0    0    1   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:ESP32-WROOM-32-esp32-wroom-32 U?
U 1 1 5CE9A0E6
P 13400 7550
F 0 "U?" H 13400 8737 60  0000 C CNN
F 1 "ESP32-WROOM-32" H 13400 8631 60  0000 C CNN
F 2 "" H 13450 7450 60  0001 C CNN
F 3 "" H 13450 7450 60  0001 C CNN
	1    13400 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14250 6300 12600 6300
Wire Wire Line
	14250 6300 14250 7000
Wire Wire Line
	12600 6150 12600 6300
Connection ~ 14250 6300
Wire Wire Line
	15250 3200 13450 3200
Wire Wire Line
	13450 3200 13450 3400
Wire Wire Line
	15250 7300 15250 3200
Text Label 13550 3200 2    39   ~ 0
Rx0
Text Label 13550 3100 2    39   ~ 0
Tx0
Wire Wire Line
	13350 3100 13350 3400
Wire Wire Line
	15350 3100 15350 7400
Wire Wire Line
	14900 7400 15350 7400
Wire Wire Line
	13350 3100 15350 3100
Wire Wire Line
	14900 7300 15050 7300
Wire Wire Line
	15050 7500 15050 7300
Connection ~ 15050 7300
Wire Wire Line
	15050 7300 15250 7300
Wire Wire Line
	8650 6550 8900 6550
Text Label 8900 6350 0    43   ~ 0
CS\
Wire Wire Line
	8650 6350 8900 6350
Text Label 8900 6650 0    43   ~ 0
RESET\
Wire Wire Line
	8650 6650 8900 6650
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5DFF4BDC
P 5600 7250
F 0 "R?" H 5516 7206 39  0000 C CNN
F 1 "10K" H 5694 7257 39  0000 C CNN
F 2 "" H 5600 7250 50  0001 C CNN
F 3 "~" H 5600 7250 50  0001 C CNN
	1    5600 7250
	-1   0    0    1   
$EndComp
$Comp
L BCI_LMSE_ESP_PCB_project-rescue:R_Small_US-Device R?
U 1 1 5DFF6F73
P 5900 7250
F 0 "R?" H 5816 7206 39  0000 C CNN
F 1 "10K" H 5994 7257 39  0000 C CNN
F 2 "" H 5900 7250 50  0001 C CNN
F 3 "~" H 5900 7250 50  0001 C CNN
	1    5900 7250
	-1   0    0    1   
$EndComp
Text Label 5750 7600 0    43   ~ 0
DVDD
Wire Wire Line
	5600 7350 5600 7500
Wire Wire Line
	5600 7500 5750 7500
Wire Wire Line
	5900 7500 5900 7350
Wire Wire Line
	5750 7500 5750 7600
Connection ~ 5750 7500
Wire Wire Line
	5750 7500 5900 7500
Wire Wire Line
	5600 7150 5600 7050
Wire Wire Line
	5900 7150 5900 7050
Text Label 5600 7050 0    43   ~ 0
CS\
Text Label 5900 7050 0    43   ~ 0
RESET\
$EndSCHEMATC
