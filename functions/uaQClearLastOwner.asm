uaQClearLastOwner:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stmw    r28,16(r1)
stw     r0,36(r1)
stw     r12,12(r1)
mr      r31,r3
mr      r28,r4
l      163974 <intContext>
mpwi   cr1,r31,0
li      r29,-1
li      r30,0
q-    cr1,6ef18 <uaQClearLastOwner+0x40>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,6ef20 <uaQClearLastOwner+0x48>
li      r3,-1
<uaQClearLastOwner+0x84>
mpwi   cr2,r3,0
ne-    cr2,6ef30 <uaQClearLastOwner+0x58>
l      163fac <intLock>
mr      r30,r3
lwz     r3,8(r31)
lwz     r0,0(r3)
mpw    cr1,r0,r28
ne-    cr1,6ef4c <uaQClearLastOwner+0x74>
li      r0,0
stw     r0,0(r3)
li      r29,0
ne-    cr2,6ef58 <uaQClearLastOwner+0x80>
mr      r3,r30
l      163fc4 <intUnlock>
mr      r3,r29
lwz     r0,36(r1)
lwz     r12,12(r1)
mtlr    r0
lmw     r28,16(r1)
mtcrf   32,r12
i    r1,r1,32
lr

