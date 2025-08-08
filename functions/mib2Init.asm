mib2Init:
stwu    r1,-40(r1)
mflr    r0
stw     r31,36(r1)
stw     r0,44(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
stw     r5,16(r31)
stw     r6,20(r31)
stw     r7,24(r31)
stw     r8,28(r31)
lwz     r3,8(r31)
li      r4,516
l      190ba4 <bzero>
lwz     r9,8(r31)
lwz     r0,20(r31)
stw     r0,272(r9)
lwz     r9,8(r31)
i    r0,r9,276
lwz     r9,8(r31)
lwz     r3,16(r31)
mr      r4,r0
lwz     r5,272(r9)
l      190c70 <bcopy>
lwz     r9,8(r31)
lwz     r0,12(r31)
stw     r0,260(r9)
lwz     r9,8(r31)
lwz     r0,24(r31)
stw     r0,264(r9)
lwz     r9,8(r31)
lwz     r0,28(r31)
stw     r0,268(r9)
li      r3,0
<mib2Init+0x8c>
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

