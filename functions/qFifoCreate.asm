qFifoCreate:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
li      r3,8
l      14b594 <malloc>
mr.     r31,r3
q-    13bdcc <qFifoCreate+0x30>
mr      r3,r31
l      13bde4 <qFifoInit>
mr      r3,r31
<qFifoCreate+0x34>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

