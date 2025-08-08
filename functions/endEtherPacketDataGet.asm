endEtherPacketDataGet:
stwu    r1,-72(r1)
mflr    r0
stw     r31,68(r1)
stw     r0,76(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
lwz     r9,12(r31)
li      r0,0
stw     r0,0(r9)
lwz     r9,12(r31)
li      r0,6
stw     r0,4(r9)
lwz     r9,12(r31)
li      r0,6
stw     r0,8(r9)
lwz     r9,12(r31)
li      r0,6
stw     r0,12(r9)
lwz     r9,8(r31)
lwz     r0,12(r9)
mpwi   cr1,r0,13
gt-    cr1,181b38 <endEtherPacketDataGet+0x98>
i    r0,r31,24
stw     r0,16(r31)
lwz     r3,8(r31)
li      r4,0
lwz     r5,16(r31)
li      r6,14
lis     r9,25
i    r7,r9,3184
l      1428c8 <netMblkOffsetToBufCopy>
mr      r0,r3
mpwi   cr1,r0,13
gt-    cr1,181b34 <endEtherPacketDataGet+0x94>
li      r3,-1
<endEtherPacketDataGet+0x18c>
<endEtherPacketDataGet+0xa4>
lwz     r9,8(r31)
lwz     r0,8(r9)
stw     r0,16(r31)
lwz     r9,16(r31)
lhz     r0,12(r9)
sth     r0,56(r31)
lhz     r9,56(r31)
lrlwi  r0,r9,16
mplwi  cr1,r0,1499
gt-    cr1,181c08 <endEtherPacketDataGet+0x168>
lwz     r9,8(r31)
lwz     r0,12(r9)
mpwi   cr1,r0,21
gt-    cr1,181bac <endEtherPacketDataGet+0x10c>
i    r0,r31,48
stw     r0,40(r31)
lwz     r3,8(r31)
li      r4,14
lwz     r5,40(r31)
li      r6,8
lis     r9,25
i    r7,r9,3184
l      1428c8 <netMblkOffsetToBufCopy>
mr      r0,r3
mpwi   cr1,r0,7
gt-    cr1,181ba8 <endEtherPacketDataGet+0x108>
li      r3,-1
<endEtherPacketDataGet+0x18c>
<endEtherPacketDataGet+0x118>
lwz     r0,16(r31)
ic   r9,r0,14
stw     r9,40(r31)
lwz     r9,40(r31)
lbz     r11,0(r9)
lrlwi  r0,r11,24
mpwi   cr1,r0,170
ne-    cr1,181be8 <endEtherPacketDataGet+0x148>
lwz     r9,40(r31)
lhz     r0,6(r9)
sth     r0,56(r31)
lwz     r9,12(r31)
li      r0,22
stw     r0,28(r9)
<endEtherPacketDataGet+0x164>
lwz     r9,12(r31)
li      r0,17
stw     r0,28(r9)
lwz     r9,40(r31)
lbz     r0,0(r9)
lrlwi  r9,r0,24
sth     r9,56(r31)
<endEtherPacketDataGet+0x174>
lwz     r9,12(r31)
li      r0,14
stw     r0,28(r9)
lwz     r9,12(r31)
lhz     r0,56(r31)
lrlwi  r11,r0,16
stw     r11,24(r9)
li      r3,0
<endEtherPacketDataGet+0x18c>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

