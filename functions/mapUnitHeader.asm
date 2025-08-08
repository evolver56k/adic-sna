mapUnitHeader:
stwu    r1,-32(r1)
mflr    r0
mfcr    r12
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
stw     r12,12(r1)
mr.     r28,r5
mr      r31,r3
mr      r29,r4
li      r30,68
mcrf    cr2,cr0
q-    cr2,173b60 <mapUnitHeader+0x48>
lwz     r4,48(r31)
l      173b08 <allocEntryOffset>
mr      r30,r3
mr      r3,r31
mr      r4,r29
l      173a28 <physicalBase>
i    r0,r31,100
mr      r4,r3
mr      r3,r0
lwz     r0,132(r31)
mtlr    r0
mr      r5,r30
lrl
mr      r30,r3
q-    cr2,173ba4 <mapUnitHeader+0x8c>
mr      r3,r31
li      r4,0
l      173b08 <allocEntryOffset>
r3,r30,r3
stw     r3,0(r28)
mr      r3,r30
lwz     r0,36(r1)
lwz     r12,12(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
mtcrf   32,r12
i    r1,r1,32
lr

