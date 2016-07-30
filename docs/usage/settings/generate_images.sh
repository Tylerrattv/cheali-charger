#!/bin/bash

GEN=../../../utils/lcdScreenshotGenerator/generate.py
GEN2=../../../utils/lcdScreenshotGenerator/generate2.py


RESIZE=50%

function STRING {
    $GEN "$2" "i_$1.png" $RESIZE
}


STRING backlight    " backlight:   70"
STRING fanOn        " fan on: Tempera"
STRING fanTempOn    " |fan T on:50.0C"
STRING dischOff     " disch off:  60C"
STRING AudioBeep    " beep:       yes"
STRING minIc        " min Ic:    50mA"
STRING maxIc        " max Ic: 10000mA"
STRING minId        " min Id:    50mA"
STRING maxId        " max Id:  5000mA"
STRING inputLow     " input low:  10V"
STRING adcNoise     " adc noise:   no"
STRING UARTview     " UART:  disabled"
STRING UARTspeed    " |speed:   57600"
STRING UARToutput   " |output:   temp"
STRING MenuType     " menus:   simple"
STRING MenuButtons  " buttons:    rev"
STRING reset        " reset          "

#    //UARToutput menu
STRING temp     "temp"
STRING pin7     "pin7"
STRING pin38    "pin38"

#    //UART view menu
STRING disable      "disabled"
STRING normal       "normal"
STRING debug        "debug"
STRING extDebug     "ext. deb"
STRING extDebugAdc  "ext. Adc"

#    //fanOn reason menu
#//  STRING(disable,     "disabled"); -- defined in UART view
STRING always       "always"
STRING FanProgram   "program"
STRING temperature  "Tempera"
STRING tempProgram  "T-progr"

#    //MenuType
STRING simple       "simple"
STRING advanced     "advanced"

#    //MenuButtons
#    //STRING(normal,      "normal"); - defined in UART view
STRING reversed       "rev"

