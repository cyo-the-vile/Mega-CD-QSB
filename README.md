# MCD-Optical-Drive-Emulator-QSB
Flex PCB for installing ODE prototype inside a retro console, the Sega CD model 1


This is a 25 pin Flex PCB for installing a future optical drive emulator into the Mega CD model 1 console.

It's designed to be soldered beneath the 25 pin, 1.25mm FFC connector on Main assembly board.  

All i2s BUS pins as well as data and clock pins are routed. Ground and a 5V power line is also routed.  The 9V line is omitted which is required for the mechanical front loading CD rom motor and spindle.

Known signal names are printed in silkscreen on PCB to assist in quick identification. 

A 25 pin FFC connector with a 1.25MM pitch is required for the PCB.

Gerber files include factory files required for flex PCB fabrication

-V1 Tested and soldered to hardware but holes are too small for any widespread or retail use.  For testing and debugging it should be sufficient.

-V2 has an added second layer for the flex PCB for GND and has not been tested yet. Stiffner layer has also been added but should be addressed with factory POC before assembly.


The FFC can be plugged into a breakout PCB to view BUS information on a logic anaylzer such as Quartus Signaltap or a Salae clone with sigrok software. Note: MCD Bus is 5V!
