canit:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
lis     r3,43
i    r3,r3,14704
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
li      r0,0
stw     r0,12964(r9)
li      r31,60
li      r3,1
l      11fb0c <taskDelay>
li      r3,0
li      r4,12
i    r5,r1,8
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,dc740 <canit+0x74>
li      r3,0
lis     r4,31
i    r4,r4,23136
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
<canit+0xbc>
lwz     r5,8(r1)
mpwi   cr1,r5,0
le-    cr1,dc758 <canit+0x8c>
ic.  r31,r31,-1
q-    dc758 <canit+0x8c>
<canit+0x30>
mpwi   cr1,r31,0
ne-    cr1,dc770 <canit+0xa4>
li      r3,0
lis     r4,31
i    r4,r4,23164
<canit+0xb4>
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

