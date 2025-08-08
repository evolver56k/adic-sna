iam:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      138944 <remCurIdSet>
mpwi   cr1,r3,0
ne-    cr1,138a2c <iam+0x20>
li      r3,0
<iam+0x30>
lis     r3,33
i    r3,r3,-24328
l      1790b0 <printErr>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

