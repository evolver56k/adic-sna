sp:
stwu    r1,-48(r1)
mflr    r0
stmw    r30,40(r1)
stw     r0,52(r1)
mr      r31,r4
mr      r12,r5
mr      r30,r6
mr.     r6,r3
lwz     r0,56(r1)
lwz     r11,60(r1)
ne-    1a6d5c <sp+0x38>
lis     r3,33
i    r3,r3,11008
<sp+0xc0>
stw     r7,8(r1)
stw     r8,12(r1)
stw     r9,16(r1)
stw     r10,20(r1)
stw     r0,24(r1)
stw     r11,28(r1)
li      r0,0
stw     r0,32(r1)
li      r3,0
lis     r9,45
lwz     r4,-19540(r9)
lis     r9,45
lwz     r5,-19536(r9)
lis     r11,45
mr      r7,r6
mr      r8,r31
mr      r9,r12
lwz     r6,-19532(r11)
mr      r10,r30
l      11daa8 <taskSpawn>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1a6ddc <sp+0xb8>
l      120118 <taskName>
mr      r5,r3
lis     r3,33
i    r3,r3,11072
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
<sp+0xcc>
lis     r3,33
i    r3,r3,11044
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,52(r1)
mtlr    r0
lmw     r30,40(r1)
i    r1,r1,48
lr

