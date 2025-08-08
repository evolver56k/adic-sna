fcinRwTest:
stwu    r1,-64(r1)
mflr    r0
stmw    r19,12(r1)
stw     r0,68(r1)
mr      r26,r3
mr      r25,r4
mr      r24,r5
mr      r23,r6
mr      r19,r7
li      r30,0
li      r31,0
mplwi  cr1,r23,2000
li      r22,0
li      r28,-1
li      r21,1000
le-    cr1,a5ebc <fcinRwTest+0x48>
li      r3,-1
<fcinRwTest+0x51c>
i    r0,r26,-1
mplwi  cr1,r0,1
gt-    cr1,a5edc <fcinRwTest+0x68>
lis     r9,47
i    r9,r9,-4360
rlwinm  r0,r26,2,0,29
lwzx    r29,r9,r0
<fcinRwTest+0x6c>
li      r29,0
mpwi   cr1,r29,0
ne-    cr1,a5f0c <fcinRwTest+0x98>
lis     r3,31
i    r3,r3,-23728
mr      r4,r26
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcinRwTest+0x51c>
lwz     r27,20(r3)
<fcinRwTest+0xd0>
i    r3,r29,28
l      14fb00 <lstFirst>
mr.     r3,r3
li      r27,0
q-    a5f44 <fcinRwTest+0xd0>
lwz     r0,28(r3)
mpw    cr1,r0,r25
ne-    cr1,a5f38 <fcinRwTest+0xc4>
lwz     r0,32(r3)
mpw    cr1,r0,r24
q+    cr1,a5f04 <fcinRwTest+0x90>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    a5f20 <fcinRwTest+0xac>
mr.     r27,r27
ne-    a5f70 <fcinRwTest+0xfc>
lis     r3,31
i    r3,r3,-23696
mr      r4,r26
mr      r5,r25
mr      r6,r24
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcinRwTest+0x51c>
lis     r3,31
i    r3,r3,-23648
mr      r4,r26
mr      r5,r25
mr      r6,r24
mr      r7,r23
mr      r8,r21
mr      r9,r19
lwz     r0,20(r29)
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r26,r23,9,0,22
mr      r3,r26
li      r4,1
l      104ddc <ioCalloc>
mr.     r20,r3
q-    a6168 <fcinRwTest+0x2f4>
mr      r3,r26
li      r4,1
l      104ddc <ioCalloc>
mr.     r22,r3
q-    a6168 <fcinRwTest+0x2f4>
mr      r3,r29
l      9f844 <fcinCmdAlloc>
mr.     r30,r3
q-    a6168 <fcinRwTest+0x2f4>
mr      r3,r29
l      9f844 <fcinCmdAlloc>
mr.     r31,r3
q-    a6264 <fcinRwTest+0x3f0>
li      r9,0
mpw    cr1,r9,r26
ge-    cr1,a6008 <fcinRwTest+0x194>
mr      r0,r9
stbx    r0,r22,r9
i    r9,r9,1
mpw    cr1,r9,r26
lt+    cr1,a5ff4 <fcinRwTest+0x180>
i    r27,r27,516
stw     r27,428(r30)
li      r28,6
stw     r28,28(r30)
i    r9,r30,48
mr      r29,r25
stb     r29,9(r9)
mr      r3,r24
sth     r3,10(r9)
li      r0,40
sth     r0,12(r9)
li      r4,60
sth     r4,16(r9)
li      r5,1
sth     r5,18(r9)
stw     r26,36(r9)
li      r0,8
stb     r0,20(r9)
li      r6,0
stb     r6,21(r9)
rlwinm  r7,r21,24,8,31
stb     r7,22(r9)
mr      r8,r21
stb     r8,23(r9)
mr      r10,r23
stb     r10,24(r9)
li      r11,0
stb     r11,25(r9)
stw     r20,40(r9)
stw     r26,44(r9)
stw     r27,428(r31)
stw     r28,28(r31)
i    r9,r31,48
stb     r29,9(r9)
sth     r3,10(r9)
li      r0,72
sth     r0,12(r9)
sth     r4,16(r9)
sth     r5,18(r9)
stw     r26,36(r9)
li      r0,10
stb     r0,20(r9)
stb     r6,21(r9)
stb     r7,22(r9)
stb     r8,23(r9)
stb     r10,24(r9)
stb     r11,25(r9)
stw     r22,40(r9)
stw     r26,44(r9)
lis     r9,47
li      r0,1
stw     r0,-4248(r9)
lis     r9,47
li      r0,0
stw     r0,-3680(r9)
lis     r27,47
lis     r25,47
mr.     r29,r19
mfcr    r26
mr      r3,r31
l      a2d34 <fcinSendCommand>
mpwi   cr1,r3,0
ne-    cr1,a6134 <fcinRwTest+0x2c0>
lwz     r0,148(r31)
lrlwi  r0,r0,24
mpwi   cr1,r0,0
ne-    cr1,a6134 <fcinRwTest+0x2c0>
mr      r3,r30
l      a2d34 <fcinSendCommand>
mr.     r28,r3
ne-    a6134 <fcinRwTest+0x2c0>
lwz     r0,148(r30)
lrlwi  r0,r0,24
mpwi   cr1,r0,0
q-    cr1,a613c <fcinRwTest+0x2c8>
li      r28,-1
<fcinRwTest+0x2f4>
mtcrf   128,r26
q-    a6150 <fcinRwTest+0x2dc>
mpwi   cr1,r29,0
i    r29,r29,-1
q-    cr1,a6168 <fcinRwTest+0x2f4>
lwz     r0,-4248(r25)
lwz     r9,-3680(r27)
mpwi   cr1,r0,0
i    r9,r9,1
stw     r9,-3680(r27)
ne+    cr1,a60f4 <fcinRwTest+0x280>
mpwi   cr1,r31,0
q-    cr1,a6264 <fcinRwTest+0x3f0>
lwz     r29,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a61f0 <fcinRwTest+0x37c>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a6264 <fcinRwTest+0x3f0>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a6264 <fcinRwTest+0x3f0>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a61d8 <fcinRwTest+0x364>
stw     r31,0(r11)
<fcinRwTest+0x368>
stw     r31,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
<fcinRwTest+0x3f0>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a6260 <fcinRwTest+0x3ec>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a6260 <fcinRwTest+0x3ec>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a624c <fcinRwTest+0x3d8>
stw     r31,0(r11)
<fcinRwTest+0x3dc>
stw     r31,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
l      1ee30 <fastIntUnlock>
mpwi   cr1,r30,0
q-    cr1,a6360 <fcinRwTest+0x4ec>
lwz     r31,420(r30)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a62ec <fcinRwTest+0x478>
lwz     r0,432(r30)
ic   r0,r0,-1
stw     r0,432(r30)
lwz     r0,432(r30)
lwz     r0,432(r30)
mpwi   cr1,r0,0
gt-    cr1,a6360 <fcinRwTest+0x4ec>
lwz     r0,12(r30)
mpwi   cr1,r0,0
ge-    cr1,a6360 <fcinRwTest+0x4ec>
li      r0,0
stw     r0,12(r30)
stw     r0,424(r30)
stw     r0,0(r30)
i    r9,r31,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a62d4 <fcinRwTest+0x460>
stw     r30,0(r11)
<fcinRwTest+0x464>
stw     r30,56(r31)
lwz     r0,8(r31)
ic   r0,r0,1
stw     r0,8(r31)
lwz     r0,8(r31)
<fcinRwTest+0x4ec>
l      1ee20 <fastIntLock>
lwz     r0,432(r30)
ic   r0,r0,-1
stw     r0,432(r30)
lwz     r0,432(r30)
lwz     r0,432(r30)
mpwi   cr1,r0,0
gt-    cr1,a635c <fcinRwTest+0x4e8>
lwz     r0,12(r30)
mpwi   cr1,r0,0
ge-    cr1,a635c <fcinRwTest+0x4e8>
li      r0,0
stw     r0,12(r30)
stw     r0,424(r30)
stw     r0,0(r30)
i    r9,r31,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r30,4(r9)
stw     r11,4(r30)
q-    cr1,a6348 <fcinRwTest+0x4d4>
stw     r30,0(r11)
<fcinRwTest+0x4d8>
stw     r30,56(r31)
lwz     r0,8(r31)
ic   r0,r0,1
stw     r0,8(r31)
lwz     r0,8(r31)
l      1ee30 <fastIntUnlock>
mpwi   cr1,r22,0
q-    cr1,a6370 <fcinRwTest+0x4fc>
mr      r3,r22
l      104e28 <ioFree>
mpwi   cr1,r20,0
q-    cr1,a6380 <fcinRwTest+0x50c>
mr      r3,r20
l      104e28 <ioFree>
lis     r9,47
li      r0,0
stw     r0,-4248(r9)
mr      r3,r28
lwz     r0,68(r1)
mtlr    r0
lmw     r19,12(r1)
i    r1,r1,64
lr

