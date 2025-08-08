tSimple:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r27,r3
mr      r30,r4
l      72510 <t_itlGet>
mr.     r29,r3
ne-    c30b4 <tSimple+0x2c>
li      r3,-1
<tSimple+0x214>
lwz     r0,300(r29)
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    c30d8 <tSimple+0x50>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tSimple+0x214>
stw     r29,8(r31)
li      r29,0
stw     r29,12(r31)
stw     r29,28(r31)
stw     r29,20(r31)
li      r0,32
stw     r0,24(r31)
rlwinm  r0,r30,0,0,3
srawi   r11,r0,31
xor     r9,r11,r0
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r30,2048
nd     r0,r30,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r31)
stw     r29,144(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r29,160(r31)
stw     r29,164(r31)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c3264 <tSimple+0x1dc>
gt-    cr1,c315c <tSimple+0xd4>
mpwi   cr1,r28,-2
q-    cr1,c3170 <tSimple+0xe8>
<tSimple+0x1ec>
mpwi   cr1,r28,0
q-    cr1,c3288 <tSimple+0x200>
mpwi   cr1,r28,2
q-    cr1,c3184 <tSimple+0xfc>
<tSimple+0x1ec>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tSimple+0x200>
lis     r26,31
i    r3,r26,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
l      72510 <t_itlGet>
mr.     r29,r3
q-    c3288 <tSimple+0x200>
li      r3,252
lwz     r0,300(r29)
l      104d88 <ioMalloc>
mr.     r30,r3
ne-    c31c8 <tSimple+0x140>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tSimple+0x200>
mr      r3,r29
mr      r4,r30
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c3238 <tSimple+0x1b0>
gt-    cr1,c31f4 <tSimple+0x16c>
mpwi   cr1,r4,-2
q-    cr1,c3208 <tSimple+0x180>
<tSimple+0x1c0>
mpwi   cr1,r4,0
q-    cr1,c321c <tSimple+0x194>
mpwi   cr1,r4,2
q-    cr1,c3228 <tSimple+0x1a0>
<tSimple+0x1c0>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tSimple+0x1d0>
mr      r3,r30
l      aa168 <scsiPrintSense>
<tSimple+0x1d0>
i    r3,r26,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tSimple+0x1d0>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tSimple+0x1d0>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      104e28 <ioFree>
<tSimple+0x200>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tSimple+0x200>
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
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

