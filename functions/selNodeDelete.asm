selNodeDelete:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
li      r4,-1
l      132870 <semTake>
i    r3,r30,76
l      14fb00 <lstFirst>
mr.     r31,r3
q-    1349f4 <selNodeDelete+0xa8>
lwz     r0,16(r31)
lwz     r9,16(r29)
mpw    cr1,r0,r9
ne-    cr1,1349e4 <selNodeDelete+0x98>
lwz     r0,8(r31)
lwz     r9,8(r29)
mpw    cr1,r0,r9
ne-    cr1,1349e4 <selNodeDelete+0x98>
lwz     r0,24(r31)
lwz     r9,24(r29)
mpw    cr1,r0,r9
ne-    cr1,1349e4 <selNodeDelete+0x98>
i    r3,r30,76
mr      r4,r31
l      14fa2c <lstDelete>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ne-    cr1,1349d4 <selNodeDelete+0x88>
mr      r3,r31
l      14b5c0 <free>
mr      r3,r30
l      132714 <semGive>
li      r3,0
<selNodeDelete+0xb4>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    134984 <selNodeDelete+0x38>
mr      r3,r30
l      132714 <semGive>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

