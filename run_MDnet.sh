#!/bin/bash
CHANNEL=( 2 4 6 )
for ch in "${CHANNEL[@]}"
    do
#      python track_detect.py -s --channel $ch -d Pathway1_1 --method faster-rcnn  --ext bmp
#      sleep 1
#      python track_detect.py -s --channel $ch -d Pathway1_1 --method faster-rcnn_face9 --ext bmp -i
#      sleep 1
      python track_detect.py -s --channel $ch -d Pathway2_3 --method faster-rcnn_face -i --ext png -i -f 535
  done
done

