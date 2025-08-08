sockLibInit:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
lis     r31,45
lwz     r0,-31788(r31)
mpwi   cr1,r0,0
mr      r4,r3
q-    cr1,126eb0 <sockLibInit+0x2c>
li      r3,0
<sockLibInit+0x44>
li      r3,1
rlwinm  r4,r4,2,0,29
l      14bf08 <calloc>
stw     r3,-31788(r31)
ic   r3,r3,-1
subfe   r3,r3,r3
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

