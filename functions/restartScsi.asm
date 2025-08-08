restartScsi:
stwu    r1,-232(r1)
mflr    r0
stmw    r21,188(r1)
stw     r0,236(r1)
mr      r30,r3
mpwi   cr1,r30,10
le-    cr1,6c224 <restartScsi+0x3c>
lis     r3,30
i    r3,r3,6708
mr      r4,r30
li      r5,10
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<restartScsi+0x434>
lis     r9,43
i    r9,r9,5568
rlwinm  r0,r30,2,0,29
lwzx    r25,r9,r0
mpwi   cr1,r25,0
q+    cr1,6c21c <restartScsi+0x34>
lis     r9,47
lwz     r29,-4088(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
rlwinm  r4,r4,1,0,30
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,-1
q+    cr1,6c21c <restartScsi+0x34>
li      r0,0
stw     r0,172(r1)
li      r7,0
lis     r9,50
i    r8,r9,-31884
li      r10,-1
lwz     r9,172(r1)
stw     r7,176(r1)
rlwinm  r0,r9,3,0,28
r0,r0,r9
rlwinm  r11,r0,5,0,26
lwz     r0,176(r1)
rlwinm  r9,r0,3,0,28
r9,r9,r0
rlwinm  r9,r9,2,0,29
ic   r0,r0,1
mpwi   cr1,r0,7
r9,r9,r11
stwx    r10,r8,r9
stw     r0,176(r1)
le+    cr1,6c290 <restartScsi+0xa8>
lwz     r0,172(r1)
ic   r0,r0,1
mpwi   cr1,r0,15
stw     r0,172(r1)
le+    cr1,6c27c <restartScsi+0x94>
l      6d9fc <scsiMapInit>
lis     r9,43
lwz     r0,6080(r9)
mpwi   cr1,r0,0
lis     r9,30
i    r31,r9,6376
gt-    cr1,6c2f0 <restartScsi+0x108>
li      r28,0
<restartScsi+0x134>
i    r3,r1,136
lis     r9,36
lis     r4,30
lwz     r5,-28944(r9)
i    r4,r4,6252
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,136
mr      r4,r31
l      1774c0 <fopen>
mr      r28,r3
mpwi   cr1,r28,0
q-    cr1,6c420 <restartScsi+0x238>
lis     r9,50
i    r24,r9,-31884
li      r26,0
li      r27,10
i    r3,r1,8
li      r4,128
mr      r5,r28
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,6c420 <restartScsi+0x238>
i    r3,r1,8
lis     r4,30
i    r4,r4,6232
i    r5,r1,168
i    r6,r1,172
i    r7,r1,176
i    r8,r1,180
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,4
ne+    cr1,6c334 <restartScsi+0x14c>
mpwi   cr1,r30,0
q-    cr1,6c38c <restartScsi+0x1a4>
lwz     r0,168(r1)
mpw    cr1,r30,r0
ne+    cr1,6c334 <restartScsi+0x14c>
i    r3,r1,8
li      r4,59
lwz     r0,172(r1)
lwz     r11,176(r1)
rlwinm  r9,r0,3,0,28
r9,r9,r0
rlwinm  r9,r9,5,0,26
rlwinm  r0,r11,3,0,28
r0,r0,r11
rlwinm  r0,r0,2,0,29
lwz     r11,180(r1)
r31,r9,r0
stwux   r11,r31,r24
l      124340 <strchr>
mr.     r4,r3
q-    6c414 <restartScsi+0x22c>
lis     r9,45
lbzu    r11,1(r4)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    6c3e8 <restartScsi+0x200>
lbz     r0,0(r4)
i    r29,r31,4
mr      r3,r29
li      r5,31
l      123128 <strncpy>
stb     r26,35(r31)
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,31
ne+    cr1,6c334 <restartScsi+0x14c>
stb     r27,34(r31)
<restartScsi+0x14c>
stb     r27,4(r31)
stb     r26,5(r31)
<restartScsi+0x14c>
mr      r3,r28
l      17c2e4 <fclose>
li      r0,0
stw     r0,172(r1)
li      r24,0
lis     r9,50
i    r21,r9,-31884
lis     r22,43
lis     r23,7
stw     r24,176(r1)
lwz     r5,176(r1)
lwz     r4,172(r1)
rlwinm  r0,r5,3,0,28
r0,r0,r5
rlwinm  r0,r0,2,0,29
rlwinm  r9,r4,3,0,28
r9,r9,r4
rlwinm  r9,r9,5,0,26
r0,r0,r9
lwzx    r3,r21,r0
mpwi   cr1,r3,-1
ne-    cr1,6c4e8 <restartScsi+0x300>
rlwinm  r9,r4,2,0,29
r9,r9,r4
rlwinm  r0,r9,4,0,27
r9,r9,r0
rlwinm  r9,r9,5,0,26
i    r9,r9,908
r9,r25,r9
rlwinm  r0,r5,2,0,29
r0,r0,r5
rlwinm  r11,r0,4,0,27
r0,r0,r11
rlwinm  r0,r0,2,0,29
r31,r9,r0
lwz     r0,8(r31)
ndis.  r9,r0,16384
q-    6c5e4 <restartScsi+0x3fc>
mpwi   cr1,r5,0
stw     r24,8(r31)
ne-    cr1,6c4d0 <restartScsi+0x2e8>
lwz     r0,5480(r22)
mpwi   cr1,r0,0
ne-    cr1,6c5e4 <restartScsi+0x3fc>
lwz     r9,0(r25)
lwz     r3,0(r25)
lwz     r0,56(r9)
mtlr    r0
lrl
<restartScsi+0x3fc>
l      5ae9c <mapGetDeviceFromSsaLun>
li      r10,0
ori     r10,r10,44428
mr      r27,r3
lwz     r4,172(r1)
lwz     r5,176(r1)
rlwinm  r9,r4,2,0,29
r9,r9,r4
rlwinm  r0,r9,4,0,27
r9,r9,r0
rlwinm  r9,r9,5,0,26
i    r9,r9,908
r9,r25,r9
rlwinm  r0,r5,2,0,29
r0,r0,r5
rlwinm  r11,r0,4,0,27
r0,r0,r11
rlwinm  r0,r0,2,0,29
r31,r9,r0
rlwinm  r0,r4,7,0,24
lwz     r9,8(r31)
r0,r0,r10
ndis.  r28,r9,16384
r30,r25,r0
rlwinm  r29,r5,4,0,27
r26,r30,r29
q-    6c5a4 <restartScsi+0x3bc>
lwz     r0,300(r31)
mpw    cr1,r0,r27
q-    cr1,6c5e4 <restartScsi+0x3fc>
mpwi   cr1,r5,0
stw     r24,8(r31)
ne-    cr1,6c578 <restartScsi+0x390>
lwz     r0,5480(r22)
mpwi   cr1,r0,0
ne-    cr1,6c58c <restartScsi+0x3a4>
lwz     r9,0(r25)
lwz     r3,0(r25)
lwz     r0,56(r9)
mtlr    r0
lrl
mr      r3,r31
mr      r4,r27
i    r5,r25,12
l      9930c <vcmInitITL>
stw     r24,0(r26)
<restartScsi+0x3d0>
mr      r3,r31
mr      r4,r27
i    r5,r25,12
l      9930c <vcmInitITL>
stwx    r28,r30,r29
i    r3,r26,4
l      14f964 <lstInit>
lwz     r9,0(r25)
lwz     r3,0(r25)
lwz     r0,52(r9)
i    r6,r23,-22472
mtlr    r0
lwz     r4,172(r1)
lwz     r5,176(r1)
mr      r7,r25
lrl
lwz     r0,176(r1)
ic   r0,r0,1
mpwi   cr1,r0,7
stw     r0,176(r1)
le+    cr1,6c448 <restartScsi+0x260>
lwz     r0,172(r1)
ic   r0,r0,1
mpwi   cr1,r0,15
stw     r0,172(r1)
le+    cr1,6c444 <restartScsi+0x25c>
lis     r9,47
lwz     r3,-4088(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,236(r1)
mtlr    r0
lmw     r21,188(r1)
i    r1,r1,232
lr

