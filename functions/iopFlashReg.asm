iopFlashReg:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,116
li      r4,-8192
l      1cd18 <iopAtuWrLong>
li      r3,120
li      r4,0
l      1cd18 <iopAtuWrLong>
li      r3,48
lis     r4,-30976
ori     r4,r4,1
l      1cd18 <iopAtuWrLong>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

