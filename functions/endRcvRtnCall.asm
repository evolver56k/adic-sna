endRcvRtnCall:
stwu    r1,-32(r1)
mflr    r0
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
lwz     r9,8(r31)
lwz     r0,104(r9)
mpwi   cr1,r0,0
q-    cr1,1810e4 <endRcvRtnCall+0x4c>
lwz     r9,8(r31)
lwz     r11,104(r9)
stw     r11,20(r31)
lwz     r3,8(r31)
lwz     r4,12(r31)
lwz     r11,20(r31)
mtlr    r11
lrl
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

