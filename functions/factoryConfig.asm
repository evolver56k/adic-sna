factoryConfig:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r3,32
i    r3,r3,-26092
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-26032
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-25972
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-26604
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lis     r29,47
lwz     r3,-4476(r29)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r29)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lis     r29,44
lwz     r9,0(r9)
lwz     r0,24288(r29)
mpw    cr1,r9,r0
q-    cr1,108b20 <factoryConfig+0xd4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,108b0c <factoryConfig+0xc0>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r29)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,108b20 <factoryConfig+0xd4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<factoryConfig+0x124>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,108b54 <factoryConfig+0x108>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r29,r3
<factoryConfig+0x128>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r29,0(r11)
<factoryConfig+0x128>
li      r29,-1
li      r4,3
lis     r9,47
lwz     r3,-4476(r9)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r29,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r29,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q-    108bbc <factoryConfig+0x170>
lis     r3,32
i    r3,r3,-26672
rclr   4*cr1+eq
l      179040 <printf>
<factoryConfig+0x1e8>
mpwi   cr1,r29,121
ne+    cr1,108a8c <factoryConfig+0x40>
l      cb314 <loggerSrvcShutDown>
lis     r3,32
i    r3,r3,-25940
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-25932
l      1080ac <clearDir>
lis     r3,32
i    r3,r3,-25920
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-25912
l      1080ac <clearDir>
lis     r3,32
i    r3,r3,-25900
rclr   4*cr1+eq
l      179040 <printf>
l      108604 <factoryBootline>
lis     r3,32
i    r3,r3,-25876
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
l      108978 <restoreConfig>
li      r3,0
l      138d1c <reboot>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

