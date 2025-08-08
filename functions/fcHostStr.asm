fcHostStr:
li      r10,0
lis     r9,39
i    r9,r9,16268
mr      r11,r9
lwz     r0,4(r11)
mpw    cr1,r3,r0
rlwinm  r0,r10,3,0,28
q-    cr1,31ac8 <fcHostStr+0x2c>
i    r11,r11,8
i    r10,r10,1
<fcHostStr+0x10>
lwzx    r3,r9,r0
lr

