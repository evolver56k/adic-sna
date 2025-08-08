sysEtherSpeed:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
li      r0,0
sth     r0,8(r1)
li      r4,17
lis     r9,47
lwz     r3,-4512(r9)
i    r5,r1,8
l      186ec <ibmEmacPhyRead>
mpwi   cr1,r3,0
ne-    cr1,1a51c <sysEtherSpeed+0x64>
lhz     r0,8(r1)
ndi.   r9,r0,16384
q-    1a508 <sysEtherSpeed+0x50>
lis     r3,35
i    r3,r3,32324
lis     r4,29
i    r4,r4,19708
<sysEtherSpeed+0x60>
lis     r3,35
i    r3,r3,32324
lis     r4,29
i    r4,r4,19712
l      124134 <strcpy>
lis     r3,35
i    r3,r3,32324
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

