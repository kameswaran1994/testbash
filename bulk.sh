#!/bin/sh
a=0
while [ $a -lt 10 ]
do
  curl -O https://tnesevai.tn.gov.in/PPT/CSCPD_PrintingofSmartCard.pdf
  a = $(($a + 1))
done 
