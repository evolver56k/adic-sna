Brealloc:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
ne-    1c6700 <Brealloc+0x2c>
mr      r3,r4
l      1c65d4 <Balloc>
<Brealloc+0x60>
lwz     r0,4(r31)
mpw    cr1,r0,r4
ge-    cr1,1c6730 <Brealloc+0x5c>
mr      r3,r4
l      1c65d4 <Balloc>
mr      r29,r3
mr      r4,r31
l      1c6698 <Bcopy>
mr      r3,r31
l      1c6664 <Bfree>
mr      r3,r29
<Brealloc+0x60>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

