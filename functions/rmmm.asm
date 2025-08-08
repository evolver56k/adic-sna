rmmm:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r3,30
i    r3,r3,4048
l      184734 <opendir>
mr.     r29,r3
ne-    66664 <rmmm+0x4c>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,30
i    r3,r3,4052
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<rmmm+0x1f4>
lis     r28,47
lis     r27,44
mr      r3,r29
l      1847d0 <readdir>
mr.     r30,r3
q-    66800 <rmmm+0x1e8>
lbz     r0,0(r30)
mpwi   cr1,r0,46
q+    cr1,6666c <rmmm+0x54>
lis     r3,30
i    r3,r3,4072
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r28)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r28)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,66718 <rmmm+0x100>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,66704 <rmmm+0xec>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,66718 <rmmm+0x100>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<rmmm+0x150>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,6674c <rmmm+0x134>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<rmmm+0x154>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<rmmm+0x154>
li      r31,-1
li      r4,3
lwz     r3,-4476(r28)
li      r5,127
l      1631b4 <ioctl>
lis     r3,30
i    r3,r3,4088
rclr   4*cr1+eq
l      179040 <printf>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne+    6666c <rmmm+0x54>
mpwi   cr1,r31,121
ne+    cr1,6666c <rmmm+0x54>
lis     r3,30
i    r3,r3,4092
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      162e98 <remove>
mpwi   cr1,r3,0
q+    cr1,6666c <rmmm+0x54>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r5,r3
lis     r3,30
i    r3,r3,4108
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
<rmmm+0x54>
mr      r3,r29
l      184824 <closedir>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

