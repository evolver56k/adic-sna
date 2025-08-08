vcmCmdEntryOffset:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
mr      r30,r3
mr      r25,r4
mr      r20,r5
mr      r29,r6
mr      r22,r7
mr      r26,r8
mr      r23,r9
mr      r27,r10
stw     r30,36(r30)
li      r19,0
lwz     r24,8(r30)
lwz     r0,16(r30)
i    r31,r30,36
ndi.   r9,r29,99
rlwinm  r0,r0,0,23,20
stw     r0,16(r30)
lwz     r21,72(r1)
q-    9b2bc <vcmCmdEntryOffset+0x74>
mpwi   cr1,r22,0
ne-    cr1,9b2bc <vcmCmdEntryOffset+0x74>
mr      r3,r26
li      r4,1
l      103b14 <amemalloc>
mr      r22,r3
li      r19,1
ndi.   r0,r29,10
xori    r0,r0,10
neg     r0,r0
srawi   r0,r0,31
rlwinm  r9,r29,0,29,27
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
ndi.   r0,r29,9
mr      r28,r26
q-    9b3cc <vcmCmdEntryOffset+0x184>
ndi.   r0,r29,1
q-    9b304 <vcmCmdEntryOffset+0xbc>
stw     r22,16(r31)
stw     r28,20(r31)
stw     r28,48(r31)
stw     r23,44(r31)
<vcmCmdEntryOffset+0xc4>
stw     r0,16(r31)
stw     r0,20(r31)
ndi.   r0,r29,8
stw     r21,28(r31)
stw     r24,40(r31)
q-    9b34c <vcmCmdEntryOffset+0x104>
lwz     r0,120(r30)
lwz     r9,124(r30)
mpw    cr1,r0,r9
ge-    cr1,9b33c <vcmCmdEntryOffset+0xf4>
lwz     r0,120(r30)
lwz     r9,124(r30)
subf    r0,r9,r0
stw     r0,48(r31)
lrlwi  r0,r29,28
stw     r0,4(r31)
mr      r0,r27
<vcmCmdEntryOffset+0x110>
lrlwi  r0,r29,30
stw     r0,4(r31)
li      r0,0
stb     r0,24(r31)
lwz     r9,8(r30)
lwz     r11,304(r9)
stw     r11,36(r31)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9b674 <vcmCmdEntryOffset+0x42c>
lwz     r0,8(r24)
ndis.  r9,r0,128
ne-    9b674 <vcmCmdEntryOffset+0x42c>
lwz     r0,4(r11)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,2
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
q-    cr1,9b3c8 <vcmCmdEntryOffset+0x180>
mpwi   cr1,r3,0
q-    cr1,9b3cc <vcmCmdEntryOffset+0x184>
l      1806a0 <__errno>
li      r0,5
<vcmCmdEntryOffset+0x434>
li      r27,2
ndi.   r0,r29,16
q-    9b52c <vcmCmdEntryOffset+0x2e4>
mpwi   cr1,r25,0
q-    cr1,9b414 <vcmCmdEntryOffset+0x1cc>
ndis.  r0,r25,65024
ne-    9b414 <vcmCmdEntryOffset+0x1cc>
lis     r3,31
i    r3,r3,-29372
lis     r4,31
i    r4,r4,-29316
mr      r5,r25
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-1
<vcmCmdEntryOffset+0x48c>
ndi.   r0,r29,96
stw     r25,8(r31)
stw     r20,12(r31)
q-    9b438 <vcmCmdEntryOffset+0x1f0>
stw     r22,16(r31)
stw     r26,20(r31)
stw     r26,48(r31)
stw     r23,44(r31)
<vcmCmdEntryOffset+0x1fc>
stw     r0,16(r31)
stw     r0,20(r31)
stw     r0,48(r31)
stw     r21,28(r31)
lwz     r0,8(r30)
stw     r0,40(r31)
lwz     r0,16(r30)
ndis.  r9,r0,1
ori     r9,r29,512
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
stw     r29,4(r31)
lwz     r9,8(r30)
lwz     r10,300(r9)
stw     r10,32(r31)
lwz     r0,16(r30)
ori     r0,r0,1024
stw     r0,16(r30)
lwz     r11,8(r24)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9b674 <vcmCmdEntryOffset+0x42c>
lwz     r0,8(r24)
ndis.  r9,r0,128
ne-    9b674 <vcmCmdEntryOffset+0x42c>
ndis.  r0,r11,64
q-    9b4c8 <vcmCmdEntryOffset+0x280>
lwz     r9,8(r31)
r9,r20,r9
lbz     r0,-1(r9)
ori     r0,r0,4
stb     r0,-1(r9)
lwz     r0,52(r10)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,-1
rlwinm  r0,r0,0,22,20
stw     r0,16(r30)
ne-    cr1,9b4fc <vcmCmdEntryOffset+0x2b4>
l      1806a0 <__errno>
li      r0,5
<vcmCmdEntryOffset+0x434>
lwz     r0,48(r31)
mpwi   cr1,r0,0
mr      r27,r3
lt-    cr1,9b518 <vcmCmdEntryOffset+0x2d0>
lwz     r0,48(r31)
mpw    cr1,r0,r26
le-    cr1,9b520 <vcmCmdEntryOffset+0x2d8>
mr      r28,r26
<vcmCmdEntryOffset+0x2e4>
lwz     r0,48(r31)
subf    r28,r0,r26
stw     r28,124(r30)
mpwi   cr1,r28,0
q-    cr1,9b5f8 <vcmCmdEntryOffset+0x3b0>
ndi.   r0,r29,2
q-    9b5f8 <vcmCmdEntryOffset+0x3b0>
stw     r22,16(r31)
stw     r28,20(r31)
stw     r23,44(r31)
stw     r21,28(r31)
ndi.   r0,r29,4
lwz     r0,8(r30)
stw     r0,40(r31)
q-    9b58c <vcmCmdEntryOffset+0x344>
lwz     r9,120(r30)
lwz     r0,124(r30)
subf    r9,r0,r9
not     r0,r9
srawi   r0,r0,31
nd     r9,r9,r0
stw     r9,48(r31)
li      r0,6
stw     r0,4(r31)
mr      r0,r27
stb     r0,24(r31)
<vcmCmdEntryOffset+0x34c>
li      r0,2
stw     r0,4(r31)
lwz     r9,8(r30)
lwz     r11,304(r9)
stw     r11,36(r31)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9b674 <vcmCmdEntryOffset+0x42c>
lwz     r0,8(r24)
ndis.  r9,r0,128
ne-    9b674 <vcmCmdEntryOffset+0x42c>
lwz     r0,4(r11)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,0
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
q-    cr1,9b6c0 <vcmCmdEntryOffset+0x478>
l      1806a0 <__errno>
li      r0,5
<vcmCmdEntryOffset+0x434>
rlwinm  r6,r29,0,28,29
mpwi   cr1,r6,4
ne-    cr1,9b6c0 <vcmCmdEntryOffset+0x478>
lwz     r9,120(r30)
lwz     r0,124(r30)
subf    r9,r0,r9
not     r0,r9
srawi   r0,r0,31
nd     r9,r9,r0
stw     r9,48(r31)
li      r0,0
stw     r0,16(r31)
stw     r0,20(r31)
stw     r21,28(r31)
lwz     r0,8(r30)
stw     r0,40(r31)
stw     r6,4(r31)
mr      r0,r27
stb     r0,24(r31)
lwz     r9,8(r30)
lwz     r11,304(r9)
stw     r11,36(r31)
lwz     r0,16(r30)
ori     r0,r0,512
stw     r0,16(r30)
lwz     r0,16(r30)
ndi.   r9,r0,256
ne-    9b674 <vcmCmdEntryOffset+0x42c>
lwz     r0,8(r24)
ndis.  r9,r0,128
q-    9b688 <vcmCmdEntryOffset+0x440>
l      1806a0 <__errno>
li      r0,72
stw     r0,0(r3)
li      r27,-1
<vcmCmdEntryOffset+0x478>
lwz     r0,4(r11)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lwz     r0,16(r30)
mpwi   cr1,r3,0
rlwinm  r0,r0,0,23,21
stw     r0,16(r30)
q-    cr1,9b6c0 <vcmCmdEntryOffset+0x478>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
li      r27,255
mpwi   cr1,r19,0
q-    cr1,9b6d0 <vcmCmdEntryOffset+0x488>
mr      r3,r22
l      103a7c <amemfree>
mr      r3,r27
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

