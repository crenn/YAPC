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
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
Title "Yet Another Printer Controller"
Date ""
Rev ""
Comp "Studio CM"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5050 3600 0    60   ~ 0
CPU Block: STM32F407IEH6\nStepper Driver: A4988SETTR-T (5x)\nLAN PHY: LAN8720A\nLAN CLK: 501AAA50M0000DAG\nLAN RJ45: ARJC01-111002AR\nMOSFETs:\nPSU (Switching): L7987\nMicro SD Card Holder:
$Sheet
S 9400 5900 2250 1650
U 55B5AEC5
F0 "Primary CPU" 60
F1 "YAPC_PriCPU.sch" 60
$EndSheet
$Sheet
S 12000 5900 2150 1650
U 55BDA0EC
F0 "LAN and USB Interfaces" 60
F1 "YAPC_LAN_USB.sch" 60
$EndSheet
$Sheet
S 12000 7800 2150 1650
U 56AFC97A
F0 "User Interfaces (Buttons, LCD, Micro SD, etc)" 60
F1 "YAPC_USER_INTERFACES.sch" 60
$EndSheet
$Sheet
S 9400 7800 2250 1650
U 56AFC9A7
F0 "Stepper Drivers and Safety Cutoff" 60
F1 "YAPC_STEPPER_DRIVERS.sch" 60
$EndSheet
$Sheet
S 6600 7800 2150 1700
U 56AFC9F3
F0 "Heater drivers and Temperature measurement" 60
F1 "YAPC_HEATER_TEMP.sch" 60
$EndSheet
$Sheet
S 6600 5900 2400 1700
U 56AFCC20
F0 "Power Supply Rails and Regulators" 60
F1 "YAPC_PSU.sch" 60
$EndSheet
$EndSCHEMATC
