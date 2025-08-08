__sseek:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lha     r3,18(r31)
l      1631d4 <lseek>
mpwi   cr1,r3,-1
ne-    cr1,1be2e4 <__sseek+0x30>
lhz     r0,16(r31)
ndi.   r0,r0,61439
<__sseek+0x3c>
lhz     r0,16(r31)
stw     r3,64(r31)
ori     r0,r0,4096
sth     r0,16(r31)
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

