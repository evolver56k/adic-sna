scsi896CtrlCreate:
stwu    r1,-56(r1)
mflr    r0
stmw    r23,20(r1)
stw     r0,60(r1)
mr      r23,r3
lis     r3,1
ori     r3,r3,23256
lwz     r0,0(r4)
li      r4,1
mr      r28,r5
li      r5,1
mr      r26,r6
mr      r30,r7
mr      r29,r8
mr      r25,r9
mr      r24,r10
stw     r0,12(r1)
l      103c5c <amemcalloc>
mr.     r31,r3
ne-    46cac <scsi896CtrlCreate+0x74>
li      r3,0
lis     r4,30
i    r4,r4,-14044
l      3fdbc <scsiPostMsg>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
li      r3,0
<scsi896CtrlCreate+0x284>
stw     r28,8(r31)
i    r4,r1,8
lis     r5,5
i    r5,r5,-28640
mr      r6,r31
lwz     r0,12(r1)
lbz     r3,13(r1)
stw     r0,8(r1)
l      1e4a0 <ptiPciIntConnect2>
mpwi   cr1,r3,-1
li      r28,-1
ne-    cr1,46d08 <scsi896CtrlCreate+0xd0>
mr      r3,r31
lis     r4,30
i    r4,r4,-14012
l      3fdbc <scsiPostMsg>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
mr      r3,r31
l      103a7c <amemfree>
li      r3,0
<scsi896CtrlCreate+0x284>
li      r6,250
li      r7,64
lwz     r5,12(r1)
lbz     r3,13(r1)
rlwinm  r4,r5,21,27,31
rlwinm  r5,r5,24,29,31
l      1e6e4 <pciSetParams>
mr      r3,r31
i    r4,r1,12
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,4
l      14a080 <memcpy>
stw     r26,12(r31)
stw     r28,16(r31)
li      r0,284
stw     r0,20(r31)
li      r0,15
stb     r0,24(r31)
li      r0,31
stb     r0,25(r31)
li      r0,1
mpwi   cr1,r29,33
stb     r0,26(r31)
mr      r0,r30
stb     r0,28(r31)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,26,26
mpwi   cr1,r25,1
nd     r0,r29,r0
or      r0,r0,r9
stb     r0,27(r31)
li      r0,8
ne-    cr1,46dbc <scsi896CtrlCreate+0x184>
li      r0,16
stb     r0,29(r31)
lis     r9,4
i    r9,r9,22560
stw     r9,48(r31)
mr      r0,r24
stb     r0,30(r31)
stw     r23,112(r31)
li      r0,18
rlwimi  r27,r0,4,16,31
lis     r9,39
i    r9,r9,21908
lwz     r0,8(r31)
li      r3,64
rlwinm  r0,r0,2,0,29
stwx    r31,r9,r0
lwz     r0,8(r31)
is   r29,r31,1
rlwimi  r27,r0,16,0,15
stw     r27,20632(r29)
l      14b594 <malloc>
stw     r3,20636(r29)
lwz     r9,20636(r29)
li      r28,0
stw     r28,0(r9)
lwz     r9,20636(r29)
lwz     r0,20632(r29)
stw     r0,4(r9)
lwz     r9,20636(r29)
li      r26,11
sth     r26,8(r9)
lwz     r9,20636(r29)
li      r27,14
sth     r27,10(r9)
lwz     r9,20636(r29)
li      r3,64
stw     r28,12(r9)
l      14b594 <malloc>
stw     r3,20640(r29)
lwz     r9,20640(r29)
stw     r28,0(r9)
lwz     r9,20640(r29)
lwz     r0,20632(r29)
stw     r0,4(r9)
lwz     r9,20640(r29)
sth     r26,8(r9)
lwz     r9,20640(r29)
mr      r3,r31
sth     r27,10(r9)
lwz     r9,20640(r29)
li      r0,55
stw     r28,12(r9)
stb     r0,20606(r29)
lis     r9,4
i    r9,r9,29324
stw     r9,20648(r29)
lis     r9,4
i    r9,r9,30008
stw     r9,20652(r29)
lis     r9,5
i    r9,r9,-27068
stw     r9,20656(r29)
lis     r9,5
i    r9,r9,-26680
stw     r9,20660(r29)
lwz     r0,60(r1)
mtlr    r0
lmw     r23,20(r1)
i    r1,r1,56
lr

