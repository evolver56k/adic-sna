tModeSelectTest:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr      r30,r3
l      72510 <t_itlGet>
mr.     r29,r3
li      r28,1024
ne-    c4f58 <tModeSelectTest+0x2c>
li      r3,-1
<tModeSelectTest+0x258>
lwz     r0,300(r29)
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    c4f7c <tModeSelectTest+0x50>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tModeSelectTest+0x258>
stw     r29,8(r31)
li      r10,0
stw     r10,12(r31)
stw     r10,28(r31)
stw     r10,20(r31)
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
stw     r10,144(r31)
li      r3,0
li      r4,0
lis     r29,43
i    r29,r29,11176
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r29,160(r31)
stw     r28,164(r31)
li      r0,85
stb     r0,8(r1)
li      r0,16
stb     r0,9(r1)
li      r0,0
stb     r0,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
stb     r0,14(r1)
stb     r0,15(r1)
li      r9,76
stb     r9,16(r1)
stb     r0,17(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c514c <tModeSelectTest+0x220>
gt-    cr1,c5044 <tModeSelectTest+0x118>
mpwi   cr1,r28,-2
q-    cr1,c5058 <tModeSelectTest+0x12c>
<tModeSelectTest+0x230>
mpwi   cr1,r28,0
q-    cr1,c5170 <tModeSelectTest+0x244>
mpwi   cr1,r28,2
q-    cr1,c506c <tModeSelectTest+0x140>
<tModeSelectTest+0x230>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tModeSelectTest+0x244>
lis     r27,31
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      72510 <t_itlGet>
mr.     r29,r3
q-    c5170 <tModeSelectTest+0x244>
li      r3,252
lwz     r0,300(r29)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c50b0 <tModeSelectTest+0x184>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tModeSelectTest+0x244>
mr      r3,r29
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c5120 <tModeSelectTest+0x1f4>
gt-    cr1,c50dc <tModeSelectTest+0x1b0>
mpwi   cr1,r4,-2
q-    cr1,c50f0 <tModeSelectTest+0x1c4>
<tModeSelectTest+0x204>
mpwi   cr1,r4,0
q-    cr1,c5104 <tModeSelectTest+0x1d8>
mpwi   cr1,r4,2
q-    cr1,c5110 <tModeSelectTest+0x1e4>
<tModeSelectTest+0x204>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tModeSelectTest+0x214>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tModeSelectTest+0x214>
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tModeSelectTest+0x214>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tModeSelectTest+0x214>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tModeSelectTest+0x244>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tModeSelectTest+0x244>
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
lmw     r27,28(r1)
i    r1,r1,48
lr

