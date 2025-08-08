vpsFeatureDisable:
stwu    r1,-88(r1)
mflr    r0
stmw    r28,72(r1)
stw     r0,92(r1)
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
ne-    cr1,728bc <vpsFeatureDisable+0x48>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
ne-    cr1,728bc <vpsFeatureDisable+0x48>
lis     r3,30
i    r3,r3,8108
rclr   4*cr1+eq
l      179040 <printf>
li      r3,1
<vpsFeatureDisable+0x238>
lis     r3,30
i    r3,r3,8136
lis     r4,47
i    r4,r4,-4456
mr      r5,r4
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,8196
lis     r29,47
lis     r28,44
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,8268
lis     r4,47
i    r4,r4,-4456
mr      r5,r4
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
q-    cr1,72988 <vpsFeatureDisable+0x114>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,72974 <vpsFeatureDisable+0x100>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r28)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,72988 <vpsFeatureDisable+0x114>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<vpsFeatureDisable+0x164>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,729bc <vpsFeatureDisable+0x148>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<vpsFeatureDisable+0x168>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<vpsFeatureDisable+0x168>
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
or.     r30,r9,r0
ne-    72a98 <vpsFeatureDisable+0x224>
xori    r9,r31,121
subfic  r0,r9,0
r9,r0,r9
xori    r0,r31,89
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
q+    728f0 <vpsFeatureDisable+0x7c>
lis     r3,30
i    r3,r3,8316
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
lis     r4,30
i    r4,r4,8360
lis     r5,30
i    r5,r5,8368
lis     r6,30
i    r6,r6,8376
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,1
l      74538 <vpsFileValid>
mpwi   cr1,r3,0
le-    cr1,72a78 <vpsFeatureDisable+0x204>
i    r3,r1,8
l      162e98 <remove>
lis     r9,43
stw     r30,5772(r9)
lis     r9,43
stw     r30,5776(r9)
li      r3,0
l      138d1c <reboot>
li      r3,0
<vpsFeatureDisable+0x238>
lis     r3,30
i    r3,r3,8392
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,92(r1)
mtlr    r0
lmw     r28,72(r1)
i    r1,r1,88
lr

