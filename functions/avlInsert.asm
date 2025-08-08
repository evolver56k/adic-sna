avlInsert:
stwu    r1,-216(r1)
mflr    r0
stw     r25,188(r1)
stw     r26,192(r1)
stw     r27,196(r1)
stw     r28,200(r1)
stw     r29,204(r1)
stw     r30,208(r1)
stw     r31,212(r1)
stw     r0,220(r1)
mr      r28,r4
mr      r25,r6
li      r29,0
i    r26,r1,8
li      r30,0
lwz     r27,0(r5)
lwz     r31,0(r3)
mpwi   cr1,r31,0
q-    cr1,191200 <avlInsert+0x90>
stwx    r3,r30,r26
mtlr    r25
stw     r27,176(r1)
mr      r3,r31
i    r4,r1,176
lrl
mpwi   cr1,r3,0
i    r30,r30,4
i    r29,r29,1
ne-    cr1,1911ec <avlInsert+0x7c>
li      r3,-1
<avlInsert+0xb8>
ge-    cr1,1911f8 <avlInsert+0x88>
mr      r3,r31
<avlInsert+0x40>
i    r3,r31,4
<avlInsert+0x40>
li      r0,0
stw     r0,0(r28)
stw     r0,4(r28)
li      r0,1
stw     r0,8(r28)
stw     r28,0(r3)
i    r3,r1,8
mr      r4,r29
l      190f30 <avlRebalance>
li      r3,0
lwz     r0,220(r1)
mtlr    r0
lwz     r25,188(r1)
lwz     r26,192(r1)
lwz     r27,196(r1)
lwz     r28,200(r1)
lwz     r29,204(r1)
lwz     r30,208(r1)
lwz     r31,212(r1)
i    r1,r1,216
lr

