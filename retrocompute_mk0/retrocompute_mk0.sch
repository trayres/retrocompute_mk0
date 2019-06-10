EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
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
L MCU_Microchip_ATmega:ATmega32U4-AU U?
U 1 1 5CFD1634
P 2800 2700
F 0 "U?" H 2800 811 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2800 720 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2800 2700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5CFE12B5
P 7600 2950
F 0 "U?" H 7600 4031 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 7600 3940 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8050 2150 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 7650 1900 50  0001 C CNN
	1    7600 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5CFE21B2
P 2800 6050
F 0 "J?" H 2857 6517 50  0000 C CNN
F 1 "USB_B_Micro" H 2857 6426 50  0000 C CNN
F 2 "" H 2950 6000 50  0001 C CNN
F 3 "~" H 2950 6000 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5CFE31DC
P 5650 4550
F 0 "Q?" H 5856 4596 50  0000 L CNN
F 1 "BSS138" H 5856 4505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 4475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 5650 4550 50  0001 L CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
