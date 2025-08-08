moduleCheckSegment:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r3,8(r29)
lwz     r4,12(r29)
l      18bdf8 <checksum>
lhz     r0,24(r29)
lrlwi  r3,r3,16
mpw    cr1,r3,r0
ne-    cr1,148af0 <moduleCheckSegment+0x40>
li      r3,1
<moduleCheckSegment+0x50>
lis     r3,86
ori     r3,r3,3
l      180718 <errnoSet>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

