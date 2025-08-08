dmvTaskSpawn:
stwu    r1,-80(r1)
mflr    r0
stmw    r30,72(r1)
stw     r0,84(r1)
mr      r30,r3
l      7e154 <dmvTaskAllocate>
mr.     r31,r3
lt-    7e984 <dmvTaskSpawn+0xc8>
i    r3,r1,40
lis     r4,30
i    r4,r4,23920
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,1
le-    cr1,7e928 <dmvTaskSpawn+0x6c>
lis     r3,30
i    r3,r3,23932
i    r4,r1,40
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,24(r1)
stw     r0,28(r1)
stw     r0,32(r1)
i    r3,r1,40
li      r4,65
li      r5,0
li      r6,8192
lis     r7,8
i    r7,r7,-3472
mr      r8,r30
mr      r9,r31
li      r10,0
l      11daa8 <taskSpawn>
lwz     r0,16(r30)
li      r3,0
oris    r0,r0,64
stw     r0,16(r30)
<dmvTaskSpawn+0x10c>
lis     r9,43
lwz     r0,9156(r9)
mpwi   cr1,r0,0
le-    cr1,7e9b8 <dmvTaskSpawn+0xfc>
lis     r3,30
i    r3,r3,23948
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r30
li      r4,8
l      9c3e4 <vcmSendStatus>
li      r3,8
lwz     r0,84(r1)
mtlr    r0
lmw     r30,72(r1)
i    r1,r1,80
lr

