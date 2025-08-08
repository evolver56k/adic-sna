muxPollSend:
stwu    r1,-56(r1)
mflr    r0
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr.     r3,r3
mr      r29,r4
li      r30,0
q-    144c30 <muxPollSend+0x2c>
lwz     r30,24(r3)
mpwi   cr1,r30,0
ne-    cr1,144c4c <muxPollSend+0x48>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,62
<muxPollSend+0xb8>
lwz     r31,108(r30)
mpwi   cr1,r31,0
q-    cr1,144ca4 <muxPollSend+0xa0>
mr      r4,r29
i    r5,r1,8
l      145744 <muxPacketDataGet>
mpwi   cr1,r3,-1
ne-    cr1,144c74 <muxPollSend+0x70>
li      r3,-1
<muxPollSend+0xb8>
mr      r5,r29
lwz     r0,48(r31)
lwz     r3,72(r31)
mtlr    r0
lwz     r4,32(r1)
lwz     r7,112(r30)
i    r6,r1,8
lrl
mpwi   cr1,r3,1
ne-    cr1,144ca4 <muxPollSend+0xa0>
li      r3,0
<muxPollSend+0xb8>
lwz     r9,128(r30)
lwz     r0,32(r9)
mtlr    r0
mr      r3,r30
mr      r4,r29
lrl
lwz     r0,60(r1)
mtlr    r0
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

