EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Imported_Parts:39-53-2255 J1
U 1 1 60982438
P 5300 3000
F 0 "J1" H 5750 3265 50  0000 C CNN
F 1 "39-53-2255" H 5750 3174 50  0000 C CNN
F 2 "qsb:MCD_QSB_4" H 6050 3100 50  0001 L CNN
F 3 "https://datasheet.datasheetarchive.com/originals/distributors/SFDatasheet-1/sf-00032735.pdf" H 6050 3000 50  0001 L CNN
F 4 "Molex FFC/FPC THROUGH HOLE Series 1.25mm Pitch 25 Way 1 Row Straight Through Hole Female FPC Connector" H 6050 2900 50  0001 L CNN "Description"
F 5 "10" H 6050 2800 50  0001 L CNN "Height"
F 6 "Molex" H 6050 2700 50  0001 L CNN "Manufacturer_Name"
F 7 "39-53-2255" H 6050 2600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "538-39-53-2255" H 6050 2500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.co.uk/ProductDetail/Molex/39-53-2255?qs=SuPW8U%252B1b0zHaVFeZH4N6w%3D%3D" H 6050 2400 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6050 2300 50  0001 L CNN "Arrow Part Number"
F 11 "" H 6050 2200 50  0001 L CNN "Arrow Price/Stock"
	1    5300 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x25_Male J2
U 1 1 6098385D
P 3200 3800
F 0 "J2" H 3308 5181 50  0000 C CNN
F 1 "FFC" H 3308 5090 50  0000 C CNN
F 2 "1111 Imported:connector_MCD" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	1    0    0    -1  
$EndComp
Text Label 6200 3000 0    50   ~ 0
CDCK
Text Label 6200 3100 0    50   ~ 0
IRQ
Text Label 3400 2900 0    50   ~ 0
ERES
Text Label 6200 3200 0    50   ~ 0
HDCK
Text Label 5000 3200 0    50   ~ 0
DB0
Text Label 3400 3100 0    50   ~ 0
DB0
Text Label 3400 3200 0    50   ~ 0
DB1
Text Label 5000 3300 0    50   ~ 0
DB2
Text Label 3400 3300 0    50   ~ 0
DB2
Text Label 3400 3400 0    50   ~ 0
DB3
Text Label 6200 3400 0    50   ~ 0
DB3
Text Label 3400 2600 0    50   ~ 0
CDCK
Text Label 3400 2700 0    50   ~ 0
D-M
Text Label 3400 2800 0    50   ~ 0
IRQ
Text Label 3400 3000 0    50   ~ 0
HDCK
Text Label 3400 3500 0    50   ~ 0
C2PO
Text Label 3400 3600 0    50   ~ 0
BCLK
Text Label 3400 3700 0    50   ~ 0
SDATA
Text Label 3400 3800 0    50   ~ 0
LRCK
Text Label 3400 3900 0    50   ~ 0
DFCK
Text Label 3400 4200 0    50   ~ 0
EXCK
Text Label 3400 4300 0    50   ~ 0
SBSO
Text Label 3400 4500 0    50   ~ 0
SCOR
Text Label 3400 4600 0    50   ~ 0
GND
Text Label 3400 4700 0    50   ~ 0
WFCK
Text Label 3400 4800 0    50   ~ 0
VCC
Wire Wire Line
	5300 3000 5000 3000
Wire Wire Line
	5300 3100 5000 3100
Wire Wire Line
	5300 3200 5000 3200
Wire Wire Line
	5300 3300 5000 3300
Wire Wire Line
	5300 3400 5000 3400
Wire Wire Line
	5300 3500 5000 3500
Wire Wire Line
	5300 3600 5000 3600
Wire Wire Line
	5300 3700 5000 3700
Wire Wire Line
	5300 3800 5000 3800
Wire Wire Line
	5300 3900 5000 3900
Wire Wire Line
	5300 4000 5000 4000
Wire Wire Line
	5300 4100 5000 4100
Text Label 5000 3000 0    50   ~ 0
D-M
Text Label 5000 3100 0    50   ~ 0
ERES
Text Label 6200 3300 0    50   ~ 0
DB1
Text Label 5000 3400 0    50   ~ 0
C2PO
Text Label 5000 3500 0    50   ~ 0
SDATA
Text Label 6200 3500 0    50   ~ 0
BCLK
Text Label 5000 3600 0    50   ~ 0
DFCK
Text Label 6200 3600 0    50   ~ 0
LRCK
Text Label 6200 3800 0    50   ~ 0
EXCK
Text Label 5000 3800 0    50   ~ 0
SBSO
Text Label 5000 3900 0    50   ~ 0
SCOR
Text Label 6200 4000 0    50   ~ 0
GND
Text Label 5000 4000 0    50   ~ 0
WFCK
Text Label 6200 4100 0    50   ~ 0
VCC
$EndSCHEMATC
