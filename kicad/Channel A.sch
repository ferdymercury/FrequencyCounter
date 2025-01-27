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
Sheet 5 5
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
L TC1-1T T?
U 1 1 595E12BB
P 3400 3700
F 0 "T?" H 3400 4050 50  0000 C CNN
F 1 "TC1-1T" H 3400 3450 50  0000 C CNN
F 2 "" H 3400 3350 50  0001 C CIN
F 3 "" H 3400 3850 50  0001 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3750 3600
$Comp
L GND #PWR?
U 1 1 595E1304
P 3750 3600
F 0 "#PWR?" H 3750 3350 50  0001 C CNN
F 1 "GND" H 3750 3450 50  0000 C CNN
F 2 "" H 3750 3600 50  0001 C CNN
F 3 "" H 3750 3600 50  0001 C CNN
	1    3750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3400 3850 3400
Wire Wire Line
	3600 3800 3850 3800
$Comp
L R R?
U 1 1 595E1341
P 4000 3400
F 0 "R?" V 4080 3400 50  0000 C CNN
F 1 "R" V 4000 3400 50  0000 C CNN
F 2 "" V 3930 3400 50  0001 C CNN
F 3 "" H 4000 3400 50  0001 C CNN
	1    4000 3400
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 595E1386
P 4000 3800
F 0 "R?" V 4080 3800 50  0000 C CNN
F 1 "R" V 4000 3800 50  0000 C CNN
F 2 "" V 3930 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 595E15F9
P 3200 3800
F 0 "#PWR?" H 3200 3550 50  0001 C CNN
F 1 "GND" H 3200 3650 50  0000 C CNN
F 2 "" H 3200 3800 50  0001 C CNN
F 3 "" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595E183C
P 4250 3600
F 0 "R?" V 4330 3600 50  0000 C CNN
F 1 "R" V 4250 3600 50  0000 C CNN
F 2 "" V 4180 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0001 C CNN
	1    4250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 5000 3400
Wire Wire Line
	4250 3400 4250 3450
Wire Wire Line
	4250 3750 4250 3800
Wire Wire Line
	4150 3800 5000 3800
Connection ~ 4250 3400
Connection ~ 4250 3800
$Comp
L HSMS-281C-TR1G V?
U 1 1 595E1D22
P 4900 3600
F 0 "V?" H 4600 3650 60  0000 C CNN
F 1 "HSMS-281C-TR1G" H 4875 3300 60  0000 C CNN
F 2 "" H 4655 3525 60  0001 C CNN
F 3 "" H 4655 3525 60  0001 C CNN
	1    4900 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3800 4550 3650
Wire Wire Line
	4925 3800 4925 3650
Connection ~ 4550 3800
Wire Wire Line
	4725 3400 4725 3575
Connection ~ 4725 3400
Connection ~ 4925 3800
$EndSCHEMATC
