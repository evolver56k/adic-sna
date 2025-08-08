cnfInsertOption:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r9,43
lwz     r0,12028(r9)
mpwi   cr1,r0,0
mr      r31,r3
le-    cr1,d25d0 <cnfInsertOption+0x4c>
lis     r3,31
i    r3,r3,11336
lis     r4,51
i    r4,r4,-32556
mr      r5,r31
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,51
i    r3,r3,-32556
mr      r4,r31
l      14f978 <lstAdd>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

