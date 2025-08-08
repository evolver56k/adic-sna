clearReservation:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
l      11fdd0 <taskIdSelf>
lis     r9,47
lwz     r0,-4168(r9)
mpw    cr1,r3,r0
ne-    cr1,ab238 <clearReservation+0x190>
l      125eec <__stderr>
lis     r4,31
i    r4,r4,-20056
lis     r30,47
lwz     r3,0(r3)
lis     r29,44
rclr   4*cr1+eq
l      1768e0 <fprintf>
l      125eec <__stderr>
lis     r4,31
lwz     r3,0(r3)
i    r4,r4,-19996
rclr   4*cr1+eq
l      1768e0 <fprintf>
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
lwz     r0,24288(r29)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,ab184 <clearReservation+0xdc>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,ab170 <clearReservation+0xc8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r29)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,ab184 <clearReservation+0xdc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<clearReservation+0x12c>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,ab1b8 <clearReservation+0x110>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<clearReservation+0x130>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<clearReservation+0x130>
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
ne-    ab274 <clearReservation+0x1cc>
xori    r9,r31,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    ab0f0 <clearReservation+0x48>
lis     r3,31
i    r3,r3,-20808
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r3,r3
ne-    ab250 <clearReservation+0x1a8>
li      r3,-1
<clearReservation+0x1f0>
lbz     r0,482(r3)
mpwi   cr1,r0,0
ne-    cr1,ab288 <clearReservation+0x1e0>
lwz     r0,92(r3)
mtlr    r0
li      r4,0
rclr   4*cr1+eq
lrl
<clearReservation+0x1f0>
lis     r3,31
i    r3,r3,-19944
rclr   4*cr1+eq
l      179040 <printf>
<clearReservation+0x1ec>
li      r0,0
stw     r0,0(r3)
stw     r0,4(r3)
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

