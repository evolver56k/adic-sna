ttyIoctl:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r4
mpwi   cr1,r30,4
mr      r31,r3
mr      r29,r5
ne-    cr1,1184e0 <ttyIoctl+0x58>
lwz     r3,228(r31)
lwz     r9,0(r3)
lwz     r0,0(r9)
mtlr    r0
li      r4,4099
lrl
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
<ttyIoctl+0x8c>
lwz     r3,228(r31)
lwz     r9,0(r3)
lwz     r0,0(r9)
mtlr    r0
mr      r4,r30
mr      r5,r29
lrl
mpwi   cr1,r3,71
ne-    cr1,118514 <ttyIoctl+0x8c>
mr      r3,r31
mr      r4,r30
mr      r5,r29
l      117380 <tyIoctl>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

