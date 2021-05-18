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
L soldering_station-rescue:TL072 U1
U 1 1 5901D04C
P 8650 1400
F 0 "U1" H 8750 1700 50  0000 L CNN
F 1 "TL072" H 8700 1600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 8650 1400 50  0001 C CNN
F 3 "" H 8650 1400 50  0001 C CNN
	1    8650 1400
	-1   0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:TL072 U1
U 2 1 5901D0A9
P 8650 4350
F 0 "U1" H 8750 4650 50  0000 L CNN
F 1 "TL072" H 8700 4550 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 8650 4350 50  0001 C CNN
F 3 "" H 8650 4350 50  0001 C CNN
	2    8650 4350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5901D4D7
P 9350 1900
F 0 "#PWR01" H 9350 1650 50  0001 C CNN
F 1 "GND" H 9500 1850 50  0001 C CNN
F 2 "" H 9350 1900 50  0001 C CNN
F 3 "" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R23
U 1 1 5901D588
P 9550 1300
F 0 "R23" V 9450 1150 50  0000 C CNN
F 1 "10k" V 9450 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 1300 50  0001 C CNN
F 3 "" H 9550 1300 50  0001 C CNN
	1    9550 1300
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:C_Small C4
U 1 1 5901D6AF
P 9350 1700
F 0 "C4" H 9442 1746 50  0000 L CNN
F 1 "0.1" H 9442 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 1700 50  0001 C CNN
F 3 "" H 9350 1700 50  0001 C CNN
	1    9350 1700
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R27
U 1 1 5901DA57
P 9750 1100
F 0 "R27" H 9800 1200 50  0000 L CNN
F 1 "1.5k" H 9800 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 1100 50  0001 C CNN
F 3 "" H 9750 1100 50  0001 C CNN
	1    9750 1100
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R19
U 1 1 5901DBE7
P 9050 1100
F 0 "R19" H 9100 1200 50  0000 L CNN
F 1 "62k" H 9100 1100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 1100 50  0001 C CNN
F 3 "" H 9050 1100 50  0001 C CNN
	1    9050 1100
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R20
U 1 1 5901DC5E
P 9050 1700
F 0 "R20" H 9120 1746 50  0000 L CNN
F 1 "1k" H 9120 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 1700 50  0001 C CNN
F 3 "" H 9050 1700 50  0001 C CNN
	1    9050 1700
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:POT RV1
U 1 1 5901DD3E
P 8450 900
F 0 "RV1" V 8650 1050 50  0000 C CNN
F 1 "100k" V 8550 1050 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 8450 900 50  0001 C CNN
F 3 "" H 8450 900 50  0001 C CNN
	1    8450 900 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5901DE5F
P 9050 1900
F 0 "#PWR02" H 9050 1650 50  0001 C CNN
F 1 "GND" H 9200 1850 50  0001 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R15
U 1 1 5901E045
P 8050 1400
F 0 "R15" V 7950 1300 50  0000 C CNN
F 1 "1M" V 7950 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 1400 50  0001 C CNN
F 3 "" H 8050 1400 50  0001 C CNN
	1    8050 1400
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:C_Small C1
U 1 1 5901E4EF
P 7850 1700
F 0 "C1" H 7942 1746 50  0000 L CNN
F 1 "0.1" H 7942 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5901E56A
P 7850 1900
F 0 "#PWR03" H 7850 1650 50  0001 C CNN
F 1 "GND" H 8000 1850 50  0001 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5901F26F
P 8750 1900
F 0 "#PWR04" H 8750 1650 50  0001 C CNN
F 1 "GND" H 8900 1850 50  0001 C CNN
F 2 "" H 8750 1900 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59020DDC
P 9350 4850
F 0 "#PWR05" H 9350 4600 50  0001 C CNN
F 1 "GND" H 9500 4800 50  0001 C CNN
F 2 "" H 9350 4850 50  0001 C CNN
F 3 "" H 9350 4850 50  0001 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R24
U 1 1 59020DE2
P 9550 4250
F 0 "R24" V 9450 4150 50  0000 C CNN
F 1 "10k" V 9450 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9480 4250 50  0001 C CNN
F 3 "" H 9550 4250 50  0001 C CNN
	1    9550 4250
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:C_Small C5
U 1 1 59020DE8
P 9350 4650
F 0 "C5" H 9442 4696 50  0000 L CNN
F 1 "0.1" H 9442 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 4650 50  0001 C CNN
F 3 "" H 9350 4650 50  0001 C CNN
	1    9350 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 59020DEE
P 9750 3750
F 0 "#PWR06" H 9750 3600 50  0001 C CNN
F 1 "+5V" H 9900 3850 50  0000 C CNN
F 2 "" H 9750 3750 50  0001 C CNN
F 3 "" H 9750 3750 50  0001 C CNN
	1    9750 3750
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R28
U 1 1 59020DF4
P 9750 4050
F 0 "R28" H 9800 4150 50  0000 L CNN
F 1 "1.5k" H 9800 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9680 4050 50  0001 C CNN
F 3 "" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R21
U 1 1 59020DFA
P 9050 4050
F 0 "R21" H 9100 4150 50  0000 L CNN
F 1 "62k" H 9100 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4050 50  0001 C CNN
F 3 "" H 9050 4050 50  0001 C CNN
	1    9050 4050
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R22
U 1 1 59020E00
P 9050 4650
F 0 "R22" H 9120 4696 50  0000 L CNN
F 1 "1k" H 9120 4605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8980 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:POT RV2
U 1 1 59020E06
P 8450 3850
F 0 "RV2" V 8650 4000 50  0000 C CNN
F 1 "100k" V 8550 4000 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA9-V10_Vertical" H 8450 3850 50  0001 C CNN
F 3 "" H 8450 3850 50  0001 C CNN
	1    8450 3850
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59020E0C
P 9050 4850
F 0 "#PWR07" H 9050 4600 50  0001 C CNN
F 1 "GND" H 9200 4800 50  0001 C CNN
F 2 "" H 9050 4850 50  0001 C CNN
F 3 "" H 9050 4850 50  0001 C CNN
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R16
U 1 1 59020E12
P 8050 4350
F 0 "R16" V 7950 4250 50  0000 C CNN
F 1 "1M" V 7950 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 4350 50  0001 C CNN
F 3 "" H 8050 4350 50  0001 C CNN
	1    8050 4350
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:C_Small C2
U 1 1 59020E18
P 7850 4650
F 0 "C2" H 7942 4696 50  0000 L CNN
F 1 "0.1" H 7942 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7850 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59020E1E
P 7850 4850
F 0 "#PWR08" H 7850 4600 50  0001 C CNN
F 1 "GND" H 7855 4677 50  0001 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 59020E24
P 8750 3750
F 0 "#PWR09" H 8750 3600 50  0001 C CNN
F 1 "+5V" H 8900 3850 50  0000 C CNN
F 2 "" H 8750 3750 50  0001 C CNN
F 3 "" H 8750 3750 50  0001 C CNN
	1    8750 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 59020E2A
P 8750 4850
F 0 "#PWR010" H 8750 4600 50  0001 C CNN
F 1 "GND" H 8900 4800 50  0001 C CNN
F 2 "" H 8750 4850 50  0001 C CNN
F 3 "" H 8750 4850 50  0001 C CNN
	1    8750 4850
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:ATMEGA8A-P-atmel-soldering_station-rescue IC1
U 1 1 5912C25D
P 1950 2400
F 0 "IC1" H 2400 3800 50  0000 C CNN
F 1 "ATMEGA8A-P" H 2550 3700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_LongPads" H 2100 3700 50  0000 C CIN
F 3 "" H 1950 2400 50  0000 C CNN
	1    1950 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5912E7A7
P 10550 1550
F 0 "#PWR011" H 10550 1300 50  0001 C CNN
F 1 "GND" H 10700 1500 50  0001 C CNN
F 2 "" H 10550 1550 50  0000 C CNN
F 3 "" H 10550 1550 50  0000 C CNN
	1    10550 1550
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:Buzzer-soldering_station-rescue-soldering_station-rescue BZ1
U 1 1 5913130E
P 3150 3900
F 0 "BZ1" H 3200 3750 50  0000 L CNN
F 1 "Buzzer" H 3150 3650 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 3125 4000 50  0001 C CNN
F 3 "" V 3125 4000 50  0000 C CNN
	1    3150 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 59131E18
P 3000 4050
F 0 "#PWR012" H 3000 3800 50  0001 C CNN
F 1 "GND" H 3005 3877 50  0001 C CNN
F 2 "" H 3000 4050 50  0000 C CNN
F 3 "" H 3000 4050 50  0000 C CNN
	1    3000 4050
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R9
U 1 1 59131FE4
P 3000 3600
F 0 "R9" H 2900 3500 50  0000 C CNN
F 1 "150" H 2850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2930 3600 50  0001 C CNN
F 3 "" H 3000 3600 50  0000 C CNN
	1    3000 3600
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:MOC3023M-soldering_station-rescue-soldering_station-rescue U2
U 1 1 59143D58
P 9150 2700
F 0 "U2" H 8900 2900 50  0000 C CNN
F 1 "MOC3023M" H 9200 2900 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W8.89mm_SMDSocket_LongPads" H 9100 3000 50  0000 C CIN
F 3 "" H 9125 2700 50  0000 L CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:MOC3023M-soldering_station-rescue-soldering_station-rescue U3
U 1 1 59143E30
P 9150 3150
F 0 "U3" H 8900 2950 50  0000 C CNN
F 1 "MOC3023M" H 9200 2950 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W8.89mm_SMDSocket_LongPads" H 9150 3350 50  0000 C CIN
F 3 "" H 9125 3150 50  0000 L CNN
	1    9150 3150
	1    0    0    1   
$EndComp
$Comp
L soldering_station-rescue:R R17
U 1 1 5914444B
P 8250 2600
F 0 "R17" V 8150 2450 50  0000 C CNN
F 1 "270" V 8150 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 2600 50  0001 C CNN
F 3 "" H 8250 2600 50  0000 C CNN
	1    8250 2600
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R18
U 1 1 59144525
P 8250 3250
F 0 "R18" V 8150 3100 50  0000 C CNN
F 1 "270" V 8150 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8180 3250 50  0001 C CNN
F 3 "" H 8250 3250 50  0000 C CNN
	1    8250 3250
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R25
U 1 1 5914511C
P 9650 2800
F 0 "R25" V 9450 2800 50  0000 C CNN
F 1 "270" V 9550 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0000 C CNN
	1    9650 2800
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R26
U 1 1 5914528A
P 9650 3050
F 0 "R26" V 9750 2950 50  0000 C CNN
F 1 "270" V 9750 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9580 3050 50  0001 C CNN
F 3 "" H 9650 3050 50  0000 C CNN
	1    9650 3050
	0    1    -1   0   
$EndComp
$Comp
L soldering_station-rescue:BT139-bt139-soldering_station-rescue VD1
U 1 1 59145DE9
P 10250 2500
F 0 "VD1" H 10300 2250 50  0000 L CNN
F 1 "BT136" H 10300 2350 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 10325 2525 50  0001 C CNN
F 3 "" V 10250 2500 50  0000 C CNN
	1    10250 2500
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:BT139-bt139-soldering_station-rescue VD2
U 1 1 59145E5D
P 10250 3350
F 0 "VD2" H 10379 3396 50  0000 L CNN
F 1 "BT136" H 10379 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 10325 3375 50  0001 C CNN
F 3 "" V 10250 3350 50  0000 C CNN
	1    10250 3350
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 59146C75
P 8800 3350
F 0 "#PWR013" H 8800 3100 50  0001 C CNN
F 1 "GND" H 8805 3177 50  0001 C CNN
F 2 "" H 8800 3350 50  0000 C CNN
F 3 "" H 8800 3350 50  0000 C CNN
	1    8800 3350
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:LED-soldering_station-rescue-soldering_station-rescue D1
U 1 1 59146F29
P 8600 2600
F 0 "D1" H 8650 2450 50  0000 C CNN
F 1 "LED" H 8500 2450 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8600 2600 50  0001 C CNN
F 3 "" H 8600 2600 50  0000 C CNN
	1    8600 2600
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:LED-soldering_station-rescue-soldering_station-rescue D2
U 1 1 59147091
P 8600 3250
F 0 "D2" H 8650 3100 50  0000 C CNN
F 1 "LED" H 8500 3100 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8600 3250 50  0001 C CNN
F 3 "" H 8600 3250 50  0000 C CNN
	1    8600 3250
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:CONN_01X02-soldering_station-rescue-soldering_station-rescue P2
U 1 1 5914C58F
P 10900 2750
F 0 "P2" H 10700 2900 50  0000 L CNN
F 1 "220v" H 10900 2900 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 10900 2750 50  0001 C CNN
F 3 "" H 10900 2750 50  0000 C CNN
	1    10900 2750
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:CONN_01X02-soldering_station-rescue-soldering_station-rescue P3
U 1 1 5914D402
P 10900 3100
F 0 "P3" H 10550 2950 50  0000 L CNN
F 1 "24v|220v" H 10750 2950 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 10900 3100 50  0001 C CNN
F 3 "" H 10900 3100 50  0000 C CNN
	1    10900 3100
	1    0    0    1   
$EndComp
$Comp
L soldering_station-rescue:Switch-switch-soldering_station-rescue SB1
U 1 1 5914E255
P 7850 3250
F 0 "SB1" H 7850 3507 60  0000 C CNN
F 1 "Switch" H 7850 3401 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7850 3250 60  0001 C CNN
F 3 "" H 7850 3250 60  0001 C CNN
	1    7850 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5914FBD3
P 10550 4850
F 0 "#PWR015" H 10550 4600 50  0001 C CNN
F 1 "GND" H 10400 4800 50  0001 C CNN
F 2 "" H 10550 4850 50  0000 C CNN
F 3 "" H 10550 4850 50  0000 C CNN
	1    10550 4850
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:CONN_01X02-soldering_station-rescue-soldering_station-rescue P4
U 1 1 5914FDDB
P 10900 3900
F 0 "P4" H 10850 4150 50  0000 L CNN
F 1 "solder" H 10800 4050 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 10900 3900 50  0001 C CNN
F 3 "" H 10900 3900 50  0000 C CNN
	1    10900 3900
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:CONN_01X02-soldering_station-rescue-soldering_station-rescue P5
U 1 1 5914FEAB
P 10900 4300
F 0 "P5" H 10850 4500 50  0000 L CNN
F 1 "thermocouple" H 10550 4450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10900 4300 50  0001 C CNN
F 3 "" H 10900 4300 50  0000 C CNN
	1    10900 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5901E689
P 8750 800
F 0 "#PWR016" H 8750 650 50  0001 C CNN
F 1 "+5V" H 8900 900 50  0000 C CNN
F 2 "" H 8750 800 50  0001 C CNN
F 3 "" H 8750 800 50  0001 C CNN
	1    8750 800 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5901DA1F
P 9750 800
F 0 "#PWR017" H 9750 650 50  0001 C CNN
F 1 "+5V" H 9900 900 50  0000 C CNN
F 2 "" H 9750 800 50  0001 C CNN
F 3 "" H 9750 800 50  0001 C CNN
	1    9750 800 
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R1
U 1 1 5915883E
P 850 1300
F 0 "R1" V 643 1300 50  0000 C CNN
F 1 "1k" V 734 1300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 1300 50  0001 C CNN
F 3 "" H 850 1300 50  0000 C CNN
	1    850  1300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 59158E30
P 1950 950
F 0 "#PWR019" H 1950 800 50  0001 C CNN
F 1 "+5V" H 1965 1123 50  0000 C CNN
F 2 "" H 1950 950 50  0000 C CNN
F 3 "" H 1950 950 50  0000 C CNN
	1    1950 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5915938C
P 600 950
F 0 "#PWR020" H 600 800 50  0001 C CNN
F 1 "+5V" H 615 1123 50  0000 C CNN
F 2 "" H 600 950 50  0000 C CNN
F 3 "" H 600 950 50  0000 C CNN
	1    600  950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5915A216
P 1950 4050
F 0 "#PWR021" H 1950 3800 50  0001 C CNN
F 1 "GND" H 2150 4000 50  0001 C CNN
F 2 "" H 1950 4050 50  0000 C CNN
F 3 "" H 1950 4050 50  0000 C CNN
	1    1950 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5915AA45
P 600 1750
F 0 "#PWR022" H 600 1500 50  0001 C CNN
F 1 "GND" H 750 1700 50  0001 C CNN
F 2 "" H 600 1750 50  0000 C CNN
F 3 "" H 600 1750 50  0000 C CNN
	1    600  1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 59166575
P 7850 1150
F 0 "#PWR023" H 7850 900 50  0001 C CNN
F 1 "GND" H 7750 1050 50  0001 C CNN
F 2 "" H 7850 1150 50  0000 C CNN
F 3 "" H 7850 1150 50  0000 C CNN
	1    7850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR024
U 1 1 59168672
P 10650 800
F 0 "#PWR024" H 10650 650 50  0001 C CNN
F 1 "+24V" H 10750 950 50  0000 C CNN
F 2 "" H 10650 800 50  0000 C CNN
F 3 "" H 10650 800 50  0000 C CNN
	1    10650 800 
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:Q_NPN_BCE-soldering_station-rescue-soldering_station-rescue Q4
U 1 1 5916DF03
P 7750 850
F 0 "Q4" H 7450 1100 50  0000 L CNN
F 1 "КТ815А" H 7350 1000 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-126-3_Vertical" H 7950 950 50  0001 C CNN
F 3 "" H 7750 850 50  0000 C CNN
	1    7750 850 
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:LM7805CT-soldering_station-rescue-soldering_station-rescue U4
U 1 1 5916F3BD
P 9500 5600
F 0 "U4" H 9300 5800 50  0000 C CNN
F 1 "LM7805CT" H 9600 5800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9700 5400 50  0000 C CIN
F 3 "" H 9500 5600 50  0000 C CNN
	1    9500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5916F985
P 10550 5450
F 0 "#PWR025" H 10550 5300 50  0001 C CNN
F 1 "+5V" H 10565 5623 50  0000 C CNN
F 2 "" H 10550 5450 50  0000 C CNN
F 3 "" H 10550 5450 50  0000 C CNN
	1    10550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5916FAB8
P 9500 5950
F 0 "#PWR026" H 9500 5700 50  0001 C CNN
F 1 "GND" H 9600 5850 50  0001 C CNN
F 2 "" H 9500 5950 50  0000 C CNN
F 3 "" H 9500 5950 50  0000 C CNN
	1    9500 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5916FB28
P 8300 5950
F 0 "#PWR027" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8400 5850 50  0001 C CNN
F 2 "" H 8300 5950 50  0000 C CNN
F 3 "" H 8300 5950 50  0000 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5916FB98
P 9950 5950
F 0 "#PWR028" H 9950 5700 50  0001 C CNN
F 1 "GND" H 10050 5850 50  0001 C CNN
F 2 "" H 9950 5950 50  0000 C CNN
F 3 "" H 9950 5950 50  0000 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5916FC08
P 9000 5950
F 0 "#PWR029" H 9000 5700 50  0001 C CNN
F 1 "GND" H 9100 5850 50  0001 C CNN
F 2 "" H 9000 5950 50  0000 C CNN
F 3 "" H 9000 5950 50  0000 C CNN
	1    9000 5950
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:CP_Small-soldering_station-rescue-soldering_station-rescue C6
U 1 1 5916FF84
P 9950 5750
F 0 "C6" H 10050 5750 50  0000 L CNN
F 1 "100.0" H 10000 5650 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 9950 5750 50  0001 C CNN
F 3 "" H 9950 5750 50  0000 C CNN
	1    9950 5750
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:CP_Small-soldering_station-rescue-soldering_station-rescue C3
U 1 1 591704BF
P 9000 5750
F 0 "C3" H 9100 5700 50  0000 L CNN
F 1 "470.0" H 9100 5600 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 9000 5750 50  0001 C CNN
F 3 "" H 9000 5750 50  0000 C CNN
	1    9000 5750
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:C_Small C7
U 1 1 591705C3
P 10250 5750
F 0 "C7" H 10350 5750 50  0000 L CNN
F 1 "0.1" H 10350 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10250 5750 50  0001 C CNN
F 3 "" H 10250 5750 50  0000 C CNN
	1    10250 5750
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:C_Small C8
U 1 1 591706F8
P 10550 5750
F 0 "C8" H 10650 5750 50  0000 L CNN
F 1 "0.1" H 10650 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10550 5750 50  0001 C CNN
F 3 "" H 10550 5750 50  0000 C CNN
	1    10550 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 591707C3
P 10250 5950
F 0 "#PWR030" H 10250 5700 50  0001 C CNN
F 1 "GND" H 10350 5850 50  0001 C CNN
F 2 "" H 10250 5950 50  0000 C CNN
F 3 "" H 10250 5950 50  0000 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5917083B
P 10550 5950
F 0 "#PWR031" H 10550 5700 50  0001 C CNN
F 1 "GND" H 10650 5850 50  0001 C CNN
F 2 "" H 10550 5950 50  0000 C CNN
F 3 "" H 10550 5950 50  0000 C CNN
	1    10550 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR032
U 1 1 59171701
P 9000 5450
F 0 "#PWR032" H 9000 5300 50  0001 C CNN
F 1 "+24V" H 9015 5623 50  0000 C CNN
F 2 "" H 9000 5450 50  0000 C CNN
F 3 "" H 9000 5450 50  0000 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:АЛС324Б1-алс324б1-soldering_station-rescue HG2
U 1 1 5919A435
P 5550 4800
F 0 "HG2" H 5350 5250 50  0000 C CNN
F 1 "АЛС324Б1" H 5650 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5545 4850 50  0001 C CNN
F 3 "" H 5545 4850 50  0000 C CNN
	1    5550 4800
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:АЛС324Б1-алс324б1-soldering_station-rescue HG3
U 1 1 5919A4F5
P 5550 5800
F 0 "HG3" H 5350 6250 50  0000 C CNN
F 1 "АЛС324Б1" H 5650 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5545 5850 50  0001 C CNN
F 3 "" H 5545 5850 50  0000 C CNN
	1    5550 5800
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:ИБ-иб-soldering_station-rescue HG1
U 1 1 5919A59F
P 5550 3800
F 0 "HG1" H 5350 4250 50  0000 C CNN
F 1 "ИБ" H 5550 4250 50  0000 C CNN
F 2 "lib:иб" H 5545 3850 50  0001 C CNN
F 3 "" H 5545 3850 50  0000 C CNN
	1    5550 3800
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R2
U 1 1 5919BA0B
P 4250 2700
F 0 "R2" V 4200 2900 50  0000 C CNN
F 1 "150" V 4200 3050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2700 50  0001 C CNN
F 3 "" H 4250 2700 50  0000 C CNN
	1    4250 2700
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R3
U 1 1 5919BD22
P 4250 2800
F 0 "R3" V 4200 3000 50  0000 C CNN
F 1 "150" V 4200 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0000 C CNN
	1    4250 2800
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R7
U 1 1 5919BEFB
P 4250 3200
F 0 "R7" V 4200 3400 50  0000 C CNN
F 1 "150" V 4200 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 3200 50  0001 C CNN
F 3 "" H 4250 3200 50  0000 C CNN
	1    4250 3200
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R4
U 1 1 5919BFDE
P 4250 2900
F 0 "R4" V 4200 3100 50  0000 C CNN
F 1 "150" V 4200 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0000 C CNN
	1    4250 2900
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R5
U 1 1 5919C0CE
P 4250 3000
F 0 "R5" V 4200 3200 50  0000 C CNN
F 1 "150" V 4200 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 3000 50  0001 C CNN
F 3 "" H 4250 3000 50  0000 C CNN
	1    4250 3000
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R6
U 1 1 5919C1B7
P 4250 3100
F 0 "R6" V 4200 3300 50  0000 C CNN
F 1 "150" V 4200 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 3100 50  0001 C CNN
F 3 "" H 4250 3100 50  0000 C CNN
	1    4250 3100
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R8
U 1 1 5919C2AB
P 4250 3300
F 0 "R8" V 4350 3250 50  0000 C CNN
F 1 "150" V 4350 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4180 3300 50  0001 C CNN
F 3 "" H 4250 3300 50  0000 C CNN
	1    4250 3300
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:Q_PNP_CBE-soldering_station-rescue-soldering_station-rescue Q1
U 1 1 591A31E1
P 6700 4000
F 0 "Q1" H 7000 3800 50  0000 L CNN
F 1 "КТ313Б" H 6900 3900 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6900 4100 50  0001 C CNN
F 3 "" H 6700 4000 50  0000 C CNN
	1    6700 4000
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:Q_PNP_CBE-soldering_station-rescue-soldering_station-rescue Q2
U 1 1 591A32AD
P 6700 4700
F 0 "Q2" H 6500 4450 50  0000 L CNN
F 1 "КТ313Б" H 6400 4550 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92L_Wide" H 6900 4800 50  0001 C CNN
F 3 "" H 6700 4700 50  0000 C CNN
	1    6700 4700
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:Q_PNP_CBE-soldering_station-rescue-soldering_station-rescue Q3
U 1 1 591A334F
P 6700 5400
F 0 "Q3" H 6400 5200 50  0000 L CNN
F 1 "КТ313Б" H 6350 5300 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Wide" H 6900 5500 50  0001 C CNN
F 3 "" H 6700 5400 50  0000 C CNN
	1    6700 5400
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:R R10
U 1 1 591A5005
P 6950 2500
F 0 "R10" H 7050 2400 50  0000 L CNN
F 1 "1k" H 7100 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 2500 50  0001 C CNN
F 3 "" H 6950 2500 50  0000 C CNN
	1    6950 2500
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:R R12
U 1 1 591A51FA
P 7050 2900
F 0 "R12" H 6750 2800 50  0000 L CNN
F 1 "1k" H 6800 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6980 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0000 C CNN
	1    7050 2900
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:R R13
U 1 1 591A5516
P 7150 3350
F 0 "R13" H 6900 3250 50  0000 L CNN
F 1 "1k" H 6950 3350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 3350 50  0001 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
	1    7150 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR033
U 1 1 591B75F8
P 6600 3750
F 0 "#PWR033" H 6600 3600 50  0001 C CNN
F 1 "+5V" H 6700 3850 50  0000 C CNN
F 2 "" H 6600 3750 50  0000 C CNN
F 3 "" H 6600 3750 50  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 591B7765
P 6600 4450
F 0 "#PWR034" H 6600 4300 50  0001 C CNN
F 1 "+5V" H 6700 4500 50  0000 C CNN
F 2 "" H 6600 4450 50  0000 C CNN
F 3 "" H 6600 4450 50  0000 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 591B795C
P 6600 5150
F 0 "#PWR035" H 6600 5000 50  0001 C CNN
F 1 "+5V" H 6750 5200 50  0000 C CNN
F 2 "" H 6600 5150 50  0000 C CNN
F 3 "" H 6600 5150 50  0000 C CNN
	1    6600 5150
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:R R11
U 1 1 591BF1B0
P 7200 850
F 0 "R11" V 6993 850 50  0000 C CNN
F 1 "1k" V 7084 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 850 50  0001 C CNN
F 3 "" H 7200 850 50  0000 C CNN
	1    7200 850 
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:R R14
U 1 1 591BF2DB
P 7600 1100
F 0 "R14" V 7500 1000 50  0000 C CNN
F 1 "1k" V 7500 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7530 1100 50  0001 C CNN
F 3 "" H 7600 1100 50  0000 C CNN
	1    7600 1100
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:D_Bridge_+-AA-soldering_station-rescue-soldering_station-rescue D5
U 1 1 591D2084
P 8650 5550
F 0 "D5" H 8300 5750 50  0000 L CNN
F 1 "df08s" H 8250 5650 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002JA-4Pin_14.0x8.7mm" H 8650 5550 50  0001 C CNN
F 3 "" H 8650 5550 50  0000 C CNN
	1    8650 5550
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:CONN_01X02-soldering_station-rescue-soldering_station-rescue P1
U 1 1 591D2FEC
P 7950 5550
F 0 "P1" H 7950 5300 50  0000 C CNN
F 1 "17v" H 7950 5400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7950 5550 50  0001 C CNN
F 3 "" H 7950 5550 50  0000 C CNN
	1    7950 5550
	-1   0    0    1   
$EndComp
$Comp
L soldering_station-rescue:CONN_01X02-soldering_station-rescue-soldering_station-rescue P6
U 1 1 5922F5D6
P 10900 1050
F 0 "P6" H 10850 1300 50  0000 L CNN
F 1 "Fan" H 10850 1200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10900 1050 50  0001 C CNN
F 3 "" H 10900 1050 50  0000 C CNN
	1    10900 1050
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:CONN_01X02-soldering_station-rescue-soldering_station-rescue P8
U 1 1 5922F6D0
P 10900 1800
F 0 "P8" H 10750 2000 50  0000 C CNN
F 1 "Heater" H 10950 2000 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P5.08mm_Drill1.5mm" H 10900 1800 50  0001 C CNN
F 3 "" H 10900 1800 50  0000 C CNN
	1    10900 1800
	1    0    0    1   
$EndComp
$Comp
L soldering_station-rescue:CONN_01X03-soldering_station-rescue-soldering_station-rescue P7
U 1 1 5922F790
P 10900 1400
F 0 "P7" H 10400 1600 50  0000 L CNN
F 1 "thermocouple" H 10550 1600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10900 1400 50  0001 C CNN
F 3 "" H 10900 1400 50  0000 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
$Comp
L soldering_station-rescue:C_Small C9
U 1 1 59257B5A
P 850 1600
F 0 "C9" V 800 1350 50  0000 C CNN
F 1 "0.1" V 800 1500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0000 C CNN
	1    850  1600
	0    1    1    0   
$EndComp
$Comp
L soldering_station-rescue:Rotary_Encoder_Switch-soldering_station-rescue-soldering_station-rescue SW2
U 1 1 59883EF1
P 5500 2800
F 0 "SW2" V 5450 3150 50  0000 L CNN
F 1 "Enc" V 5600 3150 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5400 2960 50  0001 C CNN
F 3 "" H 5500 3060 50  0001 C CNN
	1    5500 2800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 591549FF
P 5800 3200
F 0 "#PWR018" H 5800 2950 50  0001 C CNN
F 1 "GND" H 5900 3100 50  0001 C CNN
F 2 "" H 5800 3200 50  0000 C CNN
F 3 "" H 5800 3200 50  0000 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2200 10100 2200
Connection ~ 7850 1400
Wire Wire Line
	2950 2000 7500 2000
Wire Wire Line
	9050 900  9050 950 
Connection ~ 9050 1500
Wire Wire Line
	8950 1500 9050 1500
Wire Wire Line
	8950 1300 9350 1300
Wire Wire Line
	8750 1700 8750 1900
Wire Wire Line
	8750 800  8750 1100
Connection ~ 8250 1400
Wire Wire Line
	7500 1400 7850 1400
Wire Wire Line
	7850 1600 7850 1400
Wire Wire Line
	7850 1800 7850 1900
Wire Wire Line
	8200 1400 8250 1400
Wire Wire Line
	8250 900  8250 1400
Wire Wire Line
	8300 900  8250 900 
Connection ~ 8650 900 
Wire Wire Line
	8450 700  8650 700 
Wire Wire Line
	8450 750  8450 700 
Wire Wire Line
	8600 900  8650 900 
Wire Wire Line
	8650 700  8650 900 
Wire Wire Line
	9050 1250 9050 1500
Wire Wire Line
	9050 1850 9050 1900
Wire Wire Line
	9750 800  9750 950 
Wire Wire Line
	9350 1900 9350 1800
Connection ~ 7850 4350
Wire Wire Line
	9050 3850 9050 3900
Connection ~ 9050 4450
Wire Wire Line
	8950 4450 9050 4450
Wire Wire Line
	8950 4250 9350 4250
Wire Wire Line
	8750 4650 8750 4850
Wire Wire Line
	8750 3750 8750 4050
Connection ~ 8250 4350
Wire Wire Line
	7500 4350 7850 4350
Wire Wire Line
	7850 4550 7850 4350
Wire Wire Line
	7850 4750 7850 4850
Wire Wire Line
	8200 4350 8250 4350
Wire Wire Line
	8250 3850 8250 4350
Wire Wire Line
	8300 3850 8250 3850
Connection ~ 8650 3850
Wire Wire Line
	8450 3650 8650 3650
Wire Wire Line
	8450 3700 8450 3650
Wire Wire Line
	8600 3850 8650 3850
Wire Wire Line
	8650 3650 8650 3850
Wire Wire Line
	9050 4200 9050 4450
Wire Wire Line
	9050 4800 9050 4850
Wire Wire Line
	9750 3750 9750 3900
Wire Wire Line
	9350 4850 9350 4750
Wire Wire Line
	3000 4000 3000 4050
Wire Wire Line
	9450 3050 9500 3050
Wire Wire Line
	9450 2800 9500 2800
Wire Wire Line
	10250 2800 10250 2650
Wire Wire Line
	10250 3200 10250 3050
Wire Wire Line
	8850 2800 8800 2800
Wire Wire Line
	8800 2800 8800 3050
Wire Wire Line
	8400 2600 8450 2600
Wire Wire Line
	8750 2600 8850 2600
Wire Wire Line
	8450 3250 8400 3250
Connection ~ 10250 2800
Wire Wire Line
	10550 2700 10700 2700
Wire Wire Line
	10550 1850 10550 2700
Connection ~ 10250 3050
Wire Wire Line
	8750 3250 8850 3250
Wire Wire Line
	8850 3050 8800 3050
Connection ~ 8800 3050
Wire Wire Line
	10700 3150 10650 3150
Wire Wire Line
	10650 3150 10650 3850
Wire Wire Line
	10550 4350 10550 4850
Wire Wire Line
	10250 1750 10250 2350
Wire Wire Line
	10700 4350 10550 4350
Wire Wire Line
	9700 4250 9750 4250
Wire Wire Line
	10250 3950 10700 3950
Wire Wire Line
	10650 3850 10700 3850
Wire Wire Line
	10250 3950 10250 3500
Wire Wire Line
	8100 3250 8050 3250
Wire Wire Line
	1950 950  1950 1000
Wire Wire Line
	1950 3900 1950 4050
Wire Wire Line
	1050 1700 600  1700
Wire Wire Line
	600  1600 600  1700
Wire Wire Line
	1000 1300 1050 1300
Wire Wire Line
	700  1300 600  1300
Wire Wire Line
	600  1500 1050 1500
Wire Wire Line
	7500 2100 7500 4350
Wire Wire Line
	7500 2000 7500 1400
Wire Wire Line
	2950 2100 7500 2100
Wire Wire Line
	2950 1700 7700 1700
Wire Wire Line
	7700 1700 7700 2600
Wire Wire Line
	7700 2600 8100 2600
Wire Wire Line
	7650 3250 7600 3250
Wire Wire Line
	7600 3250 7600 1800
Wire Wire Line
	7600 1800 2950 1800
Wire Wire Line
	10250 1750 10700 1750
Wire Wire Line
	10550 1850 10700 1850
Wire Wire Line
	10700 1500 10100 1500
Wire Wire Line
	10100 1500 10100 2200
Wire Wire Line
	9700 1300 9750 1300
Wire Wire Line
	10700 1100 10550 1100
Wire Wire Line
	10550 1100 10550 600 
Wire Wire Line
	10550 600  7850 600 
Wire Wire Line
	7850 600  7850 650 
Wire Wire Line
	7850 1050 7850 1100
Wire Wire Line
	10700 1000 10650 1000
Wire Wire Line
	10650 1000 10650 800 
Wire Wire Line
	8950 5550 9000 5550
Wire Wire Line
	9900 5550 9950 5550
Wire Wire Line
	10250 5550 10250 5650
Wire Wire Line
	10550 5450 10550 5550
Connection ~ 10250 5550
Wire Wire Line
	10550 5850 10550 5950
Wire Wire Line
	10250 5850 10250 5950
Wire Wire Line
	9950 5850 9950 5950
Wire Wire Line
	9500 5850 9500 5950
Wire Wire Line
	9000 5450 9000 5550
Connection ~ 9000 5550
Wire Wire Line
	9000 5850 9000 5950
Connection ~ 10550 5550
Wire Wire Line
	9950 5550 9950 5650
Connection ~ 9950 5550
Wire Wire Line
	5100 2700 5100 3450
Wire Wire Line
	5100 3450 5150 3450
Wire Wire Line
	4400 2700 5100 2700
Wire Wire Line
	4400 2800 5000 2800
Wire Wire Line
	5000 2800 5000 3550
Wire Wire Line
	5000 3550 5150 3550
Wire Wire Line
	4400 2900 4900 2900
Wire Wire Line
	4900 2900 4900 3650
Wire Wire Line
	4900 3650 5150 3650
Wire Wire Line
	4400 3000 4800 3000
Wire Wire Line
	4800 3000 4800 3750
Wire Wire Line
	4800 3750 5150 3750
Wire Wire Line
	4400 3100 4700 3100
Wire Wire Line
	4700 3100 4700 3850
Wire Wire Line
	4700 3850 5150 3850
Wire Wire Line
	4400 3200 4600 3200
Wire Wire Line
	4600 3200 4600 3950
Wire Wire Line
	4600 3950 5150 3950
Wire Wire Line
	4400 3300 4500 3300
Wire Wire Line
	4500 3300 4500 4050
Wire Wire Line
	4500 4050 5150 4050
Wire Wire Line
	5100 4450 5150 4450
Connection ~ 5100 3450
Wire Wire Line
	5100 5450 5150 5450
Connection ~ 5100 4450
Wire Wire Line
	5000 5550 5150 5550
Connection ~ 5000 3550
Wire Wire Line
	5150 4550 5000 4550
Connection ~ 5000 4550
Wire Wire Line
	4900 5650 5150 5650
Connection ~ 4900 3650
Wire Wire Line
	4800 5750 5150 5750
Connection ~ 4800 3750
Wire Wire Line
	4700 5850 5150 5850
Connection ~ 4700 3850
Wire Wire Line
	4600 5950 5150 5950
Connection ~ 4600 3950
Wire Wire Line
	4500 6050 5150 6050
Connection ~ 4500 4050
Wire Wire Line
	5150 4650 4900 4650
Connection ~ 4900 4650
Wire Wire Line
	5150 4750 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	5150 4850 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	5150 4950 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	5150 5050 4500 5050
Connection ~ 4500 5050
Wire Wire Line
	3000 3400 2950 3400
Wire Wire Line
	6600 4450 6600 4500
Wire Wire Line
	6600 5150 6600 5200
Wire Wire Line
	6900 5400 7150 5400
Wire Wire Line
	6900 4700 7050 4700
Wire Wire Line
	6600 4900 6600 4950
Wire Wire Line
	6600 3750 6600 3800
Wire Wire Line
	6950 4000 6950 2650
Wire Wire Line
	6950 2350 6950 1300
Wire Wire Line
	7050 4700 7050 3050
Wire Wire Line
	7050 1400 7050 2750
Wire Wire Line
	7150 5400 7150 3500
Wire Wire Line
	7150 1500 7150 3200
Wire Wire Line
	6950 4000 6900 4000
Wire Wire Line
	3050 4000 3000 4000
Wire Wire Line
	7750 1100 7850 1100
Connection ~ 7850 1100
Wire Wire Line
	7450 1100 7400 1100
Wire Wire Line
	7400 1100 7400 850 
Wire Wire Line
	7350 850  7400 850 
Connection ~ 7400 850 
Wire Wire Line
	7050 850  5800 850 
Wire Wire Line
	5800 850  5800 1600
Wire Wire Line
	5800 1600 2950 1600
Wire Wire Line
	9350 1600 9350 1300
Connection ~ 9350 1300
Wire Wire Line
	9750 1250 9750 1300
Connection ~ 9750 1300
Wire Wire Line
	9350 4550 9350 4250
Connection ~ 9350 4250
Wire Wire Line
	9750 4200 9750 4250
Connection ~ 9750 4250
Wire Wire Line
	8300 5950 8300 5550
Wire Wire Line
	8300 5550 8350 5550
Wire Wire Line
	8650 5250 8650 5200
Wire Wire Line
	8650 5200 8200 5200
Wire Wire Line
	8200 5200 8200 5500
Wire Wire Line
	8200 5500 8150 5500
Wire Wire Line
	8650 5850 8650 5900
Wire Wire Line
	8650 5900 8200 5900
Wire Wire Line
	8200 5900 8200 5600
Wire Wire Line
	8200 5600 8150 5600
Wire Notes Line
	7450 2900 11150 2900
Wire Notes Line
	11150 5100 7450 5100
Wire Notes Line
	7450 5100 7450 2900
Wire Notes Line
	11150 2900 11150 5100
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	3000 3800 3050 3800
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	10700 1400 10550 1400
Wire Wire Line
	10550 1400 10550 1550
Wire Wire Line
	950  1600 1050 1600
Wire Wire Line
	750  1600 600  1600
Connection ~ 600  1700
Wire Wire Line
	600  950  600  1300
Connection ~ 600  1300
Wire Wire Line
	5400 2400 5400 2500
Wire Wire Line
	5600 2300 5600 2500
Wire Wire Line
	5500 2500 5500 2400
Wire Wire Line
	5500 2400 5800 2400
Wire Wire Line
	5400 3150 5400 3100
Wire Wire Line
	7850 1400 7900 1400
Wire Wire Line
	9050 1500 9050 1550
Wire Wire Line
	8250 1400 8350 1400
Wire Wire Line
	8650 900  9050 900 
Wire Wire Line
	7850 4350 7900 4350
Wire Wire Line
	9050 4450 9050 4500
Wire Wire Line
	8250 4350 8350 4350
Wire Wire Line
	8650 3850 9050 3850
Wire Wire Line
	10250 2800 10700 2800
Wire Wire Line
	10250 3050 10700 3050
Wire Wire Line
	8800 3050 8800 3350
Wire Wire Line
	10250 5550 10550 5550
Wire Wire Line
	9000 5550 9100 5550
Wire Wire Line
	9000 5550 9000 5650
Wire Wire Line
	10550 5550 10550 5650
Wire Wire Line
	9950 5550 10250 5550
Wire Wire Line
	5100 3450 5100 4450
Wire Wire Line
	5100 4450 5100 5450
Wire Wire Line
	5000 3550 5000 4550
Wire Wire Line
	5000 4550 5000 5550
Wire Wire Line
	4900 3650 4900 4650
Wire Wire Line
	4800 3750 4800 4750
Wire Wire Line
	4700 3850 4700 4850
Wire Wire Line
	4600 3950 4600 4950
Wire Wire Line
	4500 4050 4500 5050
Wire Wire Line
	4900 4650 4900 5650
Wire Wire Line
	4800 4750 4800 5750
Wire Wire Line
	4700 4850 4700 5850
Wire Wire Line
	4600 4950 4600 5950
Wire Wire Line
	4500 5050 4500 6050
Wire Wire Line
	7850 1100 7850 1150
Wire Wire Line
	7400 850  7550 850 
Wire Wire Line
	9350 1300 9400 1300
Wire Wire Line
	9750 1300 10700 1300
Wire Wire Line
	9350 4250 9400 4250
Wire Wire Line
	9750 4250 10700 4250
Wire Wire Line
	600  1700 600  1750
Wire Wire Line
	600  1300 600  1500
Wire Wire Line
	2950 1500 7150 1500
Wire Wire Line
	2950 1400 7050 1400
Wire Wire Line
	6950 1300 2950 1300
$Comp
L soldering_station-rescue:CONN_3-conn-soldering_station-rescue K2
U 1 1 5DE2CB58
P 6500 6550
F 0 "K2" V 6650 6500 50  0000 L CNN
F 1 "dec out" V 6700 6450 40  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6500 6550 50  0001 C CNN
F 3 "" H 6500 6550 50  0001 C CNN
	1    6500 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5600 6600 6200
Wire Wire Line
	6500 6200 6500 4950
Wire Wire Line
	6500 4950 6600 4950
Wire Wire Line
	6400 6200 6400 4250
Wire Wire Line
	6400 4250 6600 4250
Wire Wire Line
	6600 4250 6600 4200
$Comp
L soldering_station-rescue:CONN_3-conn-soldering_station-rescue K1
U 1 1 5DE67BB4
P 6050 6550
F 0 "K1" V 6200 6600 50  0000 R CNN
F 1 "dec in" V 6250 6650 40  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6050 6550 50  0001 C CNN
F 3 "" H 6050 6550 50  0001 C CNN
	1    6050 6550
	0    -1   1    0   
$EndComp
Wire Wire Line
	6150 6200 6150 4050
Wire Wire Line
	6150 4050 5850 4050
Wire Wire Line
	6050 6200 6050 5150
Wire Wire Line
	6050 5150 5850 5150
Wire Wire Line
	5950 6200 5950 6150
$Comp
L soldering_station-rescue:CONN_7-conn-soldering_station-rescue P10
U 1 1 5DF4D6C2
P 3700 3000
F 0 "P10" H 3650 3450 60  0000 C CNN
F 1 "disp in" H 3400 3450 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3700 3000 50  0001 C CNN
F 3 "" H 3700 3000 50  0001 C CNN
	1    3700 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 2700 4100 2700
Wire Wire Line
	4050 2800 4100 2800
Wire Wire Line
	4050 2900 4100 2900
Wire Wire Line
	4050 3000 4100 3000
Wire Wire Line
	4050 3100 4100 3100
Wire Wire Line
	4050 3200 4100 3200
Wire Wire Line
	4050 3300 4100 3300
$Comp
L soldering_station-rescue:CONN_7-conn-soldering_station-rescue P9
U 1 1 5E0351E0
P 3350 3000
F 0 "P9" H 3050 3450 60  0000 L CNN
F 1 "disp out" H 3200 3450 60  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 3350 3000 50  0001 C CNN
F 3 "" H 3350 3000 50  0001 C CNN
	1    3350 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2700 3000 2700
Wire Wire Line
	2950 2800 3000 2800
Wire Wire Line
	2950 2900 3000 2900
Wire Wire Line
	2950 3000 3000 3000
Wire Wire Line
	2950 3100 3000 3100
Wire Wire Line
	2950 3200 3000 3200
Wire Wire Line
	2950 3300 3000 3300
Wire Wire Line
	5850 6150 5950 6150
Wire Wire Line
	5400 3150 5200 3150
Wire Wire Line
	5200 3150 5200 2500
Wire Wire Line
	5800 2400 5800 3150
Wire Wire Line
	5600 3100 5600 3150
Wire Wire Line
	5600 3150 5800 3150
Connection ~ 5800 3150
Wire Wire Line
	5800 3150 5800 3200
Wire Wire Line
	5200 2500 2950 2500
Wire Wire Line
	2950 2400 5400 2400
Wire Wire Line
	2950 2300 5600 2300
Wire Wire Line
	9800 2800 10250 2800
Wire Wire Line
	9450 2600 10100 2600
Wire Wire Line
	9800 3050 10250 3050
Wire Wire Line
	9450 3250 10100 3250
$EndSCHEMATC
