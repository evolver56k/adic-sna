comctl_page_18:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r4,8
l      190ba4 <bzero>
li      r0,24
stb     r0,0(r29)
li      r0,6
stb     r0,1(r29)
li      r3,8
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

