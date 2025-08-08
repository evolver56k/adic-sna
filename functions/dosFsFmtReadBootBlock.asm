dosFsFmtReadBootBlock:
stwu    r1,-608(r1)
mflr    r0
stw     r26,584(r1)
stw     r27,588(r1)
stw     r28,592(r1)
stw     r29,596(r1)
stw     r30,600(r1)
stw     r31,604(r1)
stw     r0,612(r1)
mr      r31,r3
mr      r28,r4
i    r3,r1,536
li      r4,0
li      r5,9
l      149fcc <memset>
mr      r3,r31
i    r4,r1,552
l      1a51a8 <cbioParamsGet>
mpwi   cr1,r3,-1
li      r29,100
q-    cr1,19670c <dosFsFmtReadBootBlock+0xa4>
lwz     r26,560(r1)
mpwi   cr1,r26,512
le-    cr1,1966d8 <dosFsFmtReadBootBlock+0x70>
mr      r3,r26
l      14b594 <malloc>
mr      r30,r3
<dosFsFmtReadBootBlock+0x74>
i    r30,r1,24
mr      r3,r30
mr      r4,r26
l      190ba4 <bzero>
mr      r3,r31
li      r4,0
li      r5,1
mr      r6,r30
li      r7,0
li      r8,0
l      1a4c48 <cbioBlkRW>
mpwi   cr1,r3,-1
ne-    cr1,196714 <dosFsFmtReadBootBlock+0xac>
li      r3,-1
<dosFsFmtReadBootBlock+0x54c>
lbz     r0,0(r30)
mpwi   cr1,r0,233
q-    cr1,196740 <dosFsFmtReadBootBlock+0xd8>
lbz     r0,0(r30)
i    r9,r29,-5
xori    r0,r0,235
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
r9,r26,r30
lbz     r0,-2(r9)
mpwi   cr1,r0,85
ne-    cr1,19675c <dosFsFmtReadBootBlock+0xf4>
lbz     r0,-1(r9)
mpwi   cr1,r0,170
q-    cr1,196760 <dosFsFmtReadBootBlock+0xf8>
i    r29,r29,-20
lbz     r9,12(r30)
lbz     r0,11(r30)
lbz     r11,13(r30)
stw     r11,8(r28)
rlwinm  r9,r9,8,0,23
or      r0,r0,r9
xor     r0,r0,r26
ic   r0,r0,-1
subfe   r0,r0,r0
i    r9,r29,-10
nd     r11,r29,r0
ndc    r3,r9,r0
lwz     r9,8(r28)
lbz     r0,21(r30)
or      r29,r11,r3
stb     r0,41(r28)
srawi   r11,r9,31
xor     r0,r11,r9
subf    r0,r0,r11
srawi   r0,r0,31
i    r9,r29,-10
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
i    r10,r29,-2
lbz     r9,41(r28)
lbz     r0,15(r30)
lbz     r11,14(r30)
neg     r9,r9
srawi   r9,r9,31
rlwinm  r0,r0,8,0,23
or.     r31,r11,r0
nd     r0,r29,r9
ndc    r3,r10,r9
or      r29,r0,r3
ne-    1967f8 <dosFsFmtReadBootBlock+0x190>
i    r29,r29,-10
<dosFsFmtReadBootBlock+0x198>
mr      r0,r31
sth     r0,12(r28)
lbz     r0,16(r30)
i    r10,r29,-10
stb     r0,16(r28)
lbz     r9,16(r28)
lbz     r0,18(r30)
lbz     r11,17(r30)
neg     r9,r9
srawi   r9,r9,31
rlwinm  r0,r0,8,0,23
or.     r31,r11,r0
nd     r0,r29,r9
ndc    r3,r10,r9
or      r29,r0,r3
ne-    196840 <dosFsFmtReadBootBlock+0x1d8>
i    r29,r29,-10
<dosFsFmtReadBootBlock+0x1e0>
mr      r0,r31
sth     r0,14(r28)
lbz     r0,20(r30)
lbz     r9,19(r30)
rlwinm  r0,r0,8,0,23
or.     r31,r9,r0
ne-    1968a4 <dosFsFmtReadBootBlock+0x23c>
lbz     r0,35(r30)
lbz     r9,34(r30)
lbz     r11,33(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,32(r30)
or      r0,r0,r11
or      r31,r0,r9
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r29,-10
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
lwz     r0,556(r1)
mplw   cr1,r31,r0
le-    cr1,1968b8 <dosFsFmtReadBootBlock+0x250>
i    r29,r29,-10
<dosFsFmtReadBootBlock+0x26c>
xor     r0,r31,r0
ic   r0,r0,-1
subfe   r0,r0,r0
i    r9,r29,-2
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
i    r3,r30,54
i    r27,r1,536
mr      r4,r27
li      r5,8
l      190c70 <bcopy>
mr      r3,r27
lis     r4,33
i    r4,r4,-1428
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,196908 <dosFsFmtReadBootBlock+0x2a0>
li      r0,16
<dosFsFmtReadBootBlock+0x2bc>
mr      r3,r27
lis     r4,33
i    r4,r4,-1416
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,196940 <dosFsFmtReadBootBlock+0x2d8>
li      r0,12
stw     r0,0(r28)
lbz     r0,23(r30)
lbz     r9,22(r30)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
stw     r9,20(r28)
<dosFsFmtReadBootBlock+0x39c>
lbz     r0,23(r30)
lbz     r9,22(r30)
rlwinm  r0,r0,8,0,23
or.     r31,r9,r0
ne-    1969e4 <dosFsFmtReadBootBlock+0x37c>
i    r3,r30,82
mr      r4,r27
li      r5,8
lbz     r0,39(r30)
lbz     r9,38(r30)
lbz     r11,37(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,36(r30)
or      r0,r0,r11
or      r31,r0,r9
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r0,r0,31
i    r9,r29,-5
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
l      190c70 <bcopy>
mr      r3,r27
lis     r4,33
i    r4,r4,-1404
l      124300 <strcmp>
ic   r3,r3,-1
subfe   r3,r3,r3
i    r0,r29,-5
nd     r9,r29,r3
ndc    r0,r0,r3
or      r29,r9,r0
li      r0,32
stw     r0,0(r28)
stw     r31,20(r28)
<dosFsFmtReadBootBlock+0x39c>
mullw   r0,r31,r26
rlwinm  r0,r0,31,1,31
mplwi  cr1,r0,4085
stw     r31,20(r28)
li      r0,16
gt-    cr1,196a00 <dosFsFmtReadBootBlock+0x398>
li      r0,12
stw     r0,0(r28)
lbz     r0,26(r30)
stb     r0,40(r28)
lbz     r10,40(r28)
lbz     r0,27(r30)
lbz     r9,26(r30)
lbz     r11,25(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
or      r0,r0,r11
neg     r10,r10
lbz     r9,24(r30)
srawi   r10,r10,31
or      r0,r0,r9
stw     r0,36(r28)
i    r0,r29,-5
nd     r9,r29,r10
ndc    r3,r0,r10
or      r29,r9,r3
lwz     r0,36(r28)
i    r11,r29,-5
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
lwz     r9,0(r28)
srawi   r0,r0,31
mpwi   cr1,r9,32
nd     r9,r29,r0
ndc    r0,r11,r0
or      r29,r9,r0
ne-    cr1,196aa8 <dosFsFmtReadBootBlock+0x440>
lbz     r0,70(r30)
lbz     r9,69(r30)
lbz     r11,68(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,67(r30)
<dosFsFmtReadBootBlock+0x460>
lbz     r0,42(r30)
lbz     r9,41(r30)
lbz     r11,40(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,39(r30)
or      r0,r0,r11
or      r31,r0,r9
lrlwi  r0,r31,16
rlwinm  r9,r31,16,16,31
mpw    cr1,r0,r9
q-    cr1,196ae8 <dosFsFmtReadBootBlock+0x480>
ndis.  r0,r31,65535
ne-    196af8 <dosFsFmtReadBootBlock+0x490>
i    r29,r29,-5
l      11a280 <tickGet>
rlwinm  r3,r3,16,0,15
or      r31,r31,r3
stw     r31,32(r28)
i    r4,r28,42
lwz     r0,0(r28)
li      r5,11
xori    r0,r0,32
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
ndi.   r9,r9,71
ndi.   r0,r0,43
or      r8,r0,r9
r3,r30,r8
l      190c70 <bcopy>
li      r8,0
lis     r5,45
li      r6,32
r7,r28,r8
lbz     r11,42(r7)
lwz     r10,-19844(r5)
lbzx    r0,r10,r11
ndi.   r9,r0,1
ne-    196b88 <dosFsFmtReadBootBlock+0x520>
lbzx    r0,r10,r11
ndi.   r9,r0,4
ne-    196b88 <dosFsFmtReadBootBlock+0x520>
xori    r0,r11,95
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r11,36
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    196b88 <dosFsFmtReadBootBlock+0x520>
stb     r6,42(r7)
i    r8,r8,1
mplwi  cr1,r8,10
le+    cr1,196b40 <dosFsFmtReadBootBlock+0x4d8>
i    r0,r1,24
mpw    cr1,r30,r0
q-    cr1,196ba8 <dosFsFmtReadBootBlock+0x540>
mr      r3,r30
l      14b5c0 <free>
not     r3,r29
srawi   r3,r3,31
nd     r3,r29,r3
lwz     r0,612(r1)
mtlr    r0
lwz     r26,584(r1)
lwz     r27,588(r1)
lwz     r28,592(r1)
lwz     r29,596(r1)
lwz     r30,600(r1)
lwz     r31,604(r1)
i    r1,r1,608
lr

