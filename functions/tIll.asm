tIll:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r29,r3
l      72510 <t_itlGet>
mr.     r31,r3
ne-    c3360 <tIll+0x28>
li      r3,-1
<tIll+0x2bc>
lwz     r0,300(r31)
l      9a174 <vcmAllocSno>
mr.     r30,r3
ne-    c3384 <tIll+0x4c>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tIll+0x2bc>
li      r3,512
l      104d88 <ioMalloc>
mr.     r26,r3
li      r28,512
ne-    c33b4 <tIll+0x7c>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
mr      r3,r30
l      9a218 <vcmFreeSno>
li      r3,-1
<tIll+0x2bc>
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
stw     r26,160(r30)
stw     r28,164(r30)
li      r0,40
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
li      r9,207
stb     r9,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
stb     r0,14(r1)
stb     r0,15(r1)
li      r9,1
stb     r9,16(r1)
stb     r0,17(r1)
mr      r3,r30
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c35b4 <tIll+0x27c>
gt-    cr1,c3498 <tIll+0x160>
mpwi   cr1,r28,-2
q-    cr1,c34ac <tIll+0x174>
<tIll+0x28c>
mpwi   cr1,r28,0
q-    cr1,c34c0 <tIll+0x188>
mpwi   cr1,r28,2
q-    cr1,c34d4 <tIll+0x19c>
<tIll+0x28c>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tIll+0x2a0>
lis     r3,31
i    r3,r3,-3740
rclr   4*cr1+eq
l      179040 <printf>
<tIll+0x2a0>
lis     r27,31
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      72510 <t_itlGet>
mr.     r31,r3
q-    c35d8 <tIll+0x2a0>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r29,r3
ne-    c3518 <tIll+0x1e0>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tIll+0x2a0>
mr      r3,r31
mr      r4,r29
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c3588 <tIll+0x250>
gt-    cr1,c3544 <tIll+0x20c>
mpwi   cr1,r4,-2
q-    cr1,c3558 <tIll+0x220>
<tIll+0x260>
mpwi   cr1,r4,0
q-    cr1,c356c <tIll+0x234>
mpwi   cr1,r4,2
q-    cr1,c3578 <tIll+0x240>
<tIll+0x260>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tIll+0x270>
mr      r3,r29
l      aa168 <scsiPrintSense>
<tIll+0x270>
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tIll+0x270>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tIll+0x270>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      104e28 <ioFree>
<tIll+0x2a0>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tIll+0x2a0>
lis     r3,31
i    r3,r3,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,152(r30)
l      132b1c <semDelete>
mr      r3,r30
l      9a218 <vcmFreeSno>
mr      r3,r26
l      104e28 <ioFree>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

