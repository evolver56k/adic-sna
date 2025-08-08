__swrite:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lhz     r0,16(r31)
ndi.   r9,r0,256
mr      r30,r4
mr      r29,r5
q-    1be27c <__swrite+0x40>
li      r4,0
lha     r3,18(r31)
li      r5,2
l      1631d4 <lseek>
mr      r4,r30
mr      r5,r29
lhz     r0,16(r31)
lha     r3,18(r31)
ndi.   r0,r0,61439
sth     r0,16(r31)
l      163194 <write>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

