avlRemoveInsert:
stwu    r1,-224(r1)
mflr    r0
stw     r23,188(r1)
stw     r24,192(r1)
stw     r25,196(r1)
stw     r26,200(r1)
stw     r27,204(r1)
stw     r28,208(r1)
stw     r29,212(r1)
stw     r30,216(r1)
stw     r31,220(r1)
stw     r0,228(r1)
mr      r30,r4
mr      r24,r6
mr      r29,r3
li      r27,0
i    r25,r1,8
li      r23,1
li      r28,0
lwz     r26,0(r5)
lwz     r31,0(r29)
mpwi   cr1,r31,0
q-    cr1,19189c <avlRemoveInsert+0xc8>
stwx    r29,r28,r25
mtlr    r24
stw     r26,176(r1)
mr      r3,r31
i    r4,r1,176
lrl
mr.     r9,r3
i    r28,r28,4
i    r27,r27,1
ne-    191888 <avlRemoveInsert+0xb4>
lwz     r0,0(r31)
stw     r0,0(r30)
lwz     r0,4(r31)
stw     r0,4(r30)
lwz     r0,8(r31)
mr      r3,r31
stw     r0,8(r30)
stw     r30,0(r29)
stw     r9,0(r3)
stw     r9,4(r3)
stw     r23,8(r3)
<avlRemoveInsert+0xf0>
ge-    191894 <avlRemoveInsert+0xc0>
mr      r29,r31
<avlRemoveInsert+0x50>
i    r29,r31,4
<avlRemoveInsert+0x50>
li      r0,0
stw     r0,0(r30)
stw     r0,4(r30)
li      r0,1
stw     r0,8(r30)
stw     r30,0(r29)
i    r3,r1,8
mr      r4,r27
l      190f30 <avlRebalance>
li      r3,0
lwz     r0,228(r1)
mtlr    r0
lwz     r23,188(r1)
lwz     r24,192(r1)
lwz     r25,196(r1)
lwz     r26,200(r1)
lwz     r27,204(r1)
lwz     r28,208(r1)
lwz     r29,212(r1)
lwz     r30,216(r1)
lwz     r31,220(r1)
i    r1,r1,224
lr

