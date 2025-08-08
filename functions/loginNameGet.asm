loginNameGet:
stwu    r1,-40(r1)
mflr    r0
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr.     r31,r3
li      r28,0
li      r27,15
ne-    150298 <loginNameGet+0x140>
lis     r3,33
i    r3,r3,-17200
lis     r4,45
i    r4,r4,-23080
li      r29,0
l      179040 <printf>
stw     r29,8(r1)
l      11a280 <tickGet>
lwz     r0,8(r1)
subfc   r9,r27,r29
subfe   r9,r9,r9
neg     r9,r9
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
mr      r30,r3
q-    150228 <loginNameGet+0xd0>
li      r3,0
li      r4,1
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,1502a4 <loginNameGet+0x14c>
l      10b20 <sysClkRateGet>
srawi   r3,r3,2
ze   r3,r3
l      11fb0c <taskDelay>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
subf    r29,r30,r29
ivwu   r29,r29,r3
lwz     r0,8(r1)
subfic  r11,r0,0
r0,r11,r0
subfc   r9,r27,r29
subfe   r9,r9,r9
neg     r9,r9
nd.    r11,r9,r0
ne+    1501cc <loginNameGet+0x74>
mplw   cr1,r29,r27
lt-    cr1,15024c <loginNameGet+0xf4>
lis     r3,33
i    r3,r3,-17196
l      179040 <printf>
li      r0,0
stb     r0,0(r31)
li      r3,0
<loginNameGet+0x150>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,15026c <loginNameGet+0x114>
li      r3,0
mr      r4,r31
li      r5,80
l      163174 <read>
mr      r28,r3
mpwi   cr1,r28,0
le-    cr1,1502a4 <loginNameGet+0x14c>
mpwi   cr1,r28,1
r9,r28,r31
li      r0,0
stb     r0,-1(r9)
le-    cr1,150290 <loginNameGet+0x138>
li      r3,0
<loginNameGet+0x150>
mpwi   cr1,r31,0
q+    cr1,150188 <loginNameGet+0x30>
lbz     r0,0(r31)
mpwi   cr1,r0,0
q+    cr1,150188 <loginNameGet+0x30>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

