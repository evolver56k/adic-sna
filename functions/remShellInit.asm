remShellInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,32
i    r3,r3,8224
lis     r9,44
li      r4,23
lis     r6,17
i    r6,r6,-16948
li      r7,0
lis     r8,17
lwz     r5,19488(r9)
i    r8,r8,-17136
l      10bb2c <telnetServiceAdd>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

