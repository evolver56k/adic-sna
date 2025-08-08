fwlWrite:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r5
lis     r9,50
i    r30,r9,32440
lwz     r9,20(r30)
lis     r0,32
subf    r0,r9,r0
mplw   cr1,r0,r31
mr      r3,r4
lt-    cr1,e032c <fwlWrite+0x54>
lwz     r4,16(r30)
r4,r4,r9
l      190c70 <bcopy>
lwz     r0,20(r30)
mr      r3,r31
r0,r0,r3
stw     r0,20(r30)
<fwlWrite+0x64>
l      1806a0 <__errno>
li      r0,28
stw     r0,0(r3)
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

