snaccEnableAEN:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lwz     r28,8(r31)
l      163fac <intLock>
mr      r30,r3
lis     r9,47
lwz     r3,-4716(r9)
l      14fb00 <lstFirst>
mr.     r29,r3
q-    668dc <snaccEnableAEN+0x50>
lwz     r0,8(r29)
mpw    cr1,r0,r28
q-    cr1,668dc <snaccEnableAEN+0x50>
mr      r3,r29
l      14fb9c <lstNext>
mr.     r29,r3
ne+    668c0 <snaccEnableAEN+0x34>
mr      r3,r30
l      163fc4 <intUnlock>
mpwi   cr1,r29,0
ne-    cr1,66924 <snaccEnableAEN+0x98>
li      r3,12
li      r4,2
l      103b14 <amemalloc>
lwz     r0,8(r31)
mr      r29,r3
stw     r0,8(r29)
l      163fac <intLock>
mr      r28,r3
lis     r9,47
lwz     r3,-4716(r9)
mr      r4,r29
l      14f978 <lstAdd>
mr      r3,r28
l      163fc4 <intUnlock>
mr      r3,r31
l      9d5f0 <vcmEnableAEN>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

