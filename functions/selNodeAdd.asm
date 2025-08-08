selNodeAdd:
stwu    r1,-40(r1)
mflr    r0
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r30,r3
mr      r28,r4
li      r4,-1
l      132870 <semTake>
i    r3,r30,76
l      14fa24 <lstCount>
mpwi   cr1,r3,0
ne-    cr1,1348d8 <selNodeAdd+0x48>
i    r31,r30,28
li      r29,1
<selNodeAdd+0x58>
li      r3,48
l      14b594 <malloc>
mr      r31,r3
li      r29,0
mpwi   cr1,r31,0
q-    cr1,134920 <selNodeAdd+0x90>
mr      r3,r31
mr      r4,r28
li      r5,48
l      14a080 <memcpy>
stw     r29,12(r31)
i    r3,r30,76
mr      r4,r31
l      14f978 <lstAdd>
mr      r3,r30
l      132714 <semGive>
li      r3,0
<selNodeAdd+0x9c>
mr      r3,r30
l      132714 <semGive>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

