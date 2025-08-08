dbgTlSnglStep:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
l      186690 <_dbgTaskPCGet>
mr      r29,r3
l      11f590 <taskLock>
lis     r9,47
lwz     r3,-3768(r9)
i    r9,r9,-3768
mpw    cr1,r3,r9
q-    cr1,185cc8 <dbgTlSnglStep+0x84>
lis     r27,2048
mr      r28,r9
lwz     r0,16(r3)
mpw    cr1,r0,r30
lwz     r31,0(r3)
ne-    cr1,185cbc <dbgTlSnglStep+0x78>
lwz     r0,8(r3)
mpw    cr1,r0,r29
ne-    cr1,185cbc <dbgTlSnglStep+0x78>
lwz     r0,20(r3)
mpw    cr1,r0,r27
ne-    cr1,185cbc <dbgTlSnglStep+0x78>
l      1ac0ac <wdbDbgBpRemove>
mr      r3,r31
mpw    cr1,r3,r28
ne+    cr1,185c90 <dbgTlSnglStep+0x4c>
l      11f650 <taskUnlock>
mr      r3,r30
l      120208 <taskIdDefault>
mr      r3,r30
l      11fe48 <taskTcb>
mr.     r31,r3
q-    185d30 <dbgTlSnglStep+0xec>
mr      r3,r30
l      11d614 <taskRegsShow>
lwz     r0,56(r31)
ndi.   r9,r0,8
q-    185d10 <dbgTlSnglStep+0xcc>
lis     r9,47
lwz     r0,-4544(r9)
mpwi   cr1,r0,0
q-    cr1,185d10 <dbgTlSnglStep+0xcc>
mr      r3,r30
l      1c5df0 <fppTaskRegsShow>
mr      r3,r29
li      r4,1
l      185ecc <dbgList>
lis     r9,45
stw     r29,-20692(r9)
lis     r9,47
li      r0,0
stw     r0,-4496(r9)
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

