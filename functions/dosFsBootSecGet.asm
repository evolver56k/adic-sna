dosFsBootSecGet:
stwu    r1,-224(r1)
mflr    r0
stw     r29,212(r1)
stw     r30,216(r1)
stw     r31,220(r1)
stw     r0,228(r1)
mr      r31,r3
i    r3,r1,56
li      r4,0
li      r5,128
li      r29,0
l      149fcc <memset>
i    r3,r1,184
li      r4,0
li      r5,9
l      149fcc <memset>
stw     r29,104(r31)
lis     r4,-13552
lwz     r3,24(r31)
li      r5,0
l      1a4da4 <cbioIoctl>
mpwi   cr1,r3,-1
q-    cr1,198250 <dosFsBootSecGet+0x79c>
lwz     r3,24(r31)
i    r4,r1,24
l      1a51a8 <cbioParamsGet>
mpwi   cr1,r3,-1
q-    cr1,198250 <dosFsBootSecGet+0x79c>
lwz     r0,32(r1)
mplwi  cr1,r0,128
stw     r0,200(r1)
le-    cr1,197b3c <dosFsBootSecGet+0x88>
li      r0,128
stw     r0,200(r1)
li      r5,0
i    r6,r1,56
li      r8,0
lwz     r7,200(r1)
lwz     r3,24(r31)
lwz     r4,104(r31)
li      r9,0
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
q-    cr1,197b90 <dosFsBootSecGet+0xdc>
i    r6,r1,200
li      r7,2
li      r8,0
li      r9,0
lwz     r3,24(r31)
lwz     r5,32(r1)
lwz     r4,104(r31)
i    r5,r5,-2
l      1a4cdc <cbioBytesRW>
mpwi   cr1,r3,-1
ne-    cr1,197bd8 <dosFsBootSecGet+0x124>
lis     r9,45
lwz     r0,-19820(r9)
mpwi   cr1,r0,0
q-    cr1,197bc4 <dosFsBootSecGet+0x110>
lis     r3,33
i    r3,r3,-1012
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lwz     r3,24(r31)
l      1a4f68 <cbioRdyChgdGet>
mpwi   cr1,r3,1
ne-    cr1,1981d4 <dosFsBootSecGet+0x720>
<dosFsBootSecGet+0x79c>
lbz     r5,56(r1)
xori    r0,r5,233
neg     r0,r0
rlwinm  r0,r0,1,31,31
xori    r9,r5,235
neg     r9,r9
rlwinm  r9,r9,1,31,31
nd.    r11,r0,r9
q-    197c14 <dosFsBootSecGet+0x160>
li      r3,1
li      r4,0
li      r6,0
li      r7,1209
l      197a60 <dosFsBadBootMsg>
<dosFsBootSecGet+0x720>
lbz     r0,201(r1)
lbz     r9,200(r1)
rlwinm  r0,r0,8,0,23
or      r5,r9,r0
xori    r9,r5,43605
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r5,64206
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
stw     r5,200(r1)
q-    197c68 <dosFsBootSecGet+0x1b4>
li      r3,1
lis     r6,33
i    r6,r6,-948
lwz     r4,32(r1)
li      r7,1219
i    r4,r4,-2
l      197a60 <dosFsBadBootMsg>
<dosFsBootSecGet+0x720>
lbz     r0,68(r1)
lbz     r9,67(r1)
rlwinm  r0,r0,8,0,23
or      r5,r9,r0
stw     r5,200(r1)
mpwi   cr1,r5,0
lhz     r0,202(r1)
sth     r0,124(r31)
ne-    cr1,197cd4 <dosFsBootSecGet+0x220>
li      r3,1
li      r4,11
li      r5,0
li      r6,0
li      r7,1229
l      197a60 <dosFsBadBootMsg>
lis     r9,45
lwz     r0,-19820(r9)
mplwi  cr1,r0,9
le-    cr1,1981d4 <dosFsBootSecGet+0x720>
lis     r3,33
i    r3,r3,-920
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
<dosFsBootSecGet+0x4b4>
lwz     r0,32(r1)
mpw    cr1,r5,r0
q-    cr1,197d30 <dosFsBootSecGet+0x27c>
li      r3,1
li      r4,11
li      r6,0
li      r7,1235
l      197a60 <dosFsBadBootMsg>
lis     r9,45
lwz     r0,-19820(r9)
mplwi  cr1,r0,9
le-    cr1,1981d4 <dosFsBootSecGet+0x720>
lis     r3,33
i    r3,r3,-864
li      r6,0
li      r7,0
li      r8,0
lwz     r4,32(r1)
lwz     r5,200(r1)
<dosFsBootSecGet+0x4b4>
lbz     r0,203(r1)
stb     r0,164(r31)
<dosFsBootSecGet+0x2b4>
li      r0,0
stb     r0,164(r31)
li      r0,5
stw     r0,200(r1)
li      r10,1
lwz     r11,200(r1)
lhz     r0,124(r31)
slw     r9,r10,r11
mpw    cr1,r9,r0
q+    cr1,197d24 <dosFsBootSecGet+0x270>
i    r0,r11,1
mplwi  cr1,r0,15
stw     r0,200(r1)
le+    cr1,197d44 <dosFsBootSecGet+0x290>
lbz     r0,164(r31)
mpwi   cr1,r0,0
ne-    cr1,197d90 <dosFsBootSecGet+0x2dc>
li      r3,1
li      r4,11
li      r6,0
lhz     r5,124(r31)
li      r7,1257
l      197a60 <dosFsBadBootMsg>
<dosFsBootSecGet+0x720>
lbz     r0,76(r1)
lbz     r9,75(r1)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
mpwi   cr1,r9,0
stw     r9,200(r1)
ne-    cr1,197dfc <dosFsBootSecGet+0x348>
lbz     r0,91(r1)
lbz     r9,90(r1)
lbz     r11,89(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,88(r1)
or      r0,r0,r11
or      r0,r0,r9
mpwi   cr1,r0,0
stw     r0,200(r1)
ne-    cr1,197dfc <dosFsBootSecGet+0x348>
li      r3,1
li      r4,32
li      r5,0
li      r6,0
li      r7,1271
l      197a60 <dosFsBadBootMsg>
<dosFsBootSecGet+0x720>
lwz     r4,200(r1)
stw     r4,120(r31)
lwz     r5,28(r1)
mpw    cr1,r4,r5
q-    cr1,197e8c <dosFsBootSecGet+0x3d8>
mplw   cr1,r4,r5
lt-    cr1,197e60 <dosFsBootSecGet+0x3ac>
li      r3,1
li      r4,32
li      r5,0
li      r6,0
li      r7,1290
l      197a60 <dosFsBadBootMsg>
lis     r9,45
lwz     r0,-19820(r9)
mplwi  cr1,r0,9
le-    cr1,1981d4 <dosFsBootSecGet+0x720>
lis     r3,33
i    r3,r3,-676
li      r6,0
li      r7,0
li      r8,0
lwz     r4,200(r1)
lwz     r5,28(r1)
<dosFsBootSecGet+0x4b4>
lis     r9,45
lwz     r0,-19820(r9)
mplwi  cr1,r0,9
le-    cr1,197e8c <dosFsBootSecGet+0x3d8>
lis     r3,33
i    r3,r3,-772
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lbz     r0,69(r1)
sth     r0,126(r31)
lhz     r0,126(r31)
mpwi   cr1,r0,0
ne-    cr1,197ebc <dosFsBootSecGet+0x408>
li      r3,1
li      r4,13
li      r5,0
li      r6,0
li      r7,1303
l      197a60 <dosFsBadBootMsg>
<dosFsBootSecGet+0x720>
lbz     r0,72(r1)
stb     r0,130(r31)
lbz     r0,130(r31)
mpwi   cr1,r0,0
ne-    cr1,197eec <dosFsBootSecGet+0x438>
li      r3,1
li      r4,16
li      r5,0
li      r6,0
li      r7,1312
l      197a60 <dosFsBadBootMsg>
<dosFsBootSecGet+0x720>
lbz     r0,79(r1)
lbz     r9,78(r1)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
stw     r9,112(r31)
lwz     r0,112(r31)
mpwi   cr1,r0,0
q-    cr1,197ff8 <dosFsBootSecGet+0x544>
lhz     r9,124(r31)
lis     r0,2
ivwu   r0,r0,r9
lwz     r9,112(r31)
mplw   cr1,r9,r0
le-    cr1,197f74 <dosFsBootSecGet+0x4c0>
li      r3,1
li      r4,22
li      r6,0
lwz     r5,112(r31)
li      r7,1327
l      197a60 <dosFsBadBootMsg>
lis     r9,45
lwz     r0,-19820(r9)
mplwi  cr1,r0,9
le-    cr1,1981d4 <dosFsBootSecGet+0x720>
lis     r3,33
i    r3,r3,-596
li      r6,0
li      r7,0
li      r8,0
lwz     r4,112(r31)
lhz     r5,124(r31)
li      r9,0
l      150934 <logMsg>
<dosFsBootSecGet+0x720>
i    r3,r1,110
i    r30,r1,184
mr      r4,r30
li      r5,8
l      190c70 <bcopy>
mr      r3,r30
lis     r4,33
i    r4,r4,-516
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,197fe0 <dosFsBootSecGet+0x52c>
mr      r3,r30
lis     r4,33
i    r4,r4,-504
l      124300 <strcmp>
mr.     r3,r3
ne-    197fc0 <dosFsBootSecGet+0x50c>
stw     r3,148(r31)
<dosFsBootSecGet+0x534>
lbz     r0,164(r31)
lwz     r9,112(r31)
ic   r0,r0,-1
slw     r9,r9,r0
mplwi  cr1,r9,4085
gt-    cr1,197fe0 <dosFsBootSecGet+0x52c>
li      r0,0
<dosFsBootSecGet+0x530>
li      r0,1
stw     r0,148(r31)
li      r0,39
sth     r0,160(r31)
li      r0,43
<dosFsBootSecGet+0x5b0>
li      r0,2
stw     r0,148(r31)
lbz     r0,95(r1)
lbz     r9,94(r1)
lbz     r11,93(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,92(r1)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,112(r31)
lwz     r0,112(r31)
mpwi   cr1,r0,0
ne-    cr1,198058 <dosFsBootSecGet+0x5a4>
li      r3,1
li      r4,36
li      r5,0
lis     r6,33
i    r6,r6,-492
li      r7,1384
l      197a60 <dosFsBadBootMsg>
<dosFsBootSecGet+0x720>
li      r0,67
sth     r0,160(r31)
li      r0,71
sth     r0,162(r31)
lbz     r0,85(r1)
lbz     r9,84(r1)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
stw     r9,116(r31)
lbz     r0,71(r1)
lbz     r9,70(r1)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
sth     r9,128(r31)
lhz     r0,128(r31)
mpwi   cr1,r0,0
ne-    cr1,1980b8 <dosFsBootSecGet+0x604>
li      r3,1
li      r4,14
li      r5,0
li      r6,0
li      r7,1406
l      197a60 <dosFsBadBootMsg>
<dosFsBootSecGet+0x720>
lhz     r9,128(r31)
lbz     r11,130(r31)
lwz     r0,112(r31)
mullw   r0,r0,r11
i    r4,r31,136
r9,r9,r0
stw     r9,152(r31)
lhz     r9,160(r31)
i    r10,r1,24
r9,r10,r9
lbz     r11,35(r9)
lhz     r9,160(r31)
li      r5,11
r9,r10,r9
rlwinm  r11,r11,24,0,7
lbz     r0,34(r9)
lhz     r9,160(r31)
rlwinm  r0,r0,16,0,15
or      r11,r11,r0
r9,r10,r9
lbz     r0,33(r9)
lhz     r9,160(r31)
rlwinm  r0,r0,8,0,23
r10,r10,r9
lbz     r9,32(r10)
or      r11,r11,r0
or      r11,r11,r9
stw     r11,108(r31)
lhz     r3,162(r31)
i    r0,r1,56
r3,r0,r3
l      190c70 <bcopy>
li      r0,0
stb     r0,147(r31)
lwz     r0,104(r31)
mpwi   cr1,r0,0
q-    cr1,1981cc <dosFsBootSecGet+0x718>
lis     r9,45
lwz     r0,-19820(r9)
mplwi  cr1,r0,9
le-    cr1,198180 <dosFsBootSecGet+0x6cc>
lis     r3,33
i    r3,r3,-484
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r29,0
ne-    cr1,1981cc <dosFsBootSecGet+0x718>
li      r5,0
lwz     r3,24(r31)
lwz     r4,104(r31)
li      r6,1
l      1a4d78 <cbioBlkCopy>
mpwi   cr1,r3,0
ne-    cr1,1981cc <dosFsBootSecGet+0x718>
lis     r4,-13552
ori     r4,r4,16
lwz     r3,24(r31)
li      r5,-1
l      1a4da4 <cbioIoctl>
mr.     r3,r3
ne-    1981cc <dosFsBootSecGet+0x718>
li      r29,1
stw     r3,104(r31)
<dosFsBootSecGet+0x44>
li      r3,0
<dosFsBootSecGet+0x7a0>
lwz     r0,104(r31)
ic   r0,r0,1
stw     r0,104(r31)
lwz     r0,104(r31)
lha     r9,40(r1)
lwz     r0,104(r31)
mplw   cr1,r0,r9
ge-    cr1,198238 <dosFsBootSecGet+0x784>
lwz     r0,104(r31)
mpwi   cr1,r0,1
ne+    cr1,197af8 <dosFsBootSecGet+0x44>
lis     r9,45
lwz     r0,-19820(r9)
mpwi   cr1,r0,0
q+    cr1,197af8 <dosFsBootSecGet+0x44>
lis     r3,33
i    r3,r3,-400
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<dosFsBootSecGet+0x44>
l      1806ac <errnoGet>
mpwi   cr1,r3,0
ne-    cr1,198250 <dosFsBootSecGet+0x79c>
lis     r3,56
ori     r3,r3,8704
l      180718 <errnoSet>
li      r3,-1
lwz     r0,228(r1)
mtlr    r0
lwz     r29,212(r1)
lwz     r30,216(r1)
lwz     r31,220(r1)
i    r1,r1,224
lr

