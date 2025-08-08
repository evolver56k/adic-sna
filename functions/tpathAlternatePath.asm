tpathAlternatePath:
stwu    r1,-72(r1)
mflr    r0
stmw    r29,60(r1)
stw     r0,76(r1)
mr      r30,r3
l      1ee20 <fastIntLock>
lwz     r31,16(r30)
lwz     r0,36(r31)
mr      r29,r3
mr      r3,r0
l      14fb9c <lstNext>
stw     r3,36(r31)
lwz     r0,36(r31)
mpwi   cr1,r0,0
ne-    cr1,ca9ec <tpathAlternatePath+0x48>
i    r3,r31,16
l      14fb00 <lstFirst>
stw     r3,36(r31)
mr      r3,r29
l      1ee30 <fastIntUnlock>
lwz     r9,16(r30)
lwz     r9,52(r9)
lwz     r3,20(r30)
lwz     r0,4(r9)
mtlr    r0
li      r4,0
i    r5,r1,8
lrl
i    r3,r1,8
l      cacc0 <tpathSendTrap>
lwz     r0,76(r1)
mtlr    r0
lmw     r29,60(r1)
i    r1,r1,72
lr

