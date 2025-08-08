netTupleGet:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r28,r4
mr      r29,r5
mr.     r31,r3
li      r30,0
mr      r27,r7
lrlwi  r5,r6,24
q-    14245c <netTupleGet+0xa4>
lwz     r9,84(r31)
mpwi   cr1,r9,0
q-    cr1,14245c <netTupleGet+0xa4>
lwz     r0,20(r9)
mtlr    r0
mr      r3,r31
mr      r4,r29
lrl
mr.     r30,r3
q-    14246c <netTupleGet+0xb4>
lwz     r9,84(r31)
mr      r3,r31
lwz     r0,32(r9)
mr      r4,r30
mtlr    r0
mr      r5,r28
mr      r6,r29
mr      r7,r27
lrl
mpwi   cr1,r3,0
q-    cr1,14246c <netTupleGet+0xb4>
mr      r3,r31
mr      r4,r30
li      r30,0
l      142130 <netMblkFree>
<netTupleGet+0xb4>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,8
stw     r0,0(r3)
mr      r3,r30
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

