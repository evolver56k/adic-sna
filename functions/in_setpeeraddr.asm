in_setpeeraddr:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
li      r0,16
stw     r0,12(r4)
lwz     r29,8(r4)
li      r4,16
mr      r3,r29
l      190ba4 <bzero>
li      r0,2
stb     r0,1(r29)
li      r0,16
stb     r0,0(r29)
lhz     r0,24(r28)
sth     r0,2(r29)
lwz     r0,20(r28)
stw     r0,4(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

