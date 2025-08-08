_IO_default_doallocate:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r3,1024
l      14b594 <malloc>
mr.     r4,r3
q-    16f14c <_IO_default_doallocate+0x3c>
mr      r3,r31
i    r5,r4,1024
li      r6,1
l      16ec70 <_IO_setb>
li      r3,1
<_IO_default_doallocate+0x40>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

