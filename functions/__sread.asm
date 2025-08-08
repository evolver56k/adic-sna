__sread:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lha     r3,18(r31)
l      163174 <read>
mr.     r3,r3
lt-    1be21c <__sread+0x34>
lwz     r0,64(r31)
r0,r0,r3
stw     r0,64(r31)
<__sread+0x40>
lhz     r0,16(r31)
ndi.   r0,r0,61439
sth     r0,16(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

