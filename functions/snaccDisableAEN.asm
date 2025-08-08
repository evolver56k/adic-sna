snaccDisableAEN:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
l      163fac <intLock>
mr      r30,r3
lis     r9,47
lwz     r3,-4716(r9)
l      14fb00 <lstFirst>
mr.     r31,r3
q-    6698c <snaccDisableAEN+0x4c>
lwz     r0,8(r31)
mpw    cr1,r0,r29
q-    cr1,6698c <snaccDisableAEN+0x4c>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    66970 <snaccDisableAEN+0x30>
mr      r3,r30
l      163fc4 <intUnlock>
mpwi   cr1,r31,0
q-    cr1,669cc <snaccDisableAEN+0x8c>
l      163fac <intLock>
mr      r29,r3
lis     r9,47
lwz     r3,-4716(r9)
mr      r4,r31
l      14fa2c <lstDelete>
mr      r3,r29
l      163fc4 <intUnlock>
mr      r3,r31
l      103a7c <amemfree>
li      r3,0
<snaccDisableAEN+0x90>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

