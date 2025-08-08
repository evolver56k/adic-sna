wdbDbgArchInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r11,47
lis     r9,27
i    r9,r9,-16072
stw     r9,-4096(r11)
li      r3,8192
lis     r4,27
i    r4,r4,-13428
l      1b76c <excCrtConnect>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

