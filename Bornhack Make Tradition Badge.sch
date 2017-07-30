EESchema Schematic File Version 2
LIBS:Bornhack Make Tradition Badge-rescue
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
LIBS:efm32
LIBS:Opto
LIBS:Semiconductors
LIBS:Bornhack Make Tradition Badge-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Bornhack Make Tradition Badge"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EFM32HG322 U1
U 1 1 5963C915
P 3750 3250
F 0 "U1" H 3700 3375 60  0000 L CNN
F 1 "EFM32HG322" H 3450 3125 60  0000 L CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 3750 3250 60  0001 C CNN
F 3 "" H 3750 3250 60  0000 C CNN
	1    3750 3250
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG-RESCUE-Bornhack_Make_Tradition_Badge P1
U 1 1 5963D140
P 7250 2700
F 0 "P1" V 7280 2888 50  0000 L CNN
F 1 "USB_OTG" V 7371 2888 50  0000 L CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" V 7200 2600 50  0001 C CNN
F 3 "" V 7200 2600 50  0000 C CNN
	1    7250 2700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5963D194
P 7350 3200
F 0 "#PWR01" H 7350 2950 50  0001 C CNN
F 1 "GND" H 7355 3027 50  0000 C CNN
F 2 "" H 7350 3200 50  0000 C CNN
F 3 "" H 7350 3200 50  0000 C CNN
	1    7350 3200
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5963D1D0
P 6000 2600
F 0 "R5" V 5900 2600 50  0000 C CNN
F 1 "15" V 6000 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 2600 50  0001 C CNN
F 3 "" H 6000 2600 50  0000 C CNN
	1    6000 2600
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 5963D229
P 7950 2950
F 0 "C6" H 8065 2996 50  0000 L CNN
F 1 "4.7uF" H 8065 2905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7988 2800 50  0001 C CNN
F 3 "" H 7950 2950 50  0000 C CNN
	1    7950 2950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 5963D3CA
P 6150 3400
F 0 "#PWR02" H 6150 3250 50  0001 C CNN
F 1 "+3.3V" H 6165 3573 50  0000 C CNN
F 2 "" H 6150 3400 50  0000 C CNN
F 3 "" H 6150 3400 50  0000 C CNN
	1    6150 3400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5963D5C5
P 6150 3750
F 0 "C2" H 6265 3796 50  0000 L CNN
F 1 "1uF" H 6265 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6188 3600 50  0001 C CNN
F 3 "" H 6150 3750 50  0000 C CNN
	1    6150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5963D61B
P 6150 4050
F 0 "#PWR03" H 6150 3800 50  0001 C CNN
F 1 "GND" H 6155 3877 50  0000 C CNN
F 2 "" H 6150 4050 50  0000 C CNN
F 3 "" H 6150 4050 50  0000 C CNN
	1    6150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5963D703
P 5750 3750
F 0 "C1" H 5865 3796 50  0000 L CNN
F 1 "1uF" H 5865 3705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5788 3600 50  0001 C CNN
F 3 "" H 5750 3750 50  0000 C CNN
	1    5750 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5963D752
P 5750 4050
F 0 "#PWR04" H 5750 3800 50  0001 C CNN
F 1 "GND" H 5755 3877 50  0000 C CNN
F 2 "" H 5750 4050 50  0000 C CNN
F 3 "" H 5750 4050 50  0000 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5963D979
P 7950 3200
F 0 "#PWR05" H 7950 2950 50  0001 C CNN
F 1 "GND" H 7955 3027 50  0000 C CNN
F 2 "" H 7950 3200 50  0000 C CNN
F 3 "" H 7950 3200 50  0000 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
Text GLabel 4950 3000 2    60   Input ~ 0
USB_VCC
Text GLabel 6700 2500 0    60   Input ~ 0
USB_VCC
$Comp
L R R6
U 1 1 5963DAF5
P 6000 2700
F 0 "R6" V 6100 2700 50  0000 C CNN
F 1 "15" V 6000 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5930 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0000 C CNN
	1    6000 2700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5963E061
P 1950 2850
F 0 "#PWR06" H 1950 2700 50  0001 C CNN
F 1 "+3.3V" H 1965 3023 50  0000 C CNN
F 2 "" H 1950 2850 50  0000 C CNN
F 3 "" H 1950 2850 50  0000 C CNN
	1    1950 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5963E081
P 1950 3300
F 0 "#PWR07" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1955 3127 50  0000 C CNN
F 2 "" H 1950 3300 50  0000 C CNN
F 3 "" H 1950 3300 50  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5963E480
P 3700 1725
F 0 "#PWR08" H 3700 1575 50  0001 C CNN
F 1 "+3.3V" H 3715 1898 50  0000 C CNN
F 2 "" H 3700 1725 50  0000 C CNN
F 3 "" H 3700 1725 50  0000 C CNN
	1    3700 1725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5963E517
P 3600 1850
F 0 "#PWR09" H 3600 1600 50  0001 C CNN
F 1 "GND" H 3605 1677 50  0000 C CNN
F 2 "" H 3600 1850 50  0000 C CNN
F 3 "" H 3600 1850 50  0000 C CNN
	1    3600 1850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR010
U 1 1 5963EA13
P 3700 4600
F 0 "#PWR010" H 3700 4350 50  0001 C CNN
F 1 "GND" H 3705 4427 50  0000 C CNN
F 2 "" H 3700 4600 50  0000 C CNN
F 3 "" H 3700 4600 50  0000 C CNN
	1    3700 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5963EC6E
P 4950 4450
F 0 "#PWR011" H 4950 4300 50  0001 C CNN
F 1 "+3.3V" H 4965 4623 50  0000 C CNN
F 2 "" H 4950 4450 50  0000 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
Text GLabel 3500 4550 3    60   Input ~ 0
RESETn
$Comp
L +3.3V #PWR012
U 1 1 5963F3E6
P 5500 3650
F 0 "#PWR012" H 5500 3500 50  0001 C CNN
F 1 "+3.3V" H 5515 3823 50  0000 C CNN
F 2 "" H 5500 3650 50  0000 C CNN
F 3 "" H 5500 3650 50  0000 C CNN
	1    5500 3650
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5963FD4D
P 1700 6600
F 0 "SW1" H 1700 6855 50  0000 C CNN
F 1 "BOOT" H 1700 6764 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0000 C CNN
	1    1700 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59640066
P 1300 6700
F 0 "#PWR013" H 1300 6450 50  0001 C CNN
F 1 "GND" H 1305 6527 50  0000 C CNN
F 2 "" H 1300 6700 50  0000 C CNN
F 3 "" H 1300 6700 50  0000 C CNN
	1    1300 6700
	1    0    0    -1  
$EndComp
Text GLabel 2150 6600 2    60   Input ~ 0
RESETn
$Comp
L SW_PUSH SW2
U 1 1 5964038E
P 1700 7200
F 0 "SW2" H 1700 7455 50  0000 C CNN
F 1 "POWER" H 1700 7364 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 1700 7200 50  0001 C CNN
F 3 "" H 1700 7200 50  0000 C CNN
	1    1700 7200
	1    0    0    -1  
$EndComp
Text GLabel 2550 3600 0    60   Input ~ 0
POWER
Text GLabel 2150 7200 2    60   Input ~ 0
POWER
$Comp
L GND #PWR014
U 1 1 59640E3E
P 1300 7300
F 0 "#PWR014" H 1300 7050 50  0001 C CNN
F 1 "GND" H 1305 7127 50  0000 C CNN
F 2 "" H 1300 7300 50  0000 C CNN
F 3 "" H 1300 7300 50  0000 C CNN
	1    1300 7300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW5
U 1 1 59641A37
P 5200 6550
F 0 "SW5" H 5200 6805 50  0000 C CNN
F 1 "Y" H 5200 6714 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5200 6550 50  0001 C CNN
F 3 "" H 5200 6550 50  0000 C CNN
	1    5200 6550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 59641C7E
P 3575 7150
F 0 "SW4" H 3575 7405 50  0000 C CNN
F 1 "B" H 3575 7314 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3575 7150 50  0001 C CNN
F 3 "" H 3575 7150 50  0000 C CNN
	1    3575 7150
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 59641CCA
P 3575 6550
F 0 "SW3" H 3575 6805 50  0000 C CNN
F 1 "A" H 3575 6714 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3575 6550 50  0001 C CNN
F 3 "" H 3575 6550 50  0000 C CNN
	1    3575 6550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW6
U 1 1 59641D16
P 5200 7150
F 0 "SW6" H 5200 7405 50  0000 C CNN
F 1 "X" H 5200 7314 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5200 7150 50  0001 C CNN
F 3 "" H 5200 7150 50  0000 C CNN
	1    5200 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59641FCD
P 3225 6600
F 0 "#PWR015" H 3225 6350 50  0001 C CNN
F 1 "GND" H 3230 6427 50  0000 C CNN
F 2 "" H 3225 6600 50  0000 C CNN
F 3 "" H 3225 6600 50  0000 C CNN
	1    3225 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 5964209B
P 4850 6600
F 0 "#PWR016" H 4850 6350 50  0001 C CNN
F 1 "GND" H 4855 6427 50  0000 C CNN
F 2 "" H 4850 6600 50  0000 C CNN
F 3 "" H 4850 6600 50  0000 C CNN
	1    4850 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 596421DB
P 3225 7200
F 0 "#PWR017" H 3225 6950 50  0001 C CNN
F 1 "GND" H 3230 7027 50  0000 C CNN
F 2 "" H 3225 7200 50  0000 C CNN
F 3 "" H 3225 7200 50  0000 C CNN
	1    3225 7200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5964221A
P 4850 7200
F 0 "#PWR018" H 4850 6950 50  0001 C CNN
F 1 "GND" H 4855 7027 50  0000 C CNN
F 2 "" H 4850 7200 50  0000 C CNN
F 3 "" H 4850 7200 50  0000 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
Text GLabel 3975 6550 2    60   Input ~ 0
BUTTON_A
Text GLabel 3975 7150 2    60   Input ~ 0
BUTTON_B
Text GLabel 5600 6550 2    60   Input ~ 0
BUTTON_Y
Text GLabel 5600 7150 2    60   Input ~ 0
BUTTON_X
$Comp
L SSD1306 OLEDM1
U 1 1 59643733
P 8900 4900
F 0 "OLEDM1" H 8825 5937 60  0000 C CNN
F 1 "SSD1306" H 8825 5831 60  0000 C CNN
F 2 "Opto:IROP055-SSD1306Z" H 8900 4900 60  0001 C CNN
F 3 "" H 8900 4900 60  0000 C CNN
	1    8900 4900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 596440F7
P 7300 4300
F 0 "C3" H 7415 4346 50  0000 L CNN
F 1 "1uF" H 7415 4255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 4150 50  0001 C CNN
F 3 "" H 7300 4300 50  0000 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59644158
P 7300 4800
F 0 "C4" H 7415 4846 50  0000 L CNN
F 1 "1uF" H 7415 4755 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 4650 50  0001 C CNN
F 3 "" H 7300 4800 50  0000 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 596441B5
P 7300 5300
F 0 "C5" H 7415 5346 50  0000 L CNN
F 1 "1uF" H 7415 5255 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7338 5150 50  0001 C CNN
F 3 "" H 7300 5300 50  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59644202
P 9900 4250
F 0 "C8" V 9648 4250 50  0000 C CNN
F 1 "100nF" V 9739 4250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 9938 4100 50  0001 C CNN
F 3 "" H 9900 4250 50  0000 C CNN
	1    9900 4250
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 59644266
P 9850 5950
F 0 "C7" H 9965 5996 50  0000 L CNN
F 1 "2.2uF" H 9965 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9888 5800 50  0001 C CNN
F 3 "" H 9850 5950 50  0000 C CNN
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 596442BD
P 10250 5950
F 0 "C9" H 10365 5996 50  0000 L CNN
F 1 "10uF" H 10365 5905 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10288 5800 50  0001 C CNN
F 3 "" H 10250 5950 50  0000 C CNN
	1    10250 5950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 59645D38
P 10050 6225
F 0 "#PWR019" H 10050 5975 50  0001 C CNN
F 1 "GND" H 10055 6052 50  0000 C CNN
F 2 "" H 10050 6225 50  0000 C CNN
F 3 "" H 10050 6225 50  0000 C CNN
	1    10050 6225
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59647BA5
P 10700 5950
F 0 "R12" H 10770 5996 50  0000 L CNN
F 1 "330K" H 10770 5905 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 10630 5950 50  0001 C CNN
F 3 "" H 10700 5950 50  0000 C CNN
	1    10700 5950
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59647C36
P 9650 3950
F 0 "R9" H 9500 4000 50  0000 L CNN
F 1 "10K" H 9450 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 9580 3950 50  0001 C CNN
F 3 "" H 9650 3950 50  0000 C CNN
	1    9650 3950
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59647CAA
P 10200 4050
F 0 "R10" H 10270 4096 50  0000 L CNN
F 1 "10K" H 10270 4005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 10130 4050 50  0001 C CNN
F 3 "" H 10200 4050 50  0000 C CNN
	1    10200 4050
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59647D15
P 10350 4400
F 0 "R11" H 10420 4446 50  0000 L CNN
F 1 "10K" H 10420 4355 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" V 10280 4400 50  0001 C CNN
F 3 "" H 10350 4400 50  0000 C CNN
	1    10350 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 59651785
P 10100 3950
F 0 "#PWR020" H 10100 3700 50  0001 C CNN
F 1 "GND" H 10105 3777 50  0000 C CNN
F 2 "" H 10100 3950 50  0000 C CNN
F 3 "" H 10100 3950 50  0000 C CNN
	1    10100 3950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 596518E9
P 9900 5200
F 0 "#PWR021" H 9900 4950 50  0001 C CNN
F 1 "GND" H 9905 5027 50  0000 C CNN
F 2 "" H 9900 5200 50  0000 C CNN
F 3 "" H 9900 5200 50  0000 C CNN
	1    9900 5200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59655524
P 5850 2200
F 0 "R4" V 5643 2200 50  0000 C CNN
F 1 "4.7K" V 5734 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5780 2200 50  0001 C CNN
F 3 "" H 5850 2200 50  0000 C CNN
	1    5850 2200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59657CDD
P 9350 1800
F 0 "R7" H 9280 1754 50  0000 R CNN
F 1 "4.7K" H 9280 1845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9280 1800 50  0001 C CNN
F 3 "" H 9350 1800 50  0000 C CNN
	1    9350 1800
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 59657DD7
P 9350 2300
F 0 "R8" H 9280 2254 50  0000 R CNN
F 1 "6.8K" H 9280 2345 50  0000 R CNN
F 2 "Resistors_SMD:R_0805" V 9280 2300 50  0001 C CNN
F 3 "" H 9350 2300 50  0000 C CNN
	1    9350 2300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR022
U 1 1 59658544
P 9350 2550
F 0 "#PWR022" H 9350 2300 50  0001 C CNN
F 1 "GND" H 9355 2377 50  0000 C CNN
F 2 "" H 9350 2550 50  0000 C CNN
F 3 "" H 9350 2550 50  0000 C CNN
	1    9350 2550
	1    0    0    -1  
$EndComp
Text GLabel 10200 1825 2    60   Input ~ 0
MCU_VDD
Text GLabel 8900 1500 0    60   Input ~ 0
USB_VCC
Text GLabel 4950 2900 2    60   Input ~ 0
VREGO
Text GLabel 8900 1250 0    60   Input ~ 0
VREGO
Text GLabel 8900 2850 0    60   Input ~ 0
VBAT
Text GLabel 6200 3450 2    60   Input ~ 0
MCU_VDD
$Comp
L LED_RGBA D1
U 1 1 596B8D30
P 4300 5800
F 0 "D1" H 4300 6297 50  0000 C CNN
F 1 "LED_RGBA" H 4300 6206 50  0000 C CNN
F 2 "Opto:RGBA_LED_SMD_0606" H 4300 5750 50  0001 C CNN
F 3 "" H 4300 5750 50  0001 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 596B8F0D
P 4600 5700
F 0 "#PWR023" H 4600 5550 50  0001 C CNN
F 1 "+3.3V" H 4615 5873 50  0000 C CNN
F 2 "" H 4600 5700 50  0000 C CNN
F 3 "" H 4600 5700 50  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 596B94B1
P 3800 5600
F 0 "R1" V 3700 5600 50  0000 C CNN
F 1 "1.5K" V 3800 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 5600 50  0001 C CNN
F 3 "" H 3800 5600 50  0000 C CNN
	1    3800 5600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 596B9857
P 3800 5800
F 0 "R2" V 3700 5800 50  0000 C CNN
F 1 "1.2K" V 3800 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 5800 50  0001 C CNN
F 3 "" H 3800 5800 50  0000 C CNN
	1    3800 5800
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 596B98A7
P 3800 6000
F 0 "R3" V 3700 6000 50  0000 C CNN
F 1 "820" V 3800 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3730 6000 50  0001 C CNN
F 3 "" H 3800 6000 50  0000 C CNN
	1    3800 6000
	0    1    1    0   
$EndComp
Text GLabel 3500 5600 0    60   Input ~ 0
RED_LED
Text GLabel 3500 5800 0    60   Input ~ 0
GREEN_LED
Text GLabel 3500 6000 0    60   Input ~ 0
BLUE_LED
$Comp
L FDC6420C Q1
U 1 1 596BB675
P 9700 1550
F 0 "Q1" H 9891 1459 50  0000 L CNN
F 1 "FDC6420C" H 9891 1550 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SuperSOT-6" H 9891 1641 50  0000 L CIN
F 3 "" H 9700 1550 50  0000 L CNN
	1    9700 1550
	1    0    0    1   
$EndComp
$Comp
L FDC6420C Q1
U 2 1 596BB8DE
P 9700 2100
F 0 "Q1" H 9891 2009 50  0000 L CNN
F 1 "FDC6420C" H 9891 2100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SuperSOT-6" H 9891 2191 50  0000 L CIN
F 3 "" H 9700 2100 50  0000 L CNN
	2    9700 2100
	1    0    0    1   
$EndComp
Text GLabel 4300 1950 1    60   Input ~ 0
SWCLK
Text GLabel 4200 1950 1    60   Input ~ 0
SWDIO
Text GLabel 3200 1950 1    60   Input ~ 0
I2C0_SCL
Text GLabel 3300 1950 1    60   Input ~ 0
I2C0_SDA
Text GLabel 10400 4650 2    60   Input ~ 0
I2C0_SCL
Text GLabel 10400 4750 2    60   Input ~ 0
I2C0_SDA
Text GLabel 10400 3700 2    60   Input ~ 0
MCU_VDD
Text GLabel 5050 3800 2    60   Input ~ 0
LEU0_RX
Text GLabel 4300 4550 3    60   Input ~ 0
LEU0_TX
Wire Wire Line
	7350 3100 7350 3200
Wire Wire Line
	6150 3400 6150 3600
Wire Wire Line
	6150 4050 6150 3900
Wire Wire Line
	4950 3400 5750 3400
Wire Wire Line
	5750 3400 5750 3600
Wire Wire Line
	5750 3900 5750 4050
Wire Wire Line
	7950 3100 7950 3200
Wire Wire Line
	7950 2800 7950 2350
Wire Wire Line
	7950 2350 6800 2350
Wire Wire Line
	6800 2350 6800 2500
Wire Wire Line
	6700 2500 6950 2500
Connection ~ 6800 2500
Wire Wire Line
	5850 2600 5350 2600
Wire Wire Line
	2550 3000 1950 3000
Wire Wire Line
	1950 3000 1950 2850
Wire Wire Line
	2550 3100 1950 3100
Wire Wire Line
	1950 3100 1950 3300
Wire Wire Line
	3600 1850 3600 2050
Wire Wire Line
	3700 1725 3700 2050
Wire Wire Line
	3700 4450 3700 4600
Wire Wire Line
	3500 4450 3500 4550
Wire Wire Line
	4950 3500 5350 3500
Wire Wire Line
	2150 6600 2000 6600
Wire Wire Line
	1400 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6700
Wire Wire Line
	2150 7200 2000 7200
Wire Wire Line
	1400 7200 1300 7200
Wire Wire Line
	1300 7200 1300 7300
Wire Wire Line
	4900 6550 4850 6550
Wire Wire Line
	4850 6550 4850 6600
Wire Wire Line
	4900 7150 4850 7150
Wire Wire Line
	4850 7150 4850 7200
Wire Wire Line
	3275 7150 3225 7150
Wire Wire Line
	3225 7150 3225 7200
Wire Wire Line
	3275 6550 3225 6550
Wire Wire Line
	3225 6550 3225 6600
Wire Wire Line
	5600 6550 5500 6550
Wire Wire Line
	5600 7150 5500 7150
Wire Wire Line
	3975 7150 3875 7150
Wire Wire Line
	3975 6550 3875 6550
Wire Wire Line
	9500 5700 9850 5700
Wire Wire Line
	9850 5700 9850 5800
Wire Wire Line
	9500 5600 10250 5600
Wire Wire Line
	10250 5600 10250 5800
Wire Wire Line
	9500 5500 10700 5500
Wire Wire Line
	10700 5500 10700 5800
Wire Wire Line
	10700 6100 10700 6200
Wire Wire Line
	10700 6200 9600 6200
Wire Wire Line
	9600 6200 9600 5800
Wire Wire Line
	9600 5800 9500 5800
Wire Wire Line
	9850 6100 9850 6200
Connection ~ 9850 6200
Wire Wire Line
	10250 6100 10250 6200
Connection ~ 10250 6200
Wire Wire Line
	10050 6225 10050 6200
Connection ~ 10050 6200
Wire Wire Line
	8150 4250 7650 4250
Wire Wire Line
	7650 4250 7650 4100
Wire Wire Line
	7650 4100 7300 4100
Wire Wire Line
	7300 4100 7300 4150
Wire Wire Line
	8150 4350 7650 4350
Wire Wire Line
	7650 4350 7650 4500
Wire Wire Line
	7650 4500 7300 4500
Wire Wire Line
	7300 4500 7300 4450
Wire Wire Line
	8150 4450 7700 4450
Wire Wire Line
	7700 4450 7700 4600
Wire Wire Line
	7700 4600 7300 4600
Wire Wire Line
	7300 4600 7300 4650
Wire Wire Line
	7300 4950 7300 5000
Wire Wire Line
	7300 5000 7800 5000
Wire Wire Line
	7800 5000 7800 4550
Wire Wire Line
	7800 4550 8150 4550
Wire Wire Line
	10400 4650 9500 4650
Wire Wire Line
	9500 4750 10400 4750
Wire Wire Line
	10350 4550 10350 4650
Connection ~ 10350 4650
Wire Wire Line
	10200 4200 10200 4750
Connection ~ 10200 4750
Wire Wire Line
	9500 4250 9750 4250
Wire Wire Line
	9650 4100 9650 4250
Connection ~ 9650 4250
Wire Wire Line
	9500 4150 10100 4150
Wire Wire Line
	10100 3950 10100 4550
Wire Wire Line
	10100 4550 9500 4550
Wire Wire Line
	9500 4450 10100 4450
Connection ~ 10100 4450
Wire Wire Line
	9500 4350 10100 4350
Wire Wire Line
	10100 4350 10100 4325
Connection ~ 10100 4325
Wire Wire Line
	10050 4250 10100 4250
Connection ~ 10100 4250
Wire Wire Line
	9500 4850 9700 4850
Wire Wire Line
	9700 4850 9700 4750
Connection ~ 9700 4750
Wire Wire Line
	9500 4950 9700 4950
Wire Wire Line
	9700 4950 9700 5350
Wire Wire Line
	9700 5350 9500 5350
Wire Wire Line
	9500 5250 9700 5250
Connection ~ 9700 5250
Wire Wire Line
	9500 5150 9700 5150
Connection ~ 9700 5150
Wire Wire Line
	9500 5050 9900 5050
Connection ~ 9700 5050
Wire Wire Line
	8150 4850 8000 4850
Wire Wire Line
	8000 4850 8000 5500
Wire Wire Line
	8150 5050 8000 5050
Connection ~ 8000 5050
Wire Wire Line
	8150 5250 8000 5250
Connection ~ 8000 5250
Wire Wire Line
	7300 5450 7300 5500
Wire Wire Line
	7300 5500 8000 5500
Wire Wire Line
	8150 5150 7900 5150
Wire Wire Line
	7900 5150 7900 4650
Wire Wire Line
	7900 4650 8150 4650
Wire Wire Line
	8150 4950 7900 4950
Connection ~ 7900 4950
Wire Wire Line
	7050 5100 7900 5100
Wire Wire Line
	7300 5100 7300 5150
Connection ~ 7900 5100
Wire Wire Line
	7050 5100 7050 3700
Connection ~ 7300 5100
Wire Wire Line
	9650 3800 9650 3700
Connection ~ 9650 3700
Wire Wire Line
	10200 3900 10200 3700
Connection ~ 10200 3700
Wire Wire Line
	10350 4250 10350 3700
Connection ~ 10350 3700
Connection ~ 10100 4150
Wire Wire Line
	9900 5050 9900 5200
Wire Wire Line
	7050 3700 10400 3700
Wire Wire Line
	6200 2200 6000 2200
Wire Wire Line
	5700 2200 5300 2200
Wire Wire Line
	5300 2200 5300 1300
Wire Wire Line
	5300 1300 2400 1300
Wire Wire Line
	2400 1300 2400 2700
Wire Wire Line
	2400 2700 2550 2700
Wire Wire Line
	9800 1750 9800 1900
Wire Wire Line
	9500 2050 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9800 1250 8900 1250
Wire Wire Line
	9350 2450 9350 2550
Wire Wire Line
	9800 1825 10200 1825
Connection ~ 9800 1825
Wire Wire Line
	9800 2300 9800 2850
Wire Wire Line
	9800 2850 8900 2850
Wire Wire Line
	6150 3450 6200 3450
Connection ~ 6150 3450
Wire Wire Line
	4500 5800 4600 5800
Wire Wire Line
	4600 5800 4600 5700
Wire Wire Line
	3950 5600 4100 5600
Wire Wire Line
	4100 5800 3950 5800
Wire Wire Line
	4100 6000 3950 6000
Wire Wire Line
	3650 6000 3500 6000
Wire Wire Line
	3650 5800 3500 5800
Wire Wire Line
	3650 5600 3500 5600
Wire Wire Line
	9800 1250 9800 1350
Wire Wire Line
	9500 1500 8900 1500
Connection ~ 9350 1500
Wire Wire Line
	9350 2150 9350 1950
Wire Wire Line
	9350 1650 9350 1500
Wire Wire Line
	4200 1950 4200 2050
Wire Wire Line
	4300 1950 4300 2050
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	3200 1950 3200 2050
Wire Wire Line
	5350 3500 5350 3700
Wire Wire Line
	5350 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3650
Wire Wire Line
	5050 3800 4950 3800
Wire Wire Line
	4300 4450 4300 4550
Wire Wire Line
	4950 4450 4950 5050
Wire Wire Line
	4950 5050 3800 5050
Wire Wire Line
	3800 5050 3800 4450
Wire Wire Line
	4100 4450 4100 5050
Connection ~ 4100 5050
Wire Wire Line
	4200 4450 4200 5050
Connection ~ 4200 5050
Text GLabel 3200 4550 3    60   Input ~ 0
RED_LED
Text GLabel 3300 4550 3    60   Input ~ 0
GREEN_LED
Text GLabel 3400 4550 3    60   Input ~ 0
BLUE_LED
Wire Wire Line
	3200 4550 3200 4450
Wire Wire Line
	3300 4550 3300 4450
Wire Wire Line
	3400 4550 3400 4450
Text GLabel 4100 1950 1    60   Input ~ 0
BUTTON_A
Text GLabel 4000 1950 1    60   Input ~ 0
BUTTON_B
Text GLabel 3500 1950 1    60   Input ~ 0
BUTTON_Y
Text GLabel 3400 1950 1    60   Input ~ 0
BUTTON_X
Wire Wire Line
	4000 1950 4000 2050
Wire Wire Line
	4100 1950 4100 2050
$Comp
L CONN_01X04 J1
U 1 1 596C6C8A
P 800 3550
F 0 "J1" H 719 3175 50  0000 C CNN
F 1 "DEBUG" H 719 3266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 800 3550 50  0001 C CNN
F 3 "" H 800 3550 50  0001 C CNN
	1    800  3550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR024
U 1 1 596C7142
P 1100 3800
F 0 "#PWR024" H 1100 3550 50  0001 C CNN
F 1 "GND" H 1105 3627 50  0000 C CNN
F 2 "" H 1100 3800 50  0000 C CNN
F 3 "" H 1100 3800 50  0000 C CNN
	1    1100 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 596C7191
P 1100 3300
F 0 "#PWR025" H 1100 3150 50  0001 C CNN
F 1 "+3.3V" H 1115 3473 50  0000 C CNN
F 2 "" H 1100 3300 50  0000 C CNN
F 3 "" H 1100 3300 50  0000 C CNN
	1    1100 3300
	1    0    0    -1  
$EndComp
Text GLabel 1200 3600 2    60   Input ~ 0
SWCLK
Text GLabel 1200 3500 2    60   Input ~ 0
SWDIO
Wire Wire Line
	1200 3500 1000 3500
Wire Wire Line
	1000 3600 1200 3600
Wire Wire Line
	1000 3700 1100 3700
Wire Wire Line
	1100 3700 1100 3800
Wire Wire Line
	1100 3300 1100 3400
Wire Wire Line
	1100 3400 1000 3400
$Comp
L Battery_Cell BT2
U 1 1 596C8411
P 7200 1400
F 0 "BT2" H 7318 1496 50  0000 L CNN
F 1 "1.5V AAA" H 7318 1405 50  0000 L CNN
F 2 "Power:Keystone_555_AAA_Battery_Clip_pair" V 7200 1460 50  0001 C CNN
F 3 "" V 7200 1460 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT3
U 1 1 596C8479
P 7200 1800
F 0 "BT3" H 7318 1896 50  0000 L CNN
F 1 "1.5V AAA" H 7318 1805 50  0000 L CNN
F 2 "Power:Keystone_555_AAA_Battery_Clip_pair" V 7200 1860 50  0001 C CNN
F 3 "" V 7200 1860 50  0001 C CNN
	1    7200 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 596C8976
P 7200 2000
F 0 "#PWR026" H 7200 1750 50  0001 C CNN
F 1 "GND" H 7205 1827 50  0000 C CNN
F 2 "" H 7200 2000 50  0000 C CNN
F 3 "" H 7200 2000 50  0000 C CNN
	1    7200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1900 7200 2000
Wire Wire Line
	7200 1500 7200 1600
Text GLabel 7350 850  2    60   Input ~ 0
VBAT
$Comp
L GND #PWR027
U 1 1 596CD5BD
P 6850 3200
F 0 "#PWR027" H 6850 2950 50  0001 C CNN
F 1 "GND" H 6855 3027 50  0000 C CNN
F 2 "" H 6850 3200 50  0000 C CNN
F 3 "" H 6850 3200 50  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2800 6850 2800
Wire Wire Line
	6850 2800 6850 3200
Wire Wire Line
	6950 2900 6850 2900
Connection ~ 6850 2900
Text GLabel 2550 2800 0    60   Input ~ 0
PA1
Text GLabel 2550 2900 0    60   Input ~ 0
PA2
Text GLabel 2550 3200 0    60   Input ~ 0
PC0
Text GLabel 2550 3300 0    60   Input ~ 0
PC1
Text GLabel 2550 3400 0    60   Input ~ 0
PC2
Text GLabel 2550 3500 0    60   Input ~ 0
PC3
Text GLabel 2550 3700 0    60   Input ~ 0
PB7
Text GLabel 2550 3800 0    60   Input ~ 0
PB8
Text GLabel 3600 4450 3    60   Input ~ 0
PB11
Text GLabel 3900 4450 3    60   Input ~ 0
PB13
Text GLabel 4000 4450 3    60   Input ~ 0
PB14
Text GLabel 4950 3700 2    60   Input ~ 0
PD6
Text GLabel 4950 3600 2    60   Input ~ 0
PD7
Text GLabel 4950 3300 2    60   Input ~ 0
PC8
Text GLabel 4950 3200 2    60   Input ~ 0
PC9
Text GLabel 4950 3100 2    60   Input ~ 0
PC10
$Comp
L CONN_02X04 J4
U 1 1 596CFA4D
P 1150 1050
F 0 "J4" H 1150 1415 50  0000 C CNN
F 1 "CONN_02X04" H 1150 1324 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1150 -150 50  0001 C CNN
F 3 "" H 1150 -150 50  0001 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 596D0104
P 800 800
F 0 "#PWR028" H 800 550 50  0001 C CNN
F 1 "GND" H 805 627 50  0000 C CNN
F 2 "" H 800 800 50  0000 C CNN
F 3 "" H 800 800 50  0000 C CNN
	1    800  800 
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 596D01AF
P 1500 800
F 0 "#PWR029" H 1500 650 50  0001 C CNN
F 1 "+3.3V" H 1515 973 50  0000 C CNN
F 2 "" H 1500 800 50  0000 C CNN
F 3 "" H 1500 800 50  0000 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  800  800  900 
Wire Wire Line
	800  900  900  900 
Wire Wire Line
	1400 900  1500 900 
Wire Wire Line
	1500 900  1500 800 
Text GLabel 900  1000 0    60   Input ~ 0
PA1
Text GLabel 1400 1000 2    60   Input ~ 0
PA2
Text GLabel 900  1100 0    60   Input ~ 0
PC0
Text GLabel 1400 1100 2    60   Input ~ 0
PC1
Text GLabel 900  1200 0    60   Input ~ 0
PC2
Text GLabel 1400 1200 2    60   Input ~ 0
PC3
$Comp
L CONN_02X04 J5
U 1 1 596D07FB
P 1150 1800
F 0 "J5" H 1150 2165 50  0000 C CNN
F 1 "CONN_02X04" H 1150 2074 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1150 600 50  0001 C CNN
F 3 "" H 1150 600 50  0001 C CNN
	1    1150 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 596D0801
P 800 1550
F 0 "#PWR030" H 800 1300 50  0001 C CNN
F 1 "GND" H 805 1377 50  0000 C CNN
F 2 "" H 800 1550 50  0000 C CNN
F 3 "" H 800 1550 50  0000 C CNN
	1    800  1550
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 596D0807
P 1500 1550
F 0 "#PWR031" H 1500 1400 50  0001 C CNN
F 1 "+3.3V" H 1515 1723 50  0000 C CNN
F 2 "" H 1500 1550 50  0000 C CNN
F 3 "" H 1500 1550 50  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  1550 800  1650
Wire Wire Line
	800  1650 900  1650
Wire Wire Line
	1400 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1550
$Comp
L CONN_02X04 J6
U 1 1 596D087D
P 1150 2550
F 0 "J6" H 1150 2915 50  0000 C CNN
F 1 "CONN_02X04" H 1150 2824 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x04_Pitch2.54mm" H 1150 1350 50  0001 C CNN
F 3 "" H 1150 1350 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 596D0883
P 800 2300
F 0 "#PWR032" H 800 2050 50  0001 C CNN
F 1 "GND" H 805 2127 50  0000 C CNN
F 2 "" H 800 2300 50  0000 C CNN
F 3 "" H 800 2300 50  0000 C CNN
	1    800  2300
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR033
U 1 1 596D0889
P 1500 2300
F 0 "#PWR033" H 1500 2150 50  0001 C CNN
F 1 "+3.3V" H 1515 2473 50  0000 C CNN
F 2 "" H 1500 2300 50  0000 C CNN
F 3 "" H 1500 2300 50  0000 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2300 800  2400
Wire Wire Line
	800  2400 900  2400
Wire Wire Line
	1400 2400 1500 2400
Wire Wire Line
	1500 2400 1500 2300
Text GLabel 900  1750 0    60   Input ~ 0
PB7
Text GLabel 1400 1750 2    60   Input ~ 0
PB8
Text GLabel 900  1850 0    60   Input ~ 0
PD6
Text GLabel 1400 1850 2    60   Input ~ 0
PD7
Text GLabel 900  2500 0    60   Input ~ 0
PB11
Text GLabel 900  2600 0    60   Input ~ 0
PB13
Text GLabel 900  2700 0    60   Input ~ 0
PB14
Text GLabel 1400 2500 2    60   Input ~ 0
PC8
Text GLabel 1400 2600 2    60   Input ~ 0
PC9
Text GLabel 1400 2700 2    60   Input ~ 0
PC10
$Comp
L CONN_01X04 J2
U 1 1 596D2876
P 800 4550
F 0 "J2" H 719 4175 50  0000 C CNN
F 1 "LE UART" H 719 4266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR034
U 1 1 596D287C
P 1100 4800
F 0 "#PWR034" H 1100 4550 50  0001 C CNN
F 1 "GND" H 1105 4627 50  0000 C CNN
F 2 "" H 1100 4800 50  0000 C CNN
F 3 "" H 1100 4800 50  0000 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 596D2882
P 1100 4300
F 0 "#PWR035" H 1100 4150 50  0001 C CNN
F 1 "+3.3V" H 1115 4473 50  0000 C CNN
F 2 "" H 1100 4300 50  0000 C CNN
F 3 "" H 1100 4300 50  0000 C CNN
	1    1100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4500 1000 4500
Wire Wire Line
	1000 4600 1200 4600
Wire Wire Line
	1000 4700 1100 4700
Wire Wire Line
	1100 4700 1100 4800
Wire Wire Line
	1100 4300 1100 4400
Wire Wire Line
	1100 4400 1000 4400
Text GLabel 1200 4500 2    60   Input ~ 0
LEU0_RX
Text GLabel 1200 4600 2    60   Input ~ 0
LEU0_TX
$Comp
L CONN_01X04 J3
U 1 1 596D301E
P 800 5550
F 0 "J3" H 719 5175 50  0000 C CNN
F 1 "I2C" H 719 5266 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 800 5550 50  0001 C CNN
F 3 "" H 800 5550 50  0001 C CNN
	1    800  5550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 596D3024
P 1100 5800
F 0 "#PWR036" H 1100 5550 50  0001 C CNN
F 1 "GND" H 1105 5627 50  0000 C CNN
F 2 "" H 1100 5800 50  0000 C CNN
F 3 "" H 1100 5800 50  0000 C CNN
	1    1100 5800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 596D302A
P 1100 5300
F 0 "#PWR037" H 1100 5150 50  0001 C CNN
F 1 "+3.3V" H 1115 5473 50  0000 C CNN
F 2 "" H 1100 5300 50  0000 C CNN
F 3 "" H 1100 5300 50  0000 C CNN
	1    1100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5500 1000 5500
Wire Wire Line
	1000 5600 1200 5600
Wire Wire Line
	1000 5700 1100 5700
Wire Wire Line
	1100 5700 1100 5800
Wire Wire Line
	1100 5300 1100 5400
Wire Wire Line
	1100 5400 1000 5400
Text GLabel 1200 5500 2    60   Input ~ 0
I2C0_SCL
Text GLabel 1200 5600 2    60   Input ~ 0
I2C0_SDA
Wire Wire Line
	7350 850  7200 850 
Wire Wire Line
	7200 850  7200 1200
Wire Wire Line
	6950 2700 6150 2700
Wire Wire Line
	6150 2600 6950 2600
Wire Wire Line
	6200 2200 6200 2600
Connection ~ 6200 2600
Wire Wire Line
	5850 2700 4950 2700
Wire Wire Line
	5350 2600 5350 2800
Wire Wire Line
	5350 2800 4950 2800
Wire Wire Line
	3400 1950 3400 2050
Wire Wire Line
	3500 1950 3500 2050
Text GLabel 3800 2050 1    60   Input ~ 0
PF5
Text GLabel 3900 2050 1    60   Input ~ 0
PF4
Text GLabel 900  1950 0    60   Input ~ 0
PF5
Text GLabel 1400 1950 2    60   Input ~ 0
PF4
$EndSCHEMATC
