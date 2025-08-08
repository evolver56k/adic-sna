tModeSenseTest:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r29,r3
l      72510 <t_itlGet>
mr.     r31,r3
li      r28,1024
ne-    c51c4 <tModeSenseTest+0x2c>
li      r3,-1
<tModeSenseTest+0x264>
lwz     r0,300(r31)
l      9a174 <vcmAllocSno>
mr.     r30,r3
ne-    c51e8 <tModeSenseTest+0x50>
lis     r3,31
i    r3,r3,-3864
l      13dcb0 <perror>
li      r3,-1
<tModeSenseTest+0x264>
li      r3,1024
l      104d88 <ioMalloc>
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
mr      r26,r3
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r30)
stw     r26,160(r30)
stw     r28,164(r30)
li      r0,90
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
li      r9,63
stb     r9,10(r1)
stb     r0,11(r1)
stb     r0,12(r1)
stb     r0,13(r1)
stb     r0,14(r1)
stb     r0,15(r1)
li      r9,255
stb     r9,16(r1)
stb     r0,17(r1)
mr      r3,r30
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,c53bc <tModeSenseTest+0x224>
gt-    cr1,c52b4 <tModeSenseTest+0x11c>
mpwi   cr1,r28,-2
q-    cr1,c52c8 <tModeSenseTest+0x130>
<tModeSenseTest+0x234>
mpwi   cr1,r28,0
q-    cr1,c53e0 <tModeSenseTest+0x248>
mpwi   cr1,r28,2
q-    cr1,c52dc <tModeSenseTest+0x144>
<tModeSenseTest+0x234>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tModeSenseTest+0x248>
lis     r27,31
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      72510 <t_itlGet>
mr.     r31,r3
q-    c53e0 <tModeSenseTest+0x248>
li      r3,252
lwz     r0,300(r31)
l      104d88 <ioMalloc>
mr.     r29,r3
ne-    c5320 <tModeSenseTest+0x188>
lis     r3,31
i    r3,r3,-3968
l      13dcb0 <perror>
<tModeSenseTest+0x248>
mr      r3,r31
mr      r4,r29
li      r5,252
l      72534 <testReqSense>
mr      r4,r3
mpwi   cr1,r4,-1
q-    cr1,c5390 <tModeSenseTest+0x1f8>
gt-    cr1,c534c <tModeSenseTest+0x1b4>
mpwi   cr1,r4,-2
q-    cr1,c5360 <tModeSenseTest+0x1c8>
<tModeSenseTest+0x208>
mpwi   cr1,r4,0
q-    cr1,c5374 <tModeSenseTest+0x1dc>
mpwi   cr1,r4,2
q-    cr1,c5380 <tModeSenseTest+0x1e8>
<tModeSenseTest+0x208>
lis     r3,31
i    r3,r3,-3956
rclr   4*cr1+eq
l      179040 <printf>
<tModeSenseTest+0x218>
mr      r3,r29
l      aa168 <scsiPrintSense>
<tModeSenseTest+0x218>
i    r3,r27,-3928
rclr   4*cr1+eq
l      179040 <printf>
<tModeSenseTest+0x218>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tModeSenseTest+0x218>
lis     r3,31
i    r3,r3,-3892
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
l      104e28 <ioFree>
<tModeSenseTest+0x248>
lis     r3,31
i    r3,r3,-3904
l      13dcb0 <perror>
<tModeSenseTest+0x248>
lis     r3,31
i    r3,r3,-3892
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
l      104e28 <ioFree>
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

