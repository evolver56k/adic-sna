dosFsFatInit:
stwu    r1,-24(r1)
mflr    r0
stw     r0,28(r1)
li      r0,255
stw     r0,8(r1)
lis     r9,26
i    r9,r9,-9132
stw     r9,12(r1)
li      r0,0
stw     r0,16(r1)
lis     r3,45
i    r3,r3,-19816
i    r4,r1,8
l      19bf68 <dosFsHdlrInstall>
lwz     r0,28(r1)
mtlr    r0
i    r1,r1,24
lr

