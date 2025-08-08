snaccModeSense:
stwu    r1,-56(r1)
mflr    r0
stmw    r24,24(r1)
stw     r0,60(r1)
mr      r30,r3
li      r3,2048
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
ne-    63e14 <snaccModeSense+0x58>
mr      r3,r30
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
lis     r3,30
i    r3,r3,3276
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<snaccModeSense+0x2bc>
lwz     r29,136(r30)
lbz     r9,2(r29)
lbz     r11,2(r29)
lbz     r0,0(r29)
mpwi   cr1,r0,26
lrlwi  r26,r9,26
rlwinm  r25,r11,26,6,31
ne-    cr1,63e44 <snaccModeSense+0x88>
li      r24,6
i    r28,r31,4
lbz     r27,4(r29)
<snaccModeSense+0xa0>
li      r24,10
i    r28,r31,8
lbz     r0,7(r29)
lbz     r9,8(r29)
rlwinm  r0,r0,8,0,23
or      r27,r0,r9
i    r4,r1,8
i    r5,r1,12
li      r6,0
li      r7,0
lwz     r9,8(r30)
li      r8,0
lwz     r3,304(r9)
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
mpwi   cr1,r3,0
q-    cr1,63e90 <snaccModeSense+0xd4>
li      r0,0
<snaccModeSense+0xe8>
lwz     r0,8(r1)
mpwi   cr1,r0,4
ne-    cr1,63ea8 <snaccModeSense+0xec>
lwz     r0,12(r1)
ori     r0,r0,16
stw     r0,12(r1)
li      r0,0
stw     r0,16(r1)
mr      r3,r28
mr      r4,r26
mr      r5,r25
i    r7,r1,16
lwz     r6,12(r1)
li      r8,2040
l      6109c <comctl_mode_sense>
mr.     r28,r3
q-    63f18 <snaccModeSense+0x15c>
lis     r0,192
ori     r0,r0,2
mr      r3,r30
li      r4,5
li      r5,0
li      r6,0
li      r7,36
li      r8,0
li      r9,0
subfic  r10,r28,-1
ic   r10,r10,-1
subfe   r10,r10,r10
nd     r10,r10,r0
l      9c670 <vcmLoadSense>
mr      r3,r30
li      r4,2
<snaccModeSense+0x288>
stw     r27,120(r30)
lbz     r0,0(r29)
mpwi   cr1,r0,26
ne-    cr1,63f7c <snaccModeSense+0x1c0>
lwz     r0,16(r1)
ic   r0,r0,3
mpwi   cr1,r0,255
mr      r9,r31
le-    cr1,63f50 <snaccModeSense+0x194>
li      r0,254
stb     r0,0(r31)
lwz     r0,16(r1)
ic   r0,r0,1
<snaccModeSense+0x1a8>
lbz     r0,19(r1)
ic   r0,r0,3
stb     r0,0(r31)
lwz     r0,16(r1)
ic   r0,r0,4
stw     r0,16(r1)
li      r0,0
stb     r0,1(r9)
stb     r0,2(r9)
stb     r0,3(r9)
<snaccModeSense+0x204>
lwz     r0,16(r1)
ic   r0,r0,6
stw     r0,16(r1)
rlwinm  r0,r0,24,8,31
stb     r0,0(r31)
lbz     r0,19(r1)
stb     r0,1(r31)
li      r0,0
stb     r0,2(r31)
stb     r0,3(r31)
stb     r0,4(r31)
stb     r0,5(r31)
stb     r0,6(r31)
stb     r0,7(r31)
lwz     r0,16(r1)
ic   r0,r0,2
stw     r0,16(r1)
lwz     r9,16(r1)
ndi.   r0,r9,1
q-    63fd4 <snaccModeSense+0x218>
i    r0,r9,1
stw     r0,16(r1)
lwz     r0,16(r1)
mpw    cr1,r27,r0
stw     r0,124(r30)
ge-    cr1,63fe8 <snaccModeSense+0x22c>
stw     r27,16(r1)
lwz     r0,120(r30)
lwz     r9,124(r30)
mpw    cr1,r0,r9
le-    cr1,64008 <snaccModeSense+0x24c>
lwz     r0,120(r30)
lwz     r9,124(r30)
subf    r0,r9,r0
stw     r0,84(r30)
lwz     r8,16(r1)
mpwi   cr1,r8,0
le-    cr1,6403c <snaccModeSense+0x280>
mr      r3,r30
mr      r4,r29
mr      r5,r24
li      r6,6
mr      r7,r31
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mr      r28,r3
<snaccModeSense+0x28c>
mr      r3,r30
li      r4,0
l      9c3e4 <vcmSendStatus>
mr      r3,r31
l      103a7c <amemfree>
lis     r9,43
lwz     r0,5156(r9)
mpwi   cr1,r0,1
le-    cr1,64074 <snaccModeSense+0x2b8>
lis     r3,30
i    r3,r3,3312
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
lwz     r0,60(r1)
mtlr    r0
lmw     r24,24(r1)
i    r1,r1,56
lr

