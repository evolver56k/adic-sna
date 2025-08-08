scsintTapeReadDone:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r11,64(r3)
lwz     r0,16(r11)
rlwinm  r0,r0,0,22,20
stw     r0,16(r11)
lwz     r0,16(r11)
ndi.   r9,r0,16384
q-    55e0c <scsintTapeReadDone+0x50>
lis     r3,30
i    r3,r3,-4220
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<scsintTapeReadDone+0x6c>
lwz     r0,16(r11)
ori     r0,r0,16384
stw     r0,16(r11)
lwz     r0,16(r11)
ndi.   r9,r0,8192
q-    55e28 <scsintTapeReadDone+0x6c>
l      55ab4 <scsintTapeFastReadDone>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

