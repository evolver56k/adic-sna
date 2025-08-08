srsPrimarySet:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
q-    cr1,bc238 <srsPrimarySet+0x2c>
lis     r3,31
i    r3,r3,-10416
<srsPrimarySet+0xd8>
lis     r10,43
rlwinm  r9,r3,4,0,27
r9,r9,r3
rlwinm  r9,r9,2,0,29
i    r11,r3,-1
subfic  r11,r11,15
subfe   r11,r11,r11
neg     r11,r11
i    r0,r4,-1
or      r0,r4,r0
lwz     r10,11040(r10)
rlwinm  r0,r0,1,31,31
or.     r8,r11,r0
r9,r9,r10
i    r9,r9,-68
lwz     r29,28(r9)
ne-    bc298 <srsPrimarySet+0x8c>
mpwi   cr1,r4,4
subfic  r11,r29,0
r0,r11,r29
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r11,r9,r0
q-    bc2a4 <srsPrimarySet+0x98>
lis     r3,31
i    r3,r3,-9644
<srsPrimarySet+0xd8>
rlwinm  r0,r4,1,0,30
r0,r0,r4
rlwinm  r0,r0,2,0,29
r0,r0,r4
rlwinm  r0,r0,2,0,29
ic   r30,r0,12
.    r31,r29,r30
q-    bc2dc <srsPrimarySet+0xd0>
lis     r0,2
lwz     r9,16(r31)
ori     r0,r0,4608
nd     r9,r9,r0
mpw    cr1,r9,r0
q-    cr1,bc2f4 <srsPrimarySet+0xe8>
lis     r3,31
i    r3,r3,-9596
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsPrimarySet+0x114>
lwzx    r3,r29,r30
li      r4,-1
l      132870 <semTake>
lwz     r0,16(r31)
ori     r0,r0,8
stw     r0,16(r31)
lwzx    r3,r29,r30
l      132714 <semGive>
lwz     r3,12(r29)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

