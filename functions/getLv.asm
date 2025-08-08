getLv:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
l      12e9cc <checkLv>
mpwi   cr1,r3,0
li      r3,0
q-    cr1,12eb98 <getLv+0x28>
lwz     r3,8(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

