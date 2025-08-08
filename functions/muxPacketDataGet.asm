muxPacketDataGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
li      r9,0
q-    145760 <muxPacketDataGet+0x1c>
lwz     r9,24(r3)
mpwi   cr1,r9,0
ne-    cr1,14577c <muxPacketDataGet+0x38>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<muxPacketDataGet+0x60>
lwz     r9,128(r9)
lwz     r0,44(r9)
mpwi   cr1,r0,0
ne-    cr1,145794 <muxPacketDataGet+0x50>
li      r3,-1
<muxPacketDataGet+0x60>
mtlr    r0
mr      r3,r4
mr      r4,r5
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

