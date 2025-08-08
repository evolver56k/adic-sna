taskOptionsGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
l      11fe48 <taskTcb>
mr.     r3,r3
q-    12002c <taskOptionsGet+0x30>
lwz     r0,56(r3)
li      r3,0
stw     r0,0(r31)
<taskOptionsGet+0x34>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

