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
LIBS:stm32f407ixh
LIBS:lan8720a
LIBS:YAPC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp "Studio CM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LAN8720A U?
U 1 1 55BDA0F7
P 4600 2600
F 0 "U?" H 4850 2550 60  0000 C CNN
F 1 "LAN8720A" H 5650 850 60  0000 C CNN
F 2 "" H 4600 2600 60  0000 C CNN
F 3 "" H 4600 2600 60  0000 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Text Label 6200 3300 0    60   ~ 0
ETH_RMII_TX_EN
Text Label 6200 3400 0    60   ~ 0
ETH_RMII_TXD0
Text Label 6200 3500 0    60   ~ 0
ETH_RMII_TXD1
Text Label 6200 3100 0    60   ~ 0
ETH_RMII_RX_ER
Text Label 6200 4100 0    60   ~ 0
ETH_MDC
Text Label 6200 2800 0    60   ~ 0
ETH_RMII_RXD0
Text Label 6200 2900 0    60   ~ 0
ETH_RMII_RXD1
Text Label 3700 3400 0    60   ~ 0
ETH_RMII_REF_CLK
Text Label 6200 3000 0    60   ~ 0
ETH_RMII_CRS_DV
Text Label 6200 4200 0    60   ~ 0
ETH_MDIO
NoConn ~ 4600 3500
$Comp
L +3.3V #PWR?
U 1 1 55BDAC97
P 4500 2700
F 0 "#PWR?" H 4500 2550 50  0001 C CNN
F 1 "+3.3V" H 4500 2840 50  0000 C CNN
F 2 "" H 4500 2700 60  0000 C CNN
F 3 "" H 4500 2700 60  0000 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
