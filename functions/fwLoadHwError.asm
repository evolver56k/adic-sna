fwLoadHwError:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr.     r3,r3
q-    67cd8 <fwLoadHwError+0x18>
l      9c560 <vcmHwError>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

