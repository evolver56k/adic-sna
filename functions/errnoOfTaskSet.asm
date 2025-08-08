errnoOfTaskSet:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr.     r31,r3
mr      r30,r4
q-    180754 <errnoOfTaskSet+0x2c>
l      11fdd0 <taskIdSelf>
mpw    cr1,r31,r3
ne-    cr1,180764 <errnoOfTaskSet+0x3c>
lis     r9,47
stw     r30,-4800(r9)
li      r3,0
<errnoOfTaskSet+0x5c>
mr      r3,r31
l      11fe48 <taskTcb>
mr.     r3,r3
q-    180780 <errnoOfTaskSet+0x58>
stw     r30,132(r3)
li      r3,0
<errnoOfTaskSet+0x5c>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

