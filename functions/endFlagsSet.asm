endFlagsSet:
stwu    r1,-24(r1)
stw     r31,20(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
lwz     r9,8(r31)
lwz     r11,8(r31)
lwz     r0,124(r11)
lwz     r11,12(r31)
or      r0,r0,r11
stw     r0,124(r9)
lwz     r11,0(r1)
lwz     r31,-4(r11)
mr      r1,r11
lr

