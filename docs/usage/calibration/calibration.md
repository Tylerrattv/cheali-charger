
# Calibration

To calibrate your charger you will need a **NOT fully charged** LiPo battery.  
First you should perform the [voltage calibration](calibration.md#voltage-calibration) and then [current calibration](calibration.md#current-calibration). External/Internal temperature calibration is usually not required.

If you have any problems with calibration, go to ![options](i_options.png) ![reset default](i_reset_default.png) and try again, this will reset your eeprom to factory settings.

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
  *note: you need to change at least one value (this will copy the "V1-6" voltage to "Vout")*

voltage calibration done.

*note: you will achieve the best results when battery is fully charged, using a NOT fully charged battery only is mandatory for current calibration.*

## Current calibration

### charge current calibration

- connect a amperemeter in series with a **NOT fully charged** battery to the main leads, use the 10A(20A) input  
 *note: balance port needs to be disconnected*  
 *note: battery will be charged without checking the output voltage, make sure battery is not fully charged*
- go to: ![options](i_options.png) ![calibrate](i_calibrate.png) ![I charge](i_Icharge.png):
  - go to: ![1000mA](i_1000mA.png)  
    press "start" button (current flow should be visible on amperemeter)
    press "Inc", "Dec" buttons until the amperemeter shows 1000mA  
    press "start" button to save the setting  
    *WARNING: the battery will be* **charged** *with high current!*
  - go to: ![100mA](i_100mA.png) (50mA on some chargers)
    press "start" button (current flow should be visible on amperemeter)  
    press "Inc", "Dec" buttons until the amperemeter shows 100mA (50mA on some versions)  
    press "start" button to save the setting  
    *note: you may what to repeat this point with amperemeter connected to the 300mA input*

### discharge current calibration

- go to: ![I discharge](i_Idischarge.png):  
    Repeat the same steps as before, this time for 300mA and 100mA (50mA) current
    *WARNING: the battery will be* **discharged** *with high current!*

current calibration done.

*note: it is possible to change the current calibration points: 1000mA and 100mA,
for that you have to set ![I expected](i_Iexpected.png) and calibrate "value:" acording to it.*


## [Calibration  "expert DANGER!" - optional](docs/calibration_expert.md)
