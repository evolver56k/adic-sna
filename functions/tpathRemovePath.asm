tpathRemovePath:
stwu    r1,-80(r1)
mflr    r0
stmw    r27,60(r1)
stw     r0,84(r1)
mr      r29,r3
lwz     r30,16(r29)
mpwi   cr1,r30,0
li      r28,0
ne-    cr1,ca6e4 <tpathRemovePath+0x2c>
li      r3,0
<tpathRemovePath+0xf8>
l      1ee20 <fastIntLock>
lwz     r0,28(r30)
mpw    cr1,r0,r29
mr      r27,r3
ne-    cr1,ca700 <tpathRemovePath+0x48>
lwz     r29,32(r30)
stw     r28,32(r30)
mpwi   cr1,r29,0
q-    cr1,ca758 <tpathRemovePath+0xa0>
i    r3,r30,16
mr      r4,r29
l      14fa2c <lstDelete>
lwz     r0,36(r30)
mpw    cr1,r0,r29
ne-    cr1,ca748 <tpathRemovePath+0x90>
lwz     r9,16(r29)
lwz     r9,52(r9)
lwz     r3,20(r29)
lwz     r0,4(r9)
mtlr    r0
li      r4,0
i    r5,r1,8
lrl
i    r3,r1,8
l      cacc0 <tpathSendTrap>
lis     r0,-17701
ori     r0,r0,44474
stw     r0,8(r29)
stw     r28,16(r29)
i    r31,r30,16
mr      r3,r31
l      14fa24 <lstCount>
mr.     r9,r3
ne-    ca798 <tpathRemovePath+0xe0>
lis     r0,-17701
ori     r0,r0,44474
lwz     r29,28(r30)
mr      r3,r31
stw     r0,8(r29)
stw     r9,16(r29)
l      14fd34 <lstFree>
mr      r3,r30
l      cac34 <freeController>
lwz     r28,20(r29)
<tpathRemovePath+0xec>
mr      r3,r31
l      14fb00 <lstFirst>
stw     r3,36(r30)
mr      r3,r27
l      1ee30 <fastIntUnlock>
mr      r3,r28
lwz     r0,84(r1)
mtlr    r0
lmw     r27,60(r1)
i    r1,r1,80
lr

