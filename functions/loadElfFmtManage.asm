loadElfFmtManage:
stwu    r1,-464(r1)
mflr    r0
stw     r22,424(r1)
stw     r23,428(r1)
stw     r24,432(r1)
stw     r25,436(r1)
stw     r26,440(r1)
stw     r27,444(r1)
stw     r28,448(r1)
stw     r29,452(r1)
stw     r30,456(r1)
stw     r31,460(r1)
stw     r0,468(r1)
mr      r28,r3
stw     r4,392(r1)
mr      r25,r5
mr      r24,r6
mr      r23,r7
mr      r22,r8
li      r0,0
stw     r0,396(r1)
stw     r0,400(r1)
stw     r0,404(r1)
stw     r0,412(r1)
stw     r0,408(r1)
li      r31,0
stw     r31,416(r1)
i    r3,r1,336
li      r4,0
li      r5,40
l      149fcc <memset>
i    r30,r1,376
mr      r3,r30
li      r4,0
li      r5,16
l      149fcc <memset>
mr      r3,r28
li      r4,18
i    r5,r1,24
l      1631b4 <ioctl>
i    r3,r1,24
li      r4,3
i    r5,r1,392
l      1517f0 <loadModuleGet>
mr.     r27,r3
q-    154498 <loadElfFmtManage+0x588>
mr      r3,r28
i    r29,r1,280
mr      r4,r29
l      152820 <loadElfMdlHdrRd>
mpwi   cr1,r3,0
ne-    cr1,153ff0 <loadElfFmtManage+0xe0>
mr      r3,r29
l      152698 <loadElfModuleIsOk>
mpwi   cr1,r3,0
ne-    cr1,154000 <loadElfFmtManage+0xf0>
lis     r3,97
ori     r3,r3,1
l      180718 <errnoSet>
<loadElfFmtManage+0x4b4>
mr      r3,r29
i    r4,r1,396
i    r5,r1,400
mr      r6,r30
l      153af0 <loadElfTablesAlloc>
mpwi   cr1,r3,0
ne-    cr1,1543c4 <loadElfFmtManage+0x4b4>
lhz     r6,324(r1)
mpwi   cr1,r6,0
q-    cr1,154040 <loadElfFmtManage+0x130>
lwz     r4,308(r1)
lwz     r5,396(r1)
mr      r3,r28
l      1528e4 <loadElfProgHdrTblRd>
mpwi   cr1,r3,0
ne-    cr1,1543c4 <loadElfFmtManage+0x4b4>
lhz     r6,328(r1)
mpwi   cr1,r6,0
q-    cr1,154068 <loadElfFmtManage+0x158>
mr      r3,r28
lwz     r4,312(r1)
lwz     r5,400(r1)
mr      r7,r30
l      152b44 <loadElfScnHdrRd>
mpwi   cr1,r3,0
ne-    cr1,1543c4 <loadElfFmtManage+0x4b4>
mr      r3,r28
lwz     r4,400(r1)
mr      r5,r29
l      153db4 <loadElfScnStrTblRd>
mpwi   cr1,r3,0
stw     r3,416(r1)
q-    cr1,1543c4 <loadElfFmtManage+0x4b4>
mpwi   cr1,r25,0
q-    cr1,154094 <loadElfFmtManage+0x184>
lwz     r0,0(r25)
<loadElfFmtManage+0x188>
li      r0,-1
stw     r0,336(r1)
mpwi   cr1,r24,0
q-    cr1,1540ac <loadElfFmtManage+0x19c>
lwz     r0,0(r24)
<loadElfFmtManage+0x1a0>
li      r0,-1
stw     r0,340(r1)
mpwi   cr1,r23,0
q-    cr1,1540c4 <loadElfFmtManage+0x1b4>
lwz     r0,0(r23)
<loadElfFmtManage+0x1b8>
li      r0,-1
stw     r0,344(r1)
i    r29,r1,336
lwz     r3,416(r1)
lwz     r4,376(r1)
lwz     r5,400(r1)
mr      r6,r29
l      152c3c <loadElfSegSizeGet>
mr      r5,r28
i    r6,r1,404
lwz     r3,380(r1)
lwz     r4,400(r1)
i    r7,r1,408
l      153230 <loadElfSymTablesHandle>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,1543c4 <loadElfFmtManage+0x4b4>
mr      r3,r29
l      1519f0 <loadSegmentsAllocate>
mpwi   cr1,r3,0
q-    cr1,154124 <loadElfFmtManage+0x214>
lis     r3,33
i    r3,r3,-15744
<loadElfFmtManage+0x4b0>
i    r0,r1,412
lwz     r4,392(r1)
lwz     r9,400(r1)
lwz     r10,396(r1)
stw     r0,8(r1)
mr      r3,r29
mr      r5,r28
i    r30,r1,376
mr      r7,r30
i    r26,r1,280
lwz     r6,416(r1)
mr      r8,r26
l      153c8c <loadElfSegStore>
mpwi   cr1,r3,0
ne-    cr1,1543c4 <loadElfFmtManage+0x4b4>
mr      r3,r27
mr      r8,r30
mr      r9,r22
mr      r10,r28
lwz     r4,392(r1)
lwz     r5,404(r1)
lwz     r6,412(r1)
lwz     r0,400(r1)
lwz     r7,408(r1)
stw     r0,8(r1)
lwz     r0,416(r1)
stw     r29,16(r1)
stw     r0,12(r1)
l      1537a4 <loadElfSymTableBuild>
mpwi   cr1,r3,0
ne-    cr1,1543c4 <loadElfFmtManage+0x4b4>
lwz     r4,392(r1)
lwz     r8,400(r1)
lwz     r9,412(r1)
lwz     r10,404(r1)
lwz     r0,408(r1)
stw     r22,12(r1)
stw     r29,16(r1)
mr      r3,r28
mr      r5,r27
mr      r6,r26
mr      r7,r30
stw     r0,8(r1)
l      153978 <loadElfSegReloc>
mpwi   cr1,r3,0
ne-    cr1,1543c4 <loadElfFmtManage+0x4b4>
lwz     r0,404(r1)
mpwi   cr1,r0,0
q-    cr1,154218 <loadElfFmtManage+0x308>
li      r29,0
mplw   cr1,r29,r31
ge-    cr1,154210 <loadElfFmtManage+0x300>
rlwinm  r0,r29,2,0,29
lwz     r3,404(r1)
i    r29,r29,1
r3,r3,r0
l      153e98 <loadElfBufferFree>
mplw   cr1,r29,r31
lt+    cr1,1541f4 <loadElfFmtManage+0x2e4>
i    r3,r1,404
l      153e98 <loadElfBufferFree>
lwz     r0,408(r1)
mpwi   cr1,r0,0
q-    cr1,154254 <loadElfFmtManage+0x344>
li      r29,0
mplw   cr1,r29,r31
ge-    cr1,15424c <loadElfFmtManage+0x33c>
rlwinm  r0,r29,2,0,29
lwz     r3,408(r1)
i    r29,r29,1
r3,r3,r0
l      153e98 <loadElfBufferFree>
mplw   cr1,r29,r31
lt+    cr1,154230 <loadElfFmtManage+0x320>
i    r3,r1,408
l      153e98 <loadElfBufferFree>
i    r3,r1,396
l      153e98 <loadElfBufferFree>
i    r3,r1,400
l      153e98 <loadElfBufferFree>
i    r3,r1,376
l      153e98 <loadElfBufferFree>
i    r3,r1,380
l      153e98 <loadElfBufferFree>
i    r3,r1,384
l      153e98 <loadElfBufferFree>
i    r3,r1,388
l      153e98 <loadElfBufferFree>
i    r3,r1,412
l      153e98 <loadElfBufferFree>
i    r3,r1,416
l      153e98 <loadElfBufferFree>
mpwi   cr1,r25,0
q-    cr1,1542a4 <loadElfFmtManage+0x394>
lwz     r0,336(r1)
stw     r0,0(r25)
mpwi   cr1,r24,0
q-    cr1,1542b4 <loadElfFmtManage+0x3a4>
lwz     r0,340(r1)
stw     r0,0(r24)
mpwi   cr1,r23,0
q-    cr1,1542c4 <loadElfFmtManage+0x3b4>
lwz     r0,344(r1)
stw     r0,0(r23)
lwz     r5,360(r1)
mpwi   cr1,r5,0
q-    cr1,1542dc <loadElfFmtManage+0x3cc>
lwz     r3,344(r1)
li      r4,0
l      149fcc <memset>
lwz     r0,336(r1)
mpwi   cr1,r0,-1
ne-    cr1,15430c <loadElfFmtManage+0x3fc>
lwz     r0,340(r1)
mpwi   cr1,r0,-1
ne-    cr1,15430c <loadElfFmtManage+0x3fc>
lwz     r0,344(r1)
mpwi   cr1,r0,-1
ne-    cr1,15430c <loadElfFmtManage+0x3fc>
lis     r3,33
i    r3,r3,-15700
<loadElfFmtManage+0x4b0>
lwz     r4,348(r1)
mpwi   cr1,r4,0
q-    cr1,154320 <loadElfFmtManage+0x410>
lwz     r3,336(r1)
l      18c144 <cacheTextUpdate>
mr      r3,r27
lwz     r5,336(r1)
lwz     r6,348(r1)
lwz     r7,364(r1)
li      r4,2
l      1480c0 <moduleSegAdd>
subfic  r0,r3,0
r29,r0,r3
mr      r3,r27
lwz     r5,340(r1)
lwz     r6,356(r1)
lwz     r7,368(r1)
li      r4,4
l      1480c0 <moduleSegAdd>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
mr      r3,r27
li      r4,8
srawi   r0,r0,31
nd     r29,r29,r0
ic   r0,r0,1
lwz     r5,344(r1)
lwz     r6,360(r1)
lwz     r7,372(r1)
or      r29,r29,r0
l      1480c0 <moduleSegAdd>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
ori     r9,r29,1
nd     r29,r29,r0
ndc    r9,r9,r0
or.     r0,r29,r9
q-    1543b8 <loadElfFmtManage+0x4a8>
mr      r3,r27
<loadElfFmtManage+0x58c>
lis     r3,33
i    r3,r3,-15672
l      1790b0 <printErr>
lwz     r4,348(r1)
mpwi   cr1,r4,0
q-    cr1,1543d8 <loadElfFmtManage+0x4c8>
lwz     r3,336(r1)
l      18c144 <cacheTextUpdate>
i    r3,r1,396
l      153e98 <loadElfBufferFree>
i    r3,r1,400
l      153e98 <loadElfBufferFree>
i    r3,r1,376
l      153e98 <loadElfBufferFree>
i    r3,r1,380
l      153e98 <loadElfBufferFree>
i    r3,r1,384
l      153e98 <loadElfBufferFree>
i    r3,r1,388
l      153e98 <loadElfBufferFree>
i    r3,r1,412
l      153e98 <loadElfBufferFree>
i    r3,r1,416
l      153e98 <loadElfBufferFree>
lwz     r0,404(r1)
mpwi   cr1,r0,0
q-    cr1,154454 <loadElfFmtManage+0x544>
li      r29,0
mplw   cr1,r29,r31
ge-    cr1,15444c <loadElfFmtManage+0x53c>
rlwinm  r0,r29,2,0,29
lwz     r3,404(r1)
i    r29,r29,1
r3,r3,r0
l      153e98 <loadElfBufferFree>
mplw   cr1,r29,r31
lt+    cr1,154430 <loadElfFmtManage+0x520>
i    r3,r1,404
l      153e98 <loadElfBufferFree>
lwz     r0,408(r1)
mpwi   cr1,r0,0
q-    cr1,154490 <loadElfFmtManage+0x580>
li      r29,0
mplw   cr1,r29,r31
ge-    cr1,154488 <loadElfFmtManage+0x578>
rlwinm  r0,r29,2,0,29
lwz     r3,408(r1)
i    r29,r29,1
r3,r3,r0
l      153e98 <loadElfBufferFree>
mplw   cr1,r29,r31
lt+    cr1,15446c <loadElfFmtManage+0x55c>
i    r3,r1,408
l      153e98 <loadElfBufferFree>
mr      r3,r27
l      147d3c <moduleDelete>
li      r3,0
lwz     r0,468(r1)
mtlr    r0
lwz     r22,424(r1)
lwz     r23,428(r1)
lwz     r24,432(r1)
lwz     r25,436(r1)
lwz     r26,440(r1)
lwz     r27,444(r1)
lwz     r28,448(r1)
lwz     r29,452(r1)
lwz     r30,456(r1)
lwz     r31,460(r1)
i    r1,r1,464
lr

