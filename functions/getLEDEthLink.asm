getLEDEthLink:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r3,-4512(r9)
li      r4,17
i    r5,r1,8
l      186ec <ibmEmacPhyRead>
mpwi   cr1,r3,0
li      r31,0
ne-    cr1,1076c8 <getLEDEthLink+0x38>
lhz     r0,8(r1)
rlwinm  r31,r0,22,31,31
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

