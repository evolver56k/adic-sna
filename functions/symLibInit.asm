symLibInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r11,47
lis     r9,18
i    r9,r9,7572
stw     r9,-3560(r11)
lis     r11,47
lis     r9,18
i    r9,r9,7532
stw     r9,-3952(r11)
lis     r9,44
li      r4,48
li      r5,0
lis     r6,18
i    r6,r6,4784
lis     r7,18
i    r7,r7,4988
lis     r8,18
lwz     r3,24036(r9)
i    r8,r8,5264
l      18bb24 <classInit>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

