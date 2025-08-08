cvt:
stwu    r1,-112(r1)
mflr    r0
stw     r17,52(r1)
stw     r18,56(r1)
stw     r19,60(r1)
stw     r20,64(r1)
stw     r21,68(r1)
stw     r22,72(r1)
stw     r23,76(r1)
stw     r24,80(r1)
stw     r25,84(r1)
stw     r26,88(r1)
stw     r27,92(r1)
stw     r28,96(r1)
stw     r29,100(r1)
stw     r30,104(r1)
stw     r31,108(r1)
stw     r0,116(r1)
mr      r30,r3
mr      r31,r4
mr      r24,r5
mr      r20,r6
mr      r19,r7
mr      r18,r8
mr      r22,r9
mr      r23,r10
li      r21,0
li      r5,0
li      r6,0
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
li      r17,0
stw     r21,40(r1)
li      r29,0
ge-    cr1,177e04 <cvt+0xac>
mr      r3,r30
mr      r4,r31
l      183c44 <_d_neg>
mr      r30,r3
mr      r31,r4
li      r0,1
stw     r0,0(r18)
<cvt+0xb0>
stw     r29,0(r18)
mr      r3,r30
mr      r4,r31
i    r5,r1,24
l      149180 <_dpmodf>
mr      r25,r3
mr      r26,r4
li      r5,0
li      r6,0
i    r22,r22,1
mr      r28,r22
lwz     r3,24(r1)
lwz     r4,28(r1)
i    r27,r23,-1
l      182d68 <_d_fne>
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r0,r21,r3
i    r3,r3,1
or      r21,r0,r3
lwz     r30,24(r1)
lwz     r31,28(r1)
li      r5,0
li      r6,0
mr      r3,r30
mr      r4,r31
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,177edc <cvt+0x184>
mr      r3,r30
mr      r4,r31
lis     r5,16420
li      r6,0
l      1834d8 <_d_div>
i    r5,r1,24
l      149180 <_dpmodf>
stw     r3,32(r1)
stw     r4,36(r1)
lis     r5,16260
ori     r5,r5,31457
lis     r6,18350
ori     r6,r6,5243
l      182e88 <_d_add>
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
l      183b28 <_d_dtoi>
i    r3,r3,48
stb     r3,0(r27)
lwz     r0,40(r1)
i    r27,r27,-1
ic   r0,r0,1
stw     r0,40(r1)
<cvt+0xfc>
i    r0,r19,-69
mplwi  cr1,r0,34
gt-    cr1,178680 <cvt+0x928>
lis     r11,23
i    r11,r11,32524
rlwinm  r0,r0,2,0,29
lis     r9,23
lwzx    r0,r11,r0
i    r9,r9,32524
r0,r0,r9
mtctr   r0
tr
.long 0x1e8
.long 0x774
.long 0x4c8
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x774
.long 0x1e8
.long 0x8c
.long 0x4c8
lwz     r0,40(r1)
mpwi   cr1,r0,0
q-    cr1,177fcc <cvt+0x274>
i    r27,r27,1
mplw   cr1,r27,r23
ge-    cr1,177fd8 <cvt+0x280>
lbz     r0,0(r27)
i    r27,r27,1
mplw   cr1,r27,r23
stb     r0,0(r28)
i    r28,r28,1
lt+    cr1,177fb0 <cvt+0x258>
<cvt+0x280>
li      r0,48
stb     r0,0(r28)
i    r28,r28,1
ic   r0,r24,-1
subfe   r9,r0,r24
ic   r11,r20,-1
subfe   r0,r11,r20
or.     r11,r9,r0
q-    177ffc <cvt+0x2a4>
li      r0,46
stb     r0,0(r28)
i    r28,r28,1
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,1780cc <cvt+0x374>
mpwi   cr1,r24,0
q-    cr1,17808c <cvt+0x334>
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
i    r5,r1,32
l      149180 <_dpmodf>
lwz     r9,32(r1)
lwz     r10,36(r1)
mr      r25,r3
mr      r26,r4
mr      r3,r9
mr      r4,r10
l      183b28 <_d_dtoi>
i    r3,r3,48
stb     r3,0(r28)
i    r28,r28,1
ic.  r24,r24,-1
ne-    178070 <cvt+0x318>
<cvt+0x334>
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
ne+    cr1,178020 <cvt+0x2c8>
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,1780cc <cvt+0x374>
mr      r3,r25
mr      r4,r26
li      r5,0
mr      r6,r22
i    r7,r28,-1
li      r8,0
mr      r9,r18
l      1786d0 <roundCvt>
mr      r22,r3
mpwi   cr1,r24,0
i    r24,r24,-1
q-    cr1,178680 <cvt+0x928>
li      r0,48
mpwi   cr1,r24,0
stb     r0,0(r28)
i    r28,r28,1
i    r24,r24,-1
ne+    cr1,1780dc <cvt+0x384>
<cvt+0x928>
lwz     r0,40(r1)
mpwi   cr1,r0,0
q-    cr1,1781ac <cvt+0x454>
ic   r0,r24,-1
subfe   r11,r0,r24
ic   r9,r20,-1
subfe   r0,r9,r20
lbzu    r9,1(r27)
or.     r10,r11,r0
stb     r9,0(r28)
i    r28,r28,1
q-    178130 <cvt+0x3d8>
li      r0,46
stb     r0,0(r28)
i    r28,r28,1
mpwi   cr1,r24,0
q-    cr1,178164 <cvt+0x40c>
i    r27,r27,1
mplw   cr1,r27,r23
ge-    cr1,17815c <cvt+0x404>
lbz     r0,0(r27)
stb     r0,0(r28)
i    r28,r28,1
ic.  r24,r24,-1
q-    17815c <cvt+0x404>
<cvt+0x3e0>
mpwi   cr1,r24,0
ne-    cr1,17819c <cvt+0x444>
i    r27,r27,1
mplw   cr1,r27,r23
ge-    cr1,17819c <cvt+0x444>
li      r25,0
li      r26,0
li      r3,0
li      r4,0
i    r5,r1,40
mr      r6,r22
i    r7,r28,-1
lbz     r8,0(r27)
mr      r9,r18
l      1786d0 <roundCvt>
mr      r22,r3
lwz     r0,40(r1)
ic   r0,r0,-1
stw     r0,40(r1)
<cvt+0x528>
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,178250 <cvt+0x4f8>
li      r0,-1
stw     r0,40(r1)
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
i    r5,r1,32
l      149180 <_dpmodf>
mr      r25,r3
mr      r26,r4
lwz     r30,32(r1)
lwz     r31,36(r1)
li      r5,0
li      r6,0
mr      r3,r30
mr      r4,r31
l      182d68 <_d_fne>
mpwi   cr1,r3,0
ne-    cr1,178224 <cvt+0x4cc>
lwz     r0,40(r1)
ic   r0,r0,-1
<cvt+0x474>
mr      r3,r30
mr      r4,r31
l      183b28 <_d_dtoi>
ic   r0,r24,-1
subfe   r9,r0,r24
ic   r11,r20,-1
subfe   r0,r11,r20
or.     r11,r9,r0
i    r3,r3,48
stb     r3,0(r28)
<cvt+0x514>
ic   r0,r24,-1
subfe   r9,r0,r24
ic   r11,r20,-1
subfe   r0,r11,r20
or.     r11,r9,r0
li      r0,48
stb     r0,0(r28)
i    r28,r28,1
q-    178280 <cvt+0x528>
li      r0,46
stb     r0,0(r28)
i    r28,r28,1
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,178350 <cvt+0x5f8>
mpwi   cr1,r24,0
q-    cr1,178310 <cvt+0x5b8>
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
i    r5,r1,32
l      149180 <_dpmodf>
lwz     r9,32(r1)
lwz     r10,36(r1)
mr      r25,r3
mr      r26,r4
mr      r3,r9
mr      r4,r10
l      183b28 <_d_dtoi>
i    r3,r3,48
stb     r3,0(r28)
i    r28,r28,1
ic.  r24,r24,-1
ne-    1782f4 <cvt+0x59c>
<cvt+0x5b8>
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
ne+    cr1,1782a4 <cvt+0x54c>
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,178350 <cvt+0x5f8>
mr      r3,r25
mr      r4,r26
i    r5,r1,40
mr      r6,r22
i    r7,r28,-1
li      r8,0
mr      r9,r18
l      1786d0 <roundCvt>
mr      r22,r3
mpwi   cr1,r24,0
i    r24,r24,-1
q-    cr1,178374 <cvt+0x61c>
li      r0,48
mpwi   cr1,r24,0
stb     r0,0(r28)
i    r28,r28,1
i    r24,r24,-1
ne+    cr1,178360 <cvt+0x608>
subfic  r9,r20,0
r0,r9,r20
nd.    r9,r17,r0
q-    1783bc <cvt+0x664>
mplw   cr1,r28,r22
le-    cr1,178398 <cvt+0x640>
lbzu    r0,-1(r28)
mpwi   cr1,r0,48
q+    cr1,178384 <cvt+0x62c>
lbz     r0,0(r28)
i    r9,r28,-1
xori    r0,r0,46
neg     r0,r0
srawi   r0,r0,31
nd     r11,r28,r0
ndc    r3,r9,r0
or      r28,r11,r3
i    r28,r28,1
mr      r3,r28
lwz     r4,40(r1)
mr      r5,r19
l      178874 <exponentCvt>
mr      r28,r3
<cvt+0x928>
srawi   r9,r24,31
xor     r0,r9,r24
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r24,1
nd     r11,r24,r0
ndc    r5,r9,r0
lwz     r29,40(r1)
or      r24,r11,r5
mpw    cr1,r29,r24
gt-    cr1,178450 <cvt+0x6f8>
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
subfic  r0,r29,0
r29,r0,r29
l      182d68 <_d_fne>
ic   r0,r3,-1
subfe   r3,r0,r3
nd.    r0,r29,r3
q-    178460 <cvt+0x708>
mr      r3,r25
mr      r4,r26
lis     r5,16154
ori     r5,r5,14050
lis     r6,-5348
ori     r6,r6,17197
l      16f958 <__ltdf2>
mpwi   cr1,r3,0
ge-    cr1,178460 <cvt+0x708>
i    r24,r24,-1
i    r19,r19,-2
li      r17,1
<cvt+0x39c>
lwz     r0,40(r1)
mpwi   cr1,r0,0
q-    cr1,178498 <cvt+0x740>
i    r27,r27,1
mplw   cr1,r27,r23
ge-    cr1,1784a4 <cvt+0x74c>
lbz     r0,0(r27)
i    r27,r27,1
mplw   cr1,r27,r23
i    r24,r24,-1
stb     r0,0(r28)
i    r28,r28,1
lt+    cr1,178478 <cvt+0x720>
<cvt+0x74c>
li      r0,48
stb     r0,0(r28)
i    r28,r28,1
ic   r0,r24,-1
subfe   r9,r0,r24
ic   r11,r20,-1
subfe   r0,r11,r20
or.     r11,r9,r0
q-    1784d0 <cvt+0x778>
li      r29,1
li      r0,46
stb     r0,0(r28)
i    r28,r28,1
<cvt+0x77c>
li      r29,0
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,178614 <cvt+0x8bc>
mpwi   cr1,r24,0
q-    cr1,1785d4 <cvt+0x87c>
mpwi   cr1,r21,0
ne-    cr1,178564 <cvt+0x80c>
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
i    r5,r1,32
l      149180 <_dpmodf>
lwz     r9,32(r1)
lwz     r10,36(r1)
mr      r25,r3
mr      r26,r4
mr      r3,r9
mr      r4,r10
l      183b28 <_d_dtoi>
i    r3,r3,48
stb     r3,0(r28)
lwz     r3,32(r1)
lwz     r4,36(r1)
li      r5,0
li      r6,0
l      16f8c0 <__eqdf2>
mpwi   cr1,r3,0
i    r28,r28,1
q+    cr1,178500 <cvt+0x7a8>
i    r24,r24,-1
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
ic   r9,r24,-1
subfe   r0,r9,r24
ic   r9,r3,-1
subfe   r3,r9,r3
nd.    r9,r0,r3
q-    1785d4 <cvt+0x87c>
mr      r3,r25
mr      r4,r26
lis     r5,16420
li      r6,0
l      18321c <_d_mul>
i    r5,r1,32
l      149180 <_dpmodf>
mr      r25,r3
mr      r26,r4
lwz     r3,32(r1)
lwz     r4,36(r1)
i    r24,r24,-1
l      183b28 <_d_dtoi>
i    r3,r3,48
stb     r3,0(r28)
i    r28,r28,1
<cvt+0x80c>
mr      r3,r25
mr      r4,r26
li      r5,0
li      r6,0
l      182d68 <_d_fne>
mpwi   cr1,r3,0
q-    cr1,178614 <cvt+0x8bc>
mr      r3,r25
mr      r4,r26
li      r5,0
mr      r6,r22
i    r7,r28,-1
li      r8,0
mr      r9,r18
l      1786d0 <roundCvt>
mr      r22,r3
mpwi   cr1,r20,0
q-    cr1,178644 <cvt+0x8ec>
mpwi   cr1,r24,0
i    r24,r24,-1
q-    cr1,178680 <cvt+0x928>
li      r0,48
mpwi   cr1,r24,0
stb     r0,0(r28)
i    r28,r28,1
i    r24,r24,-1
ne+    cr1,17862c <cvt+0x8d4>
<cvt+0x928>
mpwi   cr1,r29,0
q-    cr1,178680 <cvt+0x928>
mplw   cr1,r28,r22
le-    cr1,178660 <cvt+0x908>
lbzu    r0,-1(r28)
mpwi   cr1,r0,48
q+    cr1,17864c <cvt+0x8f4>
lbz     r0,0(r28)
i    r9,r28,1
xori    r0,r0,46
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r11,r28,r0
ndc    r3,r9,r0
or      r28,r11,r3
subf    r3,r22,r28
lwz     r0,116(r1)
mtlr    r0
lwz     r17,52(r1)
lwz     r18,56(r1)
lwz     r19,60(r1)
lwz     r20,64(r1)
lwz     r21,68(r1)
lwz     r22,72(r1)
lwz     r23,76(r1)
lwz     r24,80(r1)
lwz     r25,84(r1)
lwz     r26,88(r1)
lwz     r27,92(r1)
lwz     r28,96(r1)
lwz     r29,100(r1)
lwz     r30,104(r1)
lwz     r31,108(r1)
i    r1,r1,112
lr

