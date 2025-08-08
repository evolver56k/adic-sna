ibmEmacInt:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r31,r3
lwz     r3,692(r31)
i    r3,r3,20
l      1012c <sysInLong>
mr      r30,r3
ndi.   r0,r30,448
stw     r30,1896(r31)
q-    16fc4 <ibmEmacInt+0x50>
lwz     r0,1900(r31)
ic   r0,r0,1
stw     r0,1900(r31)
lwz     r0,1900(r31)
lwz     r3,692(r31)
li      r4,448
i    r3,r3,20
l      10138 <sysOutLong>
ndis.  r0,r30,1023
q-    16fec <ibmEmacInt+0x78>
lwz     r0,1904(r31)
ic   r0,r0,1
stw     r0,1904(r31)
lwz     r0,1904(r31)
lwz     r3,692(r31)
lis     r4,1023
i    r3,r3,20
l      10138 <sysOutLong>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

