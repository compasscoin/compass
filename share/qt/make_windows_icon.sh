#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/compass.png
ICON_DST=../../src/qt/res/icons/compass.ico
convert ${ICON_SRC} -resize 16x16 compass-16.png
convert ${ICON_SRC} -resize 32x32 compass-32.png
convert ${ICON_SRC} -resize 48x48 compass-48.png
convert compass-16.png compass-32.png compass-48.png ${ICON_DST}

