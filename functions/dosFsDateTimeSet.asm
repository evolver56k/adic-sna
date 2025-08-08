dosFsDateTimeSet:
stwu    r1,-96(r1)
mflr    r0
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
lis     r9,45
lwz     r0,-19572(r9)
mpwi   cr1,r0,0
q-    cr1,1a6854 <dosFsDateTimeSet+0x98>
mtlr    r0
i    r3,r1,8
lrl
li      r29,0
stw     r29,56(r1)
stw     r29,60(r1)
stw     r29,64(r1)
i    r3,r1,32
lwz     r0,28(r1)
lwz     r9,20(r1)
stw     r0,32(r1)
stw     r9,40(r1)
lwz     r0,24(r1)
lwz     r9,12(r1)
stw     r0,36(r1)
lwz     r0,16(r1)
i    r9,r9,-1
stw     r0,44(r1)
lwz     r0,8(r1)
stw     r9,48(r1)
ic   r0,r0,-1900
stw     r0,52(r1)
l      1492bc <mktime>
stw     r3,72(r1)
stw     r29,76(r1)
li      r3,0
i    r4,r1,72
l      18b60c <clock_settime>
lwz     r0,100(r1)
mtlr    r0
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
i    r1,r1,96
lr

