flushmo:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
li      r31,60
li      r3,1
l      11fb0c <taskDelay>
li      r3,0
li      r4,12
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,dc500 <flushmo+0x58>
li      r3,0
lis     r4,31
i    r4,r4,23136
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<flushmo+0xa0>
lwz     r5,8(r1)
mpwi   cr1,r5,0
le-    cr1,dc518 <flushmo+0x70>
ic.  r31,r31,-1
q-    dc518 <flushmo+0x70>
<flushmo+0x14>
mpwi   cr1,r31,0
ne-    cr1,dc530 <flushmo+0x88>
li      r3,0
lis     r4,31
i    r4,r4,23164
<flushmo+0x98>
li      r3,5
lis     r4,31
i    r4,r4,23200
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

