setTimeOfDay:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
stw     r3,8(r1)
li      r0,0
stw     r0,12(r1)
li      r3,0
i    r4,r1,8
l      18b60c <clock_settime>
mpwi   cr1,r3,-1
q-    cr1,e2980 <setTimeOfDay+0x34>
li      r3,0
<setTimeOfDay+0x44>
lis     r3,31
i    r3,r3,26504
l      13dcb0 <perror>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

