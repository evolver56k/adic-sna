semIntRestrict:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
le-    cr1,133014 <semIntRestrict+0x34>
l      1806a0 <__errno>
lis     r0,67
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<semIntRestrict+0x38>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

