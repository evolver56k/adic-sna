ibmIdentifyTask:
stwu    r1,-48(r1)
mflr    r0
stmw    r27,28(r1)
stw     r0,52(r1)
mr.     r27,r3
ne-    ac8cc <ibmIdentifyTask+0x2c>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
li      r3,-1
<ibmIdentifyTask+0x300>
li      r3,200
li      r4,2
l      103b14 <amemalloc>
mr.     r30,r3
li      r28,200
ne-    ac8ec <ibmIdentifyTask+0x4c>
li      r3,-1
<ibmIdentifyTask+0x300>
l      9a174 <vcmAllocSno>
mr.     r31,r3
q-    ac918 <ibmIdentifyTask+0x78>
mr      r3,r27
l      6f48c <scItlGet>
stw     r3,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,0
ne-    cr1,ac928 <ibmIdentifyTask+0x88>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r30
l      103a7c <amemfree>
li      r3,-1
<ibmIdentifyTask+0x300>
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
li      r10,0
stw     r10,12(r31)
stw     r10,28(r31)
stw     r10,20(r31)
li      r0,32
stw     r0,24(r31)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r31)
stw     r10,144(r31)
stw     r30,160(r31)
stw     r28,164(r31)
li      r0,26
stb     r0,8(r1)
li      r0,8
stb     r0,9(r1)
li      r29,0
stb     r29,10(r1)
stb     r29,11(r1)
li      r0,200
stb     r0,12(r1)
stb     r29,13(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mpwi   cr1,r3,2
q-    cr1,aca44 <ibmIdentifyTask+0x1a4>
mpwi   cr1,r3,0
ne-    cr1,aca4c <ibmIdentifyTask+0x1ac>
lbz     r0,6(r30)
mpwi   cr1,r0,4
ne-    cr1,ac9e0 <ibmIdentifyTask+0x140>
lbz     r0,17(r30)
mpwi   cr1,r0,4
q-    cr1,aca4c <ibmIdentifyTask+0x1ac>
lbz     r9,0(r30)
stb     r29,0(r30)
stb     r29,1(r30)
stb     r29,2(r30)
stb     r29,3(r30)
stb     r29,4(r30)
lbz     r0,12(r30)
mr      r3,r31
ori     r0,r0,16
stb     r0,12(r30)
li      r0,21
stb     r0,8(r1)
li      r0,16
stb     r0,9(r1)
li      r0,0
stb     r0,10(r1)
stb     r0,11(r1)
i    r9,r9,1
stb     r9,12(r1)
stb     r0,13(r1)
stw     r30,160(r31)
stw     r9,164(r31)
l      6f1c4 <scSnoCmd>
mpwi   cr1,r3,2
ne-    cr1,aca4c <ibmIdentifyTask+0x1ac>
mr      r3,r27
l      ac2f4 <scsiReqSense>
l      11a280 <tickGet>
lbz     r0,481(r27)
mplw   cr1,r3,r0
ge-    cr1,aca68 <ibmIdentifyTask+0x1c8>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<ibmIdentifyTask+0x1ac>
mr      r8,r28
li      r10,0
stw     r10,12(r31)
stw     r10,28(r31)
stw     r10,20(r31)
li      r0,32
stw     r0,24(r31)
i    r0,r1,8
rlwinm  r9,r0,0,0,3
srawi   r11,r9,31
xor     r9,r11,r9
subf    r9,r9,r11
srawi   r9,r9,31
oris    r11,r0,2048
nd     r0,r0,r9
ndc    r9,r11,r9
or      r0,r0,r9
stw     r0,136(r31)
stw     r10,144(r31)
stw     r30,160(r31)
stw     r8,164(r31)
li      r0,26
stb     r0,8(r1)
li      r0,8
stb     r0,9(r1)
li      r29,0
stb     r29,10(r1)
stb     r29,11(r1)
li      r0,200
stb     r0,12(r1)
stb     r29,13(r1)
mr      r3,r31
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,2
q-    cr1,acb7c <ibmIdentifyTask+0x2dc>
mpwi   cr1,r28,0
ne-    cr1,acb84 <ibmIdentifyTask+0x2e4>
lbz     r0,6(r30)
mpwi   cr1,r0,4
ne-    cr1,acb18 <ibmIdentifyTask+0x278>
lbz     r0,17(r30)
mpwi   cr1,r0,4
q-    cr1,acb84 <ibmIdentifyTask+0x2e4>
lbz     r9,0(r30)
stb     r29,0(r30)
stb     r29,1(r30)
stb     r29,2(r30)
stb     r29,3(r30)
stb     r29,4(r30)
mr      r3,r31
lbz     r0,12(r30)
i    r8,r9,1
ndi.   r0,r0,239
stb     r0,12(r30)
li      r0,21
stb     r0,8(r1)
li      r0,16
stb     r0,9(r1)
stb     r29,10(r1)
stb     r29,11(r1)
stb     r8,12(r1)
stb     r29,13(r1)
stw     r30,160(r31)
stw     r8,164(r31)
l      6f1c4 <scSnoCmd>
mr      r28,r3
mpwi   cr1,r28,2
ne-    cr1,acb84 <ibmIdentifyTask+0x2e4>
mr      r3,r27
l      ac2f4 <scsiReqSense>
lwz     r3,152(r31)
l      132b1c <semDelete>
mr      r3,r30
l      103a7c <amemfree>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r28
lwz     r0,52(r1)
mtlr    r0
lmw     r27,28(r1)
i    r1,r1,48
lr

