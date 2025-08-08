envDeleteHook:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lwz     r0,56(r3)
ndi.   r9,r0,128
q-    180ad8 <envDeleteHook+0x30>
lwz     r0,220(r3)
mpwi   cr1,r0,0
q-    cr1,180ad8 <envDeleteHook+0x30>
lwz     r4,228(r3)
mr      r3,r0
l      180a44 <envDestroy>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

