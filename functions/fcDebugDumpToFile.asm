fcDebugDumpToFile:
stwu    r1,-88(r1)
mflr    r0
stmw    r18,32(r1)
stw     r0,92(r1)
subfic  r0,r3,0
r9,r0,r3
subfic  r0,r3,2
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
li      r21,0
li      r18,-1
q-    2f6a0 <fcDebugDumpToFile+0x3c>
li      r3,-1
<fcDebugDumpToFile+0xac0>
i    r0,r3,-1
mplwi  cr1,r0,1
gt-    cr1,2f6c0 <fcDebugDumpToFile+0x5c>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r3,2,0,29
lwzx    r23,r9,r0
<fcDebugDumpToFile+0x60>
li      r23,0
mpwi   cr1,r23,0
q-    cr1,30120 <fcDebugDumpToFile+0xabc>
lwz     r0,116(r23)
mpwi   cr1,r0,0
q-    cr1,2f6e0 <fcDebugDumpToFile+0x7c>
l      3028c <fcDebugDumpToFile2300>
<fcDebugDumpToFile+0xac0>
mr      r3,r4
lis     r4,30
i    r4,r4,-29564
lwz     r25,112(r23)
l      1774c0 <fopen>
mr.     r30,r3
q-    30120 <fcDebugDumpToFile+0xabc>
li      r0,8192
sth     r0,192(r25)
l      10b20 <sysClkRateGet>
rlwinm  r0,r3,4,0,27
subf.   r29,r3,r0
le-    2f730 <fcDebugDumpToFile+0xcc>
lhz     r0,192(r25)
ndi.   r9,r0,32
ne-    2f730 <fcDebugDumpToFile+0xcc>
li      r3,1
l      11fb0c <taskDelay>
ic.  r29,r29,-1
gt+    2f714 <fcDebugDumpToFile+0xb0>
lhz     r0,192(r25)
ndi.   r9,r0,32
q-    30120 <fcDebugDumpToFile+0xabc>
li      r29,2
stw     r29,8(r1)
li      r0,16
stw     r0,12(r1)
li      r0,0
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
mr      r31,r25
q-    cr1,2f7e8 <fcDebugDumpToFile+0x184>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2f7b4 <fcDebugDumpToFile+0x150>
li      r29,3
stw     r29,8(r1)
li      r0,16
stw     r0,12(r1)
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
i    r31,r25,16
q-    cr1,2f890 <fcDebugDumpToFile+0x22c>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2f85c <fcDebugDumpToFile+0x1f8>
li      r29,4
stw     r29,8(r1)
li      r0,96
stw     r0,12(r1)
li      r0,32
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
i    r31,r25,32
q-    cr1,2f93c <fcDebugDumpToFile+0x2d8>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2f908 <fcDebugDumpToFile+0x2a4>
li      r0,0
sth     r0,6(r25)
li      r29,6
stw     r29,8(r1)
li      r0,32
stw     r0,12(r1)
li      r0,160
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
i    r31,r25,160
q-    cr1,2f9f0 <fcDebugDumpToFile+0x38c>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2f9bc <fcDebugDumpToFile+0x358>
li      r29,7
li      r28,0
li      r26,32
li      r27,128
rlwinm  r0,r28,9,0,22
ori     r0,r0,8192
sth     r0,164(r25)
stw     r29,8(r1)
stw     r26,12(r1)
stw     r27,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
i    r31,r25,128
q-    cr1,2faac <fcDebugDumpToFile+0x448>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2fa78 <fcDebugDumpToFile+0x414>
i    r28,r28,1
mpwi   cr1,r28,7
i    r29,r29,1
le+    cr1,2fa00 <fcDebugDumpToFile+0x39c>
li      r29,15
li      r0,16
sth     r0,6(r25)
stw     r29,8(r1)
li      r0,32
stw     r0,12(r1)
li      r0,128
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
i    r31,r25,128
q-    cr1,2fb70 <fcDebugDumpToFile+0x50c>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2fb3c <fcDebugDumpToFile+0x4d8>
li      r29,16
li      r0,32
sth     r0,6(r25)
stw     r29,8(r1)
li      r0,128
stw     r0,12(r1)
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
i    r31,r25,128
q-    cr1,2fc20 <fcDebugDumpToFile+0x5bc>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2fbec <fcDebugDumpToFile+0x588>
li      r29,17
li      r0,48
sth     r0,6(r25)
stw     r29,8(r1)
li      r0,128
stw     r0,12(r1)
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
i    r31,r25,128
q-    cr1,2fcd0 <fcDebugDumpToFile+0x66c>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2fc9c <fcDebugDumpToFile+0x638>
li      r0,1
sth     r0,6(r25)
li      r0,4096
sth     r0,192(r25)
li      r0,12288
sth     r0,192(r25)
li      r29,0
lhz     r9,16(r25)
mpwi   cr1,r9,0
q-    cr1,2fd0c <fcDebugDumpToFile+0x6a8>
li      r3,1
i    r29,r29,1
l      11fb0c <taskDelay>
mpwi   cr1,r29,999
le+    cr1,2fcec <fcDebugDumpToFile+0x688>
lhz     r9,16(r25)
mpwi   cr1,r9,0
ne-    cr1,30100 <fcDebugDumpToFile+0xa9c>
li      r0,8192
sth     r0,192(r25)
lwz     r0,308(r23)
mpwi   cr1,r0,8448
q-    cr1,2fd34 <fcDebugDumpToFile+0x6d0>
li      r0,242
sth     r0,176(r25)
li      r0,12288
sth     r0,192(r25)
stw     r9,28(r1)
lwz     r9,112(r23)
lis     r3,2
lhz     r0,8(r9)
li      r4,1
ndi.   r0,r0,65527
sth     r0,8(r9)
l      104ddc <ioCalloc>
lis     r9,2
lwz     r0,308(r23)
ori     r9,r9,8202
mpw    cr1,r0,r9
mr      r21,r3
mr      r26,r21
ne-    cr1,2fef8 <fcDebugDumpToFile+0x894>
li      r28,0
ori     r28,r28,61440
li      r24,4096
mr      r27,r21
li      r19,3
li      r20,20480
li      r22,28672
subfic  r0,r28,64
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r28,r0
not     r0,r0
rlwinm  r0,r0,0,25,25
or      r9,r9,r0
sth     r19,16(r25)
mr      r0,r24
sth     r0,18(r25)
rlwinm  r0,r27,16,16,31
sth     r0,20(r25)
mr      r0,r27
sth     r0,22(r25)
lrlwi  r31,r9,16
mr      r0,r31
sth     r0,24(r25)
sth     r20,192(r25)
li      r29,1000
lhz     r0,10(r25)
ndi.   r9,r0,8
q-    2fdf4 <fcDebugDumpToFile+0x790>
sth     r22,192(r25)
<fcDebugDumpToFile+0x7a0>
li      r3,2
l      11fb0c <taskDelay>
ic.  r29,r29,-1
gt+    2fde0 <fcDebugDumpToFile+0x77c>
mpwi   cr1,r29,0
q-    cr1,30100 <fcDebugDumpToFile+0xa9c>
lhz     r9,16(r25)
mpwi   cr1,r9,16384
lwz     r9,112(r23)
li      r0,0
sth     r0,12(r9)
ne-    cr1,30100 <fcDebugDumpToFile+0xa9c>
subf    r0,r31,r28
lrlwi  r28,r0,16
rlwinm  r0,r31,1,0,30
mpwi   cr1,r28,0
r27,r27,r0
r0,r24,r31
lrlwi  r24,r0,16
ne+    cr1,2fd94 <fcDebugDumpToFile+0x730>
li      r29,20
stw     r29,8(r1)
lis     r0,1
ori     r0,r0,61440
stw     r0,12(r1)
li      r0,4096
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
mr      r31,r26
q-    cr1,30010 <fcDebugDumpToFile+0x9ac>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2fec0 <fcDebugDumpToFile+0x85c>
<fcDebugDumpToFile+0x9ac>
li      r0,3
sth     r0,16(r25)
li      r0,4096
sth     r0,18(r25)
rlwinm  r0,r21,16,16,31
sth     r0,20(r25)
mr      r0,r21
sth     r0,22(r25)
li      r0,-4096
sth     r0,24(r25)
li      r0,20480
sth     r0,192(r25)
li      r29,0
lhz     r0,10(r25)
ndi.   r9,r0,8
ne-    2ff4c <fcDebugDumpToFile+0x8e8>
li      r3,2
i    r29,r29,1
l      11fb0c <taskDelay>
mpwi   cr1,r29,999
le+    cr1,2ff2c <fcDebugDumpToFile+0x8c8>
mpwi   cr1,r29,1000
q-    cr1,30100 <fcDebugDumpToFile+0xa9c>
lhz     r9,16(r25)
mpwi   cr1,r9,16384
ne-    cr1,30100 <fcDebugDumpToFile+0xa9c>
li      r29,20
stw     r29,8(r1)
lis     r0,1
ori     r0,r0,61440
stw     r0,12(r1)
li      r0,4096
stw     r0,16(r1)
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,12
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,16
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
i    r3,r1,8
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
lwz     r0,12(r1)
mpwi   cr1,r0,0
mr      r31,r26
q-    cr1,30010 <fcDebugDumpToFile+0x9ac>
i    r3,r1,20
li      r4,1
li      r5,2
lhz     r0,0(r31)
mr      r6,r30
sth     r0,20(r1)
l      16fa38 <fwrite>
lwz     r0,12(r1)
ic   r0,r0,-2
mpwi   cr1,r0,0
i    r31,r31,2
stw     r0,12(r1)
ne+    cr1,2ffdc <fcDebugDumpToFile+0x978>
li      r18,0
i    r29,r1,28
mr      r3,r29
li      r4,1
li      r5,4
mr      r6,r30
li      r28,0
lhz     r0,136(r23)
li      r27,0
stw     r0,28(r1)
l      16fa38 <fwrite>
mr      r3,r29
li      r4,1
li      r5,4
lhz     r0,138(r23)
mr      r6,r30
stw     r0,28(r1)
l      16fa38 <fwrite>
li      r0,256
stw     r0,28(r1)
mr      r3,r29
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
li      r0,64
stw     r0,28(r1)
mr      r3,r29
li      r4,1
li      r5,4
mr      r6,r30
l      16fa38 <fwrite>
mpwi   cr1,r28,0
ne-    cr1,300a0 <fcDebugDumpToFile+0xa3c>
lwz     r31,140(r23)
<fcDebugDumpToFile+0xa40>
lwz     r31,144(r23)
stw     r27,28(r1)
li      r29,0
mr      r3,r31
li      r4,1
li      r5,4
mr      r6,r30
i    r29,r29,1
l      16fa38 <fwrite>
mpwi   cr1,r29,15
i    r31,r31,4
le+    cr1,300ac <fcDebugDumpToFile+0xa48>
lwz     r0,28(r1)
ic   r0,r0,1
mpwi   cr1,r0,255
stw     r0,28(r1)
le+    cr1,300a8 <fcDebugDumpToFile+0xa44>
i    r28,r28,1
mpwi   cr1,r28,1
le+    cr1,30090 <fcDebugDumpToFile+0xa2c>
li      r0,1
sth     r0,6(r25)
li      r0,4096
sth     r0,192(r25)
mpwi   cr1,r21,0
q-    cr1,30110 <fcDebugDumpToFile+0xaac>
mr      r3,r21
l      104e28 <ioFree>
mpwi   cr1,r30,0
q-    cr1,30120 <fcDebugDumpToFile+0xabc>
mr      r3,r30
l      17c2e4 <fclose>
mr      r3,r18
lwz     r0,92(r1)
mtlr    r0
lmw     r18,32(r1)
i    r1,r1,88
lr

