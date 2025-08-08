ipOutputResume:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r0,r3
mr      r9,r4
mr      r3,r5
mr      r4,r0
mr      r5,r9
l      15c5a4 <ipOutput>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

