envCreateHook:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r0,56(r31)
ndi.   r0,r0,128
q-    180930 <envCreateHook+0xa4>
li      r3,0
l      11fe48 <taskTcb>
lwz     r0,220(r3)
mpwi   cr1,r0,0
ne-    cr1,1808dc <envCreateHook+0x50>
lis     r9,47
lwz     r0,-4240(r9)
lis     r9,49
lwz     r4,16024(r9)
lis     r9,49
lwz     r5,16028(r9)
<envCreateHook+0x58>
lwz     r4,224(r3)
lwz     r5,228(r3)
mr      r3,r0
mr      r6,r31
l      180948 <envDuplicate>
mpwi   cr1,r3,-1
ne-    cr1,180934 <envCreateHook+0xa8>
lis     r3,33
i    r3,r3,-9732
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r31
li      r4,128
li      r5,0
l      11ff18 <taskOptionsSet>
<envCreateHook+0xa8>
stw     r0,220(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

