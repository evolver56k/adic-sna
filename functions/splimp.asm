splimp:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,47
lis     r30,47
lwz     r0,-4104(r31)
lwz     r9,-4108(r30)
mpw    cr1,r0,r9
q-    cr1,1ada7c <splimp+0x4c>
lis     r9,45
lwz     r3,-18352(r9)
li      r4,-1
l      132870 <semTake>
lwz     r0,-4104(r31)
li      r3,0
stw     r0,-4108(r30)
<splimp+0x50>
li      r3,1
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

