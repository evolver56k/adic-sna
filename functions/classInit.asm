classInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
stw     r4,8(r3)
li      r0,0
stw     r0,12(r3)
stw     r0,16(r3)
stw     r0,20(r3)
stw     r0,24(r3)
stw     r5,28(r3)
stw     r6,32(r3)
stw     r7,36(r3)
stw     r8,40(r3)
stw     r0,44(r3)
stw     r0,48(r3)
lis     r9,45
lis     r11,45
lwz     r0,-23668(r9)
lwz     r4,-20280(r11)
stw     r0,4(r3)
l      13e720 <objCoreInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

