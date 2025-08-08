checkLv:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,12e9ec <checkLv+0x20>
li      r3,1
<checkLv+0x3c>
lis     r3,33
i    r3,r3,-26124
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

