scsiReqSense:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr.     r30,r3
ne-    ac320 <scsiReqSense+0x2c>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<scsiReqSense+0x244>
li      r3,252
li      r4,2
l      103b14 <amemalloc>
mr.     r29,r3
li      r28,252
ne-    ac340 <scsiReqSense+0x4c>
li      r3,-1
<scsiReqSense+0x244>
l      9a174 <vcmAllocSno>
mr.     r31,r3
q-    ac36c <scsiReqSense+0x78>
mr      r3,r30
l      6f48c <scItlGet>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne-    cr1,ac37c <scsiReqSense+0x88>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r29
l      103a7c <amemfree>
li      r3,-1
<scsiReqSense+0x244>
li      r10,0
stw     r10,12(r31)
stw     r10,28(r31)
stw     r10,20(r31)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r31)
stw     r10,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r29,160(r31)
lwz     r9,8(r31)
stw     r28,164(r31)
lwz     r0,8(r9)
ndi.   r9,r0,4
li      r0,32
q-    ac3ec <scsiReqSense+0xf8>
li      r0,36
stw     r0,24(r31)
li      r0,3
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
stb     r28,12(r1)
stb     r0,13(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r30,r3
i    r0,r30,2
mplwi  cr1,r0,42
gt-    cr1,ac508 <scsiReqSense+0x214>
lis     r11,11
i    r11,r11,-15284
rlwinm  r0,r0,2,0,29
lis     r9,11
lwzx    r0,r11,r0
i    r9,r9,-15284
r0,r0,r9
mtctr   r0
tr
.long 0xd0
.long 0xac
.long 0xd0
.long 0xbc
.long 0xd0
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xd0
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xbc
.long 0xd0
lis     r3,31
i    r3,r3,-19600
l      13dcb0 <perror>
<scsiReqSense+0x228>
lis     r3,31
i    r3,r3,-19588
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r29
l      103a7c <amemfree>
mr      r3,r30
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

