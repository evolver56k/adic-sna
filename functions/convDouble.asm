convDouble:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,4(r31)
mpwi   cr1,r0,4
gt-    cr1,12ff5c <convDouble+0x3c>
l      12feb4 <convFloat>
lwz     r3,8(r31)
l      1839b4 <_f_ftod>
stw     r3,8(r31)
stw     r4,12(r31)
li      r0,5
stw     r0,4(r31)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

