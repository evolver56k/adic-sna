udp_init:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
li      r0,0
stw     r0,-4132(r9)
i    r9,r9,-4132
lis     r29,51
stw     r9,-3900(r29)
lis     r9,45
i    r29,r29,-3900
li      r4,4
lis     r5,51
lhz     r3,-18284(r9)
i    r5,r5,-3892
l      1adcd0 <hashinit>
stw     r3,4(r29)
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

