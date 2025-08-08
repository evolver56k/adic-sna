dosVDirLkupInDir:
stwu    r1,-96(r1)
mflr    r0
stw     r21,52(r1)
stw     r22,56(r1)
stw     r23,60(r1)
stw     r24,64(r1)
stw     r25,68(r1)
stw     r26,72(r1)
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
mr      r26,r3
mr      r25,r4
mr      r31,r5
mr      r22,r6
i    r3,r1,24
lwz     r9,0(r26)
li      r4,0
lwz     r27,28(r9)
li      r5,12
lwz     r23,40(r27)
lwz     r0,40(r27)
li      r24,0
ic   r29,r0,672
l      149fcc <memset>
stw     r24,0(r31)
stw     r24,4(r31)
stw     r24,8(r31)
i    r3,r27,44
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r3,-1
li      r28,-1
li      r30,0
ne-    cr1,1d0238 <dosVDirLkupInDir+0xa0>
li      r3,-1
<dosVDirLkupInDir+0x28c>
li      r0,1
stw     r0,40(r1)
mr      r3,r27
mr      r4,r25
mr      r5,r23
i    r6,r1,40
l      1cf524 <dosVDirNameEncode>
xtsh   r25,r3
mpwi   cr1,r25,-1
q-    cr1,1d0400 <dosVDirLkupInDir+0x268>
lwz     r0,40(r1)
i    r9,r25,-1
mpwi   cr1,r0,0
rlwinm  r9,r9,5,0,26
xtsh   r24,r9
r21,r23,r24
ne-    cr1,1d0284 <dosVDirLkupInDir+0xec>
li      r25,1
<dosVDirLkupInDir+0xfc>
mpwi   cr1,r22,0
q-    cr1,1d0294 <dosVDirLkupInDir+0xfc>
li      r0,0
stbx    r0,r23,r24
li      r0,0
stw     r0,44(r1)
li      r5,0
mr      r3,r26
mr      r4,r29
i    r6,r1,24
i    r7,r1,44
l      1cfd44 <dosVDirFullEntGet>
mr      r28,r3
mpwi   cr1,r28,-1
q-    cr1,1d037c <dosVDirLkupInDir+0x1e4>
lbz     r0,0(r29)
mpwi   cr1,r0,0
q-    cr1,1d037c <dosVDirLkupInDir+0x1e4>
lbz     r0,0(r29)
mpwi   cr1,r0,229
ne-    cr1,1d0308 <dosVDirLkupInDir+0x170>
mpwi   cr1,r30,0
ne-    cr1,1d0300 <dosVDirLkupInDir+0x168>
lwz     r0,44(r1)
stw     r0,0(r31)
lwz     r0,24(r26)
stw     r0,4(r31)
lwz     r9,8(r26)
lwz     r10,12(r26)
mr      r0,r10
stw     r0,8(r31)
i    r30,r30,1
<dosVDirLkupInDir+0x1dc>
lbz     r0,79(r27)
lbzx    r0,r29,r0
mpwi   cr1,r0,15
subfc   r0,r25,r30
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r30,r30,r0
q-    cr1,1d0358 <dosVDirLkupInDir+0x1c0>
lbz     r0,79(r27)
lbzx    r0,r29,r0
ndi.   r9,r0,8
ne-    1d0374 <dosVDirLkupInDir+0x1dc>
mr      r3,r21
mr      r4,r29
li      r5,11
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,1d0374 <dosVDirLkupInDir+0x1dc>
li      r24,0
<dosVDirLkupInDir+0x268>
mr      r3,r27
mr      r4,r23
mr      r5,r29
mr      r6,r22
l      1d008c <dosVDirNameCmp>
mpwi   cr1,r3,0
q-    cr1,1d0400 <dosVDirLkupInDir+0x268>
li      r5,2
<dosVDirLkupInDir+0x108>
mplw   cr1,r30,r25
ge-    cr1,1d03a4 <dosVDirLkupInDir+0x20c>
lwz     r0,44(r1)
subfic  r9,r28,-1
subfic  r9,r9,0
ze   r0,r0
stw     r0,0(r31)
li      r0,0
stw     r0,4(r31)
stw     r0,8(r31)
mpwi   cr1,r28,-1
q-    cr1,1d0418 <dosVDirLkupInDir+0x280>
lwz     r9,4(r26)
lwz     r0,24(r9)
mpwi   cr1,r0,-1
li      r28,-1
ne-    cr1,1d03d4 <dosVDirLkupInDir+0x23c>
lwz     r0,44(r1)
lwz     r9,96(r27)
r0,r0,r25
mplw   cr1,r0,r9
gt-    cr1,1d0400 <dosVDirLkupInDir+0x268>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,1d0400 <dosVDirLkupInDir+0x268>
lwz     r0,44(r1)
stw     r0,0(r31)
lwz     r0,24(r26)
stw     r0,4(r31)
lwz     r9,8(r26)
lwz     r10,12(r26)
mr      r0,r10
stw     r0,8(r31)
mpwi   cr1,r28,-1
q-    cr1,1d0418 <dosVDirLkupInDir+0x280>
mr      r3,r26
r4,r29,r24
i    r5,r1,24
l      1cead0 <dosVDirFillFd>
i    r3,r27,44
l      132714 <semGive>
mr      r3,r28
lwz     r0,100(r1)
mtlr    r0
lwz     r21,52(r1)
lwz     r22,56(r1)
lwz     r23,60(r1)
lwz     r24,64(r1)
lwz     r25,68(r1)
lwz     r26,72(r1)
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

