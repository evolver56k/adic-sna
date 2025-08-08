intVecSet:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,45
lwz     r0,-22408(r9)
mpwi   cr1,r0,0
q-    cr1,1639f8 <intVecSet+0x24>
mtlr    r0
lrl
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

