scsicommInquiry:
stwu    r1,-56(r1)
mflr    r0
mfcr    r12
stmw    r24,24(r1)
stw     r0,60(r1)
stw     r12,20(r1)
mr      r27,r3
lwz     r9,8(r27)
lwz     r28,136(r27)
lwz     r30,300(r9)
lbz     r25,4(r28)
stw     r25,120(r27)
lwz     r0,144(r27)
mpwi   cr1,r0,0
li      r26,0
i    r31,r1,8
q-    cr1,706d0 <scsicommInquiry+0x50>
li      r0,0
lwz     r3,144(r27)
<scsicommInquiry+0x84>
li      r3,2048
li      r4,2
l      103b14 <amemalloc>
mr.     r3,r3
ne-    70700 <scsicommInquiry+0x80>
mr      r3,r27
li      r4,128
li      r5,32
li      r6,0
li      r24,-1
l      9c560 <vcmHwError>
<scsicommInquiry+0x8c>
li      r0,1
stw     r3,0(r31)
mr      r24,r0
mpwi   cr1,r24,-1
ne-    cr1,70730 <scsicommInquiry+0xb0>
mr      r3,r27
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
li      r3,2
<scsicommInquiry+0x608>
l      1a3fc <getFirmwareMode>
xori    r9,r3,3
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,8
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    70774 <scsicommInquiry+0xf4>
xori    r9,r3,12
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,15
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    70a14 <scsicommInquiry+0x394>
lbz     r0,1(r28)
ndi.   r9,r0,3
ne-    70810 <scsicommInquiry+0x190>
lbz     r0,2(r28)
mpwi   cr1,r0,0
ne-    cr1,70810 <scsicommInquiry+0x190>
lbz     r0,124(r30)
ic   r0,r0,5
mpw    cr1,r25,r0
le-    cr1,707a4 <scsicommInquiry+0x124>
lbz     r0,124(r30)
ic   r25,r0,5
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,707c0 <scsicommInquiry+0x140>
lbz     r0,125(r30)
ori     r0,r0,8
<scsicommInquiry+0x148>
lbz     r0,125(r30)
ndi.   r0,r0,247
stb     r0,125(r30)
i    r4,r30,120
lwz     r3,8(r1)
mr      r5,r25
l      14a080 <memcpy>
mr      r3,r27
mr      r4,r28
li      r5,6
li      r6,6
mr      r8,r25
mr      r9,r26
lwz     r7,8(r1)
li      r10,120
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r24,1
mr      r26,r3
ne-    cr1,70c84 <scsicommInquiry+0x604>
<scsicommInquiry+0x5fc>
i    r3,r30,128
lis     r4,30
i    r4,r4,7880
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,70a08 <scsicommInquiry+0x388>
lbz     r0,120(r30)
mpwi   cr1,r0,1
ne-    cr1,70a08 <scsicommInquiry+0x388>
lbz     r0,1(r28)
lrlwi  r0,r0,30
mpwi   cr1,r0,1
ne-    cr1,70a08 <scsicommInquiry+0x388>
lbz     r0,388(r30)
mpwi   cr1,r0,0
q-    cr1,70a08 <scsicommInquiry+0x388>
lbz     r0,2(r28)
mpwi   cr1,r0,223
ne-    cr1,70920 <scsicommInquiry+0x2a0>
li      r3,32
l      104d88 <ioMalloc>
mr      r31,r3
lis     r9,30
i    r9,r9,7884
rlwinm  r0,r9,0,0,3
srawi   r10,r0,31
xor     r11,r10,r0
subf    r11,r11,r10
srawi   r11,r11,31
lbz     r0,4(r28)
oris    r10,r9,2048
ic   r0,r0,4
mpw    cr1,r25,r0
nd     r9,r11,r9
ndc    r4,r10,r11
or      r4,r9,r4
le-    cr1,708b0 <scsicommInquiry+0x230>
lbz     r0,4(r28)
ic   r25,r0,4
i    r3,r31,4
lwz     r0,112(r30)
li      r5,13
stb     r0,0(r31)
li      r0,223
stb     r0,1(r31)
li      r0,0
stb     r0,2(r31)
li      r0,13
stb     r0,3(r31)
l      14a080 <memcpy>
mr      r3,r27
mr      r4,r28
li      r5,6
li      r6,6
mr      r7,r31
mr      r8,r25
mr      r9,r26
li      r10,120
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r24,1
mr      r26,r3
ne-    cr1,70914 <scsicommInquiry+0x294>
lwz     r3,8(r1)
l      103a7c <amemfree>
mr      r3,r31
l      104e28 <ioFree>
<scsicommInquiry+0x604>
i    r3,r30,376
l      14fb00 <lstFirst>
mr.     r29,r3
q-    709d8 <scsicommInquiry+0x358>
mpwi   cr2,r24,1
lbz     r0,9(r29)
lbz     r9,2(r28)
mpw    cr1,r0,r9
ne-    cr1,709c8 <scsicommInquiry+0x348>
li      r3,256
l      104d88 <ioMalloc>
lbz     r0,11(r29)
ic   r0,r0,4
mpw    cr1,r25,r0
mr      r31,r3
le-    cr1,70968 <scsicommInquiry+0x2e8>
lbz     r0,11(r29)
ic   r25,r0,4
lbz     r0,8(r29)
stb     r0,0(r31)
lbz     r0,9(r29)
stb     r0,1(r31)
lbz     r0,10(r29)
stb     r0,2(r31)
lbz     r0,11(r29)
i    r3,r31,4
stb     r0,3(r31)
lwz     r4,12(r29)
i    r5,r25,-4
l      14a080 <memcpy>
mr      r3,r27
mr      r4,r28
li      r5,6
li      r6,6
mr      r7,r31
mr      r8,r25
mr      r9,r26
li      r10,120
l      9aab0 <vcmCmdEntry>
mr      r26,r3
ne+    cr2,70914 <scsicommInquiry+0x294>
<scsicommInquiry+0x28c>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    70934 <scsicommInquiry+0x2b4>
mr      r3,r27
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
mpwi   cr1,r24,1
ne+    cr1,70728 <scsicommInquiry+0xa8>
lwz     r3,8(r1)
l      103a7c <amemfree>
<scsicommInquiry+0xa8>
lbz     r0,2(r28)
mpwi   cr1,r0,223
q+    cr1,70860 <scsicommInquiry+0x1e0>
lwz     r3,8(r1)
li      r4,254
l      190ba4 <bzero>
lbz     r0,1(r28)
ndi.   r9,r0,1
q-    70a7c <scsicommInquiry+0x3fc>
lbz     r0,2(r28)
mpwi   cr1,r0,224
ne-    cr1,70a7c <scsicommInquiry+0x3fc>
mr      r3,r27
lwz     r4,8(r1)
mr      r5,r25
l      704cc <as400PageE0>
mr      r8,r3
mr      r3,r27
mr      r4,r28
li      r5,6
li      r6,6
li      r9,0
lwz     r7,8(r1)
li      r10,200
<scsicommInquiry+0x5ec>
li      r8,0
<scsicommInquiry+0x494>
mr      r8,r11
<scsicommInquiry+0x494>
li      r0,254
stb     r0,4(r28)
mr      r3,r27
mr      r4,r28
li      r5,6
li      r6,48
li      r8,254
li      r9,0
lwz     r7,8(r1)
li      r10,200
l      9aab0 <vcmCmdEntry>
mr.     r26,r3
ne-    70bcc <scsicommInquiry+0x54c>
lbz     r0,1(r28)
ndi.   r9,r0,1
q-    70b64 <scsicommInquiry+0x4e4>
lbz     r0,2(r28)
mpwi   cr1,r0,0
lwz     r10,8(r1)
ne-    cr1,70b58 <scsicommInquiry+0x4d8>
lbz     r0,3(r10)
lbz     r9,3(r10)
li      r11,4
i    r9,r9,4
mpw    cr1,r11,r9
ic   r8,r0,4
ge-    cr1,70b14 <scsicommInquiry+0x494>
lbzx    r0,r10,r11
mpwi   cr1,r0,131
q+    cr1,70a6c <scsicommInquiry+0x3ec>
lbzx    r0,r10,r11
mplwi  cr1,r0,128
gt+    cr1,70a74 <scsicommInquiry+0x3f4>
lbz     r0,3(r10)
i    r11,r11,1
ic   r0,r0,4
mpw    cr1,r11,r0
lt+    cr1,70ae8 <scsicommInquiry+0x468>
mpwi   cr1,r8,0
q-    cr1,70b58 <scsicommInquiry+0x4d8>
lbz     r0,3(r10)
ic   r11,r0,4
mpw    cr1,r11,r8
le-    cr1,70b44 <scsicommInquiry+0x4c4>
r9,r11,r10
lbzu    r0,-1(r9)
stbx    r0,r10,r11
i    r11,r11,-1
mpw    cr1,r11,r8
gt+    cr1,70b30 <scsicommInquiry+0x4b0>
li      r0,131
stbx    r0,r10,r8
lbz     r0,3(r10)
ic   r0,r0,1
stb     r0,3(r10)
lbz     r0,3(r10)
ic   r31,r0,4
<scsicommInquiry+0x5ac>
lwz     r9,8(r1)
lwz     r11,8(r27)
lbz     r10,4(r9)
lbz     r0,2(r9)
lwz     r9,300(r11)
lrlwi  r0,r0,29
stb     r0,480(r9)
lwz     r9,8(r27)
lwz     r4,8(r1)
lwz     r3,304(r9)
i    r31,r10,5
l      9a9dc <vcmIdevScsiOptions>
mpwi   cr1,r3,0
q-    cr1,70ba8 <scsicommInquiry+0x528>
lwz     r9,8(r1)
li      r0,0
stb     r0,7(r9)
lis     r9,43
lwz     r0,6072(r9)
mpwi   cr1,r0,0
le-    cr1,70c2c <scsicommInquiry+0x5ac>
lwz     r9,8(r1)
lbz     r0,5(r9)
ori     r0,r0,8
stb     r0,5(r9)
<scsicommInquiry+0x5ac>
lbz     r0,1(r28)
ndi.   r9,r0,1
q-    70c28 <scsicommInquiry+0x5a8>
lbz     r0,2(r28)
mpwi   cr1,r0,131
ne-    cr1,70c28 <scsicommInquiry+0x5a8>
lwz     r9,8(r27)
mr      r3,r27
lwz     r30,300(r9)
lwz     r29,8(r1)
lwz     r0,112(r30)
i    r4,r29,4
stb     r0,0(r29)
li      r0,131
stb     r0,1(r29)
li      r0,0
stb     r0,2(r29)
l      642a8 <inqPage83>
stb     r3,3(r29)
lbz     r0,3(r29)
li      r26,0
ic   r31,r0,4
<scsicommInquiry+0x5ac>
li      r31,0
stw     r31,124(r27)
mr      r3,r27
mr      r4,r28
li      r5,6
li      r6,6
mpw    cr1,r25,r31
mr      r9,r26
li      r10,200
lwz     r7,8(r1)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r8,r31,r0
ndc    r0,r25,r0
or      r8,r8,r0
l      9aab0 <vcmCmdEntry>
mr      r26,r3
mpwi   cr1,r24,0
q-    cr1,70c84 <scsicommInquiry+0x604>
lwz     r3,8(r1)
l      103a7c <amemfree>
mr      r3,r26
lwz     r0,60(r1)
lwz     r12,20(r1)
mtlr    r0
lmw     r24,24(r1)
mtcrf   32,r12
i    r1,r1,56
lr

