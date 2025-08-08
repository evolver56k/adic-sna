ipUndo:
stwu    r1,-96(r1)
mflr    r0
stmw    r30,88(r1)
stw     r0,100(r1)
mr      r31,r7
lwz     r0,56(r31)
mpwi   cr1,r0,0
mr      r30,r6
q-    cr1,f4848 <ipUndo+0x64>
lwz     r9,56(r31)
lwz     r0,0(r9)
stw     r0,8(r1)
lwz     r9,56(r31)
li      r3,3
lwz     r0,4(r9)
i    r4,r1,8
stw     r0,12(r1)
l      14cdc4 <m2IpGroupInfoSet>
mpwi   cr1,r3,0
q-    cr1,f4848 <ipUndo+0x64>
mr      r3,r30
mr      r4,r31
li      r5,15
l      12a208 <undoproc_error>
<ipUndo+0x70>
mr      r3,r30
mr      r4,r31
l      12a1f8 <undoproc_good>
lwz     r0,100(r1)
mtlr    r0
lmw     r30,88(r1)
i    r1,r1,96
lr

