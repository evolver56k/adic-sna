tpathGetNextPathNB:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r0,12(r31)
mpwi   cr1,r0,1
mr      r29,r4
q-    cr1,ca29c <tpathGetNextPathNB+0x2c>
li      r3,0
<tpathGetNextPathNB+0x90>
lwz     r0,16(r31)
mpwi   cr1,r0,0
q-    cr1,ca2fc <tpathGetNextPathNB+0x8c>
lwz     r30,16(r31)
lwz     r0,40(r30)
mpwi   cr1,r0,1
ne-    cr1,ca2e0 <tpathGetNextPathNB+0x70>
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,ca2e0 <tpathGetNextPathNB+0x70>
mpwi   cr1,r29,0
q-    cr1,ca2d8 <tpathGetNextPathNB+0x68>
i    r3,r30,56
mr      r4,r29
l      14f978 <lstAdd>
li      r3,-2
<tpathGetNextPathNB+0x90>
lwz     r9,16(r31)
lwz     r0,40(r9)
mpwi   cr1,r0,0
ne-    cr1,ca2fc <tpathGetNextPathNB+0x8c>
lwz     r9,36(r30)
lwz     r3,20(r9)
<tpathGetNextPathNB+0x90>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

