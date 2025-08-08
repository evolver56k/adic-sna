pciQuickShowDev:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
mr      r29,r5
li      r6,0
i    r7,r1,8
l      11c8c <pciConfigInLong>
mpwi   cr1,r3,0
ne-    cr1,1e958 <pciQuickShowDev+0x248>
lwz     r0,8(r1)
subfic  r11,r0,0
r9,r11,r0
subfic  r0,r0,-1
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    1e958 <pciQuickShowDev+0x248>
lis     r3,29
i    r3,r3,22584
mr      r4,r31
mr      r5,r30
lwz     r7,8(r1)
mr      r6,r29
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,4
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r4,8(r1)
lis     r28,29
i    r3,r28,22608
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,16
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r4,8(r1)
i    r9,r4,-16
li      r0,-4098
mplw   cr1,r9,r0
gt-    cr1,1e7e4 <pciQuickShowDev+0xd4>
i    r3,r28,22608
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,20
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r4,8(r1)
i    r9,r4,-16
li      r0,-4098
mplw   cr1,r9,r0
gt-    cr1,1e820 <pciQuickShowDev+0x110>
lis     r3,29
i    r3,r3,22608
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,24
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r4,8(r1)
i    r9,r4,-16
li      r0,-4098
mplw   cr1,r9,r0
gt-    cr1,1e85c <pciQuickShowDev+0x14c>
lis     r3,29
i    r3,r3,22608
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,28
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r4,8(r1)
i    r9,r4,-16
li      r0,-4098
mplw   cr1,r9,r0
gt-    cr1,1e898 <pciQuickShowDev+0x188>
lis     r3,29
i    r3,r3,22608
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,32
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r4,8(r1)
i    r9,r4,-16
li      r0,-4098
mplw   cr1,r9,r0
gt-    cr1,1e8d4 <pciQuickShowDev+0x1c4>
lis     r3,29
i    r3,r3,22608
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,36
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r4,8(r1)
i    r9,r4,-16
li      r0,-4098
mplw   cr1,r9,r0
gt-    cr1,1e910 <pciQuickShowDev+0x200>
lis     r3,29
i    r3,r3,22608
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
mr      r4,r30
mr      r5,r29
li      r6,48
i    r7,r1,8
l      11c8c <pciConfigInLong>
lwz     r4,8(r1)
ic   r0,r4,-1
subfe   r11,r0,r4
subfic  r0,r4,-4082
li      r0,0
r0,r0,r0
nd.    r9,r11,r0
q-    1e958 <pciQuickShowDev+0x248>
lis     r3,29
i    r3,r3,22608
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

