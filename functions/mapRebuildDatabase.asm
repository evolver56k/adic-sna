mapRebuildDatabase:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lis     r3,30
i    r3,r3,-1796
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,5d46c <mapRebuildDatabase+0x50>
lis     r3,30
i    r3,r3,-1740
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-1684
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-1628
lis     r29,47
lis     r28,44
lis     r27,61
ori     r27,r27,1
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-1568
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r29)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r29)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r28)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,5d510 <mapRebuildDatabase+0xf4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,5d504 <mapRebuildDatabase+0xe8>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r28)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,5d510 <mapRebuildDatabase+0xf4>
l      1806a0 <__errno>
stw     r27,0(r3)
<mapRebuildDatabase+0x150>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,5d544 <mapRebuildDatabase+0x128>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<mapRebuildDatabase+0x154>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<mapRebuildDatabase+0x154>
lis     r9,30
i    r30,r9,-1376
<mapRebuildDatabase+0x308>
li      r31,-1
li      r4,3
lwz     r3,-4476(r29)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    5d85c <mapRebuildDatabase+0x440>
mpwi   cr1,r31,121
ne+    cr1,5d48c <mapRebuildDatabase+0x70>
lis     r3,30
i    r3,r3,-1520
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-1480
l      10c8a8 <rm>
li      r3,20
l      11fb0c <taskDelay>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
lis     r9,30
i    r30,r9,-1456
q-    cr1,5d724 <mapRebuildDatabase+0x308>
lis     r3,30
i    r3,r3,-1436
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r29)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r29)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r28)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,5d66c <mapRebuildDatabase+0x250>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,5d660 <mapRebuildDatabase+0x244>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r28)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,5d66c <mapRebuildDatabase+0x250>
l      1806a0 <__errno>
stw     r27,0(r3)
<mapRebuildDatabase+0x2a0>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,5d6a0 <mapRebuildDatabase+0x284>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<mapRebuildDatabase+0x2a4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<mapRebuildDatabase+0x2a4>
li      r31,-1
li      r4,3
lwz     r3,-4476(r29)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne+    5d560 <mapRebuildDatabase+0x144>
xori    r9,r31,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    5d5e4 <mapRebuildDatabase+0x1c8>
lis     r3,-1334
ori     r3,r3,56834
l      760f0 <vpsAccessClear>
lis     r9,30
i    r30,r9,-1352
lis     r3,30
i    r3,r3,-1332
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
li      r4,3
lwz     r3,-4476(r29)
li      r5,47
l      1631b4 <ioctl>
li      r4,26
lwz     r3,-4476(r29)
li      r5,0
l      1631b4 <ioctl>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,24288(r28)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,5d7ac <mapRebuildDatabase+0x390>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,5d7a0 <mapRebuildDatabase+0x384>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r28)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,5d7ac <mapRebuildDatabase+0x390>
l      1806a0 <__errno>
stw     r27,0(r3)
<mapRebuildDatabase+0x3e0>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,5d7e0 <mapRebuildDatabase+0x3c4>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<mapRebuildDatabase+0x3e4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<mapRebuildDatabase+0x3e4>
li      r31,-1
li      r4,3
lwz     r3,-4476(r29)
li      r5,127
l      1631b4 <ioctl>
xori    r9,r31,110
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,78
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    5d86c <mapRebuildDatabase+0x450>
xori    r9,r31,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    5d724 <mapRebuildDatabase+0x308>
li      r3,0
l      138d1c <reboot>
<mapRebuildDatabase+0x450>
lis     r3,30
i    r3,r3,-1304
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

