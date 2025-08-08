scsintTapeFastParse:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lwz     r30,8(r31)
i    r4,r4,-3960
lwz     r28,300(r30)
lwz     r6,20(r31)
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r0,16(r31)
ndi.   r9,r0,24576
q-    565f8 <scsintTapeFastParse+0x84>
i    r3,r29,-28412
lis     r4,30
lwz     r5,16(r31)
i    r4,r4,-3940
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r0,16(r31)
rlwinm  r0,r0,0,19,16
stw     r0,16(r31)
lis     r9,40
lwz     r0,-28532(r9)
mpwi   cr1,r0,0
q-    cr1,56818 <scsintTapeFastParse+0x2a4>
lwz     r0,468(r28)
ndi.   r9,r0,128
q-    56818 <scsintTapeFastParse+0x2a4>
lis     r0,516
lwz     r9,8(r30)
ori     r0,r0,16390
nd.    r11,r9,r0
q-    56650 <scsintTapeFastParse+0xdc>
i    r3,r29,-28412
lis     r4,30
lwz     r5,8(r30)
i    r4,r4,-3924
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
<scsintTapeFastParse+0x2a4>
lwz     r0,468(r28)
ndi.   r10,r0,48
q-    56670 <scsintTapeFastParse+0xfc>
i    r3,r29,-28412
lis     r4,30
lwz     r5,468(r28)
i    r4,r4,-3908
<scsintTapeFastParse+0xc4>
lis     r9,43
lwz     r11,9780(r9)
mpwi   cr1,r11,0
q-    cr1,566b8 <scsintTapeFastParse+0x144>
lis     r9,43
lwz     r0,9788(r9)
mpw    cr1,r0,r11
ic   r0,r0,1
stw     r0,9788(r9)
le-    cr1,566b8 <scsintTapeFastParse+0x144>
stw     r10,9788(r9)
lis     r9,43
li      r0,1
stw     r0,9796(r9)
lis     r9,43
lwz     r0,9776(r9)
lis     r9,43
stw     r0,9792(r9)
lwz     r10,136(r31)
lbz     r0,1(r10)
ndi.   r9,r0,1
q-    566f0 <scsintTapeFastParse+0x17c>
lbz     r9,2(r10)
lbz     r0,3(r10)
rlwinm  r9,r9,16,0,15
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
lbz     r0,4(r10)
lwz     r11,472(r28)
or      r5,r9,r0
mullw   r6,r5,r11
<scsintTapeFastParse+0x19c>
li      r5,0
lbz     r0,2(r10)
lbz     r9,3(r10)
lbz     r11,4(r10)
rlwinm  r0,r0,16,0,15
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
or      r6,r0,r11
lwz     r0,8(r30)
ndi.   r9,r0,1
q-    56734 <scsintTapeFastParse+0x1c0>
lbz     r0,0(r10)
mpwi   cr1,r0,3
q-    cr1,56734 <scsintTapeFastParse+0x1c0>
lwz     r0,8(r30)
rlwinm  r0,r0,0,0,30
stw     r0,8(r30)
lbz     r0,0(r10)
mpwi   cr1,r0,8
q-    cr1,567a0 <scsintTapeFastParse+0x22c>
mpwi   cr1,r0,10
ne-    cr1,56818 <scsintTapeFastParse+0x2a4>
mpwi   cr1,r5,1
le-    cr1,5675c <scsintTapeFastParse+0x1e8>
lwz     r0,468(r28)
ndi.   r9,r0,64
q-    56818 <scsintTapeFastParse+0x2a4>
lis     r0,32
mpw    cr1,r6,r0
mpwi   cr6,r6,0
mfcr    r0
rlwinm  r9,r0,6,31,31
rlwinm  r0,r0,27,31,31
or.     r11,r9,r0
ne-    56818 <scsintTapeFastParse+0x2a4>
li      r0,6
stb     r0,140(r31)
ne-    cr6,56790 <scsintTapeFastParse+0x21c>
li      r0,0
<scsintTapeFastParse+0x27c>
li      r0,2
stb     r0,141(r31)
li      r0,1
<scsintTapeFastParse+0x280>
lis     r0,32
mpw    cr1,r6,r0
neg     r0,r5
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r11,r0,r9
ne-    567c8 <scsintTapeFastParse+0x254>
mpwi   cr1,r6,0
ne-    cr1,567e4 <scsintTapeFastParse+0x270>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-3888
rclr   4*cr1+eq
l      1794ac <sprintf>
<scsintTapeFastParse+0xcc>
li      r0,6
stb     r0,140(r31)
li      r0,1
stb     r0,141(r31)
stb     r0,142(r31)
lis     r9,5
i    r9,r9,26672
stw     r9,168(r31)
stw     r6,120(r31)
mr      r3,r31
l      10fd24 <sctGetCcb>
li      r3,0
<scsintTapeFastParse+0x2a8>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

