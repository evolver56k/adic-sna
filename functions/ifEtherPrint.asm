ifEtherPrint:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r11,33
lbz     r4,0(r3)
lbz     r5,1(r3)
lbz     r6,2(r3)
lbz     r7,3(r3)
lbz     r8,4(r3)
lbz     r9,5(r3)
i    r3,r11,-21712
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

