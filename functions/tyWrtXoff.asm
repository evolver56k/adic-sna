tyWrtXoff:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
mr      r30,r3
mr      r31,r4
l      163fac <intLock>
lbz     r0,113(r30)
mpw    cr1,r0,r31
q-    cr1,118188 <tyWrtXoff+0x64>
mpwi   cr1,r31,0
stb     r31,113(r30)
ne-    cr1,118188 <tyWrtXoff+0x64>
lbz     r0,112(r30)
mpwi   cr1,r0,0
ne-    cr1,118188 <tyWrtXoff+0x64>
li      r0,1
stb     r0,112(r30)
l      163fc4 <intUnlock>
lwz     r0,124(r30)
mtlr    r0
mr      r3,r30
lrl
<tyWrtXoff+0x68>
l      163fc4 <intUnlock>
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

