
# Calibration

To calibrate your charger you will need a **NOT fully charged** LiPo battery.  
First you should perform the [voltage calibration](calibration.md#voltage-calibration) and then [current calibration](calibration.md#current-calibration).

## Voltage calibration

- go to: ![options](i_options.png) ![calibrate](i_calibrate.png) ![voltage](i_voltage.png):
- connect a LiPo battery to the main leads and balance port  
   *note: if you don't have a battery with a balance port just connect a regular one (<4.5V)
to the main leads and the balance port first two [pins](../../hardware/connectors/balancePortPins.jpeg) (pin "0" and pin "1")*
- measure power supply voltage and set it into: ![Vin](i_vin.png)
- measure 1..6 cell voltage and set it into: ![Vb1](i_vb1.png) .. ![Vb6](i_vb6.png)  
   *note: if you don't have a 6 cell battery, just use one with less cells*
- now you should see the same voltage in "V1-6" (balance port voltage) and "Vout" (main leads voltage):  
  ![V1-6:, Vout:](i_vb1-6_vout.png)  
  *note: you need to change at least one value (this will copy "V1-6" voltage to "Vout")*
- voltage calibration done


## Current calibration

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
