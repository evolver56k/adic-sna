gSync80Table:
twi     0,r21,13
.long 0x15000f15
subfic  r0,r18,5440
.long 0x18158019
ic.  r8,r0,7989
subfic  r1,r11,13664
ic   r9,r21,-32718
rlwinm. r0,r8,7,25,10
subfic  r2,r11,21824
rlwinm. r5,r2,20,3,31
rlwinm  r0,r15,0,0,0

