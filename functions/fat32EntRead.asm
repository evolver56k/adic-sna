fat32EntRead:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
i    r6,r1,8
lwz     r11,0(r31)
li      r7,4
lwz     r3,24(r11)
lwz     r9,32(r11)
lwz     r10,32(r11)
lbz     r0,52(r9)
lwz     r9,112(r11)
xor     r0,r4,r0
srawi   r8,r0,31
xor     r0,r8,r0
subf    r0,r0,r8
srawi   r0,r0,31
mullw   r4,r4,r9
lrlwi  r0,r0,24
ori     r30,r0,15
rlwinm  r0,r5,2,0,29
lwz     r9,64(r10)
li      r8,0
r9,r9,r4
lbz     r4,164(r11)
lhz     r5,124(r11)
srw     r4,r0,r4
i    r5,r5,-1
r4,r9,r4
nd     r5,r0,r5
i    r9,r31,48
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,0
ne-    cr1,19c8cc <fat32EntRead+0xc0>
lbz     r0,9(r1)
lbz     r11,8(r1)
lbz     r9,10(r1)
lbz     r3,11(r1)
rlwinm  r0,r0,8,0,23
or      r11,r11,r0
rlwinm  r9,r9,16,0,15
or      r11,r11,r9
nd     r3,r3,r30
rlwinm  r3,r3,24,0,7
or      r3,r11,r3
<fat32EntRead+0xcc>
li      r0,1
stw     r0,52(r31)
li      r3,1
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

