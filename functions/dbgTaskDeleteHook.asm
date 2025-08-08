dbgTaskDeleteHook:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r30,r3
l      163fac <intLock>
lwz     r0,472(r30)
ndi.   r9,r0,16
q-    1cccdc <dbgTaskDeleteHook+0x58>
lis     r9,47
lwz     r9,-4104(r9)
lwz     r0,472(r9)
rlwinm  r0,r0,0,28,26
stw     r0,472(r9)
lwz     r9,484(r30)
lwz     r0,480(r30)
stw     r0,0(r9)
lwz     r9,480(r30)
lwz     r0,484(r30)
stw     r0,4(r9)
l      163fc4 <intUnlock>
l      11f590 <taskLock>
lis     r9,47
lwz     r3,-3768(r9)
i    r9,r9,-3768
mpw    cr1,r3,r9
q-    cr1,1ccd1c <dbgTaskDeleteHook+0x98>
mr      r29,r9
lwz     r0,16(r3)
mpw    cr1,r0,r30
lwz     r31,0(r3)
ne-    cr1,1ccd10 <dbgTaskDeleteHook+0x8c>
l      1ac0ac <wdbDbgBpRemove>
mr      r3,r31
mpw    cr1,r3,r29
ne+    cr1,1cccfc <dbgTaskDeleteHook+0x78>
l      11f650 <taskUnlock>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

