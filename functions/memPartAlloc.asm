memPartAlloc:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r11,r3
ndi.   r0,r11,1
q-    14afa8 <memPartAlloc+0x58>
lis     r9,45
lwz     r0,-23680(r9)
mpwi   cr1,r0,0
ne-    cr1,14af90 <memPartAlloc+0x40>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,1
stw     r0,0(r3)
li      r3,0
<memPartAlloc+0x68>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
r3,r11,r3
lrl
<memPartAlloc+0x68>
lis     r9,45
lwz     r5,-23664(r9)
mr      r3,r11
l      14ac64 <memPartAlignedAlloc>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

