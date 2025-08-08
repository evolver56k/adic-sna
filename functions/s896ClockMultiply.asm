s896ClockMultiply:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
lbz     r0,77(r29)
li      r3,100
ori     r0,r0,8
stb     r0,77(r29)
l      107884 <wait_us>
lbz     r0,79(r29)
ori     r0,r0,32
stb     r0,79(r29)
li      r0,55
stb     r0,3(r29)
lbz     r0,77(r29)
ori     r0,r0,4
stb     r0,77(r29)
lbz     r0,79(r29)
ndi.   r0,r0,223
stb     r0,79(r29)
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

