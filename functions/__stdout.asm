__stdout:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,47
lwz     r9,-4104(r31)
lwz     r0,200(r9)
mpwi   cr1,r0,0
ne-    cr1,125ed0 <__stdout+0x2c>
li      r3,1
l      125cfc <stdioInitStd>
lwz     r3,-4104(r31)
i    r3,r3,200
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

