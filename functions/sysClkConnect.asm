sysClkConnect:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
mr      r29,r4
lis     r30,35
lwz     r0,31032(r30)
mpwi   cr1,r0,0
q-    cr1,10a3c <sysClkConnect+0x34>
l      19518 <sysHwInit2>
li      r0,0
stw     r0,31032(r30)
lis     r9,35
stw     r31,31024(r9)
lis     r9,35
stw     r29,31028(r9)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

