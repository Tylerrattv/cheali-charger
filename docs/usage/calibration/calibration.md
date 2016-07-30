Calibration
-----------
Connect a NOT fully charged LiPo battery to the main leads  
and the balance port, if you don't own a battery with a  
balance connector, just connect a regular one (~4V)  
to the main leads and the balance port first two [pins](docs/connectors/balancePortPins.jpeg)  
(pin "0" <--> Bat-, pin "1" <--> Bat+). 

go to: "options"->"calibrate":
- voltage calibration: go to "voltage"
   - use a voltmeter to measure voltage on all cells and the power supply voltage (Vin)  
     and set voltage on Vin, Vb1, Vb2, .., Vb6  
      - only Vb1 is mandatory, battery main leads and balance port must be connected
      - you need to change at least one value (this will copy V1-6 voltage to Vbat)
- charge current calibration: 
  - connect your amperemeter in series with the battery, use the 10A(20A) input  
  - disconnect balance port
  - go to "I charge"  
    - go to: "50mA" (100mA on some versions)  
      press "start" button (current flow should be visible on amperemeter)  
      press "Inc", "Dec" buttons until the amperemeter shows 50mA (100mA on some versions)  
      press "start" button to save the setting  
    - go to: "1000mA"  
      press "start" button  
      press "Inc", "Dec" buttons until the amperemeter shows 1000mA  
      press "start" button to save the setting  
      WARNING: the battery will be charged with high current!
- discharge current calibration: go to "I discharge"  
    Repeat the same steps as before  
    WARNING: the battery will be discharged with high current!
- when needed: external (or internal) temperature probe calibration: go to "temp extern" ("temp intern")
    You have to set two calibration points

Done.  
If you have any problems with calibration, go to "options"->"reset default" and try again.

[Calibration - Expert (IMAX B6) - optional](docs/calibration_expert.md)
-----------------------------------------------------------------------
