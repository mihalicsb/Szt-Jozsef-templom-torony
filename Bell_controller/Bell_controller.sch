EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
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
L Timer:NE556 U1
U 1 1 5F64B789
P 3900 2300
F 0 "U1" H 4100 2700 50  0000 C CNN
F 1 "NE556" H 3700 2700 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 3900 2300 50  0001 C CNN
	1    3900 2300
	-1   0    0    -1  
$EndComp
$Comp
L Diode_Bridge:VS-KBPC806 D3
U 1 1 5F650BCA
P 5950 7950
F 0 "D3" H 6294 7996 50  0000 L CNN
F 1 "KBCP5006" H 6050 8200 50  0000 L CNN
F 2 "Diode_THT:Diode_Bridge_Vishay_KBPC6" H 6100 8075 50  0001 L CNN
F 3 "http://www.vishay.com/docs/93586/kbpc8series.pdf" H 5950 7950 50  0001 C CNN
	1    5950 7950
	1    0    0    -1  
$EndComp
$Comp
L Triac_Thyristor:BTA16-600B Q3
U 1 1 5F65D2AA
P 6800 6150
F 0 "Q3" H 6929 6196 50  0000 L CNN
F 1 "BTA41-600B" H 6550 6350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7000 6075 50  0001 L CIN
F 3 "https://www.st.com/resource/en/datasheet/bta16.pdf" H 6800 6150 50  0001 L CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC636 Q2
U 1 1 5F6618B6
P 5600 3000
F 0 "Q2" V 5550 3150 50  0000 L CNN
F 1 "BC636" H 5791 2955 50  0001 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5800 2925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC636.pdf" H 5600 3000 50  0001 L CNN
	1    5600 3000
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:PN2222A Q1
U 1 1 5F662BC5
P 1500 2000
F 0 "Q1" V 1750 1950 50  0000 L CNN
F 1 "BC 183C" V 1850 1850 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 1700 1925 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/PN/PN2222A.pdf" H 1500 2000 50  0001 L CNN
	1    1500 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C7
U 1 1 5F66395F
P 3900 2950
F 0 "C7" H 4018 2996 50  0000 L CNN
F 1 "470uF 35V" H 4018 2905 50  0000 L CNN
F 2 "" H 3938 2800 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F65EFEC
P 2050 2050
F 0 "C3" H 2165 2096 50  0000 L CNN
F 1 "2u2 100V" H 2165 2005 50  0000 L CNN
F 2 "" H 2088 1900 50  0001 C CNN
F 3 "~" H 2050 2050 50  0001 C CNN
	1    2050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3200 2300
Wire Wire Line
	2050 2300 2050 2200
Wire Wire Line
	2500 2350 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2500 2300 2050 2300
$Comp
L Device:R R9
U 1 1 5F6631A4
P 2500 2500
F 0 "R9" H 2570 2546 50  0000 L CNN
F 1 "13k" H 2570 2455 50  0000 L CNN
F 2 "" V 2430 2500 50  0001 C CNN
F 3 "~" H 2500 2500 50  0001 C CNN
	1    2500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2350 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2500 2300
$Comp
L Device:R R10
U 1 1 5F66657E
P 2750 2500
F 0 "R10" H 2820 2546 50  0000 L CNN
F 1 "13k" H 2820 2455 50  0000 L CNN
F 2 "" V 2680 2500 50  0001 C CNN
F 3 "~" H 2750 2500 50  0001 C CNN
	1    2750 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2650 2650 2650
$Comp
L Device:R R12
U 1 1 5F66B5E2
P 3050 2950
F 0 "R12" H 3120 2996 50  0000 L CNN
F 1 "510k" H 3120 2905 50  0000 L CNN
F 2 "" V 2980 2950 50  0001 C CNN
F 3 "~" H 3050 2950 50  0001 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5F66C0EE
P 3350 2950
F 0 "R14" H 3420 2996 50  0000 L CNN
F 1 "510k" H 3420 2905 50  0000 L CNN
F 2 "" V 3280 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F66EE04
P 2450 2950
F 0 "R8" H 2520 2996 50  0000 L CNN
F 1 "510k" H 2520 2905 50  0000 L CNN
F 2 "" V 2380 2950 50  0001 C CNN
F 3 "~" H 2450 2950 50  0001 C CNN
	1    2450 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5F66EE0A
P 2750 2950
F 0 "R11" H 2820 2996 50  0000 L CNN
F 1 "510k" H 2820 2905 50  0000 L CNN
F 2 "" V 2680 2950 50  0001 C CNN
F 3 "~" H 2750 2950 50  0001 C CNN
	1    2750 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F66F5F0
P 1850 2950
F 0 "R5" H 1920 2996 50  0000 L CNN
F 1 "510k" H 1920 2905 50  0000 L CNN
F 2 "" V 1780 2950 50  0001 C CNN
F 3 "~" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F66F5F6
P 2150 2950
F 0 "R6" H 2220 2996 50  0000 L CNN
F 1 "510k" H 2220 2905 50  0000 L CNN
F 2 "" V 2080 2950 50  0001 C CNN
F 3 "~" H 2150 2950 50  0001 C CNN
	1    2150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2650 2650 2750
Wire Wire Line
	2650 2750 1850 2750
Wire Wire Line
	1850 2750 1850 2800
Connection ~ 2650 2650
Wire Wire Line
	2650 2650 2750 2650
Wire Wire Line
	3350 2800 3050 2800
Connection ~ 1850 2800
Connection ~ 2150 2800
Wire Wire Line
	2150 2800 1850 2800
Connection ~ 2450 2800
Wire Wire Line
	2450 2800 2150 2800
Connection ~ 2750 2800
Wire Wire Line
	2750 2800 2450 2800
Connection ~ 3050 2800
Wire Wire Line
	3050 2800 2750 2800
Wire Wire Line
	1850 3100 2150 3100
Connection ~ 2150 3100
Wire Wire Line
	2150 3100 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 2750 3100
Connection ~ 2750 3100
Wire Wire Line
	2750 3100 3050 3100
Connection ~ 3050 3100
Wire Wire Line
	3050 3100 3350 3100
Connection ~ 3350 3100
$Comp
L Timer:NE556 U1
U 2 1 5F64E43D
P 3900 4050
F 0 "U1" H 3650 4450 50  0000 C CNN
F 1 "NE556" H 4100 4450 50  0000 C CNN
F 2 "" H 3900 4050 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 3900 4050 50  0001 C CNN
	2    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5F681B9C
P 4850 2950
F 0 "R17" H 4920 2996 50  0000 L CNN
F 1 "R" H 4920 2905 50  0000 L CNN
F 2 "" V 4780 2950 50  0001 C CNN
F 3 "~" H 4850 2950 50  0001 C CNN
	1    4850 2950
	1    0    0    -1  
$EndComp
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 5100 3100
Wire Wire Line
	3350 3100 3400 3100
Wire Wire Line
	3900 3650 3900 3100
Connection ~ 3900 3100
Wire Wire Line
	3900 3100 4850 3100
Wire Wire Line
	4850 2800 4850 2700
Wire Wire Line
	4850 2700 5600 2700
Wire Wire Line
	5600 2700 5600 2800
Wire Wire Line
	3900 4450 3900 4550
Connection ~ 3900 6250
Wire Wire Line
	3900 6250 5250 6250
$Comp
L Transformer:TRANSF3 TR1
U 1 1 5F6661BB
P 1750 7900
F 0 "TR1" H 1750 8381 50  0000 C CNN
F 1 "TRANSF3" H 1750 8290 50  0000 C CNN
F 2 "" H 1750 7900 50  0001 C CNN
F 3 "" H 1750 7900 50  0001 C CNN
	1    1750 7900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 2500 3200 2500
Wire Wire Line
	3200 2500 3200 2300
Connection ~ 3200 2300
Wire Wire Line
	3200 2300 2750 2300
Wire Wire Line
	2050 1900 2050 1600
$Comp
L Device:C_Small C8
U 1 1 5F66CA60
P 4600 2300
F 0 "C8" V 4371 2300 50  0000 C CNN
F 1 "0,1u" V 4462 2300 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "~" H 4600 2300 50  0001 C CNN
	1    4600 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2300 4500 2300
Wire Wire Line
	4700 2300 4950 2300
Wire Wire Line
	4950 2300 4950 1600
Wire Wire Line
	850  2100 1100 2100
Wire Wire Line
	1100 2100 1100 2300
Connection ~ 1100 2100
Wire Wire Line
	1100 2100 1300 2100
$Comp
L Device:R R1
U 1 1 5F679CE5
P 1100 2450
F 0 "R1" H 950 2500 50  0000 L CNN
F 1 "460" H 900 2400 50  0000 L CNN
F 2 "" V 1030 2450 50  0001 C CNN
F 3 "~" H 1100 2450 50  0001 C CNN
	1    1100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2900 1100 2600
$Comp
L Diode_Bridge:B40C3x00-2200A D1
U 1 1 5F68767F
P 1250 4300
F 0 "D1" V 1296 3956 50  0000 R CNN
F 1 "B40" V 1205 3956 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 1400 4425 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c3700" H 1250 4300 50  0001 C CNN
	1    1250 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 4600 1250 4800
Wire Wire Line
	1250 4800 850  4800
Wire Wire Line
	3400 2100 3000 2100
Wire Wire Line
	3000 1950 3000 2100
$Comp
L Device:CP_Small C5
U 1 1 5F6A9E61
P 3000 1850
F 0 "C5" H 3088 1896 50  0000 L CNN
F 1 "100u 50V" H 3088 1805 50  0000 L CNN
F 2 "" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 4950 1600
Text Label 2550 1600 0    50   ~ 0
GND
$Comp
L Device:R R15
U 1 1 5F679668
P 3400 3400
F 0 "R15" H 3470 3446 50  0000 L CNN
F 1 "180" H 3470 3355 50  0000 L CNN
F 2 "" V 3330 3400 50  0001 C CNN
F 3 "~" H 3400 3400 50  0001 C CNN
	1    3400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3850 3400 3550
Wire Wire Line
	3400 3250 3400 3100
Connection ~ 3400 3100
Wire Wire Line
	3400 3100 3900 3100
$Comp
L power:GND #PWR01
U 1 1 5F67EA5B
P 3900 6250
F 0 "#PWR01" H 3900 6000 50  0001 C CNN
F 1 "GND" H 3905 6077 50  0000 C CNN
F 2 "" H 3900 6250 50  0001 C CNN
F 3 "" H 3900 6250 50  0001 C CNN
	1    3900 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1400
Wire Wire Line
	3000 1400 5950 1400
Wire Wire Line
	5950 1400 5950 3550
Wire Wire Line
	3900 1900 3900 1700
Wire Wire Line
	5100 1700 5100 3100
Connection ~ 5100 3100
Wire Wire Line
	5100 3100 5250 3100
Text Label 5100 2600 0    50   ~ 0
Vcc
$Comp
L Device:R R16
U 1 1 5F685D1A
P 4400 1900
F 0 "R16" H 4470 1946 50  0000 L CNN
F 1 "180" H 4470 1855 50  0000 L CNN
F 2 "" V 4330 1900 50  0001 C CNN
F 3 "~" H 4400 1900 50  0001 C CNN
	1    4400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2050 4400 2100
Wire Wire Line
	4400 4250 4400 4050
$Comp
L Device:R R18
U 1 1 5F690A4B
P 5250 3250
F 0 "R18" H 5350 3250 50  0000 L CNN
F 1 "220k? v 13k?" H 5350 3150 50  0000 L CNN
F 2 "" V 5180 3250 50  0001 C CNN
F 3 "~" H 5250 3250 50  0001 C CNN
	1    5250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 4400 4050
Connection ~ 4400 4050
Wire Wire Line
	3400 4050 3200 4050
$Comp
L Device:C_Small C6
U 1 1 5F696CD1
P 3100 4050
F 0 "C6" V 2871 4050 50  0000 C CNN
F 1 "0,1u" V 2962 4050 50  0000 C CNN
F 2 "" H 3100 4050 50  0001 C CNN
F 3 "~" H 3100 4050 50  0001 C CNN
	1    3100 4050
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5F697C04
P 5250 4150
F 0 "C9" H 5338 4196 50  0000 L CNN
F 1 "10u 63V" H 5338 4105 50  0000 L CNN
F 2 "" H 5250 4150 50  0001 C CNN
F 3 "~" H 5250 4150 50  0001 C CNN
	1    5250 4150
	1    0    0    -1  
$EndComp
Connection ~ 5250 4050
Wire Wire Line
	3000 4050 2850 4050
Wire Wire Line
	2850 4050 2850 4550
Wire Wire Line
	5250 4550 5250 4250
$Comp
L Device:R R13
U 1 1 5F69C355
P 3300 5450
F 0 "R13" H 3370 5496 50  0000 L CNN
F 1 "1k" H 3370 5405 50  0000 L CNN
F 2 "" V 3230 5450 50  0001 C CNN
F 3 "~" H 3300 5450 50  0001 C CNN
	1    3300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4250 3300 4250
Wire Wire Line
	3300 4850 5850 4850
Wire Wire Line
	5850 4850 5850 3100
Wire Wire Line
	5850 3100 5800 3100
Wire Wire Line
	850  2100 850  4800
Wire Wire Line
	2050 1600 1100 1600
Wire Wire Line
	1100 1600 1100 2100
Connection ~ 2050 1600
Wire Wire Line
	4400 2100 4800 2100
Wire Wire Line
	4800 2100 4800 1100
Connection ~ 4400 2100
$Comp
L Device:R R4
U 1 1 5F6DC681
P 1700 1250
F 0 "R4" H 1770 1296 50  0000 L CNN
F 1 "1k" H 1770 1205 50  0000 L CNN
F 2 "" V 1630 1250 50  0001 C CNN
F 3 "~" H 1700 1250 50  0001 C CNN
	1    1700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2700 5600 900 
Wire Wire Line
	5600 900  1400 900 
Connection ~ 5600 2700
$Comp
L Device:R R3
U 1 1 5F6EC2BE
P 1400 1250
F 0 "R3" H 1470 1296 50  0000 L CNN
F 1 "1k" H 1470 1205 50  0000 L CNN
F 2 "" V 1330 1250 50  0001 C CNN
F 3 "~" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 900  1400 1100
Connection ~ 3400 3550
Connection ~ 5250 3100
Wire Wire Line
	5250 3100 5400 3100
Wire Wire Line
	5250 3400 5250 4050
$Comp
L Diode_Bridge:B40C3x00-2200A D2
U 1 1 5F6F4B80
P 5250 5800
F 0 "D2" V 5296 5456 50  0000 R CNN
F 1 "B80" V 5205 5456 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 5400 5925 50  0001 L CNN
F 3 "https://diotec.com/tl_files/diotec/files/pdf/datasheets/b40c3700" H 5250 5800 50  0001 C CNN
	1    5250 5800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 5400 5250 5400
Connection ~ 5250 5400
Wire Wire Line
	5250 5400 5250 5500
Text Label 5000 5400 0    50   ~ 0
Vcc
Wire Wire Line
	5250 6100 5250 6250
Connection ~ 5250 6250
Wire Wire Line
	5250 6250 6650 6250
Wire Wire Line
	4400 3850 6800 3850
Wire Wire Line
	6800 3850 6800 4600
$Comp
L Device:R R19
U 1 1 5F78125D
P 6800 4750
F 0 "R19" H 6870 4796 50  0000 L CNN
F 1 "10k" H 6870 4705 50  0000 L CNN
F 2 "" V 6730 4750 50  0001 C CNN
F 3 "~" H 6800 4750 50  0001 C CNN
	1    6800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4900 7500 4900
Wire Wire Line
	7500 4900 7500 6550
Wire Wire Line
	6800 6300 6800 6550
Wire Wire Line
	6800 6550 7500 6550
Connection ~ 7500 6550
Wire Wire Line
	7500 6550 7500 6900
$Comp
L Relay:G2RL-2-DC5 RL1
U 1 1 5F7B4E27
P 3900 7950
F 0 "RL1" V 3133 7950 50  0000 C CNN
F 1 "G2RL-2-DC5" V 3224 7950 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G2RL" H 4550 7900 50  0001 L CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-g2rl.pdf" H 3900 7950 50  0001 C CNN
	1    3900 7950
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 8250 5950 8450
Wire Wire Line
	3600 8350 3500 8350
Wire Wire Line
	3500 8350 3500 8650
Wire Wire Line
	4200 7550 4450 7550
Wire Wire Line
	4450 8050 4200 8050
Wire Wire Line
	4450 7550 4450 8050
Connection ~ 4450 8050
Wire Wire Line
	3600 7550 3250 7550
Wire Wire Line
	3250 7550 3250 8650
Wire Wire Line
	3450 6900 3450 7950
Wire Wire Line
	3450 7950 3600 7950
Connection ~ 3900 2800
Wire Wire Line
	3900 2800 3900 2700
Wire Wire Line
	3900 2800 4550 2800
Wire Wire Line
	4550 2800 4550 4550
$Comp
L Device:C C4
U 1 1 5F82A93A
P 2150 8050
F 0 "C4" H 2265 8096 50  0000 L CNN
F 1 "C" H 2265 8005 50  0000 L CNN
F 2 "" H 2188 7900 50  0001 C CNN
F 3 "~" H 2150 8050 50  0001 C CNN
	1    2150 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F82BB68
P 2150 7750
F 0 "R7" H 2220 7796 50  0000 L CNN
F 1 "R" H 2220 7705 50  0000 L CNN
F 2 "" V 2080 7750 50  0001 C CNN
F 3 "~" H 2150 7750 50  0001 C CNN
	1    2150 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 7600 2150 7600
Wire Wire Line
	1950 8200 2150 8200
Wire Wire Line
	3450 6900 2150 6900
Wire Wire Line
	2150 6900 2150 7600
Connection ~ 3450 6900
Connection ~ 2150 7600
Wire Wire Line
	2150 8200 2150 9450
Wire Wire Line
	5950 9450 5950 8450
Connection ~ 2150 8200
Connection ~ 5950 8450
Text Label 3250 8650 1    50   ~ 0
Sárga-Zöld
Wire Wire Line
	5550 5800 5550 6700
Wire Wire Line
	5550 6700 1550 6700
Wire Wire Line
	1550 6700 1550 7600
Wire Wire Line
	4950 5800 4950 6500
Wire Wire Line
	4950 6500 1300 6500
Wire Wire Line
	1300 6500 1300 7800
Wire Wire Line
	1300 7800 1550 7800
NoConn ~ 4200 8250
NoConn ~ 4200 7850
Wire Wire Line
	2150 9450 5950 9450
$Comp
L power:AC #PWR0101
U 1 1 5F88125E
P 4450 8750
F 0 "#PWR0101" H 4450 8650 50  0001 C CNN
F 1 "AC" H 4450 9025 50  0000 C CNN
F 2 "" H 4450 8750 50  0001 C CNN
F 3 "" H 4450 8750 50  0001 C CNN
	1    4450 8750
	-1   0    0    1   
$EndComp
$Comp
L power:AC #PWR0102
U 1 1 5F8A2F06
P 3500 8650
F 0 "#PWR0102" H 3500 8550 50  0001 C CNN
F 1 "AC" H 3500 8925 50  0000 C CNN
F 2 "" H 3500 8650 50  0001 C CNN
F 3 "" H 3500 8650 50  0001 C CNN
	1    3500 8650
	-1   0    0    1   
$EndComp
$Comp
L power:AC #PWR0103
U 1 1 5F8A3D93
P 3250 8650
F 0 "#PWR0103" H 3250 8550 50  0001 C CNN
F 1 "AC" H 3250 8925 50  0000 C CNN
F 2 "" H 3250 8650 50  0001 C CNN
F 3 "" H 3250 8650 50  0001 C CNN
	1    3250 8650
	-1   0    0    1   
$EndComp
$Comp
L Device:Electromagnetic_Actor L3
U 1 1 5F8EB616
P 6650 9250
F 0 "L3" V 6917 9300 50  0000 C CNN
F 1 "Electromagnetic_Actor" V 6826 9300 50  0000 C CNN
F 2 "" V 6625 9350 50  0001 C CNN
F 3 "~" V 6625 9350 50  0001 C CNN
	1    6650 9250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Electromagnetic_Actor L4
U 1 1 5F8ED24D
P 7250 9250
F 0 "L4" V 7517 9300 50  0000 C CNN
F 1 "Electromagnetic_Actor" V 7426 9300 50  0000 C CNN
F 2 "" V 7225 9350 50  0001 C CNN
F 3 "~" V 7225 9350 50  0001 C CNN
	1    7250 9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 7950 7350 9250
Wire Wire Line
	6750 9250 6750 7950
Connection ~ 6750 7950
Wire Wire Line
	6750 7950 7350 7950
Wire Wire Line
	5650 7950 5650 9850
Wire Wire Line
	5650 9850 6450 9850
Wire Wire Line
	6450 9850 6450 9250
Wire Wire Line
	6450 9850 7050 9850
Wire Wire Line
	7050 9850 7050 9250
Connection ~ 6450 9850
Wire Notes Line
	7650 8950 7650 9750
Wire Notes Line
	7650 9750 6150 9750
Wire Notes Line
	6150 9750 6150 8950
Wire Notes Line
	6150 8950 7650 8950
Wire Notes Line
	850  7350 850  8400
Wire Notes Line
	850  8400 2550 8400
Wire Notes Line
	2550 8400 2550 7350
Wire Notes Line
	2550 7350 850  7350
Wire Notes Line
	2900 7150 2900 9150
Wire Notes Line
	2900 9150 4800 9150
Wire Notes Line
	4800 9150 4800 7150
Wire Notes Line
	4800 7150 2900 7150
Wire Notes Line
	5350 7600 5350 8400
Wire Notes Line
	5350 8400 6450 8400
Wire Notes Line
	6450 8400 6450 7600
Wire Notes Line
	6450 7600 5350 7600
Wire Notes Line
	6500 5900 6500 6450
Wire Notes Line
	6500 6450 7100 6450
Wire Notes Line
	7100 6450 7100 5900
Wire Notes Line
	7100 5900 6500 5900
Wire Notes Line
	7250 5550 7250 750 
Wire Notes Line
	7250 750  650  750 
Wire Notes Line
	650  750  650  4650
Wire Notes Line
	650  4650 2650 4650
Wire Notes Line
	2650 4650 2650 5800
Wire Notes Line
	650  5800 650  6600
Wire Notes Line
	650  5800 2650 5800
NoConn ~ 4400 2500
Wire Wire Line
	6250 7950 6750 7950
Wire Wire Line
	4850 3100 4850 5400
Wire Wire Line
	3400 3550 5950 3550
Wire Wire Line
	2850 4550 3900 4550
Wire Wire Line
	3300 4250 3300 4850
Wire Wire Line
	3300 4850 3300 5300
Connection ~ 3300 4850
Wire Wire Line
	3300 5600 3300 6250
Connection ~ 3300 6250
Wire Wire Line
	3300 6250 3900 6250
$Comp
L Device:CP C10
U 1 1 5F6A7605
P 5250 5100
F 0 "C10" H 5368 5146 50  0000 L CNN
F 1 "2200 pF K  35V" H 5368 5055 50  0000 L CNN
F 2 "" H 5288 4950 50  0001 C CNN
F 3 "~" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4550 5250 4950
Connection ~ 5250 4550
Wire Wire Line
	5250 5250 5250 5400
Wire Wire Line
	1500 1800 1250 1800
Connection ~ 1250 2900
Wire Wire Line
	1100 2900 1250 2900
Wire Wire Line
	1250 2900 1250 1800
Wire Wire Line
	1250 2900 1350 2900
Wire Wire Line
	1350 3800 1350 3700
Connection ~ 1350 3150
Wire Wire Line
	1350 3400 1350 3150
Wire Wire Line
	1250 3800 1350 3800
Connection ~ 1250 3800
Wire Wire Line
	1250 4000 1250 3800
Wire Wire Line
	1150 3800 1250 3800
Wire Wire Line
	1150 3700 1150 3800
$Comp
L Device:CP C1
U 1 1 5F67F91F
P 1350 3550
F 0 "C1" H 1262 3504 50  0000 R CNN
F 1 "100u 50V" H 1262 3595 50  0000 R CNN
F 2 "" H 1350 3550 50  0001 C CNN
F 3 "~" H 1350 3550 50  0001 C CNN
	1    1350 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 3150 1150 3400
Wire Wire Line
	1350 3150 1150 3150
Wire Wire Line
	1350 2900 1350 3150
$Comp
L Device:R R2
U 1 1 5F67F2C5
P 1150 3550
F 0 "R2" H 1000 3600 50  0000 L CNN
F 1 "1k" H 1000 3500 50  0000 L CNN
F 2 "" V 1080 3550 50  0001 C CNN
F 3 "~" H 1150 3550 50  0001 C CNN
	1    1150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 1400 1400
Connection ~ 1700 1400
Wire Wire Line
	1700 1400 1700 2100
Wire Wire Line
	1700 1100 2000 1100
$Comp
L Device:CP_Small C2
U 1 1 5F6DAC94
P 2000 1250
F 0 "C2" H 2088 1296 50  0000 L CNN
F 1 "100u 50V" H 2088 1205 50  0000 L CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1400 2000 1400
Wire Wire Line
	2000 1400 2000 1350
Wire Wire Line
	2000 1150 2000 1100
Connection ~ 2000 1100
Wire Wire Line
	2000 1100 4800 1100
Wire Wire Line
	3900 1700 4400 1700
Wire Wire Line
	4400 1750 4400 1700
Connection ~ 4400 1700
Wire Wire Line
	4400 1700 5100 1700
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4550 4550
Connection ~ 4550 4550
Wire Wire Line
	4550 4550 5250 4550
Wire Wire Line
	3900 4550 3900 6250
$Comp
L Device:L_Core_Iron_Coupled L1
U 1 1 5F7AED8F
P 1250 5250
F 0 "L1" H 1250 5550 50  0000 C CNN
F 1 "Inga detektor" H 1250 5450 50  0000 C CNN
F 2 "" H 1250 5250 50  0001 C CNN
F 3 "~" H 1250 5250 50  0001 C CNN
	1    1250 5250
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Magnet_Large #SYM1
U 1 1 5F7B3657
P 2100 5200
F 0 "#SYM1" H 2100 5400 50  0001 C CNN
F 1 "SYM_Magnet_Large" H 2100 4950 50  0001 C CNN
F 2 "" H 2100 5000 50  0001 C CNN
F 3 "~" H 2130 5000 50  0001 C CNN
	1    2100 5200
	1    0    0    -1  
$EndComp
$Comp
L Graphic:SYM_Magnet_Large #SYM2
U 1 1 5F7B4785
P 6750 9500
F 0 "#SYM2" H 6750 9700 50  0001 C CNN
F 1 "SYM_Magnet_Large" H 6750 9250 50  0001 C CNN
F 2 "" H 6750 9300 50  0001 C CNN
F 3 "~" H 6780 9300 50  0001 C CNN
	1    6750 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4800 3000 4800
Wire Wire Line
	3000 4800 3000 6250
Connection ~ 1250 4800
Wire Wire Line
	3000 6250 3300 6250
Wire Wire Line
	1050 5350 900  5350
Wire Wire Line
	1200 5600 1550 5600
Wire Wire Line
	1550 5600 1550 5350
Wire Wire Line
	1550 5350 1450 5350
Wire Wire Line
	950  4300 950  5150
Wire Wire Line
	950  5150 1050 5150
Wire Wire Line
	1550 4300 1550 5150
Wire Wire Line
	1550 5150 1450 5150
Wire Notes Line rgb(255, 0, 0)
	800  4850 800  5550
Wire Wire Line
	1550 8000 1200 8000
Wire Wire Line
	1200 8000 1200 5600
Wire Wire Line
	900  5350 900  8200
Wire Wire Line
	900  8200 1550 8200
Wire Notes Line rgb(255, 0, 0)
	800  4850 2500 4850
Wire Notes Line rgb(255, 0, 0)
	800  5550 2500 5550
Wire Notes Line rgb(255, 0, 0)
	2500 4850 2500 5550
Wire Wire Line
	3450 6900 7500 6900
Wire Notes Line
	5750 5550 7250 5550
Wire Notes Line
	5750 5550 5750 6600
Wire Notes Line
	5750 6600 650  6600
Wire Wire Line
	6800 5750 5950 5750
Wire Wire Line
	5950 5750 5950 7650
Wire Wire Line
	6800 5750 6800 6000
Text Notes 700  10650 0    50   ~ 0
* Vasmag mozog és ez szabályozza a kimenő oldalon a feszültséget\nAnalóg jelet ad, hogy hol van az inga.
Text Notes 1650 5300 0    50   ~ 0
*leírás
Connection ~ 6800 5750
Connection ~ 6800 4900
Wire Wire Line
	6800 5500 6800 5750
$Comp
L Device:C C11
U 1 1 5F78E976
P 6800 5350
F 0 "C11" H 6915 5396 50  0000 L CNN
F 1 "0,1u K 630V" H 6950 5300 50  0000 L CNN
F 2 "" H 6838 5200 50  0001 C CNN
F 3 "~" H 6800 5350 50  0001 C CNN
	1    6800 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F78DF05
P 6800 5050
F 0 "R20" H 6870 5096 50  0000 L CNN
F 1 "240" H 6870 5005 50  0000 L CNN
F 2 "" V 6730 5050 50  0001 C CNN
F 3 "~" H 6800 5050 50  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
Text Label 6800 5650 0    50   ~ 0
Fekete
Text Label 7350 4900 0    50   ~ 0
Kék
Wire Wire Line
	4450 8050 4450 8750
Wire Wire Line
	5950 8450 4200 8450
Text Label 4450 8500 3    50   ~ 0
Barna
Text Label 3500 8600 1    50   ~ 0
Fekete
$EndSCHEMATC
