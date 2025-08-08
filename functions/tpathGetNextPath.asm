tpathGetNextPath:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r0,12(r30)
mpwi   cr1,r0,1
q-    cr1,ca200 <tpathGetNextPath+0x28>
li      r3,0
<tpathGetNextPath+0x84>
lwz     r0,16(r30)
mpwi   cr1,r0,0
q-    cr1,ca258 <tpathGetNextPath+0x80>
lwz     r31,16(r30)
lwz     r0,40(r31)
mpwi   cr1,r0,1
ne-    cr1,ca23c <tpathGetNextPath+0x64>
l      163974 <intContext>
mpwi   cr1,r3,1
q-    cr1,ca258 <tpathGetNextPath+0x80>
lwz     r3,44(r31)
li      r4,-1
l      132870 <semTake>
lwz     r3,44(r31)
l      132714 <semGive>
lwz     r9,16(r30)
lwz     r0,40(r9)
mpwi   cr1,r0,0
ne-    cr1,ca258 <tpathGetNextPath+0x80>
lwz     r9,36(r31)
lwz     r3,20(r9)
<tpathGetNextPath+0x84>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

