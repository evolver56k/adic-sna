m2SysDelete:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,49
lwz     r3,11824(r31)
mpwi   cr1,r3,0
q-    cr1,14cbb0 <m2SysDelete+0x2c>
l      132b1c <semDelete>
li      r0,0
stw     r0,11824(r31)
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

