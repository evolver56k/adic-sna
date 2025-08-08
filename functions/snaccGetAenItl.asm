snaccGetAenItl:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
l      163fac <intLock>
mr      r29,r3
lis     r9,47
lwz     r3,-4716(r9)
l      14fb00 <lstFirst>
mr.     r31,r3
q-    6686c <snaccGetAenItl+0x4c>
lwz     r0,8(r31)
mpw    cr1,r0,r30
q-    cr1,6686c <snaccGetAenItl+0x4c>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    66850 <snaccGetAenItl+0x30>
mr      r3,r29
l      163fc4 <intUnlock>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

