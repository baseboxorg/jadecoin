#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Jade.ico

convert ../../src/qt/res/icons/Jade-16 ../../src/qt/res/icons/Jade-32.png ../../src/qt/res/icons/Jade-48.png ${ICON_DST}
