EESchema Schematic File Version 2
LIBS:lboard2-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:xilinx-spartan6
LIBS:btt-mcu
LIBS:dc-dc
LIBS:stm32
LIBS:battery_management
LIBS:btt-power
LIBS:m25p16-vme
LIBS:TexasInstruments
LIBS:ESD_Protection
LIBS:ft232rl
LIBS:btt-mem
LIBS:btt-iface
LIBS:lboard2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Audio CODEC"
Date "2018-09-30"
Rev "2.8.001"
Comp "(c) elecrodyssey / LGPL"
Comment1 "audio codec and analog i/o"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLV320AIC3204 U13
U 1 1 5B6A6960
P 7275 3300
F 0 "U13" H 6925 2400 60  0000 C CNN
F 1 "TLV320AIC3204" H 7150 2275 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 7000 3600 60  0001 C CNN
F 3 "" H 7000 3600 60  0001 C CNN
	1    7275 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3VA #PWR091
U 1 1 5B6A699C
P 9275 1875
F 0 "#PWR091" H 9275 1725 50  0001 C CNN
F 1 "+3.3VA" H 9275 2015 50  0000 C CNN
F 2 "" H 9275 1875 50  0001 C CNN
F 3 "" H 9275 1875 50  0001 C CNN
	1    9275 1875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C90
U 1 1 5B6A728D
P 8625 2275
F 0 "C90" H 8635 2345 50  0000 L CNN
F 1 "0.1" H 8635 2195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8625 2275 50  0001 C CNN
F 3 "" H 8625 2275 50  0001 C CNN
	1    8625 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C91
U 1 1 5B6A730D
P 8850 2275
F 0 "C91" H 8860 2345 50  0000 L CNN
F 1 "1uF" H 8860 2195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8850 2275 50  0001 C CNN
F 3 "" H 8850 2275 50  0001 C CNN
	1    8850 2275
	1    0    0    -1  
$EndComp
$Comp
L C_Small C92
U 1 1 5B6A7334
P 9075 2275
F 0 "C92" H 9085 2345 50  0000 L CNN
F 1 "10uF" H 9085 2195 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9075 2275 50  0001 C CNN
F 3 "" H 9075 2275 50  0001 C CNN
	1    9075 2275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5B6A73EA
P 9075 2550
F 0 "#PWR092" H 9075 2300 50  0001 C CNN
F 1 "GND" H 9075 2400 50  0000 C CNN
F 2 "" H 9075 2550 50  0001 C CNN
F 3 "" H 9075 2550 50  0001 C CNN
	1    9075 2550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR093
U 1 1 5B6A7D3D
P 7150 1850
F 0 "#PWR093" H 7150 1700 50  0001 C CNN
F 1 "+3V3" H 7150 1990 50  0000 C CNN
F 2 "" H 7150 1850 50  0001 C CNN
F 3 "" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C88
U 1 1 5B6A821A
P 7375 2225
F 0 "C88" H 7385 2295 50  0000 L CNN
F 1 "10uF" H 7385 2145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7375 2225 50  0001 C CNN
F 3 "" H 7375 2225 50  0001 C CNN
	1    7375 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR094
U 1 1 5B6A8292
P 7375 2425
F 0 "#PWR094" H 7375 2175 50  0001 C CNN
F 1 "GND" H 7375 2275 50  0000 C CNN
F 2 "" H 7375 2425 50  0001 C CNN
F 3 "" H 7375 2425 50  0001 C CNN
	1    7375 2425
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR095
U 1 1 5B6A83AF
P 8000 1875
F 0 "#PWR095" H 8000 1725 50  0001 C CNN
F 1 "+3V3" H 8000 2015 50  0000 C CNN
F 2 "" H 8000 1875 50  0001 C CNN
F 3 "" H 8000 1875 50  0001 C CNN
	1    8000 1875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C89
U 1 1 5B6A8E37
P 7600 2225
F 0 "C89" H 7610 2295 50  0000 L CNN
F 1 "0.1" H 7610 2145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7600 2225 50  0001 C CNN
F 3 "" H 7600 2225 50  0001 C CNN
	1    7600 2225
	1    0    0    -1  
$EndComp
$Comp
L C_Small C87
U 1 1 5B6A986F
P 6950 2375
F 0 "C87" H 6960 2445 50  0000 L CNN
F 1 "10uF" H 6960 2295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6950 2375 50  0001 C CNN
F 3 "" H 6950 2375 50  0001 C CNN
	1    6950 2375
	1    0    0    -1  
$EndComp
$Comp
L C_Small C86
U 1 1 5B6A98BC
P 6750 2375
F 0 "C86" H 6760 2445 50  0000 L CNN
F 1 "10uF" H 6760 2295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6750 2375 50  0001 C CNN
F 3 "" H 6750 2375 50  0001 C CNN
	1    6750 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR096
U 1 1 5B6A996D
P 6425 2300
F 0 "#PWR096" H 6425 2050 50  0001 C CNN
F 1 "GND" H 6425 2150 50  0000 C CNN
F 2 "" H 6425 2300 50  0001 C CNN
F 3 "" H 6425 2300 50  0001 C CNN
	1    6425 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C85
U 1 1 5B6AA360
P 5925 4550
F 0 "C85" H 5935 4620 50  0000 L CNN
F 1 "10uF" H 5935 4470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5925 4550 50  0001 C CNN
F 3 "" H 5925 4550 50  0001 C CNN
	1    5925 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR097
U 1 1 5B6AA41D
P 5925 4775
F 0 "#PWR097" H 5925 4525 50  0001 C CNN
F 1 "GND" H 5925 4625 50  0000 C CNN
F 2 "" H 5925 4775 50  0001 C CNN
F 3 "" H 5925 4775 50  0001 C CNN
	1    5925 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR098
U 1 1 5B6AA91D
P 6750 5375
F 0 "#PWR098" H 6750 5125 50  0001 C CNN
F 1 "GND" H 6750 5225 50  0000 C CNN
F 2 "" H 6750 5375 50  0001 C CNN
F 3 "" H 6750 5375 50  0001 C CNN
	1    6750 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR099
U 1 1 5B6AAEA0
P 9375 3550
F 0 "#PWR099" H 9375 3300 50  0001 C CNN
F 1 "GND" H 9375 3400 50  0000 C CNN
F 2 "" H 9375 3550 50  0001 C CNN
F 3 "" H 9375 3550 50  0001 C CNN
	1    9375 3550
	1    0    0    -1  
$EndComp
Text Label 7975 3300 0    60   ~ 0
CODEC_RST
Text Label 8500 3725 0    60   ~ 0
CODEC_SCL
Text Label 8500 3825 0    60   ~ 0
CODEC_SDA
Text Label 8475 4675 0    60   ~ 0
CODEC_BCLK
Text Label 8475 4775 0    60   ~ 0
CODEC_WCLK
Text Label 8475 4575 0    60   ~ 0
CODEC_DIN
Text Label 8475 4475 0    60   ~ 0
CODEC_DOUT
Text HLabel 8800 4225 2    60   Input ~ 0
CLK_CODEC
$Comp
L R_Small R43
U 1 1 5B6B0B56
P 8725 3000
F 0 "R43" V 8800 2850 50  0000 L CNN
F 1 "4.7k" V 8675 3075 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8725 3000 50  0001 C CNN
F 3 "" H 8725 3000 50  0001 C CNN
	1    8725 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0100
U 1 1 5B6B12AF
P 8900 3050
F 0 "#PWR0100" H 8900 2800 50  0001 C CNN
F 1 "GND" H 8900 2900 50  0000 C CNN
F 2 "" H 8900 3050 50  0001 C CNN
F 3 "" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L R R42
U 1 1 5B6B1DD6
P 8350 4125
F 0 "R42" V 8430 4125 50  0000 C CNN
F 1 "10" V 8350 4125 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 4125 50  0001 C CNN
F 3 "" H 8350 4125 50  0001 C CNN
	1    8350 4125
	0    1    1    0   
$EndComp
$Comp
L R R38
U 1 1 5B6B243C
P 8175 4475
F 0 "R38" V 8125 4650 50  0000 C CNN
F 1 "27" V 8175 4475 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8105 4475 50  0001 C CNN
F 3 "" H 8175 4475 50  0001 C CNN
	1    8175 4475
	0    1    1    0   
$EndComp
$Comp
L R R39
U 1 1 5B6B24A5
P 8175 4575
F 0 "R39" V 8125 4750 50  0000 C CNN
F 1 "27" V 8175 4575 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8105 4575 50  0001 C CNN
F 3 "" H 8175 4575 50  0001 C CNN
	1    8175 4575
	0    1    1    0   
$EndComp
$Comp
L R R40
U 1 1 5B6B24E4
P 8175 4675
F 0 "R40" V 8125 4850 50  0000 C CNN
F 1 "27" V 8175 4675 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8105 4675 50  0001 C CNN
F 3 "" H 8175 4675 50  0001 C CNN
	1    8175 4675
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 5B6B2522
P 8175 4775
F 0 "R41" V 8125 4950 50  0000 C CNN
F 1 "27" V 8175 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8105 4775 50  0001 C CNN
F 3 "" H 8175 4775 50  0001 C CNN
	1    8175 4775
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5B6B3303
P 8125 3725
F 0 "R36" V 8075 3900 50  0000 C CNN
F 1 "27" V 8125 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8055 3725 50  0001 C CNN
F 3 "" H 8125 3725 50  0001 C CNN
	1    8125 3725
	0    1    1    0   
$EndComp
$Comp
L R R37
U 1 1 5B6B3377
P 8125 3825
F 0 "R37" V 8075 4000 50  0000 C CNN
F 1 "27" V 8125 3825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8055 3825 50  0001 C CNN
F 3 "" H 8125 3825 50  0001 C CNN
	1    8125 3825
	0    1    1    0   
$EndComp
NoConn ~ 7925 3925
NoConn ~ 7925 4025
$Comp
L Audio-Jack-3 J_AIN_LINE1
U 1 1 5B6B51B7
P 875 1025
F 0 "J_AIN_LINE1" H 825 1200 50  0000 C CNN
F 1 "Audio-Jack-3" H 975 955 50  0000 C CNN
F 2 "BTT_CONN:audiosock-3.5-3pin" H 1125 1125 50  0001 C CNN
F 3 "" H 1125 1125 50  0001 C CNN
	1    875  1025
	1    0    0    -1  
$EndComp
Text Label 8650 3450 0    60   ~ 0
CODEC_CLKAUX
$Comp
L C_Small C73
U 1 1 5B6C3528
P 1600 925
F 0 "C73" H 1610 995 50  0000 L CNN
F 1 "0.47uF" H 1610 845 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 925 50  0001 C CNN
F 3 "" H 1600 925 50  0001 C CNN
	1    1600 925 
	0    1    1    0   
$EndComp
$Comp
L C_Small C79
U 1 1 5B6C3643
P 2000 825
F 0 "C79" H 2010 895 50  0000 L CNN
F 1 "0.47uF" H 2010 745 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 825 50  0001 C CNN
F 3 "" H 2000 825 50  0001 C CNN
	1    2000 825 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0101
U 1 1 5B6C3F34
P 675 1200
F 0 "#PWR0101" H 675 950 50  0001 C CNN
F 1 "GND" H 675 1050 50  0000 C CNN
F 2 "" H 675 1200 50  0001 C CNN
F 3 "" H 675 1200 50  0001 C CNN
	1    675  1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 2075 9275 2075
Wire Wire Line
	9275 2075 9275 1875
Wire Wire Line
	9075 2175 9075 2075
Connection ~ 9075 2075
Wire Wire Line
	9075 2375 9075 2550
Wire Wire Line
	8850 2175 8850 2075
Connection ~ 8850 2075
Wire Wire Line
	8625 2175 8625 2075
Connection ~ 8625 2075
Wire Wire Line
	8625 2375 8625 2450
Wire Wire Line
	8625 2450 9075 2450
Connection ~ 9075 2450
Wire Wire Line
	8850 2375 8850 2450
Connection ~ 8850 2450
Wire Wire Line
	7150 1850 7150 2575
Wire Wire Line
	8000 3000 7925 3000
Wire Wire Line
	7375 2050 7375 2125
Wire Wire Line
	7150 2050 7600 2050
Wire Wire Line
	7375 2325 7375 2425
Connection ~ 7150 2050
Wire Wire Line
	8225 2075 8225 3125
Wire Wire Line
	8225 3125 7925 3125
Wire Wire Line
	7600 2050 7600 2125
Connection ~ 7375 2050
Wire Wire Line
	7600 2325 7600 2375
Wire Wire Line
	7600 2375 7375 2375
Connection ~ 7375 2375
Wire Wire Line
	6750 2475 6750 2575
Wire Wire Line
	6950 2475 6950 2575
Wire Wire Line
	6750 2275 6750 2200
Wire Wire Line
	6425 2200 6950 2200
Wire Wire Line
	6950 2200 6950 2275
Wire Wire Line
	6425 2200 6425 2300
Connection ~ 6750 2200
Wire Wire Line
	6125 4300 5925 4300
Wire Wire Line
	5925 4300 5925 4450
Wire Wire Line
	5925 4650 5925 4775
Wire Wire Line
	6750 5150 6750 5375
Wire Wire Line
	7150 5300 7150 5150
Wire Wire Line
	6750 5300 7150 5300
Connection ~ 6750 5300
Wire Wire Line
	6950 5150 6950 5300
Connection ~ 6950 5300
Wire Wire Line
	7925 3550 9375 3550
Wire Wire Line
	7925 3300 9850 3300
Connection ~ 8525 3300
Wire Wire Line
	7925 4125 8200 4125
Wire Wire Line
	8575 4225 8800 4225
Wire Wire Line
	7925 4475 8025 4475
Wire Wire Line
	7925 4575 8025 4575
Wire Wire Line
	7925 4675 8025 4675
Wire Wire Line
	7925 4775 8025 4775
Wire Wire Line
	8325 4475 9850 4475
Wire Wire Line
	8325 4575 9850 4575
Wire Wire Line
	8325 4675 9850 4675
Wire Wire Line
	8325 4775 9850 4775
Wire Wire Line
	8275 3725 9850 3725
Wire Wire Line
	8275 3825 9850 3825
Wire Wire Line
	7925 3725 7975 3725
Wire Wire Line
	7925 3825 7975 3825
Wire Wire Line
	8525 3300 8525 3000
Wire Wire Line
	8525 3000 8625 3000
Wire Wire Line
	8825 3000 8900 3000
Wire Wire Line
	8900 3000 8900 3050
Wire Wire Line
	1075 1025 1300 1025
Wire Wire Line
	1300 1025 1300 925 
Wire Wire Line
	1300 925  1500 925 
Wire Wire Line
	1075 925  1225 925 
Wire Wire Line
	1225 925  1225 825 
Wire Wire Line
	1225 825  1900 825 
Wire Wire Line
	1700 925  2450 925 
Wire Wire Line
	675  1125 675  1200
Wire Wire Line
	2100 825  2450 825 
Text Label 2150 825  0    60   ~ 0
IN1_R
Text Label 2150 925  0    60   ~ 0
IN1_L
$Comp
L Audio-Jack-3 J_AIN_LINE2
U 1 1 5B6C6088
P 875 1750
F 0 "J_AIN_LINE2" H 825 1925 50  0000 C CNN
F 1 "Audio-Jack-3" H 975 1680 50  0000 C CNN
F 2 "BTT_CONN:audiosock-3.5-3pin" H 1125 1850 50  0001 C CNN
F 3 "" H 1125 1850 50  0001 C CNN
	1    875  1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C74
U 1 1 5B6C608E
P 1600 1650
F 0 "C74" H 1610 1720 50  0000 L CNN
F 1 "0.47uF" H 1610 1570 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1600 1650 50  0001 C CNN
F 3 "" H 1600 1650 50  0001 C CNN
	1    1600 1650
	0    1    1    0   
$EndComp
$Comp
L C_Small C80
U 1 1 5B6C6094
P 2000 1550
F 0 "C80" H 2010 1620 50  0000 L CNN
F 1 "0.47uF" H 2010 1470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0102
U 1 1 5B6C609A
P 675 1925
F 0 "#PWR0102" H 675 1675 50  0001 C CNN
F 1 "GND" H 675 1775 50  0000 C CNN
F 2 "" H 675 1925 50  0001 C CNN
F 3 "" H 675 1925 50  0001 C CNN
	1    675  1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 1750 1300 1750
Wire Wire Line
	1300 1750 1300 1650
Wire Wire Line
	1300 1650 1500 1650
Wire Wire Line
	1075 1650 1225 1650
Wire Wire Line
	1225 1650 1225 1550
Wire Wire Line
	1225 1550 1900 1550
Wire Wire Line
	1700 1650 2450 1650
Wire Wire Line
	675  1850 675  1925
Wire Wire Line
	2100 1550 2450 1550
Text Label 2150 1550 0    60   ~ 0
IN2_R
Text Label 2150 1650 0    60   ~ 0
IN2_L
Wire Wire Line
	6125 2925 5475 2925
Wire Wire Line
	6125 3025 5475 3025
Wire Wire Line
	6125 3175 5475 3175
Wire Wire Line
	6125 3275 5475 3275
Text Label 5575 3025 0    60   ~ 0
IN1_R
Text Label 5575 2925 0    60   ~ 0
IN1_L
Text Label 5575 3175 0    60   ~ 0
IN2_L
Text Label 5575 3275 0    60   ~ 0
IN2_R
$Comp
L Audio-Jack-3 J_AOUT_LINE1
U 1 1 5B6C79BA
P 875 4475
F 0 "J_AOUT_LINE1" H 825 4650 50  0000 C CNN
F 1 "Audio-Jack-3" H 975 4405 50  0000 C CNN
F 2 "BTT_CONN:audiosock-3.5-3pin" H 1125 4575 50  0001 C CNN
F 3 "" H 1125 4575 50  0001 C CNN
	1    875  4475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C84
U 1 1 5B6C79C0
P 2875 4375
F 0 "C84" H 2885 4445 50  0000 L CNN
F 1 "1uF" H 2885 4295 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2875 4375 50  0001 C CNN
F 3 "" H 2875 4375 50  0001 C CNN
	1    2875 4375
	0    1    1    0   
$EndComp
$Comp
L C_Small C82
U 1 1 5B6C79C6
P 2625 4225
F 0 "C82" H 2635 4295 50  0000 L CNN
F 1 "1uF" H 2635 4145 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2625 4225 50  0001 C CNN
F 3 "" H 2625 4225 50  0001 C CNN
	1    2625 4225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0103
U 1 1 5B6C79CC
P 675 4650
F 0 "#PWR0103" H 675 4400 50  0001 C CNN
F 1 "GND" H 675 4500 50  0000 C CNN
F 2 "" H 675 4650 50  0001 C CNN
F 3 "" H 675 4650 50  0001 C CNN
	1    675  4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 4475 1300 4475
Wire Wire Line
	1300 4475 1300 4375
Wire Wire Line
	1225 4375 1075 4375
Wire Wire Line
	1225 4225 1225 4375
Wire Wire Line
	2325 4225 2525 4225
Wire Wire Line
	2975 4375 3175 4375
Wire Wire Line
	675  4575 675  4650
Wire Wire Line
	2725 4225 3175 4225
Text Label 2775 4225 0    60   ~ 0
LOR
Text Label 3000 4375 0    60   ~ 0
LOL
Wire Wire Line
	6125 3925 5400 3925
Wire Wire Line
	6125 4025 5400 4025
Text Label 5700 3925 0    60   ~ 0
LOL
Text Label 5700 4025 0    60   ~ 0
LOR
$Comp
L R_Small R35
U 1 1 5B6AF57F
P 8000 2275
F 0 "R35" V 8075 2125 50  0000 L CNN
F 1 "4.7k" V 7950 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8000 2275 50  0001 C CNN
F 3 "" H 8000 2275 50  0001 C CNN
	1    8000 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1875 8000 2175
Wire Wire Line
	8000 2375 8000 3000
$Comp
L R R33
U 1 1 5B6B8F26
P 2175 4225
F 0 "R33" V 2255 4225 50  0000 C CNN
F 1 "100" V 2175 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2105 4225 50  0001 C CNN
F 3 "" H 2175 4225 50  0001 C CNN
	1    2175 4225
	0    1    1    0   
$EndComp
$Comp
L R R31
U 1 1 5B6B8FAD
P 1650 4375
F 0 "R31" V 1730 4375 50  0000 C CNN
F 1 "100" V 1650 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1580 4375 50  0001 C CNN
F 3 "" H 1650 4375 50  0001 C CNN
	1    1650 4375
	0    1    1    0   
$EndComp
$Comp
L C_Small C72
U 1 1 5B6B9629
P 1450 4575
F 0 "C72" H 1460 4645 50  0000 L CNN
F 1 "47nF" H 1460 4495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 4575 50  0001 C CNN
F 3 "" H 1450 4575 50  0001 C CNN
	1    1450 4575
	1    0    0    -1  
$EndComp
$Comp
L C_Small C78
U 1 1 5B6B970C
P 1900 4575
F 0 "C78" H 1910 4645 50  0000 L CNN
F 1 "47nF" H 1910 4495 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 4575 50  0001 C CNN
F 3 "" H 1900 4575 50  0001 C CNN
	1    1900 4575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0104
U 1 1 5B6B986A
P 1450 4775
F 0 "#PWR0104" H 1450 4525 50  0001 C CNN
F 1 "GND" H 1450 4625 50  0000 C CNN
F 2 "" H 1450 4775 50  0001 C CNN
F 3 "" H 1450 4775 50  0001 C CNN
	1    1450 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 5B6B98BC
P 1900 4775
F 0 "#PWR0105" H 1900 4525 50  0001 C CNN
F 1 "GND" H 1900 4625 50  0000 C CNN
F 2 "" H 1900 4775 50  0001 C CNN
F 3 "" H 1900 4775 50  0001 C CNN
	1    1900 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4675 1450 4775
Wire Wire Line
	1900 4675 1900 4775
Wire Wire Line
	1300 4375 1500 4375
Wire Wire Line
	2775 4375 1800 4375
Wire Wire Line
	1225 4225 2025 4225
Wire Wire Line
	1450 4475 1450 4375
Connection ~ 1450 4375
Wire Wire Line
	1900 4225 1900 4475
Connection ~ 1900 4225
$Comp
L Audio-Jack-3 J_AOUT_HP1
U 1 1 5B6BFD09
P 875 5625
F 0 "J_AOUT_HP1" H 825 5800 50  0000 C CNN
F 1 "Audio-Jack-3" H 975 5555 50  0000 C CNN
F 2 "BTT_CONN:audiosock-3.5-3pin" H 1125 5725 50  0001 C CNN
F 3 "" H 1125 5725 50  0001 C CNN
	1    875  5625
	1    0    0    -1  
$EndComp
$Comp
L C_Small C76
U 1 1 5B6BFD0F
P 1875 5525
F 0 "C76" H 1885 5595 50  0000 L CNN
F 1 "47uF" H 1885 5445 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1875 5525 50  0001 C CNN
F 3 "" H 1875 5525 50  0001 C CNN
	1    1875 5525
	0    1    1    0   
$EndComp
$Comp
L C_Small C75
U 1 1 5B6BFD15
P 1600 5300
F 0 "C75" H 1610 5370 50  0000 L CNN
F 1 "47uF" H 1610 5220 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0106
U 1 1 5B6BFD1B
P 675 5800
F 0 "#PWR0106" H 675 5550 50  0001 C CNN
F 1 "GND" H 675 5650 50  0000 C CNN
F 2 "" H 675 5800 50  0001 C CNN
F 3 "" H 675 5800 50  0001 C CNN
	1    675  5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 5625 1300 5625
Wire Wire Line
	1300 5625 1300 5525
Wire Wire Line
	1225 5525 1075 5525
Wire Wire Line
	1225 5300 1225 5525
Wire Wire Line
	1225 5300 1500 5300
Wire Wire Line
	1975 5525 2225 5525
Wire Wire Line
	675  5725 675  5800
Wire Wire Line
	1700 5300 2175 5300
Text Label 1775 5300 0    60   ~ 0
HPR
Text Label 1975 5525 0    60   ~ 0
HPL
Wire Wire Line
	1300 5525 1775 5525
Wire Wire Line
	6125 3675 5400 3675
Wire Wire Line
	6125 3775 5400 3775
Text Label 5700 3675 0    60   ~ 0
HPL
Text Label 5700 3775 0    60   ~ 0
HPR
$Comp
L Audio-Jack-3 J_AIN_MIC1
U 1 1 5B6C4698
P 875 3200
F 0 "J_AIN_MIC1" H 825 3375 50  0000 C CNN
F 1 "Audio-Jack-3" H 975 3130 50  0000 C CNN
F 2 "BTT_CONN:audiosock-3.5-3pin" H 1125 3300 50  0001 C CNN
F 3 "" H 1125 3300 50  0001 C CNN
	1    875  3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C83
U 1 1 5B6C469E
P 2875 3100
F 0 "C83" H 2885 3170 50  0000 L CNN
F 1 "0.1" H 2885 3020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2875 3100 50  0001 C CNN
F 3 "" H 2875 3100 50  0001 C CNN
	1    2875 3100
	0    1    1    0   
$EndComp
$Comp
L C_Small C81
U 1 1 5B6C46A4
P 2625 2950
F 0 "C81" H 2635 3020 50  0000 L CNN
F 1 "0.1" H 2635 2870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2625 2950 50  0001 C CNN
F 3 "" H 2625 2950 50  0001 C CNN
	1    2625 2950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0107
U 1 1 5B6C46AA
P 675 3375
F 0 "#PWR0107" H 675 3125 50  0001 C CNN
F 1 "GND" H 675 3225 50  0000 C CNN
F 2 "" H 675 3375 50  0001 C CNN
F 3 "" H 675 3375 50  0001 C CNN
	1    675  3375
	1    0    0    -1  
$EndComp
Wire Wire Line
	1075 3200 1300 3200
Wire Wire Line
	1300 3200 1300 3100
Wire Wire Line
	1225 3100 1075 3100
Wire Wire Line
	1225 2950 1225 3100
Wire Wire Line
	1225 2950 2525 2950
Wire Wire Line
	2975 3100 3300 3100
Wire Wire Line
	675  3300 675  3375
Wire Wire Line
	2725 2950 3300 2950
$Comp
L C_Small C71
U 1 1 5B6C46C6
P 1450 3300
F 0 "C71" H 1460 3370 50  0000 L CNN
F 1 "DNP" H 1460 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1450 3300 50  0001 C CNN
F 3 "" H 1450 3300 50  0001 C CNN
	1    1450 3300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C77
U 1 1 5B6C46CC
P 1900 3300
F 0 "C77" H 1910 3370 50  0000 L CNN
F 1 "DNP" H 1910 3220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1900 3300 50  0001 C CNN
F 3 "" H 1900 3300 50  0001 C CNN
	1    1900 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0108
U 1 1 5B6C46D2
P 1450 3500
F 0 "#PWR0108" H 1450 3250 50  0001 C CNN
F 1 "GND" H 1450 3350 50  0000 C CNN
F 2 "" H 1450 3500 50  0001 C CNN
F 3 "" H 1450 3500 50  0001 C CNN
	1    1450 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 5B6C46D8
P 1900 3500
F 0 "#PWR0109" H 1900 3250 50  0001 C CNN
F 1 "GND" H 1900 3350 50  0000 C CNN
F 2 "" H 1900 3500 50  0001 C CNN
F 3 "" H 1900 3500 50  0001 C CNN
	1    1900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3400 1450 3500
Wire Wire Line
	1900 3400 1900 3500
Wire Wire Line
	1300 3100 2775 3100
Wire Wire Line
	1450 3200 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1900 2950 1900 3200
Connection ~ 1900 2950
Wire Wire Line
	6125 4200 5400 4200
Text Label 5700 4200 0    60   ~ 0
MICBIAS
Wire Wire Line
	6125 3425 5475 3425
Wire Wire Line
	6125 3525 5475 3525
Text Label 5575 3425 0    60   ~ 0
IN3_L
Text Label 5575 3525 0    60   ~ 0
IN3_R
Text Label 3025 3100 0    60   ~ 0
IN3_L
Text Label 2950 2950 0    60   ~ 0
IN3_R
Wire Wire Line
	2050 2300 3300 2300
Text Label 2875 2300 0    60   ~ 0
MICBIAS
$Comp
L R_Small R34
U 1 1 5B6C873D
P 2325 2625
F 0 "R34" V 2400 2475 50  0000 L CNN
F 1 "2.7k" V 2275 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2325 2625 50  0001 C CNN
F 3 "" H 2325 2625 50  0001 C CNN
	1    2325 2625
	1    0    0    -1  
$EndComp
$Comp
L R_Small R32
U 1 1 5B6C8A16
P 2050 2625
F 0 "R32" V 2125 2475 50  0000 L CNN
F 1 "2.7k" V 2000 2700 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2050 2625 50  0001 C CNN
F 3 "" H 2050 2625 50  0001 C CNN
	1    2050 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2300 2050 2525
Wire Wire Line
	2325 2525 2325 2300
Connection ~ 2325 2300
Wire Wire Line
	2050 2725 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	2325 2725 2325 3100
Connection ~ 2325 3100
$Comp
L TEST_1P J_TSTCLKCODEC1
U 1 1 5B6BEB17
P 8675 4200
F 0 "J_TSTCLKCODEC1" H 8675 4470 50  0000 C CNN
F 1 "TEST_1P" H 8675 4400 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 8875 4200 50  0001 C CNN
F 3 "" H 8875 4200 50  0001 C CNN
	1    8675 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8675 4200 8675 4225
Connection ~ 8675 4225
Wire Wire Line
	8500 4125 8575 4125
Wire Wire Line
	8575 4125 8575 4225
Text Label 4775 6825 0    60   ~ 0
CODEC_SCL
Text Label 4775 6925 0    60   ~ 0
CODEC_SDA
Text Label 4775 7225 0    60   ~ 0
CODEC_BCLK
Text Label 4775 7325 0    60   ~ 0
CODEC_WCLK
Text Label 4775 7125 0    60   ~ 0
CODEC_DIN
Text Label 4775 7025 0    60   ~ 0
CODEC_DOUT
Wire Wire Line
	4875 6625 5525 6625
Wire Wire Line
	3350 7025 5525 7025
Wire Wire Line
	2975 7125 5525 7125
Wire Wire Line
	2300 7225 5525 7225
Wire Wire Line
	1825 7325 5525 7325
Wire Wire Line
	4300 6825 5525 6825
Wire Wire Line
	3875 6925 5525 6925
Wire Wire Line
	4600 6725 5525 6725
Text Label 5025 6625 0    60   ~ 0
CODEC_RST
Text Label 4775 6725 0    60   ~ 0
CODEC_CLKAUX
$Comp
L TEST_1P J_COD_RST1
U 1 1 5B6C3046
P 5000 6475
F 0 "J_COD_RST1" H 5000 6745 50  0000 C CNN
F 1 "TEST_1P" H 5000 6675 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 5200 6475 50  0001 C CNN
F 3 "" H 5200 6475 50  0001 C CNN
	1    5000 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6475 5000 6625
Connection ~ 5000 6625
$Comp
L TEST_1P J_COD_CLKAU1
U 1 1 5B6C449A
P 4675 6675
F 0 "J_COD_CLKAU1" H 4675 6945 50  0000 C CNN
F 1 "TEST_1P" H 4675 6875 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4875 6675 50  0001 C CNN
F 3 "" H 4875 6675 50  0001 C CNN
	1    4675 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 6675 4675 6725
Connection ~ 4675 6725
$Comp
L TEST_1P J_COD_SCL1
U 1 1 5B6C55F7
P 4375 6825
F 0 "J_COD_SCL1" H 4375 7095 50  0000 C CNN
F 1 "TEST_1P" H 4375 7025 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4575 6825 50  0001 C CNN
F 3 "" H 4575 6825 50  0001 C CNN
	1    4375 6825
	1    0    0    -1  
$EndComp
Connection ~ 4375 6825
$Comp
L TEST_1P J_COD_SDA1
U 1 1 5B6C5E1A
P 3950 6925
F 0 "J_COD_SDA1" H 3950 7195 50  0000 C CNN
F 1 "TEST_1P" H 3950 7125 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 4150 6925 50  0001 C CNN
F 3 "" H 4150 6925 50  0001 C CNN
	1    3950 6925
	1    0    0    -1  
$EndComp
Connection ~ 3950 6925
$Comp
L TEST_1P J_COD_DOUT1
U 1 1 5B6C7511
P 3475 7025
F 0 "J_COD_DOUT1" H 3475 7295 50  0000 C CNN
F 1 "TEST_1P" H 3475 7225 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3675 7025 50  0001 C CNN
F 3 "" H 3675 7025 50  0001 C CNN
	1    3475 7025
	1    0    0    -1  
$EndComp
Connection ~ 3475 7025
$Comp
L TEST_1P J_COD_DIN1
U 1 1 5B6C7E32
P 3050 7125
F 0 "J_COD_DIN1" H 3050 7395 50  0000 C CNN
F 1 "TEST_1P" H 3050 7325 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 3250 7125 50  0001 C CNN
F 3 "" H 3250 7125 50  0001 C CNN
	1    3050 7125
	1    0    0    -1  
$EndComp
Connection ~ 3050 7125
$Comp
L TEST_1P J_COD_BCLK1
U 1 1 5B6C8CAF
P 2375 7225
F 0 "J_COD_BCLK1" H 2375 7495 50  0000 C CNN
F 1 "TEST_1P" H 2375 7425 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2575 7225 50  0001 C CNN
F 3 "" H 2575 7225 50  0001 C CNN
	1    2375 7225
	1    0    0    -1  
$EndComp
Connection ~ 2375 7225
$Comp
L TEST_1P J_COD_WCLK1
U 1 1 5B6C974D
P 1925 7325
F 0 "J_COD_WCLK1" H 1925 7595 50  0000 C CNN
F 1 "TEST_1P" H 1925 7525 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-TH_Small" H 2125 7325 50  0001 C CNN
F 3 "" H 2125 7325 50  0001 C CNN
	1    1925 7325
	1    0    0    -1  
$EndComp
Connection ~ 1925 7325
Text HLabel 9850 3300 2    60   Input ~ 0
CODEC_RST
Text HLabel 9850 3450 2    60   Input ~ 0
CODEC_CLKAUX
Text HLabel 9850 3725 2    60   Input ~ 0
CODEC_SCL
Text HLabel 9850 3825 2    60   BiDi ~ 0
CODEC_SDA
Text HLabel 9850 4475 2    60   Output ~ 0
CODEC_DOUT
Text HLabel 9850 4575 2    60   Input ~ 0
CODEC_DIN
Text HLabel 9850 4675 2    60   Input ~ 0
CODEC_BCLK
Text HLabel 9850 4775 2    60   Input ~ 0
CODEC_WCLK
$Comp
L R R45
U 1 1 5B6E2C7F
P 8475 3450
F 0 "R45" V 8555 3450 50  0000 C CNN
F 1 "10" V 8475 3450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8405 3450 50  0001 C CNN
F 3 "" H 8475 3450 50  0001 C CNN
	1    8475 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	9850 3450 8625 3450
Wire Wire Line
	8325 3450 7925 3450
$EndSCHEMATC
