dosFsFmtVolInit:
stwu    r1,-592(r1)
mflr    r0
stw     r22,552(r1)
stw     r23,556(r1)
stw     r24,560(r1)
stw     r25,564(r1)
stw     r26,568(r1)
stw     r27,572(r1)
stw     r28,576(r1)
stw     r29,580(r1)
stw     r30,584(r1)
stw     r31,588(r1)
stw     r0,596(r1)
mr      r25,r3
mr      r28,r4
mr      r23,r5
mr      r31,r6
i    r4,r1,520
l      1a51a8 <cbioParamsGet>
mpwi   cr1,r3,-1
li      r22,-1
li      r24,-1
ne-    cr1,196c70 <dosFsFmtVolInit+0x64>
li      r3,-1
<dosFsFmtVolInit+0x6ec>
ndi.   r0,r31,256
lwz     r26,528(r1)
mpwi   cr1,r26,512
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,25,25
rlwinm  r0,r0,0,26,26
or      r30,r0,r9
le-    cr1,196cac <dosFsFmtVolInit+0xa0>
mr      r3,r26
l      14b594 <malloc>
mr      r29,r3
<dosFsFmtVolInit+0xa4>
i    r29,r1,8
mr      r3,r29
mr      r4,r26
l      190ba4 <bzero>
lbz     r9,16(r28)
lwz     r0,20(r28)
mullw.  r11,r0,r9
li      r31,0
q-    196d10 <dosFsFmtVolInit+0x104>
mr      r3,r25
li      r5,1
mr      r6,r29
li      r7,1
lha     r4,12(r28)
li      r8,0
r4,r31,r4
l      1a4c48 <cbioBlkRW>
mpwi   cr1,r3,-1
q-    cr1,1972e0 <dosFsFmtVolInit+0x6d4>
lbz     r0,16(r28)
lwz     r9,20(r28)
mullw   r9,r9,r0
i    r31,r31,1
mplw   cr1,r31,r9
lt+    cr1,196cd0 <dosFsFmtVolInit+0xc4>
lwz     r0,0(r28)
mpwi   cr1,r0,32
ne-    cr1,196d24 <dosFsFmtVolInit+0x118>
lwz     r30,8(r28)
<dosFsFmtVolInit+0x124>
lha     r0,14(r28)
mullw   r0,r0,r30
ivw    r30,r0,r26
lha     r11,12(r28)
lbz     r9,16(r28)
lwz     r0,20(r28)
li      r31,0
mullw   r0,r0,r9
mplw   cr1,r31,r30
r27,r11,r0
ge-    cr1,196d80 <dosFsFmtVolInit+0x174>
mr      r3,r25
r4,r31,r27
li      r5,1
mr      r6,r29
li      r7,1
li      r8,0
l      1a4c48 <cbioBlkRW>
mpwi   cr1,r3,-1
q-    cr1,1972e0 <dosFsFmtVolInit+0x6d4>
i    r31,r31,1
mplw   cr1,r31,r30
lt+    cr1,196d50 <dosFsFmtVolInit+0x144>
lwz     r0,0(r28)
mpwi   cr1,r0,32
ne-    cr1,196d9c <dosFsFmtVolInit+0x190>
li      r30,11
li      r0,15
stb     r0,11(r29)
<dosFsFmtVolInit+0x1b8>
lwz     r0,0(r28)
xori    r0,r0,16
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,29,29
lrlwi  r0,r0,30
or      r30,r0,r9
li      r31,1
mplw   cr1,r31,r30
lbz     r0,41(r28)
stb     r0,0(r29)
ge-    cr1,196dec <dosFsFmtVolInit+0x1e0>
li      r0,255
stbx    r0,r29,r31
i    r31,r31,1
mplw   cr1,r31,r30
lt+    cr1,196ddc <dosFsFmtVolInit+0x1d0>
lha     r31,12(r28)
lha     r9,12(r28)
lbz     r11,16(r28)
lwz     r0,20(r28)
mullw   r0,r0,r11
<dosFsFmtVolInit+0x234>
mr      r3,r25
mr      r4,r31
li      r5,1
mr      r6,r29
li      r7,1
li      r8,0
l      1a4c48 <cbioBlkRW>
mpwi   cr1,r3,-1
q-    cr1,1972e0 <dosFsFmtVolInit+0x6d4>
lwz     r10,20(r28)
lha     r9,12(r28)
lbz     r11,16(r28)
lwz     r0,20(r28)
mullw   r0,r0,r11
r31,r31,r10
r9,r9,r0
mplw   cr1,r31,r9
lt+    cr1,196e04 <dosFsFmtVolInit+0x1f8>
lwz     r0,0(r28)
mpwi   cr1,r0,32
ne-    cr1,196ee0 <dosFsFmtVolInit+0x2d4>
mr      r3,r29
mr      r4,r26
l      190ba4 <bzero>
li      r0,82
stb     r0,0(r29)
stb     r0,1(r29)
li      r10,97
stb     r10,2(r29)
li      r11,65
stb     r11,3(r29)
r9,r26,r29
li      r0,114
stb     r0,-28(r9)
stb     r0,-27(r9)
stb     r11,-26(r9)
stb     r10,-25(r9)
li      r0,170
stb     r0,-1(r9)
li      r0,85
stb     r0,-2(r9)
li      r0,255
stb     r0,-24(r9)
stb     r0,-23(r9)
stb     r0,-22(r9)
stb     r0,-21(r9)
mr      r3,r25
li      r4,1
li      r5,1
mr      r6,r29
li      r7,1
li      r8,0
l      1a4c48 <cbioBlkRW>
mpwi   cr1,r3,-1
q-    cr1,1972e0 <dosFsFmtVolInit+0x6d4>
mpwi   cr1,r23,0
q-    cr1,196f10 <dosFsFmtVolInit+0x304>
mr      r3,r25
li      r4,0
li      r5,1
mr      r6,r29
li      r7,0
li      r8,0
l      1a4c48 <cbioBlkRW>
mpwi   cr1,r3,-1
q-    cr1,1972e0 <dosFsFmtVolInit+0x6d4>
<dosFsFmtVolInit+0x31c>
mr      r3,r29
mr      r4,r26
l      190ba4 <bzero>
mr      r3,r29
mr      r4,r26
l      196bdc <dosFsFmtNonFsBootInit>
lwz     r0,8(r28)
stb     r0,13(r29)
lbz     r0,16(r28)
stb     r0,16(r29)
lbz     r0,41(r28)
i    r4,r29,3
stb     r0,21(r29)
lwz     r3,4(r28)
li      r5,8
l      190c70 <bcopy>
mpwi   cr1,r23,0
ne-    cr1,196ff4 <dosFsFmtVolInit+0x3e8>
lha     r9,538(r1)
lha     r0,536(r1)
mullw.  r11,r9,r0
q-    196fa8 <dosFsFmtVolInit+0x39c>
lwz     r0,532(r1)
lwz     r9,524(r1)
r0,r0,r9
ivwu   r30,r0,r11
mplwi  cr1,r30,1023
le-    cr1,196fa8 <dosFsFmtVolInit+0x39c>
lhz     r9,538(r1)
xtsh   r0,r9
rlwinm  r0,r0,2,0,29
mplwi  cr1,r0,255
gt-    cr1,196fa8 <dosFsFmtVolInit+0x39c>
rlwinm  r30,r30,30,2,31
mplwi  cr1,r30,1023
rlwinm  r0,r9,2,0,29
sth     r0,538(r1)
gt+    cr1,196f80 <dosFsFmtVolInit+0x374>
lwz     r0,36(r28)
mpwi   cr1,r0,0
ne-    cr1,196fbc <dosFsFmtVolInit+0x3b0>
lha     r0,536(r1)
stw     r0,36(r28)
lbz     r0,40(r28)
mpwi   cr1,r0,0
ne-    cr1,196fd0 <dosFsFmtVolInit+0x3c4>
lbz     r0,539(r1)
stb     r0,40(r28)
lwz     r0,36(r28)
stb     r0,24(r29)
lwz     r0,36(r28)
rlwinm  r0,r0,24,8,31
stb     r0,25(r29)
lbz     r0,40(r28)
stb     r0,26(r29)
li      r0,0
stb     r0,27(r29)
lhz     r0,12(r28)
stb     r0,14(r29)
lha     r0,12(r28)
rlwinm  r0,r0,24,8,31
stb     r0,15(r29)
lhz     r0,14(r28)
stb     r0,17(r29)
lha     r0,14(r28)
rlwinm  r9,r26,24,8,31
rlwinm  r0,r0,24,8,31
stb     r0,18(r29)
mr      r0,r26
stb     r0,11(r29)
stb     r9,12(r29)
lwz     r0,524(r1)
ndis.  r9,r0,65535
ne-    197050 <dosFsFmtVolInit+0x444>
lbz     r0,527(r1)
stb     r0,19(r29)
lwz     r0,524(r1)
rlwinm  r0,r0,24,8,31
stb     r0,20(r29)
<dosFsFmtVolInit+0x47c>
mpwi   cr1,r26,63
le-    cr1,1972e0 <dosFsFmtVolInit+0x6d4>
li      r0,0
stb     r0,19(r29)
stb     r0,20(r29)
lbz     r0,527(r1)
stb     r0,32(r29)
lwz     r0,524(r1)
rlwinm  r0,r0,24,8,31
stb     r0,33(r29)
lbz     r0,525(r1)
stb     r0,34(r29)
lbz     r0,524(r1)
stb     r0,35(r29)
lha     r0,12(r28)
mpwi   cr1,r0,31
le-    cr1,19709c <dosFsFmtVolInit+0x490>
li      r24,6
<dosFsFmtVolInit+0x4a4>
lha     r0,12(r28)
mpwi   cr1,r0,1
le-    cr1,1970b0 <dosFsFmtVolInit+0x4a4>
lha     r0,12(r28)
ic   r24,r0,-1
lwz     r0,0(r28)
mpwi   cr1,r0,32
ne-    cr1,1971a0 <dosFsFmtVolInit+0x594>
li      r0,41
stb     r0,66(r29)
li      r9,0
stb     r9,22(r29)
stb     r9,23(r29)
lwz     r0,20(r28)
stb     r0,36(r29)
lwz     r0,20(r28)
rlwinm  r0,r0,24,8,31
stb     r0,37(r29)
lwz     r0,20(r28)
rlwinm  r0,r0,16,16,31
stb     r0,38(r29)
lwz     r0,20(r28)
rlwinm  r11,r24,24,8,31
rlwinm  r0,r0,8,24,31
stb     r0,39(r29)
stb     r9,40(r29)
stb     r9,41(r29)
stb     r9,42(r29)
stb     r9,43(r29)
li      r0,2
stb     r0,44(r29)
stb     r9,45(r29)
stb     r9,46(r29)
stb     r9,47(r29)
li      r0,1
stb     r0,48(r29)
stb     r9,49(r29)
mr      r0,r24
stb     r0,50(r29)
stb     r11,51(r29)
lwz     r0,32(r28)
stb     r0,67(r29)
lwz     r0,32(r28)
i    r3,r28,42
rlwinm  r0,r0,24,8,31
stb     r0,68(r29)
lwz     r0,32(r28)
i    r4,r29,71
rlwinm  r0,r0,16,16,31
stb     r0,69(r29)
lwz     r0,32(r28)
li      r5,11
rlwinm  r0,r0,8,24,31
stb     r0,70(r29)
l      190c70 <bcopy>
lis     r3,33
i    r3,r3,-1404
i    r4,r29,82
li      r5,8
l      190c70 <bcopy>
mpwi   cr1,r23,0
ne-    cr1,197288 <dosFsFmtVolInit+0x67c>
li      r0,128
stb     r0,64(r29)
<dosFsFmtVolInit+0x67c>
li      r0,41
stb     r0,38(r29)
lwz     r0,28(r28)
stb     r0,28(r29)
lwz     r0,28(r28)
rlwinm  r0,r0,24,8,31
stb     r0,29(r29)
lwz     r0,28(r28)
rlwinm  r0,r0,16,16,31
stb     r0,30(r29)
lwz     r0,28(r28)
rlwinm  r0,r0,8,24,31
stb     r0,31(r29)
lwz     r0,32(r28)
stb     r0,39(r29)
lwz     r0,32(r28)
rlwinm  r0,r0,24,8,31
stb     r0,40(r29)
lwz     r0,32(r28)
rlwinm  r0,r0,16,16,31
stb     r0,41(r29)
lwz     r0,32(r28)
i    r3,r28,42
rlwinm  r0,r0,8,24,31
stb     r0,42(r29)
lwz     r0,20(r28)
i    r4,r29,43
stb     r0,22(r29)
lwz     r0,20(r28)
li      r5,11
rlwinm  r0,r0,24,8,31
stb     r0,23(r29)
l      190c70 <bcopy>
lwz     r0,0(r28)
mpwi   cr1,r0,12
ne-    cr1,197244 <dosFsFmtVolInit+0x638>
lis     r3,33
i    r3,r3,-1416
i    r4,r29,54
li      r5,8
l      190c70 <bcopy>
lwz     r0,0(r28)
mpwi   cr1,r0,16
ne-    cr1,197264 <dosFsFmtVolInit+0x658>
lis     r3,33
i    r3,r3,-1428
i    r4,r29,54
li      r5,8
l      190c70 <bcopy>
mpwi   cr1,r23,0
ne-    cr1,197288 <dosFsFmtVolInit+0x67c>
lwz     r0,0(r28)
xori    r0,r0,12
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
rlwinm  r0,r0,8,24,24
stb     r0,36(r29)
mpwi   cr1,r24,-1
q-    cr1,1972b4 <dosFsFmtVolInit+0x6a8>
mr      r3,r25
mr      r4,r24
li      r5,1
mr      r6,r29
li      r7,1
li      r8,0
l      1a4c48 <cbioBlkRW>
mpwi   cr1,r3,-1
q-    cr1,1972e0 <dosFsFmtVolInit+0x6d4>
mr      r3,r25
li      r4,0
li      r5,1
mr      r6,r29
li      r7,1
li      r8,0
l      1a4c48 <cbioBlkRW>
subfic  r3,r3,-1
ic   r3,r3,-1
subfe   r3,r3,r3
nd     r22,r22,r3
i    r0,r1,8
mpw    cr1,r29,r0
q-    cr1,1972f4 <dosFsFmtVolInit+0x6e8>
mr      r3,r29
l      14b5c0 <free>
mr      r3,r22
lwz     r0,596(r1)
mtlr    r0
lwz     r22,552(r1)
lwz     r23,556(r1)
lwz     r24,560(r1)
lwz     r25,564(r1)
lwz     r26,568(r1)
lwz     r27,572(r1)
lwz     r28,576(r1)
lwz     r29,580(r1)
lwz     r30,584(r1)
lwz     r31,588(r1)
i    r1,r1,592
lr

