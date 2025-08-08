ibmEmacConfig:
stwu    r1,-80(r1)
mflr    r0
stmw    r28,64(r1)
stw     r0,84(r1)
mr      r29,r3
lwz     r3,692(r29)
l      1012c <sysInLong>
rlwinm  r4,r3,0,5,2
lwz     r3,692(r29)
l      10138 <sysOutLong>
lwz     r3,692(r29)
l      1012c <sysInLong>
rlwinm  r3,r3,0,0,1
lis     r0,-16384
mpw    cr1,r3,r0
q-    cr1,17a30 <ibmEmacConfig+0x58>
lis     r31,-16384
lwz     r3,692(r29)
l      1012c <sysInLong>
rlwinm  r3,r3,0,0,1
mpw    cr1,r3,r31
ne+    cr1,17a1c <ibmEmacConfig+0x44>
lwz     r4,704(r29)
li      r3,0
l      162d8 <malChannelStop>
lwz     r4,708(r29)
li      r3,0
l      162d8 <malChannelStop>
lwz     r4,712(r29)
li      r3,1
l      162d8 <malChannelStop>
li      r3,0
lwz     r4,704(r29)
i    r5,r1,48
l      16350 <malChannelIntMaskGet>
mpwi   cr1,r3,-1
ne-    cr1,17a74 <ibmEmacConfig+0x9c>
li      r0,0
stw     r0,48(r1)
li      r3,0
lwz     r4,708(r29)
i    r5,r1,52
l      16350 <malChannelIntMaskGet>
mpwi   cr1,r3,-1
ne-    cr1,17a94 <ibmEmacConfig+0xbc>
li      r0,0
stw     r0,52(r1)
li      r3,1
lwz     r4,712(r29)
i    r5,r1,56
l      16350 <malChannelIntMaskGet>
mpwi   cr1,r3,-1
ne-    cr1,17ab4 <ibmEmacConfig+0xdc>
li      r0,0
stw     r0,56(r1)
lwz     r4,704(r29)
li      r3,0
l      161b4 <malChannelDelete>
lwz     r4,708(r29)
li      r3,0
l      161b4 <malChannelDelete>
lwz     r4,712(r29)
li      r3,1
l      161b4 <malChannelDelete>
i    r3,r29,648
l      14fa24 <lstCount>
mpwi   cr1,r3,0
le-    cr1,17af0 <ibmEmacConfig+0x118>
mr      r3,r29
l      17ea4 <ibmEmacAddrFilterSet>
lwz     r3,692(r29)
lis     r4,6144
i    r3,r3,96
l      10138 <sysOutLong>
lis     r4,3840
lwz     r3,692(r29)
ori     r4,r4,8192
i    r3,r3,100
l      10138 <sysOutLong>
lwz     r3,692(r29)
li      r4,32
i    r3,r3,88
l      10138 <sysOutLong>
lwz     r0,804(r29)
lis     r9,1023
ndi.   r11,r0,2
lwz     r3,692(r29)
ori     r9,r9,448
i    r3,r3,24
mfcr    r4
rlwinm  r4,r4,3,31,31
neg     r4,r4
nd     r4,r4,r9
l      10138 <sysOutLong>
lwz     r0,124(r29)
ndi.   r9,r0,256
lwz     r3,692(r29)
i    r3,r3,16
mfcr    r4
rlwinm  r4,r4,3,31,31
neg     r4,r4
not     r0,r4
ndis.  r0,r0,344
ndis.  r4,r4,88
or      r4,r4,r0
l      10138 <sysOutLong>
lwz     r9,720(r29)
lwz     r0,724(r29)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,17bbc <ibmEmacConfig+0x1e4>
li      r10,5888
li      r11,0
sth     r10,0(r9)
sth     r11,2(r9)
stw     r11,4(r9)
i    r30,r30,1
lwz     r0,724(r29)
mpw    cr1,r30,r0
i    r9,r9,8
lt+    cr1,17b9c <ibmEmacConfig+0x1c4>
lhzu    r0,-8(r9)
ori     r0,r0,16384
sth     r0,0(r9)
li      r0,0
stw     r0,728(r29)
stw     r0,732(r29)
stw     r0,736(r29)
lwz     r0,808(r29)
mpwi   cr1,r0,0
q-    cr1,17c04 <ibmEmacConfig+0x22c>
li      r3,1
lwz     r5,724(r29)
lwz     r0,808(r29)
lwz     r4,720(r29)
rlwinm  r5,r5,3,0,28
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,724(r29)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,17c4c <ibmEmacConfig+0x274>
li      r28,0
rlwinm  r0,r30,2,0,29
r31,r0,r29
lwz     r0,824(r31)
mpwi   cr1,r0,0
q-    cr1,17c3c <ibmEmacConfig+0x264>
lwz     r3,680(r29)
lwz     r4,824(r31)
l      1421c0 <netClFree>
stw     r28,824(r31)
i    r30,r30,1
lwz     r0,724(r29)
mpw    cr1,r30,r0
lt+    cr1,17c18 <ibmEmacConfig+0x240>
lwz     r9,740(r29)
lwz     r0,744(r29)
li      r30,0
mpw    cr1,r30,r0
ge-    cr1,17c84 <ibmEmacConfig+0x2ac>
li      r10,-31744
li      r11,0
sth     r10,0(r9)
sth     r11,2(r9)
i    r30,r30,1
lwz     r0,744(r29)
mpw    cr1,r30,r0
i    r9,r9,8
lt+    cr1,17c68 <ibmEmacConfig+0x290>
lhzu    r0,-8(r9)
ori     r0,r0,16384
sth     r0,0(r9)
li      r0,0
stw     r0,748(r29)
lwz     r0,808(r29)
mpwi   cr1,r0,0
q-    cr1,17cc4 <ibmEmacConfig+0x2ec>
li      r3,1
lwz     r5,744(r29)
lwz     r0,808(r29)
lwz     r4,740(r29)
rlwinm  r5,r5,3,0,28
mtlr    r0
rclr   4*cr1+eq
lrl
li      r0,0
stw     r0,8(r1)
lwz     r11,704(r29)
stw     r0,16(r1)
lis     r9,1
i    r9,r9,28672
stw     r9,24(r1)
stw     r29,28(r1)
lis     r9,1
i    r9,r9,28936
stw     r9,32(r1)
stw     r29,36(r1)
lis     r9,1
i    r9,r9,29012
stw     r9,40(r1)
stw     r29,44(r1)
i    r3,r1,8
stw     r11,12(r1)
l      16094 <malChannelInit>
li      r0,1
stw     r0,8(r1)
li      r0,1532
lwz     r9,712(r29)
stw     r0,16(r1)
stw     r9,12(r1)
lwz     r0,804(r29)
ndi.   r9,r0,2
ne-    17d40 <ibmEmacConfig+0x368>
lis     r9,1
i    r9,r9,28840
<ibmEmacConfig+0x370>
lis     r9,1
i    r9,r9,28924
stw     r9,24(r1)
stw     r29,28(r1)
lis     r9,1
i    r9,r9,28940
stw     r9,32(r1)
stw     r29,36(r1)
lis     r9,1
i    r9,r9,29012
stw     r9,40(r1)
stw     r29,44(r1)
i    r3,r1,8
l      16094 <malChannelInit>
mr      r3,r29
l      18a2c <ibmEmacPhyGetData>
lhz     r0,768(r29)
ndi.   r9,r0,256
lis     r4,56
q-    17d98 <ibmEmacConfig+0x3c0>
lis     r4,-32648
<ibmEmacConfig+0x3ec>
lhz     r0,768(r29)
ndi.   r9,r0,128
q-    17dac <ibmEmacConfig+0x3d4>
oris    r4,r4,64
<ibmEmacConfig+0x3ec>
lhz     r0,768(r29)
ndi.   r9,r0,64
q-    17dc0 <ibmEmacConfig+0x3e8>
oris    r4,r4,32768
<ibmEmacConfig+0x3ec>
lhz     r0,768(r29)
lwz     r3,692(r29)
i    r3,r3,4
l      10138 <sysOutLong>
lbz     r0,696(r29)
lbz     r4,697(r29)
lwz     r3,692(r29)
rlwinm  r11,r0,8,0,23
i    r3,r3,28
or      r4,r11,r4
l      10138 <sysOutLong>
lbz     r0,698(r29)
lbz     r9,699(r29)
rlwinm  r11,r0,8,0,23
or      r11,r11,r9
lbz     r0,700(r29)
rlwinm  r11,r11,8,0,23
or      r11,r11,r0
lbz     r4,701(r29)
lwz     r3,692(r29)
rlwinm  r11,r11,8,0,23
i    r3,r3,32
or      r4,r11,r4
l      10138 <sysOutLong>
lwz     r0,804(r29)
ndi.   r9,r0,2
q-    17e4c <ibmEmacConfig+0x474>
li      r3,0
lwz     r4,704(r29)
li      r5,0
l      163b4 <malChannelIntMaskSet>
li      r3,1
lwz     r4,712(r29)
li      r5,1
<ibmEmacConfig+0x490>
lwz     r4,704(r29)
lwz     r5,48(r1)
li      r3,0
l      163b4 <malChannelIntMaskSet>
lwz     r4,712(r29)
lwz     r5,56(r1)
li      r3,1
l      163b4 <malChannelIntMaskSet>
lwz     r4,704(r29)
li      r3,0
l      16260 <malChannelActivate>
lwz     r4,712(r29)
li      r3,1
l      16260 <malChannelActivate>
lwz     r3,692(r29)
lis     r4,6144
l      10138 <sysOutLong>
lwz     r0,84(r1)
mtlr    r0
lmw     r28,64(r1)
i    r1,r1,80
lr

