tyRdXoff:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
mr      r30,r4
l      163fac <intLock>
lbz     r0,76(r31)
mpw    cr1,r0,r30
q-    cr1,118108 <tyRdXoff+0x60>
lbz     r0,112(r31)
mpwi   cr1,r0,0
stb     r30,76(r31)
li      r0,1
stb     r0,77(r31)
ne-    cr1,118108 <tyRdXoff+0x60>
stb     r0,112(r31)
l      163fc4 <intUnlock>
lwz     r0,124(r31)
mtlr    r0
mr      r3,r31
lrl
<tyRdXoff+0x64>
l      163fc4 <intUnlock>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

