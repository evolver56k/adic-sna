uaQClear:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stmw    r28,16(r1)
stw     r0,36(r1)
stw     r12,12(r1)
mr      r31,r3
l      163974 <intContext>
mpwi   cr1,r31,0
li      r30,0
li      r28,-1
q-    cr1,6effc <uaQClear+0x84>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,6effc <uaQClear+0x84>
mpwi   cr2,r3,0
ne-    cr2,6efc4 <uaQClear+0x4c>
l      163fac <intLock>
mr      r30,r3
li      r29,0
stw     r29,0(r31)
lwz     r3,4(r31)
li      r4,528
l      190ba4 <bzero>
lwz     r0,4(r31)
stw     r0,12(r31)
lwz     r0,12(r31)
stw     r0,8(r31)
stw     r28,20(r31)
stw     r29,24(r31)
ne-    cr2,6effc <uaQClear+0x84>
mr      r3,r30
l      163fc4 <intUnlock>
li      r3,-1
lwz     r0,36(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r28,16(r1)
mtcrf   32,r12
i    r1,r1,32
lr

