dosVDirFileCreateInDir:
stwu    r1,-72(r1)
mflr    r0
stw     r19,20(r1)
stw     r20,24(r1)
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
mr      r29,r3
mr      r31,r4
li      r0,0
lwz     r9,0(r29)
stw     r0,8(r1)
lwz     r10,4(r29)
lwz     r28,28(r9)
lwz     r9,4(r29)
lwz     r30,40(r28)
lbz     r0,70(r10)
mr      r20,r5
ndi.   r11,r0,1
mr      r27,r6
li      r21,-1
i    r22,r9,24
q-    1d09b8 <dosVDirFileCreateInDir+0x8c>
lis     r3,56
ori     r3,r3,8448
<dosVDirFileCreateInDir+0xb8>
rlwinm  r0,r20,0,16,19
xori    r9,r0,32768
neg     r9,r9
rlwinm  r9,r9,1,31,31
xori    r0,r0,16384
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
q-    1d09f0 <dosVDirFileCreateInDir+0xc4>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
li      r3,-1
<dosVDirFileCreateInDir+0x4a4>
i    r3,r28,44
lwz     r0,24(r10)
li      r4,-1
subfic  r19,r0,-1
subfic  r9,r19,0
r19,r9,r19
l      132870 <semTake>
mpwi   cr1,r3,-1
ne-    cr1,1d0a1c <dosVDirFileCreateInDir+0xf0>
li      r3,-1
<dosVDirFileCreateInDir+0x4a4>
mr      r3,r28
mr      r4,r31
mr      r5,r30
i    r6,r1,8
l      1cf524 <dosVDirNameEncode>
mr      r26,r3
mpwi   cr1,r26,-1
q-    cr1,1d0dc4 <dosVDirFileCreateInDir+0x498>
i    r0,r26,-1
rlwinm  r0,r0,5,0,26
lbzx    r9,r30,r0
mpwi   cr1,r9,0
r24,r30,r0
ne-    cr1,1d0a6c <dosVDirFileCreateInDir+0x140>
mr      r3,r28
mr      r4,r31
lwz     r6,0(r27)
mr      r5,r24
r6,r6,r26
l      1d0460 <dosVDirAliasCreate>
li      r3,0
l      11a144 <time>
mr      r6,r3
mr      r3,r28
mr      r4,r24
li      r5,7
l      1cf0bc <dosVDirTDEncode>
mr      r3,r24
l      1cef70 <dosVDirChkSum>
lwz     r0,4(r27)
mpwi   cr1,r0,0
lrlwi  r25,r3,24
q-    cr1,1d0b28 <dosVDirFileCreateInDir+0x1fc>
lwz     r9,4(r29)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
ne-    cr1,1d0ae4 <dosVDirFileCreateInDir+0x1b8>
lwz     r0,96(r28)
li      r9,-2
mplw   cr1,r0,r9
gt-    cr1,1d0ae4 <dosVDirFileCreateInDir+0x1b8>
lwz     r9,24(r29)
lwz     r11,4(r27)
lwz     r0,28(r29)
subf    r9,r11,r9
r0,r0,r9
stw     r0,28(r29)
lwz     r0,4(r27)
stw     r0,24(r29)
<dosVDirFileCreateInDir+0x1e0>
lwz     r9,0(r29)
lwz     r9,32(r9)
lwz     r4,4(r27)
lwz     r0,12(r9)
mtlr    r0
mr      r3,r29
li      r5,0
lrl
mpwi   cr1,r3,-1
q-    cr1,1d0dc4 <dosVDirFileCreateInDir+0x498>
lwz     r0,8(r27)
lwz     r11,8(r27)
mr      r10,r0
srawi   r9,r11,31
stw     r9,8(r29)
stw     r10,12(r29)
<dosVDirFileCreateInDir+0x22c>
lwz     r9,4(r29)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
ne-    cr1,1d0b58 <dosVDirFileCreateInDir+0x22c>
lwz     r0,96(r28)
li      r9,-2
mplw   cr1,r0,r9
gt-    cr1,1d0b58 <dosVDirFileCreateInDir+0x22c>
lis     r3,56
ori     r3,r3,3328
l      180718 <errnoSet>
<dosVDirFileCreateInDir+0x498>
mpwi   cr1,r26,0
mr      r31,r26
li      r7,1
le-    cr1,1d0bd0 <dosVDirFileCreateInDir+0x2a4>
li      r23,15
mpwi   cr1,r31,1
le-    cr1,1d0b80 <dosVDirFileCreateInDir+0x254>
stb     r25,13(r30)
lbz     r0,79(r28)
stbx    r23,r30,r0
mr      r3,r29
li      r4,0
li      r5,32
mr      r6,r30
ori     r7,r7,128
l      1cfa88 <dosVDirDeStore>
mpwi   cr1,r3,-1
q-    cr1,1d0dc4 <dosVDirFileCreateInDir+0x498>
mpw    cr1,r31,r26
ne-    cr1,1d0bc0 <dosVDirFileCreateInDir+0x294>
lwz     r0,24(r29)
stw     r0,4(r27)
lwz     r9,8(r29)
lwz     r10,12(r29)
mr      r0,r10
stw     r0,8(r27)
ic.  r31,r31,-1
i    r30,r30,32
li      r7,2
gt+    1d0b6c <dosVDirFileCreateInDir+0x240>
li      r3,0
l      11a144 <time>
mr      r5,r3
mr      r3,r29
li      r4,2
l      1d0678 <dosVDirUpdateEntry>
mpwi   cr1,r26,2
mr      r3,r29
mr      r4,r24
lwz     r0,20(r22)
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r5
rlwinm  r5,r5,8,31,31
neg     r5,r5
nd     r5,r27,r5
l      1cead0 <dosVDirFillFd>
li      r9,0
ori     r9,r9,32768
rlwinm  r0,r20,0,16,19
mpw    cr1,r0,r9
ne-    cr1,1d0c2c <dosVDirFileCreateInDir+0x300>
li      r21,0
<dosVDirFileCreateInDir+0x498>
mr      r30,r24
mr      r3,r29
lbz     r0,79(r28)
li      r11,16
stbx    r11,r30,r0
lwz     r9,4(r29)
li      r4,128
stb     r11,70(r9)
l      1cf724 <dosVDirClastNext>
mpwi   cr1,r3,-1
q-    cr1,1d0dc4 <dosVDirFileCreateInDir+0x498>
mr      r3,r30
lwz     r9,4(r29)
lbz     r11,86(r28)
lwz     r0,12(r9)
mr      r4,r30
stbx    r0,r30,r11
lwz     r11,4(r29)
lbz     r9,86(r28)
lwz     r0,12(r11)
r9,r30,r9
rlwinm  r0,r0,24,8,31
stb     r0,1(r9)
lwz     r9,4(r29)
lbz     r11,87(r28)
lwz     r0,12(r9)
li      r5,32
rlwinm  r0,r0,16,16,31
stbx    r0,r30,r11
lwz     r11,4(r29)
lbz     r9,87(r28)
lwz     r0,12(r11)
r9,r30,r9
rlwinm  r0,r0,8,24,31
stb     r0,1(r9)
l      190c70 <bcopy>
mr      r3,r30
lbz     r0,77(r28)
lbz     r4,78(r28)
li      r5,32
r4,r0,r4
l      190e94 <bfill>
li      r0,46
stb     r0,0(r30)
mr      r3,r29
li      r4,0
li      r5,32
mr      r6,r30
li      r7,1
l      1cfa88 <dosVDirDeStore>
mpwi   cr1,r3,-1
q-    cr1,1d0dc4 <dosVDirFileCreateInDir+0x498>
mpwi   cr1,r19,0
q-    cr1,1d0d34 <dosVDirFileCreateInDir+0x408>
lbz     r0,86(r28)
li      r11,0
stbx    r11,r30,r0
lbz     r9,86(r28)
r9,r30,r9
stb     r11,1(r9)
lbz     r0,87(r28)
stbx    r11,r30,r0
lbz     r9,87(r28)
r9,r30,r9
stb     r11,1(r9)
<dosVDirFileCreateInDir+0x44c>
lbz     r9,86(r28)
lwz     r0,0(r22)
stbx    r0,r30,r9
lbz     r9,86(r28)
lwz     r0,0(r22)
rlwinm  r0,r0,24,8,31
r9,r30,r9
stb     r0,1(r9)
lbz     r9,87(r28)
lwz     r0,0(r22)
rlwinm  r0,r0,16,16,31
stbx    r0,r30,r9
lbz     r9,87(r28)
lwz     r0,0(r22)
rlwinm  r0,r0,8,24,31
r9,r30,r9
stb     r0,1(r9)
li      r0,46
stb     r0,1(r30)
mr      r3,r29
li      r4,0
li      r5,32
mr      r6,r30
li      r7,130
l      1cfa88 <dosVDirDeStore>
mpwi   cr1,r3,-1
q-    cr1,1d0dc4 <dosVDirFileCreateInDir+0x498>
mr      r3,r29
li      r4,0
li      r5,0
l      1d0678 <dosVDirUpdateEntry>
mpwi   cr1,r3,-1
q-    cr1,1d0dc4 <dosVDirFileCreateInDir+0x498>
mr      r3,r29
li      r21,0
l      1ced48 <dosVDirRewindDir>
i    r3,r28,44
l      132714 <semGive>
mr      r3,r21
lwz     r0,76(r1)
mtlr    r0
lwz     r19,20(r1)
lwz     r20,24(r1)
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

