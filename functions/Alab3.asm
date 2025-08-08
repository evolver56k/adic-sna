Alab3:
stw     r3,4(r1)
stw     r4,8(r1)
stw     r5,12(r1)
stw     r6,16(r1)
stw     r7,20(r1)
stw     r8,24(r1)
stw     r9,28(r1)
i    r3,r11,0
i    r4,r12,0
i    r5,r28,0
lis     r7,23
ori     r7,r7,54716
l      16fedc <sigmax>
i    r28,r5,0
i    r12,r4,0
i    r11,r3,0
lwz     r9,28(r1)
lwz     r8,24(r1)
lwz     r7,20(r1)
lwz     r6,16(r1)
lwz     r5,12(r1)
lwz     r4,8(r1)
lwz     r3,4(r1)
xor     r8,r8,r7
subfc   r8,r7,r8
r28,r28,r8

