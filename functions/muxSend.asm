muxSend:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr.     r3,r3
mr      r29,r4
li      r31,0
q-    144974 <muxSend+0x2c>
lwz     r31,24(r3)
mpwi   cr1,r31,0
ne-    cr1,144990 <muxSend+0x48>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,62
<muxSend+0xec>
mpwi   cr1,r29,0
q-    cr1,1449c0 <muxSend+0x78>
lwz     r0,16(r29)
ndis.  r9,r0,48
q-    1449c0 <muxSend+0x78>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
q-    cr1,1449c0 <muxSend+0x78>
lwz     r0,468(r31)
ic   r0,r0,1
stw     r0,468(r31)
lwz     r0,108(r31)
mpwi   cr1,r0,0
q-    cr1,144a1c <muxSend+0xd4>
mr      r4,r29
i    r5,r1,8
mr      r30,r0
l      145744 <muxPacketDataGet>
mpwi   cr1,r3,-1
ne-    cr1,1449ec <muxSend+0xa4>
li      r3,-1
<muxSend+0xec>
mr      r5,r29
lwz     r0,48(r30)
lwz     r3,72(r30)
mtlr    r0
lwz     r4,32(r1)
lwz     r7,112(r31)
i    r6,r1,8
lrl
mpwi   cr1,r3,1
ne-    cr1,144a1c <muxSend+0xd4>
li      r3,0
<muxSend+0xec>
lwz     r9,128(r31)
lwz     r0,16(r9)
mtlr    r0
mr      r3,r31
mr      r4,r29
lrl
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

