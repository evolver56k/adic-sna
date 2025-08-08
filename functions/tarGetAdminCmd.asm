tarGetAdminCmd:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r3,10576(r30)
li      r4,2400
l      132870 <semTake>
mpwi   cr1,r3,0
li      r31,0
ne-    cr1,4ee3c <tarGetAdminCmd+0x38>
lwz     r31,10568(r30)
li      r0,2
stw     r0,16(r31)
mr      r3,r31
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

