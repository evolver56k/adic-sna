tkRcvRtnCall:
stwu    r1,-48(r1)
mflr    r0
stw     r31,44(r1)
stw     r0,52(r1)
mr      r31,r1
stw     r3,8(r31)
stw     r4,12(r31)
stw     r5,16(r31)
stw     r6,20(r31)
stw     r7,24(r31)
stw     r8,28(r31)
lwz     r9,8(r31)
lwz     r0,104(r9)
mpwi   cr1,r0,0
q-    cr1,181168 <tkRcvRtnCall+0x6c>
lwz     r9,8(r31)
lwz     r11,104(r9)
stw     r11,36(r31)
lwz     r3,8(r31)
lwz     r4,12(r31)
lwz     r5,16(r31)
lwz     r6,20(r31)
lwz     r7,24(r31)
lwz     r8,28(r31)
lwz     r11,36(r31)
mtlr    r11
lrl
lwz     r11,0(r1)
lwz     r0,4(r11)
mtlr    r0
lwz     r31,-4(r11)
mr      r1,r11
lr

