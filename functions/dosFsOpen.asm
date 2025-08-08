dosFsOpen:
stwu    r1,-48(r1)
mflr    r0
stw     r23,12(r1)
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r26,r4
mr      r28,r5
mr      r27,r6
li      r31,0
mr.     r30,r3
li      r24,0
li      r23,0
li      r25,1
q-    198eb4 <dosFsOpen+0x68>
lis     r9,-8276
lwz     r0,16(r30)
ori     r9,r9,38691
mpw    cr1,r0,r9
q-    cr1,198ec0 <dosFsOpen+0x74>
lis     r3,56
ori     r3,r3,32790
<dosFsOpen+0x94>
mpwi   cr1,r26,0
q-    cr1,198ed8 <dosFsOpen+0x8c>
mr      r3,r26
l      12325c <strlen>
mplwi  cr1,r3,255
le-    cr1,198eec <dosFsOpen+0xa0>
lis     r3,56
ori     r3,r3,7936
l      180718 <errnoSet>
li      r3,-1
<dosFsOpen+0x38c>
i    r3,r30,36
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
q-    cr1,199198 <dosFsOpen+0x34c>
lwz     r0,20(r30)
mpwi   cr1,r0,0
li      r24,1
q-    cr1,198f3c <dosFsOpen+0xf0>
lis     r4,-13552
ori     r4,r4,1
lwz     r3,24(r30)
li      r5,0
l      1a4da4 <cbioIoctl>
mpwi   cr1,r3,-1
q-    cr1,198f3c <dosFsOpen+0xf0>
lwz     r3,24(r30)
l      1a4f68 <cbioRdyChgdGet>
mpwi   cr1,r3,1
ne-    cr1,198f4c <dosFsOpen+0x100>
mr      r3,r30
l      198270 <dosFsVolMount>
mpwi   cr1,r3,-1
q-    cr1,199198 <dosFsOpen+0x34c>
rlwinm  r0,r27,0,16,19
xori    r0,r0,16384
ic   r0,r0,-1
subfe   r0,r0,r0
not     r9,r0
rlwinm  r9,r9,0,16,16
nd     r0,r27,r0
lwz     r3,24(r30)
or      r27,r0,r9
l      1a4e38 <cbioModeGet>
xtsh   r3,r3
mpwi   cr1,r3,0
ne-    cr1,198f98 <dosFsOpen+0x14c>
ndi.   r0,r28,1539
q-    198f98 <dosFsOpen+0x14c>
lis     r3,12
ori     r3,r3,5
l      180718 <errnoSet>
<dosFsOpen+0x34c>
ndi.   r0,r28,512
q-    198ff4 <dosFsOpen+0x1a8>
rlwinm  r0,r27,0,16,19
mpwi   cr1,r0,16384
q-    cr1,198ff4 <dosFsOpen+0x1a8>
ndi.   r0,r28,1024
q-    198ff4 <dosFsOpen+0x1a8>
l      1806ac <errnoGet>
mr      r29,r3
mr      r3,r30
mr      r4,r26
l      199730 <dosFsDelete>
mpwi   cr1,r3,-1
ne-    cr1,198ff4 <dosFsOpen+0x1a8>
l      1806ac <errnoGet>
lis     r0,56
ori     r0,r0,32770
mpw    cr1,r3,r0
q-    cr1,198fec <dosFsOpen+0x1a0>
li      r25,1
<dosFsOpen+0x34c>
mr      r3,r29
l      180718 <errnoSet>
mr      r3,r30
l      198534 <dosFsFdGet>
mr.     r31,r3
q-    199198 <dosFsOpen+0x34c>
l      1806ac <errnoGet>
mr      r29,r3
li      r3,0
l      180718 <errnoSet>
lis     r5,2
lwz     r9,28(r30)
ori     r5,r5,3840
lwz     r0,0(r9)
mr      r3,r31
mtlr    r0
mr      r4,r26
nd     r5,r28,r5
or      r5,r5,r27
lrl
mpwi   cr1,r3,-1
ne-    cr1,199060 <dosFsOpen+0x214>
l      1806ac <errnoGet>
mpwi   cr1,r3,0
ne-    cr1,199198 <dosFsOpen+0x34c>
lis     r3,56
ori     r3,r3,32770
l      180718 <errnoSet>
<dosFsOpen+0x34c>
mr      r3,r29
l      180718 <errnoSet>
mr      r3,r31
l      19867c <dosFsHdlDeref>
lwz     r9,4(r31)
lbz     r0,70(r9)
ndi.   r9,r0,1
q-    199098 <dosFsOpen+0x24c>
ndi.   r0,r28,15
q-    199098 <dosFsOpen+0x24c>
lis     r3,56
ori     r3,r3,3072
l      180718 <errnoSet>
<dosFsOpen+0x34c>
lrlwi  r0,r28,28
stb     r0,56(r31)
i    r3,r30,36
l      132714 <semGive>
lwz     r9,4(r31)
lbz     r0,70(r9)
ndi.   r9,r0,16
li      r24,0
ne-    1990dc <dosFsOpen+0x290>
ndi.   r0,r28,512
q-    1990dc <dosFsOpen+0x290>
rlwinm  r0,r27,0,16,19
mpwi   cr1,r0,16384
ne-    cr1,1990dc <dosFsOpen+0x290>
lis     r3,56
ori     r3,r3,32785
<dosFsOpen+0x2f0>
lis     r0,1
ori     r0,r0,1024
nd.    r9,r28,r0
q-    199194 <dosFsOpen+0x348>
mr      r3,r31
li      r4,-1
l      197754 <dosFsFSemTake>
lwz     r0,60(r31)
mpwi   cr1,r0,0
li      r23,1
ne-    cr1,199118 <dosFsOpen+0x2cc>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
<dosFsOpen+0x34c>
lwz     r9,4(r31)
lwz     r0,8(r9)
mpwi   cr1,r0,0
lt-    cr1,199134 <dosFsOpen+0x2e8>
lwz     r0,8(r9)
ndis.  r9,r0,16384
q-    199148 <dosFsOpen+0x2fc>
lis     r3,56
ori     r3,r3,32770
li      r25,1
l      180718 <errnoSet>
<dosFsOpen+0x34c>
ndi.   r0,r28,1024
q-    199178 <dosFsOpen+0x32c>
li      r0,2
lbz     r29,56(r31)
stb     r0,56(r31)
mr      r3,r31
li      r6,0
li      r5,0
l      198d34 <dosFsTrunc>
mpwi   cr1,r3,-1
stb     r29,56(r31)
q-    cr1,199198 <dosFsOpen+0x34c>
ndis.  r0,r28,1
q-    199194 <dosFsOpen+0x348>
lwz     r9,32(r30)
lwz     r0,4(r9)
mtlr    r0
mr      r3,r31
lrl
li      r25,0
mpwi   cr1,r24,0
q-    cr1,1991a8 <dosFsOpen+0x35c>
i    r3,r30,36
l      132714 <semGive>
mpwi   cr1,r23,0
q-    cr1,1991b8 <dosFsOpen+0x36c>
mr      r3,r31
l      1977a8 <dosFsFSemGive>
mpwi   cr1,r25,0
q-    cr1,1991d4 <dosFsOpen+0x388>
mpwi   cr1,r31,0
q+    cr1,198ee4 <dosFsOpen+0x98>
mr      r3,r31
l      1984bc <dosFsFdFree>
<dosFsOpen+0x98>
mr      r3,r31
lwz     r0,52(r1)
mtlr    r0
lwz     r23,12(r1)
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

