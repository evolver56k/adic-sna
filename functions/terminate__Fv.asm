terminate__Fv:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-19860(r9)
mtlr    r0
lrl

