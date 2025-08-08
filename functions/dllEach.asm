dllEach:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r31,0(r3)
mpwi   cr1,r31,0
mr      r30,r4
mr      r29,r5
q-    cr1,184668 <dllEach+0x50>
mtlr    r30
mr      r3,r31
mr      r4,r29
lrl
mpwi   cr1,r3,0
q-    cr1,184668 <dllEach+0x50>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,184644 <dllEach+0x2c>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

