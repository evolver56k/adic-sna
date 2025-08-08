fcinDiskFastParse:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r29,r3
lwz     r25,8(r29)
li      r27,0
lwz     r24,300(r25)
lis     r0,512
lwz     r31,48(r24)
lwz     r9,8(r25)
ori     r0,r0,6
nd.    r11,r9,r0
li      r26,1
i    r30,r29,36
i    r28,r31,516
ne-    a4930 <fcinDiskFastParse+0x818>
mr      r3,r29
l      9c814 <vcmCdbCheck>
mpwi   cr1,r3,0
ne-    cr1,a4930 <fcinDiskFastParse+0x818>
i    r3,r31,560
mr      r4,r29
l      ca270 <tpathGetNextPathNB>
mr.     r3,r3
ne-    a4198 <fcinDiskFastParse+0x80>
lis     r9,43
lwz     r0,9596(r9)
stw     r27,72(r30)
ic   r0,r0,1
stw     r0,9596(r9)
<fcinDiskFastParse+0xe8>
mpwi   cr1,r3,-2
ne-    cr1,a41c4 <fcinDiskFastParse+0xac>
li      r3,0
lis     r11,43
lwz     r0,16(r29)
lwz     r9,9600(r11)
oris    r0,r0,8192
stw     r0,16(r29)
i    r9,r9,1
stw     r9,9600(r11)
<fcinDiskFastParse+0x81c>
mpwi   cr1,r3,-1
ne-    cr1,a41e4 <fcinDiskFastParse+0xcc>
lis     r9,43
lwz     r0,9592(r9)
li      r3,-1
ic   r0,r0,1
stw     r0,9592(r9)
<fcinDiskFastParse+0x81c>
li      r0,3
stw     r0,72(r30)
lis     r9,43
lwz     r0,9604(r9)
i    r28,r3,516
ic   r0,r0,1
stw     r0,9604(r9)
lwz     r0,16(r28)
mpwi   cr1,r0,0
lt-    cr1,a4230 <fcinDiskFastParse+0x118>
lwz     r0,16(r28)
mpwi   cr1,r0,1
gt-    cr1,a4230 <fcinDiskFastParse+0x118>
lis     r9,47
lwz     r0,16(r28)
i    r9,r9,-4356
rlwinm  r0,r0,2,0,29
lwzx    r10,r9,r0
<fcinDiskFastParse+0x11c>
li      r10,0
mpwi   cr1,r10,0
q-    cr1,a4930 <fcinDiskFastParse+0x818>
lwz     r11,56(r10)
mpwi   cr1,r11,0
i    r8,r10,56
q-    cr1,a426c <fcinDiskFastParse+0x154>
lwz     r9,0(r11)
mpwi   cr1,r9,0
stw     r9,56(r10)
q-    cr1,a4268 <fcinDiskFastParse+0x150>
li      r0,0
stw     r0,4(r9)
<fcinDiskFastParse+0x154>
stw     r9,4(r8)
mr.     r31,r11
q-    a429c <fcinDiskFastParse+0x184>
lis     r9,-32768
lwz     r0,4(r10)
ori     r9,r9,1
ic   r0,r0,1
stw     r0,4(r10)
lwz     r0,4(r10)
stw     r9,12(r31)
li      r0,1
stw     r0,432(r31)
<fcinDiskFastParse+0x1ac>
lis     r11,43
lis     r4,31
i    r4,r4,-24308
lwz     r5,9516(r11)
lwz     r9,20(r10)
i    r5,r5,1
lwz     r3,80(r9)
stw     r5,9516(r11)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr.     r31,r31
ne-    a4360 <fcinDiskFastParse+0x248>
mr      r3,r29
li      r4,11
li      r5,0
li      r6,0
li      r7,128
li      r8,145
li      r9,0
li      r10,0
l      9c670 <vcmLoadSense>
stw     r29,0(r30)
li      r0,2
stb     r0,24(r30)
i    r0,r25,12
stw     r0,76(r30)
li      r0,18
stw     r0,80(r30)
li      r0,4
stw     r0,4(r30)
stw     r31,20(r30)
lis     r9,10
i    r9,r9,23088
stw     r9,64(r30)
stw     r31,124(r29)
lwz     r0,16(r29)
rlwinm  r0,r0,0,22,20
stw     r0,16(r29)
lwz     r0,16(r29)
ori     r0,r0,512
stw     r0,16(r29)
lwz     r9,304(r25)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r30
rclr   4*cr1+eq
lrl
li      r3,0
<fcinDiskFastParse+0x81c>
stw     r28,428(r31)
stw     r31,52(r30)
stw     r29,424(r31)
lwz     r10,136(r29)
lis     r9,2048
rlwinm  r0,r10,0,0,6
mpw    cr1,r0,r9
q-    cr1,a43ac <fcinDiskFastParse+0x294>
lis     r3,31
i    r3,r3,-24268
lis     r4,31
i    r4,r4,-24236
mr      r5,r10
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<fcinDiskFastParse+0x818>
lbz     r0,0(r10)
mpwi   cr1,r0,40
q-    cr1,a4420 <fcinDiskFastParse+0x308>
gt-    cr1,a43d0 <fcinDiskFastParse+0x2b8>
mpwi   cr1,r0,8
q-    cr1,a43f8 <fcinDiskFastParse+0x2e0>
mpwi   cr1,r0,10
q-    cr1,a43f4 <fcinDiskFastParse+0x2dc>
<fcinDiskFastParse+0x354>
mpwi   cr1,r0,168
q-    cr1,a443c <fcinDiskFastParse+0x324>
gt-    cr1,a43e8 <fcinDiskFastParse+0x2d0>
mpwi   cr1,r0,42
q-    cr1,a441c <fcinDiskFastParse+0x304>
<fcinDiskFastParse+0x354>
mpwi   cr1,r0,170
q-    cr1,a4438 <fcinDiskFastParse+0x320>
<fcinDiskFastParse+0x354>
li      r26,0
lbz     r11,4(r10)
li      r8,6
neg     r0,r11
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,23,23
nd     r0,r11,r0
or      r11,r0,r9
<fcinDiskFastParse+0x43c>
li      r26,0
li      r8,10
lbz     r0,7(r10)
lbz     r9,8(r10)
rlwinm  r0,r0,8,0,23
or      r11,r0,r9
<fcinDiskFastParse+0x43c>
li      r26,0
li      r8,12
lbz     r0,6(r10)
lbz     r9,7(r10)
lbz     r11,8(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,9(r10)
or      r0,r0,r11
or      r11,r0,r9
<fcinDiskFastParse+0x43c>
lis     r9,43
lwz     r0,9528(r9)
lwz     r30,420(r31)
ic   r0,r0,1
stw     r0,9528(r9)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a44fc <fcinDiskFastParse+0x3e4>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a4930 <fcinDiskFastParse+0x818>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a4930 <fcinDiskFastParse+0x818>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a44e4 <fcinDiskFastParse+0x3cc>
stw     r31,0(r11)
<fcinDiskFastParse+0x3d0>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinDiskFastParse+0x818>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a492c <fcinDiskFastParse+0x814>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a492c <fcinDiskFastParse+0x814>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
ne-    cr1,a4644 <fcinDiskFastParse+0x52c>
<fcinDiskFastParse+0x534>
mpwi   cr1,r27,0
ne-    cr1,a4564 <fcinDiskFastParse+0x44c>
lwz     r0,476(r24)
mullw   r27,r11,r0
lis     r0,32
mpw    cr1,r27,r0
stw     r27,120(r29)
mr      r0,r8
stb     r0,140(r29)
le-    cr1,a4664 <fcinDiskFastParse+0x54c>
lis     r9,43
lwz     r0,9528(r9)
lwz     r30,420(r31)
ic   r0,r0,1
stw     r0,9528(r9)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a45f0 <fcinDiskFastParse+0x4d8>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a4930 <fcinDiskFastParse+0x818>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a4930 <fcinDiskFastParse+0x818>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
ne+    cr1,a44dc <fcinDiskFastParse+0x3c4>
<fcinDiskFastParse+0x3cc>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a492c <fcinDiskFastParse+0x814>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a492c <fcinDiskFastParse+0x814>
li      r0,0
stw     r0,12(r31)
stw     r0,424(r31)
stw     r0,0(r31)
i    r9,r30,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a464c <fcinDiskFastParse+0x534>
stw     r31,0(r11)
<fcinDiskFastParse+0x538>
stw     r31,56(r30)
lwz     r0,8(r30)
ic   r0,r0,1
stw     r0,8(r30)
lwz     r0,8(r30)
<fcinDiskFastParse+0x814>
i    r5,r31,28
rlwinm  r9,r5,0,0,6
lis     r0,2048
mpw    cr1,r9,r0
q-    cr1,a468c <fcinDiskFastParse+0x574>
lis     r3,31
i    r3,r3,-25412
lis     r4,31
i    r4,r4,-24236
<fcinDiskFastParse+0x27c>
i    r6,r31,48
rlwinm  r0,r6,0,0,6
mpw    cr1,r0,r9
q-    cr1,a46b0 <fcinDiskFastParse+0x598>
lis     r3,31
i    r3,r3,-25140
lis     r4,31
i    r4,r4,-24236
<fcinDiskFastParse+0x280>
li      r0,6
stw     r0,28(r31)
lwz     r0,24(r29)
mpwi   cr1,r0,32
ne-    cr1,a46cc <fcinDiskFastParse+0x5b4>
li      r9,8
<fcinDiskFastParse+0x5e8>
mpwi   cr1,r0,33
ne-    cr1,a46dc <fcinDiskFastParse+0x5c4>
li      r9,2
<fcinDiskFastParse+0x5e8>
xori    r0,r0,34
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,29
rlwinm  r0,r0,0,28,28
or      r9,r0,r9
lwz     r0,28(r28)
stb     r0,9(r6)
lwz     r0,32(r28)
sth     r0,10(r6)
mr      r0,r9
sth     r0,12(r6)
li      r0,1
sth     r0,18(r6)
stw     r27,36(r6)
lwz     r0,28(r30)
mpwi   cr1,r0,0
q-    cr1,a4738 <fcinDiskFastParse+0x620>
lwz     r0,28(r30)
<fcinDiskFastParse+0x624>
li      r0,180
sth     r0,16(r6)
lwz     r0,0(r10)
stw     r0,20(r6)
lwz     r0,4(r10)
i    r9,r6,20
stw     r0,4(r9)
lwz     r0,8(r10)
stw     r0,8(r9)
lwz     r0,12(r10)
mpwi   cr1,r26,0
stw     r0,12(r9)
r9,r6,r8
lbz     r0,19(r9)
ndi.   r0,r0,251
stb     r0,19(r9)
q-    cr1,a47a0 <fcinDiskFastParse+0x688>
lhz     r0,12(r6)
ori     r0,r0,32
sth     r0,12(r6)
li      r0,1
stb     r0,141(r29)
lwz     r0,16(r29)
ori     r0,r0,1024
stw     r0,16(r29)
<fcinDiskFastParse+0x6e4>
lhz     r0,12(r6)
ori     r0,r0,64
sth     r0,12(r6)
li      r0,2
stb     r0,141(r29)
lwz     r0,16(r29)
lis     r9,10
ori     r0,r0,512
stw     r0,16(r29)
stw     r27,124(r29)
stw     r24,32(r30)
lwz     r0,304(r25)
i    r9,r9,19316
stw     r0,36(r30)
stw     r25,40(r30)
stw     r27,20(r30)
li      r0,0
stb     r0,24(r30)
li      r0,1
stw     r0,4(r30)
stw     r26,44(r30)
stw     r26,48(r30)
stw     r9,64(r30)
stw     r29,0(r30)
mpwi   cr1,r27,4096
lis     r9,10
i    r9,r9,23088
stw     r9,68(r30)
gt-    cr1,a4824 <fcinDiskFastParse+0x70c>
lwz     r4,172(r29)
mr      r3,r29
l      a4948 <fcinDiskFastParse2>
<fcinDiskFastParse+0x81c>
mr      r3,r27
l      1046b8 <lbufPoolGetFast>
mr.     r30,r3
q-    a4844 <fcinDiskFastParse+0x72c>
mr      r3,r29
mr      r4,r30
l      a4948 <fcinDiskFastParse2>
<fcinDiskFastParse+0x81c>
lwz     r29,420(r31)
l      163974 <intContext>
mpwi   cr1,r3,1
ne-    cr1,a48c0 <fcinDiskFastParse+0x7a8>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a4930 <fcinDiskFastParse+0x818>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a4930 <fcinDiskFastParse+0x818>
stw     r30,12(r31)
stw     r30,424(r31)
stw     r30,0(r31)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a48a8 <fcinDiskFastParse+0x790>
stw     r31,0(r11)
<fcinDiskFastParse+0x794>
stw     r31,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
<fcinDiskFastParse+0x818>
l      1ee20 <fastIntLock>
lwz     r0,432(r31)
ic   r0,r0,-1
stw     r0,432(r31)
lwz     r0,432(r31)
lwz     r0,432(r31)
mpwi   cr1,r0,0
gt-    cr1,a492c <fcinDiskFastParse+0x814>
lwz     r0,12(r31)
mpwi   cr1,r0,0
ge-    cr1,a492c <fcinDiskFastParse+0x814>
stw     r30,12(r31)
stw     r30,424(r31)
stw     r30,0(r31)
i    r9,r29,56
lwz     r11,4(r9)
mpwi   cr1,r11,0
stw     r31,4(r9)
stw     r11,4(r31)
q-    cr1,a4918 <fcinDiskFastParse+0x800>
stw     r31,0(r11)
<fcinDiskFastParse+0x804>
stw     r31,56(r29)
lwz     r0,8(r29)
ic   r0,r0,1
stw     r0,8(r29)
lwz     r0,8(r29)
l      1ee30 <fastIntUnlock>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

