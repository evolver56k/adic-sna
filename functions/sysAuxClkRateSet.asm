sysAuxClkRateSet:
lis     r0,5
ori     r0,r0,62850
i    r9,r3,-95
mplw   cr1,r9,r0
li      r8,0
le-    cr1,10d0c <sysAuxClkRateSet+0x50>
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
<sysAuxClkRateSet+0xb4>
li      r10,0
lis     r9,47
lis     r11,35
lwz     r0,-4160(r9)
i    r11,r11,30956
ivw    r3,r0,r3
rlwinm  r0,r10,3,0,28
lwzx    r7,r11,r0
mplw   cr1,r3,r7
gt-    cr1,10d44 <sysAuxClkRateSet+0x88>
mpwi   cr1,r10,0
ne+    cr1,10cdc <sysAuxClkRateSet+0x20>
mr      r8,r10
<sysAuxClkRateSet+0xb4>
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
le+    cr1,10d24 <sysAuxClkRateSet+0x68>
lis     r10,35
i    r10,r10,30956
rlwinm  r11,r8,3,0,28
lwzx    r3,r10,r11
lis     r9,47
lwz     r0,-4160(r9)
ivwu   r0,r0,r3
li      r3,0
r11,r11,r10
lwz     r11,4(r11)
lis     r9,35
stw     r11,31072(r9)
lis     r9,35
stw     r0,31040(r9)
lr

