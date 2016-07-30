#!/bin/bash

GEN=../../../utils/lcdScreenshotGenerator/generate.py


RESIZE=50%

$GEN ">options "   "i_options.png"   $RESIZE
$GEN ">calibrate " "i_calibrate.png" $RESIZE
$GEN ">voltage "   "i_voltage.png"   $RESIZE
