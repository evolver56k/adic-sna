ibmIdentify:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
stw     r0,60(r1)
mr      r30,r3
not     r0,r4
srawi   r0,r0,31
lis     r9,1
ori     r9,r9,20864
nd     r4,r4,r0
ndc    r0,r9,r0
lbz     r29,481(r30)
or      r31,r4,r0
neg     r29,r29
rlwinm  r29,r29,1,31,31
l      11a280 <tickGet>
mr      r28,r3
l      10b20 <sysClkRateGet>
mullw   r3,r3,r31
xori    r29,r29,1
ic   r9,r31,-1
subfe   r0,r9,r31
nd.    r9,r29,r0
r28,r28,r3
stb     r28,481(r30)
q-    acc68 <ibmIdentify+0xb4>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
lis     r3,31
i    r3,r3,-19556
li      r4,60
li      r5,0
li      r6,4096
lis     r7,11
i    r7,r7,-14176
mr      r8,r30
mr      r9,r31
li      r10,0
l      11daa8 <taskSpawn>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

