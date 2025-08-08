newArgList:
stwu    r1,-24(r1)
li      r10,1
stw     r10,8(r1)
li      r11,3
lis     r9,49
stw     r11,12(r1)
lwz     r0,8976(r9)
i    r9,r1,8
stw     r0,16(r1)
lwz     r0,4(r9)
lwz     r11,8(r9)
lwz     r9,12(r9)
stw     r10,0(r3)
stw     r0,4(r3)
stw     r11,8(r3)
stw     r9,12(r3)
i    r1,r1,24
lr

