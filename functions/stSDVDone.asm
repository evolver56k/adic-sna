stSDVDone:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r3,r3,308
lwz     r3,152(r3)
lwz     r9,8(r3)
lwz     r0,84(r9)
mpwi   cr1,r0,0
q-    cr1,6d798 <stSDVDone+0x44>
lwz     r0,84(r9)
mtlr    r0
lrl
mpwi   cr1,r3,0
q-    cr1,6d7bc <stSDVDone+0x68>
lis     r3,30
i    r3,r3,6112
<stSDVDone+0x4c>
lis     r3,30
i    r3,r3,6132
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

