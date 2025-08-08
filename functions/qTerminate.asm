qTerminate:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r9,12(r31)
lwz     r0,12(r9)
mtlr    r0
lrl
mr.     r3,r3
ne-    13bbbc <qTerminate+0x38>
stw     r3,12(r31)
li      r3,0
<qTerminate+0x3c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

