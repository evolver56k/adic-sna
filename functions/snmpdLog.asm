snmpdLog:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,47
lwz     r0,-4152(r9)
mpw    cr1,r0,r3
lt-    cr1,1285d8 <snmpdLog+0x28>
lis     r3,33
i    r3,r3,-27460
l      179040 <printf>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

