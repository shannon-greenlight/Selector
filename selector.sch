EESchema Schematic File Version 4
LIBS:selector-cache
EELAYER 29 0
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
L Driver_LED:TLC5916 U1
U 1 1 5CFF3D19
P 5650 1800
F 0 "U1" H 5800 2550 50  0000 C CNN
F 1 "TLC5916" H 5900 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5916.pdf" H 5650 1800 50  0001 C CNN
F 4 "296-24383-5-ND" H 5650 1800 50  0001 C CNN "Digi-Key Part"
	1    5650 1800
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:TLC5916 U2
U 1 1 5CFF724E
P 5650 3800
F 0 "U2" H 5850 4600 50  0000 C CNN
F 1 "TLC5916" H 5950 4500 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5650 3800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5916.pdf" H 5650 3800 50  0001 C CNN
F 4 "296-24383-5-ND" H 5650 3800 50  0001 C CNN "Digi-Key Part"
	1    5650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D002EF7
P 2450 2350
F 0 "#PWR02" H 2450 2200 50  0001 C CNN
F 1 "+5V" H 2465 2523 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D004040
P 3250 3250
F 0 "#PWR01" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D00489D
P 5650 4500
F 0 "#PWR010" H 5650 4250 50  0001 C CNN
F 1 "GND" H 5655 4327 50  0000 C CNN
F 2 "" H 5650 4500 50  0001 C CNN
F 3 "" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D004F28
P 5650 2500
F 0 "#PWR08" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5655 2327 50  0000 C CNN
F 2 "" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5D005B65
P 5650 3100
F 0 "#PWR09" H 5650 2950 50  0001 C CNN
F 1 "+5V" H 5665 3273 50  0000 C CNN
F 2 "" H 5650 3100 50  0001 C CNN
F 3 "" H 5650 3100 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5D0068B0
P 5650 1100
F 0 "#PWR07" H 5650 950 50  0001 C CNN
F 1 "+5V" H 5665 1273 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2950 3250 2950
Wire Wire Line
	3250 2950 3250 3150
Wire Wire Line
	4450 2550 4450 1300
Wire Wire Line
	4450 1300 5250 1300
Wire Wire Line
	4550 1400 5250 1400
Wire Wire Line
	4750 2300 5250 2300
Wire Wire Line
	4650 1500 5250 1500
Wire Wire Line
	6050 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2800
Wire Wire Line
	5100 2800 5100 3300
Wire Wire Line
	5100 3300 5250 3300
Wire Wire Line
	5100 2800 6200 2800
Wire Wire Line
	4750 4300 5250 4300
Wire Wire Line
	4650 3500 5250 3500
Wire Wire Line
	4550 3400 5250 3400
Wire Wire Line
	4450 4800 6200 4800
Wire Wire Line
	6200 4800 6200 4200
Wire Wire Line
	6200 4200 6050 4200
Wire Wire Line
	6000 5950 6000 5750
$Comp
L power:GND #PWR06
U 1 1 5D010EB3
P 5300 6800
F 0 "#PWR06" H 5300 6550 50  0001 C CNN
F 1 "GND" H 5305 6627 50  0000 C CNN
F 2 "" H 5300 6800 50  0001 C CNN
F 3 "" H 5300 6800 50  0001 C CNN
	1    5300 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5D01164E
P 6250 5550
F 0 "#PWR011" H 6250 5400 50  0001 C CNN
F 1 "+5V" H 6265 5723 50  0000 C CNN
F 2 "" H 6250 5550 50  0001 C CNN
F 3 "" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5650 5300 5650
Wire Wire Line
	6000 5550 6250 5550
$Comp
L Device:R_Small_US R3
U 1 1 5D013871
P 4700 5350
F 0 "R3" H 4768 5396 50  0000 L CNN
F 1 "10K" H 4768 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4700 5350 50  0001 C CNN
F 3 "~" H 4700 5350 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" H 4700 5350 50  0001 C CNN "Digi-Key Part"
	1    4700 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5D017140
P 5050 5350
F 0 "R5" H 5118 5396 50  0000 L CNN
F 1 "10K" H 5118 5305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5050 5350 50  0001 C CNN
F 3 "~" H 5050 5350 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" H 5050 5350 50  0001 C CNN "Digi-Key Part"
	1    5050 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR03
U 1 1 5D0177DA
P 4700 5150
F 0 "#PWR03" H 4700 5000 50  0001 C CNN
F 1 "+5V" H 4700 5350 50  0000 C CNN
F 2 "" H 4700 5150 50  0001 C CNN
F 3 "" H 4700 5150 50  0001 C CNN
	1    4700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5150 4700 5200
Wire Wire Line
	5050 5250 5050 5200
Wire Wire Line
	5050 5200 4700 5200
Connection ~ 4700 5200
Wire Wire Line
	4700 5200 4700 5250
Wire Wire Line
	4700 5450 4700 5550
Connection ~ 4700 5550
Wire Wire Line
	4700 5550 5400 5550
Wire Wire Line
	5050 5450 5050 5750
Connection ~ 5050 5750
Wire Wire Line
	5050 5750 5400 5750
$Comp
L Device:R_Small_US R1
U 1 1 5D01B8BC
P 4350 5200
F 0 "R1" H 4418 5246 50  0000 L CNN
F 1 "10K" H 4418 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4350 5200 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-cf_cfm.pdf" H 4350 5200 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" H 4350 5200 50  0001 C CNN "Digi-Key Part"
	1    4350 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5D01C69A
P 4100 5400
F 0 "R2" H 4168 5446 50  0000 L CNN
F 1 "10K" H 4168 5355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 4100 5400 50  0001 C CNN
F 3 "~" H 4100 5400 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" H 4100 5400 50  0001 C CNN "Digi-Key Part"
	1    4100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5500 4100 5750
$Comp
L Device:LED D1
U 1 1 5D0270BD
P 6750 1300
F 0 "D1" H 6850 1350 50  0000 C CNN
F 1 "Red LED" H 6743 1425 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 1300 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 6750 1300 50  0001 C CNN
F 4 "732-5005-ND" H 6750 1300 50  0001 C CNN "Digi-Key Part"
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5D028933
P 7200 1400
F 0 "D2" H 7300 1450 50  0000 C CNN
F 1 "Red LED" H 7193 1525 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7200 1400 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 7200 1400 50  0001 C CNN
F 4 "732-5005-ND" H 7200 1400 50  0001 C CNN "Digi-Key Part"
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5D02964E
P 6750 1500
F 0 "D3" H 6850 1550 50  0000 C CNN
F 1 "Red LED" H 6743 1625 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 1500 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 6750 1500 50  0001 C CNN
F 4 "732-5005-ND" H 6750 1500 50  0001 C CNN "Digi-Key Part"
	1    6750 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D02B5AA
P 7200 1600
F 0 "D4" H 7300 1650 50  0000 C CNN
F 1 "Red LED" H 7193 1725 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7200 1600 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 7200 1600 50  0001 C CNN
F 4 "732-5005-ND" H 7200 1600 50  0001 C CNN "Digi-Key Part"
	1    7200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5D02C4F3
P 6750 1700
F 0 "D5" H 6850 1750 50  0000 C CNN
F 1 "Red LED" H 6743 1825 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 1700 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 6750 1700 50  0001 C CNN
F 4 "732-5005-ND" H 6750 1700 50  0001 C CNN "Digi-Key Part"
	1    6750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5D02CF86
P 7200 1800
F 0 "D6" H 7300 1850 50  0000 C CNN
F 1 "Red LED" H 7193 1925 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7200 1800 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 7200 1800 50  0001 C CNN
F 4 "732-5005-ND" H 7200 1800 50  0001 C CNN "Digi-Key Part"
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 5D02D65F
P 6750 1900
F 0 "D7" H 6850 1950 50  0000 C CNN
F 1 "Red LED" H 6743 2025 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 1900 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 6750 1900 50  0001 C CNN
F 4 "732-5005-ND" H 6750 1900 50  0001 C CNN "Digi-Key Part"
	1    6750 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 5D02DF06
P 7200 2000
F 0 "D8" H 7300 2050 50  0000 C CNN
F 1 "Red LED" H 7193 2125 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7200 2000 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 7200 2000 50  0001 C CNN
F 4 "732-5005-ND" H 7200 2000 50  0001 C CNN "Digi-Key Part"
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1300 6600 1300
Wire Wire Line
	6050 1400 7050 1400
Wire Wire Line
	6050 1500 6600 1500
Wire Wire Line
	6050 1600 7050 1600
Wire Wire Line
	6050 1700 6600 1700
Wire Wire Line
	6050 1800 7050 1800
Wire Wire Line
	6050 1900 6600 1900
Wire Wire Line
	6050 2000 7050 2000
Wire Wire Line
	6900 1300 7450 1300
Wire Wire Line
	7450 1300 7450 1400
Wire Wire Line
	7450 2000 7350 2000
Wire Wire Line
	7350 1400 7450 1400
Connection ~ 7450 1400
Wire Wire Line
	7450 1400 7450 1500
Wire Wire Line
	6900 1500 7450 1500
Connection ~ 7450 1500
Wire Wire Line
	7450 1500 7450 1600
Wire Wire Line
	7350 1600 7450 1600
Connection ~ 7450 1600
Wire Wire Line
	7450 1600 7450 1700
Wire Wire Line
	6900 1700 7450 1700
Connection ~ 7450 1700
Wire Wire Line
	7450 1700 7450 1800
Wire Wire Line
	7350 1800 7450 1800
Connection ~ 7450 1800
Wire Wire Line
	7450 1800 7450 1900
Wire Wire Line
	6900 1900 7450 1900
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7450 2000
$Comp
L Device:LED D9
U 1 1 5D04F0CD
P 6750 3300
F 0 "D9" H 6850 3350 50  0000 C CNN
F 1 "Red LED" H 6743 3425 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 3300 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 6750 3300 50  0001 C CNN
F 4 "732-5005-ND" H 6750 3300 50  0001 C CNN "Digi-Key Part"
	1    6750 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5D04F0D4
P 7200 3400
F 0 "D10" H 7350 3450 50  0000 C CNN
F 1 "Red LED" H 7193 3525 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7200 3400 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 7200 3400 50  0001 C CNN
F 4 "732-5005-ND" H 7200 3400 50  0001 C CNN "Digi-Key Part"
	1    7200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 5D04F0DB
P 6750 3500
F 0 "D11" H 6900 3550 50  0000 C CNN
F 1 "Red LED" H 6743 3625 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6750 3500 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 6750 3500 50  0001 C CNN
F 4 "732-5005-ND" H 6750 3500 50  0001 C CNN "Digi-Key Part"
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D12
U 1 1 5D04F0E2
P 7200 3600
F 0 "D12" H 7350 3650 50  0000 C CNN
F 1 "Red LED" H 7193 3725 50  0001 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7200 3600 50  0001 C CNN
F 3 "https://katalog.we-online.de/led/datasheet/151031SS04000.pdf" H 7200 3600 50  0001 C CNN
F 4 "732-5005-ND" H 7200 3600 50  0001 C CNN "Digi-Key Part"
	1    7200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3300 6600 3300
Wire Wire Line
	6050 3400 7050 3400
Wire Wire Line
	6050 3500 6600 3500
Wire Wire Line
	6050 3600 7050 3600
Wire Wire Line
	6900 3300 7450 3300
Wire Wire Line
	7450 3300 7450 3400
Wire Wire Line
	7350 3400 7450 3400
Connection ~ 7450 3400
Wire Wire Line
	7450 3400 7450 3500
Wire Wire Line
	6900 3500 7450 3500
Connection ~ 7450 3500
Wire Wire Line
	7450 3500 7450 3600
Wire Wire Line
	7350 3600 7450 3600
Wire Wire Line
	7450 2000 7450 3300
Connection ~ 7450 2000
Connection ~ 7450 3300
$Comp
L power:+5V #PWR012
U 1 1 5D05CF32
P 7450 1300
F 0 "#PWR012" H 7450 1150 50  0001 C CNN
F 1 "+5V" H 7465 1473 50  0000 C CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	1    0    0    -1  
$EndComp
Connection ~ 7450 1300
$Comp
L Device:R_Small_US R4
U 1 1 5D05E2D1
P 5000 3900
F 0 "R4" H 5068 3946 50  0000 L CNN
F 1 "2.2K" H 5068 3855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
F 4 "CF14JT2K20CT-ND" H 5000 3900 50  0001 C CNN "Digi-Key Part"
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3700 5000 3700
Wire Wire Line
	5000 3700 5000 3800
$Comp
L power:GND #PWR04
U 1 1 5D062090
P 5000 4000
F 0 "#PWR04" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5D062775
P 5100 1900
F 0 "R6" H 5168 1946 50  0000 L CNN
F 1 "2.2K" H 5168 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5100 1900 50  0001 C CNN
F 3 "~" H 5100 1900 50  0001 C CNN
F 4 "CF14JT2K20CT-ND" H 5100 1900 50  0001 C CNN "Digi-Key Part"
	1    5100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5D06328D
P 5100 2000
F 0 "#PWR05" H 5100 1750 50  0001 C CNN
F 1 "GND" H 5105 1827 50  0000 C CNN
F 2 "" H 5100 2000 50  0001 C CNN
F 3 "" H 5100 2000 50  0001 C CNN
	1    5100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1700
Wire Wire Line
	5100 1700 5250 1700
$Comp
L Device:CP1_Small C4
U 1 1 5D066463
P 8650 1600
F 0 "C4" H 8741 1646 50  0000 L CNN
F 1 "47uF" H 8741 1555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8650 1600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/capacitors/aluminum-capacitors/aluminum-cap-lead/ka/ECEA1EKA470I" H 8650 1600 50  0001 C CNN
F 4 "P19582CT-ND" H 8650 1600 50  0001 C CNN "Digi-Key Part"
	1    8650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D06A032
P 3550 3000
F 0 "C1" H 3642 3046 50  0000 L CNN
F 1 ".01uF" H 3642 2955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3550 3000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 3550 3000 50  0001 C CNN
F 4 "BC5136-ND" H 3550 3000 50  0001 C CNN "Digi-Key Part"
	1    3550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D075779
P 3550 3700
F 0 "C2" H 3642 3746 50  0000 L CNN
F 1 ".01uF" H 3642 3655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L4.0mm_W2.5mm_P2.50mm" H 3550 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 3550 3700 50  0001 C CNN
F 4 "BC5136-ND" H 3550 3700 50  0001 C CNN "Digi-Key Part"
	1    3550 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8300 1300
Wire Wire Line
	8300 1300 7950 1300
Wire Wire Line
	8650 1500 8650 1300
Wire Wire Line
	8650 1300 8300 1300
Connection ~ 8300 1300
$Comp
L power:GND #PWR013
U 1 1 5D090CB8
P 8650 2050
F 0 "#PWR013" H 8650 1800 50  0001 C CNN
F 1 "GND" H 8655 1877 50  0000 C CNN
F 2 "" H 8650 2050 50  0001 C CNN
F 3 "" H 8650 2050 50  0001 C CNN
	1    8650 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2050 8650 1900
Wire Wire Line
	8300 1700 8300 1900
Wire Wire Line
	8300 1900 8650 1900
Connection ~ 8650 1900
Wire Wire Line
	8650 1900 8650 1700
$Comp
L Device:C_Small C5
U 1 1 5D097A7B
P 7950 1600
F 0 "C5" H 8042 1646 50  0000 L CNN
F 1 ".1uF" H 8042 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 7950 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 7950 1600 50  0001 C CNN
F 4 "478-2472-ND" H 7950 1600 50  0001 C CNN "Digi-Key Part"
	1    7950 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1700 7950 1900
Wire Wire Line
	7950 1900 8300 1900
Connection ~ 8300 1900
Wire Wire Line
	7950 1500 7950 1300
Connection ~ 7950 1300
Wire Wire Line
	7950 1300 7450 1300
$Comp
L Mechanical:MountingHole H1
U 1 1 5D0A5E52
P 9250 5600
F 0 "H1" H 9350 5646 50  0000 L CNN
F 1 "MountingHole" H 9350 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 5600 50  0001 C CNN
F 3 "~" H 9250 5600 50  0001 C CNN
	1    9250 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5D0A6592
P 10200 5600
F 0 "H2" H 10300 5646 50  0000 L CNN
F 1 "MountingHole" H 10300 5555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 5600 50  0001 C CNN
F 3 "~" H 10200 5600 50  0001 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5D0A6734
P 9250 6000
F 0 "H3" H 9350 6046 50  0000 L CNN
F 1 "MountingHole" H 9350 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9250 6000 50  0001 C CNN
F 3 "~" H 9250 6000 50  0001 C CNN
	1    9250 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5D0A6B47
P 10200 6000
F 0 "H4" H 10300 6046 50  0000 L CNN
F 1 "MountingHole" H 10300 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10200 6000 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L Rotary:PEC11R SW1
U 1 1 5D0AE271
P 5700 5650
F 0 "SW1" H 5700 6017 50  0000 C CNN
F 1 "PEC11R" H 5700 5926 50  0000 C CNN
F 2 "digikey-footprints:Rotary_Encoder_Switched_PEC11R" H 5550 5810 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/PEC11R.pdf" H 5700 5910 50  0001 C CNN
F 4 "PEC11R-4315F-S0012-ND" H 5700 5650 50  0001 C CNN "Digi-Key Part"
	1    5700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 5750 5050 5750
Wire Wire Line
	4350 5550 4350 5300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5D10DE30
P 2850 2750
F 0 "J1" H 2900 3167 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2900 3076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 2850 2750 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 2850 2750 50  0001 C CNN
F 4 "609-3236-ND" H 2850 2750 50  0001 C CNN "Digi-Key Part"
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2350 2450 2550
Wire Wire Line
	2450 2550 2650 2550
Wire Wire Line
	3150 2550 4450 2550
Wire Wire Line
	4550 1400 2250 1400
Wire Wire Line
	2250 1400 2250 2650
Wire Wire Line
	2250 2650 2650 2650
Connection ~ 4550 1400
Wire Wire Line
	4550 1400 4550 3400
Wire Wire Line
	4650 1500 4650 2650
Wire Wire Line
	4750 2300 4750 4300
Wire Wire Line
	3150 2650 4650 2650
Connection ~ 4650 2650
Wire Wire Line
	4650 2650 4650 3500
Wire Wire Line
	2650 2750 2250 2750
Wire Wire Line
	2250 2750 2250 4300
Wire Wire Line
	2250 4300 4750 4300
Connection ~ 4750 4300
Wire Wire Line
	4450 2750 3150 2750
Wire Wire Line
	4450 2750 4450 4800
Wire Wire Line
	4350 2850 3550 2850
Wire Wire Line
	4350 2850 4350 5100
Wire Wire Line
	2650 2950 2600 2950
Wire Wire Line
	2600 2950 2600 5950
Wire Wire Line
	2650 2850 2400 2850
Wire Wire Line
	2400 2850 2400 3500
Wire Wire Line
	2400 3500 3550 3500
Wire Wire Line
	4100 3500 4100 5300
$Comp
L Device:C_Small C3
U 1 1 5D328578
P 8300 1600
F 0 "C3" H 8392 1646 50  0000 L CNN
F 1 ".1uF" H 8392 1555 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 8300 1600 50  0001 C CNN
F 3 "http://datasheets.avx.com/SR-Series.pdf" H 8300 1600 50  0001 C CNN
F 4 "478-2472-ND" H 8300 1600 50  0001 C CNN "Digi-Key Part"
	1    8300 1600
	1    0    0    -1  
$EndComp
Text Notes 6500 3950 0    50   ~ 0
LEDs require 6mm T1 standoffs. Digi-Key Part# RPC4260-ND
Text Notes 6500 4100 0    50   ~ 0
Front Panel requires 4 7mm hex M2.5 standoffs. Digi-Key Part# 732-13045-ND
Text Notes 6500 4400 0    50   ~ 0
Attach board to front panel using 4 M2.5 nuts. Digi-Key Part # 36-4687-ND
Text Notes 6500 4250 0    50   ~ 0
Attach Front Panel to standoffs using 4 M2.5 screws. Digi-Key Part# 36-29331-ND
Wire Wire Line
	3550 3100 3550 3150
Wire Wire Line
	3550 3150 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3250 3250
Wire Wire Line
	3550 2900 3550 2850
Connection ~ 3550 2850
Wire Wire Line
	3550 2850 3150 2850
$Comp
L power:GND #PWR014
U 1 1 5CF65BB6
P 3550 3900
F 0 "#PWR014" H 3550 3650 50  0001 C CNN
F 1 "GND" H 3555 3727 50  0000 C CNN
F 2 "" H 3550 3900 50  0001 C CNN
F 3 "" H 3550 3900 50  0001 C CNN
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3600 3550 3500
Connection ~ 3550 3500
Wire Wire Line
	3550 3500 4100 3500
Wire Wire Line
	3550 3900 3550 3800
Wire Wire Line
	5300 5650 5300 6800
Wire Wire Line
	4350 5550 4700 5550
Text Notes 3150 2850 0    50   ~ 0
A
Text Notes 2600 2850 0    50   ~ 0
B
Text Notes 6500 4550 0    50   ~ 0
Attach board to controller using cable assy. Digi-Key Part# 3M156030-MC10G-3M156030-3-ND
$Comp
L Device:R_Small_US R7
U 1 1 5D6DDAE2
P 3750 5950
F 0 "R7" V 3650 5900 50  0000 L CNN
F 1 "1K" V 3850 5900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 3750 5950 50  0001 C CNN
F 3 "~" H 3750 5950 50  0001 C CNN
F 4 "CF14JT10K0CT-ND" H 3750 5950 50  0001 C CNN "Digi-Key Part"
	1    3750 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5950 3650 5950
Wire Wire Line
	3850 5950 6000 5950
$EndSCHEMATC
