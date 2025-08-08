m2IpInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r0,11844(r31)
mpwi   cr1,r0,0
ne-    cr1,14cc28 <m2IpInit+0x60>
lis     r9,49
mpwi   cr1,r3,0
stw     r0,11832(r9)
lis     r9,49
stw     r3,11836(r9)
ne-    cr1,14cc08 <m2IpInit+0x40>
li      r0,40
stw     r0,11836(r9)
lwz     r3,11836(r9)
li      r4,212
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,11844(r31)
ne-    cr1,14cc28 <m2IpInit+0x60>
li      r3,-1
<m2IpInit+0xb0>
lis     r31,49
lwz     r0,11848(r31)
mpwi   cr1,r0,0
ne-    cr1,14cc60 <m2IpInit+0x98>
li      r3,13
l      131b48 <semMCreate>
mpwi   cr1,r3,0
stw     r3,11848(r31)
ne-    cr1,14cc60 <m2IpInit+0x98>
lis     r3,91
ori     r3,r3,7
l      180718 <errnoSet>
li      r3,-1
<m2IpInit+0xb0>
lis     r9,49
lwz     r3,11844(r9)
lis     r9,49
lwz     r4,11836(r9)
l      14d68c <m2RouteTableGet>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

