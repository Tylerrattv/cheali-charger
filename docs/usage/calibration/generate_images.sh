#!/bin/bash

GEN=../../../utils/lcdScreenshotGenerator/generate.py
GEN2=../../../utils/lcdScreenshotGenerator/generate2.py


RESIZE=50%

$GEN ">options "        "i_options.png"   $RESIZE
$GEN ">calibrate "      "i_calibrate.png" $RESIZE
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
