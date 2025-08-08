fcinReturnCheckConditionFast:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r7,r5
mr      r8,r6
li      r5,0
li      r6,0
li      r9,0
lwz     r29,424(r3)
li      r10,0
mr      r3,r29
lwz     r28,8(r29)
l      9c670 <vcmLoadSense>
stw     r29,36(r29)
i    r3,r29,36
li      r0,2
stb     r0,24(r3)
lis     r9,10
i    r9,r9,23088
i    r0,r28,12
stw     r0,76(r3)
li      r0,18
stw     r0,80(r3)
li      r0,4
stw     r0,4(r3)
li      r0,0
stw     r0,20(r3)
stw     r9,64(r3)
stw     r0,124(r29)
lwz     r0,16(r29)
rlwinm  r0,r0,0,22,20
stw     r0,16(r29)
lwz     r0,16(r29)
ori     r0,r0,512
stw     r0,16(r29)
lwz     r9,304(r28)
lwz     r0,8(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

