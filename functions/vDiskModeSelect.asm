vDiskModeSelect:
stwu    r1,-120(r1)
mflr    r0
stmw    r21,76(r1)
stw     r0,124(r1)
mr      r28,r3
lwz     r31,136(r28)
lbz     r0,0(r31)
mpwi   cr1,r0,21
ne-    cr1,b736c <vDiskModeSelect+0x30>
li      r30,6
lbz     r29,4(r31)
<vDiskModeSelect+0x44>
li      r30,10
lbz     r0,7(r31)
lbz     r9,8(r31)
rlwinm  r0,r0,8,0,23
or      r29,r0,r9
mr      r3,r29
li      r4,2
lbz     r0,1(r31)
l      103b14 <amemalloc>
mr.     r25,r3
ne-    b73d0 <vDiskModeSelect+0x94>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-13732
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<vDiskModeSelect+0x740>
mr      r3,r28
mr      r4,r31
mr      r5,r30
li      r6,1
mr      r7,r25
mr      r8,r29
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
lbz     r0,0(r31)
mpwi   cr1,r0,21
ne-    cr1,b74a8 <vDiskModeSelect+0x16c>
lbz     r10,3(r25)
lbz     r0,0(r25)
mpwi   cr1,r0,0
li      r27,4
q-    cr1,b742c <vDiskModeSelect+0xf0>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,0
<vDiskModeSelect+0x2dc>
lbz     r0,1(r25)
mpwi   cr1,r0,0
q-    cr1,b7450 <vDiskModeSelect+0x114>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,1
<vDiskModeSelect+0x2dc>
lbz     r0,2(r25)
mpwi   cr1,r0,0
q-    cr1,b7474 <vDiskModeSelect+0x138>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,2
<vDiskModeSelect+0x2dc>
neg     r0,r10
rlwinm  r0,r0,1,31,31
xori    r9,r10,8
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    b75ec <vDiskModeSelect+0x2b0>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,3
<vDiskModeSelect+0x2dc>
lbz     r9,6(r25)
lbz     r11,7(r25)
lbz     r0,0(r25)
mpwi   cr1,r0,0
li      r27,8
rlwinm  r9,r9,8,0,23
r10,r9,r11
q-    cr1,b74e0 <vDiskModeSelect+0x1a4>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,0
<vDiskModeSelect+0x2dc>
lbz     r0,1(r25)
mpwi   cr1,r0,0
q-    cr1,b7504 <vDiskModeSelect+0x1c8>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,1
<vDiskModeSelect+0x2dc>
lbz     r0,2(r25)
mpwi   cr1,r0,0
q-    cr1,b7528 <vDiskModeSelect+0x1ec>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,2
<vDiskModeSelect+0x2dc>
lbz     r0,3(r25)
mpwi   cr1,r0,0
q-    cr1,b754c <vDiskModeSelect+0x210>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,3
<vDiskModeSelect+0x2dc>
lbz     r0,4(r25)
mpwi   cr1,r0,0
q-    cr1,b7570 <vDiskModeSelect+0x234>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,4
<vDiskModeSelect+0x2dc>
lbz     r0,5(r25)
mpwi   cr1,r0,0
q-    cr1,b7594 <vDiskModeSelect+0x258>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,5
<vDiskModeSelect+0x2dc>
neg     r0,r10
rlwinm  r0,r0,1,31,31
xori    r9,r10,8
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    b75ec <vDiskModeSelect+0x2b0>
lbz     r0,6(r25)
mpwi   cr1,r0,0
q-    cr1,b75d4 <vDiskModeSelect+0x298>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,6
<vDiskModeSelect+0x2dc>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
li      r7,7
<vDiskModeSelect+0x2dc>
mpwi   cr1,r10,0
q-    cr1,b7634 <vDiskModeSelect+0x2f8>
r9,r25,r27
lbz     r0,4(r9)
mpwi   cr1,r0,0
q-    cr1,b7630 <vDiskModeSelect+0x2f4>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
i    r7,r27,4
li      r8,-1
l      9c454 <vcmIllReq>
mr      r3,r25
l      103a7c <amemfree>
li      r3,2
<vDiskModeSelect+0x740>
r27,r27,r10
subf.   r23,r27,r29
li      r26,0
q-    b7a64 <vDiskModeSelect+0x728>
lis     r9,11
i    r21,r9,30348
i    r31,r1,8
li      r22,10
li      r29,0
r30,r25,r27
lbz     r24,1(r30)
lbzx    r0,r25,r27
ic   r0,r0,-1
mplwi  cr1,r0,9
mr      r11,r30
gt-    cr1,b7a20 <vDiskModeSelect+0x6e4>
rlwinm  r0,r0,2,0,29
lis     r9,11
lwzx    r0,r21,r0
i    r9,r9,30348
r0,r0,r9
mtctr   r0
tr
.long 0x28
.long 0xb4
.long 0x150
.long 0x1b4
.long 0x394
.long 0x394
.long 0x394
.long 0x218
.long 0x394
.long 0x27c
lbz     r0,1(r11)
mpwi   cr1,r0,10
q-    cr1,b76d8 <vDiskModeSelect+0x39c>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
i    r7,r27,1
<vDiskModeSelect+0x6f8>
li      r0,1
stb     r0,8(r1)
stb     r22,1(r31)
li      r0,192
stb     r0,2(r31)
stb     r29,3(r31)
stb     r29,4(r31)
stb     r29,5(r31)
stb     r29,6(r31)
stb     r29,7(r31)
stb     r29,8(r31)
stb     r29,9(r31)
stb     r29,10(r31)
stb     r29,11(r31)
li      r11,2
lbzx    r0,r30,r11
lbzx    r9,r31,r11
or      r0,r0,r9
stbx    r0,r30,r11
lbzx    r0,r30,r11
mpwi   cr1,r0,0
ne-    cr1,b7990 <vDiskModeSelect+0x654>
i    r11,r11,1
mpwi   cr1,r11,11
le+    cr1,b7714 <vDiskModeSelect+0x3d8>
<vDiskModeSelect+0x704>
lbz     r0,1(r11)
mpwi   cr1,r0,14
q-    cr1,b7764 <vDiskModeSelect+0x428>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
i    r7,r27,1
<vDiskModeSelect+0x6f8>
li      r0,2
stb     r0,8(r1)
li      r0,14
stb     r0,1(r31)
stb     r29,2(r31)
stb     r29,3(r31)
stb     r29,4(r31)
stb     r29,5(r31)
stb     r29,6(r31)
stb     r29,7(r31)
stb     r29,8(r31)
stb     r29,9(r31)
stb     r29,10(r31)
stb     r29,11(r31)
stb     r29,12(r31)
stb     r29,13(r31)
stb     r29,14(r31)
stb     r29,15(r31)
li      r11,2
lbzx    r0,r30,r11
lbzx    r9,r31,r11
or      r0,r0,r9
stbx    r0,r30,r11
lbzx    r0,r30,r11
mpwi   cr1,r0,0
ne-    cr1,b79a8 <vDiskModeSelect+0x66c>
i    r11,r11,1
mpwi   cr1,r11,15
le+    cr1,b77b0 <vDiskModeSelect+0x474>
<vDiskModeSelect+0x704>
lbz     r0,1(r11)
mpwi   cr1,r0,22
q-    cr1,b7800 <vDiskModeSelect+0x4c4>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
i    r7,r27,1
<vDiskModeSelect+0x6f8>
mr      r3,r28
i    r4,r1,8
li      r5,0
l      b6aa4 <vdiskModePage03>
li      r11,2
lbzx    r0,r30,r11
lbzx    r9,r31,r11
or      r0,r0,r9
stbx    r0,r30,r11
lbzx    r0,r30,r11
mpwi   cr1,r0,0
ne-    cr1,b79c0 <vDiskModeSelect+0x684>
i    r11,r11,1
mpwi   cr1,r11,23
le+    cr1,b7814 <vDiskModeSelect+0x4d8>
<vDiskModeSelect+0x704>
lbz     r0,1(r11)
mpwi   cr1,r0,22
q-    cr1,b7864 <vDiskModeSelect+0x528>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
i    r7,r27,1
<vDiskModeSelect+0x6f8>
mr      r3,r28
i    r4,r1,8
li      r5,0
l      b6ba0 <vdiskModePage04>
li      r11,2
lbzx    r0,r30,r11
lbzx    r9,r31,r11
or      r0,r0,r9
stbx    r0,r30,r11
lbzx    r0,r30,r11
mpwi   cr1,r0,0
ne-    cr1,b79d8 <vDiskModeSelect+0x69c>
i    r11,r11,1
mpwi   cr1,r11,23
le+    cr1,b7878 <vDiskModeSelect+0x53c>
<vDiskModeSelect+0x704>
lbz     r0,1(r11)
mpwi   cr1,r0,18
q-    cr1,b78c8 <vDiskModeSelect+0x58c>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
i    r7,r27,1
<vDiskModeSelect+0x6f8>
mr      r3,r28
i    r4,r1,8
li      r5,0
l      b6c50 <vdiskModePage08>
li      r11,2
lbzx    r0,r30,r11
lbzx    r9,r31,r11
or      r0,r0,r9
stbx    r0,r30,r11
lbzx    r0,r30,r11
mpwi   cr1,r0,0
ne-    cr1,b79f0 <vDiskModeSelect+0x6b4>
i    r11,r11,1
mpwi   cr1,r11,19
le+    cr1,b78dc <vDiskModeSelect+0x5a0>
<vDiskModeSelect+0x704>
lbz     r0,1(r11)
mpwi   cr1,r0,10
q-    cr1,b792c <vDiskModeSelect+0x5f0>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
i    r7,r27,1
<vDiskModeSelect+0x6f8>
stb     r22,8(r1)
stb     r22,1(r31)
li      r0,1
stb     r0,2(r31)
stb     r29,3(r31)
stb     r29,4(r31)
stb     r29,5(r31)
stb     r29,6(r31)
stb     r29,7(r31)
stb     r29,8(r31)
stb     r29,9(r31)
stb     r29,10(r31)
stb     r29,11(r31)
li      r11,2
lbzx    r0,r30,r11
lbzx    r9,r31,r11
or      r0,r0,r9
stbx    r0,r30,r11
lbzx    r0,r30,r11
mpwi   cr1,r0,0
ne-    cr1,b7a08 <vDiskModeSelect+0x6cc>
i    r11,r11,1
mpwi   cr1,r11,11
le+    cr1,b7964 <vDiskModeSelect+0x628>
<vDiskModeSelect+0x704>
mr      r3,r28
li      r4,38
li      r5,2
li      r6,0
r7,r27,r11
<vDiskModeSelect+0x6f8>
mr      r3,r28
li      r4,38
li      r5,2
li      r6,0
r7,r27,r11
<vDiskModeSelect+0x6f8>
mr      r3,r28
li      r4,38
li      r5,2
li      r6,0
r7,r27,r11
<vDiskModeSelect+0x6f8>
mr      r3,r28
li      r4,38
li      r5,2
li      r6,0
r7,r27,r11
<vDiskModeSelect+0x6f8>
mr      r3,r28
li      r4,38
li      r5,2
li      r6,0
r7,r27,r11
<vDiskModeSelect+0x6f8>
mr      r3,r28
li      r4,38
li      r5,2
li      r6,0
r7,r27,r11
<vDiskModeSelect+0x6f8>
mr      r3,r28
li      r4,38
li      r5,0
li      r6,0
mr      r7,r27
li      r8,-1
li      r26,2
l      9c454 <vcmIllReq>
i    r24,r24,2
subf    r23,r24,r23
ic   r0,r23,-1
subfe   r9,r0,r23
subfic  r11,r26,0
r0,r11,r26
nd.    r11,r9,r0
r27,r27,r24
ne+    b7654 <vDiskModeSelect+0x318>
mr      r3,r25
l      103a7c <amemfree>
mr      r3,r28
mr      r4,r26
l      9c3e4 <vcmSendStatus>
mr      r3,r26
lwz     r0,124(r1)
mtlr    r0
lmw     r21,76(r1)
i    r1,r1,120
lr

