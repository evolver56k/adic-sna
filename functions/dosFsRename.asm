dosFsRename:
stwu    r1,-440(r1)
mflr    r0
stw     r25,412(r1)
stw     r26,416(r1)
stw     r27,420(r1)
stw     r28,424(r1)
stw     r29,428(r1)
stw     r30,432(r1)
stw     r31,436(r1)
stw     r0,444(r1)
mr      r26,r3
mr.     r3,r4
li      r25,-1
lwz     r30,4(r26)
q-    19a598 <dosFsRename+0x48>
lbz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,19a5a4 <dosFsRename+0x54>
lis     r3,12
ori     r3,r3,7
<dosFsRename+0x208>
i    r4,r1,400
i    r5,r1,144
l      16348c <ioFullFileNameGet>
mpwi   cr1,r3,0
ne-    cr1,19a75c <dosFsRename+0x20c>
lwz     r9,400(r1)
lwz     r0,0(r26)
mpw    cr1,r9,r0
q-    cr1,19a5d4 <dosFsRename+0x84>
lis     r3,56
ori     r3,r3,32786
<dosFsRename+0x208>
lwz     r3,24(r9)
l      1a4e38 <cbioModeGet>
xtsh   r3,r3
mpwi   cr1,r3,0
ne-    cr1,19a5f4 <dosFsRename+0xa4>
lis     r3,12
ori     r3,r3,5
<dosFsRename+0x208>
lwz     r9,400(r1)
lwz     r9,28(r9)
lwz     r0,12(r9)
mtlr    r0
mr      r3,r26
i    r4,r1,24
lrl
mpwi   cr1,r3,-1
q-    cr1,19a75c <dosFsRename+0x20c>
i    r4,r1,144
lis     r5,2
ori     r5,r5,513
lwz     r3,400(r1)
li      r6,0
l      198e4c <dosFsOpen>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,19a75c <dosFsRename+0x20c>
lwz     r0,4(r31)
mpw    cr1,r0,r30
q-    cr1,19a748 <dosFsRename+0x1f8>
li      r4,-1
lwz     r29,4(r31)
l      197754 <dosFsFSemTake>
mpwi   cr1,r3,-1
q-    cr1,19a7d4 <dosFsRename+0x284>
lwz     r3,400(r1)
li      r4,-1
i    r3,r3,36
l      132870 <semTake>
lwz     r3,400(r1)
lwz     r0,20(r3)
mpwi   cr1,r0,0
q-    cr1,19a688 <dosFsRename+0x138>
lwz     r0,8(r29)
ndis.  r9,r0,16384
q-    19a698 <dosFsRename+0x148>
lis     r3,56
ori     r3,r3,256
l      180718 <errnoSet>
<dosFsRename+0x284>
lwz     r0,8(r29)
mpwi   cr1,r0,0
ge-    cr1,19a6b8 <dosFsRename+0x168>
i    r3,r3,36
l      132714 <semGive>
mr      r3,r31
l      1977a8 <dosFsFSemGive>
<dosFsRename+0xc8>
lbz     r0,70(r29)
ndi.   r9,r0,16
q-    19a6d4 <dosFsRename+0x184>
lis     r3,56
ori     r3,r3,32789
l      180718 <errnoSet>
<dosFsRename+0x284>
i    r28,r1,96
mr      r3,r28
i    r30,r30,24
mr      r4,r30
lbz     r0,8(r29)
li      r5,44
ori     r0,r0,128
stb     r0,8(r29)
l      14a080 <memcpy>
mr      r3,r30
i    r27,r29,24
mr      r4,r27
li      r5,44
l      14a080 <memcpy>
lwz     r9,400(r1)
lwz     r9,28(r9)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r26
lwz     r5,56(r1)
li      r4,1
lrl
mpwi   cr1,r3,-1
ne-    cr1,19a764 <dosFsRename+0x214>
mr      r3,r30
mr      r4,r28
li      r5,44
l      14a080 <memcpy>
<dosFsRename+0x284>
mr      r3,r31
l      1992e0 <dosFsClose>
lis     r3,56
ori     r3,r3,32790
l      180718 <errnoSet>
li      r3,-1
<dosFsRename+0x2cc>
mr      r3,r30
mr      r4,r28
li      r5,44
l      14a080 <memcpy>
lwz     r9,400(r1)
lwz     r9,28(r9)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r26
li      r4,256
li      r5,0
lrl
mr      r3,r30
mr      r4,r27
li      r5,44
l      14a080 <memcpy>
lwz     r0,12(r29)
mpwi   cr1,r0,0
q-    cr1,19a7d0 <dosFsRename+0x280>
lwz     r9,400(r1)
lwz     r9,32(r9)
lwz     r0,8(r9)
mtlr    r0
mr      r3,r31
li      r4,-1
li      r5,0
lrl
li      r25,0
lwz     r3,400(r1)
i    r3,r3,36
l      132714 <semGive>
mr      r3,r31
l      1977a8 <dosFsFSemGive>
l      1806ac <errnoGet>
mr      r29,r3
mr      r3,r31
l      1992e0 <dosFsClose>
mr      r3,r29
l      180718 <errnoSet>
mpwi   cr1,r25,0
ne-    cr1,19a818 <dosFsRename+0x2c8>
mr      r3,r26
li      r4,2
li      r5,-1
l      19ab40 <dosFsIoctl>
mr      r3,r25
lwz     r0,444(r1)
mtlr    r0
lwz     r25,412(r1)
lwz     r26,416(r1)
lwz     r27,420(r1)
lwz     r28,424(r1)
lwz     r29,428(r1)
lwz     r30,432(r1)
lwz     r31,436(r1)
i    r1,r1,440
lr

