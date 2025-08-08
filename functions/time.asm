time:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mr      r31,r3
li      r3,0
i    r4,r1,8
l      18b4e0 <clock_gettime>
mpwi   cr1,r3,0
ne-    cr1,11a184 <time+0x40>
mpwi   cr1,r31,0
q-    cr1,11a17c <time+0x38>
lwz     r0,8(r1)
stw     r0,0(r31)
lwz     r3,8(r1)
<time+0x44>
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

