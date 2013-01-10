KaBoard
=======

What is kaboard ?
-----------------

Kaboard is a development board for Atmega8 or Atmega328 microcontrollers.
It was designed for small one of projects or prototypes.

It's main features are :
 * Onboard LM1117 voltage regulator providing 5v with 800mA
 * All mcu pins broken out on pin headers
 * Vcc and GND pins near every mcu pin, usefull for supplying power to peripherials or for pullups or pulldowns
 * ft232rl serial to USB konverter
 * It is not Arduino compatible

The components on the board were selected mostly, because they are cheap and easily obtianable at my local distributor.
One exception is the ft232rl.
Many fellow hackers told me, that an Atmega with integrated USB would be cheaper and could be used for more then just RS232 over USB.
I decided to stick with the ft232rl for 2 reasons :
 * It's easy to use a serial bootloader like optiboot, that doesn't eat up much flash, for programming. 
   There is even the possibility to use the a pin of the ft232 to reset the mcu, 
   so even with a crashed programm you can switch to the bootlaoder, without pressing buttons on the board.
 
 * Whenever I used usb so far I needed a simple way to exchange a few bytes between a mcu and a computer.
   Emulated RS232 is usually sufficiant for this. 
   I've allready looked into the LUFA USB stack and I've played with usb on the stellaris launchpad.
   Afterall I've come to the conclusion, that an extra chip like the ft232 provides a more selfcontained
   and also easier to use implementation for RS232 over usb.
   Also I learned the hard way with my steallaris launchpad, that a usb can be a real pain in the ass when it comes to debugging it.


What the !/%§)"" does KaBoard mean ?
------------------------------------
The name is actually inteded to be pun for german readers.
"Kaputt" is german for broken (or as dict.leo.org told me for kaput).
In the palatinate dialect this word pronouced rather "Kabutt" or even "Kabudd", 
which sound similar to KaBoard. 


Licenses
--------
Anything in the folder libs/smisitoto_eu/ is taken from http://smisioto.no-ip.org/elettronica/kicad/kicad-en.htm
The files are made avaible under the Creative Commons license rev2.5 Attribution-ShareAlike. (see https://creativecommons.org/licenses/by-sa/2.5/)
Also I'd like to thank Walter for his footprints and 3d models here, they've been of great help in my hobby projects.

The scale.pl script (libs/scale.pl) which was used to create the Kicadfiles for the KaBoard logo, can be found in this zip-archive:http://oshwlogo.com/logos/OSHW_logo_KiCad_scalable.zip
All credits for this nice little script go to Robert Spitzenpfeil http://blog.spitzenpfeil.org/wordpress/

The original optiboot code can be found under http://optiboot.googlecode.com.
It is distributed under GNU General Public License Version 2.

The anything else in the project folder, like the board layout, the schmeatics and the KaBoard logo, are published under Attribution-ShareAlike 3.0 (see https://creativecommons.org/licenses/by-sa/3.0/)







