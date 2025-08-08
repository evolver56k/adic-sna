endFlagsClr:
stwu    r1,-24(r1)
stw     r31,20(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r10,12(r31)
not     r0,r10
lwz     r11,124(r11)
nd     r0,r11,r0
stw     r0,124(r9)
lwz     r11,0(r1)
lwz     r31,-4(r11)
mr      r1,r11
lr

