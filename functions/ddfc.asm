ddfc:
stwu    r1,-16(r1)
mflr    r0
stw     r31,12(r1)
stw     r0,20(r1)
mr      r31,r3
lis     r9,44
lwz     r0,17128(r9)
mpwi   cr1,r0,0
ne-    cr1,1058d4 <ddfc+0x44>
mpwi   cr1,r31,0
ne-    cr1,1058cc <ddfc+0x3c>
lis     r3,32
i    r3,r3,-29864
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<ddfc+0x5c>
mr      r3,r31
l      105b84 <doAddrChecker>
mr.     r3,r3
ne-    1058ec <ddfc+0x5c>
mr      r3,r31
l      10573c <amemScsiPciTest>
lwz     r0,20(r1)
mtlr    r0
lwz     r31,12(r1)
i    r1,r1,16
lr

