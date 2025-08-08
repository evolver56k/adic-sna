stDisable:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r9,43
i    r30,r9,5568
li      r31,4
lwzx    r9,r31,r30
lwz     r3,0(r9)
i    r31,r31,4
l      4eee8 <tar875Disable>
mpwi   cr1,r31,40
le+    cr1,6df40 <stDisable+0x1c>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

