fppCreateHook:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,56(r31)
ndi.   r9,r0,8
q-    1c6030 <fppCreateHook+0x78>
li      r4,264
l      11feb8 <taskStackAllot>
mpwi   cr1,r3,0
stw     r3,192(r31)
q-    cr1,1c6030 <fppCreateHook+0x78>
lis     r3,28
i    r3,r3,24644
mr      r4,r31
li      r5,1
li      r6,0
l      120658 <taskSwapHookAttach>
l      11f590 <taskLock>
lwz     r3,192(r31)
l      1c60c0 <fppArchTaskCreateInit>
l      11f650 <taskUnlock>
lis     r9,47
lwz     r0,-4468(r9)
mpwi   cr1,r0,0
q-    cr1,1c6030 <fppCreateHook+0x78>
mtlr    r0
mr      r3,r31
lrl
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

