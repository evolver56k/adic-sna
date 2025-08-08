tftpPeerSet:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r31,r3
mr      r30,r4
mr      r29,r5
ne-    11a854 <tftpPeerSet+0x3c>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,2
<tftpPeerSet+0xbc>
rlwinm  r0,r29,1,31,31
subfic  r11,r30,0
r9,r11,r30
or.     r28,r0,r9
q-    11a878 <tftpPeerSet+0x60>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,1
<tftpPeerSet+0xbc>
i    r3,r31,164
li      r4,16
l      190ba4 <bzero>
li      r0,2
stb     r0,165(r31)
mr      r3,r30
l      16d464 <hostGetByName>
mpwi   cr1,r3,-1
stw     r3,168(r31)
ne-    cr1,11a8e0 <tftpPeerSet+0xc8>
mr      r3,r30
l      1643c8 <inet_addr>
mpwi   cr1,r3,-1
stw     r3,168(r31)
ne-    cr1,11a8e0 <tftpPeerSet+0xc8>
stw     r28,32(r31)
lis     r3,32
i    r3,r3,18964
mr      r4,r30
l      1790b0 <printErr>
l      1806a0 <__errno>
lis     r0,75
ori     r0,r0,5
stw     r0,0(r3)
li      r3,-1
<tftpPeerSet+0x11c>
i    r3,r31,36
mr      r4,r30
l      124134 <strcpy>
mpwi   cr1,r29,0
q-    cr1,11a8fc <tftpPeerSet+0xe4>
sth     r29,184(r31)
<tftpPeerSet+0xec>
li      r0,69
sth     r0,184(r31)
lis     r9,44
lwz     r0,23268(r9)
mpwi   cr1,r0,0
li      r0,1
stw     r0,32(r31)
q-    cr1,11a930 <tftpPeerSet+0x118>
lis     r3,32
i    r3,r3,18996
lhz     r5,184(r31)
mr      r4,r30
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

