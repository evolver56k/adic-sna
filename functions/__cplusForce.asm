__cplusForce:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r3,-20604(r9)
l      1ce048 <__pure_virtual_called>
lis     r9,45
lwz     r3,-20668(r9)
l      1ce048 <__pure_virtual_called>
lis     r9,45
lwz     r3,-20640(r9)
l      1ce048 <__pure_virtual_called>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

