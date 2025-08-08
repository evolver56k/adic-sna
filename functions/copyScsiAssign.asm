copyScsiAssign:
stwu    r1,-288(r1)
mflr    r0
stmw    r22,248(r1)
stw     r0,292(r1)
mr      r23,r3
mr      r27,r4
lis     r9,47
lwz     r29,-4088(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
rlwinm  r4,r4,1,0,30
mr      r3,r29
l      132870 <semTake>
mr.     r3,r3
li      r26,-1
q-    6b544 <copyScsiAssign+0x4c>
li      r3,-1
<copyScsiAssign+0x408>
stw     r3,172(r1)
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
le+    cr1,6b56c <copyScsiAssign+0x74>
lwz     r0,172(r1)
ic   r0,r0,1
mpwi   cr1,r0,15
stw     r0,172(r1)
le+    cr1,6b558 <copyScsiAssign+0x60>
lis     r9,43
lwz     r0,6080(r9)
mpwi   cr1,r0,0
li      r25,0
lis     r9,30
i    r31,r9,6376
gt-    cr1,6b5cc <copyScsiAssign+0xd4>
li      r28,0
<copyScsiAssign+0x100>
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
q-    cr1,6b8ec <copyScsiAssign+0x3f4>
i    r3,r1,136
lis     r4,30
i    r4,r4,6272
lis     r9,36
lis     r29,30
lwz     r5,-28944(r9)
i    r29,r29,6380
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,136
mr      r4,r29
l      1774c0 <fopen>
mr.     r30,r3
ne-    6b654 <copyScsiAssign+0x15c>
lis     r3,30
i    r3,r3,6384
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
l      17c2e4 <fclose>
<copyScsiAssign+0x3f4>
lis     r9,50
i    r22,r9,-31884
li      r24,0
li      r26,10
i    r3,r1,8
li      r4,128
mr      r5,r28
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,6b77c <copyScsiAssign+0x284>
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
q-    cr1,6b6bc <copyScsiAssign+0x1c4>
mr      r3,r30
i    r4,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
<copyScsiAssign+0x16c>
lwz     r0,168(r1)
mpw    cr1,r0,r27
q+    cr1,6b664 <copyScsiAssign+0x16c>
mr      r3,r30
i    r4,r1,8
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,168(r1)
mpw    cr1,r0,r23
ne+    cr1,6b664 <copyScsiAssign+0x16c>
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
stwux   r11,r31,r22
l      124340 <strchr>
mr.     r4,r3
i    r25,r25,1
q-    6b770 <copyScsiAssign+0x278>
lis     r9,45
lbzu    r11,1(r4)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    6b744 <copyScsiAssign+0x24c>
lbz     r0,0(r4)
i    r29,r31,4
mr      r3,r29
li      r5,31
l      123128 <strncpy>
stb     r24,35(r31)
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,31
ne+    cr1,6b664 <copyScsiAssign+0x16c>
stb     r26,34(r31)
<copyScsiAssign+0x16c>
stb     r26,4(r31)
stb     r24,5(r31)
<copyScsiAssign+0x16c>
mr      r3,r28
l      17c2e4 <fclose>
mpwi   cr1,r25,0
q-    cr1,6b8e8 <copyScsiAssign+0x3f0>
li      r0,0
stw     r0,172(r1)
li      r28,0
lis     r9,50
i    r31,r9,-31884
lis     r29,30
stw     r28,176(r1)
lwz     r7,176(r1)
lwz     r6,172(r1)
rlwinm  r0,r7,3,0,28
r0,r0,r7
rlwinm  r9,r0,2,0,29
rlwinm  r0,r6,3,0,28
r0,r0,r6
rlwinm  r11,r0,5,0,26
r0,r9,r11
lwzx    r8,r31,r0
mpwi   cr1,r8,-1
q-    cr1,6b7f8 <copyScsiAssign+0x300>
mr      r3,r30
i    r4,r29,6412
mr      r5,r27
r9,r9,r31
r9,r11,r9
i    r9,r9,4
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r0,176(r1)
ic   r0,r0,1
mpwi   cr1,r0,7
stw     r0,176(r1)
le+    cr1,6b7a8 <copyScsiAssign+0x2b0>
lwz     r0,172(r1)
ic   r0,r0,1
mpwi   cr1,r0,15
stw     r0,172(r1)
le+    cr1,6b7a4 <copyScsiAssign+0x2ac>
mr      r3,r30
l      17c2e4 <fclose>
i    r3,r1,184
lis     r4,30
i    r4,r4,6252
lis     r29,36
lwz     r5,-28944(r29)
li      r30,0
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,184
l      162e98 <remove>
i    r3,r1,216
lis     r4,30
lwz     r5,-28944(r29)
i    r4,r4,6272
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,216
i    r4,r1,184
l      1630d0 <rename>
li      r0,0
stw     r0,172(r1)
lis     r9,50
i    r31,r9,-31884
stw     r30,176(r1)
lwz     r0,176(r1)
lwz     r11,172(r1)
rlwinm  r9,r0,3,0,28
r9,r9,r0
rlwinm  r9,r9,2,0,29
rlwinm  r0,r11,3,0,28
r0,r0,r11
rlwinm  r0,r0,5,0,26
r9,r9,r0
lwzx    r4,r31,r9
mpwi   cr1,r4,-1
q-    cr1,6b8c0 <copyScsiAssign+0x3c8>
mr      r3,r27
l      6b290 <saEnable>
lwz     r0,176(r1)
ic   r0,r0,1
mpwi   cr1,r0,7
stw     r0,176(r1)
le+    cr1,6b888 <copyScsiAssign+0x390>
lwz     r0,172(r1)
ic   r0,r0,1
mpwi   cr1,r0,15
stw     r0,172(r1)
le+    cr1,6b884 <copyScsiAssign+0x38c>
mr      r26,r25
lis     r9,47
lwz     r3,-4088(r9)
l      132714 <semGive>
l      6d9fc <scsiMapInit>
mr      r3,r26
lwz     r0,292(r1)
mtlr    r0
lmw     r22,248(r1)
i    r1,r1,288
lr

