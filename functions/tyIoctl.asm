tyIoctl:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
i    r0,r4,-1
mplwi  cr1,r0,28
mr      r31,r3
li      r30,0
mr      r29,r5
gt-    cr1,117610 <tyIoctl+0x290>
lis     r11,17
i    r11,r11,29656
rlwinm  r0,r0,2,0,29
lis     r9,17
lwzx    r0,r11,r0
i    r9,r9,29656
r0,r0,r9
mtctr   r0
tr
.long 0x74
.long 0x8c
.long 0xb8
.long 0x238
.long 0x238
.long 0x238
.long 0x238
.long 0x238
.long 0x238
.long 0x238
.long 0x238
.long 0x7c
.long 0x238
.long 0x108
.long 0x238
.long 0x238
.long 0x238
.long 0x238
.long 0xb0
.long 0x138
.long 0x238
.long 0x140
.long 0x148
.long 0x150
.long 0x1a8
.long 0xa4
.long 0x98
.long 0x208
.long 0x214
lwz     r3,16(r31)
<tyIoctl+0xd8>
lwz     r3,80(r31)
l      1377d8 <rngNBytes>
stw     r3,0(r29)
<tyIoctl+0x2a0>
mr      r3,r31
l      1171b4 <tyFlush>
<tyIoctl+0x2a0>
mr      r3,r31
l      1172a8 <tyFlushWrt>
<tyIoctl+0x2a0>
mr      r3,r31
l      1171f8 <tyFlushRd>
<tyIoctl+0x2a0>
lhz     r3,120(r31)
<tyIoctl+0x2a4>
lhz     r28,120(r31)
rlwinm  r9,r29,0,25,25
rlwinm  r0,r28,0,25,25
mpw    cr1,r0,r9
sth     r29,120(r31)
q-    cr1,1174b0 <tyIoctl+0x130>
mr      r3,r31
l      1171f8 <tyFlushRd>
ndi.   r0,r28,4
q-    117620 <tyIoctl+0x2a0>
lhz     r0,120(r31)
ndi.   r9,r0,4
ne-    117620 <tyIoctl+0x2a0>
mr      r3,r31
li      r4,0
l      1180a8 <tyRdXoff>
mr      r3,r31
li      r4,0
l      118124 <tyWrtXoff>
<tyIoctl+0x2a0>
i    r28,r31,48
mr      r3,r28
li      r4,-1
l      132870 <semTake>
li      r29,1
stb     r29,78(r31)
i    r3,r31,20
l      132714 <semGive>
stb     r29,115(r31)
i    r3,r31,84
l      132714 <semGive>
<tyIoctl+0x254>
li      r30,1
<tyIoctl+0x2a0>
stw     r29,128(r31)
<tyIoctl+0x2a0>
stw     r29,132(r31)
<tyIoctl+0x2a0>
i    r28,r31,48
mr      r3,r28
li      r4,-1
l      132870 <semTake>
lwz     r3,16(r31)
mpwi   cr1,r3,0
li      r0,1
stb     r0,79(r31)
q-    cr1,117550 <tyIoctl+0x1d0>
l      137474 <rngDelete>
mr      r3,r29
l      1373fc <rngCreate>
stw     r3,16(r31)
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r0,r30
orc     r30,r9,r0
li      r0,0
stb     r0,79(r31)
<tyIoctl+0x254>
i    r28,r31,48
mr      r3,r28
li      r4,-1
l      132870 <semTake>
lwz     r3,80(r31)
mpwi   cr1,r3,0
li      r0,1
stb     r0,116(r31)
q-    cr1,1175a8 <tyIoctl+0x228>
l      137474 <rngDelete>
mr      r3,r29
l      1373fc <rngCreate>
stw     r3,80(r31)
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
nd     r9,r0,r30
orc     r30,r9,r0
li      r0,0
stb     r0,116(r31)
mr      r3,r28
l      132714 <semGive>
<tyIoctl+0x2a0>
lis     r9,47
lwz     r0,-4288(r9)
<tyIoctl+0x274>
lis     r9,47
lwz     r0,-4592(r9)
mpwi   cr1,r0,0
q-    cr1,117620 <tyIoctl+0x2a0>
mtlr    r0
mr      r3,r31
mr      r4,r29
lrl
<tyIoctl+0x2a0>
lis     r3,12
ori     r3,r3,2
li      r30,-1
l      180718 <errnoSet>
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

