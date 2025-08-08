nvscLock:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
li      r3,16
l      104d88 <ioMalloc>
mr.     r31,r3
q-    4f124 <nvscLock+0xbc>
l      163fac <intLock>
lbz     r0,71(r30)
ndi.   r9,r0,4
q-    4f118 <nvscLock+0xb0>
i    r0,r30,7
stw     r0,0(r31)
i    r0,r30,71
lwz     r9,0(r31)
stw     r0,4(r31)
lbz     r0,0(r9)
stb     r0,12(r31)
lbz     r0,12(r31)
lwz     r9,4(r31)
stb     r0,14(r31)
lbz     r0,0(r9)
stb     r0,13(r31)
lbz     r0,13(r31)
stb     r0,15(r31)
lbz     r0,13(r31)
lwz     r9,4(r31)
ndi.   r0,r0,249
ori     r0,r0,1
stb     r0,15(r31)
lbz     r0,15(r31)
stb     r0,0(r9)
lbz     r0,12(r31)
lwz     r9,0(r31)
rlwinm  r0,r0,0,24,30
ori     r0,r0,2
stb     r0,14(r31)
lbz     r0,14(r31)
stb     r0,0(r9)
l      163fc4 <intUnlock>
mr      r3,r31
<nvscLock+0xc0>
l      163fc4 <intUnlock>
mr      r3,r31
l      104e28 <ioFree>
li      r3,0
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

