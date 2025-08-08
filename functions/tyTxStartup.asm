tyTxStartup:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lbz     r0,112(r31)
mpwi   cr1,r0,0
ne-    cr1,1181f8 <tyTxStartup+0x54>
l      163fac <intLock>
lbz     r0,112(r31)
mpwi   cr1,r0,0
ne-    cr1,1181f4 <tyTxStartup+0x50>
li      r0,1
stb     r0,112(r31)
l      163fc4 <intUnlock>
lwz     r0,124(r31)
mtlr    r0
mr      r3,r31
lrl
<tyTxStartup+0x54>
l      163fc4 <intUnlock>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

