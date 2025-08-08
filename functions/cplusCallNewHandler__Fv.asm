cplusCallNewHandler__Fv:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r3,-20476(r31)
li      r4,-1
l      132870 <semTake>
lis     r9,45
lwz     r0,-24396(r9)
mpwi   cr1,r0,0
q-    cr1,187298 <cplusCallNewHandler__Fv+0x38>
mtlr    r0
lrl
lwz     r3,-20476(r31)
l      132714 <semGive>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

