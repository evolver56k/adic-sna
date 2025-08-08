endEtherPacketAddrGet:
stwu    r1,-40(r1)
mflr    r0
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
stw     r5,16(r31)
stw     r6,20(r31)
stw     r7,24(r31)
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,181cac <endEtherPacketAddrGet+0x68>
lwz     r3,8(r31)
lwz     r4,12(r31)
l      1425f0 <netMblkDup>
mr      r0,r3
stw     r0,12(r31)
lwz     r9,12(r31)
lwz     r11,12(r31)
lwz     r0,8(r11)
ic   r11,r0,6
stw     r11,8(r9)
lwz     r9,12(r31)
li      r0,6
stw     r0,12(r9)
lwz     r0,16(r31)
mpwi   cr1,r0,0
q-    cr1,181cd8 <endEtherPacketAddrGet+0x94>
lwz     r3,8(r31)
lwz     r4,16(r31)
l      1425f0 <netMblkDup>
mr      r0,r3
stw     r0,16(r31)
lwz     r9,16(r31)
li      r0,6
stw     r0,12(r9)
lwz     r0,20(r31)
mpwi   cr1,r0,0
q-    cr1,181d18 <endEtherPacketAddrGet+0xd4>
lwz     r3,8(r31)
lwz     r4,20(r31)
l      1425f0 <netMblkDup>
mr      r0,r3
stw     r0,20(r31)
lwz     r9,20(r31)
lwz     r11,20(r31)
lwz     r0,8(r11)
ic   r11,r0,6
stw     r11,8(r9)
lwz     r9,20(r31)
li      r0,6
stw     r0,12(r9)
lwz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,181d44 <endEtherPacketAddrGet+0x100>
lwz     r3,8(r31)
lwz     r4,24(r31)
l      1425f0 <netMblkDup>
mr      r0,r3
stw     r0,24(r31)
lwz     r9,24(r31)
li      r0,6
stw     r0,12(r9)
li      r3,0
<endEtherPacketAddrGet+0x108>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

