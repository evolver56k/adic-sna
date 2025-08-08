loginPasswdGet:
stwu    r1,-40(r1)
mflr    r0
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r27,r3
li      r31,0
li      r3,0
li      r4,19
li      r5,0
l      1631b4 <ioctl>
mr      r26,r3
lis     r3,33
i    r3,r3,-17192
l      179040 <printf>
li      r3,0
li      r4,3
rlwinm  r5,r26,0,0,30
l      1631b4 <ioctl>
stw     r31,8(r1)
l      11a280 <tickGet>
lwz     r0,8(r1)
mpwi   cr1,r0,0
li      r28,15
mr      r30,r3
ne-    cr1,1503a0 <loginPasswdGet+0xd4>
li      r3,0
li      r4,1
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,-1
q-    cr1,1503dc <loginPasswdGet+0x110>
l      10b20 <sysClkRateGet>
srawi   r3,r3,2
ze   r3,r3
l      11fb0c <taskDelay>
l      11a280 <tickGet>
mr      r29,r3
l      10b20 <sysClkRateGet>
subf    r29,r30,r29
ivwu   r29,r29,r3
mpw    cr1,r29,r28
lwz     r0,8(r1)
subfic  r11,r0,0
r0,r11,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r9,r0
ne+    150344 <loginPasswdGet+0x78>
lwz     r0,8(r1)
mpwi   cr1,r0,0
le-    cr1,1503c0 <loginPasswdGet+0xf4>
li      r3,0
mr      r4,r27
li      r5,80
l      163174 <read>
mr      r31,r3
mpwi   cr1,r31,0
le-    cr1,1503e4 <loginPasswdGet+0x118>
r9,r31,r27
li      r0,0
stb     r0,-1(r9)
li      r29,0
<loginPasswdGet+0x11c>
li      r3,-1
<loginPasswdGet+0x130>
li      r29,-1
li      r3,0
li      r4,3
mr      r5,r26
l      1631b4 <ioctl>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

