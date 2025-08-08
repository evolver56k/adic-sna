muxTkBind:
stwu    r1,-80(r1)
mflr    r0
stw     r18,24(r1)
stw     r19,28(r1)
stw     r20,32(r1)
stw     r21,36(r1)
stw     r22,40(r1)
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r30,r3
mr      r29,r4
mr      r19,r5
mr      r22,r6
mr      r21,r7
mr      r20,r8
mr      r28,r9
lis     r27,45
lwz     r0,-23776(r27)
mr      r23,r10
mpwi   cr1,r0,0
li      r31,0
li      r24,0
lwz     r18,88(r1)
q-    cr1,142bec <muxTkBind+0xa4>
lis     r3,33
i    r3,r3,-19540
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
mr      r3,r30
mr      r4,r29
l      145848 <endFindByName>
mr.     r29,r3
ne-    142c0c <muxTkBind+0xc4>
lis     r3,109
ori     r3,r3,2
<muxTkBind+0x3b0>
lwz     r0,-23776(r27)
mpwi   cr1,r0,0
q-    cr1,142c3c <muxTkBind+0xf4>
lis     r3,33
i    r3,r3,-19520
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
lwz     r9,128(r29)
lwz     r11,12(r9)
mpwi   cr1,r11,0
q-    cr1,142ce4 <muxTkBind+0x19c>
mr      r3,r29
lis     r4,-16372
ori     r4,r4,25878
lis     r9,33
i    r5,r1,8
lwz     r0,-19496(r9)
i    r9,r9,-19496
mtlr    r11
stw     r0,8(r1)
lwz     r0,4(r9)
lwz     r9,8(r9)
stw     r0,4(r5)
stw     r9,8(r5)
lrl
mpwi   cr1,r3,0
ne-    cr1,142ce4 <muxTkBind+0x19c>
lwz     r0,16(r1)
mr      r3,r29
mtlr    r0
lwz     r4,92(r1)
lwz     r5,96(r1)
mr      r6,r28
lrl
mpwi   cr1,r3,-1
ne-    cr1,142ce4 <muxTkBind+0x19c>
lwz     r0,-23776(r27)
mpwi   cr1,r0,0
q-    cr1,142efc <muxTkBind+0x3b4>
lis     r3,33
i    r3,r3,-19484
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
<muxTkBind+0x3b4>
mpwi   cr1,r28,258
ne-    cr1,142cfc <muxTkBind+0x1b4>
lwz     r0,108(r29)
mpwi   cr1,r0,0
q-    cr1,142d60 <muxTkBind+0x218>
<muxTkBind+0x3a8>
mpwi   cr1,r28,256
q-    cr1,142d30 <muxTkBind+0x1e8>
lwz     r4,676(r29)
mpwi   cr1,r4,0
q-    cr1,142d24 <muxTkBind+0x1dc>
i    r3,r29,664
l      14fba4 <lstNth>
mr      r24,r3
l      14fb9c <lstNext>
<muxTkBind+0x1e4>
i    r3,r29,664
l      14fb00 <lstFirst>
mr      r31,r3
i    r0,r28,-256
mplwi  cr1,r0,1
le-    cr1,142d60 <muxTkBind+0x218>
mpwi   cr1,r31,0
q-    cr1,142d60 <muxTkBind+0x218>
lwz     r0,40(r31)
mpw    cr1,r0,r28
q-    cr1,142ef0 <muxTkBind+0x3a8>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    142d44 <muxTkBind+0x1fc>
mr      r3,r29
l      143728 <muxTkBibEntryGet>
mr.     r26,r3
ge-    142da8 <muxTkBind+0x260>
lis     r9,45
lwz     r0,-23776(r9)
mpwi   cr1,r0,0
q-    cr1,142efc <muxTkBind+0x3b4>
lis     r3,33
i    r3,r3,-19456
li      r4,1
li      r5,2
li      r6,3
li      r7,4
li      r8,5
li      r9,6
l      150934 <logMsg>
<muxTkBind+0x3b4>
lis     r25,49
rlwinm  r0,r26,2,0,29
r0,r0,r26
lwz     r9,9580(r25)
rlwinm  r27,r0,3,0,28
r9,r27,r9
lwz     r0,20(r9)
li      r3,76
rlwinm  r30,r0,31,31,31
l      14b594 <malloc>
mr.     r31,r3
ne-    142e18 <muxTkBind+0x2d0>
lwz     r3,9580(r25)
li      r4,40
r3,r3,r27
l      190ba4 <bzero>
lis     r3,33
i    r3,r3,-19424
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,109
ori     r3,r3,4
<muxTkBind+0x3b0>
mr      r3,r31
li      r4,76
l      190ba4 <bzero>
mpwi   cr1,r28,258
q-    cr1,142e38 <muxTkBind+0x2f0>
stw     r22,52(r31)
stw     r21,56(r31)
stw     r20,60(r31)
xori    r9,r30,1
xori    r0,r28,258
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
stw     r28,40(r31)
li      r0,1
stw     r0,44(r31)
q-    142e6c <muxTkBind+0x324>
lis     r9,20
i    r9,r9,13868
stw     r9,48(r31)
<muxTkBind+0x328>
stw     r19,48(r31)
lis     r9,49
rlwinm  r0,r26,2,0,29
r0,r0,r26
lwz     r9,9580(r9)
mpwi   cr1,r28,258
rlwinm  r0,r0,3,0,28
r9,r9,r0
stw     r9,68(r31)
q-    cr1,142ed0 <muxTkBind+0x388>
mpwi   cr1,r23,0
q-    cr1,142eb0 <muxTkBind+0x368>
i    r3,r31,8
mr      r4,r23
li      r5,32
l      123128 <strncpy>
<muxTkBind+0x388>
i    r3,r29,664
l      14fa24 <lstCount>
i    r0,r31,8
mr      r5,r3
mr      r3,r0
lis     r4,33
i    r4,r4,-19384
l      1794ac <sprintf>
mpwi   cr1,r28,256
q-    cr1,142ee0 <muxTkBind+0x398>
mpwi   cr1,r28,258
ne-    cr1,142f04 <muxTkBind+0x3bc>
i    r3,r29,664
mr      r4,r31
l      14f978 <lstAdd>
<muxTkBind+0x3cc>
lis     r3,109
ori     r3,r3,5
l      180718 <errnoSet>
li      r3,0
<muxTkBind+0x428>
i    r3,r29,664
mr      r4,r24
mr      r5,r31
l      14fb4c <lstInsert>
mpwi   cr1,r28,258
ne-    cr1,142f24 <muxTkBind+0x3dc>
stw     r31,108(r29)
stw     r18,112(r29)
mr      r3,r26
mr      r4,r28
mr      r5,r18
lis     r27,49
rlwinm  r0,r3,2,0,29
r0,r0,r3
lwz     r9,9580(r27)
rlwinm  r30,r0,3,0,28
r9,r30,r9
stw     r19,36(r9)
l      143938 <muxTkBibEntryFill>
mpwi   cr1,r28,257
ne-    cr1,142f64 <muxTkBind+0x41c>
lwz     r0,676(r29)
ic   r0,r0,1
stw     r0,676(r29)
lwz     r3,9580(r27)
r3,r3,r30
stw     r3,72(r31)
lwz     r0,84(r1)
mtlr    r0
lwz     r18,24(r1)
lwz     r19,28(r1)
lwz     r20,32(r1)
lwz     r21,36(r1)
lwz     r22,40(r1)
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

