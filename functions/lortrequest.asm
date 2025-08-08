lortrequest:
stwu    r1,-32(r1)
stw     r31,28(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
stw     r5,16(r31)
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,168e1c <lortrequest+0x34>
lwz     r9,12(r31)
li      r0,0
ori     r0,r0,32768
stw     r0,88(r9)
lwz     r11,0(r1)
lwz     r31,-4(r11)
mr      r1,r11
lr

