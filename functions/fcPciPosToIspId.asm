fcPciPosToIspId:
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,1,31,31
srawi   r9,r5,31
subf    r9,r5,r9
rlwinm  r9,r9,1,31,31
or.     r11,r0,r9
i    r3,r4,-6
ne-    2cb30 <fcPciPosToIspId+0x2c>
mpwi   cr1,r3,2
lelr   cr1
li      r3,-1
lr

