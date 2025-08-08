__ls__7ostreamf:
stwu    r1,-32(r1)
mflr    r0
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r3,r4
l      1839b4 <_f_ftod>
mr      r5,r4
mr      r4,r3
mr      r3,r29
l      15ed30 <__ls__7ostreamd>
lwz     r0,36(r1)
mtlr    r0
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

