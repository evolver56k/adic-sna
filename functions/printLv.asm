printLv:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      12eb70 <getLv>
mr      r29,r3
lis     r4,33
i    r4,r4,-25988
lis     r5,33
i    r5,r5,-25984
l      12e394 <printSym>
lis     r3,33
i    r3,r3,-25980
mr      r4,r29
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

