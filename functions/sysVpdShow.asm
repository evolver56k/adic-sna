sysVpdShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r29,r3
li      r3,0
l      249d4 <sysVpdGet>
mr.     r31,r3
ne-    24c78 <sysVpdShow+0x2c>
li      r3,-1
<sysVpdShow+0x178>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,24cf0 <sysVpdShow+0xa4>
mpwi   cr1,r29,2
gt-    cr1,24ca0 <sysVpdShow+0x54>
mpwi   cr1,r29,1
lt-    cr1,24ca0 <sysVpdShow+0x54>
mr      r3,r31
l      25688 <sysVpdShowTBoard>
<sysVpdShow+0x16c>
mr      r3,r31
l      24f24 <sysVpdShowBase>
lis     r29,29
i    r3,r29,27604
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27608
i    r4,r31,252
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27636
i    r4,r31,268
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27664
i    r4,r31,284
<sysVpdShow+0x158>
mpwi   cr1,r29,1
q-    cr1,24d04 <sysVpdShow+0xb8>
mpwi   cr1,r29,2
q-    cr1,24d10 <sysVpdShow+0xc4>
<sysVpdShow+0xd0>
mr      r3,r31
l      254d0 <sysVpdShowABoard>
<sysVpdShow+0x16c>
mr      r3,r31
l      255b0 <sysVpdShowBBoard>
<sysVpdShow+0x16c>
mr      r3,r31
l      24f24 <sysVpdShowBase>
lis     r29,29
i    r3,r29,27604
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27692
i    r4,r31,252
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27720
i    r4,r31,268
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27748
i    r4,r31,284
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27776
i    r4,r31,1264
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27804
i    r4,r31,1280
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27832
i    r4,r31,1296
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,27604
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

