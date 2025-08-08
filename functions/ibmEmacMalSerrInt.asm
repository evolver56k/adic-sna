ibmEmacMalSerrInt:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r0,3
stw     r0,1884(r29)
lis     r9,29
i    r9,r9,18064
stw     r9,1888(r29)
lis     r3,20
i    r3,r3,23052
mr      r4,r29
i    r5,r29,1884
li      r6,0
li      r7,0
li      r8,0
l      141070 <netJobAdd>
lwz     r0,124(r29)
mr      r3,r29
li      r11,-66
nd     r0,r0,r11
stw     r0,124(r29)
l      17964 <ibmEmacRestart>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

