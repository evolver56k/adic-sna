srsMbrSync:
stwu    r1,-168(r1)
mflr    r0
stmw    r14,96(r1)
stw     r0,172(r1)
mr      r28,r4
li      r12,-1
stw     r12,76(r1)
li      r17,0
li      r18,0
mr.     r20,r3
li      r21,0
li      r12,2
stw     r12,84(r1)
ne-    c00ac <srsMbrSync+0x5c>
lis     r3,31
i    r3,r3,-6300
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r0,14
sth     r0,16(r1)
lis     r9,47
li      r0,53
lwz     r9,-3800(r9)
sth     r0,18(r1)
stw     r9,12(r1)
lwz     r0,28(r20)
stw     r0,24(r1)
lwz     r0,8(r28)
ic   r0,r0,1
stw     r0,28(r1)
lwz     r0,12(r28)
i    r3,r1,8
stw     r0,32(r1)
l      ce278 <csPostEvent>
lwz     r3,8(r20)
li      r4,-1
l      132870 <semTake>
lwz     r3,0(r28)
li      r4,-1
l      132870 <semTake>
lis     r9,-51
lwz     r0,16(r28)
ori     r9,r9,53247
nd     r0,r0,r9
stw     r0,16(r28)
lwz     r0,16(r28)
oris    r0,r0,4
stw     r0,16(r28)
stw     r21,32(r28)
stw     r21,40(r28)
li      r0,4096
stw     r0,36(r28)
lwz     r3,0(r28)
l      132714 <semGive>
mr      r3,r20
l      b9c6c <srsOrderSet>
lwz     r3,8(r20)
l      132714 <semGive>
li      r3,128
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r19,r3
li      r30,76
ne-    c01a0 <srsMbrSync+0x150>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,c0900 <srsMbrSync+0x8b0>
lis     r3,31
i    r3,r3,-6264
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsMbrSync+0x8b0>
li      r0,131
stb     r0,0(r19)
li      r10,0
stb     r10,10(r19)
stb     r10,11(r19)
stb     r10,12(r19)
li      r0,76
stb     r0,13(r19)
i    r4,r19,44
i    r29,r19,16
li      r7,20
lwz     r0,28(r20)
li      r6,224
stb     r0,16(r19)
stb     r10,1(r29)
stb     r10,2(r29)
li      r0,48
stb     r0,3(r29)
stb     r10,4(r29)
stb     r10,5(r29)
stb     r10,6(r29)
stb     r7,7(r29)
lwz     r9,24(r20)
i    r25,r19,72
lwz     r8,476(r9)
lwz     r31,472(r9)
stb     r6,24(r19)
i    r9,r19,24
stb     r10,1(r9)
stb     r7,3(r9)
lwz     r11,300(r20)
rlwinm  r5,r8,16,16,31
lwz     r0,12(r11)
rlwinm  r11,r8,24,8,31
stb     r0,13(r9)
stb     r10,44(r19)
stb     r5,1(r4)
stb     r11,2(r4)
stb     r8,3(r4)
stb     r6,48(r19)
i    r9,r19,48
stb     r10,1(r9)
stb     r7,3(r9)
lwz     r0,12(r28)
i    r4,r19,68
stb     r0,13(r9)
stb     r10,68(r19)
stb     r5,1(r4)
stb     r11,2(r4)
stb     r8,3(r4)
li      r0,2
stb     r0,72(r19)
stb     r10,1(r25)
li      r0,16
stb     r0,3(r25)
stb     r10,5(r25)
li      r0,1
stb     r0,7(r25)
l      9a174 <vcmAllocSno>
mr      r22,r3
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r22)
stw     r21,12(r22)
stw     r21,28(r22)
li      r0,32
stw     r0,24(r22)
stw     r21,20(r22)
stw     r19,136(r22)
stw     r21,144(r22)
stw     r29,160(r22)
stw     r30,164(r22)
li      r3,0
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r3,r3
ne-    c0304 <srsMbrSync+0x2b4>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,c08e8 <srsMbrSync+0x898>
lis     r3,31
i    r3,r3,-6240
li      r5,0
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r20)
<srsMbrSync+0x2ec>
l      6f48c <scItlGet>
mr.     r30,r3
ne-    c0348 <srsMbrSync+0x2f8>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,0
le-    cr1,c08e8 <srsMbrSync+0x898>
lis     r3,31
i    r3,r3,-6200
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r20)
lwz     r5,12(r28)
li      r9,0
l      150934 <logMsg>
<srsMbrSync+0x898>
stw     r30,8(r22)
li      r23,0
mr      r16,r31
lis     r9,43
lwz     r0,11008(r9)
li      r26,4096
mpwi   cr1,r0,1
li      r24,4096
li      r14,0
li      r15,0
le-    cr1,c039c <srsMbrSync+0x34c>
lis     r3,31
i    r3,r3,-6160
mr      r6,r30
li      r7,0
li      r8,0
lwz     r4,28(r20)
lwz     r5,8(r28)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
mpwi   cr1,r16,0
q-    cr1,c080c <srsMbrSync+0x7bc>
lis     r0,48
lwz     r9,16(r28)
ori     r0,r0,2
nd.    r11,r9,r0
ne-    c080c <srsMbrSync+0x7bc>
i    r12,r30,12
stw     r12,92(r1)
mplw   cr1,r16,r24
ge-    cr1,c03e4 <srsMbrSync+0x394>
lwz     r3,0(r28)
li      r4,-1
l      132870 <semTake>
stw     r16,36(r28)
lwz     r3,0(r28)
mr      r24,r16
l      132714 <semGive>
rlwinm  r0,r24,24,8,31
stb     r0,10(r25)
mr      r0,r24
stb     r0,11(r25)
rlwinm  r10,r23,8,24,31
stb     r10,12(r25)
rlwinm  r11,r23,16,16,31
stb     r11,13(r25)
rlwinm  r9,r23,24,8,31
stb     r9,14(r25)
mr      r0,r23
stb     r0,15(r25)
stb     r10,16(r25)
stb     r11,17(r25)
stb     r9,18(r25)
stb     r0,19(r25)
li      r27,3
li      r31,2
ic.  r27,r27,-1
le-    c06d4 <srsMbrSync+0x684>
mr      r3,r22
l      6f1c4 <scSnoCmd>
mr.     r31,r3
q-    c0454 <srsMbrSync+0x404>
lis     r12,43
lwz     r0,11008(r12)
mpwi   cr1,r0,0
gt-    cr1,c0464 <srsMbrSync+0x414>
lis     r12,43
lwz     r0,11008(r12)
mpwi   cr1,r0,3
le-    cr1,c048c <srsMbrSync+0x43c>
lis     r3,31
i    r3,r3,-6108
mr      r6,r27
mr      r7,r31
li      r8,0
lwz     r4,28(r20)
lwz     r5,8(r28)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
mpwi   cr1,r31,0
q-    cr1,c06d4 <srsMbrSync+0x684>
gt-    cr1,c04a4 <srsMbrSync+0x454>
mpwi   cr1,r31,-1
q-    cr1,c0644 <srsMbrSync+0x5f4>
<srsMbrSync+0x614>
mpwi   cr1,r31,2
q-    cr1,c04b8 <srsMbrSync+0x468>
mpwi   cr1,r31,8
q-    cr1,c0634 <srsMbrSync+0x5e4>
<srsMbrSync+0x614>
lwz     r0,8(r30)
ndi.   r9,r0,1
ne-    c04d4 <srsMbrSync+0x484>
mr      r3,r22
l      ba1f0 <srsReqSense>
mr      r29,r3
<srsMbrSync+0x488>
li      r29,0
mpwi   cr1,r29,0
ne-    cr1,c060c <srsMbrSync+0x5bc>
lis     r12,43
lwz     r0,11008(r12)
mpwi   cr1,r0,1
le-    cr1,c0524 <srsMbrSync+0x4d4>
lis     r3,31
i    r3,r3,-6056
li      r8,0
li      r9,0
lwz     r6,92(r1)
lwz     r4,28(r20)
lwz     r5,8(r28)
lwz     r7,268(r30)
i    r5,r5,1
l      150934 <logMsg>
lwz     r4,268(r30)
lwz     r3,92(r1)
l      d5c84 <logMemDump>
lbz     r17,14(r30)
lbz     r18,24(r30)
lrlwi  r0,r17,28
xori    r0,r0,10
subfic  r9,r0,0
r0,r9,r0
xori    r9,r18,62
subfic  r11,r9,0
r9,r11,r9
nd.    r11,r0,r9
lbz     r21,25(r30)
q-    c05c0 <srsMbrSync+0x570>
mpwi   cr1,r21,1
ne-    cr1,c05c0 <srsMbrSync+0x570>
lbz     r0,20(r30)
mpwi   cr1,r0,0
i    r9,r30,12
q-    cr1,c0578 <srsMbrSync+0x528>
li      r12,3
lbz     r0,20(r30)
<srsMbrSync+0x53c>
lbz     r0,21(r30)
mpwi   cr1,r0,0
q-    cr1,c0598 <srsMbrSync+0x548>
li      r12,4
lbz     r0,21(r30)
stw     r12,84(r1)
r9,r9,r0
<srsMbrSync+0x54c>
li      r9,0
mpwi   cr1,r9,0
q-    cr1,c05c0 <srsMbrSync+0x570>
lbz     r31,0(r9)
mpwi   cr1,r31,2
i    r9,r9,1
ne-    cr1,c05c0 <srsMbrSync+0x570>
lbz     r17,2(r9)
lbz     r18,12(r9)
lbz     r21,13(r9)
lwz     r9,8(r22)
lbz     r0,14(r9)
lrlwi  r0,r0,28
mpwi   cr1,r0,1
q-    cr1,c05f8 <srsMbrSync+0x5a8>
gt-    cr1,c05e4 <srsMbrSync+0x594>
mpwi   cr1,r0,0
q-    cr1,c0688 <srsMbrSync+0x638>
<srsMbrSync+0x5b0>
mpwi   cr1,r0,6
q-    cr1,c0688 <srsMbrSync+0x638>
mpwi   cr1,r0,11
ne-    cr1,c0600 <srsMbrSync+0x5b0>
<srsMbrSync+0x638>
li      r31,0
<srsMbrSync+0x638>
li      r27,0
li      r31,2
<srsMbrSync+0x638>
lis     r3,31
i    r3,r3,-6000
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mr      r31,r4
<srsMbrSync+0x634>
lis     r3,31
i    r3,r3,-5956
li      r4,0
<srsMbrSync+0x620>
l      1806a0 <__errno>
lwz     r3,0(r3)
li      r31,2
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-5936
<srsMbrSync+0x620>
lis     r3,31
i    r3,r3,-5904
mr      r4,r31
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mpwi   cr1,r31,0
q-    cr1,c06d4 <srsMbrSync+0x684>
sth     r27,36(r1)
sth     r31,40(r1)
sth     r17,42(r1)
sth     r18,44(r1)
sth     r21,46(r1)
li      r17,0
li      r18,0
li      r21,0
li      r0,56
sth     r0,18(r1)
lhz     r12,86(r1)
i    r3,r1,8
sth     r12,38(r1)
li      r12,2
stw     r12,84(r1)
l      ce278 <csPostEvent>
<srsMbrSync+0x3dc>
lwz     r3,0(r28)
li      r4,-1
l      132870 <semTake>
mpwi   cr1,r31,0
ne-    cr1,c0860 <srsMbrSync+0x810>
lwz     r0,40(r28)
mpwi   cr1,r0,0
ne-    cr1,c0770 <srsMbrSync+0x720>
i    r15,r15,1
mpwi   cr1,r15,1
subfic  r9,r26,4095
li      r9,0
r9,r9,r9
mfcr    r0
rlwinm  r0,r0,6,31,31
nd.    r11,r9,r0
subf    r16,r24,r16
r23,r23,r24
li      r14,0
q-    c07e4 <srsMbrSync+0x794>
lis     r12,43
lwz     r0,11008(r12)
li      r15,0
mpwi   cr1,r0,1
rlwinm  r26,r26,1,0,30
mr      r24,r26
stw     r26,36(r28)
le-    cr1,c07e4 <srsMbrSync+0x794>
lis     r3,31
i    r3,r3,-5864
mr      r6,r26
li      r7,0
li      r8,0
lwz     r4,28(r20)
lwz     r5,8(r28)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
<srsMbrSync+0x794>
i    r14,r14,1
srawi   r0,r14,31
subf    r0,r14,r0
rlwinm  r0,r0,1,31,31
subfic  r9,r26,1
subfe   r9,r9,r9
neg     r9,r9
nd.    r11,r0,r9
li      r15,0
q-    c07a4 <srsMbrSync+0x754>
li      r14,0
rlwinm  r26,r26,31,1,31
mr      r24,r26
lis     r12,43
lwz     r0,11008(r12)
mpwi   cr1,r0,1
le-    cr1,c07dc <srsMbrSync+0x78c>
lis     r3,31
i    r3,r3,-5804
mr      r6,r26
mr      r7,r23
li      r8,0
lwz     r4,28(r20)
lwz     r5,8(r28)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
stw     r15,40(r28)
stw     r26,36(r28)
stw     r23,32(r28)
lwz     r3,0(r28)
l      132714 <semGive>
mpwi   cr1,r16,0
q-    cr1,c080c <srsMbrSync+0x7bc>
lis     r0,48
lwz     r9,16(r28)
ori     r0,r0,2
nd.    r11,r9,r0
q+    c03c0 <srsMbrSync+0x370>
lwz     r3,0(r28)
li      r4,-1
l      132870 <semTake>
lis     r9,-5
ori     r9,r9,65534
lwz     r0,16(r28)
lis     r11,48
nd     r0,r0,r9
stw     r0,16(r28)
lwz     r0,16(r28)
ori     r11,r11,8194
nd.    r9,r0,r11
li      r12,0
stw     r12,76(r1)
ne-    c0884 <srsMbrSync+0x834>
lis     r9,2
lwz     r0,16(r28)
ori     r9,r9,4096
or      r0,r0,r9
stw     r0,16(r28)
<srsMbrSync+0x86c>
lis     r9,-5
lwz     r0,16(r28)
ori     r9,r9,65534
nd     r0,r0,r9
stw     r0,16(r28)
lwz     r0,16(r28)
ori     r0,r0,8192
stw     r0,16(r28)
<srsMbrSync+0x86c>
lis     r9,43
lwz     r0,11008(r9)
mpwi   cr1,r0,1
le-    cr1,c08bc <srsMbrSync+0x86c>
lis     r3,31
i    r3,r3,-5740
li      r6,0
li      r7,0
li      r8,0
lwz     r4,28(r20)
lwz     r5,8(r28)
li      r9,0
i    r5,r5,1
l      150934 <logMsg>
lwz     r3,0(r28)
l      132714 <semGive>
lis     r29,43
lwz     r3,11044(r29)
li      r4,-1
l      132870 <semTake>
mr      r3,r28
l      bb558 <srsPerMbrFlagSet>
l      bae2c <srsFileFlush>
lwz     r3,11044(r29)
l      132714 <semGive>
lwz     r3,152(r22)
l      132b1c <semDelete>
mr      r3,r22
l      9a218 <vcmFreeSno>
mr      r3,r19
l      103a7c <amemfree>
lwz     r3,8(r20)
li      r4,-1
l      132870 <semTake>
mr      r3,r20
l      b9c6c <srsOrderSet>
lwz     r3,8(r20)
l      132714 <semGive>
lwz     r12,76(r1)
mpwi   cr1,r12,0
ne-    cr1,c0930 <srsMbrSync+0x8e0>
li      r0,54
<srsMbrSync+0x8e4>
li      r0,55
sth     r0,18(r1)
li      r0,0
stw     r0,36(r1)
stw     r0,40(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
li      r0,-1
stw     r0,328(r20)
lwz     r3,12(r20)
l      132714 <semGive>
lwz     r3,76(r1)
lwz     r0,172(r1)
mtlr    r0
lmw     r14,96(r1)
i    r1,r1,168
lr

