Known issues on the Kaboard
===========================

Version 1.0
-----------
 * TXD and RXD lines from ft232r to AVR are not crosslinked.
    Correct is : ft232r TXD -> AVR RXD, ft232r RXD -> AVR TXD
    
    Solution : Cut the tracks and use some wire or 0 Ohm resistors to fix it.
                See photos/txd_rxd_1_0_fix.jpg for details. 

    Fixed in 1.1

 * Reset is directly connected to the dtr pin on the ft232.
    When programming the AVR via the isp header,
    the porgrammer is unable to pull reset low for this reason.
    Also when progamming via usb with avrdude dtr will stay low 
    to long time the bootloader won't start in time. 
    
    Solution : Cut the track on the backside of the board 
                and insert a 100nf capacitor. 
                See photos/reset_1_0_fix.jpg for details.

    Fixed in 1.1

 * Jumper settings table on back side is totally messed up.

    Correct table : USB: JP2 open and JP3 short, 
                    Selfpowered : JP2 short and JP3 open

    Solution : Write a label and glue it over the faulty silkscreen

    Fixed in 1.1.


Version 1.1
-----------
 * None found yet