evalUnknown:
stwu    r1,-24(r1)
mflr    r0
stw     r28,8(r1)
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r29,r4
lis     r3,33
i    r3,r3,-25868
l      179040 <printf>
lis     r9,49
li      r0,1
stw     r0,8816(r9)
mr      r3,r28
lwz     r0,0(r29)
lwz     r9,4(r29)
lwz     r11,8(r29)
lwz     r10,12(r29)
stw     r0,0(r3)
stw     r9,4(r3)
stw     r11,8(r3)
stw     r10,12(r3)
lwz     r0,28(r1)
mtlr    r0
lwz     r28,8(r1)
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

