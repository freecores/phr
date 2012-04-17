EESchema Schematic File Version 2  date mar 20 mar 2012 21:35:54 ART
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
LIBS:special
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
LIBS:xilinx_virtexii-xc2v80&flashprom
LIBS:tps75003_pm
LIBS:pcb_hole
LIBS:osc
LIBS:fpga-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title "Adaptador FPGA"
Date "20 mar 2012"
Rev "0.1"
Comp "Proyecto: Plataforma de Hardware Reconfigurable"
Comment1 "Autor: Luis Alberto Guanuco"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CAPAPOL Ca6
U 1 1 4F69144A
P 6150 7300
F 0 "Ca6" H 6150 7400 50  0000 L CNN
F 1 "100u" H 6150 7200 50  0000 L CNN
	1    6150 7300
	1    0    0    -1  
$EndComp
$Comp
L C Ca4
U 1 1 4F691428
P 5650 7300
F 0 "Ca4" H 5700 7400 50  0000 L CNN
F 1 "10n" H 5700 7200 50  0000 L CNN
	1    5650 7300
	1    0    0    -1  
$EndComp
$Comp
L C Ca3
U 1 1 4F69141F
P 5400 7300
F 0 "Ca3" H 5450 7400 50  0000 L CNN
F 1 "10n" H 5450 7200 50  0000 L CNN
	1    5400 7300
	1    0    0    -1  
$EndComp
$Comp
L C Ca2
U 1 1 4F69141B
P 5150 7300
F 0 "Ca2" H 5200 7400 50  0000 L CNN
F 1 "10n" H 5200 7200 50  0000 L CNN
	1    5150 7300
	1    0    0    -1  
$EndComp
$Comp
L C Ci1
U 1 1 4F6913AD
P 2650 7300
F 0 "Ci1" H 2700 7400 50  0000 L CNN
F 1 "10n" H 2700 7200 50  0000 L CNN
	1    2650 7300
	1    0    0    -1  
$EndComp
$Comp
L C Ci2
U 1 1 4F6913AC
P 2900 7300
F 0 "Ci2" H 2950 7400 50  0000 L CNN
F 1 "10n" H 2950 7200 50  0000 L CNN
	1    2900 7300
	1    0    0    -1  
$EndComp
$Comp
L C Ci4
U 1 1 4F6913AB
P 3400 7300
F 0 "Ci4" H 3450 7400 50  0000 L CNN
F 1 "10n" H 3450 7200 50  0000 L CNN
	1    3400 7300
	1    0    0    -1  
$EndComp
$Comp
L C Ci3
U 1 1 4F6913AA
P 3150 7300
F 0 "Ci3" H 3200 7400 50  0000 L CNN
F 1 "10n" H 3200 7200 50  0000 L CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL Ci6
U 1 1 4F6913A9
P 3900 7300
F 0 "Ci6" H 3900 7400 50  0000 L CNN
F 1 "100u" H 3900 7200 50  0000 L CNN
	1    3900 7300
	1    0    0    -1  
$EndComp
Text Label 3050 7050 0    60   ~ 0
VCCINT_1V2
$Comp
L GND #PWR01
U 1 1 4F6913A8
P 3150 7600
F 0 "#PWR01" H 3150 7600 30  0001 C CNN
F 1 "GND" H 3150 7530 30  0001 C CNN
	1    3150 7600
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL Ci5
U 1 1 4F6913A7
P 3650 7300
F 0 "Ci5" H 3650 7400 50  0000 L CNN
F 1 "10u" H 3650 7200 50  0000 L CNN
	1    3650 7300
	1    0    0    -1  
$EndComp
Text Notes 2500 7700 0    40   Italic 0
Capacitores bypass para VCC_INT. Cálculo según XAPP158
Wire Notes Line
	2500 7700 2500 6950
Wire Notes Line
	2500 7700 4100 7700
Wire Notes Line
	4100 7700 4100 6950
Wire Notes Line
	4100 6950 2500 6950
Wire Wire Line
	2650 7550 3900 7550
Wire Wire Line
	3900 7050 2650 7050
Wire Wire Line
	2900 7500 2900 7550
Wire Wire Line
	3900 7050 3900 7100
Connection ~ 3400 7050
Connection ~ 3400 7550
Wire Wire Line
	3650 7550 3650 7500
Connection ~ 3150 7050
Wire Wire Line
	3400 7050 3400 7100
Wire Wire Line
	2900 7050 2900 7100
Wire Wire Line
	2650 7050 2650 7100
Connection ~ 2900 7550
Wire Wire Line
	2650 7550 2650 7500
Wire Wire Line
	3400 7550 3400 7500
Connection ~ 3150 7550
Wire Wire Line
	3150 7050 3150 7100
Connection ~ 2900 7050
Wire Wire Line
	3900 7550 3900 7500
Connection ~ 3650 7550
Wire Wire Line
	3650 7100 3650 7050
Connection ~ 3650 7050
Wire Wire Line
	3150 7600 3150 7500
Text Notes 8100 6650 0    40   Italic 0
Capacitores bypass para VCCO. Cálculo según XAPP158
Wire Notes Line
	8100 6650 8100 5900
Wire Notes Line
	8100 6650 10500 6650
Wire Notes Line
	10500 6650 10500 5900
Wire Notes Line
	10500 5900 8100 5900
Wire Wire Line
	10250 6050 10250 6000
Wire Wire Line
	10250 6000 8250 6000
Wire Wire Line
	5400 7600 5400 7500
Wire Wire Line
	8500 6450 8500 6500
Connection ~ 10000 6000
Connection ~ 9500 6000
Wire Wire Line
	9500 6050 9500 6000
Connection ~ 9000 6000
Wire Wire Line
	10000 6000 10000 6050
Connection ~ 9500 6500
Connection ~ 9000 6500
Wire Wire Line
	9250 6500 9250 6450
Connection ~ 8750 6000
Wire Wire Line
	9000 6000 9000 6050
Wire Wire Line
	8500 6000 8500 6050
Wire Wire Line
	8250 6000 8250 6050
Connection ~ 8500 6500
Wire Wire Line
	8750 6500 8750 6450
Wire Wire Line
	8250 6450 8250 6500
Wire Wire Line
	9000 6500 9000 6450
Connection ~ 8750 6500
Wire Wire Line
	8750 6000 8750 6050
Connection ~ 8500 6000
Wire Wire Line
	9500 6500 9500 6450
Connection ~ 9250 6500
Wire Wire Line
	10000 6500 10000 6450
Connection ~ 9750 6500
Wire Wire Line
	9750 6050 9750 6000
Connection ~ 9750 6000
Wire Wire Line
	9250 6050 9250 6000
Connection ~ 9250 6000
Connection ~ 10000 6500
Wire Wire Line
	9750 6550 9750 6450
Connection ~ 5900 7050
Wire Wire Line
	5900 7100 5900 7050
Connection ~ 5900 7550
Wire Wire Line
	6150 7500 6150 7550
Connection ~ 5150 7050
Wire Wire Line
	5400 7050 5400 7100
Connection ~ 5400 7550
Wire Wire Line
	5650 7550 5650 7500
Wire Wire Line
	4900 7500 4900 7550
Connection ~ 10650 1250
Wire Wire Line
	10900 1250 10500 1250
Wire Wire Line
	9500 1500 9400 1500
Wire Wire Line
	10650 1750 10500 1750
Wire Wire Line
	1750 5400 1400 5400
Wire Notes Line
	11000 2400 9750 2400
Wire Notes Line
	11000 2400 11000 2900
Wire Notes Line
	11000 2900 9750 2900
Wire Notes Line
	9750 2900 9750 2400
Wire Wire Line
	9900 2550 9800 2550
Wire Wire Line
	10500 2550 10400 2550
Wire Wire Line
	4950 2200 5200 2200
Wire Wire Line
	1750 5800 1400 5800
Wire Wire Line
	5200 6200 4800 6200
Wire Wire Line
	5200 6000 4800 6000
Wire Wire Line
	4950 3950 5050 3950
Wire Wire Line
	5050 3950 5050 4400
Wire Wire Line
	5050 4400 5200 4400
Wire Wire Line
	5200 5800 4950 5800
Wire Wire Line
	5200 5600 4950 5600
Wire Wire Line
	5200 5400 4950 5400
Wire Wire Line
	5200 5200 4950 5200
Wire Wire Line
	5200 5000 4950 5000
Wire Wire Line
	5200 4800 4950 4800
Wire Wire Line
	5200 4600 4950 4600
Wire Wire Line
	1600 1800 1750 1800
Wire Wire Line
	1750 2000 1600 2000
Wire Wire Line
	1750 2200 1600 2200
Wire Wire Line
	1750 2400 1600 2400
Wire Wire Line
	1600 2600 1750 2600
Wire Wire Line
	1600 2800 1750 2800
Wire Wire Line
	1750 3000 1600 3000
Wire Wire Line
	1750 3200 1600 3200
Wire Wire Line
	1750 3400 1600 3400
Wire Wire Line
	1750 3600 1600 3600
Wire Wire Line
	10850 3600 10900 3600
Wire Wire Line
	10900 3600 10900 3650
Wire Wire Line
	10250 3600 10150 3600
Wire Wire Line
	8950 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3650
Wire Wire Line
	7950 3600 7600 3600
Wire Wire Line
	8350 4550 8050 4550
Wire Wire Line
	8200 4550 8200 4850
Wire Wire Line
	8200 4850 8350 4850
Wire Wire Line
	8350 4700 8300 4700
Wire Wire Line
	8300 4700 8300 5050
Wire Wire Line
	10350 5100 10800 5100
Wire Wire Line
	10350 4500 10800 4500
Connection ~ 10400 4950
Wire Wire Line
	10400 4950 10350 4950
Wire Wire Line
	10400 5250 10350 5250
Wire Wire Line
	7250 1750 7650 1750
Wire Wire Line
	7650 1650 7250 1650
Wire Wire Line
	6200 2800 6550 2800
Connection ~ 5650 2250
Wire Wire Line
	5650 1500 5650 2250
Wire Wire Line
	6250 950  5550 950 
Wire Wire Line
	4950 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2250
Wire Wire Line
	5350 2250 5850 2250
Wire Wire Line
	5350 2700 7300 2700
Wire Wire Line
	5350 2700 5350 2500
Wire Wire Line
	4950 2300 5550 2300
Wire Wire Line
	5850 2150 5550 2150
Wire Wire Line
	5850 2050 5600 2050
Wire Wire Line
	5600 2050 5600 2400
Wire Wire Line
	5600 2400 4950 2400
Wire Wire Line
	4950 1750 5300 1750
Wire Wire Line
	5450 1950 5050 1950
Connection ~ 5050 1850
Wire Wire Line
	5050 1950 5050 1850
Wire Wire Line
	5850 1550 4950 1550
Connection ~ 3850 6650
Wire Wire Line
	3850 6600 3850 6650
Connection ~ 3650 6650
Wire Wire Line
	3650 6650 3650 6600
Connection ~ 3450 6650
Wire Wire Line
	3450 6650 3450 6600
Connection ~ 3250 6650
Wire Wire Line
	3250 6650 3250 6600
Connection ~ 3050 6650
Wire Wire Line
	3050 6650 3050 6600
Connection ~ 2850 6650
Wire Wire Line
	2850 6650 2850 6600
Wire Wire Line
	3150 950  3650 950 
Wire Wire Line
	7350 3550 6850 3550
Wire Wire Line
	7350 3350 6850 3350
Wire Wire Line
	7350 3750 6850 3750
Wire Notes Line
	6350 3150 6350 3850
Wire Wire Line
	9000 2500 8750 2500
Wire Wire Line
	1300 4150 1300 4100
Wire Wire Line
	1300 4100 1750 4100
Connection ~ 3350 950 
Wire Wire Line
	3350 950  3350 1000
Connection ~ 3550 950 
Wire Wire Line
	3550 1000 3550 950 
Wire Wire Line
	2450 950  2950 950 
Connection ~ 4200 950 
Wire Wire Line
	4400 950  3900 950 
Connection ~ 4100 950 
Wire Wire Line
	4100 950  4100 1000
Connection ~ 2850 950 
Wire Wire Line
	2950 950  2950 1000
Wire Wire Line
	2750 950  2750 1000
Wire Wire Line
	2850 1000 2850 950 
Connection ~ 2750 950 
Wire Wire Line
	3900 950  3900 1000
Wire Wire Line
	4200 950  4200 1000
Wire Wire Line
	4000 1000 4000 950 
Connection ~ 4000 950 
Wire Wire Line
	1750 4000 1350 4000
Wire Wire Line
	1750 4200 1350 4200
Wire Wire Line
	3150 950  3150 1000
Wire Wire Line
	3650 950  3650 1000
Wire Wire Line
	3450 950  3450 1000
Connection ~ 3450 950 
Wire Wire Line
	3250 950  3250 1000
Connection ~ 3250 950 
Wire Wire Line
	9200 2850 9250 2850
Wire Wire Line
	9250 2850 9250 2900
Wire Wire Line
	9200 2750 9550 2750
Wire Wire Line
	9500 2500 9550 2500
Wire Wire Line
	9550 2500 9550 2750
Wire Notes Line
	8650 3000 8650 2400
Wire Notes Line
	8650 3000 9650 3000
Wire Notes Line
	9650 3000 9650 2400
Wire Notes Line
	9650 2400 8650 2400
Wire Wire Line
	7350 3650 6850 3650
Wire Notes Line
	6350 3150 7400 3150
Wire Notes Line
	7400 3150 7400 3850
Wire Notes Line
	7400 3850 6350 3850
Wire Wire Line
	6850 3250 7350 3250
Wire Wire Line
	6850 3450 7350 3450
Wire Wire Line
	3950 6600 3950 6650
Wire Wire Line
	3950 6650 2750 6650
Wire Wire Line
	2750 6650 2750 6600
Wire Wire Line
	2950 6650 2950 6600
Connection ~ 2950 6650
Wire Wire Line
	3150 6650 3150 6600
Connection ~ 3150 6650
Connection ~ 3350 6650
Wire Wire Line
	3550 6650 3550 6600
Connection ~ 3550 6650
Wire Wire Line
	3750 6650 3750 6600
Connection ~ 3750 6650
Wire Wire Line
	3350 6600 3350 6700
Wire Wire Line
	4950 1850 5850 1850
Wire Wire Line
	5050 1550 5050 1450
Connection ~ 5050 1550
Wire Wire Line
	5050 1450 5450 1450
Wire Wire Line
	4950 1650 5850 1650
Wire Wire Line
	4950 2600 5650 2600
Wire Wire Line
	5850 2350 5650 2350
Wire Wire Line
	7300 2700 7300 2350
Wire Wire Line
	7300 2350 7250 2350
Wire Wire Line
	5350 2500 4950 2500
Wire Wire Line
	5550 2300 5550 1500
Connection ~ 5550 2150
Wire Wire Line
	5550 950  5550 1000
Wire Wire Line
	5650 1000 5650 950 
Connection ~ 5650 950 
Wire Wire Line
	5650 2350 5650 2800
Wire Wire Line
	5650 2800 5700 2800
Connection ~ 5650 2600
Wire Wire Line
	7250 1950 7300 1950
Wire Wire Line
	7300 1950 7300 2000
Wire Wire Line
	7250 1550 7300 1550
Wire Wire Line
	7300 1550 7300 1650
Connection ~ 7300 1650
Wire Wire Line
	5850 1750 5800 1750
Wire Wire Line
	5800 1750 5800 1150
Wire Wire Line
	10350 4350 10400 4350
Wire Wire Line
	10400 4350 10400 5300
Connection ~ 10400 5250
Wire Wire Line
	10400 4650 10350 4650
Connection ~ 10400 4650
Wire Wire Line
	10350 4800 10800 4800
Wire Wire Line
	8050 4750 8100 4750
Wire Wire Line
	8100 4750 8100 4800
Wire Wire Line
	8350 5000 8300 5000
Connection ~ 8300 5000
Connection ~ 8200 4550
Wire Notes Line
	11000 4050 7550 4050
Wire Notes Line
	11000 4050 11000 5600
Wire Notes Line
	11000 5600 7550 5600
Wire Notes Line
	7550 5600 7550 4050
Wire Wire Line
	8550 3600 8450 3600
Wire Notes Line
	9100 3400 7550 3400
Wire Notes Line
	9100 3400 9100 3800
Wire Notes Line
	9100 3800 7550 3800
Wire Notes Line
	7550 3800 7550 3400
Wire Wire Line
	9650 3600 9350 3600
Wire Notes Line
	11000 3400 9300 3400
Wire Notes Line
	11000 3400 11000 3800
Wire Notes Line
	11000 3800 9300 3800
Wire Notes Line
	9300 3800 9300 3400
Wire Wire Line
	1600 3500 1750 3500
Wire Wire Line
	1600 3300 1750 3300
Wire Wire Line
	1600 3100 1750 3100
Wire Wire Line
	1600 2900 1750 2900
Wire Wire Line
	1600 2700 1750 2700
Wire Wire Line
	1750 2500 1600 2500
Wire Wire Line
	1600 2300 1750 2300
Wire Wire Line
	1600 2100 1750 2100
Wire Wire Line
	1750 1900 1600 1900
Wire Wire Line
	1600 1700 1950 1700
Wire Wire Line
	4950 2850 5350 2850
Wire Wire Line
	4950 4700 5200 4700
Wire Wire Line
	4950 4900 5200 4900
Wire Wire Line
	4950 5100 5200 5100
Wire Wire Line
	4950 5300 5200 5300
Wire Wire Line
	4950 5500 5200 5500
Wire Wire Line
	4950 5700 5200 5700
Wire Wire Line
	4950 5900 5200 5900
Wire Wire Line
	5200 4500 5000 4500
Wire Wire Line
	5000 4500 5000 4050
Wire Wire Line
	5000 4050 4950 4050
Wire Wire Line
	5200 4300 5100 4300
Wire Wire Line
	5100 4300 5100 3850
Wire Wire Line
	5100 3850 4950 3850
Wire Wire Line
	5200 6100 4800 6100
Wire Wire Line
	1750 5900 1400 5900
Wire Wire Line
	1750 5700 1400 5700
Wire Wire Line
	10500 2750 10450 2750
Wire Wire Line
	10450 2750 10450 2800
Wire Wire Line
	10650 1250 10650 1300
Wire Wire Line
	10650 1800 10650 1700
Connection ~ 10650 1750
Wire Wire Line
	8900 1500 8700 1500
Wire Notes Line
	11000 2000 11000 1050
Wire Notes Line
	11000 2000 8650 2000
Wire Notes Line
	8650 2000 8650 1050
Wire Notes Line
	8650 1050 11000 1050
Connection ~ 5150 7550
Wire Wire Line
	4900 7100 4900 7050
Wire Wire Line
	5150 7050 5150 7100
Wire Wire Line
	5650 7050 5650 7100
Connection ~ 5400 7050
Wire Wire Line
	5900 7550 5900 7500
Connection ~ 5650 7550
Connection ~ 5650 7050
Wire Wire Line
	6150 7100 6150 7050
Wire Wire Line
	5150 7500 5150 7550
Wire Wire Line
	6150 7050 4900 7050
Wire Wire Line
	4900 7550 6150 7550
Wire Wire Line
	10250 6450 10250 6500
Wire Wire Line
	10250 6500 8250 6500
Wire Notes Line
	6350 6950 4750 6950
Wire Notes Line
	6350 6950 6350 7700
Wire Notes Line
	6350 7700 4750 7700
Wire Notes Line
	4750 7700 4750 6950
Text Notes 4750 7700 0    40   Italic 0
Capacitores bypass para VCC_AUX. Estimado desde VCCINT_1V2
$Comp
L CAPAPOL Ca5
U 1 1 4F58BF85
P 5900 7300
F 0 "Ca5" H 5900 7400 50  0000 L CNN
F 1 "10u" H 5900 7200 50  0000 L CNN
	1    5900 7300
	1    0    0    -1  
$EndComp
Text Label 9450 6000 0    60   ~ 0
VCCO
$Comp
L CAPAPOL Co9
U 1 1 4F58BF30
P 10250 6250
F 0 "Co9" H 10250 6350 50  0000 L CNN
F 1 "10u" H 10300 6150 50  0000 L CNN
	1    10250 6250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL Co8
U 1 1 4F58BF17
P 10000 6250
F 0 "Co8" H 10000 6350 50  0000 L CNN
F 1 "1u" H 10050 6150 50  0000 L CNN
	1    10000 6250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL Co7
U 1 1 4F58BF12
P 9750 6250
F 0 "Co7" H 9750 6350 50  0000 L CNN
F 1 "1u" H 9800 6150 50  0000 L CNN
	1    9750 6250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL Co6
U 1 1 4F58BF10
P 9500 6250
F 0 "Co6" H 9500 6350 50  0000 L CNN
F 1 "1u" H 9550 6150 50  0000 L CNN
	1    9500 6250
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL Co5
U 1 1 4F58BEE2
P 9250 6250
F 0 "Co5" H 9250 6350 50  0000 L CNN
F 1 "1u" H 9300 6150 50  0000 L CNN
	1    9250 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 4F58BE76
P 5400 7600
F 0 "#PWR02" H 5400 7600 30  0001 C CNN
F 1 "GND" H 5400 7530 30  0001 C CNN
	1    5400 7600
	1    0    0    -1  
$EndComp
Text Label 5300 7050 0    60   ~ 0
VCCAUX
$Comp
L C Co4
U 1 1 4F58BC4F
P 9000 6250
F 0 "Co4" H 9050 6350 50  0000 L CNN
F 1 "1n" H 9050 6150 50  0000 L CNN
	1    9000 6250
	1    0    0    -1  
$EndComp
$Comp
L C Co3
U 1 1 4F58BC4C
P 8750 6250
F 0 "Co3" H 8800 6350 50  0000 L CNN
F 1 "1n" H 8800 6150 50  0000 L CNN
	1    8750 6250
	1    0    0    -1  
$EndComp
$Comp
L C Co2
U 1 1 4F58BC49
P 8500 6250
F 0 "Co2" H 8550 6350 50  0000 L CNN
F 1 "1n" H 8550 6150 50  0000 L CNN
	1    8500 6250
	1    0    0    -1  
$EndComp
$Comp
L C Co1
U 1 1 4F58BBF5
P 8250 6250
F 0 "Co1" H 8300 6350 50  0000 L CNN
F 1 "1n" H 8300 6150 50  0000 L CNN
	1    8250 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4F58BBF1
P 9750 6550
F 0 "#PWR03" H 9750 6550 30  0001 C CNN
F 1 "GND" H 9750 6480 30  0001 C CNN
	1    9750 6550
	1    0    0    -1  
$EndComp
$Comp
L C Ca1
U 1 1 4F58A802
P 4900 7300
F 0 "Ca1" H 4950 7400 50  0000 L CNN
F 1 "10n" H 4950 7200 50  0000 L CNN
	1    4900 7300
	1    0    0    -1  
$EndComp
Text Notes 8650 2000 0    40   Italic 0
Oscilador (DIP)
Text Label 10650 1250 0    60   ~ 0
VCCO
Text Label 8700 1500 0    60   ~ 0
CLOCK
$Comp
L GND #PWR04
U 1 1 4F4D3A13
P 10650 1800
F 0 "#PWR04" H 10650 1800 30  0001 C CNN
F 1 "GND" H 10650 1730 30  0001 C CNN
	1    10650 1800
	1    0    0    -1  
$EndComp
NoConn ~ 10000 1950
$Comp
L R R5
U 1 1 4F4D3968
P 9150 1500
F 0 "R5" V 9230 1500 50  0000 C CNN
F 1 "R_clk" V 9150 1500 50  0000 C CNN
	1    9150 1500
	0    1    -1   0   
$EndComp
$Comp
L C C1
U 1 1 4F4D3964
P 10650 1500
F 0 "C1" H 10700 1600 50  0000 L CNN
F 1 "C_clk" H 10700 1400 50  0000 L CNN
	1    10650 1500
	-1   0    0    -1  
$EndComp
Text Label 1400 5400 0    60   ~ 0
CLOCK
$Comp
L OSC OSC1
U 1 1 4F4D2E41
P 10100 1500
F 0 "OSC1" H 10150 1750 60  0000 C CNN
F 1 "OSC" H 10400 1350 60  0000 C CNN
	1    10100 1500
	-1   0    0    -1  
$EndComp
$Comp
L PCB_HOLE H4
U 1 1 4F4D2E3A
P 1500 7400
F 0 "H4" H 1250 7750 60  0000 C CNN
F 1 "PCB_HOLE" H 1500 7050 60  0000 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H2
U 1 1 4F4D2E38
P 850 7400
F 0 "H2" H 600 7750 60  0000 C CNN
F 1 "PCB_HOLE" H 850 7050 60  0000 C CNN
	1    850  7400
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H3
U 1 1 4F4D2E36
P 1500 6700
F 0 "H3" H 1250 7050 60  0000 C CNN
F 1 "PCB_HOLE" H 1500 6350 60  0000 C CNN
	1    1500 6700
	1    0    0    -1  
$EndComp
$Comp
L PCB_HOLE H1
U 1 1 4F4D2E32
P 850 6700
F 0 "H1" H 600 7050 60  0000 C CNN
F 1 "PCB_HOLE" H 850 6350 60  0000 C CNN
	1    850  6700
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P3
U 1 1 4F4D2C3A
P 6500 3500
F 0 "P3" V 6450 3500 60  0000 C CNN
F 1 "JTAG" V 6550 3500 60  0000 C CNN
	1    6500 3500
	-1   0    0    -1  
$EndComp
NoConn ~ 9200 2650
NoConn ~ 4950 3750
NoConn ~ 4950 3650
NoConn ~ 4950 3550
NoConn ~ 4950 3450
NoConn ~ 4950 3350
NoConn ~ 4950 3250
NoConn ~ 4950 3150
NoConn ~ 4950 3050
NoConn ~ 4950 2950
NoConn ~ 1750 5600
NoConn ~ 1750 5500
NoConn ~ 1750 5300
NoConn ~ 1750 5200
NoConn ~ 1750 5100
NoConn ~ 1750 5000
NoConn ~ 1750 4900
NoConn ~ 1750 4800
NoConn ~ 1750 4700
NoConn ~ 1750 4600
$Comp
L GND #PWR05
U 1 1 4F481066
P 10450 2800
F 0 "#PWR05" H 10450 2800 30  0001 C CNN
F 1 "GND" H 10450 2730 30  0001 C CNN
	1    10450 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 4F4810C2
P 10850 2650
F 0 "P5" V 10800 2650 40  0000 C CNN
F 1 "PUDC" V 10900 2650 40  0000 C CNN
	1    10850 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 4F481067
P 10150 2550
F 0 "R8" V 10230 2550 50  0000 C CNN
F 1 "100" V 10150 2550 50  0000 C CNN
	1    10150 2550
	0    -1   -1   0   
$EndComp
Text Label 9800 2550 0    40   ~ 0
PUDC
Text Notes 9750 2900 0    40   Italic 0
Reset programación
Text Label 5000 2200 0    40   ~ 0
PUDC
Text Label 1400 5700 0    60   ~ 0
Bpin3
Text Label 1400 5800 0    60   ~ 0
Bpin2
Text Label 1400 5900 0    60   ~ 0
Bpin1
Text Label 4800 6200 0    60   ~ 0
Bpin1
Text Label 4800 6100 0    60   ~ 0
Bpin2
Text Label 4800 6000 0    60   ~ 0
Bpin3
$Comp
L CONN_20 P2
U 1 1 4F480E3E
P 5550 5250
F 0 "P2" V 5500 5250 60  0000 C CNN
F 1 "B" V 5600 5250 60  0000 C CNN
	1    5550 5250
	1    0    0    1   
$EndComp
Text Label 1650 1700 0    60   ~ 0
Apin20
Text Label 5050 2850 0    40   ~ 0
Apin20
$Comp
L CONN_20 P1
U 1 1 4F4807B3
P 1250 2650
F 0 "P1" V 1200 2650 60  0000 C CNN
F 1 "A" V 1300 2650 60  0000 C CNN
	1    1250 2650
	-1   0    0    1   
$EndComp
Text Notes 7550 5600 0    40   Italic 0
Alimentación
Text Notes 8650 3000 0    40   Italic 0
Config. Modo programación
Text Notes 6350 3850 0    40   Italic 0
Conector JTAG
Text Notes 9300 3800 0    40   Italic 0
Reset programación
Text Notes 7550 3800 0    40   Italic 0
Indicador programación correcta
Text Label 9350 3600 0    40   ~ 0
PROG_B
Text Label 5050 2100 0    40   ~ 0
PROG_B
$Comp
L GND #PWR06
U 1 1 4F4801E1
P 10900 3650
F 0 "#PWR06" H 10900 3650 30  0001 C CNN
F 1 "GND" H 10900 3580 30  0001 C CNN
	1    10900 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 4F4801C9
P 9900 3600
F 0 "R7" V 9980 3600 50  0000 C CNN
F 1 "R_push" V 9900 3600 50  0000 C CNN
	1    9900 3600
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 4F4801A4
P 10550 3600
F 0 "SW1" V 10700 3710 50  0000 C CNN
F 1 "RESET_PROG" H 10550 3520 50  0000 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 4F47FC8B
P 8300 5050
F 0 "#PWR07" H 8300 5050 30  0001 C CNN
F 1 "GND" H 8300 4980 30  0001 C CNN
	1    8300 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4F47FC82
P 8100 4800
F 0 "#PWR08" H 8100 4800 30  0001 C CNN
F 1 "GND" H 8100 4730 30  0001 C CNN
	1    8100 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P4
U 1 1 4F47FC62
P 7700 4650
F 0 "P4" V 7650 4650 40  0000 C CNN
F 1 "POWER" V 7750 4650 40  0000 C CNN
	1    7700 4650
	-1   0    0    -1  
$EndComp
Text Notes 8700 5450 0    30   Italic 0
Placa de alimentación desarrollado por el UTIC - INTI.\nDicha placa forma parte del proyecto S3PROTO. Plataforma\ncon licencia GPL para la libre distribución.\nMás información fpgalibre.sourceforge.net
Text Label 10450 5100 0    60   ~ 0
VCCINT_1V2
Text Label 10450 4800 0    60   ~ 0
VCCO
Text Label 10450 4500 0    60   ~ 0
VCCAUX
$Comp
L GND #PWR09
U 1 1 4F47E9AC
P 10400 5300
F 0 "#PWR09" H 10400 5300 30  0001 C CNN
F 1 "GND" H 10400 5230 30  0001 C CNN
	1    10400 5300
	1    0    0    -1  
$EndComp
$Comp
L TPS75003_PM U2
U 1 1 4F47E8FD
P 8650 4250
F 0 "U2" H 9700 4350 60  0000 C CNN
F 1 "TPS75003_PM" H 9100 4350 60  0000 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
Text Label 5000 2300 0    40   ~ 0
DONE_PROG
Text Notes 3950 800  0    30   Italic 0
Desde TPS75003\nVCCINT=1.2V(3A)
Text Notes 3200 800  0    30   Italic 0
Desde TPS75003\nVCCO=3.3V(3A)\n			
Text Notes 2400 800  0    30   Italic 0
Desde TPS75003\nVCCAUX=2.5V(300mA)
Text Notes 1900 1100 0    30   Italic 0
Condiciones de operación\nrecomendables\nVCCINT=1.2V\nVCCAUX=2.5/3.3(configurable)\nVCCO=1.1V(min)-3.6V(max)
Text Label 5800 1400 1    40   ~ 0
TDO_JTAG
NoConn ~ 5850 2450
Text Notes 5700 2500 0    20   Italic 0
La salida CEO\ maneja\nla entrada CE\ de la\nsiguiente PROM en cadena.
Text Label 7350 1750 0    40   ~ 0
VCCO
Text Notes 7300 1800 0    30   ~ 0
XCF01S=3.3V\nXCF01P=1.8V
Text Label 7350 1650 0    40   ~ 0
VCCO
$Comp
L GND #PWR010
U 1 1 4F46B798
P 7300 2000
F 0 "#PWR010" H 7300 2000 30  0001 C CNN
F 1 "GND" H 7300 1930 30  0001 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Text Label 6300 2800 0    40   ~ 0
VCCO
$Comp
L R R3
U 1 1 4F46B626
P 5950 2800
F 0 "R3" V 6030 2800 50  0000 C CNN
F 1 "4K7" V 5950 2800 50  0000 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
Text Label 5850 950  0    40   ~ 0
VCCAUX
$Comp
L R R2
U 1 1 4F46B5A2
P 5650 1250
F 0 "R2" V 5730 1250 50  0000 C CNN
F 1 "4K7" V 5650 1250 50  0000 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F46B535
P 5550 1250
F 0 "R1" V 5630 1250 50  0000 C CNN
F 1 "330" V 5550 1250 50  0000 C CNN
	1    5550 1250
	-1   0    0    1   
$EndComp
Text Label 4950 1750 0    40   ~ 0
TDI_JTAG
Text Label 5050 1450 0    40   ~ 0
TCK_JTAG
Text Label 5050 1950 0    40   ~ 0
TMS_JTAG
$Comp
L GND #PWR011
U 1 1 4F467709
P 3350 6700
F 0 "#PWR011" H 3350 6700 30  0001 C CNN
F 1 "GND" H 3350 6630 30  0001 C CNN
	1    3350 6700
	1    0    0    -1  
$EndComp
$Comp
L XC3S50A-VQ100 U1
U 1 1 4F4675A1
P 3400 3800
F 0 "U1" H 4450 6400 60  0000 C CNN
F 1 "XC3S50A-VQ100" H 4350 1100 60  0000 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Text Label 1350 4200 0    60   ~ 0
MODE_PROG
$Comp
L XCF01S-VO20 IC1
U 1 1 4E178DD4
P 6450 2050
F 0 "IC1" H 6150 2850 50  0000 L BNN
F 1 "XCF01S-VO20" H 6050 1450 50  0000 L BNN
F 2 "xilinx_virtexii-xc2v80&flashprom-VO20" H 6450 2200 50  0001 C CNN
	1    6450 2050
	-1   0    0    -1  
$EndComp
Text Label 6900 3550 0    60   ~ 0
TCK_JTAG
Text Label 7600 3600 0    60   ~ 0
DONE_PROG
Text Label 8750 2500 0    60   ~ 0
VCCO
Text Label 9200 2750 0    60   ~ 0
MODE_PROG
Text Label 1350 4000 0    60   ~ 0
MODE_PROG
$Comp
L GND #PWR012
U 1 1 4E4D547A
P 9250 2900
F 0 "#PWR012" H 9250 2900 30  0001 C CNN
F 1 "GND" H 9250 2830 30  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 4E4D5390
P 1300 4150
F 0 "#PWR013" H 1300 4150 30  0001 C CNN
F 1 "GND" H 1300 4080 30  0001 C CNN
	1    1300 4150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 4E4D5328
P 9250 2500
F 0 "R6" V 9330 2500 50  0000 C CNN
F 1 "10K" V 9250 2500 50  0000 C CNN
	1    9250 2500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 4E4D4E25
P 9000 3650
F 0 "#PWR014" H 9000 3650 30  0001 C CNN
F 1 "GND" H 9000 3580 30  0001 C CNN
	1    9000 3650
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 4E4D4DD3
P 8750 3600
F 0 "D1" H 8750 3700 50  0000 C CNN
F 1 "DONE" H 8750 3500 50  0000 C CNN
	1    8750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4E4D4DC9
P 8200 3600
F 0 "R4" V 8280 3600 50  0000 C CNN
F 1 "R_LED" V 8200 3600 50  0000 C CNN
	1    8200 3600
	0    1    1    0   
$EndComp
Text Label 6950 3650 0    60   ~ 0
VCCO
Text Label 7000 3750 0    60   ~ 0
GND
Text Label 6900 3450 0    60   ~ 0
TDI_JTAG
Text Label 6900 3350 0    60   ~ 0
TDO_JTAG
Text Label 6900 3250 0    60   ~ 0
TMS_JTAG
Text Label 3250 950  0    60   ~ 0
VCCO
$Comp
L CONN_3 K1
U 1 1 4E178908
P 8850 2750
F 0 "K1" H 8800 2750 50  0000 C CNN
F 1 "MODE_PROG" V 8900 2750 40  0000 C CNN
	1    8850 2750
	-1   0    0    -1  
$EndComp
Text Label 3900 950  0    60   ~ 0
VCCINT_1V2
Text Label 2400 950  0    60   ~ 0
VCCAUX
$EndSCHEMATC
