sysConfigShow:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,30
i    r3,r3,1744
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,43
lis     r3,30
lwz     r4,5460(r29)
i    r3,r3,1780
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,5460(r29)
mpwi   cr1,r0,1
q-    cr1,62860 <sysConfigShow+0x6c>
gt-    cr1,62848 <sysConfigShow+0x54>
mpwi   cr1,r0,0
q-    cr1,62854 <sysConfigShow+0x60>
<sysConfigShow+0x84>
mpwi   cr1,r0,2
q-    cr1,6286c <sysConfigShow+0x78>
<sysConfigShow+0x84>
lis     r3,30
i    r3,r3,1820
<sysConfigShow+0x8c>
lis     r3,30
i    r3,r3,1832
<sysConfigShow+0x8c>
lis     r3,30
i    r3,r3,1868
<sysConfigShow+0x8c>
lis     r3,30
i    r3,r3,1884
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lis     r3,30
lwz     r4,5172(r9)
i    r3,r3,1900
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,40
lis     r3,30
lwz     r4,-28536(r29)
i    r3,r3,1940
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-28536(r29)
mpwi   cr1,r0,0
q-    cr1,628d0 <sysConfigShow+0xdc>
lis     r3,30
i    r3,r3,1820
<sysConfigShow+0xe4>
lis     r3,30
i    r3,r3,1980
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,40
lis     r3,30
lwz     r4,-28532(r29)
i    r3,r3,1992
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-28532(r29)
mpwi   cr1,r0,0
q-    cr1,62910 <sysConfigShow+0x11c>
lis     r3,30
i    r3,r3,1820
<sysConfigShow+0x124>
lis     r3,30
i    r3,r3,1980
rclr   4*cr1+eq
l      179040 <printf>
l      d4670 <myIdShow>
l      378bc <fcNodeNameShow>
lis     r3,30
i    r3,r3,2036
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,17052(r9)
mpwi   cr1,r0,0
q-    cr1,62954 <sysConfigShow+0x160>
lis     r3,30
i    r3,r3,1820
<sysConfigShow+0x168>
lis     r3,30
i    r3,r3,1980
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2052
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5476(r9)
mpwi   cr1,r0,0
q-    cr1,62990 <sysConfigShow+0x19c>
lis     r3,30
i    r3,r3,1820
<sysConfigShow+0x1a4>
lis     r3,30
i    r3,r3,1980
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lis     r3,30
lwz     r4,5180(r9)
i    r3,r3,2096
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,2140
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5480(r9)
mpwi   cr1,r0,0
q-    cr1,629e4 <sysConfigShow+0x1f0>
lis     r3,30
i    r3,r3,1820
<sysConfigShow+0x1f8>
lis     r3,30
i    r3,r3,1980
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5188(r9)
mpwi   cr1,r0,0
q-    cr1,62a10 <sysConfigShow+0x21c>
lis     r9,30
i    r4,r9,2196
<sysConfigShow+0x224>
lis     r9,30
i    r4,r9,2204
lis     r3,30
i    r3,r3,2172
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

