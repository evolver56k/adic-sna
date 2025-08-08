dateSet:
stwu    r1,-72(r1)
mflr    r0
stmw    r29,60(r1)
stw     r0,76(r1)
stw     r8,8(r1)
stw     r7,12(r1)
stw     r6,16(r1)
i    r3,r3,-1
stw     r3,24(r1)
i    r5,r5,-1900
stw     r5,28(r1)
stw     r4,20(r1)
li      r29,0
stw     r29,32(r1)
stw     r29,36(r1)
stw     r29,40(r1)
i    r3,r1,8
l      1492bc <mktime>
mpwi   cr1,r3,-1
stw     r3,48(r1)
stw     r29,52(r1)
q-    cr1,e2888 <dateSet+0x74>
li      r3,0
i    r4,r1,48
l      18b60c <clock_settime>
mpwi   cr1,r3,0
ne-    cr1,e2888 <dateSet+0x74>
l      e28a0 <date>
<dateSet+0x78>
li      r3,-1
lwz     r0,76(r1)
mtlr    r0
lmw     r29,60(r1)
i    r1,r1,72
lr

