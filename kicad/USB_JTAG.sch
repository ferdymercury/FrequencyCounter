EESchema Schematic File Version 2
LIBS:FrequnecyCounter-rescue
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic_symbols
LIBS:hc11
LIBS:infineon
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:LEM
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:RFSolutions
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:74lvc
LIBS:altera
LIBS:barrel_jack
LIBS:battery
LIBS:beaglebone_black
LIBS:ck
LIBS:conn_power
LIBS:conn_rf
LIBS:conn_rj
LIBS:crystal
LIBS:ddr2_sdram_sodimm
LIBS:epcos
LIBS:epcos_dcc6c
LIBS:fbead
LIBS:fiducial
LIBS:freescale_mcu
LIBS:hackrf_expansion
LIBS:hdmi
LIBS:header
LIBS:hirose
LIBS:hole
LIBS:io_expander
LIBS:lcd_kingtech
LIBS:ltc
LIBS:microphone
LIBS:minicircuits
LIBS:molex
LIBS:mosfet
LIBS:newhaven
LIBS:noritake
LIBS:nxp_micro
LIBS:on_cat24c256
LIBS:on_semi
LIBS:osc
LIBS:passive
LIBS:r_sense
LIBS:regulator
LIBS:rf_antenna
LIBS:rf_lna
LIBS:samtec
LIBS:sd
LIBS:sharebrained
LIBS:supply
LIBS:switch
LIBS:terminal_block
LIBS:ti
LIBS:ti_cc
LIBS:tp
LIBS:trs_jack
LIBS:usb3_esd_son50-10
LIBS:usb3_micro_ab
LIBS:wolfson
LIBS:FrequnecyCounter-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "FrequnecyCounter"
Date "2017-07-19"
Rev "01"
Comp "COMLAB"
Comment1 "Author: Lukas Jenni"
Comment2 "Review: "
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L USB_B J1
U 1 1 595D2B9B
P 1450 2875
F 0 "J1" H 1250 3325 50  0000 L CNN
F 1 "USB_B" H 1250 3225 50  0000 L CNN
F 2 "Footprints_LJ:USB_B_liegen_SMD" H 1600 2825 50  0001 C CNN
F 3 "" H 1600 2825 50  0001 C CNN
	1    1450 2875
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 595D2BA2
P 4775 2825
F 0 "R25" V 4855 2825 50  0000 C CNN
F 1 "27R" V 4775 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4705 2825 50  0001 C CNN
F 3 "" H 4775 2825 50  0001 C CNN
	1    4775 2825
	0    1    1    0   
$EndComp
$Comp
L R R26
U 1 1 595D2BA9
P 4775 3025
F 0 "R26" V 4855 3025 50  0000 C CNN
F 1 "27R" V 4775 3025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4705 3025 50  0001 C CNN
F 3 "" H 4775 3025 50  0001 C CNN
	1    4775 3025
	0    1    1    0   
$EndComp
$Comp
L R R27
U 1 1 595D2BB8
P 5275 3225
F 0 "R27" V 5355 3225 50  0000 C CNN
F 1 "1.5k" V 5275 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5205 3225 50  0001 C CNN
F 3 "" H 5275 3225 50  0001 C CNN
	1    5275 3225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 595D2BC3
P 1400 3350
F 0 "#PWR025" H 1400 3100 50  0001 C CNN
F 1 "GND" H 1400 3200 50  0000 C CNN
F 2 "" H 1400 3350 50  0001 C CNN
F 3 "" H 1400 3350 50  0001 C CNN
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L 6MHz_Crystal U7
U 1 1 595D2BD0
P 5400 4200
F 0 "U7" V 5625 4550 60  0000 C CNN
F 1 "6MHz_Crystal" V 5550 4350 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_HC49-SD" H 5400 4200 60  0001 C CNN
F 3 "" H 5400 4200 60  0001 C CNN
	1    5400 4200
	0    -1   -1   0   
$EndComp
$Comp
L C C40
U 1 1 595D2BDB
P 4700 4125
F 0 "C40" V 4575 3975 50  0000 L CNN
F 1 "27p" V 4500 3975 50  0000 L CNN
F 2 "Footprints_LJ:Cap_0603_HandSoldering_1" H 4738 3975 50  0001 C CNN
F 3 "" H 4700 4125 50  0001 C CNN
	1    4700 4125
	0    1    1    0   
$EndComp
$Comp
L C C41
U 1 1 595D2BE2
P 4700 4325
F 0 "C41" V 4825 4475 50  0000 L CNN
F 1 "27p" V 4750 4475 50  0000 L CNN
F 2 "Footprints_LJ:Cap_0603_HandSoldering_1" H 4738 4175 50  0001 C CNN
F 3 "" H 4700 4325 50  0001 C CNN
	1    4700 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 595D2BF4
P 5975 5550
F 0 "#PWR026" H 5975 5300 50  0001 C CNN
F 1 "GND" H 5975 5400 50  0000 C CNN
F 2 "" H 5975 5550 50  0001 C CNN
F 3 "" H 5975 5550 50  0001 C CNN
	1    5975 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 595D2BFA
P 5375 5025
F 0 "#PWR027" H 5375 4775 50  0001 C CNN
F 1 "GND" H 5375 4875 50  0000 C CNN
F 2 "" H 5375 5025 50  0001 C CNN
F 3 "" H 5375 5025 50  0001 C CNN
	1    5375 5025
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 595D2C00
P 5225 2425
F 0 "C37" V 5350 2575 50  0000 L CNN
F 1 "33n" V 5275 2575 50  0000 L CNN
F 2 "Footprints_LJ:Cap_0603_HandSoldering_1" H 5263 2275 50  0001 C CNN
F 3 "" H 5225 2425 50  0001 C CNN
	1    5225 2425
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR028
U 1 1 595D2C07
P 5075 2425
F 0 "#PWR028" H 5075 2175 50  0001 C CNN
F 1 "GND" H 5075 2275 50  0000 C CNN
F 2 "" H 5075 2425 50  0001 C CNN
F 3 "" H 5075 2425 50  0001 C CNN
	1    5075 2425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 595D2C1A
P 5450 2025
F 0 "#PWR029" H 5450 1775 50  0001 C CNN
F 1 "GND" H 5450 1875 50  0000 C CNN
F 2 "" H 5450 2025 50  0001 C CNN
F 3 "" H 5450 2025 50  0001 C CNN
	1    5450 2025
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 595D2C20
P 5175 1725
F 0 "R24" V 5255 1725 50  0000 C CNN
F 1 "470R" V 5175 1725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5105 1725 50  0001 C CNN
F 3 "" H 5175 1725 50  0001 C CNN
	1    5175 1725
	0    1    1    0   
$EndComp
NoConn ~ 7175 3125
NoConn ~ 7175 2925
NoConn ~ 7175 2825
NoConn ~ 7175 2625
NoConn ~ 7175 2725
NoConn ~ 7175 3225
NoConn ~ 7175 3325
NoConn ~ 7175 3425
NoConn ~ 7175 3925
NoConn ~ 7175 4025
NoConn ~ 7175 4125
NoConn ~ 7175 4225
NoConn ~ 7175 4325
NoConn ~ 7175 4425
NoConn ~ 7175 4625
NoConn ~ 7175 4725
$Comp
L AT93C46DN-SH U8
U 1 1 595DEA82
P 3350 5150
F 0 "U8" H 3100 5875 60  0000 C CNN
F 1 "AT93C46DN-SH" H 3400 5800 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 3350 5150 60  0001 C CNN
F 3 "" H 3350 5150 60  0001 C CNN
	1    3350 5150
	1    0    0    -1  
$EndComp
$Comp
L R R28
U 1 1 595E0045
P 3850 4375
F 0 "R28" V 3930 4375 50  0000 C CNN
F 1 "10k" V 3850 4375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3780 4375 50  0001 C CNN
F 3 "" H 3850 4375 50  0001 C CNN
	1    3850 4375
	1    0    0    -1  
$EndComp
$Comp
L R R29
U 1 1 595E0092
P 4000 4925
F 0 "R29" V 4080 4925 50  0000 C CNN
F 1 "2.2k" V 4000 4925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3930 4925 50  0001 C CNN
F 3 "" H 4000 4925 50  0001 C CNN
	1    4000 4925
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 595E0732
P 6375 1825
F 0 "#PWR030" H 6375 1675 50  0001 C CNN
F 1 "+3.3V" H 6375 1965 50  0000 C CNN
F 2 "" H 6375 1825 50  0001 C CNN
F 3 "" H 6375 1825 50  0001 C CNN
	1    6375 1825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 595E26E9
P 2800 2450
F 0 "#PWR031" H 2800 2200 50  0001 C CNN
F 1 "GND" H 2800 2300 50  0000 C CNN
F 2 "" H 2800 2450 50  0001 C CNN
F 3 "" H 2800 2450 50  0001 C CNN
	1    2800 2450
	1    0    0    -1  
$EndComp
$Comp
L C C38
U 1 1 595E2B01
P 2075 3250
F 0 "C38" V 2200 3400 50  0000 L CNN
F 1 "10u" V 2125 3400 50  0000 L CNN
F 2 "Footprints_LJ:Cap_0603_HandSoldering_1" H 2113 3100 50  0001 C CNN
F 3 "" H 2075 3250 50  0001 C CNN
	1    2075 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 595E2C1D
P 2075 3400
F 0 "#PWR032" H 2075 3150 50  0001 C CNN
F 1 "GND" H 2075 3250 50  0000 C CNN
F 2 "" H 2075 3400 50  0001 C CNN
F 3 "" H 2075 3400 50  0001 C CNN
	1    2075 3400
	1    0    0    -1  
$EndComp
$Comp
L WE-TVS-824011 U5
U 1 1 595E536C
P 2925 2800
F 0 "U5" H 2725 3700 60  0000 C CNN
F 1 "WE-TVS-824011" H 3050 3775 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2925 2800 60  0001 C CNN
F 3 "" H 2925 2800 60  0001 C CNN
	1    2925 2800
	1    0    0    -1  
$EndComp
$Comp
L NFM18PS U4
U 1 1 595E6AA3
P 2075 2475
F 0 "U4" H 1625 2745 60  0000 C CNN
F 1 "NFM18PS" H 1785 2665 60  0000 C CNN
F 2 "Footprints_LJ:NFM18PS" H 2075 2475 60  0001 C CNN
F 3 "" H 2075 2475 60  0001 C CNN
	1    2075 2475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 595E6BEC
P 2200 2250
F 0 "#PWR033" H 2200 2000 50  0001 C CNN
F 1 "GND" H 2200 2100 50  0000 C CNN
F 2 "" H 2200 2250 50  0001 C CNN
F 3 "" H 2200 2250 50  0001 C CNN
	1    2200 2250
	1    0    0    -1  
$EndComp
NoConn ~ 3125 2450
$Comp
L FT2232D U6
U 1 1 595D2B94
P 6275 3725
F 0 "U6" H 5625 5475 50  0000 C CNN
F 1 "FT2232D" H 6825 5475 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 6275 3725 50  0001 C CNN
F 3 "" H 6275 3725 50  0000 C CNN
	1    6275 3725
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 595D2C13
P 5450 1875
F 0 "C36" V 5575 2025 50  0000 L CNN
F 1 "33n" V 5500 2025 50  0000 L CNN
F 2 "Footprints_LJ:Cap_0603_HandSoldering_1" H 5488 1725 50  0001 C CNN
F 3 "" H 5450 1875 50  0001 C CNN
	1    5450 1875
	1    0    0    -1  
$EndComp
$Comp
L C C39
U 1 1 5961A287
P 2400 3250
F 0 "C39" V 2525 3400 50  0000 L CNN
F 1 "100n" V 2450 3400 50  0000 L CNN
F 2 "Footprints_LJ:Cap_0603_HandSoldering_1" H 2438 3100 50  0001 C CNN
F 3 "" H 2400 3250 50  0001 C CNN
	1    2400 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5961A2DE
P 2400 3400
F 0 "#PWR034" H 2400 3150 50  0001 C CNN
F 1 "GND" H 2400 3250 50  0000 C CNN
F 2 "" H 2400 3400 50  0001 C CNN
F 3 "" H 2400 3400 50  0001 C CNN
	1    2400 3400
	1    0    0    -1  
$EndComp
Text HLabel 7500 2225 2    60   Output ~ 0
TCK_FT
Text HLabel 7500 2325 2    60   Input ~ 0
TDI_FT
Text HLabel 7500 2425 2    60   Output ~ 0
TDO_FT
Text HLabel 7500 2525 2    60   Output ~ 0
TMS_FT
$Comp
L C C42
U 1 1 5964E7E9
P 2750 4775
F 0 "C42" H 2775 4875 50  0000 L CNN
F 1 "100n" H 2775 4675 50  0000 L CNN
F 2 "Footprints_LJ:Cap_0603_HandSoldering_1" H 2788 4625 50  0001 C CNN
F 3 "" H 2750 4775 50  0001 C CNN
	1    2750 4775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 5964E8AB
P 2750 4925
F 0 "#PWR035" H 2750 4675 50  0001 C CNN
F 1 "GND" H 2750 4775 50  0000 C CNN
F 2 "" H 2750 4925 50  0001 C CNN
F 3 "" H 2750 4925 50  0001 C CNN
	1    2750 4925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR036
U 1 1 5968BBC0
P 2075 1925
F 0 "#PWR036" H 2075 1775 50  0001 C CNN
F 1 "+5V" H 2075 2065 50  0000 C CNN
F 2 "" H 2075 1925 50  0001 C CNN
F 3 "" H 2075 1925 50  0001 C CNN
	1    2075 1925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR037
U 1 1 596B00B1
P 6125 1700
F 0 "#PWR037" H 6125 1550 50  0001 C CNN
F 1 "+5V" H 6125 1840 50  0000 C CNN
F 2 "" H 6125 1700 50  0001 C CNN
F 3 "" H 6125 1700 50  0001 C CNN
	1    6125 1700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR038
U 1 1 596CAD7A
P 4950 1675
F 0 "#PWR038" H 4950 1525 50  0001 C CNN
F 1 "+5V" H 4950 1815 50  0000 C CNN
F 2 "" H 4950 1675 50  0001 C CNN
F 3 "" H 4950 1675 50  0001 C CNN
	1    4950 1675
	1    0    0    -1  
$EndComp
Text HLabel 7500 3725 2    60   Output ~ 0
TXD
Text HLabel 7500 3825 2    60   Input ~ 0
RXD
Text Label 3250 2875 0    60   ~ 0
D+
Text Label 3250 2975 0    60   ~ 0
D-
Text Label 4975 2825 0    60   ~ 0
R27-
Wire Wire Line
	7175 3825 7500 3825
Wire Wire Line
	7175 3725 7500 3725
Wire Wire Line
	4950 1725 4950 1675
Wire Wire Line
	5025 1725 4950 1725
Connection ~ 1400 3350
Wire Wire Line
	1450 3350 1450 3275
Wire Wire Line
	1350 3350 1450 3350
Wire Wire Line
	1350 3275 1350 3350
Connection ~ 6125 1700
Wire Wire Line
	6075 1700 6175 1700
Wire Wire Line
	2750 4625 3025 4625
Wire Wire Line
	5375 3625 5050 3625
Connection ~ 3850 4925
Wire Wire Line
	2400 2675 2400 3100
Connection ~ 5450 1725
Wire Wire Line
	5875 1725 5875 1825
Wire Wire Line
	5325 1725 5875 1725
Wire Wire Line
	6175 1700 6175 1825
Wire Wire Line
	6475 1825 6375 1825
Wire Wire Line
	6075 1700 6075 1825
Connection ~ 2075 2675
Wire Wire Line
	2075 2425 2075 3100
Wire Wire Line
	2075 1925 2075 2075
Connection ~ 2075 1975
Wire Wire Line
	2075 1975 2800 1975
Connection ~ 4250 4825
Wire Wire Line
	4250 4925 4250 4825
Wire Wire Line
	4150 4925 4250 4925
Wire Wire Line
	3850 4925 3850 4525
Wire Wire Line
	3600 4925 3850 4925
Wire Wire Line
	3600 4825 5375 4825
Wire Wire Line
	3600 4725 5375 4725
Wire Wire Line
	5375 4625 3600 4625
Wire Wire Line
	7175 2525 7500 2525
Wire Wire Line
	7175 2425 7500 2425
Wire Wire Line
	7175 2325 7500 2325
Wire Wire Line
	7175 2225 7500 2225
Wire Wire Line
	1750 2675 2400 2675
Connection ~ 6375 5525
Connection ~ 6275 5525
Connection ~ 6175 5525
Wire Wire Line
	5975 5525 6475 5525
Wire Wire Line
	4550 4125 4550 4350
Connection ~ 5125 4325
Connection ~ 5125 4125
Wire Wire Line
	4850 4325 5375 4325
Wire Wire Line
	4850 4125 5375 4125
Wire Wire Line
	5275 3425 5275 3375
Wire Wire Line
	5375 3425 5275 3425
Connection ~ 5275 3025
Wire Wire Line
	5275 3075 5275 3025
Wire Wire Line
	4075 3025 4625 3025
Wire Wire Line
	4175 2825 4625 2825
Wire Wire Line
	4925 3025 5375 3025
Wire Wire Line
	4925 2825 5375 2825
Text Label 5000 3025 0    60   ~ 0
R27+
Wire Wire Line
	4175 2975 4175 2825
Wire Wire Line
	4075 3025 4075 2875
Wire Wire Line
	4075 2875 1750 2875
Wire Wire Line
	4175 2975 1750 2975
Wire Wire Line
	2950 2875 2950 2450
Connection ~ 2950 2875
Wire Wire Line
	3075 2450 3075 2975
Connection ~ 3075 2975
Wire Wire Line
	5975 5550 5975 5525
Connection ~ 4550 4325
$Comp
L GND #PWR039
U 1 1 5973DDBE
P 4550 4350
F 0 "#PWR039" H 4550 4100 50  0001 C CNN
F 1 "GND" H 4550 4200 50  0000 C CNN
F 2 "" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0001 C CNN
	1    4550 4350
	1    0    0    -1  
$EndComp
NoConn ~ 7175 4825
NoConn ~ 7175 4925
Wire Wire Line
	7175 5025 7300 5025
$Comp
L +3.3V #PWR040
U 1 1 59C1476A
P 7300 5025
F 0 "#PWR040" H 7300 4875 50  0001 C CNN
F 1 "+3.3V" H 7300 5165 50  0000 C CNN
F 2 "" H 7300 5025 50  0001 C CNN
F 3 "" H 7300 5025 50  0001 C CNN
	1    7300 5025
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 59FCA280
P 5050 3625
F 0 "#PWR041" H 5050 3475 50  0001 C CNN
F 1 "+5V" H 5050 3765 50  0000 C CNN
F 2 "" H 5050 3625 50  0001 C CNN
F 3 "" H 5050 3625 50  0001 C CNN
	1    5050 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 3525 7300 3525
$Comp
L +3.3V #PWR042
U 1 1 59FCF531
P 7300 3525
F 0 "#PWR042" H 7300 3375 50  0001 C CNN
F 1 "+3.3V" H 7300 3665 50  0000 C CNN
F 2 "" H 7300 3525 50  0001 C CNN
F 3 "" H 7300 3525 50  0001 C CNN
	1    7300 3525
	1    0    0    -1  
$EndComp
$Comp
L BC846B Q1
U 1 1 59FD002C
P 8100 5225
F 0 "Q1" H 8300 5300 50  0000 L CNN
F 1 "BC846B" H 8300 5225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8300 5150 50  0001 L CIN
F 3 "" H 8100 5225 50  0001 L CNN
	1    8100 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 5225 7450 5225
$Comp
L R R13
U 1 1 59FD0390
P 7600 5225
F 0 "R13" V 7680 5225 50  0000 C CNN
F 1 "150k" V 7600 5225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7530 5225 50  0001 C CNN
F 3 "" H 7600 5225 50  0001 C CNN
	1    7600 5225
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 5225 7900 5225
$Comp
L GND #PWR043
U 1 1 59FD0919
P 8200 5475
F 0 "#PWR043" H 8200 5225 50  0001 C CNN
F 1 "GND" H 8200 5325 50  0000 C CNN
F 2 "" H 8200 5475 50  0001 C CNN
F 3 "" H 8200 5475 50  0001 C CNN
	1    8200 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5475 8200 5425
$Comp
L R R12
U 1 1 59FD09EE
P 8200 4825
F 0 "R12" V 8280 4825 50  0000 C CNN
F 1 "1k" V 8200 4825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8130 4825 50  0001 C CNN
F 3 "" H 8200 4825 50  0001 C CNN
	1    8200 4825
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 4975 8200 5025
Wire Wire Line
	8200 5000 8500 5000
Connection ~ 8200 5000
Text HLabel 8500 5000 2    60   Output ~ 0
~RESET
Wire Wire Line
	3025 4625 3025 4725
NoConn ~ 3025 4825
$Comp
L GND #PWR044
U 1 1 5A0102F0
P 3025 4925
F 0 "#PWR044" H 3025 4675 50  0001 C CNN
F 1 "GND" H 3025 4775 50  0000 C CNN
F 2 "" H 3025 4925 50  0001 C CNN
F 3 "" H 3025 4925 50  0001 C CNN
	1    3025 4925
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR045
U 1 1 5A818AEE
P 2750 4625
F 0 "#PWR045" H 2750 4475 50  0001 C CNN
F 1 "+5V" H 2750 4765 50  0000 C CNN
F 2 "" H 2750 4625 50  0001 C CNN
F 3 "" H 2750 4625 50  0001 C CNN
	1    2750 4625
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR046
U 1 1 5A818FB4
P 8200 4675
F 0 "#PWR046" H 8200 4525 50  0001 C CNN
F 1 "+5V" H 8200 4815 50  0000 C CNN
F 2 "" H 8200 4675 50  0001 C CNN
F 3 "" H 8200 4675 50  0001 C CNN
	1    8200 4675
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR047
U 1 1 5A8195A5
P 3850 4225
F 0 "#PWR047" H 3850 4075 50  0001 C CNN
F 1 "+5V" H 3850 4365 50  0000 C CNN
F 2 "" H 3850 4225 50  0001 C CNN
F 3 "" H 3850 4225 50  0001 C CNN
	1    3850 4225
	1    0    0    -1  
$EndComp
$EndSCHEMATC
