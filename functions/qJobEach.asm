qJobEach:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
mr      r31,r4
mr      r30,r5
l      163fac <intLock>
lwz     r29,0(r29)
mpwi   cr1,r29,0
mr      r28,r3
q-    cr1,1c2d60 <qJobEach+0x60>
mtlr    r31
mr      r3,r29
mr      r4,r30
lrl
mpwi   cr1,r3,0
q-    cr1,1c2d60 <qJobEach+0x60>
lwz     r29,0(r29)
mpwi   cr1,r29,0
ne+    cr1,1c2d3c <qJobEach+0x3c>
mr      r3,r28
l      163fc4 <intUnlock>
mr      r3,r29
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

