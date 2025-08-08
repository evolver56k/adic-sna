tapeSpeedTest:
stwu    r1,-96(r1)
mflr    r0
stmw    r20,48(r1)
stw     r0,100(r1)
mr      r27,r3
mr      r25,r4
mr      r28,r5
mr      r26,r6
mr      r29,r7
l      72510 <t_itlGet>
mr.     r23,r3
li      r30,0
li      r31,0
ne-    c65c8 <tapeSpeedTest+0x44>
lis     r3,31
i    r3,r3,-1264
<tapeSpeedTest+0x298>
li      r3,64
li      r4,1
l      103b14 <amemalloc>
mpwi   cr1,r3,0
stw     r3,40(r1)
ne-    cr1,c65ec <tapeSpeedTest+0x68>
lis     r3,31
i    r3,r3,-1248
<tapeSpeedTest+0x298>
l      9a174 <vcmAllocSno>
mr.     r31,r3
ne-    c6604 <tapeSpeedTest+0x80>
lis     r3,31
i    r3,r3,-1232
<tapeSpeedTest+0x298>
stw     r23,8(r31)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r30,12(r31)
stw     r30,28(r31)
stw     r30,20(r31)
li      r0,32
stw     r0,24(r31)
i    r0,r1,24
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
mpwi   cr1,r26,0
stw     r0,136(r31)
stw     r29,144(r31)
mr      r26,r29
q-    cr1,c6670 <tapeSpeedTest+0xec>
li      r0,10
<tapeSpeedTest+0xf0>
li      r0,8
stb     r0,24(r1)
li      r9,0
stb     r9,25(r1)
rlwinm  r0,r28,16,16,31
stb     r0,26(r1)
rlwinm  r0,r28,24,8,31
stb     r0,27(r1)
stb     r28,28(r1)
stb     r9,29(r1)
li      r3,0
i    r4,r1,8
l      18b4e0 <clock_gettime>
srawi   r9,r25,31
xor     r0,r9,r25
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,1,27
nd     r0,r25,r0
or      r25,r0,r9
li      r30,0
mplw   cr1,r30,r25
ge-    cr1,c6788 <tapeSpeedTest+0x204>
lis     r20,43
li      r24,0
lis     r21,31
lis     r22,31
lwz     r0,11596(r20)
mpwi   cr1,r0,0
q-    cr1,c6788 <tapeSpeedTest+0x204>
stw     r30,0(r26)
stw     r30,4096(r26)
stw     r24,160(r31)
stw     r24,164(r31)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr.     r5,r3
li      r29,-1
q-    c6740 <tapeSpeedTest+0x1bc>
gt-    c6720 <tapeSpeedTest+0x19c>
mpwi   cr1,r5,-2
q-    cr1,c672c <tapeSpeedTest+0x1a8>
<tapeSpeedTest+0x1e0>
mpwi   cr1,r5,2
q-    cr1,c6748 <tapeSpeedTest+0x1c4>
<tapeSpeedTest+0x1e0>
i    r3,r21,-1216
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
<tapeSpeedTest+0x1f0>
mr      r29,r28
<tapeSpeedTest+0x1f0>
mr      r3,r23
i    r4,r1,40
li      r5,32
l      72534 <testReqSense>
lwz     r3,40(r1)
l      aa168 <scsiPrintSense>
<tapeSpeedTest+0x1f0>
i    r3,r22,-1176
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r29,r28
ne-    cr1,c6788 <tapeSpeedTest+0x204>
i    r30,r30,1
mplw   cr1,r30,r25
lt+    cr1,c66e0 <tapeSpeedTest+0x15c>
lis     r9,43
li      r0,0
stw     r0,11596(r9)
li      r3,0
i    r4,r1,16
l      18b4e0 <clock_gettime>
lwz     r9,16(r1)
lwz     r0,8(r1)
subf.   r6,r0,r9
srawi   r0,r28,10
ze   r0,r0
mullw   r5,r0,r30
ne-    c67c4 <tapeSpeedTest+0x240>
li      r7,-1
<tapeSpeedTest+0x244>
ivw    r7,r5,r6
lis     r3,31
i    r3,r3,-1144
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
li      r9,0
stw     r9,144(r31)
li      r0,1
stb     r0,24(r1)
li      r0,0
stb     r0,25(r1)
stb     r0,26(r1)
stb     r0,27(r1)
stb     r0,28(r1)
stb     r0,29(r1)
stw     r9,160(r31)
stw     r9,164(r31)
mr      r3,r31
l      6f1c4 <scSnoCmd>
lis     r3,31
i    r3,r3,-1104
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,0
q-    cr1,c6838 <tapeSpeedTest+0x2b4>
mr      r3,r31
l      9a218 <vcmFreeSno>
lwz     r3,40(r1)
mpwi   cr1,r3,0
q-    cr1,c6848 <tapeSpeedTest+0x2c4>
l      103a7c <amemfree>
mr      r3,r30
lwz     r0,100(r1)
mtlr    r0
lmw     r20,48(r1)
i    r1,r1,96
lr

