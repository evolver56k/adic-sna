fcRsrcCntShow:
stwu    r1,-56(r1)
mflr    r0
stmw    r30,48(r1)
stw     r0,60(r1)
i    r31,r1,8
rlwinm  r0,r31,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r31,2048
nd     r10,r31,r0
i    r9,r3,-1
mplwi  cr1,r9,1
ndc    r0,r11,r0
or      r31,r10,r0
li      r30,-1
gt-    cr1,2ae58 <fcRsrcCntShow+0x5c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r3,r9,r0
<fcRsrcCntShow+0x60>
li      r3,0
mpwi   cr1,r3,0
ne-    cr1,2ae6c <fcRsrcCntShow+0x70>
li      r3,-1
<fcRsrcCntShow+0xe0>
li      r0,3
stb     r0,0(r31)
li      r0,7
stb     r0,1(r31)
li      r0,66
sth     r0,2(r31)
li      r0,0
sth     r0,4(r31)
sth     r0,18(r31)
mr      r4,r31
li      r5,0
l      2cb54 <fcSendMailboxCommand>
mr      r4,r3
mpwi   cr1,r4,16384
ne-    cr1,2aec8 <fcRsrcCntShow+0xcc>
lis     r3,30
i    r3,r3,-32100
lhz     r4,20(r31)
lhz     r5,22(r31)
li      r30,0
rclr   4*cr1+eq
l      179040 <printf>
<fcRsrcCntShow+0xdc>
lis     r3,30
i    r3,r3,-32048
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
lwz     r0,60(r1)
mtlr    r0
lmw     r30,48(r1)
i    r1,r1,56
lr

