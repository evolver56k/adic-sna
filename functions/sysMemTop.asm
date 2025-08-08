sysMemTop:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,35
lwz     r0,31972(r31)
mpwi   cr1,r0,0
ne-    cr1,19730 <sysMemTop+0x28>
l      19588 <sysPhysMemTop>
stw     r3,31972(r31)
lis     r9,35
lwz     r3,31972(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

