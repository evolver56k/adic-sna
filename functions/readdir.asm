readdir:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
li      r4,37
lwz     r3,0(r31)
mr      r5,r31
l      1631b4 <ioctl>
mpwi   cr1,r3,0
li      r3,0
ne-    cr1,184804 <readdir+0x34>
i    r3,r31,8
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

