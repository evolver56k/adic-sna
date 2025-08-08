telnetInTask:
stwu    r1,-1112(r1)
mflr    r0
stmw    r25,1084(r1)
stw     r0,1116(r1)
mr      r26,r3
mr      r27,r4
mr      r25,r5
mr      r31,r6
mr      r28,r7
li      r30,0
li      r29,1
stw     r29,1064(r1)
mr      r3,r31
li      r4,0
ori     r4,r4,65535
li      r5,8
i    r6,r1,1064
li      r7,4
l      127790 <setsockopt>
stw     r30,1068(r1)
stw     r29,1072(r1)
i    r29,r1,552
mr      r3,r29
li      r4,256
l      190ba4 <bzero>
i    r3,r1,808
li      r4,256
l      190ba4 <bzero>
mr      r3,r29
i    r4,r1,1068
i    r5,r1,1072
li      r6,1
li      r7,1
mr      r8,r31
mr      r9,r28
li      r10,0
l      10b048 <localDoOpt>
mr      r3,r28
lis     r4,32
i    r4,r4,7528
li      r5,1
l      163194 <write>
mr      r3,r31
i    r4,r1,16
li      r5,512
l      163174 <read>
mr.     r3,r3
le-    10b668 <telnetInTask+0xf0>
stw     r3,8(r1)
i    r3,r1,552
i    r4,r1,808
i    r5,r1,1068
i    r6,r1,1072
mr      r7,r30
mr      r8,r31
mr      r9,r28
i    r10,r1,16
l      10b210 <tnInput>
mr      r30,r3
<telnetInTask+0xa8>
mr      r3,r27
mtlr    r26
lrl
mr      r3,r25
li      r4,18
i    r29,r1,528
mr      r5,r29
l      1631b4 <ioctl>
mpwi   cr1,r3,0
ne-    cr1,10b6b4 <telnetInTask+0x13c>
mr      r3,r29
l      12325c <strlen>
i    r9,r1,16
r9,r9,r3
li      r0,0
stb     r0,511(r9)
mr      r3,r29
l      10af9c <telnetPtyFree>
<telnetInTask+0x160>
lis     r3,32
i    r3,r3,7532
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
l      1630b0 <close>
mr      r3,r28
l      1630b0 <close>
mr      r3,r25
l      1630b0 <close>
lwz     r0,1116(r1)
mtlr    r0
lmw     r25,1084(r1)
i    r1,r1,1112
lr

