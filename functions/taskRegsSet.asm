taskRegsSet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      11fe48 <taskTcb>
mr.     r4,r3
q-    120100 <taskRegsSet+0x38>
mr      r3,r31
i    r4,r4,316
li      r5,156
l      190c70 <bcopy>
li      r3,0
<taskRegsSet+0x3c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

