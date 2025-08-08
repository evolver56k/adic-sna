muxReceive:
stwu    r1,-56(r1)
mflr    r0
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr.     r29,r3
mr      r30,r4
ne-    144a88 <muxReceive+0x38>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
<muxReceive+0xd0>
i    r31,r29,664
mr      r3,r31
l      14fa24 <lstCount>
mr.     r28,r3
le-    144b20 <muxReceive+0xd0>
mr      r3,r31
l      14fb00 <lstFirst>
mr.     r31,r3
q-    144b20 <muxReceive+0xd0>
mpwi   cr1,r28,1
ne-    cr1,144ac0 <muxReceive+0x70>
lwz     r0,40(r31)
mpwi   cr1,r0,258
q-    cr1,144b20 <muxReceive+0xd0>
mr      r4,r30
lwz     r3,72(r31)
i    r5,r1,8
l      145744 <muxPacketDataGet>
mpwi   cr1,r3,-1
ne-    cr1,144b38 <muxReceive+0xe8>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne-    cr1,144b14 <muxReceive+0xc4>
lwz     r3,684(r29)
mpwi   cr1,r3,0
q-    cr1,144b20 <muxReceive+0xd0>
lwz     r0,1132(r3)
mpwi   cr1,r0,0
q-    cr1,144b20 <muxReceive+0xd0>
mtlr    r0
li      r4,5
li      r5,1
lrl
<muxReceive+0xd0>
lwz     r0,452(r29)
ic   r0,r0,1
stw     r0,452(r29)
mpwi   cr1,r30,0
q-    cr1,144b30 <muxReceive+0xe0>
mr      r3,r30
l      142244 <netMblkClChainFree>
li      r3,-1
<muxReceive+0x194>
mpwi   cr1,r31,0
lwz     r28,32(r1)
q-    cr1,144b88 <muxReceive+0x138>
lwz     r0,40(r31)
mpwi   cr1,r0,258
q-    cr1,144b78 <muxReceive+0x128>
mr      r4,r28
lwz     r0,48(r31)
mr      r5,r30
mtlr    r0
lwz     r3,72(r31)
lwz     r7,68(r31)
i    r6,r1,8
lrl
mpwi   cr1,r3,1
q-    cr1,144be0 <muxReceive+0x190>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    144b44 <muxReceive+0xf4>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne-    cr1,144bc4 <muxReceive+0x174>
lwz     r3,684(r29)
mpwi   cr1,r3,0
q-    cr1,144bd0 <muxReceive+0x180>
lwz     r0,1132(r3)
mpwi   cr1,r0,0
q-    cr1,144bd0 <muxReceive+0x180>
mtlr    r0
li      r4,6
li      r5,1
lrl
<muxReceive+0x180>
lwz     r0,456(r29)
ic   r0,r0,1
stw     r0,456(r29)
mpwi   cr1,r30,0
q-    cr1,144be0 <muxReceive+0x190>
mr      r3,r30
l      142244 <netMblkClChainFree>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

