flIntelIdentify:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r28,r3
li      r26,0
li      r25,0
li      r30,0
ic   r0,r4,-1
subfe   r0,r0,r0
lrlwi  r0,r0,24
ori     r0,r0,240
mr      r29,r0
mr      r24,r5
lwz     r3,28(r28)
mr      r27,r4
l      177958 <flNeedVpp>
lwz     r3,28(r28)
mr      r4,r24
l      1777d4 <flMap>
mr      r31,r3
mpwi   cr1,r30,0
stbx    r29,r31,r30
stbx    r29,r31,r30
ne-    cr1,1c9fc4 <flIntelIdentify+0x84>
lbz     r25,0(r31)
mpwi   cr1,r27,0
q-    cr1,1c9fe8 <flIntelIdentify+0xa8>
mr      r3,r28
mtlr    r27
r4,r24,r30
li      r5,144
mr      r6,r31
lrl
<flIntelIdentify+0xb0>
li      r0,144
stbx    r0,r31,r30
li      r3,2
l      205a8 <flDelayLoop>
mpwi   cr1,r30,0
ne-    cr1,1ca008 <flIntelIdentify+0xc8>
lbz     r26,0(r31)
<flIntelIdentify+0xf8>
lbzx    r0,r31,r30
mpw    cr1,r0,r26
ne-    cr1,1ca020 <flIntelIdentify+0xe0>
lbz     r0,0(r31)
mpw    cr1,r25,r0
q-    cr1,1ca038 <flIntelIdentify+0xf8>
lbzx    r0,r31,r30
rlwinm  r9,r26,8,0,23
or      r0,r0,r9
sth     r0,0(r28)
stbx    r29,r31,r30
<flIntelIdentify+0x108>
stbx    r29,r31,r30
i    r30,r30,1
mpwi   cr1,r30,14
le+    cr1,1c9fb0 <flIntelIdentify+0x70>
i    r0,r30,-1
nd.    r9,r30,r0
q-    1ca060 <flIntelIdentify+0x120>
li      r0,0
sth     r0,0(r28)
<flIntelIdentify+0x124>
stw     r30,16(r28)
lwz     r3,28(r28)
l      1779b8 <flDontNeedVpp>
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

