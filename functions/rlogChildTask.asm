rlogChildTask:
stwu    r1,-216(r1)
mflr    r0
stw     r31,212(r1)
stw     r0,220(r1)
lis     r31,49
i    r4,r1,8
lwz     r3,9224(r31)
li      r5,200
l      163174 <read>
mr.     r5,r3
le-    138478 <rlogChildTask+0x3c>
li      r3,1
i    r4,r1,8
l      163194 <write>
<rlogChildTask+0x14>
lwz     r3,9224(r31)
l      1630b0 <close>
li      r0,-1
stw     r0,9224(r31)
li      r3,0
li      r4,14
li      r5,0
l      1631b4 <ioctl>
lwz     r0,220(r1)
mtlr    r0
lwz     r31,212(r1)
i    r1,r1,216
lr

