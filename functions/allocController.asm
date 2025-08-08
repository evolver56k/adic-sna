allocController:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
l      1ee20 <fastIntLock>
lis     r9,43
lwz     r0,11676(r9)
mpwi   cr1,r0,0
mr      r30,r3
ne-    cr1,cabe8 <allocController+0x34>
l      caa30 <tpathInit>
mpwi   cr1,r3,-1
q-    cr1,cac1c <allocController+0x68>
lis     r3,43
i    r3,r3,11680
l      14fb08 <lstGet>
mr.     r31,r3
q-    cac1c <allocController+0x68>
li      r0,1
stw     r0,12(r31)
lwz     r3,44(r31)
l      132714 <semGive>
mr      r3,r30
l      1ee30 <fastIntUnlock>
mr      r3,r31
<allocController+0x6c>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

