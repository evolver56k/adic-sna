moduleShow:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r3,r3
mr      r31,r4
q-    147f24 <moduleShow+0x44>
l      147e50 <moduleIdFigure>
mr.     r29,r3
ne-    147f28 <moduleShow+0x48>
lis     r3,33
i    r3,r3,-18112
l      179040 <printf>
li      r3,-1
<moduleShow+0xb8>
li      r29,0
lis     r9,45
lis     r3,33
lwz     r4,-23732(r9)
i    r3,r3,-18092
l      179040 <printf>
mpwi   cr1,r29,0
q-    cr1,147f64 <moduleShow+0x84>
mr      r3,r29
ic   r0,r31,-1
subfe   r0,r0,r0
lrlwi  r4,r0,31
ndc    r5,r31,r0
or      r4,r4,r5
l      147fb4 <moduleDisplayGeneric>
<moduleShow+0xb4>
lis     r29,49
lwz     r3,10436(r29)
li      r4,-1
l      132870 <semTake>
lis     r3,49
i    r3,r3,10428
lis     r4,20
i    r4,r4,32692
ori     r5,r31,2
l      184618 <dllEach>
lwz     r3,10436(r29)
l      132714 <semGive>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

