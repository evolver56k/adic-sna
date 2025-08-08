selWakeupListInit:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
i    r3,r29,76
l      14f964 <lstInit>
lis     r9,45
lwz     r4,-24760(r9)
mr      r3,r29
l      131ca8 <semMInit>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

