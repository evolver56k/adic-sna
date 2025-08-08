sigreturn:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
mr      r29,r3
li      r3,3
i    r4,r29,8
li      r5,0
l      12a7a8 <sigprocmask>
i    r3,r29,24
l      12c310 <_sigCtxLoad>
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

