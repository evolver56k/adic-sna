shipBox:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
lis     r3,32
i    r3,r3,-26660
lis     r30,47
lis     r29,44
lis     r28,61
ori     r28,r28,1
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-26604
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r30)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r30)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r29)
lwz     r0,0(r9)
mpw    cr1,r0,r11
q-    cr1,1083e4 <shipBox+0xb4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,1083d8 <shipBox+0xa8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,0(r9)
lwz     r9,24288(r29)
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,1083e4 <shipBox+0xb4>
l      1806a0 <__errno>
stw     r28,0(r3)
<shipBox+0x104>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,108418 <shipBox+0xe8>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<shipBox+0x108>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<shipBox+0x108>
li      r31,-1
li      r4,3
lwz     r3,-4476(r30)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    1085dc <shipBox+0x2ac>
mpwi   cr1,r31,121
ne+    cr1,108360 <shipBox+0x30>
lis     r3,32
i    r3,r3,-26752
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-27424
l      10c8a8 <rm>
lis     r3,32
i    r3,r3,-26720
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-26692
l      10c8a8 <rm>
lis     r3,32
i    r3,r3,-26568
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r30)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r30)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r29)
lwz     r0,0(r9)
mpw    cr1,r0,r11
q-    cr1,10852c <shipBox+0x1fc>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,108520 <shipBox+0x1f0>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,0(r9)
lwz     r9,24288(r29)
lwz     r0,36(r9)
mpw    cr1,r11,r0
q-    cr1,10852c <shipBox+0x1fc>
l      1806a0 <__errno>
stw     r28,0(r3)
<shipBox+0x24c>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,108560 <shipBox+0x230>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<shipBox+0x250>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<shipBox+0x250>
li      r31,-1
li      r4,3
lwz     r3,-4476(r30)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    1085ec <shipBox+0x2bc>
xori    r9,r31,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    1084a8 <shipBox+0x178>
li      r3,0
l      138d1c <reboot>
<shipBox+0x2bc>
lis     r3,32
i    r3,r3,-26672
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

