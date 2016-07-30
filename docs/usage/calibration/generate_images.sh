#!/bin/bash

GEN=../../../utils/lcdScreenshotGenerator/generate.py
GEN2=../../../utils/lcdScreenshotGenerator/generate2.py


RESIZE=50%

$GEN ">options "        "i_options.png"   $RESIZE
$GEN ">calibrate "      "i_calibrate.png" $RESIZE
$GEN ">reset default "  "i_reset_default.png"   $RESIZE

$GEN ">voltage "        "i_voltage.png"   $RESIZE
$GEN ">Vin:    14.055V" "i_vin.png"       $RESIZE
$GEN ">Vb1:     3.965V" "i_vb1.png"       $RESIZE
$GEN ">Vb6:     3.970V" "i_vb6.png"       $RESIZE

$GEN2 ">V1-6:   11.901V" " Vout:   11.901V"  "i_vb1-6_vout.png"    $RESIZE


$GEN ">I charge "       "i_Icharge.png"   $RESIZE
$GEN ">I discharge "    "i_Idischarge.png" $RESIZE
$GEN "> 1000mA "        "i_1000mA.png"    $RESIZE
$GEN ">  100mA "        "i_100mA.png"     $RESIZE

$GEN ">value:    11080" "i_value.png"     $RESIZE
$GEN ">Iexpec:  1000mA" "i_Iexpected.png" $RESIZE


$GEN ">temp extern "    "i_temp_external.png" $RESIZE
$GEN ">temp intern "    "i_temp_internal.png" $RESIZE
$GEN ">calib. p.:   0 " "i_cp0.png" $RESIZE
$GEN ">calib. p.:   1 " "i_cp1.png" $RESIZE
$GEN ">temp:    21.10C" "i_temp20.png" $RESIZE
$GEN ">temp:    63.30C" "i_temp60.png" $RESIZE
