muxBind:
stwu    r1,-48(r1)
mflr    r0
stw     r22,8(r1)
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r26,r5
mr      r25,r6
mr      r24,r7
mr      r23,r8
mr      r28,r9
mr      r27,r10
lwz     r22,56(r1)
l      145848 <endFindByName>
mr.     r30,r3
li      r31,0
li      r29,0
ne-    1446ec <muxBind+0x70>
lis     r3,109
ori     r3,r3,2
<muxBind+0x25c>
mpwi   cr1,r28,258
ne-    cr1,144700 <muxBind+0x84>
lwz     r0,108(r30)
mpwi   cr1,r0,0
ne-    cr1,1448d0 <muxBind+0x254>
xori    r9,r28,256
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r28,258
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    14474c <muxBind+0xd0>
lwz     r4,676(r30)
mpwi   cr1,r4,0
q-    cr1,144740 <muxBind+0xc4>
i    r3,r30,664
l      14fba4 <lstNth>
mr      r29,r3
l      14fb9c <lstNext>
<muxBind+0xcc>
i    r3,r30,664
l      14fb00 <lstFirst>
mr      r31,r3
i    r9,r28,-256
subfic  r9,r9,1
subfe   r9,r9,r9
neg     r9,r9
xori    r0,r28,258
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    144794 <muxBind+0x118>
mpwi   cr1,r31,0
q-    cr1,144794 <muxBind+0x118>
lwz     r0,40(r31)
mpw    cr1,r0,r28
q-    cr1,1448d0 <muxBind+0x254>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    144778 <muxBind+0xfc>
li      r3,76
l      14b594 <malloc>
mr.     r31,r3
ne-    1447e4 <muxBind+0x168>
lis     r9,45
lwz     r0,-23768(r9)
mpwi   cr1,r0,0
q-    cr1,1447d8 <muxBind+0x15c>
lis     r3,33
i    r3,r3,-18960
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,109
ori     r3,r3,4
<muxBind+0x25c>
mr      r3,r31
li      r4,76
l      190ba4 <bzero>
mpwi   cr1,r28,258
stw     r26,48(r31)
q-    cr1,144808 <muxBind+0x18c>
stw     r25,52(r31)
stw     r24,56(r31)
stw     r23,60(r31)
stw     r30,64(r31)
stw     r28,40(r31)
li      r0,0
stw     r0,44(r31)
stw     r22,68(r31)
q-    cr1,14485c <muxBind+0x1e0>
mpwi   cr1,r27,0
q-    cr1,14483c <muxBind+0x1c0>
i    r3,r31,8
mr      r4,r27
li      r5,32
l      123128 <strncpy>
<muxBind+0x1e0>
i    r3,r30,664
l      14fa24 <lstCount>
i    r0,r31,8
mr      r5,r3
mr      r3,r0
lis     r4,33
i    r4,r4,-18920
l      1794ac <sprintf>
mpwi   cr1,r28,256
q-    cr1,14486c <muxBind+0x1f0>
mpwi   cr1,r28,258
ne-    cr1,14487c <muxBind+0x200>
i    r3,r30,664
mr      r4,r31
l      14f978 <lstAdd>
<muxBind+0x228>
lwz     r0,676(r30)
mpwi   cr1,r0,0
q-    cr1,144894 <muxBind+0x218>
i    r3,r30,664
mr      r4,r29
<muxBind+0x220>
i    r3,r30,664
li      r4,0
mr      r5,r31
l      14fb4c <lstInsert>
mr      r3,r30
mr      r4,r31
l      143e38 <muxTkBindUpdate>
mr.     r29,r3
ne-    1448e4 <muxBind+0x268>
i    r3,r30,664
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r31
l      14b5c0 <free>
<muxBind+0x27c>
lis     r3,109
ori     r3,r3,5
l      180718 <errnoSet>
li      r3,0
<muxBind+0x294>
mpwi   cr1,r28,257
ne-    cr1,1448f8 <muxBind+0x27c>
lwz     r0,676(r30)
ic   r0,r0,1
stw     r0,676(r30)
mpwi   cr1,r28,258
ne-    cr1,144908 <muxBind+0x28c>
stw     r31,108(r30)
stw     r22,112(r30)
stw     r29,72(r31)
mr      r3,r29
lwz     r0,52(r1)
mtlr    r0
lwz     r22,8(r1)
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

