vcmHwError:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r7,r4
mr      r8,r5
mr      r9,r6
li      r4,4
li      r5,0
li      r6,0
li      r10,0
l      9c670 <vcmLoadSense>
stw     r29,36(r29)
i    r3,r29,36
li      r0,4
stw     r0,4(r3)
li      r0,2
stb     r0,24(r3)
lwz     r0,8(r29)
stw     r0,40(r3)
li      r0,200
stw     r0,28(r3)
lwz     r9,8(r29)
lwz     r9,304(r9)
lwz     r0,4(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

