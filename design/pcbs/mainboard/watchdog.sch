EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 10
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
L Device:D_Zener D7
U 1 1 5EE619F1
P 3800 2000
F 0 "D7" H 3750 2250 50  0000 L CNN
F 1 "5V6" H 3750 2150 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3800 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-ZMM5V6_C8062.pdf" H 3800 2000 50  0001 C CNN
F 4 "C8062" V 3800 2000 50  0001 C CNN "LCSC"
F 5 "Yes" H 3800 2000 50  0001 C CNN "Done"
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7000 4850
Wire Wire Line
	7000 4050 7000 4300
Wire Wire Line
	7500 4050 7500 4150
$Comp
L dac:EC2-24NU K4
U 1 1 5EF22779
P 7700 4450
F 0 "K4" V 7654 4122 50  0000 R CNN
F 1 "EC2-12NU" V 7745 4122 50  0000 R CNN
F 2 "RELAY_EC2-5NU" H 7700 4450 50  0001 L BNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/EC2-12NU.pdf" H 7700 4450 50  0001 L BNN
F 4 "399-11029-5-ND" H 7700 4450 50  0001 C CNN "DigiKey"
F 5 "Yes" H 7700 4450 50  0001 C CNN "Done"
	1    7700 4450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5EF80741
P 7700 3850
F 0 "#PWR0136" H 7700 3600 50  0001 C CNN
F 1 "GND" H 7705 3677 50  0000 C CNN
F 2 "" H 7700 3850 50  0001 C CNN
F 3 "" H 7700 3850 50  0001 C CNN
	1    7700 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5EF810A4
P 7700 5050
F 0 "#PWR0137" H 7700 4800 50  0001 C CNN
F 1 "GND" H 7705 4877 50  0000 C CNN
F 2 "" H 7700 5050 50  0001 C CNN
F 3 "" H 7700 5050 50  0001 C CNN
	1    7700 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5050 7700 4750
Wire Wire Line
	7700 4150 7700 3850
Text HLabel 7800 4000 2    50   Input ~ 0
L_LINE
Text HLabel 7800 5000 2    50   Input ~ 0
R_LINE
Wire Wire Line
	7800 4150 7800 4000
NoConn ~ 7900 4150
NoConn ~ 7900 4750
$Comp
L Device:R R59
U 1 1 5EE9C31C
P 3500 1850
F 0 "R59" H 3570 1896 50  0000 L CNN
F 1 "2.2k" H 3570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 1850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2201TCE_C25879.pdf" H 3500 1850 50  0001 C CNN
F 4 "C25879" H 3500 1850 50  0001 C CNN "LCSC"
F 5 "Yes" H 3500 1850 50  0001 C CNN "Done"
	1    3500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 5EE9CCB7
P 3500 2150
F 0 "R60" H 3570 2196 50  0000 L CNN
F 1 "5.6k" H 3570 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5601TCE_C25908.pdf" H 3500 2150 50  0001 C CNN
F 4 "C25908" H 3500 2150 50  0001 C CNN "LCSC"
F 5 "Yes" H 3500 2150 50  0001 C CNN "Done"
	1    3500 2150
	1    0    0    -1  
$EndComp
Text GLabel 3500 2300 0    50   Input ~ 0
GND_AMP
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5EEAE6B3
P 4150 2000
F 0 "Q1" H 4340 2046 50  0000 L CNN
F 1 "SS8050" H 4340 1955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 1925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 4150 2000 50  0001 L CNN
F 4 "Yes" H 4150 2000 50  0001 C CNN "Done"
F 5 "C2150" H 4150 2000 50  0001 C CNN "LCSC"
	1    4150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2000 3500 2000
$Comp
L Device:R R67
U 1 1 5EEB261C
P 4250 1650
F 0 "R67" H 4320 1696 50  0000 L CNN
F 1 "15k" H 4320 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 1650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1502TCE_C25756.pdf" H 4250 1650 50  0001 C CNN
F 4 "C25756" H 4250 1650 50  0001 C CNN "LCSC"
F 5 "Yes" H 4250 1650 50  0001 C CNN "Done"
	1    4250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PNP_BEC Q5
U 1 1 5EEBD1FE
P 4800 1900
F 0 "Q5" V 5128 1900 50  0000 C CNN
F 1 "SS8550" V 5037 1900 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 1825 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8550_C8542.pdf" H 4800 1900 50  0001 L CNN
F 4 "C8542" V 4800 1900 50  0001 C CNN "LCSC"
F 5 "Yes" H 4800 1900 50  0001 C CNN "Done"
	1    4800 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4600 1800 4250 1800
Connection ~ 4250 1800
$Comp
L Device:D_Zener D8
U 1 1 5EED1B36
P 3800 3000
F 0 "D8" H 3750 3250 50  0000 L CNN
F 1 "5V6" H 3750 3150 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3800 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-ZMM5V6_C8062.pdf" H 3800 3000 50  0001 C CNN
F 4 "C8062" V 3800 3000 50  0001 C CNN "LCSC"
F 5 "Yes" H 3800 3000 50  0001 C CNN "Done"
	1    3800 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R61
U 1 1 5EED1B41
P 3500 2850
F 0 "R61" H 3570 2896 50  0000 L CNN
F 1 "2.2k" H 3570 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 2850 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2201TCE_C25879.pdf" H 3500 2850 50  0001 C CNN
F 4 "C25879" H 3500 2850 50  0001 C CNN "LCSC"
F 5 "Yes" H 3500 2850 50  0001 C CNN "Done"
	1    3500 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 5EED1B4C
P 3500 3150
F 0 "R62" H 3570 3196 50  0000 L CNN
F 1 "5.6k" H 3570 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 3150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5601TCE_C25908.pdf" H 3500 3150 50  0001 C CNN
F 4 "C25908" H 3500 3150 50  0001 C CNN "LCSC"
F 5 "Yes" H 3500 3150 50  0001 C CNN "Done"
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q2
U 1 1 5EED1B5A
P 4150 3000
F 0 "Q2" H 4340 3046 50  0000 L CNN
F 1 "SS8050" H 4340 2955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 2925 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 4150 3000 50  0001 L CNN
F 4 "Yes" H 4150 3000 50  0001 C CNN "Done"
F 5 "C2150" H 4150 3000 50  0001 C CNN "LCSC"
	1    4150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 3500 3000
Connection ~ 3500 3000
$Comp
L Device:R R68
U 1 1 5EED1B69
P 4250 2650
F 0 "R68" H 4320 2696 50  0000 L CNN
F 1 "10k" H 4320 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4250 2650 50  0001 C CNN
F 4 "C25744" H 4250 2650 50  0001 C CNN "LCSC"
F 5 "Yes" H 4250 2650 50  0001 C CNN "Done"
	1    4250 2650
	1    0    0    -1  
$EndComp
Text GLabel 3500 3300 0    50   Input ~ 0
-10V_AMP
Text GLabel 3500 1500 0    50   Input ~ 0
+10V_AMP
Wire Wire Line
	3500 1500 4250 1500
Wire Wire Line
	3500 1700 3500 1500
Wire Wire Line
	3500 2700 3500 2500
Wire Wire Line
	3500 3300 4250 3300
Wire Wire Line
	4250 3300 4250 3200
$Comp
L Device:Q_NPN_BEC Q7
U 1 1 5EEFD965
P 5200 2800
F 0 "Q7" H 5390 2846 50  0000 L CNN
F 1 "SS8050" H 5390 2755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 2725 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 5200 2800 50  0001 L CNN
F 4 "Yes" H 5200 2800 50  0001 C CNN "Done"
F 5 "C2150" H 5200 2800 50  0001 C CNN "LCSC"
	1    5200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2800 4250 2800
Connection ~ 4250 2800
Wire Wire Line
	5300 3000 5300 3300
Wire Wire Line
	5300 3300 4250 3300
Connection ~ 4250 3300
$Comp
L Device:Q_NPN_BEC Q9
U 1 1 5EF05D24
P 5650 1800
F 0 "Q9" H 5840 1846 50  0000 L CNN
F 1 "SS8050" H 5840 1755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 1725 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 5650 1800 50  0001 L CNN
F 4 "Yes" H 5650 1800 50  0001 C CNN "Done"
F 5 "C2150" H 5650 1800 50  0001 C CNN "LCSC"
	1    5650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1800 5000 1800
Wire Wire Line
	5300 1500 5750 1500
Wire Wire Line
	5750 1500 5750 1600
Wire Wire Line
	5750 3300 5300 3300
Connection ~ 5300 3300
Wire Wire Line
	6250 3300 5750 3300
Connection ~ 5750 3300
Connection ~ 5750 1500
$Comp
L Device:R R71
U 1 1 5EF1F8B2
P 6250 1250
F 0 "R71" H 6180 1204 50  0000 R CNN
F 1 "22k" H 6180 1295 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 1250 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2202TCE_C25768.pdf" H 6250 1250 50  0001 C CNN
F 4 "C25768" H 6250 1250 50  0001 C CNN "LCSC"
F 5 "Yes" H 6250 1250 50  0001 C CNN "Done"
	1    6250 1250
	-1   0    0    1   
$EndComp
Text GLabel 6000 1000 0    50   Input ~ 0
+10V_AMP
Wire Wire Line
	6000 1000 6250 1000
Wire Wire Line
	6250 1000 6250 1100
Wire Wire Line
	6250 1400 6250 1500
Connection ~ 6250 1500
NoConn ~ 7900 1700
NoConn ~ 7900 1100
Wire Wire Line
	7800 1100 7800 950 
Wire Wire Line
	7800 1850 7800 1700
Text HLabel 7800 1850 2    50   Input ~ 0
R_AMP
Text HLabel 7800 950  2    50   Input ~ 0
L_AMP
Wire Wire Line
	7700 1100 7700 800 
Wire Wire Line
	7700 1700 7700 2000
Text GLabel 7700 800  2    50   Input ~ 0
GND_AMP
Text GLabel 7700 2000 2    50   Input ~ 0
GND_AMP
$Comp
L dac:EC2-24NU K3
U 1 1 5EF20480
P 7700 1400
F 0 "K3" V 7654 1072 50  0000 R CNN
F 1 "EC2-12NU" V 7745 1072 50  0000 R CNN
F 2 "RELAY_EC2-5NU" H 7700 1400 50  0001 L BNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/EC2-12NU.pdf" H 7700 1400 50  0001 L BNN
F 4 "399-11029-5-ND" H 7700 1400 50  0001 C CNN "DigiKey"
F 5 "Yes" H 7700 1400 50  0001 C CNN "Done"
	1    7700 1400
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 1000 7500 1100
Connection ~ 7500 1800
$Comp
L Device:D D15
U 1 1 5EEBBEE1
P 7000 1400
F 0 "D15" V 6954 1480 50  0000 L CNN
F 1 "D" V 7045 1480 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 1400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903051030_MDD-Jiangsu-Yutai-Elec-SM4007PL_C64898.pdf" H 7000 1400 50  0001 C CNN
F 4 "C64898" V 7000 1400 50  0001 C CNN "LCSC"
F 5 "Yes" H 7000 1400 50  0001 C CNN "Done"
	1    7000 1400
	0    1    1    0   
$EndComp
Connection ~ 3500 2000
Text GLabel 3500 2500 0    50   Input ~ 0
GND_AMP
Wire Wire Line
	3500 2300 4250 2300
Wire Wire Line
	4250 2300 4250 2200
Wire Wire Line
	4250 2500 3500 2500
Text GLabel 4800 2100 2    50   Input ~ 0
GND_AMP
Wire Wire Line
	5300 1500 5300 2600
Wire Wire Line
	5750 2000 5750 3300
Wire Wire Line
	5750 1500 6250 1500
$Comp
L Device:D_Zener D9
U 1 1 5EF83CA9
P 3800 5050
F 0 "D9" H 3750 5300 50  0000 L CNN
F 1 "5V6" H 3750 5200 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3800 5050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-ZMM5V6_C8062.pdf" H 3800 5050 50  0001 C CNN
F 4 "C8062" V 3800 5050 50  0001 C CNN "LCSC"
F 5 "Yes" H 3800 5050 50  0001 C CNN "Done"
	1    3800 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R63
U 1 1 5EF83CB0
P 3500 4900
F 0 "R63" H 3570 4946 50  0000 L CNN
F 1 "2.2k" H 3570 4855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 4900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2201TCE_C25879.pdf" H 3500 4900 50  0001 C CNN
F 4 "C25879" H 3500 4900 50  0001 C CNN "LCSC"
F 5 "Yes" H 3500 4900 50  0001 C CNN "Done"
	1    3500 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R64
U 1 1 5EF83CB7
P 3500 5200
F 0 "R64" H 3570 5246 50  0000 L CNN
F 1 "5.6k" H 3570 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 5200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5601TCE_C25908.pdf" H 3500 5200 50  0001 C CNN
F 4 "C25908" H 3500 5200 50  0001 C CNN "LCSC"
F 5 "Yes" H 3500 5200 50  0001 C CNN "Done"
	1    3500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q3
U 1 1 5EF83CBE
P 4150 5050
F 0 "Q3" H 4340 5096 50  0000 L CNN
F 1 "SS8050" H 4340 5005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 4975 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 4150 5050 50  0001 L CNN
F 4 "Yes" H 4150 5050 50  0001 C CNN "Done"
F 5 "C2150" H 4150 5050 50  0001 C CNN "LCSC"
	1    4150 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5050 3500 5050
$Comp
L Device:R R69
U 1 1 5EF83CC6
P 4250 4700
F 0 "R69" H 4320 4746 50  0000 L CNN
F 1 "15k" H 4320 4655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 4700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1502TCE_C25756.pdf" H 4250 4700 50  0001 C CNN
F 4 "C25756" H 4250 4700 50  0001 C CNN "LCSC"
F 5 "Yes" H 4250 4700 50  0001 C CNN "Done"
	1    4250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4850 4250 4850
Connection ~ 4250 4850
$Comp
L Device:D_Zener D10
U 1 1 5EF83CD5
P 3800 6050
F 0 "D10" H 3750 6300 50  0000 L CNN
F 1 "5V6" H 3750 6200 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 3800 6050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Semtech-ZMM5V6_C8062.pdf" H 3800 6050 50  0001 C CNN
F 4 "C8062" V 3800 6050 50  0001 C CNN "LCSC"
F 5 "Yes" H 3800 6050 50  0001 C CNN "Done"
	1    3800 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R65
U 1 1 5EF83CDC
P 3500 5900
F 0 "R65" H 3570 5946 50  0000 L CNN
F 1 "2.2k" H 3570 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 5900 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2201TCE_C25879.pdf" H 3500 5900 50  0001 C CNN
F 4 "C25879" H 3500 5900 50  0001 C CNN "LCSC"
F 5 "Yes" H 3500 5900 50  0001 C CNN "Done"
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R66
U 1 1 5EF83CE3
P 3500 6200
F 0 "R66" H 3570 6246 50  0000 L CNN
F 1 "5.6k" H 3570 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3430 6200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5601TCE_C25908.pdf" H 3500 6200 50  0001 C CNN
F 4 "C25908" H 3500 6200 50  0001 C CNN "LCSC"
F 5 "Yes" H 3500 6200 50  0001 C CNN "Done"
	1    3500 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q4
U 1 1 5EF83CE9
P 4150 6050
F 0 "Q4" H 4340 6096 50  0000 L CNN
F 1 "SS8050" H 4340 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4350 5975 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 4150 6050 50  0001 L CNN
F 4 "Yes" H 4150 6050 50  0001 C CNN "Done"
F 5 "C2150" H 4150 6050 50  0001 C CNN "LCSC"
	1    4150 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6050 3500 6050
Connection ~ 3500 6050
$Comp
L Device:R R70
U 1 1 5EF83CF2
P 4250 5700
F 0 "R70" H 4320 5746 50  0000 L CNN
F 1 "10k" H 4320 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4180 5700 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF1002TCE_C25744.pdf" H 4250 5700 50  0001 C CNN
F 4 "C25744" H 4250 5700 50  0001 C CNN "LCSC"
F 5 "Yes" H 4250 5700 50  0001 C CNN "Done"
	1    4250 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4550 4250 4550
Wire Wire Line
	3500 4750 3500 4550
Wire Wire Line
	3500 5750 3500 5550
Wire Wire Line
	3500 6350 4250 6350
Wire Wire Line
	4250 6350 4250 6250
$Comp
L Device:Q_NPN_BEC Q8
U 1 1 5EF83CFF
P 5200 5850
F 0 "Q8" H 5390 5896 50  0000 L CNN
F 1 "SS8050" H 5390 5805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5400 5775 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 5200 5850 50  0001 L CNN
F 4 "Yes" H 5200 5850 50  0001 C CNN "Done"
F 5 "C2150" H 5200 5850 50  0001 C CNN "LCSC"
	1    5200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5850 4250 5850
Connection ~ 4250 5850
Wire Wire Line
	5300 6050 5300 6350
Wire Wire Line
	5300 6350 4250 6350
Connection ~ 4250 6350
$Comp
L Device:Q_NPN_BEC Q10
U 1 1 5EF83D0A
P 5650 4850
F 0 "Q10" H 5840 4896 50  0000 L CNN
F 1 "SS8050" H 5840 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 4775 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 5650 4850 50  0001 L CNN
F 4 "Yes" H 5650 4850 50  0001 C CNN "Done"
F 5 "C2150" H 5650 4850 50  0001 C CNN "LCSC"
	1    5650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4850 5000 4850
Wire Wire Line
	5300 4550 5750 4550
Wire Wire Line
	5750 4550 5750 4650
Wire Wire Line
	5750 6350 5300 6350
Connection ~ 5300 6350
Connection ~ 5750 6350
Connection ~ 5750 4550
$Comp
L Device:R R72
U 1 1 5EF83D21
P 6250 4300
F 0 "R72" H 6180 4254 50  0000 R CNN
F 1 "22k" H 6180 4345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 6180 4300 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF2202TCE_C25768.pdf" H 6250 4300 50  0001 C CNN
F 4 "C25768" H 6250 4300 50  0001 C CNN "LCSC"
F 5 "Yes" H 6250 4300 50  0001 C CNN "Done"
	1    6250 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 4050 6250 4050
Wire Wire Line
	6250 4050 6250 4150
Wire Wire Line
	6250 4450 6250 4550
Connection ~ 6250 4550
$Comp
L Device:D D11
U 1 1 5EF83D37
P 7000 4450
F 0 "D11" V 6954 4530 50  0000 L CNN
F 1 "D" V 7045 4530 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 7000 4450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903051030_MDD-Jiangsu-Yutai-Elec-SM4007PL_C64898.pdf" H 7000 4450 50  0001 C CNN
F 4 "C64898" V 7000 4450 50  0001 C CNN "LCSC"
F 5 "Yes" H 7000 4450 50  0001 C CNN "Done"
	1    7000 4450
	0    1    1    0   
$EndComp
Connection ~ 3500 5050
Wire Wire Line
	3500 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5250
Wire Wire Line
	4250 5550 3500 5550
Wire Wire Line
	5300 4550 5300 5650
Wire Wire Line
	5750 5050 5750 6350
Wire Wire Line
	5750 4550 6250 4550
Wire Wire Line
	7500 4750 7500 4850
$Comp
L power:GND #PWR028
U 1 1 5EF88F3B
P 4800 5150
F 0 "#PWR028" H 4800 4900 50  0001 C CNN
F 1 "GND" H 4805 4977 50  0000 C CNN
F 2 "" H 4800 5150 50  0001 C CNN
F 3 "" H 4800 5150 50  0001 C CNN
	1    4800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5EF899E4
P 3350 5350
F 0 "#PWR019" H 3350 5100 50  0001 C CNN
F 1 "GND" H 3355 5177 50  0000 C CNN
F 2 "" H 3350 5350 50  0001 C CNN
F 3 "" H 3350 5350 50  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5350 3500 5350
Connection ~ 3500 5350
$Comp
L power:GND #PWR022
U 1 1 5EF8C21E
P 3350 5550
F 0 "#PWR022" H 3350 5300 50  0001 C CNN
F 1 "GND" H 3355 5377 50  0000 C CNN
F 2 "" H 3350 5550 50  0001 C CNN
F 3 "" H 3350 5550 50  0001 C CNN
	1    3350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5550 3500 5550
Connection ~ 3500 5550
$Comp
L power:+10V #PWR024
U 1 1 5EF8E8E3
P 3500 4550
F 0 "#PWR024" H 3500 4400 50  0001 C CNN
F 1 "+10V" H 3515 4723 50  0000 C CNN
F 2 "" H 3500 4550 50  0001 C CNN
F 3 "" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Connection ~ 3500 4550
$Comp
L power:+10V #PWR029
U 1 1 5EF8EF70
P 6000 4050
F 0 "#PWR029" H 6000 3900 50  0001 C CNN
F 1 "+10V" H 6015 4223 50  0000 C CNN
F 2 "" H 6000 4050 50  0001 C CNN
F 3 "" H 6000 4050 50  0001 C CNN
	1    6000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR027
U 1 1 5EF8F80F
P 3500 6350
F 0 "#PWR027" H 3500 6450 50  0001 C CNN
F 1 "-10V" H 3515 6523 50  0000 C CNN
F 2 "" H 3500 6350 50  0001 C CNN
F 3 "" H 3500 6350 50  0001 C CNN
	1    3500 6350
	-1   0    0    1   
$EndComp
Connection ~ 3500 6350
$Comp
L Device:Q_PNP_BEC Q6
U 1 1 5EE9455C
P 4800 4950
F 0 "Q6" V 5128 4950 50  0000 C CNN
F 1 "SS8550" V 5037 4950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5000 4875 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8550_C8542.pdf" H 4800 4950 50  0001 L CNN
F 4 "C8542" V 4800 4950 50  0001 C CNN "LCSC"
F 5 "Yes" H 4800 4950 50  0001 C CNN "Done"
	1    4800 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	7800 4750 7800 5000
Wire Wire Line
	7500 1700 7500 1800
Connection ~ 6250 1000
Wire Wire Line
	7000 1800 7000 1550
Wire Wire Line
	7000 1250 7000 1000
Wire Wire Line
	7000 1000 7500 1000
Connection ~ 7000 1000
Wire Wire Line
	7000 1800 7500 1800
Wire Wire Line
	7000 4050 7500 4050
Connection ~ 7000 4050
Wire Wire Line
	6250 4050 7000 4050
Connection ~ 6250 4050
Wire Wire Line
	7000 4850 7500 4850
Wire Wire Line
	6250 1000 7000 1000
Connection ~ 7500 4850
Wire Wire Line
	7500 4850 7500 5000
Wire Wire Line
	6250 5200 6250 5600
Wire Wire Line
	6250 4550 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 7200 5200
$Comp
L Device:Q_NPN_BEC Q12
U 1 1 5EF83D2C
P 7400 5200
F 0 "Q12" H 7590 5246 50  0000 L CNN
F 1 "SS8050" H 7590 5155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 5125 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 7400 5200 50  0001 L CNN
F 4 "Yes" H 7400 5200 50  0001 C CNN "Done"
F 5 "C2150" H 7400 5200 50  0001 C CNN "LCSC"
	1    7400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5550 7500 5400
$Comp
L Device:C C12
U 1 1 5EF83D16
P 6250 5750
F 0 "C12" H 6365 5796 50  0000 L CNN
F 1 "22u" H 6365 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 5600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 6250 5750 50  0001 C CNN
F 4 "C45783" H 6250 5750 50  0001 C CNN "LCSC"
F 5 "Yes" H 6250 5750 50  0001 C CNN "Done"
	1    6250 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6350 5750 6350
Wire Wire Line
	6250 5900 6250 6350
Wire Wire Line
	7500 1800 7500 1950
Wire Wire Line
	6250 1500 6250 2150
Connection ~ 6250 2150
Wire Wire Line
	6250 2150 7200 2150
$Comp
L Device:Q_NPN_BEC Q11
U 1 1 5EF29166
P 7400 2150
F 0 "Q11" H 7590 2196 50  0000 L CNN
F 1 "SS8050" H 7590 2105 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7600 2075 50  0001 L CIN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-SS8050_C2150.pdf" H 7400 2150 50  0001 L CNN
F 4 "Yes" H 7400 2150 50  0001 C CNN "Done"
F 5 "C2150" H 7400 2150 50  0001 C CNN "LCSC"
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2500 7500 2350
Wire Wire Line
	6250 2150 6250 2550
Wire Wire Line
	6250 2850 6250 3300
$Comp
L Device:C C11
U 1 1 5EF12517
P 6250 2700
F 0 "C11" H 6365 2746 50  0000 L CNN
F 1 "22u" H 6365 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6288 2550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 6250 2700 50  0001 C CNN
F 4 "C45783" H 6250 2700 50  0001 C CNN "LCSC"
F 5 "Yes" H 6250 2700 50  0001 C CNN "Done"
	1    6250 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5EF868BE
P 7500 5550
F 0 "#PWR030" H 7500 5300 50  0001 C CNN
F 1 "GND" H 7505 5377 50  0000 C CNN
F 2 "" H 7500 5550 50  0001 C CNN
F 3 "" H 7500 5550 50  0001 C CNN
	1    7500 5550
	1    0    0    -1  
$EndComp
Text GLabel 7500 2500 2    50   Input ~ 0
GND_AMP
$EndSCHEMATC