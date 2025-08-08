vxTaskEntry:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r9,-4104(r9)
lwz     r10,120(r9)
lwz     r31,116(r9)
i    r11,r10,-40
mtlr    r31
lwz     r3,-40(r10)
lwz     r4,4(r11)
lwz     r5,8(r11)
lwz     r6,12(r11)
lwz     r7,16(r11)
lwz     r8,20(r11)
lwz     r9,24(r11)
lwz     r0,32(r11)
lwz     r10,28(r11)
stw     r0,8(r1)
lwz     r0,36(r11)
stw     r0,12(r1)
lrl
mr      r31,r3
mr      r3,r31
l      11e268 <exit>
<vxTaskEntry+0x60>

