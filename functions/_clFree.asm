_clFree:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r4
lwz     r28,-4(r29)
l      163fac <intLock>
lwz     r0,20(r28)
li      r9,1
stw     r0,0(r29)
stw     r29,20(r28)
lwz     r10,24(r28)
lwz     r11,4(r28)
lwz     r0,16(r10)
slw     r9,r9,r11
or      r0,r0,r9
stw     r0,16(r10)
lwz     r0,12(r28)
ic   r0,r0,1
stw     r0,12(r28)
l      163fc4 <intUnlock>
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

