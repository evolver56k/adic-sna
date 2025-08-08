tpathAddPath:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr.     r4,r4
mr      r31,r3
li      r30,0
q-    ca440 <tpathAddPath+0x24>
lwz     r30,16(r4)
stw     r30,16(r31)
li      r0,1
stw     r0,12(r31)
stw     r5,20(r31)
mpwi   cr1,r30,0
lis     r0,-21588
ori     r0,r0,55994
stw     r0,8(r31)
q-    cr1,ca480 <tpathAddPath+0x64>
l      1ee20 <fastIntLock>
mr      r29,r3
i    r3,r30,16
mr      r4,r31
l      14f978 <lstAdd>
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

