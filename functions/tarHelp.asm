tarHelp:
stwu    r1,-80(r1)
mflr    r0
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
i    r3,r1,24
lis     r4,33
i    r4,r4,-3156
li      r5,44
l      14a080 <memcpy>
lwz     r0,24(r1)
mpwi   cr1,r0,0
i    r30,r1,24
q-    cr1,194b10 <tarHelp+0x58>
li      r31,0
lwzx    r3,r31,r30
i    r31,r31,4
l      179040 <printf>
mr      r9,r30
lwzx    r0,r31,r9
mpwi   cr1,r0,0
ne+    cr1,194af4 <tarHelp+0x3c>
lis     r9,45
lis     r3,33
lwz     r4,-19832(r9)
i    r3,r3,-3112
l      179040 <printf>
lis     r3,33
i    r3,r3,-3036
l      179040 <printf>
lwz     r0,84(r1)
mtlr    r0
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

