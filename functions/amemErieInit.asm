amemErieInit:
stwu    r1,-88(r1)
mflr    r0
stmw    r29,76(r1)
stw     r0,92(r1)
li      r0,12
rlwimi  r31,r0,4,16,27
li      r0,1
rlwimi  r31,r0,16,0,15
l      1e33c <iopGetBaseAdr>
mr      r29,r3
l      1031ec <amemMabort>
lis     r0,4660
ori     r0,r0,22136
stw     r0,0(r29)
l      10325c <amemPresent>
mr.     r29,r3
ne-    103784 <amemErieInit+0x54>
lis     r3,32
i    r3,r3,-31384
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,2
gt-    cr1,1037b4 <amemErieInit+0x84>
lis     r3,32
i    r3,r3,-31368
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lis     r4,32
i    r4,r4,-31348
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<amemErieInit+0xc0>
l      103458 <amemDdfTest>
mpwi   cr1,r3,0
ne-    cr1,1037d4 <amemErieInit+0xa4>
lis     r9,44
li      r0,-1
stw     r0,16944(r9)
mr      r3,r29
<amemErieInit+0xd0>
stw     r31,12(r1)
li      r0,8
sth     r0,16(r1)
li      r0,38
sth     r0,18(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
lis     r9,44
li      r0,0
stw     r0,16944(r9)
li      r3,0
lwz     r0,92(r1)
mtlr    r0
lmw     r29,76(r1)
i    r1,r1,88
lr

