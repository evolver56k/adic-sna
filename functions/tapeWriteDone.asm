tapeWriteDone:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r30,r3
lwz     r28,64(r30)
lwz     r31,8(r28)
i    r29,r28,36
lwz     r25,304(r31)
lwz     r26,300(r31)
stw     r28,36(r28)
stw     r31,40(r29)
lwz     r0,300(r31)
stw     r0,32(r29)
stw     r25,36(r29)
lwz     r0,16(r28)
rlwinm  r0,r0,0,22,20
stw     r0,16(r28)
lhz     r0,8(r30)
mpwi   cr1,r0,8
q-    cr1,c1be4 <tapeWriteDone+0x1f0>
gt-    cr1,c1a7c <tapeWriteDone+0x88>
mpwi   cr1,r0,2
gt-    cr1,c1a68 <tapeWriteDone+0x74>
mpwi   cr1,r0,1
ge-    cr1,c1be4 <tapeWriteDone+0x1f0>
mpwi   cr1,r0,0
q-    cr1,c1b04 <tapeWriteDone+0x110>
<tapeWriteDone+0x1d4>
mpwi   cr1,r0,4
q-    cr1,c1ac0 <tapeWriteDone+0xcc>
mpwi   cr1,r0,5
q-    cr1,c1be4 <tapeWriteDone+0x1f0>
<tapeWriteDone+0x1d4>
mpwi   cr1,r0,65
q-    cr1,c1be4 <tapeWriteDone+0x1f0>
gt-    cr1,c1a9c <tapeWriteDone+0xa8>
mpwi   cr1,r0,16
q-    cr1,c1be4 <tapeWriteDone+0x1f0>
mpwi   cr1,r0,32
q-    cr1,c1be4 <tapeWriteDone+0x1f0>
<tapeWriteDone+0x1d4>
mpwi   cr1,r0,128
q-    cr1,c1be4 <tapeWriteDone+0x1f0>
gt-    cr1,c1ab4 <tapeWriteDone+0xc0>
mpwi   cr1,r0,69
q-    cr1,c1be4 <tapeWriteDone+0x1f0>
<tapeWriteDone+0x1d4>
mpwi   cr1,r0,16384
q-    cr1,c1ae0 <tapeWriteDone+0xec>
<tapeWriteDone+0x1d4>
li      r3,1
lis     r4,31
lwz     r5,32(r30)
lwz     r6,132(r28)
lwz     r7,72(r30)
i    r4,r4,-4512
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,20(r30)
lis     r9,16384
rlwinm  r0,r0,0,0,1
mpw    cr1,r0,r9
ne-    cr1,c1b04 <tapeWriteDone+0x110>
lwz     r0,144(r28)
stw     r0,28(r30)
li      r0,0
stw     r0,132(r28)
lwz     r0,20(r30)
lis     r9,16384
rlwinm  r0,r0,0,0,1
mpw    cr1,r0,r9
ne-    cr1,c1b60 <tapeWriteDone+0x16c>
li      r0,0
stb     r0,24(r29)
lwz     r0,132(r28)
stw     r0,44(r29)
lwz     r0,28(r30)
stw     r0,16(r29)
lwz     r0,32(r30)
lwz     r9,132(r28)
lwz     r11,72(r30)
subf    r0,r9,r0
subf    r11,r11,r0
stw     r11,20(r29)
lwz     r0,124(r28)
r0,r0,r11
stw     r0,124(r28)
li      r0,1030
stw     r0,4(r29)
<tapeWriteDone+0x1b8>
lbz     r0,24(r29)
mpwi   cr1,r0,2
ne-    cr1,c1b9c <tapeWriteDone+0x1a8>
li      r4,11
li      r5,0
li      r6,0
li      r7,75
li      r8,0
li      r9,0
lwz     r3,0(r29)
li      r10,0
l      9c670 <vcmLoadSense>
lbz     r0,19(r31)
ic   r0,r0,8
stw     r0,80(r29)
li      r0,1028
stw     r0,4(r29)
li      r0,0
stw     r0,20(r29)
mr      r3,r28
li      r4,1
l      69184 <cleLog>
lis     r9,12
i    r9,r9,8036
stw     r9,64(r29)
<tapeWriteDone+0x504>
li      r3,1
lis     r4,31
lhz     r5,8(r30)
lbz     r6,18(r30)
i    r4,r4,-4668
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,1028
stw     r0,4(r29)
lis     r9,12
i    r9,r9,8036
stw     r9,64(r29)
li      r9,0
stw     r9,20(r29)
stw     r9,124(r28)
lbz     r0,18(r30)
mpwi   cr1,r0,2
q-    cr1,c1ccc <tapeWriteDone+0x2d8>
mpwi   cr1,r0,255
ne-    cr1,c1edc <tapeWriteDone+0x4e8>
lhz     r0,8(r30)
ndi.   r9,r0,2
q-    c1c2c <tapeWriteDone+0x238>
li      r31,132
<tapeWriteDone+0x288>
lhz     r0,8(r30)
ndi.   r9,r0,8
q-    c1c40 <tapeWriteDone+0x24c>
li      r31,133
<tapeWriteDone+0x288>
lhz     r0,8(r30)
ndi.   r9,r0,16
q-    c1c54 <tapeWriteDone+0x260>
li      r31,134
<tapeWriteDone+0x288>
lhz     r0,8(r30)
ndi.   r9,r0,32
q-    c1c68 <tapeWriteDone+0x274>
li      r31,135
<tapeWriteDone+0x288>
lhz     r0,8(r30)
rlwinm  r0,r0,0,24,24
neg     r0,r0
srawi   r0,r0,31
ndi.   r31,r0,136
li      r4,11
li      r5,0
li      r6,0
li      r7,8
mr      r8,r31
li      r9,0
lwz     r3,0(r29)
li      r10,0
l      9c670 <vcmLoadSense>
li      r3,0
lis     r4,31
i    r4,r4,-4476
li      r5,11
li      r6,8
mr      r7,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,2
stb     r0,24(r29)
<tapeWriteDone+0x504>
lwz     r11,36(r30)
lbz     r9,7(r11)
lbz     r0,2(r11)
ndi.   r0,r0,15
i    r27,r9,8
lt-    c1da8 <tapeWriteDone+0x3b4>
mpwi   cr1,r0,1
le-    cr1,c1d70 <tapeWriteDone+0x37c>
mpwi   cr1,r0,6
ne-    cr1,c1da8 <tapeWriteDone+0x3b4>
lbz     r0,12(r11)
mpwi   cr1,r0,0
ne-    cr1,c1d0c <tapeWriteDone+0x318>
lbz     r0,13(r11)
mpwi   cr1,r0,2
q-    cr1,c1d94 <tapeWriteDone+0x3a0>
lbz     r0,2(r11)
ndi.   r9,r0,64
ne-    c1d94 <tapeWriteDone+0x3a0>
lbz     r0,12(r11)
mpwi   cr1,r0,41
ne-    cr1,c1de8 <tapeWriteDone+0x3f4>
lbz     r0,13(r11)
mpwi   cr1,r0,0
q-    cr1,c1d60 <tapeWriteDone+0x36c>
lbz     r0,13(r11)
mpwi   cr1,r0,1
q-    cr1,c1d60 <tapeWriteDone+0x36c>
lbz     r0,13(r11)
mpwi   cr1,r0,2
q-    cr1,c1d60 <tapeWriteDone+0x36c>
lbz     r0,13(r11)
mpwi   cr1,r0,3
q-    cr1,c1d60 <tapeWriteDone+0x36c>
lbz     r0,13(r11)
mpwi   cr1,r0,4
ne-    cr1,c1de8 <tapeWriteDone+0x3f4>
li      r0,0
stw     r0,0(r26)
stw     r0,4(r26)
<tapeWriteDone+0x3f4>
lbz     r0,12(r11)
mpwi   cr1,r0,0
ne-    cr1,c1d88 <tapeWriteDone+0x394>
lbz     r0,13(r11)
mpwi   cr1,r0,2
q-    cr1,c1d94 <tapeWriteDone+0x3a0>
lbz     r0,2(r11)
ndi.   r9,r0,64
q-    c1de8 <tapeWriteDone+0x3f4>
lwz     r9,300(r31)
lwz     r0,468(r9)
ori     r0,r0,16
stw     r0,468(r9)
<tapeWriteDone+0x3f4>
lwz     r0,20(r30)
lis     r9,-32768
rlwinm  r0,r0,0,0,1
mpw    cr1,r0,r9
ne-    cr1,c1de8 <tapeWriteDone+0x3f4>
lis     r9,40
lwz     r0,-28536(r9)
mpwi   cr1,r0,0
q-    cr1,c1de8 <tapeWriteDone+0x3f4>
lwz     r9,36(r30)
lbz     r0,0(r9)
ori     r0,r0,1
stb     r0,0(r9)
lwz     r0,8(r31)
oris    r0,r0,4
stw     r0,8(r31)
lwz     r0,8(r31)
ori     r0,r0,1
stw     r0,8(r31)
mr      r6,r27
lis     r7,31
lwz     r3,0(r29)
lwz     r4,300(r31)
lwz     r5,36(r30)
i    r7,r7,-4424
l      9ebb4 <vcmPostSensePlus>
lwz     r9,36(r30)
lbz     r0,2(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,6
ne-    cr1,c1e34 <tapeWriteDone+0x440>
mr      r3,r31
lwz     r4,36(r30)
mr      r5,r27
l      9ec0c <vcmPostUa>
lbz     r0,19(r31)
ic   r0,r0,8
stw     r0,268(r31)
lbz     r0,18(r30)
stb     r0,24(r29)
i    r0,r31,12
stw     r0,76(r29)
stw     r27,80(r29)
lwz     r11,32(r30)
lwz     r10,132(r28)
lwz     r8,72(r30)
lwz     r0,20(r30)
lis     r9,16384
rlwinm  r0,r0,0,0,1
mpw    cr1,r0,r9
subf    r11,r10,r11
subf    r11,r8,r11
ne-    cr1,c1eac <tapeWriteDone+0x4b8>
mpwi   cr1,r11,0
q-    cr1,c1eac <tapeWriteDone+0x4b8>
li      r0,1030
stw     r0,4(r29)
lwz     r0,132(r28)
stw     r0,44(r29)
lwz     r0,28(r30)
stw     r0,16(r29)
stw     r11,20(r29)
lwz     r0,124(r28)
r0,r0,r11
stw     r0,124(r28)
lwz     r0,20(r30)
lis     r9,-32768
rlwinm  r0,r0,0,0,1
mpw    cr1,r0,r9
ne-    cr1,c1ed0 <tapeWriteDone+0x4dc>
lwz     r0,128(r28)
lwz     r9,72(r30)
subf    r0,r9,r0
stw     r0,132(r28)
mr      r3,r28
li      r4,1
<tapeWriteDone+0x500>
mr      r3,r28
lbz     r0,18(r30)
li      r4,1
stb     r0,24(r29)
stw     r9,76(r29)
stw     r9,80(r29)
l      69184 <cleLog>
mr      r3,r30
l      a7234 <scsintCcbFree>
lwz     r0,16(r28)
ori     r0,r0,512
stw     r0,16(r28)
li      r0,240
stw     r0,28(r29)
lwz     r0,8(r25)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
mr.     r4,r3
q-    c1f50 <tapeWriteDone+0x55c>
lis     r3,31
i    r3,r3,-4408
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

