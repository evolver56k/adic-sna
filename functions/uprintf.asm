uprintf:
stwu    r1,-400(r1)
mflr    r0
stmw    r28,384(r1)
stw     r0,404(r1)
stw     r3,8(r1)
stw     r4,12(r1)
stw     r5,16(r1)
stw     r6,20(r1)
stw     r7,24(r1)
stw     r8,28(r1)
stw     r9,32(r1)
stw     r10,36(r1)
ne-    cr1,1cc64 <uprintf+0x58>
stfd    f1,40(r1)
stfd    f2,48(r1)
stfd    f3,56(r1)
stfd    f4,64(r1)
stfd    f5,72(r1)
stfd    f6,80(r1)
stfd    f7,88(r1)
stfd    f8,96(r1)
stfd    f9,104(r1)
li      r0,1
stb     r0,112(r1)
lbz     r0,112(r1)
li      r0,0
stb     r0,113(r1)
lbz     r0,113(r1)
i    r0,r1,8
stw     r0,120(r1)
lwz     r0,120(r1)
i    r0,r1,408
stw     r0,116(r1)
mr      r4,r3
i    r28,r1,128
mr      r3,r28
lwz     r0,116(r1)
i    r5,r1,112
l      1795a0 <vsprintf>
mr      r29,r3
mr      r3,r28
l      1cbac <uputs>
mr      r3,r29
lwz     r0,404(r1)
mtlr    r0
lmw     r28,384(r1)
i    r1,r1,400
lr

