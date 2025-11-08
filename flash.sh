#!/bin/bash
# qmk compile -kb crkbd -km vial
sudo mount /dev/sdb1 /home/lav/Downloads/qmk-dump/mount
sudo cp ./crkbd_rev1_vial.uf2 /home/lav/Downloads/qmk-dump/mount
sudo umount /dev/sdb1
