avlDelete:
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
mr      r25,r5
mr      r30,r3
li      r29,0
i    r26,r1,8
li      r28,0
lwz     r27,0(r4)
lwz     r31,0(r30)
mpwi   cr1,r31,0
q-    cr1,191394 <avlDelete+0xa8>
stwx    r30,r28,r26
mtlr    r25
stw     r27,176(r1)
mr      r3,r31
i    r4,r1,176
lrl
mpwi   cr1,r3,0
i    r28,r28,4
i    r29,r29,1
q-    cr1,191374 <avlDelete+0x88>
ge-    cr1,19136c <avlDelete+0x80>
mr      r30,r31
<avlDelete+0x40>
i    r30,r31,4
<avlDelete+0x40>
mr      r28,r31
lwz     r0,0(r28)
mpwi   cr1,r0,0
ne-    cr1,19139c <avlDelete+0xb0>
lwz     r0,4(r28)
i    r29,r29,-1
stw     r0,0(r30)
<avlDelete+0x118>
li      r3,0
<avlDelete+0x128>
mr      r8,r29
mr      r10,r30
mr      r30,r28
i    r11,r1,8
rlwinm  r9,r29,2,0,29
lwz     r31,0(r30)
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,1913d4 <avlDelete+0xe8>
stwx    r30,r9,r11
i    r9,r9,4
i    r29,r29,1
i    r30,r31,4
<avlDelete+0xc4>
lwz     r0,0(r31)
stw     r0,0(r30)
lwz     r0,0(r28)
stw     r0,0(r31)
lwz     r0,4(r28)
stw     r0,4(r31)
lwz     r0,8(r28)
i    r9,r1,8
stw     r0,8(r31)
stw     r31,0(r10)
rlwinm  r0,r8,2,0,29
stwx    r31,r9,r0
i    r3,r1,8
mr      r4,r29
l      190f30 <avlRebalance>
mr      r3,r28
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

