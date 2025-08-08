sllEach:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lwz     r31,0(r3)
mpwi   cr1,r31,0
mr      r29,r4
mr      r28,r5
q-    cr1,1befc4 <sllEach+0x54>
mtlr    r29
mr      r3,r31
mr      r4,r28
lwz     r30,0(r31)
lrl
mpwi   cr1,r3,0
q-    cr1,1befc4 <sllEach+0x54>
mr.     r31,r30
ne+    1befa0 <sllEach+0x30>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

