diskInit:
stwu    r1,-280(r1)
mflr    r0
stw     r31,276(r1)
stw     r0,284(r1)
mr.     r4,r3
ne-    10e4cc <diskInit+0x24>
i    r3,r1,8
l      1635b0 <ioDefPathGet>
<diskInit+0x30>
i    r3,r1,8
li      r5,256
l      123128 <strncpy>
i    r3,r1,8
li      r4,1
li      r5,0
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,10e540 <diskInit+0x98>
i    r3,r1,8
li      r4,0
li      r5,0
l      197330 <dosFsVolFormat>
mpwi   cr1,r3,-1
ne-    cr1,10e524 <diskInit+0x7c>
lis     r3,32
i    r3,r3,10732
i    r4,r1,8
rclr   4*cr1+eq
l      1790b0 <printErr>
<diskInit+0xf0>
lis     r3,32
i    r3,r3,10712
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<diskInit+0xf4>
mr      r3,r31
li      r4,6
li      r5,0
l      1631b4 <ioctl>
mpwi   cr1,r3,0
lt-    cr1,10e57c <diskInit+0xd4>
lis     r3,32
i    r3,r3,10712
i    r4,r1,8
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      1630b0 <close>
li      r3,0
<diskInit+0xf4>
lis     r3,32
i    r3,r3,10668
i    r4,r1,8
rclr   4*cr1+eq
l      1790b0 <printErr>
mr      r3,r31
l      1630b0 <close>
li      r3,-1
lwz     r0,284(r1)
mtlr    r0
lwz     r31,276(r1)
i    r1,r1,280
lr

