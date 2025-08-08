flIntelSize:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
stw     r12,8(r1)
mr.     r27,r4
mr      r30,r3
mr      r28,r5
lwz     r3,28(r30)
mfcr    r0
rlwinm  r0,r0,3,31,31
mfcr    r31
neg     r0,r0
lrlwi  r0,r0,24
ori     r26,r0,240
l      177958 <flNeedVpp>
lwz     r0,32(r30)
mtlr    r0
mr      r3,r30
mr      r4,r28
li      r5,0
lrl
mr      r29,r3
mtcrf   128,r31
q-    1ca138 <flIntelSize+0x9c>
mr      r3,r30
mtlr    r27
li      r4,0
li      r5,144
mr      r6,r29
lrl
<flIntelSize+0xa4>
li      r0,144
stb     r0,0(r29)
li      r0,0
stw     r0,12(r30)
li      r25,144
mpwi   cr2,r27,0
lwz     r4,12(r30)
lwz     r0,8(r30)
mullw   r4,r4,r0
lwz     r0,32(r30)
mtlr    r0
mr      r3,r30
li      r5,0
r4,r4,r28
lrl
lwz     r0,12(r30)
mpwi   cr6,r0,0
mr      r29,r3
le-    cr6,1ca1a4 <flIntelSize+0x108>
lbz     r9,0(r29)
lwz     r0,16(r30)
lhz     r11,0(r30)
lbzx    r0,r29,r0
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
mpw    cr1,r0,r11
q-    cr1,1ca240 <flIntelSize+0x1a4>
lwz     r0,16(r30)
mfcr    r31
rlwinm  r31,r31,27,31,31
mpw    cr1,r31,r0
ge-    cr1,1ca228 <flIntelSize+0x18c>
q-    cr2,1ca1e8 <flIntelSize+0x14c>
lwz     r4,12(r30)
lwz     r0,8(r30)
mr      r3,r30
mullw   r4,r4,r0
li      r5,144
mtlr    r27
mr      r6,r29
r4,r4,r28
r4,r4,r31
lrl
<flIntelSize+0x150>
stbx    r25,r29,r31
lbzx    r9,r29,r31
lwz     r0,16(r30)
lhz     r11,0(r30)
r0,r31,r0
lbzx    r0,r29,r0
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
mpw    cr1,r0,r11
ne-    cr1,1ca240 <flIntelSize+0x1a4>
mr      r0,r26
stbx    r0,r29,r31
lwz     r0,16(r30)
i    r31,r31,1
mpw    cr1,r31,r0
lt+    cr1,1ca1b8 <flIntelSize+0x11c>
lwz     r0,12(r30)
lwz     r9,16(r30)
r0,r0,r9
mpwi   cr1,r0,1999
stw     r0,12(r30)
le+    cr1,1ca150 <flIntelSize+0xb4>
lwz     r0,32(r30)
mtlr    r0
mr      r3,r30
mr      r4,r28
li      r5,0
lrl
mr      r29,r3
mr      r0,r26
stb     r0,0(r29)
lwz     r3,28(r30)
l      1779b8 <flDontNeedVpp>
lwz     r3,12(r30)
ic   r3,r3,-1
subfe   r3,r3,r3
ndi.   r3,r3,26
lwz     r0,44(r1)
lwz     r12,8(r1)
mtlr    r0
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
mtcrf   32,r12
i    r1,r1,40
lr

