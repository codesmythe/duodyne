EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 4 10
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
L 74xx:74LS07 U16
U 5 1 703335A8
P 8500 7400
AR Path="/6485F460/703335A8" Ref="U16"  Part="5" 
AR Path="/64B18D10/703335A8" Ref="U?"  Part="5" 
F 0 "U16" H 8450 7450 50  0000 C CNN
F 1 "74LS07" H 8450 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 8500 7400 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/sn74ls07.pdf" H 8500 7400 50  0001 C CNN
	5    8500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4950 7700 4450
Wire Wire Line
	8800 3400 9950 3400
Text Label 8850 3300 0    60   ~ 0
USERLED1
Wire Wire Line
	6550 7000 6550 7800
Wire Wire Line
	6150 7800 6150 7900
Wire Wire Line
	6550 7800 6150 7800
Wire Wire Line
	5250 7900 5650 7900
$Comp
L conn:CONN_02X02 JP10
U 1 1 64B6D913
P 5900 7850
AR Path="/6485F460/64B6D913" Ref="JP10"  Part="1" 
AR Path="/64B18D10/64B6D913" Ref="JP?"  Part="1" 
F 0 "JP10" H 5900 8150 50  0000 C CNN
F 1 "BATT SEL" H 5900 8050 40  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 5900 7850 60  0001 C CNN
F 3 "" H 5900 7850 60  0001 C CNN
	1    5900 7850
	1    0    0    -1  
$EndComp
Connection ~ 6150 7800
Wire Wire Line
	9950 7400 10500 7400
Wire Wire Line
	9950 6450 10500 6450
Text Label 10000 7400 0    60   ~ 0
USERLED1
Text Label 10000 6450 0    60   ~ 0
USERLED0
Wire Wire Line
	8800 3500 9750 3500
$Comp
L 74xx:74LS06 U28
U 6 1 60494927
P 10800 6450
AR Path="/6485F460/60494927" Ref="U28"  Part="6" 
AR Path="/64B18D10/60494927" Ref="U?"  Part="6" 
F 0 "U28" H 10800 6500 50  0000 C CNN
F 1 "74LS06" H 10800 6400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10800 6450 50  0001 C CNN
F 3 "" H 10800 6450 50  0001 C CNN
	6    10800 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 7200 5100 7100
Wire Wire Line
	4950 7200 5100 7200
Text Notes 5150 8300 0    60   ~ 0
JUMPER 1-2 CR2032 COIN CELL\nJUMPER 3-4 EXTERNAL BATTERY
$Comp
L device:LED D11
U 1 1 61C33DC4
P 11100 7250
AR Path="/6485F460/61C33DC4" Ref="D11"  Part="1" 
AR Path="/64B18D10/61C33DC4" Ref="D?"  Part="1" 
F 0 "D11" H 11100 7350 50  0000 C CNN
F 1 "LED" H 11100 7150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 11100 7250 60  0001 C CNN
F 3 "" H 11100 7250 60  0001 C CNN
	1    11100 7250
	0    -1   -1   0   
$EndComp
$Comp
L device:LED D8
U 1 1 64B6D917
P 8800 7250
AR Path="/6485F460/64B6D917" Ref="D8"  Part="1" 
AR Path="/64B18D10/64B6D917" Ref="D?"  Part="1" 
F 0 "D8" H 8800 7350 50  0000 C CNN
F 1 "LED" H 8800 7150 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 8800 7250 60  0001 C CNN
F 3 "" H 8800 7250 60  0001 C CNN
	1    8800 7250
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR058
U 1 1 64B6D914
P 11100 6800
AR Path="/6485F460/64B6D914" Ref="#PWR058"  Part="1" 
AR Path="/64B18D10/64B6D914" Ref="#PWR?"  Part="1" 
F 0 "#PWR058" H 11100 6900 30  0001 C CNN
F 1 "VCC" H 11100 6900 30  0000 C CNN
F 2 "" H 11100 6800 60  0001 C CNN
F 3 "" H 11100 6800 60  0001 C CNN
	1    11100 6800
	1    0    0    -1  
$EndComp
Text Notes 9100 7400 1    60   ~ 0
CHIP SELECT
Wire Wire Line
	10100 4800 10100 4950
Wire Wire Line
	10100 4500 10100 4450
$Comp
L diode:1N4148 D6
U 1 1 64B6D915
P 10100 4650
AR Path="/6485F460/64B6D915" Ref="D6"  Part="1" 
AR Path="/64B18D10/64B6D915" Ref="D?"  Part="1" 
F 0 "D6" V 10054 4730 50  0000 L CNN
F 1 "1N4148" H 9950 4550 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10100 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10100 4650 50  0001 C CNN
	1    10100 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 4950 7200 4950
Wire Wire Line
	6700 3300 7800 3300
Wire Wire Line
	7000 5750 7000 6400
Wire Wire Line
	7600 3800 7800 3800
Wire Wire Line
	5500 4950 6300 4950
Wire Wire Line
	5900 3200 7800 3200
Wire Wire Line
	6000 5050 9750 5050
Connection ~ 6300 4950
Text Label 6450 3300 0    60   ~ 0
RTC_D1
Wire Wire Line
	6700 4700 6700 3300
Wire Wire Line
	6600 4700 6700 4700
Wire Wire Line
	6000 4700 6000 5050
Text Label 6250 7800 0    60   ~ 0
VBAT
$Comp
L power:PWR_FLAG #FLG07
U 1 1 64B6D912
P 6550 7000
AR Path="/6485F460/64B6D912" Ref="#FLG07"  Part="1" 
AR Path="/64B18D10/64B6D912" Ref="#FLG?"  Part="1" 
F 0 "#FLG07" H 6550 7095 30  0001 C CNN
F 1 "PWR_FLAG" H 6550 7180 30  0000 C CNN
F 2 "" H 6550 7000 60  0001 C CNN
F 3 "" H 6550 7000 60  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
Text Notes 11300 7750 2    60   ~ 0
USER LEDS DEFAULT TO OFF
Text Notes 7700 2750 0    60   ~ 0
CONFIGURATION LATCH
Text Label 5600 3200 0    60   ~ 0
RTC_D0
Text Label 7300 3800 0    60   ~ 0
RTC_D6
Text Label 5600 5550 0    60   ~ 0
RTC_DAT_IN
Text Label 5600 5650 0    60   ~ 0
RTC_WR_EN
Text Label 4950 5950 0    60   ~ 0
RTC_RST_IN
Text Label 4950 5850 0    60   ~ 0
RTC_CLK_IN
Text Notes 6750 4350 0    60   ~ 0
User Input Button
Wire Wire Line
	6900 4450 6900 4700
Wire Wire Line
	7700 4450 6900 4450
Wire Wire Line
	11600 4950 11600 5350
Wire Wire Line
	8800 3700 9550 3700
Wire Wire Line
	4950 6900 5100 6900
Connection ~ 7000 5750
Wire Wire Line
	7000 5250 7000 5750
Wire Wire Line
	9550 3700 9550 5650
Wire Wire Line
	9750 3500 9750 3650
Wire Wire Line
	8800 3300 9350 3300
Wire Wire Line
	7600 4700 7600 3800
Wire Wire Line
	7500 4700 7600 4700
Connection ~ 5500 4950
Wire Wire Line
	4750 5950 4750 6600
Wire Wire Line
	9650 5950 4750 5950
Wire Wire Line
	9650 3600 9650 5950
Wire Wire Line
	4850 5850 4850 6400
Wire Wire Line
	9450 5850 4850 5850
Wire Wire Line
	9450 3800 9450 5850
Wire Wire Line
	4750 5750 7000 5750
Wire Wire Line
	4750 4700 4750 5750
Wire Wire Line
	9350 5550 9350 3900
Wire Wire Line
	5100 5550 9350 5550
Wire Wire Line
	5100 5250 5100 5550
Wire Wire Line
	5200 5250 5100 5250
Wire Wire Line
	5500 5650 5500 5500
Wire Wire Line
	9550 5650 5500 5650
Wire Wire Line
	8800 3200 9350 3200
Wire Wire Line
	8800 3600 9650 3600
Wire Wire Line
	8800 3800 9450 3800
Wire Wire Line
	8800 3900 9350 3900
Wire Wire Line
	5800 5250 7000 5250
Wire Wire Line
	4750 4700 5200 4700
Wire Wire Line
	5900 4700 5800 4700
Wire Wire Line
	5900 3200 5900 4700
Wire Wire Line
	4200 4950 5500 4950
Text Notes 10200 2700 0    60   ~ 0
BOARD OUTPUTS
$Comp
L 74xx:74HCT273 U24
U 1 1 64B6D92A
P 8300 3700
AR Path="/6485F460/64B6D92A" Ref="U24"  Part="1" 
AR Path="/64B18D10/64B6D92A" Ref="U?"  Part="1" 
F 0 "U24" H 8000 4350 50  0000 C CNN
F 1 "74LS273" H 8000 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 8300 3700 50  0001 C CNN
F 3 "" H 8300 3700 50  0001 C CNN
	1    8300 3700
	1    0    0    -1  
$EndComp
Text Notes 10950 4600 0    60   ~ 0
User Input Button
$Comp
L power:GND #PWR050
U 1 1 60475716
P 11600 5450
AR Path="/6485F460/60475716" Ref="#PWR050"  Part="1" 
AR Path="/64B18D10/60475716" Ref="#PWR?"  Part="1" 
F 0 "#PWR050" H 11600 5450 30  0001 C CNN
F 1 "GND" H 11600 5380 30  0001 C CNN
F 2 "" H 11600 5450 60  0001 C CNN
F 3 "" H 11600 5450 60  0001 C CNN
	1    11600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 60462683
P 10350 5250
AR Path="/6485F460/60462683" Ref="#PWR049"  Part="1" 
AR Path="/64B18D10/60462683" Ref="#PWR?"  Part="1" 
F 0 "#PWR049" H 10350 5250 30  0001 C CNN
F 1 "GND" H 10350 5180 30  0001 C CNN
F 2 "" H 10350 5250 60  0001 C CNN
F 3 "" H 10350 5250 60  0001 C CNN
	1    10350 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U26
U 4 1 64B6D911
P 6300 4700
AR Path="/6485F460/64B6D911" Ref="U26"  Part="4" 
AR Path="/64B18D10/64B6D911" Ref="U?"  Part="4" 
F 0 "U26" H 6300 4750 50  0000 C CNN
F 1 "74LS125" H 6300 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 4700 50  0001 C CNN
F 3 "" H 6300 4700 50  0001 C CNN
	4    6300 4700
	1    0    0    -1  
$EndComp
Text Label 8850 3400 0    60   ~ 0
SPEAKER
Text Label 8850 3200 0    60   ~ 0
USERLED0
$Comp
L device:LED D10
U 1 1 64B6D90E
P 11100 6300
AR Path="/6485F460/64B6D90E" Ref="D10"  Part="1" 
AR Path="/64B18D10/64B6D90E" Ref="D?"  Part="1" 
F 0 "D10" H 11100 6400 50  0000 C CNN
F 1 "LED" H 11100 6200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_Horizontal_O3.81mm_Z2.0mm" H 11100 6300 60  0001 C CNN
F 3 "" H 11100 6300 60  0001 C CNN
	1    11100 6300
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR046
U 1 1 60482F94
P 10100 4450
AR Path="/6485F460/60482F94" Ref="#PWR046"  Part="1" 
AR Path="/64B18D10/60482F94" Ref="#PWR?"  Part="1" 
F 0 "#PWR046" H 10100 4550 30  0001 C CNN
F 1 "VCC" H 10100 4550 30  0000 C CNN
F 2 "" H 10100 4450 60  0001 C CNN
F 3 "" H 10100 4450 60  0001 C CNN
	1    10100 4450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR048
U 1 1 64B6D90C
P 10350 4650
AR Path="/6485F460/64B6D90C" Ref="#PWR048"  Part="1" 
AR Path="/64B18D10/64B6D90C" Ref="#PWR?"  Part="1" 
F 0 "#PWR048" H 10350 4750 30  0001 C CNN
F 1 "VCC" H 10350 4750 30  0000 C CNN
F 2 "" H 10350 4650 60  0001 C CNN
F 3 "" H 10350 4650 60  0001 C CNN
	1    10350 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS06 U28
U 2 1 6047E800
P 10800 7400
AR Path="/6485F460/6047E800" Ref="U28"  Part="2" 
AR Path="/64B18D10/6047E800" Ref="U?"  Part="2" 
F 0 "U28" H 10800 7450 50  0000 C CNN
F 1 "74LS06" H 10800 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 10800 7400 50  0001 C CNN
F 3 "" H 10800 7400 50  0001 C CNN
	2    10800 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U26
U 3 1 64B6D909
P 7200 4700
AR Path="/6485F460/64B6D909" Ref="U26"  Part="3" 
AR Path="/64B18D10/64B6D909" Ref="U?"  Part="3" 
F 0 "U26" H 7200 4750 50  0000 C CNN
F 1 "74LS125" H 7200 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	3    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR051
U 1 1 60469B41
P 5700 6100
AR Path="/6485F460/60469B41" Ref="#PWR051"  Part="1" 
AR Path="/64B18D10/60469B41" Ref="#PWR?"  Part="1" 
F 0 "#PWR051" H 5700 6200 30  0001 C CNN
F 1 "VCC" H 5700 6200 30  0000 C CNN
F 2 "" H 5700 6100 60  0001 C CNN
F 3 "" H 5700 6100 60  0001 C CNN
	1    5700 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR052
U 1 1 60469737
P 5700 7300
AR Path="/6485F460/60469737" Ref="#PWR052"  Part="1" 
AR Path="/64B18D10/60469737" Ref="#PWR?"  Part="1" 
F 0 "#PWR052" H 5700 7300 30  0001 C CNN
F 1 "GND" H 5700 7230 30  0001 C CNN
F 2 "" H 5700 7300 60  0001 C CNN
F 3 "" H 5700 7300 60  0001 C CNN
	1    5700 7300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 64B6D904
P 8300 2900
AR Path="/6485F460/64B6D904" Ref="#PWR043"  Part="1" 
AR Path="/64B18D10/64B6D904" Ref="#PWR?"  Part="1" 
F 0 "#PWR043" H 8300 3000 30  0001 C CNN
F 1 "VCC" H 8300 3000 30  0000 C CNN
F 2 "" H 8300 2900 60  0001 C CNN
F 3 "" H 8300 2900 60  0001 C CNN
	1    8300 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 64B6D903
P 8300 4500
AR Path="/6485F460/64B6D903" Ref="#PWR047"  Part="1" 
AR Path="/64B18D10/64B6D903" Ref="#PWR?"  Part="1" 
F 0 "#PWR047" H 8300 4500 30  0001 C CNN
F 1 "GND" H 8300 4430 30  0001 C CNN
F 2 "" H 8300 4500 60  0001 C CNN
F 3 "" H 8300 4500 60  0001 C CNN
	1    8300 4500
	1    0    0    -1  
$EndComp
Text Label 8850 3600 0    60   ~ 0
RTC_RST_IN
Text Label 8850 3700 0    60   ~ 0
RTC_WR_EN
Text Label 8850 3800 0    60   ~ 0
RTC_CLK_IN
Text Label 8850 3900 0    60   ~ 0
RTC_DAT_IN
Text Label 5850 5250 0    60   ~ 0
RTC_DQ
$Comp
L 74xx:74LS125 U26
U 2 1 64B6D901
P 5500 5250
AR Path="/6485F460/64B6D901" Ref="U26"  Part="2" 
AR Path="/64B18D10/64B6D901" Ref="U?"  Part="2" 
F 0 "U26" H 5500 5300 50  0000 C CNN
F 1 "74LS125" H 5500 5200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 5250 50  0001 C CNN
F 3 "" H 5500 5250 50  0001 C CNN
	2    5500 5250
	1    0    0    -1  
$EndComp
Text Label 4800 4700 0    60   ~ 0
RTC_DQ
Text Label 6600 6400 0    60   ~ 0
RTC_DQ
$Comp
L 74xx:74LS125 U26
U 1 1 604554AA
P 5500 4700
AR Path="/6485F460/604554AA" Ref="U26"  Part="1" 
AR Path="/64B18D10/604554AA" Ref="U?"  Part="1" 
F 0 "U26" H 5500 4750 50  0000 C CNN
F 1 "74LS125" H 5500 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Text Notes 5600 2850 0    60   ~ 0
REAL TIME CLOCK WITH NVRAM AND DEBUG
Connection ~ 10100 4950
Wire Wire Line
	11000 4950 11000 5350
Wire Wire Line
	10100 4950 10350 4950
$Comp
L device:R R15
U 1 1 6A440135
P 8800 6950
AR Path="/6485F460/6A440135" Ref="R15"  Part="1" 
AR Path="/64B18D10/6A440135" Ref="R?"  Part="1" 
F 0 "R15" V 8700 6900 50  0000 L CNN
F 1 "470" V 8900 6900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8730 6950 50  0001 C CNN
F 3 "~" H 8800 6950 50  0001 C CNN
	1    8800 6950
	1    0    0    -1  
$EndComp
$Comp
L device:R R17
U 1 1 6A9BD12D
P 11100 6000
AR Path="/6485F460/6A9BD12D" Ref="R17"  Part="1" 
AR Path="/64B18D10/6A9BD12D" Ref="R?"  Part="1" 
F 0 "R17" V 11000 5950 50  0000 L CNN
F 1 "470" V 11200 5950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11030 6000 50  0001 C CNN
F 3 "~" H 11100 6000 50  0001 C CNN
	1    11100 6000
	1    0    0    -1  
$EndComp
$Comp
L device:R R18
U 1 1 6AB41F5D
P 11100 6950
AR Path="/6485F460/6AB41F5D" Ref="R18"  Part="1" 
AR Path="/64B18D10/6AB41F5D" Ref="R?"  Part="1" 
F 0 "R18" V 11000 6900 50  0000 L CNN
F 1 "470" V 11200 6900 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11030 6950 50  0001 C CNN
F 3 "~" H 11100 6950 50  0001 C CNN
	1    11100 6950
	1    0    0    -1  
$EndComp
$Comp
L device:R R12
U 1 1 6ACC6C58
P 10350 4800
AR Path="/6485F460/6ACC6C58" Ref="R12"  Part="1" 
AR Path="/64B18D10/6ACC6C58" Ref="R?"  Part="1" 
F 0 "R12" H 10420 4846 50  0000 L CNN
F 1 "10K" H 10420 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10280 4800 50  0001 C CNN
F 3 "~" H 10350 4800 50  0001 C CNN
	1    10350 4800
	1    0    0    -1  
$EndComp
Connection ~ 10350 4950
$Comp
L device:R R13
U 1 1 6AE4F18C
P 10850 4950
AR Path="/6485F460/6AE4F18C" Ref="R13"  Part="1" 
AR Path="/64B18D10/6AE4F18C" Ref="R?"  Part="1" 
F 0 "R13" V 10643 4950 50  0000 C CNN
F 1 "10" V 10734 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10780 4950 50  0001 C CNN
F 3 "~" H 10850 4950 50  0001 C CNN
	1    10850 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	10350 4950 10700 4950
$Comp
L device:CP C28
U 1 1 64B6D920
P 10350 5100
AR Path="/6485F460/64B6D920" Ref="C28"  Part="1" 
AR Path="/64B18D10/64B6D920" Ref="C?"  Part="1" 
F 0 "C28" H 10468 5146 50  0000 L CNN
F 1 "10u" H 10468 5055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 10388 4950 50  0001 C CNN
F 3 "~" H 10350 5100 50  0001 C CNN
	1    10350 5100
	1    0    0    -1  
$EndComp
$Comp
L device:Jumper JP9
U 1 1 6B16BB03
P 11300 5350
AR Path="/6485F460/6B16BB03" Ref="JP9"  Part="1" 
AR Path="/64B18D10/6B16BB03" Ref="JP?"  Part="1" 
F 0 "JP9" H 11300 5614 50  0000 C CNN
F 1 "EXT USER" H 11300 5523 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 11300 5350 50  0001 C CNN
F 3 "~" H 11300 5350 50  0001 C CNN
	1    11300 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 64B6D922
P 11300 4950
AR Path="/6485F460/64B6D922" Ref="SW1"  Part="1" 
AR Path="/64B18D10/64B6D922" Ref="SW?"  Part="1" 
F 0 "SW1" H 11300 5235 50  0000 C CNN
F 1 "USER INPUT" H 11300 5144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 11300 5150 50  0001 C CNN
F 3 "~" H 11300 5150 50  0001 C CNN
	1    11300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4950 11600 4950
Wire Wire Line
	11100 4950 11000 4950
Connection ~ 11000 4950
Wire Wire Line
	11600 5350 11600 5450
$Comp
L device:R R9
U 1 1 6BAECBE6
P 10100 3400
AR Path="/6485F460/6BAECBE6" Ref="R9"  Part="1" 
AR Path="/64B18D10/6BAECBE6" Ref="R?"  Part="1" 
F 0 "R9" V 9893 3400 50  0000 C CNN
F 1 "3600" V 9984 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10030 3400 50  0001 C CNN
F 3 "~" H 10100 3400 50  0001 C CNN
	1    10100 3400
	0    1    1    0   
$EndComp
$Comp
L device:R R8
U 1 1 64B6D925
P 10450 3250
AR Path="/6485F460/64B6D925" Ref="R8"  Part="1" 
AR Path="/64B18D10/64B6D925" Ref="R?"  Part="1" 
F 0 "R8" H 10520 3296 50  0000 L CNN
F 1 "1800" H 10520 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10380 3250 50  0001 C CNN
F 3 "~" H 10450 3250 50  0001 C CNN
	1    10450 3250
	1    0    0    -1  
$EndComp
Connection ~ 10650 4200
$Comp
L device:R R11
U 1 1 64B6D924
P 10650 4050
AR Path="/6485F460/64B6D924" Ref="R11"  Part="1" 
AR Path="/64B18D10/64B6D924" Ref="R?"  Part="1" 
F 0 "R11" H 10720 4096 50  0000 L CNN
F 1 "10K" H 10720 4005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10580 4050 50  0001 C CNN
F 3 "~" H 10650 4050 50  0001 C CNN
	1    10650 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3900 11200 3900
Connection ~ 10950 3900
$Comp
L device:R R10
U 1 1 64B6D923
P 10950 3750
AR Path="/6485F460/64B6D923" Ref="R10"  Part="1" 
AR Path="/64B18D10/64B6D923" Ref="R?"  Part="1" 
F 0 "R10" H 11020 3796 50  0000 L CNN
F 1 "120" H 11020 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10880 3750 50  0001 C CNN
F 3 "~" H 10950 3750 50  0001 C CNN
	1    10950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3900 10950 3900
$Comp
L power:VCC #PWR044
U 1 1 64B6D907
P 10950 3100
AR Path="/6485F460/64B6D907" Ref="#PWR044"  Part="1" 
AR Path="/64B18D10/64B6D907" Ref="#PWR?"  Part="1" 
F 0 "#PWR044" H 10950 3200 30  0001 C CNN
F 1 "VCC" H 10950 3200 30  0000 C CNN
F 2 "" H 10950 3100 60  0001 C CNN
F 3 "" H 10950 3100 60  0001 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 64B6D908
P 10650 4200
AR Path="/6485F460/64B6D908" Ref="#PWR045"  Part="1" 
AR Path="/64B18D10/64B6D908" Ref="#PWR?"  Part="1" 
F 0 "#PWR045" H 10650 4200 30  0001 C CNN
F 1 "GND" H 10650 4130 30  0001 C CNN
F 2 "" H 10650 4200 60  0001 C CNN
F 3 "" H 10650 4200 60  0001 C CNN
	1    10650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 3200 10950 3100
Wire Wire Line
	10450 3400 10650 3400
Wire Wire Line
	10950 3100 10450 3100
Connection ~ 10950 3100
Text Notes 10700 3600 0    60   ~ 0
PNP
$Comp
L Transistor_BJT:2N3906 Q1
U 1 1 613F8256
P 10850 3400
AR Path="/6485F460/613F8256" Ref="Q1"  Part="1" 
AR Path="/64B18D10/613F8256" Ref="Q?"  Part="1" 
F 0 "Q1" H 11040 3354 50  0000 L CNN
F 1 "2N3906" H 11040 3445 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 11050 3325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 10850 3400 50  0001 L CNN
	1    10850 3400
	1    0    0    1   
$EndComp
$Comp
L device:Speaker SP1
U 1 1 61DB5E9F
P 11400 4000
AR Path="/6485F460/61DB5E9F" Ref="SP1"  Part="1" 
AR Path="/64B18D10/61DB5E9F" Ref="SP?"  Part="1" 
F 0 "SP1" H 11363 3583 50  0000 C CNN
F 1 "SPEAKER" H 11363 3674 50  0000 C CNN
F 2 "Buzzer_Beeper:MagneticBuzzer_StarMicronics_HMB-06_HMB-12" H 11400 3800 50  0001 C CNN
F 3 "~" H 11390 3950 50  0001 C CNN
	1    11400 4000
	1    0    0    1   
$EndComp
Wire Wire Line
	10950 4000 11200 4000
Wire Wire Line
	10650 4200 10950 4200
Wire Wire Line
	10950 4200 10950 4000
Wire Wire Line
	10250 3400 10450 3400
Connection ~ 10450 3400
$Comp
L device:Crystal X1
U 1 1 6BD3AED4
P 4950 7050
AR Path="/6485F460/6BD3AED4" Ref="X1"  Part="1" 
AR Path="/64B18D10/6BD3AED4" Ref="X?"  Part="1" 
F 0 "X1" V 5000 7250 50  0000 R CNN
F 1 "32.768 KHz" V 4850 7550 50  0000 R CNN
F 2 "Crystal:Crystal_AT310_D3.0mm_L10.0mm_Horizontal" H 4950 7050 50  0001 C CNN
F 3 "~" H 4950 7050 50  0001 C CNN
	1    4950 7050
	0    -1   -1   0   
$EndComp
$Comp
L maxim:DS1302 U27
U 1 1 6C1E37A4
P 5700 6700
AR Path="/6485F460/6C1E37A4" Ref="U27"  Part="1" 
AR Path="/64B18D10/6C1E37A4" Ref="U?"  Part="1" 
F 0 "U27" H 5450 7350 50  0000 C CNN
F 1 "DS1302" H 5950 7350 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5700 6700 50  0001 C CNN
F 3 "" H 5700 6700 50  0001 C CNN
	1    5700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6400 5100 6400
Wire Wire Line
	4750 6600 5100 6600
Wire Wire Line
	6300 6400 7000 6400
Wire Wire Line
	6300 7000 6550 7000
Connection ~ 6550 7000
Wire Wire Line
	7700 4950 10100 4950
$Comp
L power:VCC #PWR056
U 1 1 6048FDCF
P 11100 5850
AR Path="/6485F460/6048FDCF" Ref="#PWR056"  Part="1" 
AR Path="/64B18D10/6048FDCF" Ref="#PWR?"  Part="1" 
F 0 "#PWR056" H 11100 5950 30  0001 C CNN
F 1 "VCC" H 11100 5950 30  0000 C CNN
F 2 "" H 11100 5850 60  0001 C CNN
F 3 "" H 11100 5850 60  0001 C CNN
	1    11100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5200 3300 6700 3300
Connection ~ 6700 3300
Wire Wire Line
	5200 3400 7800 3400
Wire Wire Line
	5200 3500 7800 3500
Wire Wire Line
	5200 3600 7800 3600
Wire Wire Line
	5200 3700 7800 3700
Wire Wire Line
	5200 3800 7600 3800
Connection ~ 7600 3800
Wire Wire Line
	5200 3900 7800 3900
$Comp
L power:VCC #PWR054
U 1 1 64B6D91A
P 8800 6800
AR Path="/6485F460/64B6D91A" Ref="#PWR054"  Part="1" 
AR Path="/64B18D10/64B6D91A" Ref="#PWR?"  Part="1" 
F 0 "#PWR054" H 8800 6900 30  0001 C CNN
F 1 "VCC" H 8800 6900 30  0000 C CNN
F 2 "" H 8800 6800 60  0001 C CNN
F 3 "" H 8800 6800 60  0001 C CNN
	1    8800 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7400 8200 7400
Wire Wire Line
	5250 7800 5650 7800
Text GLabel 5200 3200 0    40   BiDi ~ 0
bD0
Text GLabel 5200 3300 0    40   BiDi ~ 0
bD1
Text GLabel 5200 3400 0    40   BiDi ~ 0
bD2
Text GLabel 5200 3500 0    40   BiDi ~ 0
bD3
Text GLabel 5200 3600 0    40   BiDi ~ 0
bD4
Text GLabel 5200 3700 0    40   BiDi ~ 0
bD5
Text GLabel 5200 3800 0    40   BiDi ~ 0
bD6
Text GLabel 5200 3900 0    40   BiDi ~ 0
bD7
Text GLabel 5200 4200 0    40   Input ~ 0
~bRESET
Text GLabel 4200 4100 0    40   Input ~ 0
~RTC_WR
Text GLabel 4200 4950 0    40   Input ~ 0
~RTC_RD
Text GLabel 5250 7800 0    40   Input ~ 0
VBAT1
Text GLabel 5250 7900 0    40   Input ~ 0
VBAT2
Text GLabel 7650 7400 0    40   Input ~ 0
~CS_RTC
Wire Wire Line
	4200 4100 7800 4100
Connection ~ 11600 5350
Text GLabel 9800 3650 2    40   Output ~ 0
~MEM_EN
Wire Wire Line
	9800 3650 9750 3650
Connection ~ 9750 3650
Wire Wire Line
	9750 3650 9750 5050
Wire Wire Line
	5200 4200 7800 4200
Text Label 7850 4950 0    40   ~ 0
USERBUTN
$EndSCHEMATC
