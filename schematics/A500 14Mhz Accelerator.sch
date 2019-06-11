EESchema Schematic File Version 4
LIBS:A500 14Mhz Accelerator-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5650 1200 1    50   ~ 0
VCC
Text Label 5850 1200 1    50   ~ 0
VCC
Text Notes 8250 7650 0    50   ~ 0
2019-05-03
Text Notes 10650 7650 0    50   ~ 0
0
Text Notes 7450 7500 0    50   ~ 0
A500 14Mhz Accelerator
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 5CD84B2C
P 2500 3800
F 0 "U1" H 2500 5600 50  0000 C CNN
F 1 "68000 Boardside" H 2500 5450 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 2500 3800 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Text Label 1500 1600 2    50   ~ 0
CPU_CLK
Text Label 3500 1600 0    50   ~ 0
CPU_A1
Text Label 3500 1700 0    50   ~ 0
CPU_A2
Text Label 3500 1800 0    50   ~ 0
CPU_A3
Text Label 3500 1900 0    50   ~ 0
CPU_A4
Text Label 3500 2000 0    50   ~ 0
CPU_A5
Text Label 3500 2100 0    50   ~ 0
CPU_A6
Text Label 3500 2200 0    50   ~ 0
CPU_A7
Text Label 3500 2300 0    50   ~ 0
CPU_A8
Text Label 3500 2400 0    50   ~ 0
CPU_A9
Text Label 3500 2500 0    50   ~ 0
CPU_A10
Text Label 3500 2600 0    50   ~ 0
CPU_A11
Text Label 3500 2700 0    50   ~ 0
CPU_A12
Text Label 3500 2800 0    50   ~ 0
CPU_A13
Text Label 3500 2900 0    50   ~ 0
CPU_A14
Text Label 3500 3000 0    50   ~ 0
CPU_A15
Text Label 3500 3100 0    50   ~ 0
CPU_A16
Text Label 3500 3200 0    50   ~ 0
CPU_A17
Text Label 3500 3300 0    50   ~ 0
CPU_A18
Text Label 3500 3400 0    50   ~ 0
CPU_A19
Text Label 3500 3500 0    50   ~ 0
CPU_A20
Text Label 3500 3600 0    50   ~ 0
CPU_A21
Text Label 3500 3700 0    50   ~ 0
CPU_A22
Text Label 3500 3800 0    50   ~ 0
CPU_A23
Text Label 3500 4000 0    50   ~ 0
CPU_D0
Text Label 3500 4100 0    50   ~ 0
CPU_D1
Text Label 3500 4200 0    50   ~ 0
CPU_D2
Text Label 3500 4300 0    50   ~ 0
CPU_D3
Text Label 3500 4400 0    50   ~ 0
CPU_D4
Text Label 3500 4500 0    50   ~ 0
CPU_D5
Text Label 3500 4600 0    50   ~ 0
CPU_D6
Text Label 3500 4700 0    50   ~ 0
CPU_D7
Text Label 3500 4800 0    50   ~ 0
CPU_D8
Text Label 3500 4900 0    50   ~ 0
CPU_D9
Text Label 3500 5000 0    50   ~ 0
CPU_D10
Text Label 3500 5100 0    50   ~ 0
CPU_D11
Text Label 3500 5200 0    50   ~ 0
CPU_D12
Text Label 3500 5300 0    50   ~ 0
CPU_D13
Text Label 3500 5400 0    50   ~ 0
CPU_D14
Text Label 3500 5500 0    50   ~ 0
CPU_D15
Text Label 2500 1400 1    50   ~ 0
VCC
Text Label 2600 1400 1    50   ~ 0
VCC
Text Label 2600 6200 3    50   ~ 0
GND
Text Label 2500 6200 3    50   ~ 0
GND
Text Label 3500 5700 0    50   ~ 0
CPU_AS
Text Label 3500 5800 0    50   ~ 0
CPU_UDS
Text Label 3500 5900 0    50   ~ 0
CPU_LDS
Text Label 3500 6000 0    50   ~ 0
CPU_RW
Text Label 1500 5100 2    50   ~ 0
CPU_RESET
Text Label 1500 1900 2    50   ~ 0
CPU_IPL0
Text Label 1500 2000 2    50   ~ 0
CPU_IPL1
Text Label 1500 2100 2    50   ~ 0
CPU_IPL2
Text Label 1500 2300 2    50   ~ 0
CPU_BGACK
Text Label 1500 2400 2    50   ~ 0
CPU_BG
Text Label 1500 2500 2    50   ~ 0
CPU_BR
Text Label 1500 2800 2    50   ~ 0
CPU_FC0
Text Label 1500 2900 2    50   ~ 0
CPU_FC1
Text Label 1500 3000 2    50   ~ 0
CPU_FC2
Text Label 1500 3300 2    50   ~ 0
CPU_VMA
Text Label 1500 3400 2    50   ~ 0
CPU_E
Text Label 1500 3500 2    50   ~ 0
CPU_VPA
Text Label 1500 4400 2    50   ~ 0
CPU_BERR
Text Label 1500 4600 2    50   ~ 0
CPU_DTACK
Text Label 1500 5000 2    50   ~ 0
CPU_HALT
$Sheet
S 8300 3700 850  1400
U 5CF22E69
F0 "A500 14Mhz Accelerator Sheet 2" 50
F1 "A500 14Mhz Accelerator Sheet 2.sch" 50
F2 "VCC" I L 8300 3750 50 
F3 "GND" I L 8300 3850 50 
F4 "CLKIN" I L 8300 3950 50 
F5 "CLKOUT" O L 8300 4050 50 
F6 "VMA" I L 8300 4150 50 
F7 "VPA" I L 8300 4250 50 
F8 "FASTVMA" O L 8300 4350 50 
F9 "FASTVPA" O L 8300 4450 50 
F10 "DTACK" I L 8300 4550 50 
F11 "FASTDTACK" O L 8300 4650 50 
F12 "AS" I L 8300 4750 50 
F13 "FASTAS" O L 8300 4850 50 
F14 "E_IN" I L 8300 4950 50 
F15 "E_OUT" O L 8300 5050 50 
$EndSheet
Text Label 8300 3750 2    50   ~ 0
VCC
Text Label 8300 3850 2    50   ~ 0
GND
Text Label 8300 3950 2    50   ~ 0
CPU_CLK
Text Label 8300 4050 2    50   ~ 0
CPU_CLK14
Text Label 8300 4150 2    50   ~ 0
CPU_VMA
Text Label 8300 4250 2    50   ~ 0
CPU_VPA
Text Label 8300 4350 2    50   ~ 0
CPU_VMA14
Text Label 8300 4450 2    50   ~ 0
CPU_VPA14
Text Label 8300 4550 2    50   ~ 0
CPU_DTACK
Text Label 8300 4650 2    50   ~ 0
CPU_DTACK14
Text Label 8300 4750 2    50   ~ 0
CPU_AS
Text Label 8300 4850 2    50   ~ 0
CPU_AS14
Text Label 8300 4950 2    50   ~ 0
CPU_E
Text Label 8300 5050 2    50   ~ 0
CPU_E14
$Comp
L CPU_NXP_68000:MC68000FN U2
U 1 1 5D0B225C
P 5750 3800
F 0 "U2" H 5750 5600 50  0000 C CNN
F 1 "68HC000 Socket" H 5750 5450 50  0000 C CNN
F 2 "Package_LCC:PLCC-68_THT-Socket" H 5000 6050 50  0001 C CNN
F 3 "http://www.nxp.com/files/32bit/doc/ref_manual/MC68000UM.pdf" H 5750 3800 50  0001 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
Text Label 6750 1600 0    50   ~ 0
CPU_A1
Text Label 6750 1700 0    50   ~ 0
CPU_A2
Text Label 6750 1800 0    50   ~ 0
CPU_A3
Text Label 6750 1900 0    50   ~ 0
CPU_A4
Text Label 6750 2000 0    50   ~ 0
CPU_A5
Text Label 6750 2100 0    50   ~ 0
CPU_A6
Text Label 6750 2200 0    50   ~ 0
CPU_A7
Text Label 6750 2300 0    50   ~ 0
CPU_A8
Text Label 6750 2400 0    50   ~ 0
CPU_A9
Text Label 6750 2500 0    50   ~ 0
CPU_A10
Text Label 6750 2600 0    50   ~ 0
CPU_A11
Text Label 6750 2700 0    50   ~ 0
CPU_A12
Text Label 6750 2800 0    50   ~ 0
CPU_A13
Text Label 6750 2900 0    50   ~ 0
CPU_A14
Text Label 6750 3000 0    50   ~ 0
CPU_A15
Text Label 6750 3100 0    50   ~ 0
CPU_A16
Text Label 6750 3200 0    50   ~ 0
CPU_A17
Text Label 6750 3300 0    50   ~ 0
CPU_A18
Text Label 6750 3400 0    50   ~ 0
CPU_A19
Text Label 6750 3500 0    50   ~ 0
CPU_A20
Text Label 6750 3600 0    50   ~ 0
CPU_A21
Text Label 6750 3700 0    50   ~ 0
CPU_A22
Text Label 6750 3800 0    50   ~ 0
CPU_A23
Text Label 6750 4000 0    50   ~ 0
CPU_D0
Text Label 6750 4100 0    50   ~ 0
CPU_D1
Text Label 6750 4200 0    50   ~ 0
CPU_D2
Text Label 6750 4300 0    50   ~ 0
CPU_D3
Text Label 6750 4400 0    50   ~ 0
CPU_D4
Text Label 6750 4500 0    50   ~ 0
CPU_D5
Text Label 6750 4600 0    50   ~ 0
CPU_D6
Text Label 6750 4700 0    50   ~ 0
CPU_D7
Text Label 6750 4800 0    50   ~ 0
CPU_D8
Text Label 6750 4900 0    50   ~ 0
CPU_D9
Text Label 6750 5000 0    50   ~ 0
CPU_D10
Text Label 6750 5100 0    50   ~ 0
CPU_D11
Text Label 6750 5200 0    50   ~ 0
CPU_D12
Text Label 6750 5300 0    50   ~ 0
CPU_D13
Text Label 6750 5400 0    50   ~ 0
CPU_D14
Text Label 6750 5500 0    50   ~ 0
CPU_D15
Text Label 6750 5700 0    50   ~ 0
CPU_AS14
Text Label 6750 5800 0    50   ~ 0
CPU_UDS
Text Label 6750 5900 0    50   ~ 0
CPU_LDS
Text Label 6750 6000 0    50   ~ 0
CPU_RW
Text Label 4750 1600 2    50   ~ 0
CPU_CLK14
Text Label 4750 5200 2    50   ~ 0
CPU_RESET
Text Label 4750 1900 2    50   ~ 0
CPU_IPL0
Text Label 4750 2000 2    50   ~ 0
CPU_IPL1
Text Label 4750 2100 2    50   ~ 0
CPU_IPL2
Text Label 4750 2300 2    50   ~ 0
CPU_BGACK
Text Label 4750 2400 2    50   ~ 0
CPU_BG
Text Label 4750 2500 2    50   ~ 0
CPU_BR
Text Label 4750 2800 2    50   ~ 0
CPU_FC0
Text Label 4750 2900 2    50   ~ 0
CPU_FC1
Text Label 4750 3000 2    50   ~ 0
CPU_FC2
Text Label 4750 3300 2    50   ~ 0
CPU_VMA14
Text Label 4750 3400 2    50   ~ 0
CPU_E14
Text Label 4750 3500 2    50   ~ 0
CPU_VPA14
Text Label 4750 4300 2    50   ~ 0
CPU_BERR
Text Label 4750 4500 2    50   ~ 0
CPU_DTACK14
Text Label 4750 5000 2    50   ~ 0
CPU_HALT
Text Label 5550 6400 3    59   ~ 0
GND
Text Label 5650 6400 3    59   ~ 0
GND
Text Label 5850 6400 3    59   ~ 0
GND
Text Label 5950 6400 3    59   ~ 0
GND
$EndSCHEMATC
