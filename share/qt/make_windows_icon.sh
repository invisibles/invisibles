#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/invisibles.png
ICON_DST=../../src/qt/res/icons/invisibles.ico
convert ${ICON_SRC} -resize 16x16 invisibles-16.png
convert ${ICON_SRC} -resize 32x32 invisibles-32.png
convert ${ICON_SRC} -resize 48x48 invisibles-48.png
convert invisibles-16.png invisibles-32.png invisibles-48.png ${ICON_DST}

