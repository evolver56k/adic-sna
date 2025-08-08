socantsendmore:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
i    r4,r3,144
lhz     r0,6(r3)
li      r5,1
ori     r0,r0,16
sth     r0,6(r3)
l      1ae498 <sowakeup>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

