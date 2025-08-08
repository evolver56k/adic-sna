errnoOfTaskGet:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
q-    1806dc <errnoOfTaskGet+0x24>
l      11fdd0 <taskIdSelf>
mpw    cr1,r31,r3
ne-    cr1,1806e8 <errnoOfTaskGet+0x30>
lis     r9,47
lwz     r3,-4800(r9)
<errnoOfTaskGet+0x4c>
mr      r3,r31
l      11fe48 <taskTcb>
mr.     r3,r3
q-    180700 <errnoOfTaskGet+0x48>
lwz     r3,132(r3)
<errnoOfTaskGet+0x4c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

