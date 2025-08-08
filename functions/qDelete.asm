qDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      13bb84 <qTerminate>
mr.     r3,r3
ne-    13bb6c <qDelete+0x34>
stw     r3,12(r31)
mr      r3,r31
l      14b5c0 <free>
li      r3,0
<qDelete+0x38>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

