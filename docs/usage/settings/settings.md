
settings
========

|                                                | description     | charger type|
|:-----------------------------------------------|:----------------|------------:|
|![backlight](i_backlight.png)                   | LCD backlight | 200W/400W   |
|![fanOn](i_fanOn.png)                           |  | 200W/400W |
|![fanTempOn](i_fanTempOn.png)                   | turn on fan when chargers internal temperature is higher than *X*°C |  200W/400W |
|![dischOff](i_dischOff.png)                     | pause discharging when chargers internal temperature is higher than *X*°C | 200W/400W, M0517 (see 1.)|
|![AudioBeep](i_AudioBeep.png)                   | enable/disable sound | |
|![minIc](i_minIc.png)                           |   |   |
|![maxIc](i_maxIc.png)                           |   |   |
|![minId](i_minId.png)                           |   |   |
|![maxId](i_maxId.png)                           |   |   |
|![inputLow](i_inputLow.png)                     | stop program when power supply voltage is lower than *X°C*|  | 
|![adcNoise](i_adcNoise.png)                     | add *noise* to batteries main-leads input connector, see 1,2. | atmega32 |
|![UARTview](i_UARTview.png)                     | enable UART, should be "disabled" or "normal" | |
|![UARTspeed](i_UARTspeed.png)                   | UART speed | all |
|![UARToutput](i_UARToutput.png)                 | UART input:<br>*temp*: temperature connector<br> *pin7*: M0517 pin 7 (charger needs modification) | M0517 |
|![MenuType](i_MenuType.png)                     |   |   |
|![MenuButtons](i_MenuButtons.png)               |   |   |
|![reset](i_reset.png)                           | reset all setting to default | |


1. chargers with nuvoton-M0517 CPU don't have a dedicated internal temperature probe, we use the CPUs temperature instead. 






