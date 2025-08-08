changeFpReg:
stwu    r1,-64(r1)
mflr    r0
stfd    f31,56(r1)
stw     r31,52(r1)
stw     r0,68(r1)
mr      r9,r3
mr     f31,f1
mr      r31,r4
lbz     r0,0(r9)
mpwi   cr1,r0,0
ne-    cr1,1a86bc <changeFpReg+0x34>
li      r3,0
<changeFpReg+0xc0>
mr     f1,f31
lis     r3,33
i    r3,r3,11948
mr      r4,r9
rset   4*cr1+eq
l      179040 <printf>
li      r3,0
i    r4,r1,8
li      r5,20
l      17a5c0 <fioRdString>
mpwi   cr1,r3,1
ne-    cr1,1a86f8 <changeFpReg+0x70>
stfd    f31,0(r31)
li      r3,0
<changeFpReg+0xc0>
lis     r3,33
i    r3,r3,11964
i    r4,r1,8
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,1a8744 <changeFpReg+0xbc>
i    r3,r1,8
lis     r4,33
i    r4,r4,11968
i    r5,r1,32
i    r6,r1,40
rclr   4*cr1+eq
l      17a6b0 <sscanf>
mpwi   cr1,r3,1
ne-    cr1,1a8744 <changeFpReg+0xbc>
lfd     f0,32(r1)
li      r3,0
stfd    f0,0(r31)
<changeFpReg+0xc0>
li      r3,-1
lwz     r0,68(r1)
mtlr    r0
lwz     r31,52(r1)
lfd     f31,56(r1)
i    r1,r1,64
lr

