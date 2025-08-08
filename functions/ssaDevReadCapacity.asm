ssaDevReadCapacity:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
mr      r0,r4
mr      r11,r5
mr      r7,r6
mr      r5,r0
lwz     r3,0(r9)
lbz     r4,4(r9)
mr      r6,r11
l      100e74 <readCapacity>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

