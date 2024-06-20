#!/bin/bash

module load imagemagick

fname=ICON-P1D-ZOOM09.gif

rm $fname

#magick -delay 100  -size 100x100 xc:SkyBlue \
#          -page +5+10  balloon.gif   -page +35+30 medical.gif  \
#          -page +62+50 present.gif   -page +10+55 shading.gif  \
#          -loop 0  animation.gif

#convert -delay 20 -loop 0 humidity_block_ifs_4*  humidity_block_ifs_4_case.gif
#convert -delay 100 -loop 0 humidity_block_ifs_4*  humidity_block_ifs_4_case2.gif
#convert -delay 100 -loop 0 humidity_block_iconc-c3*  humidity_block_icon-c3_case2.gif
convert -delay 50 -loop 0 ICON-P1D-ZOOM09-*  $fname

