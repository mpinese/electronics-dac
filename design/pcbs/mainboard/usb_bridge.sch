EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title "DAC1 Main board"
Date "2020-06-27"
Rev "1.0.0"
Comp "© Mark Pinese 2020"
Comment1 "To view a copy of this license, visit https://creativecommons.org/licenses/by/4.0"
Comment2 "This work is licensed under CC BY 4.0."
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 7800 3950 2    50   Output ~ 0
I2S_LRCK
Text HLabel 7800 3850 2    50   Output ~ 0
I2S_BCK
Text HLabel 7800 3750 2    50   Output ~ 0
I2S_SDOUT
$Comp
L Isolator:Si8645BA-B-IU U?
U 1 1 5ECBF549
P 6600 3750
AR Path="/5ECBF549" Ref="U?"  Part="1" 
AR Path="/5EC79CC1/5ECBF549" Ref="U14"  Part="1" 
F 0 "U14" H 6600 4417 50  0000 C CNN
F 1 "Si8645BA-B-IU" H 6600 4326 50  0000 C CNN
F 2 "Package_SO:QSOP-16_3.9x4.9mm_P0.635mm" H 6600 3200 50  0001 C CIN
F 3 "https://www.silabs.com/documents/public/data-sheets/si864x-datasheet.pdf" H 6600 4150 50  0001 C CNN
F 4 "336-2096-5-ND" H 6600 3750 50  0001 C CNN "DigiKey"
F 5 "Yes" H 6600 3750 50  0001 C CNN "Done"
	1    6600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3650 7800 3650
Wire Wire Line
	7000 3750 7800 3750
Wire Wire Line
	7000 3850 7800 3850
$Comp
L power:GNDD #PWR039
U 1 1 5ECC630F
P 7100 4250
F 0 "#PWR039" H 7100 4000 50  0001 C CNN
F 1 "GNDD" H 7104 4095 50  0000 C CNN
F 2 "" H 7100 4250 50  0001 C CNN
F 3 "" H 7100 4250 50  0001 C CNN
	1    7100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4150 7100 4150
Wire Wire Line
	7100 4150 7100 4250
$Comp
L Device:C C60
U 1 1 5ECC76CF
P 5700 3150
F 0 "C60" H 5815 3196 50  0000 L CNN
F 1 "0.1u" H 5815 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 5700 3150 50  0001 C CNN
F 4 "C14663" H 5700 3150 50  0001 C CNN "LCSC"
F 5 "3.3" H 5700 3150 50  0001 C CNN "Vbias"
F 6 "Decoupling" H 5700 3150 50  0001 C CNN "Function"
F 7 "Yes" H 5700 3150 50  0001 C CNN "Done"
	1    5700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C45
U 1 1 5ECCB7E4
P 7350 3350
F 0 "C45" V 7098 3350 50  0000 C CNN
F 1 "0.1u" V 7189 3350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7388 3200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 7350 3350 50  0001 C CNN
F 4 "C14663" H 7350 3350 50  0001 C CNN "LCSC"
F 5 "3.3" V 7350 3350 50  0001 C CNN "Vbias"
F 6 "Decoupling" H 7350 3350 50  0001 C CNN "Function"
F 7 "Yes" H 7350 3350 50  0001 C CNN "Done"
	1    7350 3350
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR040
U 1 1 5ECCC4C4
P 7600 3450
F 0 "#PWR040" H 7600 3200 50  0001 C CNN
F 1 "GNDD" H 7604 3295 50  0000 C CNN
F 2 "" H 7600 3450 50  0001 C CNN
F 3 "" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3450 7600 3350
Wire Wire Line
	7600 3350 7500 3350
Wire Wire Line
	7200 3350 7100 3350
$Comp
L power:+3.3V #PWR038
U 1 1 5ECCD348
P 7100 3200
F 0 "#PWR038" H 7100 3050 50  0001 C CNN
F 1 "+3.3V" H 7115 3373 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7100 3350
Connection ~ 7100 3350
Wire Wire Line
	7100 3350 7000 3350
Text HLabel 7800 3650 2    50   Output ~ 0
MUTE
Wire Wire Line
	7000 3950 7800 3950
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EDCDC2F
P 4600 5150
F 0 "#FLG04" H 4600 5225 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 5323 50  0000 C CNN
F 2 "" H 4600 5150 50  0001 C CNN
F 3 "~" H 4600 5150 50  0001 C CNN
	1    4600 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 5000 4600 5100
NoConn ~ 5200 3450
NoConn ~ 5200 3950
NoConn ~ 5200 4050
NoConn ~ 5200 4350
NoConn ~ 5200 4450
NoConn ~ 5200 4550
NoConn ~ 5200 4650
NoConn ~ 5200 4750
Wire Wire Line
	4600 5100 5700 5100
Wire Wire Line
	6000 5100 6000 4150
Wire Wire Line
	6000 4150 6200 4150
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4600 5150
Wire Wire Line
	6000 3350 6000 3000
Wire Wire Line
	6000 3000 5700 3000
Wire Wire Line
	6000 3350 6200 3350
Wire Wire Line
	4600 3000 4600 3200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F2CD128
P 4600 3000
F 0 "#FLG03" H 4600 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 3173 50  0000 C CNN
F 2 "" H 4600 3000 50  0001 C CNN
F 3 "~" H 4600 3000 50  0001 C CNN
	1    4600 3000
	1    0    0    -1  
$EndComp
Connection ~ 4600 3000
Connection ~ 5700 3000
Wire Wire Line
	5700 3000 4600 3000
Wire Wire Line
	5700 3300 5700 5100
Connection ~ 5700 5100
Wire Wire Line
	5700 5100 6000 5100
$Comp
L dac:Combo384 U7
U 1 1 5F2DBC25
P 4600 4100
F 0 "U7" H 4400 4250 50  0000 R CNN
F 1 "Combo384" H 4550 4150 50  0000 R CNN
F 2 "mainboard:AmaneroCombo384" H 4800 4300 50  0001 C CNN
F 3 "https://amanero.com/" H 4600 4100 50  0001 C CNN
F 4 "Yes" H 4600 4100 50  0001 C CNN "Done"
	1    4600 4100
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3550
NoConn ~ 5200 4250
Text Label 5200 3850 0    50   ~ 0
C_FSCLK
Text Label 6200 3950 2    50   ~ 0
C_FSCLK
Text Label 5200 3750 0    50   ~ 0
C_CLK
Text Label 6200 3850 2    50   ~ 0
C_CLK
Text Label 5200 3650 0    50   ~ 0
C_DATA
Text Label 6200 3750 2    50   ~ 0
C_DATA
Text Label 5200 4150 0    50   ~ 0
C_MUTE
Text Label 6200 3650 2    50   ~ 0
C_MUTE
$EndSCHEMATC
