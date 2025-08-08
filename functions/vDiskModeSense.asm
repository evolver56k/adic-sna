vDiskModeSense:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r27,r3
li      r3,2048
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r28,r3
ne-    b6db4 <vDiskModeSense+0x6c>
mr      r3,r27
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
lis     r3,31
i    r3,r3,-13768
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<vDiskModeSense+0x5e0>
lwz     r26,136(r27)
lbz     r0,2(r26)
lbz     r9,2(r26)
lbz     r11,1(r26)
lrlwi  r7,r0,26
lbz     r0,0(r26)
mr      r24,r28
rlwinm  r0,r0,0,24,27
mpwi   cr1,r0,80
rlwinm  r29,r9,26,6,31
rlwinm  r10,r11,0,28,28
rlwinm  r9,r11,0,28,28
ne-    cr1,b6e28 <vDiskModeSense+0xe0>
li      r23,10
i    r8,r28,8
lbz     r9,6(r28)
lbz     r0,7(r28)
rlwinm  r9,r9,8,0,23
or      r9,r9,r0
mr      r0,r9
stb     r0,6(r28)
li      r0,0
stb     r0,7(r28)
i    r30,r9,8
lbz     r0,7(r26)
lbz     r9,8(r26)
rlwinm  r0,r0,8,0,23
or      r25,r0,r9
<vDiskModeSense+0x104>
li      r23,6
li      r0,0
stb     r0,1(r28)
stb     r0,2(r28)
mr      r0,r9
stb     r0,3(r28)
i    r30,r9,4
i    r8,r28,4
lbz     r25,4(r26)
mpwi   cr1,r10,0
stw     r25,120(r27)
ne-    cr1,b6e9c <vDiskModeSense+0x154>
lwz     r9,8(r27)
li      r11,0
lwz     r10,300(r9)
stb     r11,0(r8)
lwz     r0,472(r10)
rlwinm  r9,r0,8,24,31
stb     r9,1(r8)
rlwinm  r9,r0,16,16,31
stb     r9,2(r8)
stb     r0,3(r8)
stb     r11,4(r8)
lwz     r0,476(r10)
rlwinm  r9,r0,8,24,31
stb     r9,5(r8)
rlwinm  r9,r0,16,16,31
stb     r9,6(r8)
stb     r0,7(r8)
i    r0,r7,-1
mplwi  cr1,r0,62
r4,r28,r30
gt-    cr1,b7254 <vDiskModeSense+0x50c>
lis     r11,11
i    r11,r11,28368
rlwinm  r0,r0,2,0,29
lis     r9,11
lwzx    r0,r11,r0
i    r9,r9,28368
r0,r0,r9
mtctr   r0
tr
.long 0xfc
.long 0x140
.long 0x194
.long 0x1a8
.long 0x384
.long 0x384
.long 0x384
.long 0x1bc
.long 0x384
.long 0x1d0
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x384
.long 0x230
li      r0,1
mpwi   cr1,r29,1
stb     r0,0(r4)
li      r0,10
stb     r0,1(r4)
q-    cr1,b7004 <vDiskModeSense+0x2bc>
gt-    cr1,b6ff4 <vDiskModeSense+0x2ac>
mpwi   cr1,r29,0
q-    cr1,b6ffc <vDiskModeSense+0x2b4>
<vDiskModeSense+0x504>
mpwi   cr1,r29,2
ne-    cr1,b724c <vDiskModeSense+0x504>
li      r0,192
<vDiskModeSense+0x388>
li      r0,0
stb     r0,2(r4)
<vDiskModeSense+0x390>
li      r0,2
stb     r0,0(r4)
li      r0,14
stb     r0,1(r4)
li      r0,0
stb     r0,2(r4)
stb     r0,3(r4)
stb     r0,4(r4)
stb     r0,5(r4)
stb     r0,6(r4)
stb     r0,7(r4)
stb     r0,8(r4)
stb     r0,9(r4)
stb     r0,10(r4)
stb     r0,11(r4)
stb     r0,12(r4)
stb     r0,13(r4)
stb     r0,14(r4)
stb     r0,15(r4)
i    r30,r30,16
<vDiskModeSense+0x52c>
mr      r3,r27
mr      r5,r29
l      b6aa4 <vdiskModePage03>
r30,r30,r3
<vDiskModeSense+0x52c>
mr      r3,r27
mr      r5,r29
l      b6ba0 <vdiskModePage04>
r30,r30,r3
<vDiskModeSense+0x52c>
mr      r3,r27
mr      r5,r29
l      b6c50 <vdiskModePage08>
r30,r30,r3
<vDiskModeSense+0x52c>
mpwi   cr1,r29,1
li      r0,10
stb     r0,0(r4)
stb     r0,1(r4)
q-    cr1,b70cc <vDiskModeSense+0x384>
gt-    cr1,b70c4 <vDiskModeSense+0x37c>
mpwi   cr1,r29,0
q-    cr1,b70cc <vDiskModeSense+0x384>
<vDiskModeSense+0x504>
mpwi   cr1,r29,2
ne-    cr1,b724c <vDiskModeSense+0x504>
li      r0,1
stb     r0,2(r4)
li      r0,0
stb     r0,3(r4)
stb     r0,4(r4)
stb     r0,5(r4)
stb     r0,6(r4)
stb     r0,7(r4)
stb     r0,8(r4)
stb     r0,9(r4)
stb     r0,10(r4)
stb     r0,11(r4)
<vDiskModeSense+0x504>
li      r0,1
mpwi   cr1,r29,1
stb     r0,0(r4)
li      r0,10
stb     r0,1(r4)
q-    cr1,b7140 <vDiskModeSense+0x3f8>
gt-    cr1,b7128 <vDiskModeSense+0x3e0>
mpwi   cr1,r29,0
q-    cr1,b7130 <vDiskModeSense+0x3e8>
<vDiskModeSense+0x424>
mpwi   cr1,r29,2
ne-    cr1,b716c <vDiskModeSense+0x424>
li      r0,192
stb     r0,2(r4)
li      r0,0
<vDiskModeSense+0x400>
li      r0,0
stb     r0,2(r4)
stb     r0,3(r4)
stb     r0,4(r4)
stb     r0,5(r4)
stb     r0,6(r4)
stb     r0,7(r4)
stb     r0,8(r4)
stb     r0,9(r4)
stb     r0,10(r4)
stb     r0,11(r4)
i    r30,r30,12
r4,r28,r30
li      r0,2
stbx    r0,r28,r30
li      r0,14
stb     r0,1(r4)
li      r31,0
stb     r31,2(r4)
stb     r31,3(r4)
stb     r31,4(r4)
stb     r31,5(r4)
stb     r31,6(r4)
stb     r31,7(r4)
stb     r31,8(r4)
stb     r31,9(r4)
stb     r31,10(r4)
stb     r31,11(r4)
stb     r31,12(r4)
stb     r31,13(r4)
stb     r31,14(r4)
stb     r31,15(r4)
i    r30,r30,16
mr      r3,r27
r4,r28,r30
mr      r5,r29
l      b6aa4 <vdiskModePage03>
r30,r30,r3
mr      r3,r27
r4,r28,r30
mr      r5,r29
l      b6ba0 <vdiskModePage04>
r30,r30,r3
mr      r3,r27
r4,r28,r30
mr      r5,r29
l      b6c50 <vdiskModePage08>
r30,r30,r3
r4,r28,r30
mpwi   cr1,r29,1
li      r0,10
stbx    r0,r28,r30
stb     r0,1(r4)
q-    cr1,b7220 <vDiskModeSense+0x4d8>
le+    cr1,b70b8 <vDiskModeSense+0x370>
<vDiskModeSense+0x37c>
li      r0,1
stb     r0,2(r4)
stb     r31,3(r4)
stb     r31,4(r4)
stb     r31,5(r4)
stb     r31,6(r4)
stb     r31,7(r4)
stb     r31,8(r4)
stb     r31,9(r4)
stb     r31,10(r4)
stb     r31,11(r4)
i    r30,r30,12
<vDiskModeSense+0x52c>
mr      r3,r27
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
<vDiskModeSense+0x5d4>
mpwi   cr1,r23,6
mr      r8,r30
ne-    cr1,b728c <vDiskModeSense+0x544>
i    r0,r8,-1
stb     r0,0(r24)
<vDiskModeSense+0x558>
i    r30,r8,-2
rlwinm  r0,r30,24,8,31
stb     r0,0(r24)
mr      r0,r30
stb     r0,1(r24)
mpw    cr1,r25,r8
stw     r8,124(r27)
lwz     r11,120(r27)
lwz     r9,124(r27)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpw    cr1,r11,r9
nd     r9,r8,r0
ndc    r0,r25,r0
or      r8,r9,r0
le-    cr1,b72e4 <vDiskModeSense+0x59c>
lwz     r0,120(r27)
lwz     r9,124(r27)
subf    r0,r9,r0
stw     r0,84(r27)
mpwi   cr1,r8,0
le-    cr1,b7310 <vDiskModeSense+0x5c8>
mr      r3,r27
mr      r4,r26
mr      r5,r23
li      r6,6
mr      r7,r28
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
<vDiskModeSense+0x5d4>
mr      r3,r27
li      r4,0
l      9c3e4 <vcmSendStatus>
mr      r3,r28
l      103a7c <amemfree>
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

