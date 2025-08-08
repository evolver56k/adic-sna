taskVarDeleteHook:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r3,184(r3)
mpwi   cr1,r3,0
q-    cr1,11cc78 <taskVarDeleteHook+0x34>
lwz     r29,0(r3)
l      14b5c0 <free>
mr.     r3,r29
ne+    11cc68 <taskVarDeleteHook+0x24>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

