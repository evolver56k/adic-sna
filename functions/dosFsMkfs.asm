dosFsMkfs:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
l      1a67bc <dosFsDateTimeSet>
mr      r3,r30
mr      r4,r29
lis     r9,45
lwz     r0,-19576(r9)
li      r5,0
rlwinm  r31,r0,6,23,23
l      1a65d4 <dosFsDevInit>
mr.     r29,r3
ne-    1a6714 <dosFsMkfs+0x50>
li      r3,0
<dosFsMkfs+0x6c>
mr      r3,r30
mr      r4,r31
li      r5,0
l      197330 <dosFsVolFormat>
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r3,r29,r3
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

