fioScanV:
stwu    r1,-72(r1)
mflr    r0
stw     r21,28(r1)
stw     r22,32(r1)
stw     r23,36(r1)
stw     r24,40(r1)
stw     r25,44(r1)
stw     r26,48(r1)
stw     r27,52(r1)
stw     r28,56(r1)
stw     r29,60(r1)
stw     r30,64(r1)
stw     r31,68(r1)
stw     r0,76(r1)
stw     r3,8(r1)
mr      r30,r7
li      r25,0
stw     r25,20(r1)
lbz     r9,0(r30)
mr      r28,r4
lrlwi  r11,r9,24
i    r0,r11,1
mplwi  cr1,r0,8
mr      r27,r5
mr      r22,r6
li      r26,0
gt-    cr1,17a7d4 <fioScanV+0x84>
i    r0,r9,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r11,2,0,29
r4,r9,r0
<fioScanV+0x90>
lwz     r4,4(r30)
i    r0,r4,4
stw     r0,4(r30)
mtlr    r28
mr      r3,r27
lwz     r24,0(r4)
lrl
mpwi   cr1,r26,0
stw     r3,16(r1)
ne-    cr1,17abe0 <fioScanV+0x490>
lis     r23,45
lis     r9,24
i    r21,r9,-22312
lwz     r9,8(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,17abe0 <fioScanV+0x490>
mpwi   cr1,r0,32
li      r29,1
q-    cr1,17a844 <fioScanV+0xf4>
le-    cr1,17a834 <fioScanV+0xe4>
mpwi   cr1,r0,37
q-    cr1,17a89c <fioScanV+0x14c>
<fioScanV+0x440>
mpwi   cr1,r0,10
gt-    cr1,17ab90 <fioScanV+0x440>
mpwi   cr1,r0,9
lt-    cr1,17ab90 <fioScanV+0x440>
lwz     r0,8(r1)
lwz     r11,-19844(r23)
lwz     r9,16(r1)
ic   r0,r0,1
stw     r0,8(r1)
lbzx    r0,r11,r9
ndi.   r9,r0,40
q-    17abd8 <fioScanV+0x488>
lis     r31,45
mr      r3,r27
mtlr    r28
lwz     r0,20(r1)
li      r4,-1
ic   r0,r0,1
stw     r0,20(r1)
lrl
lwz     r9,-19844(r31)
stw     r3,16(r1)
lbzx    r0,r9,r3
ndi.   r9,r0,40
ne+    17a868 <fioScanV+0x118>
<fioScanV+0x488>
i    r0,r9,1
stw     r0,8(r1)
lbz     r0,1(r9)
mpwi   cr1,r0,37
q-    cr1,17ab90 <fioScanV+0x440>
ic   r0,r0,-42
mplwi  cr1,r0,68
gt-    cr1,17aa68 <fioScanV+0x318>
rlwinm  r0,r0,2,0,29
lis     r9,24
lwzx    r0,r21,r0
i    r9,r9,-22312
r0,r0,r9
mtctr   r0
tr
.long 0x114
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x178
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x1d8
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x1d8
.long 0x190
.long 0x190
.long 0x190
.long 0x190
.long 0x178
.long 0x190
.long 0x190
.long 0x190
.long 0x178
.long 0x190
.long 0x188
lwz     r9,8(r1)
lbz     r0,1(r9)
mpwi   cr1,r0,91
q-    cr1,17aab0 <fioScanV+0x360>
mpwi   cr1,r0,99
q-    cr1,17aab0 <fioScanV+0x360>
lwz     r11,-19844(r23)
lwz     r9,16(r1)
lbzx    r0,r11,r9
ndi.   r9,r0,40
q-    17aab0 <fioScanV+0x360>
lis     r31,45
mr      r3,r27
mtlr    r28
lwz     r0,20(r1)
li      r4,-1
ic   r0,r0,1
stw     r0,20(r1)
lrl
lwz     r9,-19844(r31)
stw     r3,16(r1)
lbzx    r0,r9,r3
ndi.   r9,r0,40
ne+    17aa1c <fioScanV+0x2cc>
<fioScanV+0x360>
lwz     r9,8(r1)
lbz     r0,1(r9)
mpwi   cr1,r0,110
ne-    cr1,17aa68 <fioScanV+0x318>
li      r29,0
<fioScanV+0x360>
lwz     r11,-19844(r23)
lwz     r9,16(r1)
lbzx    r0,r11,r9
ndi.   r9,r0,40
q-    17aab0 <fioScanV+0x360>
lis     r31,45
mr      r3,r27
mtlr    r28
lwz     r0,20(r1)
li      r4,-1
ic   r0,r0,1
stw     r0,20(r1)
lrl
lwz     r9,-19844(r31)
stw     r3,16(r1)
lbzx    r0,r9,r3
ndi.   r9,r0,40
ne+    17aa80 <fioScanV+0x330>
lwz     r0,16(r1)
mpwi   cr1,r0,-1
ne-    cr1,17ab04 <fioScanV+0x3b4>
lwz     r9,8(r1)
lbz     r0,0(r9)
mpwi   cr1,r0,104
q-    cr1,17aaf0 <fioScanV+0x3a0>
gt-    cr1,17aadc <fioScanV+0x38c>
mpwi   cr1,r0,76
q-    cr1,17aaf0 <fioScanV+0x3a0>
<fioScanV+0x3b0>
mpwi   cr1,r0,108
q-    cr1,17aaf0 <fioScanV+0x3a0>
mpwi   cr1,r0,110
ne-    cr1,17ab00 <fioScanV+0x3b0>
<fioScanV+0x3b4>
lwz     r9,8(r1)
lbz     r0,1(r9)
mpwi   cr1,r0,110
q-    cr1,17ab04 <fioScanV+0x3b4>
li      r26,1
i    r3,r1,8
mr      r4,r24
mr      r5,r28
mr      r6,r27
i    r7,r1,12
i    r8,r1,16
i    r9,r1,20
l      17ac40 <scanField>
mpwi   cr1,r3,0
q-    cr1,17abd4 <fioScanV+0x484>
lwz     r0,12(r1)
mpwi   cr1,r0,0
ne-    cr1,17abd8 <fioScanV+0x488>
ic   r9,r29,-1
subfe   r9,r9,r9
lbz     r10,0(r30)
i    r11,r25,1
lrlwi  r8,r10,24
i    r0,r8,1
mplwi  cr1,r0,8
ndc    r3,r11,r9
nd     r0,r25,r9
or      r25,r0,r3
gt-    cr1,17ab7c <fioScanV+0x42c>
i    r0,r10,1
stb     r0,0(r30)
lwz     r9,8(r30)
rlwinm  r0,r8,2,0,29
r4,r9,r0
<fioScanV+0x438>
lwz     r4,4(r30)
i    r0,r4,4
stw     r0,4(r30)
lwz     r24,0(r4)
<fioScanV+0x488>
lwz     r9,8(r1)
lwz     r0,16(r1)
lbz     r9,0(r9)
mpw    cr1,r0,r9
ne-    cr1,17abd4 <fioScanV+0x484>
mr      r3,r27
mtlr    r28
lwz     r0,20(r1)
li      r4,-1
ic   r0,r0,1
stw     r0,20(r1)
lrl
lwz     r0,8(r1)
stw     r3,16(r1)
ic   r0,r0,1
stw     r0,8(r1)
<fioScanV+0x488>
li      r26,1
mpwi   cr1,r26,0
q+    cr1,17a808 <fioScanV+0xb8>
mpwi   cr1,r25,0
lwz     r0,16(r1)
mr      r3,r25
stw     r0,0(r22)
ne-    cr1,17ac04 <fioScanV+0x4b4>
lwz     r3,16(r1)
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,76(r1)
mtlr    r0
lwz     r21,28(r1)
lwz     r22,32(r1)
lwz     r23,36(r1)
lwz     r24,40(r1)
lwz     r25,44(r1)
lwz     r26,48(r1)
lwz     r27,52(r1)
lwz     r28,56(r1)
lwz     r29,60(r1)
lwz     r30,64(r1)
lwz     r31,68(r1)
i    r1,r1,72
lr

