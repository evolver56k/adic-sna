__is_pointer__FPv:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r8,r3
ne-    1b2cd4 <__is_pointer__FPv+0x1c>
li      r3,0
<__is_pointer__FPv+0x44>
lis     r4,27
i    r4,r4,28308
li      r5,1
lis     r7,28
lwz     r9,4(r8)
i    r7,r7,-31816
lha     r6,0(r9)
lwz     r3,4(r9)
r6,r8,r6
l      1b3dc4 <__dynamic_cast>
ic   r0,r3,-1
subfe   r3,r0,r3
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

