fat16MaxContig:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
i    r4,r1,8
l      19d5f4 <fat16MaxContigGet>
lwz     r9,0(r29)
lhz     r0,126(r9)
mullw   r3,r3,r0
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

