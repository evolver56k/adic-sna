set_if_addr:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
lwz     r9,96(r31)
lhz     r0,26(r31)
mtlr    r9
lha     r3,22(r31)
ori     r0,r0,1
sth     r0,26(r31)
lrl
mr.     r3,r3
ne-    1688a8 <set_if_addr+0x8c>
lwz     r9,0(r30)
lbz     r4,1(r9)
mpwi   cr1,r4,2
ne-    cr1,168884 <set_if_addr+0x68>
mr      r3,r31
lwz     r0,60(r30)
i    r4,r30,60
stw     r0,156(r3)
l      169318 <arpwhohas>
<set_if_addr+0x88>
lis     r3,33
i    r3,r3,-14284
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

