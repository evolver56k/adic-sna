fcinQueryPhysicalDevice:
stwu    r1,-8864(r1)
mflr    r0
stmw    r21,8820(r1)
stw     r0,8868(r1)
mr      r21,r3
mr      r22,r4
lis     r9,43
lwz     r0,9496(r9)
mr      r24,r5
mpwi   cr1,r0,0
mr      r23,r6
li      r25,0
li      r30,0
q-    cr1,9fc84 <fcinQueryPhysicalDevice+0x118>
li      r3,20
l      a6608 <fcinSanityCheck>
mplwi  cr1,r21,1
gt-    cr1,9fbc8 <fcinQueryPhysicalDevice+0x5c>
lis     r9,47
i    r9,r9,-4356
rlwinm  r0,r21,2,0,29
lwzx    r27,r9,r0
<fcinQueryPhysicalDevice+0x60>
li      r27,0
mpwi   cr1,r27,0
q-    cr1,9fc84 <fcinQueryPhysicalDevice+0x118>
lwz     r3,24(r27)
li      r4,-1
l      132870 <semTake>
mr      r3,r27
mr      r4,r24
mr      r5,r23
li      r6,0
l      a3708 <fcinFindTargetByUidLun>
mr.     r31,r3
ne-    9fc38 <fcinQueryPhysicalDevice+0xcc>
mr      r3,r27
mr      r4,r24
mr      r5,r23
li      r6,0
l      a3788 <fcinXferTargetFromPendByUidLun>
mr.     r31,r3
ne-    9fc38 <fcinQueryPhysicalDevice+0xcc>
mr      r3,r27
mr      r4,r22
mr      r5,r24
mr      r6,r23
li      r7,0
l      a3970 <fcinCreateTarget>
mr      r31,r3
li      r30,1
lwz     r3,24(r27)
l      132714 <semGive>
mpwi   cr1,r31,0
q-    cr1,9fc84 <fcinQueryPhysicalDevice+0x118>
li      r3,16392
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r26,r3
ne-    9fc8c <fcinQueryPhysicalDevice+0x120>
lwz     r9,20(r27)
lis     r4,31
lwz     r3,80(r9)
i    r4,r4,-25356
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r31
mr      r4,r30
l      a0740 <removeDevice>
li      r3,-1
<fcinQueryPhysicalDevice+0x32c>
li      r0,0
stb     r0,0(r26)
stb     r0,1(r26)
li      r9,64
stb     r9,2(r26)
stb     r0,3(r26)
mr      r3,r31
mr      r4,r26
li      r5,16392
i    r6,r1,8808
l      a1900 <fcinReportLuns>
mr.     r3,r3
ne-    9fde8 <fcinQueryPhysicalDevice+0x27c>
lbz     r0,8808(r1)
mpwi   cr1,r0,0
ne-    cr1,9fde8 <fcinQueryPhysicalDevice+0x27c>
lbz     r9,0(r26)
lbz     r0,1(r26)
rlwinm  r29,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r29,r29,r0
lbz     r9,2(r26)
lbz     r0,3(r26)
rlwinm  r9,r9,8,0,23
or      r29,r29,r9
or      r29,r29,r0
srawi   r29,r29,3
ze   r29,r29
mpwi   cr1,r29,2049
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,20,20
nd     r0,r29,r0
or      r29,r0,r9
mpw    cr1,r3,r29
li      r30,0
ge-    cr1,9fd58 <fcinQueryPhysicalDevice+0x1ec>
mr      r11,r26
i    r10,r1,8
lbz     r0,8(r11)
lbz     r9,9(r11)
i    r11,r11,8
i    r30,r30,1
mpw    cr1,r30,r29
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
stw     r0,608(r10)
i    r10,r10,4
lt+    cr1,9fd30 <fcinQueryPhysicalDevice+0x1c4>
mr      r3,r27
mr      r4,r22
mr      r5,r24
mr      r6,r23
mr      r7,r29
i    r8,r1,616
li      r30,0
l      a0d2c <fcinRemoveOldLuns>
mpw    cr1,r30,r29
ge-    cr1,9fe84 <fcinQueryPhysicalDevice+0x318>
i    r28,r1,8
li      r4,-1
lwz     r31,608(r28)
lwz     r3,24(r27)
i    r30,r30,1
l      132870 <semTake>
mr      r3,r21
mr      r4,r22
mr      r5,r31
mr      r6,r24
mr      r7,r23
l      9fff8 <fcinQueryDevice>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r25,1
nd     r11,r25,r0
ndc    r9,r9,r0
lwz     r3,24(r27)
or      r25,r11,r9
l      132714 <semGive>
mpw    cr1,r30,r29
i    r28,r28,4
lt+    cr1,9fd84 <fcinQueryPhysicalDevice+0x218>
<fcinQueryPhysicalDevice+0x318>
mpwi   cr1,r3,-4
ne-    cr1,9fe54 <fcinQueryPhysicalDevice+0x2e8>
li      r29,16
li      r31,0
lwz     r3,24(r27)
li      r4,-1
l      132870 <semTake>
mr      r3,r21
mr      r4,r22
mr      r5,r31
mr      r6,r24
mr      r7,r23
l      9fff8 <fcinQueryDevice>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r25,1
nd     r11,r25,r0
ndc    r3,r9,r0
or      r25,r11,r3
lwz     r3,24(r27)
i    r31,r31,1
l      132714 <semGive>
mpw    cr1,r31,r29
lt+    cr1,9fdf8 <fcinQueryPhysicalDevice+0x28c>
<fcinQueryPhysicalDevice+0x318>
mr      r3,r31
mr      r4,r30
l      a0740 <removeDevice>
mr      r3,r27
mr      r4,r22
mr      r5,r24
mr      r6,r23
li      r7,0
li      r8,0
l      a0d2c <fcinRemoveOldLuns>
li      r3,20
l      a6608 <fcinSanityCheck>
mr      r3,r26
l      103a7c <amemfree>
i    r3,r25,-1
or      r3,r25,r3
srawi   r3,r3,31
lwz     r0,8868(r1)
mtlr    r0
lmw     r21,8820(r1)
i    r1,r1,8864
lr

