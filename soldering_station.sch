EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:sfh617a
LIBS:bt139
LIBS:switch
LIBS:sw_push
LIBS:алс324б1
LIBS:иб
LIBS:soldering_station-cache
EELAYER 26 0
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
L TL072 U1
U 1 1 5901D04C
P 7450 1400
F 0 "U1" H 7550 1700 50  0000 L CNN
F 1 "TL072" H 7500 1600 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 7450 1400 50  0001 C CNN
F 3 "" H 7450 1400 50  0001 C CNN
	1    7450 1400
	-1   0    0    -1  
$EndComp
$Comp
L TL072 U1
U 2 1 5901D0A9
P 7450 4350
F 0 "U1" H 7550 4650 50  0000 L CNN
F 1 "TL072" H 7500 4550 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 7450 4350 50  0001 C CNN
F 3 "" H 7450 4350 50  0001 C CNN
	2    7450 4350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X08 J1
U 1 1 5901D157
P 9700 1450
F 0 "J1" H 9650 2050 50  0000 C CNN
F 1 "Heat gun" H 9750 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 9700 1450 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5901D4D7
P 8150 1900
F 0 "#PWR01" H 8150 1650 50  0001 C CNN
F 1 "GND" H 8300 1850 50  0001 C CNN
F 2 "" H 8150 1900 50  0001 C CNN
F 3 "" H 8150 1900 50  0001 C CNN
	1    8150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 5901D588
P 8350 1300
F 0 "R23" V 8250 1150 50  0000 C CNN
F 1 "10k" V 8250 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 5901D6AF
P 8150 1700
F 0 "C4" H 8242 1746 50  0000 L CNN
F 1 "0.1" H 8242 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8150 1700 50  0001 C CNN
F 3 "" H 8150 1700 50  0001 C CNN
	1    8150 1700
	1    0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5901DA57
P 8550 1100
F 0 "R27" H 8600 1200 50  0000 L CNN
F 1 "1.5k" H 8600 1100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8480 1100 50  0001 C CNN
F 3 "" H 8550 1100 50  0001 C CNN
	1    8550 1100
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 5901DBE7
P 7850 1100
F 0 "R19" H 7900 1200 50  0000 L CNN
F 1 "62k" H 7900 1100 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7780 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5901DC5E
P 7850 1700
F 0 "R20" H 7920 1746 50  0000 L CNN
F 1 "1k" H 7920 1655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7780 1700 50  0001 C CNN
F 3 "" H 7850 1700 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
$Comp
L POT RV1
U 1 1 5901DD3E
P 7250 900
F 0 "RV1" V 7450 1050 50  0000 C CNN
F 1 "100k" V 7350 1050 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9v_Horizontal_Px10.0mm_Py5.0mm" H 7250 900 50  0001 C CNN
F 3 "" H 7250 900 50  0001 C CNN
	1    7250 900 
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR02
U 1 1 5901DE5F
P 7850 1900
F 0 "#PWR02" H 7850 1650 50  0001 C CNN
F 1 "GND" H 8000 1850 50  0001 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5901E045
P 6850 1400
F 0 "R15" V 6750 1300 50  0000 C CNN
F 1 "1M" V 6750 1450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 1400 50  0001 C CNN
F 3 "" H 6850 1400 50  0001 C CNN
	1    6850 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 5901E4EF
P 6650 1700
F 0 "C1" H 6742 1746 50  0000 L CNN
F 1 "0.1" H 6742 1655 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5901E56A
P 6650 1900
F 0 "#PWR03" H 6650 1650 50  0001 C CNN
F 1 "GND" H 6800 1850 50  0001 C CNN
F 2 "" H 6650 1900 50  0001 C CNN
F 3 "" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5901F26F
P 7550 1900
F 0 "#PWR04" H 7550 1650 50  0001 C CNN
F 1 "GND" H 7700 1850 50  0001 C CNN
F 2 "" H 7550 1900 50  0001 C CNN
F 3 "" H 7550 1900 50  0001 C CNN
	1    7550 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59020DDC
P 8150 4850
F 0 "#PWR05" H 8150 4600 50  0001 C CNN
F 1 "GND" H 8300 4800 50  0001 C CNN
F 2 "" H 8150 4850 50  0001 C CNN
F 3 "" H 8150 4850 50  0001 C CNN
	1    8150 4850
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59020DE2
P 8350 4250
F 0 "R24" V 8250 4150 50  0000 C CNN
F 1 "10k" V 8250 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8280 4250 50  0001 C CNN
F 3 "" H 8350 4250 50  0001 C CNN
	1    8350 4250
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 59020DE8
P 8150 4650
F 0 "C5" H 8242 4696 50  0000 L CNN
F 1 "0.1" H 8242 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8150 4650 50  0001 C CNN
F 3 "" H 8150 4650 50  0001 C CNN
	1    8150 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 59020DEE
P 8550 3750
F 0 "#PWR06" H 8550 3600 50  0001 C CNN
F 1 "+5V" H 8700 3850 50  0000 C CNN
F 2 "" H 8550 3750 50  0001 C CNN
F 3 "" H 8550 3750 50  0001 C CNN
	1    8550 3750
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 59020DF4
P 8550 4050
F 0 "R28" H 8600 4150 50  0000 L CNN
F 1 "1.5k" H 8600 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 8480 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59020DFA
P 7850 4050
F 0 "R21" H 7900 4150 50  0000 L CNN
F 1 "62k" H 7900 4050 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7780 4050 50  0001 C CNN
F 3 "" H 7850 4050 50  0001 C CNN
	1    7850 4050
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 59020E00
P 7850 4650
F 0 "R22" H 7920 4696 50  0000 L CNN
F 1 "1k" H 7920 4605 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 7780 4650 50  0001 C CNN
F 3 "" H 7850 4650 50  0001 C CNN
	1    7850 4650
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 59020E06
P 7250 3850
F 0 "RV2" V 7450 4000 50  0000 C CNN
F 1 "100k" V 7350 4000 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Trimmer_ACP_CA9v_Horizontal_Px10.0mm_Py5.0mm" H 7250 3850 50  0001 C CNN
F 3 "" H 7250 3850 50  0001 C CNN
	1    7250 3850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59020E0C
P 7850 4850
F 0 "#PWR07" H 7850 4600 50  0001 C CNN
F 1 "GND" H 8000 4800 50  0001 C CNN
F 2 "" H 7850 4850 50  0001 C CNN
F 3 "" H 7850 4850 50  0001 C CNN
	1    7850 4850
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 59020E12
P 6850 4350
F 0 "R16" V 6750 4250 50  0000 C CNN
F 1 "1M" V 6750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6780 4350 50  0001 C CNN
F 3 "" H 6850 4350 50  0001 C CNN
	1    6850 4350
	0    1    1    0   
$EndComp
$Comp
L C_Small C2
U 1 1 59020E18
P 6650 4650
F 0 "C2" H 6742 4696 50  0000 L CNN
F 1 "0.1" H 6742 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59020E1E
P 6650 4850
F 0 "#PWR08" H 6650 4600 50  0001 C CNN
F 1 "GND" H 6655 4677 50  0001 C CNN
F 2 "" H 6650 4850 50  0001 C CNN
F 3 "" H 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 59020E24
P 7550 3750
F 0 "#PWR09" H 7550 3600 50  0001 C CNN
F 1 "+5V" H 7700 3850 50  0000 C CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59020E2A
P 7550 4850
F 0 "#PWR010" H 7550 4600 50  0001 C CNN
F 1 "GND" H 7700 4800 50  0001 C CNN
F 2 "" H 7550 4850 50  0001 C CNN
F 3 "" H 7550 4850 50  0001 C CNN
	1    7550 4850
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA8A-P IC1
U 1 1 5912C25D
P 2400 2400
F 0 "IC1" H 2850 3800 50  0000 C CNN
F 1 "ATMEGA8A-P" H 3000 3700 50  0000 C CNN
F 2 "Housings_DIP:DIP-28_W7.62mm_LongPads" H 2550 3700 50  0000 C CIN
F 3 "" H 2400 2400 50  0000 C CNN
	1    2400 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5912E7A7
P 9450 1900
F 0 "#PWR011" H 9450 1650 50  0001 C CNN
F 1 "GND" H 9600 1850 50  0001 C CNN
F 2 "" H 9450 1900 50  0000 C CNN
F 3 "" H 9450 1900 50  0000 C CNN
	1    9450 1900
	1    0    0    -1  
$EndComp
$Comp
L Buzzer BZ1
U 1 1 5913130E
P 3600 3900
F 0 "BZ1" H 3650 3750 50  0000 L CNN
F 1 "Buzzer" H 3600 3650 50  0000 L CNN
F 2 "Buzzers_Beepers:Buzzer_12x9.5RM7.6" V 3575 4000 50  0001 C CNN
F 3 "" V 3575 4000 50  0000 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 59131E18
P 3450 4050
F 0 "#PWR012" H 3450 3800 50  0001 C CNN
F 1 "GND" H 3455 3877 50  0001 C CNN
F 2 "" H 3450 4050 50  0000 C CNN
F 3 "" H 3450 4050 50  0000 C CNN
	1    3450 4050
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59131FE4
P 3450 3600
F 0 "R9" H 3350 3500 50  0000 C CNN
F 1 "150" H 3300 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3380 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0000 C CNN
	1    3450 3600
	-1   0    0    1   
$EndComp
$Comp
L Rotary_Encoder SW2
U 1 1 59133B57
P 5600 2500
F 0 "SW2" H 5350 2750 50  0000 L CNN
F 1 "Enc" H 5600 2750 50  0000 L CNN
F 2 "Potentiometers:Potentiometer_Alps_RK09K_Horizontal" H 5500 2660 50  0001 C CNN
F 3 "" H 5600 2760 50  0001 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L MOC3023M U2
U 1 1 59143D58
P 7950 2700
F 0 "U2" H 7700 2900 50  0000 C CNN
F 1 "MOC3023M" H 8000 2900 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 7900 3000 50  0000 C CIN
F 3 "" H 7925 2700 50  0000 L CNN
	1    7950 2700
	1    0    0    -1  
$EndComp
$Comp
L MOC3023M U3
U 1 1 59143E30
P 7950 3150
F 0 "U3" H 7700 2950 50  0000 C CNN
F 1 "MOC3023M" H 8000 2950 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W8.89mm_SMDSocket_LongPads" H 7950 3350 50  0000 C CIN
F 3 "" H 7925 3150 50  0000 L CNN
	1    7950 3150
	1    0    0    1   
$EndComp
$Comp
L R R17
U 1 1 5914444B
P 7050 2600
F 0 "R17" V 6950 2450 50  0000 C CNN
F 1 "270" V 6950 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0000 C CNN
	1    7050 2600
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 59144525
P 7050 3250
F 0 "R18" V 6950 3100 50  0000 C CNN
F 1 "270" V 6950 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6980 3250 50  0001 C CNN
F 3 "" H 7050 3250 50  0000 C CNN
	1    7050 3250
	0    1    1    0   
$EndComp
$Comp
L R R25
U 1 1 5914511C
P 8450 2800
F 0 "R25" V 8250 2800 50  0000 C CNN
F 1 "360" V 8350 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8380 2800 50  0001 C CNN
F 3 "" H 8450 2800 50  0000 C CNN
	1    8450 2800
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 5914528A
P 8450 3050
F 0 "R26" V 8550 2950 50  0000 C CNN
F 1 "360" V 8550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 8380 3050 50  0001 C CNN
F 3 "" H 8450 3050 50  0000 C CNN
	1    8450 3050
	0    1    -1   0   
$EndComp
$Comp
L D D3
U 1 1 591456C9
P 8800 2800
F 0 "D3" H 8800 2600 50  0000 C CNN
F 1 "1N4007" H 8800 2700 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_5W_P12.70mm_Horizontal" H 8800 2800 50  0001 C CNN
F 3 "" H 8800 2800 50  0000 C CNN
	1    8800 2800
	-1   0    0    1   
$EndComp
$Comp
L BT139 VD1
U 1 1 59145DE9
P 9050 2600
F 0 "VD1" H 9100 2350 50  0000 L CNN
F 1 "BT139" H 9100 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 9125 2625 50  0001 C CNN
F 3 "" V 9050 2600 50  0000 C CNN
	1    9050 2600
	1    0    0    1   
$EndComp
$Comp
L BT139 VD2
U 1 1 59145E5D
P 9050 3250
F 0 "VD2" H 9179 3296 50  0000 L CNN
F 1 "BT139" H 9179 3205 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" V 9125 3275 50  0001 C CNN
F 3 "" V 9050 3250 50  0000 C CNN
	1    9050 3250
	1    0    0    -1  
$EndComp
$Comp
L D D4
U 1 1 5914649B
P 8800 3050
F 0 "D4" H 8800 3150 50  0000 C CNN
F 1 "1N4007" H 8550 3150 50  0000 C CNN
F 2 "Diodes_ThroughHole:D_5W_P12.70mm_Horizontal" H 8800 3050 50  0001 C CNN
F 3 "" H 8800 3050 50  0000 C CNN
	1    8800 3050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59146C75
P 7600 3350
F 0 "#PWR013" H 7600 3100 50  0001 C CNN
F 1 "GND" H 7605 3177 50  0001 C CNN
F 2 "" H 7600 3350 50  0000 C CNN
F 3 "" H 7600 3350 50  0000 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59146F29
P 7400 2600
F 0 "D1" H 7450 2450 50  0000 C CNN
F 1 "LED" H 7300 2450 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7400 2600 50  0001 C CNN
F 3 "" H 7400 2600 50  0000 C CNN
	1    7400 2600
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59147091
P 7400 3250
F 0 "D2" H 7450 3100 50  0000 C CNN
F 1 "LED" H 7300 3100 50  0000 C CNN
F 2 "LEDs:LED_D5.0mm" H 7400 3250 50  0001 C CNN
F 3 "" H 7400 3250 50  0000 C CNN
	1    7400 3250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR014
U 1 1 5914B766
P 4950 3200
F 0 "#PWR014" H 4950 2950 50  0001 C CNN
F 1 "GND" H 5050 3100 50  0001 C CNN
F 2 "" H 4950 3200 50  0000 C CNN
F 3 "" H 4950 3200 50  0000 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5914C58F
P 9700 2750
F 0 "P2" H 9500 2900 50  0000 L CNN
F 1 "220v" H 9700 2900 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5914D402
P 9700 3100
F 0 "P3" H 9350 2950 50  0000 L CNN
F 1 "24v|220v" H 9550 2950 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 9700 3100 50  0001 C CNN
F 3 "" H 9700 3100 50  0000 C CNN
	1    9700 3100
	1    0    0    1   
$EndComp
$Comp
L Switch SB1
U 1 1 5914E255
P 6650 3250
F 0 "SB1" H 6650 3507 60  0000 C CNN
F 1 "Switch" H 6650 3401 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 6650 3250 60  0001 C CNN
F 3 "" H 6650 3250 60  0001 C CNN
	1    6650 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 5914FBD3
P 9350 4850
F 0 "#PWR015" H 9350 4600 50  0001 C CNN
F 1 "GND" H 9200 4800 50  0001 C CNN
F 2 "" H 9350 4850 50  0000 C CNN
F 3 "" H 9350 4850 50  0000 C CNN
	1    9350 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5914FDDB
P 9700 3900
F 0 "P4" H 9650 4150 50  0000 L CNN
F 1 "solder" H 9600 4050 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch3.96mm_Friction_Lock" H 9700 3900 50  0001 C CNN
F 3 "" H 9700 3900 50  0000 C CNN
	1    9700 3900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 5914FEAB
P 9700 4300
F 0 "P5" H 9650 4500 50  0000 L CNN
F 1 "thermocouple" H 9350 4450 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0000 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR016
U 1 1 5901E689
P 7550 800
F 0 "#PWR016" H 7550 650 50  0001 C CNN
F 1 "+5V" H 7700 900 50  0000 C CNN
F 2 "" H 7550 800 50  0001 C CNN
F 3 "" H 7550 800 50  0001 C CNN
	1    7550 800 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR017
U 1 1 5901DA1F
P 8550 800
F 0 "#PWR017" H 8550 650 50  0001 C CNN
F 1 "+5V" H 8700 900 50  0000 C CNN
F 2 "" H 8550 800 50  0001 C CNN
F 3 "" H 8550 800 50  0001 C CNN
	1    8550 800 
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 591548A3
P 4950 2850
F 0 "SW1" V 4750 3000 50  0000 C CNN
F 1 "mode" V 4800 3000 50  0000 C CNN
F 2 "Buttons_Switches_THT:SW_PUSH-12mm" H 4950 2850 60  0001 C CNN
F 3 "" H 4950 2850 60  0000 C CNN
	1    4950 2850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 591549FF
P 5250 3200
F 0 "#PWR018" H 5250 2950 50  0001 C CNN
F 1 "GND" H 5350 3100 50  0001 C CNN
F 2 "" H 5250 3200 50  0000 C CNN
F 3 "" H 5250 3200 50  0000 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5915883E
P 1300 1300
F 0 "R1" V 1093 1300 50  0000 C CNN
F 1 "1k" V 1184 1300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 1230 1300 50  0001 C CNN
F 3 "" H 1300 1300 50  0000 C CNN
	1    1300 1300
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR019
U 1 1 59158E30
P 2400 950
F 0 "#PWR019" H 2400 800 50  0001 C CNN
F 1 "+5V" H 2415 1123 50  0000 C CNN
F 2 "" H 2400 950 50  0000 C CNN
F 3 "" H 2400 950 50  0000 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR020
U 1 1 5915938C
P 1050 950
F 0 "#PWR020" H 1050 800 50  0001 C CNN
F 1 "+5V" H 1065 1123 50  0000 C CNN
F 2 "" H 1050 950 50  0000 C CNN
F 3 "" H 1050 950 50  0000 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5915A216
P 2400 4050
F 0 "#PWR021" H 2400 3800 50  0001 C CNN
F 1 "GND" H 2600 4000 50  0001 C CNN
F 2 "" H 2400 4050 50  0000 C CNN
F 3 "" H 2400 4050 50  0000 C CNN
	1    2400 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5915AA45
P 1050 1750
F 0 "#PWR022" H 1050 1500 50  0001 C CNN
F 1 "GND" H 1200 1700 50  0001 C CNN
F 2 "" H 1050 1750 50  0000 C CNN
F 3 "" H 1050 1750 50  0000 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 59166575
P 6650 1150
F 0 "#PWR023" H 6650 900 50  0001 C CNN
F 1 "GND" H 6550 1050 50  0001 C CNN
F 2 "" H 6650 1150 50  0000 C CNN
F 3 "" H 6650 1150 50  0000 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR024
U 1 1 59168672
P 9450 850
F 0 "#PWR024" H 9450 700 50  0001 C CNN
F 1 "+24V" H 9550 1000 50  0000 C CNN
F 2 "" H 9450 850 50  0000 C CNN
F 3 "" H 9450 850 50  0000 C CNN
	1    9450 850 
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BCE Q4
U 1 1 5916DF03
P 6550 850
F 0 "Q4" H 6250 1100 50  0000 L CNN
F 1 "КТ815А" H 6150 1000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-126_Vertical" H 6750 950 50  0001 C CNN
F 3 "" H 6550 850 50  0000 C CNN
	1    6550 850 
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 5916E14B
P 1400 2100
F 0 "Y1" V 1350 1800 50  0000 L CNN
F 1 "16.000" V 1450 1750 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 1400 2100 50  0001 C CNN
F 3 "" H 1400 2100 50  0000 C CNN
	1    1400 2100
	0    1    1    0   
$EndComp
$Comp
L LM7805CT U4
U 1 1 5916F3BD
P 8300 5600
F 0 "U4" H 8100 5800 50  0000 C CNN
F 1 "LM7805CT" H 8400 5800 50  0000 C CNN
F 2 "Power_Integrations:TO-220" H 8500 5400 50  0000 C CIN
F 3 "" H 8300 5600 50  0000 C CNN
	1    8300 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 5916F985
P 9350 5450
F 0 "#PWR025" H 9350 5300 50  0001 C CNN
F 1 "+5V" H 9365 5623 50  0000 C CNN
F 2 "" H 9350 5450 50  0000 C CNN
F 3 "" H 9350 5450 50  0000 C CNN
	1    9350 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5916FAB8
P 8300 5950
F 0 "#PWR026" H 8300 5700 50  0001 C CNN
F 1 "GND" H 8400 5850 50  0001 C CNN
F 2 "" H 8300 5950 50  0000 C CNN
F 3 "" H 8300 5950 50  0000 C CNN
	1    8300 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5916FB28
P 7100 5950
F 0 "#PWR027" H 7100 5700 50  0001 C CNN
F 1 "GND" H 7200 5850 50  0001 C CNN
F 2 "" H 7100 5950 50  0000 C CNN
F 3 "" H 7100 5950 50  0000 C CNN
	1    7100 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5916FB98
P 8750 5950
F 0 "#PWR028" H 8750 5700 50  0001 C CNN
F 1 "GND" H 8850 5850 50  0001 C CNN
F 2 "" H 8750 5950 50  0000 C CNN
F 3 "" H 8750 5950 50  0000 C CNN
	1    8750 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 5916FC08
P 7800 5950
F 0 "#PWR029" H 7800 5700 50  0001 C CNN
F 1 "GND" H 7900 5850 50  0001 C CNN
F 2 "" H 7800 5950 50  0000 C CNN
F 3 "" H 7800 5950 50  0000 C CNN
	1    7800 5950
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C6
U 1 1 5916FF84
P 8750 5750
F 0 "C6" H 8850 5750 50  0000 L CNN
F 1 "100.0" H 8800 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.50mm" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0000 C CNN
	1    8750 5750
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C3
U 1 1 591704BF
P 7800 5750
F 0 "C3" H 7900 5700 50  0000 L CNN
F 1 "470.0" H 7900 5600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.80mm" H 7800 5750 50  0001 C CNN
F 3 "" H 7800 5750 50  0000 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 591705C3
P 9050 5750
F 0 "C7" H 9150 5750 50  0000 L CNN
F 1 "0.1" H 9150 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9050 5750 50  0001 C CNN
F 3 "" H 9050 5750 50  0000 C CNN
	1    9050 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 591706F8
P 9350 5750
F 0 "C8" H 9450 5750 50  0000 L CNN
F 1 "0.1" H 9450 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9350 5750 50  0001 C CNN
F 3 "" H 9350 5750 50  0000 C CNN
	1    9350 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 591707C3
P 9050 5950
F 0 "#PWR030" H 9050 5700 50  0001 C CNN
F 1 "GND" H 9150 5850 50  0001 C CNN
F 2 "" H 9050 5950 50  0000 C CNN
F 3 "" H 9050 5950 50  0000 C CNN
	1    9050 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 5917083B
P 9350 5950
F 0 "#PWR031" H 9350 5700 50  0001 C CNN
F 1 "GND" H 9450 5850 50  0001 C CNN
F 2 "" H 9350 5950 50  0000 C CNN
F 3 "" H 9350 5950 50  0000 C CNN
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR032
U 1 1 59171701
P 7800 5450
F 0 "#PWR032" H 7800 5300 50  0001 C CNN
F 1 "+24V" H 7815 5623 50  0000 C CNN
F 2 "" H 7800 5450 50  0000 C CNN
F 3 "" H 7800 5450 50  0000 C CNN
	1    7800 5450
	1    0    0    -1  
$EndComp
$Comp
L АЛС324Б1 HG2
U 1 1 5919A435
P 5200 5000
F 0 "HG2" H 5000 5450 50  0000 C CNN
F 1 "АЛС324Б1" H 5300 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5195 5050 50  0001 C CNN
F 3 "" H 5195 5050 50  0000 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
$Comp
L АЛС324Б1 HG3
U 1 1 5919A4F5
P 5200 6000
F 0 "HG3" H 5000 6450 50  0000 C CNN
F 1 "АЛС324Б1" H 5300 6450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5195 6050 50  0001 C CNN
F 3 "" H 5195 6050 50  0000 C CNN
	1    5200 6000
	1    0    0    -1  
$EndComp
$Comp
L ИБ HG1
U 1 1 5919A59F
P 5200 4000
F 0 "HG1" H 5000 4450 50  0000 C CNN
F 1 "ИБ" H 5200 4450 50  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm_LongPads" H 5195 4050 50  0001 C CNN
F 3 "" H 5195 4050 50  0000 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5919BA0B
P 3600 2700
F 0 "R2" V 3550 2900 50  0000 C CNN
F 1 "150" V 3550 3050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0000 C CNN
	1    3600 2700
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5919BD22
P 3600 2800
F 0 "R3" V 3550 3000 50  0000 C CNN
F 1 "150" V 3550 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 2800 50  0001 C CNN
F 3 "" H 3600 2800 50  0000 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 5919BEFB
P 3600 3200
F 0 "R7" V 3550 3400 50  0000 C CNN
F 1 "150" V 3550 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3200 50  0001 C CNN
F 3 "" H 3600 3200 50  0000 C CNN
	1    3600 3200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5919BFDE
P 3600 2900
F 0 "R4" V 3550 3100 50  0000 C CNN
F 1 "150" V 3550 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 2900 50  0001 C CNN
F 3 "" H 3600 2900 50  0000 C CNN
	1    3600 2900
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5919C0CE
P 3600 3000
F 0 "R5" V 3550 3200 50  0000 C CNN
F 1 "150" V 3550 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5919C1B7
P 3600 3100
F 0 "R6" V 3550 3300 50  0000 C CNN
F 1 "150" V 3550 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0000 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5919C2AB
P 3600 3300
F 0 "R8" V 3550 3500 50  0000 C CNN
F 1 "150" V 3550 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3300 50  0001 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	0    1    1    0   
$EndComp
$Comp
L Q_PNP_CBE Q1
U 1 1 591A31E1
P 5650 4000
F 0 "Q1" H 5400 4100 50  0000 L CNN
F 1 "КТ313Б" H 5350 4200 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5850 4100 50  0001 C CNN
F 3 "" H 5650 4000 50  0000 C CNN
	1    5650 4000
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_CBE Q2
U 1 1 591A32AD
P 5750 5100
F 0 "Q2" H 5500 5200 50  0000 L CNN
F 1 "КТ313Б" H 5450 5300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5950 5200 50  0001 C CNN
F 3 "" H 5750 5100 50  0000 C CNN
	1    5750 5100
	-1   0    0    1   
$EndComp
$Comp
L Q_PNP_CBE Q3
U 1 1 591A334F
P 5750 6100
F 0 "Q3" H 5500 6200 50  0000 L CNN
F 1 "КТ313Б" H 5450 6300 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Wide_Oval" H 5950 6200 50  0001 C CNN
F 3 "" H 5750 6100 50  0000 C CNN
	1    5750 6100
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 591A5005
P 5900 3450
F 0 "R10" H 6000 3350 50  0000 L CNN
F 1 "1k" H 6000 3450 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5830 3450 50  0001 C CNN
F 3 "" H 5900 3450 50  0000 C CNN
	1    5900 3450
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 591A51FA
P 6000 4550
F 0 "R12" H 6100 4450 50  0000 L CNN
F 1 "1k" H 6100 4550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 5930 4550 50  0001 C CNN
F 3 "" H 6000 4550 50  0000 C CNN
	1    6000 4550
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 591A5516
P 6100 5550
F 0 "R13" H 6200 5450 50  0000 L CNN
F 1 "1k" H 6250 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 6030 5550 50  0001 C CNN
F 3 "" H 6100 5550 50  0000 C CNN
	1    6100 5550
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR033
U 1 1 591B75F8
P 5550 3700
F 0 "#PWR033" H 5550 3550 50  0001 C CNN
F 1 "+5V" H 5650 3800 50  0000 C CNN
F 2 "" H 5550 3700 50  0000 C CNN
F 3 "" H 5550 3700 50  0000 C CNN
	1    5550 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR034
U 1 1 591B7765
P 5650 4800
F 0 "#PWR034" H 5650 4650 50  0001 C CNN
F 1 "+5V" H 5750 4850 50  0000 C CNN
F 2 "" H 5650 4800 50  0000 C CNN
F 3 "" H 5650 4800 50  0000 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR035
U 1 1 591B795C
P 5650 5800
F 0 "#PWR035" H 5650 5650 50  0001 C CNN
F 1 "+5V" H 5800 5850 50  0000 C CNN
F 2 "" H 5650 5800 50  0000 C CNN
F 3 "" H 5650 5800 50  0000 C CNN
	1    5650 5800
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 591BF1B0
P 6000 850
F 0 "R11" V 5793 850 50  0000 C CNN
F 1 "1k" V 5884 850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 850 50  0001 C CNN
F 3 "" H 6000 850 50  0000 C CNN
	1    6000 850 
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 591BF2DB
P 6400 1100
F 0 "R14" V 6300 1000 50  0000 C CNN
F 1 "1k" V 6300 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 6330 1100 50  0001 C CNN
F 3 "" H 6400 1100 50  0000 C CNN
	1    6400 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2200 8900 2200
Connection ~ 6650 1400
Wire Wire Line
	3400 2000 6300 2000
Wire Wire Line
	7850 900  7850 950 
Connection ~ 7850 1500
Wire Wire Line
	7750 1500 7850 1500
Wire Wire Line
	7750 1300 8200 1300
Wire Wire Line
	7550 1700 7550 1900
Wire Wire Line
	7550 800  7550 1100
Connection ~ 7050 1400
Wire Wire Line
	6300 1400 6700 1400
Wire Wire Line
	6650 1600 6650 1400
Wire Wire Line
	6650 1800 6650 1900
Wire Wire Line
	7000 1400 7150 1400
Wire Wire Line
	7050 900  7050 1400
Wire Wire Line
	7100 900  7050 900 
Connection ~ 7450 900 
Wire Wire Line
	7250 700  7450 700 
Wire Wire Line
	7250 750  7250 700 
Wire Wire Line
	7400 900  7850 900 
Wire Wire Line
	7450 700  7450 900 
Wire Wire Line
	7850 1250 7850 1550
Wire Wire Line
	7850 1850 7850 1900
Wire Wire Line
	8550 800  8550 950 
Wire Wire Line
	8150 1900 8150 1800
Connection ~ 6650 4350
Wire Wire Line
	7850 3850 7850 3900
Connection ~ 7850 4450
Wire Wire Line
	7750 4450 7850 4450
Wire Wire Line
	7750 4250 8200 4250
Wire Wire Line
	7550 4650 7550 4850
Wire Wire Line
	7550 3750 7550 4050
Connection ~ 7050 4350
Wire Wire Line
	6300 4350 6700 4350
Wire Wire Line
	6650 4550 6650 4350
Wire Wire Line
	6650 4750 6650 4850
Wire Wire Line
	7000 4350 7150 4350
Wire Wire Line
	7050 3850 7050 4350
Wire Wire Line
	7100 3850 7050 3850
Connection ~ 7450 3850
Wire Wire Line
	7250 3650 7450 3650
Wire Wire Line
	7250 3700 7250 3650
Wire Wire Line
	7400 3850 7850 3850
Wire Wire Line
	7450 3650 7450 3850
Wire Wire Line
	7850 4200 7850 4500
Wire Wire Line
	7850 4800 7850 4850
Wire Wire Line
	8550 3750 8550 3900
Wire Wire Line
	8150 4850 8150 4750
Wire Wire Line
	3450 4000 3450 4050
Wire Wire Line
	3400 2300 5150 2300
Wire Wire Line
	8250 3050 8300 3050
Wire Wire Line
	8600 3050 8650 3050
Wire Wire Line
	8250 2800 8300 2800
Wire Wire Line
	8600 2800 8650 2800
Wire Wire Line
	8950 2800 9500 2800
Wire Wire Line
	9050 2800 9050 2750
Wire Wire Line
	9050 3100 9050 3050
Wire Wire Line
	8950 3050 9500 3050
Wire Wire Line
	8900 2500 8350 2500
Wire Wire Line
	8350 2500 8350 2600
Wire Wire Line
	8350 2600 8250 2600
Wire Wire Line
	8900 3350 8350 3350
Wire Wire Line
	8350 3350 8350 3250
Wire Wire Line
	8350 3250 8250 3250
Wire Wire Line
	7650 2800 7600 2800
Wire Wire Line
	7600 2800 7600 3350
Wire Wire Line
	7200 2600 7250 2600
Wire Wire Line
	7550 2600 7650 2600
Wire Wire Line
	7250 3250 7200 3250
Wire Wire Line
	3400 2400 5050 2400
Wire Wire Line
	5050 2400 5050 2600
Wire Wire Line
	5050 2600 5300 2600
Wire Wire Line
	5300 2500 5250 2500
Wire Wire Line
	5250 2500 5250 3200
Connection ~ 9050 2800
Wire Wire Line
	9350 2700 9500 2700
Wire Wire Line
	9350 1600 9350 2700
Connection ~ 9050 3050
Wire Wire Line
	7550 3250 7650 3250
Wire Wire Line
	7650 3050 7600 3050
Connection ~ 7600 3050
Wire Wire Line
	9500 3150 9450 3150
Wire Wire Line
	9450 3150 9450 3850
Wire Wire Line
	9350 4350 9350 4850
Wire Wire Line
	9050 1100 9050 2450
Wire Wire Line
	9500 4350 9350 4350
Wire Wire Line
	8500 4250 9500 4250
Wire Wire Line
	9050 3950 9500 3950
Wire Wire Line
	9450 3850 9500 3850
Wire Wire Line
	9050 3950 9050 3400
Wire Wire Line
	6900 3250 6850 3250
Wire Wire Line
	4950 2500 3400 2500
Wire Wire Line
	2400 950  2400 1000
Wire Wire Line
	2400 3900 2400 4050
Wire Wire Line
	1500 1700 1050 1700
Wire Wire Line
	1050 1700 1050 1750
Wire Wire Line
	1450 1300 1500 1300
Wire Wire Line
	1150 1300 1050 1300
Wire Wire Line
	1050 950  1050 1600
Wire Wire Line
	1050 1600 1500 1600
Connection ~ 1050 1300
Wire Wire Line
	1500 1500 1050 1500
Connection ~ 1050 1500
Wire Wire Line
	6300 2100 6300 4350
Wire Wire Line
	6300 2000 6300 1400
Wire Wire Line
	3400 2100 6300 2100
Wire Wire Line
	3400 1700 6500 1700
Wire Wire Line
	6500 1700 6500 2600
Wire Wire Line
	6500 2600 6900 2600
Wire Wire Line
	6450 3250 6400 3250
Wire Wire Line
	6400 3250 6400 1800
Wire Wire Line
	6400 1800 3400 1800
Wire Wire Line
	5150 2300 5150 2400
Wire Wire Line
	5150 2400 5300 2400
Wire Wire Line
	9050 1100 9500 1100
Wire Wire Line
	9350 1600 9500 1600
Wire Wire Line
	9500 1400 8900 1400
Wire Wire Line
	8900 1400 8900 2200
Wire Wire Line
	8500 1300 9500 1300
Wire Wire Line
	9500 1700 9450 1700
Wire Wire Line
	9450 1700 9450 1900
Wire Wire Line
	9500 1800 9450 1800
Connection ~ 9450 1800
Wire Wire Line
	9500 1200 9350 1200
Wire Wire Line
	9350 1200 9350 600 
Wire Wire Line
	9350 600  6650 600 
Wire Wire Line
	6650 600  6650 650 
Wire Wire Line
	6650 1050 6650 1150
Wire Wire Line
	9500 1500 9450 1500
Wire Wire Line
	9450 1500 9450 850 
Wire Wire Line
	1500 2000 1400 2000
Wire Wire Line
	1500 2200 1400 2200
Wire Wire Line
	7750 5550 7900 5550
Wire Wire Line
	8700 5550 9350 5550
Wire Wire Line
	9050 5550 9050 5650
Wire Wire Line
	9350 5450 9350 5650
Connection ~ 9050 5550
Wire Wire Line
	9350 5850 9350 5950
Wire Wire Line
	9050 5850 9050 5950
Wire Wire Line
	8750 5850 8750 5950
Wire Wire Line
	8300 5850 8300 5950
Wire Wire Line
	7800 5450 7800 5650
Connection ~ 7800 5550
Wire Wire Line
	7800 5850 7800 5950
Connection ~ 9350 5550
Wire Wire Line
	8750 5550 8750 5650
Connection ~ 8750 5550
Wire Wire Line
	4750 2700 4750 5650
Wire Wire Line
	4750 3650 4800 3650
Wire Wire Line
	3450 2700 3400 2700
Wire Wire Line
	3450 2800 3400 2800
Wire Wire Line
	3400 2900 3450 2900
Wire Wire Line
	3450 3000 3400 3000
Wire Wire Line
	3400 3100 3450 3100
Wire Wire Line
	3450 3200 3400 3200
Wire Wire Line
	3400 3300 3450 3300
Wire Wire Line
	3750 2700 4750 2700
Wire Wire Line
	3750 2800 4650 2800
Wire Wire Line
	4650 2800 4650 5750
Wire Wire Line
	4650 3750 4800 3750
Wire Wire Line
	3750 2900 4550 2900
Wire Wire Line
	4550 2900 4550 5850
Wire Wire Line
	4550 3850 4800 3850
Wire Wire Line
	3750 3000 4450 3000
Wire Wire Line
	4450 3000 4450 5950
Wire Wire Line
	4450 3950 4800 3950
Wire Wire Line
	3750 3100 4350 3100
Wire Wire Line
	4350 3100 4350 6050
Wire Wire Line
	4350 4050 4800 4050
Wire Wire Line
	3750 3200 4250 3200
Wire Wire Line
	4250 3200 4250 6150
Wire Wire Line
	4250 4150 4800 4150
Wire Wire Line
	3750 3300 4150 3300
Wire Wire Line
	4150 3300 4150 6250
Wire Wire Line
	4150 4250 4800 4250
Wire Wire Line
	4750 4650 4800 4650
Connection ~ 4750 3650
Wire Wire Line
	4750 5650 4800 5650
Connection ~ 4750 4650
Wire Wire Line
	4650 5750 4800 5750
Connection ~ 4650 3750
Wire Wire Line
	4800 4750 4650 4750
Connection ~ 4650 4750
Wire Wire Line
	4550 5850 4800 5850
Connection ~ 4550 3850
Wire Wire Line
	4450 5950 4800 5950
Connection ~ 4450 3950
Wire Wire Line
	4350 6050 4800 6050
Connection ~ 4350 4050
Wire Wire Line
	4250 6150 4800 6150
Connection ~ 4250 4150
Wire Wire Line
	4150 6250 4800 6250
Connection ~ 4150 4250
Wire Wire Line
	4800 4850 4550 4850
Connection ~ 4550 4850
Wire Wire Line
	4800 4950 4450 4950
Connection ~ 4450 4950
Wire Wire Line
	4800 5050 4350 5050
Connection ~ 4350 5050
Wire Wire Line
	4800 5150 4250 5150
Connection ~ 4250 5150
Wire Wire Line
	4800 5250 4150 5250
Connection ~ 4150 5250
Wire Wire Line
	3450 3400 3400 3400
Wire Wire Line
	5650 4800 5650 4900
Wire Wire Line
	5650 5800 5650 5900
Wire Wire Line
	5950 6100 6100 6100
Wire Wire Line
	5950 5100 6000 5100
Wire Wire Line
	5650 5300 5650 5350
Wire Wire Line
	5650 5350 5500 5350
Wire Wire Line
	5550 4200 5550 4250
Wire Wire Line
	5550 4250 5500 4250
Wire Wire Line
	5650 6300 5650 6350
Wire Wire Line
	5650 6350 5500 6350
Wire Wire Line
	5550 3700 5550 3800
Wire Wire Line
	5900 4000 5900 3600
Wire Wire Line
	5900 3300 5900 1300
Wire Wire Line
	5900 1300 3400 1300
Wire Wire Line
	6000 5100 6000 4700
Wire Wire Line
	3400 1400 6000 1400
Wire Wire Line
	6000 1400 6000 4400
Wire Wire Line
	6100 6100 6100 5700
Wire Wire Line
	3400 1500 6100 1500
Wire Wire Line
	6100 1500 6100 5400
Wire Wire Line
	5900 4000 5850 4000
Wire Wire Line
	4950 3200 4950 3150
Wire Wire Line
	4950 2550 4950 2500
Wire Wire Line
	3500 4000 3450 4000
Wire Wire Line
	6550 1100 6650 1100
Connection ~ 6650 1100
Wire Wire Line
	6250 1100 6200 1100
Wire Wire Line
	6200 1100 6200 850 
Wire Wire Line
	6150 850  6350 850 
Connection ~ 6200 850 
Wire Wire Line
	5850 850  5800 850 
Wire Wire Line
	5800 850  5800 1600
Wire Wire Line
	5800 1600 3400 1600
Wire Wire Line
	8150 1600 8150 1300
Connection ~ 8150 1300
Wire Wire Line
	8550 1250 8550 1300
Connection ~ 8550 1300
Wire Wire Line
	8150 4550 8150 4250
Connection ~ 8150 4250
Wire Wire Line
	8550 4200 8550 4250
Connection ~ 8550 4250
$Comp
L D_Bridge_+-AA D5
U 1 1 591D2084
P 7450 5550
F 0 "D5" H 7100 5750 50  0000 L CNN
F 1 "df08s" H 7050 5650 50  0000 L CNN
F 2 "Oscillators:Oscillator_SMD_SeikoEpson_SG8002JA-4pin_14.0x8.7mm" H 7450 5550 50  0001 C CNN
F 3 "" H 7450 5550 50  0000 C CNN
	1    7450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5950 7100 5550
Wire Wire Line
	7100 5550 7150 5550
$Comp
L CONN_01X02 P1
U 1 1 591D2FEC
P 6750 5550
F 0 "P1" H 6750 5300 50  0000 C CNN
F 1 "17v" H 6750 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6750 5550 50  0001 C CNN
F 3 "" H 6750 5550 50  0000 C CNN
	1    6750 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 5250 7450 5200
Wire Wire Line
	7450 5200 7000 5200
Wire Wire Line
	7000 5200 7000 5500
Wire Wire Line
	7000 5500 6950 5500
Wire Wire Line
	7450 5850 7450 5900
Wire Wire Line
	7450 5900 7000 5900
Wire Wire Line
	7000 5900 7000 5600
Wire Wire Line
	7000 5600 6950 5600
Wire Notes Line
	6250 2900 9950 2900
Wire Notes Line
	9950 5100 6250 5100
Wire Notes Line
	6250 5100 6250 2900
Wire Notes Line
	9950 2900 9950 5100
Wire Wire Line
	3450 3750 3450 3800
Wire Wire Line
	3450 3800 3500 3800
Wire Wire Line
	3450 3400 3450 3450
$EndSCHEMATC
