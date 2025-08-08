setLv:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r4
lwz     r0,0(r31)
mpwi   cr1,r0,0
mr      r30,r3
ne-    cr1,12ebec <setLv+0x40>
lis     r3,33
i    r3,r3,-26056
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
lwz     r0,4(r31)
mpwi   cr1,r0,3
q-    cr1,12ec10 <setLv+0x64>
lis     r3,33
i    r3,r3,-26032
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
li      r0,0
stw     r0,0(r30)
lwz     r0,4(r31)
stw     r0,4(r30)
lwz     r0,8(r31)
stw     r0,8(r30)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

