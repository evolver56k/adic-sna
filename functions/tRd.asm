tRd:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r26,r3
mr      r30,r4
mr      r27,r5
mr      r28,r6
l      72510 <t_itlGet>
mr.     r29,r3
ne-    c413c <tRd+0x34>
li      r3,-1
<tRd+0x260>
lwz     r0,300(r29)
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    c4160 <tRd+0x58>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tRd+0x260>
stw     r29,8(r31)
li      r29,0
stw     r29,12(r31)
stw     r29,28(r31)
stw     r29,20(r31)
li      r0,32
stw     r0,24(r31)
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
stw     r28,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r29,160(r31)
stw     r29,164(r31)
li      r0,40
stb     r0,8(r1)
li      r9,0
stb     r9,9(r1)
rlwinm  r0,r30,8,24,31
stb     r0,10(r1)
rlwinm  r0,r30,16,16,31
stb     r0,11(r1)
rlwinm  r0,r30,24,8,31
stb     r0,12(r1)
stb     r30,13(r1)
stb     r9,14(r1)
rlwinm  r0,r27,24,8,31
stb     r0,15(r1)
stb     r27,16(r1)
stb     r9,17(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c4330 <tRd+0x228>
gt-    cr1,c4228 <tRd+0x120>
mpwi   cr1,r28,-2
q-    cr1,c423c <tRd+0x134>
<tRd+0x238>
mpwi   cr1,r28,0
q-    cr1,c4354 <tRd+0x24c>
mpwi   cr1,r28,2
q-    cr1,c4250 <tRd+0x148>
<tRd+0x238>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tRd+0x24c>
lis     r27,31
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
l      72510 <t_itlGet>
mr.     r29,r3
q-    c4354 <tRd+0x24c>
li      r3,252
lwz     r0,300(r29)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c4294 <tRd+0x18c>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tRd+0x24c>
mr      r3,r29
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c4304 <tRd+0x1fc>
gt-    cr1,c42c0 <tRd+0x1b8>
mpwi   cr1,r4,-2
q-    cr1,c42d4 <tRd+0x1cc>
<tRd+0x20c>
mpwi   cr1,r4,0
q-    cr1,c42e8 <tRd+0x1e0>
mpwi   cr1,r4,2
q-    cr1,c42f4 <tRd+0x1ec>
<tRd+0x20c>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tRd+0x21c>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tRd+0x21c>
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tRd+0x21c>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tRd+0x21c>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tRd+0x24c>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tRd+0x24c>
lis     r3,31
i    r3,r3,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

