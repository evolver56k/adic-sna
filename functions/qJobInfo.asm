qJobInfo:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr.     r29,r4
mr      r31,r3
mr      r30,r5
ne-    1c2ca8 <qJobInfo+0x30>
lwz     r3,8(r31)
<qJobInfo+0x6c>
l      163fac <intLock>
lwz     r9,0(r31)
mpwi   cr1,r9,0
mr      r31,r29
q-    cr1,1c2cd8 <qJobInfo+0x60>
ic.  r30,r30,-1
lt-    1c2cd8 <qJobInfo+0x60>
stw     r9,0(r31)
lwz     r9,0(r9)
mpwi   cr1,r9,0
i    r31,r31,4
ne+    cr1,1c2cbc <qJobInfo+0x44>
l      163fc4 <intUnlock>
subf    r3,r29,r31
srawi   r3,r3,2
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

