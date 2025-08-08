cacheArchDisableFromMmu:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
l      18c4e8 <cacheProbe>
mr.     r30,r3
q-    18c650 <cacheArchDisableFromMmu+0x30>
li      r3,-1
<cacheArchDisableFromMmu+0x60>
l      163fac <intLock>
mr      r29,r3
mr      r3,r31
l      18c920 <cachePpcDisable>
mr      r3,r29
l      163fc4 <intUnlock>
mpwi   cr1,r31,1
ne-    cr1,18c67c <cacheArchDisableFromMmu+0x5c>
lis     r9,45
stw     r30,-20260(r9)
l      18c20c <cacheFuncsSet>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

