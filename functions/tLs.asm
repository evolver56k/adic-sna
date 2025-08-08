tLs:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r26,r3
mr      r27,r4
mr      r28,r5
mr      r29,r6
l      72510 <t_itlGet>
mr.     r31,r3
ne-    c5444 <tLs+0x34>
li      r3,-1
<tLs+0x258>
lwz     r0,300(r31)
l      9a174 <vcmAllocSno>
mr.     r30,r3
ne-    c5468 <tLs+0x58>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tLs+0x258>
stw     r31,8(r30)
li      r10,0
stw     r10,12(r30)
stw     r10,28(r30)
stw     r10,20(r30)
li      r0,32
stw     r0,24(r30)
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
stw     r0,136(r30)
stw     r10,144(r30)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r30)
stw     r28,160(r30)
stw     r29,164(r30)
li      r0,77
stb     r0,8(r1)
li      r9,0
stb     r9,9(r1)
ori     r0,r27,64
stb     r0,10(r1)
stb     r9,11(r1)
stb     r9,12(r1)
stb     r9,13(r1)
stb     r9,14(r1)
rlwinm  r0,r29,24,8,31
stb     r0,15(r1)
stb     r29,16(r1)
stb     r9,17(r1)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c5630 <tLs+0x220>
gt-    cr1,c5528 <tLs+0x118>
mpwi   cr1,r28,-2
q-    cr1,c553c <tLs+0x12c>
<tLs+0x230>
mpwi   cr1,r28,0
q-    cr1,c5654 <tLs+0x244>
mpwi   cr1,r28,2
q-    cr1,c5550 <tLs+0x140>
<tLs+0x230>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tLs+0x244>
lis     r27,31
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
l      72510 <t_itlGet>
mr.     r31,r3
q-    c5654 <tLs+0x244>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r29,r3
ne-    c5594 <tLs+0x184>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tLs+0x244>
mr      r3,r31
mr      r4,r29
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c5604 <tLs+0x1f4>
gt-    cr1,c55c0 <tLs+0x1b0>
mpwi   cr1,r4,-2
q-    cr1,c55d4 <tLs+0x1c4>
<tLs+0x204>
mpwi   cr1,r4,0
q-    cr1,c55e8 <tLs+0x1d8>
mpwi   cr1,r4,2
q-    cr1,c55f4 <tLs+0x1e4>
<tLs+0x204>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tLs+0x214>
mr      r3,r29
l      aa168 <scsiPrintSense>
<tLs+0x214>
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tLs+0x214>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tLs+0x214>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      104e28 <ioFree>
<tLs+0x244>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tLs+0x244>
lis     r3,31
i    r3,r3,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r30)
l      132b1c <semDelete>
mr      r3,r30
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

