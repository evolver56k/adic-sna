soipTask:
stwu    r1,-128(r1)
mflr    r0
stmw    r24,96(r1)
stw     r0,132(r1)
li      r29,0
li      r0,16
stw     r0,88(r1)
i    r3,r1,40
li      r4,16
l      190ba4 <bzero>
li      r0,2
stb     r0,41(r1)
li      r0,-12749
sth     r0,42(r1)
stw     r29,44(r1)
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mr      r28,r3
mpwi   cr1,r28,-1
ne-    cr1,69054 <soipTask+0x68>
lis     r3,30
i    r3,r3,5400
l      13dcb0 <perror>
<soipTask+0x180>
mr      r3,r28
lwz     r5,88(r1)
i    r4,r1,40
l      12703c <bind>
mpwi   cr1,r3,-1
ne-    cr1,6907c <soipTask+0x90>
lis     r3,30
i    r3,r3,5416
l      13dcb0 <perror>
<soipTask+0x180>
mr      r3,r28
li      r4,4
l      1270d8 <listen>
mpwi   cr1,r3,-1
ne-    cr1,690a0 <soipTask+0xb4>
lis     r3,30
i    r3,r3,5428
l      13dcb0 <perror>
<soipTask+0x180>
i    r27,r1,72
lis     r24,30
li      r30,0
lis     r25,7
lis     r26,30
mr      r3,r28
i    r4,r1,56
i    r5,r1,88
l      127164 <accept>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,69158 <soipTask+0x16c>
mr      r3,r27
i    r4,r24,5460
mr      r5,r29
i    r29,r29,1
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r0,60(r1)
i    r3,r1,92
stw     r0,92(r1)
rclr   4*cr1+eq
l      16498c <inet_ntoa>
lhz     r10,58(r1)
stw     r29,8(r1)
stw     r30,12(r1)
stw     r30,16(r1)
stw     r30,20(r1)
stw     r30,24(r1)
stw     r30,28(r1)
stw     r30,32(r1)
mr      r9,r3
mr      r3,r27
li      r4,100
li      r5,0
li      r6,10000
i    r7,r25,-29908
mr      r8,r31
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne+    cr1,690b4 <soipTask+0xc8>
i    r3,r26,5468
l      13dcb0 <perror>
mr      r3,r31
l      1630b0 <close>
<soipTask+0xc8>
lis     r3,30
i    r3,r3,5444
l      13dcb0 <perror>
mr      r3,r28
l      1630b0 <close>
lwz     r0,132(r1)
mtlr    r0
lmw     r24,96(r1)
i    r1,r1,128
lr

