diskFormat:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r31,r3
ne-    10e3b8 <diskFormat+0x20>
lis     r9,32
i    r31,r9,9660
mr      r3,r31
li      r4,1
li      r5,0
l      162ef4 <open>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,10e3ec <diskFormat+0x54>
lis     r3,32
i    r3,r3,10580
mr      r4,r31
rclr   4*cr1+eq
l      1790b0 <printErr>
<diskFormat+0xf8>
lis     r3,32
i    r3,r3,10604
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
li      r4,5
li      r5,0
l      1631b4 <ioctl>
mpwi   cr1,r3,0
q-    cr1,10e424 <diskFormat+0x8c>
lis     r3,32
i    r3,r3,10624
<diskFormat+0xe4>
lis     r3,32
i    r3,r3,10648
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
li      r4,6
li      r5,0
l      1631b4 <ioctl>
mpwi   cr1,r3,0
lt-    cr1,10e474 <diskFormat+0xdc>
mr      r3,r30
l      1630b0 <close>
lis     r3,32
i    r3,r3,10712
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<diskFormat+0xfc>
lis     r3,32
i    r3,r3,10668
mr      r4,r31
rclr   4*cr1+eq
l      1790b0 <printErr>
mr      r3,r30
l      1630b0 <close>
li      r3,-1
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

