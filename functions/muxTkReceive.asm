muxTkReceive:
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
mr      r31,r4
mr      r27,r5
mr.     r3,r3
mr      r28,r6
mr      r26,r7
mr      r25,r8
ne-    143010 <muxTkReceive+0x58>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
<muxTkReceive+0x90>
i    r30,r3,664
mr      r3,r30
l      14fa24 <lstCount>
mr.     r29,r3
le-    143174 <muxTkReceive+0x1bc>
mr      r3,r30
l      14fb00 <lstFirst>
mr.     r30,r3
q-    143048 <muxTkReceive+0x90>
mpwi   cr1,r29,1
ne-    cr1,143068 <muxTkReceive+0xb0>
lwz     r0,40(r30)
mpwi   cr1,r0,258
ne-    cr1,143068 <muxTkReceive+0xb0>
mpwi   cr1,r31,0
q-    cr1,143058 <muxTkReceive+0xa0>
mr      r3,r31
l      142244 <netMblkClChainFree>
li      r3,-1
<muxTkReceive+0x1d0>
mr      r31,r26
<muxTkReceive+0x1bc>
mpwi   cr1,r30,0
q-    cr1,143174 <muxTkReceive+0x1bc>
subfic  r0,r26,0
r24,r0,r26
lwz     r11,40(r30)
mpwi   cr1,r11,258
li      r29,0
lwz     r9,68(r30)
q-    cr1,143164 <muxTkReceive+0x1ac>
mpwi   cr1,r9,0
q-    cr1,143098 <muxTkReceive+0xe0>
lwz     r29,28(r9)
mpwi   cr1,r11,257
ne-    cr1,1430d0 <muxTkReceive+0x118>
lwz     r0,48(r30)
mpwi   cr1,r0,0
q-    cr1,143164 <muxTkReceive+0x1ac>
mr      r3,r29
mtlr    r0
mr      r4,r28
mr      r5,r31
mr      r6,r25
lrl
mpwi   cr1,r3,1
ne-    cr1,143164 <muxTkReceive+0x1ac>
<muxTkReceive+0x1cc>
xor     r0,r11,r28
subfic  r9,r0,0
r0,r9,r0
nd.    r9,r0,r24
q-    143130 <muxTkReceive+0x178>
lwz     r0,12(r31)
mpw    cr1,r0,r27
mr      r26,r31
ge-    cr1,143108 <muxTkReceive+0x150>
mr      r3,r31
mr      r4,r27
l      1b1350 <m_pullup>
mr.     r31,r3
q+    143060 <muxTkReceive+0xa8>
lwz     r0,8(r31)
lwz     r9,12(r31)
r0,r0,r27
stw     r0,8(r31)
subf    r9,r27,r9
lwz     r0,24(r31)
stw     r9,12(r31)
subf    r0,r27,r0
stw     r0,24(r31)
<muxTkReceive+0xe8>
mpwi   cr1,r11,256
ne-    cr1,143164 <muxTkReceive+0x1ac>
lwz     r0,48(r30)
mpwi   cr1,r0,0
q-    cr1,143164 <muxTkReceive+0x1ac>
mr      r3,r29
mtlr    r0
mr      r4,r28
mr      r5,r31
mr      r6,r25
lrl
mpwi   cr1,r3,1
q-    cr1,143184 <muxTkReceive+0x1cc>
mr      r3,r30
l      14fb9c <lstNext>
mr.     r30,r3
ne+    143078 <muxTkReceive+0xc0>
mpwi   cr1,r31,0
q-    cr1,143184 <muxTkReceive+0x1cc>
mr      r3,r31
l      142244 <netMblkClChainFree>
li      r3,0
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

