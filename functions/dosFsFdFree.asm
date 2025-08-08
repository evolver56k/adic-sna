dosFsFdFree:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
lwz     r28,0(r29)
lwz     r3,0(r29)
li      r4,-1
i    r3,r3,36
l      132870 <semTake>
lwz     r9,4(r29)
lhz     r0,68(r9)
i    r3,r28,36
ic   r0,r0,-1
sth     r0,68(r9)
lhz     r0,68(r9)
li      r0,0
stw     r0,60(r29)
l      132714 <semGive>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

