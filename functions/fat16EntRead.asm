fat16EntRead:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r9,0(r31)
lwz     r3,24(r9)
lwz     r11,32(r9)
lwz     r0,112(r9)
mullw   r4,r4,r0
i    r6,r1,8
li      r7,2
li      r8,0
lwz     r11,64(r11)
rlwinm  r0,r5,1,0,30
r11,r11,r4
lbz     r4,164(r9)
lhz     r5,124(r9)
i    r9,r31,48
srw     r4,r0,r4
i    r5,r5,-1
r4,r11,r4
nd     r5,r0,r5
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
ne-    cr1,19c70c <fat16EntRead+0x7c>
lbz     r3,9(r1)
lbz     r0,8(r1)
rlwinm  r3,r3,8,0,23
or      r3,r0,r3
<fat16EntRead+0x88>
li      r0,1
stw     r0,52(r31)
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

