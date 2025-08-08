ifWalk:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stw     r3,8(r1)
i    r4,r1,8
lis     r9,45
lis     r5,21
lwz     r3,-23256(r9)
i    r5,r5,-2248
l      19154c <avlSuccessorGet>
mr.     r3,r3
q-    14f7ac <ifWalk+0x44>
lwz     r4,16(r3)
lis     r3,33
i    r3,r3,-17296
l      179040 <printf>
<ifWalk+0x50>
lis     r3,33
i    r3,r3,-17268
l      179040 <printf>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

