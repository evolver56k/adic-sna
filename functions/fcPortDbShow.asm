fcPortDbShow:
stwu    r1,-160(r1)
mflr    r0
stmw    r27,140(r1)
stw     r0,164(r1)
mr      r31,r3
mr      r29,r4
i    r30,r1,8
mr      r5,r30
rlwinm  r0,r5,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r11,r5,2048
i    r9,r31,-1
mplwi  cr1,r9,1
nd     r9,r5,r0
ndc    r0,r11,r0
or      r30,r9,r0
le-    cr1,32d04 <fcPortDbShow+0x7c>
lis     r3,29
i    r3,r3,31304
mr      r4,r31
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-26884
rclr   4*cr1+eq
l      179040 <printf>
<fcPortDbShow+0x570>
mr      r3,r31
mr      r4,r29
rlwinm  r0,r5,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r5,2048
nd     r5,r5,r0
ndc    r0,r9,r0
or      r5,r5,r0
l      33348 <fcPortDatabaseGet>
mpwi   cr1,r3,0
ne-    cr1,331dc <fcPortDbShow+0x554>
lis     r3,30
i    r3,r3,-26844
mr      r4,r31
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,0(r30)
i    r3,r3,-26792
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,1(r30)
i    r3,r3,-26756
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,2(r30)
i    r3,r3,-26720
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,3(r30)
i    r3,r3,-26684
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,0(r30)
ndi.   r9,r0,2
q-    32dc4 <fcPortDbShow+0x13c>
lis     r3,30
lwz     r4,4(r30)
i    r3,r3,-26648
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-26612
li      r31,0
lis     r27,44
li      r28,46
lwz     r0,8(r30)
lwz     r4,8(r30)
rlwinm  r0,r0,16,0,15
rlwinm  r4,r4,16,16,31
or      r4,r0,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-26576
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,4
ne-    cr1,32f1c <fcPortDbShow+0x294>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,32e68 <fcPortDbShow+0x1e0>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,32e54 <fcPortDbShow+0x1cc>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,32e68 <fcPortDbShow+0x1e0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<fcPortDbShow+0x294>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,32ef8 <fcPortDbShow+0x270>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,32ee4 <fcPortDbShow+0x25c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r28,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,32f08 <fcPortDbShow+0x280>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcPortDbShow+0x294>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,46
l      115ea4 <__swbuf>
<fcPortDbShow+0x294>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r28,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
lis     r3,30
i    r3,r3,-26548
r9,r30,r31
lbz     r4,12(r9)
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,7
le+    cr1,32e04 <fcPortDbShow+0x17c>
lis     r3,30
i    r3,r3,-26540
li      r31,0
lis     r27,44
li      r28,46
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,4
ne-    cr1,33074 <fcPortDbShow+0x3ec>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,32fc0 <fcPortDbShow+0x338>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,32fac <fcPortDbShow+0x324>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,32fc0 <fcPortDbShow+0x338>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<fcPortDbShow+0x3ec>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,33050 <fcPortDbShow+0x3c8>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,3303c <fcPortDbShow+0x3b4>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r28,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,33060 <fcPortDbShow+0x3d8>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcPortDbShow+0x3ec>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,46
l      115ea4 <__swbuf>
<fcPortDbShow+0x3ec>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r28,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
lis     r3,30
i    r3,r3,-26548
r9,r30,r31
lbz     r4,20(r9)
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,7
le+    cr1,32f5c <fcPortDbShow+0x2d4>
lis     r3,30
lhz     r4,28(r30)
i    r3,r3,-26508
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,30(r30)
i    r3,r3,-26476
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,32(r30)
i    r3,r3,-26444
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,34(r30)
i    r3,r3,-26412
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,36(r30)
i    r3,r3,-26380
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,38(r30)
i    r3,r3,-26348
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,40(r30)
i    r3,r3,-26316
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,46(r30)
i    r3,r3,-26284
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,52(r30)
i    r3,r3,-26248
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,54(r30)
i    r3,r3,-26212
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,68(r30)
i    r3,r3,-26180
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,72(r30)
i    r3,r3,-26148
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,74(r30)
i    r3,r3,-26116
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,76(r30)
i    r3,r3,-26084
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,78(r30)
i    r3,r3,-26048
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lhz     r4,80(r30)
i    r3,r3,-26012
rclr   4*cr1+eq
l      179040 <printf>
<fcPortDbShow+0x570>
lis     r3,30
i    r3,r3,-25980
mr      r4,r29
li      r5,0
li      r6,254
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,164(r1)
mtlr    r0
lmw     r27,140(r1)
i    r1,r1,160
lr

