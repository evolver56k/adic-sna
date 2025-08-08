sysWdtRateSet:
i    r0,r3,-1
mplwi  cr1,r0,4999
li      r8,0
le-    cr1,10f5c <sysWdtRateSet+0x48>
li      r3,-1
lr
i    r9,r10,-1
rlwinm  r0,r9,3,0,28
lwzx    r0,r11,r0
r0,r7,r0
rlwinm  r0,r0,31,1,31
subfc   r11,r0,r3
subfe   r11,r11,r11
nand    r11,r11,r11
nd     r0,r10,r11
ndc    r11,r9,r11
or      r8,r0,r11
<sysWdtRateSet+0xac>
li      r10,0
lis     r9,47
lis     r11,35
lwz     r0,-4160(r9)
i    r11,r11,30988
ivw    r3,r0,r3
rlwinm  r0,r10,3,0,28
lwzx    r7,r11,r0
mplw   cr1,r3,r7
gt-    cr1,10f94 <sysWdtRateSet+0x80>
mpwi   cr1,r10,0
ne+    cr1,10f2c <sysWdtRateSet+0x18>
mr      r8,r10
<sysWdtRateSet+0xac>
xori    r0,r10,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ndc    r9,r10,r0
i    r10,r10,1
mplwi  cr1,r10,3
nd     r0,r8,r0
or      r8,r0,r9
le+    cr1,10f74 <sysWdtRateSet+0x60>
lis     r10,35
i    r10,r10,30988
rlwinm  r11,r8,3,0,28
lwzx    r3,r10,r11
lis     r9,47
lwz     r0,-4160(r9)
ivwu   r0,r0,r3
li      r3,0
r11,r11,r10
lwz     r11,4(r11)
lis     r9,35
stw     r11,31076(r9)
lis     r9,35
stw     r0,31056(r9)
lr

