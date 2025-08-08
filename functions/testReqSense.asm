testReqSense:
stwu    r1,-40(r1)
mflr    r0
stmw    r28,24(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r28,r4
mr      r30,r5
l      9a174 <vcmAllocSno>
mr.     r31,r3
q-    7260c <testReqSense+0xd8>
stw     r29,8(r31)
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
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
stw     r3,152(r31)
stw     r28,160(r31)
stw     r30,164(r31)
li      r0,3
stb     r0,8(r1)
li      r0,0
stb     r0,9(r1)
stb     r0,10(r1)
stb     r0,11(r1)
stb     r30,12(r1)
stb     r0,13(r1)
mr      r3,r31
li      r4,-1
l      6f1e8 <scSnoCmdTimeout>
lwz     r0,152(r31)
mr      r29,r3
mr      r3,r0
l      132b1c <semDelete>
mr      r3,r31
l      9a218 <vcmFreeSno>
mr      r3,r29
<testReqSense+0xe8>
lis     r3,30
i    r3,r3,7980
l      13dcb0 <perror>
li      r3,-1
lwz     r0,44(r1)
mtlr    r0
lmw     r28,24(r1)
i    r1,r1,40
lr

