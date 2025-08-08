absDelete:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r9,r3
lwz     r3,108(r9)
lwz     r11,16(r9)
lwz     r9,120(r9)
mtlr    r9
lwz     r0,16(r4)
lwz     r5,4(r4)
r4,r11,r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

