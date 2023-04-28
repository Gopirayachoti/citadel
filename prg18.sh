#!/bin/bash
vgs
lvs
totalvgs=`vgdisplay | grep -i "VG Name"| WC -l`
echo $toatalvgs VGS in the system
totallvs=`lvdisplay | grep -i "LV Name"| WC -l` 
echo $totallvs lvs in the system
#End

