snaccAenShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r31,47
lwz     r0,-4716(r31)
mpwi   cr1,r0,0
q-    cr1,66b70 <snaccAenShow+0x88>
l      163fac <intLock>
mr      r30,r3
lwz     r3,-4716(r31)
l      14fb00 <lstFirst>
mr      r31,r3
mr      r3,r30
l      163fc4 <intUnlock>
mpwi   cr1,r31,0
q-    cr1,66b70 <snaccAenShow+0x88>
lis     r29,30
lwz     r9,8(r31)
lwz     r4,316(r9)
lwz     r5,312(r9)
lwz     r6,320(r9)
i    r3,r29,4128
rclr   4*cr1+eq
l      179040 <printf>
l      163fac <intLock>
mr      r30,r3
mr      r3,r31
l      14fb9c <lstNext>
mr      r31,r3
mr      r3,r30
l      163fc4 <intUnlock>
mpwi   cr1,r31,0
ne+    cr1,66b30 <snaccAenShow+0x48>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

