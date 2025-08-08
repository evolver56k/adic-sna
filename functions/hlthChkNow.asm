hlthChkNow:
stwu    r1,-32(r1)
mflr    r0
stw     r0,36(r1)
lis     r3,31
i    r3,r3,18356
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
li      r3,4
i    r4,r1,8
li      r5,1
l      d7698 <hlthChkDoNow>
mpwi   cr1,r3,-1
ne-    cr1,d77fc <hlthChkNow+0x4c>
lis     r3,31
i    r3,r3,18380
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
li      r3,-1
<hlthChkNow+0x78>
lwz     r0,8(r1)
mpwi   cr1,r0,99
gt-    cr1,d7814 <hlthChkNow+0x64>
lis     r3,31
i    r3,r3,18396
<hlthChkNow+0x6c>
lis     r3,31
i    r3,r3,18404
rclr   4*cr1+eq
l      d8668 <hlthChkPrintf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
i    r1,r1,32
lr

