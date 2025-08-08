taskNameToId:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r5,r3
lis     r3,45
i    r3,r3,-22592
lwz     r9,12(r3)
lwz     r0,52(r9)
mtlr    r0
lis     r4,18
i    r4,r4,448
lrl
mr.     r3,r3
q-    12019c <taskNameToId+0x40>
i    r3,r3,-32
<taskNameToId+0x54>
l      1806a0 <__errno>
lis     r0,3
ori     r0,r0,101
stw     r0,0(r3)
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

