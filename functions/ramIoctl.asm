ramIoctl:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mpwi   cr1,r4,5
ne-    cr1,139028 <ramIoctl+0x1c>
li      r3,0
<ramIoctl+0x2c>
lis     r3,12
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

