showScsiAssignChan:
stwu    r1,-216(r1)
mflr    r0
stmw    r24,184(r1)
stw     r0,220(r1)
mr      r27,r3
lis     r9,47
lwz     r29,-4088(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
rlwinm  r4,r4,1,0,30
mr      r3,r29
l      132870 <semTake>
mr.     r3,r3
q-    6c674 <showScsiAssignChan+0x44>
li      r3,-1
<showScsiAssignChan+0x2c8>
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
le+    cr1,6c69c <showScsiAssignChan+0x6c>
lwz     r0,172(r1)
ic   r0,r0,1
mpwi   cr1,r0,15
stw     r0,172(r1)
le+    cr1,6c688 <showScsiAssignChan+0x58>
lis     r9,43
lwz     r0,6080(r9)
mpwi   cr1,r0,0
li      r28,0
lis     r9,30
i    r31,r9,6376
gt-    cr1,6c6fc <showScsiAssignChan+0xcc>
li      r30,0
<showScsiAssignChan+0xf8>
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
mr      r30,r3
mpwi   cr1,r30,0
q-    cr1,6c838 <showScsiAssignChan+0x208>
lis     r9,50
i    r24,r9,-31884
li      r25,0
li      r26,10
i    r3,r1,8
li      r4,128
mr      r5,r30
l      17bd7c <fgets>
mpwi   cr1,r3,0
q-    cr1,6c830 <showScsiAssignChan+0x200>
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
ne+    cr1,6c740 <showScsiAssignChan+0x110>
mpwi   cr1,r27,0
q-    cr1,6c798 <showScsiAssignChan+0x168>
lwz     r0,168(r1)
mpw    cr1,r27,r0
ne+    cr1,6c740 <showScsiAssignChan+0x110>
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
i    r28,r28,1
q-    6c824 <showScsiAssignChan+0x1f4>
lis     r9,45
lbzu    r11,1(r4)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
q-    6c7f8 <showScsiAssignChan+0x1c8>
lbz     r0,0(r4)
i    r29,r31,4
mr      r3,r29
li      r5,31
l      123128 <strncpy>
stb     r25,35(r31)
mr      r3,r29
l      12325c <strlen>
mpwi   cr1,r3,31
ne+    cr1,6c740 <showScsiAssignChan+0x110>
stb     r26,34(r31)
<showScsiAssignChan+0x110>
stb     r26,4(r31)
stb     r25,5(r31)
<showScsiAssignChan+0x110>
mr      r3,r30
l      17c2e4 <fclose>
mpwi   cr1,r28,0
q-    cr1,6c8e8 <showScsiAssignChan+0x2b8>
mr      r3,r27
l      3cf68 <chanPrint>
mr      r4,r3
lis     r3,30
i    r3,r3,6780
rclr   4*cr1+eq
l      179040 <printf>
li      r0,0
stw     r0,172(r1)
li      r29,0
lis     r9,50
i    r31,r9,-31884
lis     r30,30
stw     r29,176(r1)
lwz     r5,176(r1)
lwz     r4,172(r1)
rlwinm  r0,r5,3,0,28
r0,r0,r5
rlwinm  r7,r0,2,0,29
rlwinm  r0,r4,3,0,28
r0,r0,r4
rlwinm  r9,r0,5,0,26
r0,r7,r9
lwzx    r6,r31,r0
mpwi   cr1,r6,-1
q-    cr1,6c8c0 <showScsiAssignChan+0x290>
i    r3,r30,6800
r7,r7,r31
r7,r9,r7
i    r7,r7,4
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,176(r1)
ic   r0,r0,1
mpwi   cr1,r0,7
stw     r0,176(r1)
le+    cr1,6c878 <showScsiAssignChan+0x248>
lwz     r0,172(r1)
ic   r0,r0,1
mpwi   cr1,r0,15
stw     r0,172(r1)
le+    cr1,6c874 <showScsiAssignChan+0x244>
lis     r9,47
lwz     r3,-4088(r9)
l      132714 <semGive>
mr      r3,r28
lwz     r0,220(r1)
mtlr    r0
lmw     r24,184(r1)
i    r1,r1,216
lr

