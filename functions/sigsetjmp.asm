sigsetjmp:
stwu    r1,-80(r1)
mflr    r5
stw     r5,4(r1)
stw     r3,8(r1)
stwu    r1,-16(r1)
l      14fda4 <_setjmpSetup>
i    r1,r1,16
lwz     r3,8(r1)
lwz     r5,4(r1)
i    r1,r1,80
mtlr    r5
<_sigCtxSave>

