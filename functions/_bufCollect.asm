_bufCollect:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r30,-3612(r9)
mpwi   cr1,r30,0
mr      r29,r6
q-    cr1,1b0ef8 <_bufCollect+0x6c>
lwz     r31,20(r30)
lwz     r0,24(r30)
mplw   cr1,r31,r0
ge-    cr1,1b0eec <_bufCollect+0x60>
lwz     r0,44(r31)
mpwi   cr1,r0,0
q-    cr1,1b0edc <_bufCollect+0x50>
mtlr    r0
lrl
lwz     r0,24(r30)
i    r31,r31,52
mplw   cr1,r31,r0
lt+    cr1,1b0ec8 <_bufCollect+0x3c>
lwz     r30,28(r30)
mpwi   cr1,r30,0
ne+    cr1,1b0eb8 <_bufCollect+0x2c>
l      163fac <intLock>
lwz     r0,12(r29)
ic   r0,r0,1
stw     r0,12(r29)
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

