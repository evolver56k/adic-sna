stdioFp:
stwu    r1,-16(r1)
mflr    r0
stw     r30,8(r1)
stw     r31,12(r1)
stw     r0,20(r1)
lis     r30,47
lwz     r9,-4104(r30)
rlwinm  r31,r3,2,0,29
r9,r31,r9
lwz     r0,196(r9)
mpwi   cr1,r0,0
ne-    cr1,125e38 <stdioFp+0x34>
l      125cfc <stdioInitStd>
lwz     r9,-4104(r30)
r9,r31,r9
lwz     r3,196(r9)
lwz     r0,20(r1)
mtlr    r0
lwz     r30,8(r1)
lwz     r31,12(r1)
i    r1,r1,16
lr

