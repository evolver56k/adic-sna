schednetisr:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r10,45
li      r9,1
slw     r9,r9,r3
lis     r11,45
lwz     r0,-23900(r10)
lwz     r3,-23896(r11)
or      r0,r0,r9
stw     r0,-23900(r10)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

