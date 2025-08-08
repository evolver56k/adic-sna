malChannelIntMaskSet:
subfic  r10,r4,31
li      r11,1
lis     r9,35
i    r9,r9,31652
rlwinm  r0,r3,2,0,29
lwzx    r0,r9,r0
slw     r11,r11,r10
nd.    r9,r11,r0
ne-    163e0 <malChannelIntMaskSet+0x2c>
li      r3,-1
lr
rlwinm  r9,r4,2,0,29
r9,r9,r4
rlwinm  r0,r3,2,0,29
r0,r0,r3
lis     r11,47
i    r11,r11,-3008
rlwinm  r9,r9,3,0,28
rlwinm  r0,r0,5,0,26
r9,r9,r0
r9,r9,r11
stw     r5,12(r9)
li      r3,0
lr

