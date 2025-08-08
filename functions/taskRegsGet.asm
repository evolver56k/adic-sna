taskRegsGet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r4
l      11fe48 <taskTcb>
mr.     r31,r3
ne-    12007c <taskRegsGet+0x2c>
li      r3,-1
<taskRegsGet+0x60>
lwz     r3,252(r31)
mpwi   cr1,r3,0
q-    cr1,12009c <taskRegsGet+0x4c>
i    r4,r31,316
li      r5,156
l      190c70 <bcopy>
li      r0,0
stw     r0,252(r31)
i    r3,r31,316
mr      r4,r30
li      r5,156
l      190c70 <bcopy>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

