endDevName:
stwu    r1,-24(r1)
stw     r31,20(r1)
mr      r31,r1
stw     r3,8(r31)
lwz     r9,8(r31)
i    r0,r9,8
mr      r3,r0
<endDevName+0x20>
lwz     r11,0(r1)
lwz     r31,-4(r11)
mr      r1,r11
lr

