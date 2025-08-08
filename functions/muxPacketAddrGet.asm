muxPacketAddrGet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
li      r11,0
li      r9,0
q-    1457d4 <muxPacketAddrGet+0x20>
lwz     r9,24(r3)
mpwi   cr1,r9,0
ne-    cr1,1457f0 <muxPacketAddrGet+0x3c>
lis     r3,109
ori     r3,r3,2
l      180718 <errnoSet>
li      r3,-1
<muxPacketAddrGet+0x84>
lwz     r9,128(r9)
lwz     r0,40(r9)
mpwi   cr1,r0,0
q-    cr1,145830 <muxPacketAddrGet+0x7c>
lwz     r0,48(r9)
mpwi   cr1,r0,0
q-    cr1,145834 <muxPacketAddrGet+0x80>
mr      r3,r4
mr      r4,r5
mtlr    r0
mr      r5,r6
mr      r6,r7
mr      r7,r8
lrl
mr      r11,r3
<muxPacketAddrGet+0x80>
li      r11,-1
mr      r3,r11
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

