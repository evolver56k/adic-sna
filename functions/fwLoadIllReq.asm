fwLoadIllReq:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    67cb0 <fwLoadIllReq+0x18>
l      9c454 <vcmIllReq>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

