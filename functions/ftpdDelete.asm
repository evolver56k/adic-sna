ftpdDelete:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,45
lwz     r0,-21820(r9)
mpwi   cr1,r0,0
q-    cr1,170974 <ftpdDelete+0xf4>
lis     r9,49
lwz     r3,13916(r9)
li      r4,-1
l      132870 <semTake>
lis     r29,45
lwz     r3,-21816(r29)
l      11e2ec <taskDelete>
li      r0,-1
stw     r0,-21816(r29)
lis     r9,49
li      r0,1
stw     r0,13900(r9)
lis     r9,47
lis     r3,49
lwz     r0,-4820(r9)
i    r3,r3,13904
ic   r0,r0,-1
subfe   r0,r0,r0
ic   r31,r0,1
l      14fb00 <lstFirst>
mr.     r29,r3
q-    170918 <ftpdDelete+0x98>
i    r3,r29,16
l      17288c <ftpdSockFree>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    170900 <ftpdDelete+0x80>
lis     r29,49
lwz     r3,13916(r29)
l      132714 <semGive>
mpwi   cr1,r31,0
q-    cr1,17093c <ftpdDelete+0xbc>
lis     r9,49
lwz     r3,13920(r9)
li      r4,-1
l      132870 <semTake>
lis     r3,45
i    r3,r3,-21812
l      17288c <ftpdSockFree>
lis     r3,49
i    r3,r3,13904
l      14fd34 <lstFree>
lwz     r3,13916(r29)
l      132b1c <semDelete>
lis     r9,49
lwz     r3,13920(r9)
l      132b1c <semDelete>
lis     r9,45
li      r0,0
stw     r0,-21820(r9)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

