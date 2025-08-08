excExcHandle:
stwu    r1,-64(r1)
mflr    r0
stmw    r28,48(r1)
stw     r0,68(r1)
mr      r30,r3
lis     r9,45
lwz     r0,-21996(r9)
mpwi   cr1,r0,0
lwz     r0,4(r30)
i    r28,r30,24
rlwinm  r31,r0,0,16,29
q-    cr1,1c2fc <excExcHandle+0xb8>
lis     r11,4096
lis     r9,47
lwz     r0,-4116(r9)
ori     r11,r11,1
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c2ac <excExcHandle+0x68>
li      r3,60
lis     r9,47
lwz     r0,-4036(r9)
mr      r4,r31
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r11,4096
lis     r9,47
lwz     r0,-4860(r9)
ori     r11,r11,1
nd     r0,r0,r11
mpw    cr1,r0,r11
ne-    cr1,1c2fc <excExcHandle+0xb8>
li      r3,60
li      r4,0
li      r5,0
mr      r6,r31
li      r7,0
lis     r11,47
li      r8,0
li      r9,0
lwz     r0,-4928(r11)
li      r10,0
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r3,29
i    r3,r3,21792
rclr   4*cr1+eq
l      1cc0c <uprintf>
mr      r3,r31
mr      r4,r30
mr      r5,r28
l      1c038 <excPrint>
lis     r3,29
i    r3,r3,21824
rclr   4*cr1+eq
l      1cc0c <uprintf>
mr      r3,r28
lis     r9,47
lwz     r5,-4104(r9)
lis     r4,2
i    r4,r4,-16824
l      118c24 <trcStack>
lwz     r9,164(r30)
lis     r11,32736
lwz     r0,0(r9)
ori     r11,r11,8
mpw    cr1,r0,r11
ne-    cr1,1c390 <excExcHandle+0x14c>
lis     r9,47
lwz     r0,-4096(r9)
mpwi   cr1,r0,0
q-    cr1,1c52c <excExcHandle+0x2e8>
mr      r4,r28
mr      r5,r30
li      r6,0
lwz     r3,164(r30)
li      r7,0
mtlr    r0
rclr   4*cr1+eq
lrl
<excExcHandle+0x2e8>
mr      r3,r31
mr      r4,r30
i    r5,r1,8
l      1c5b8 <excGetInfoFromESF>
lis     r9,47
lwz     r0,-4436(r9)
mpwi   cr1,r0,0
q-    cr1,1c3d4 <excExcHandle+0x190>
mr      r3,r31
mr      r4,r30
mr      r5,r28
i    r6,r1,8
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,1c52c <excExcHandle+0x2e8>
lis     r9,45
lwz     r0,-22416(r9)
mpwi   cr1,r0,0
le-    cr1,1c440 <excExcHandle+0x1fc>
lis     r9,47
lwz     r0,-4652(r9)
mpwi   cr1,r0,0
q-    cr1,1c414 <excExcHandle+0x1d0>
mr      r3,r31
mr      r4,r30
mr      r5,r28
i    r6,r1,8
mtlr    r0
rclr   4*cr1+eq
lrl
<excExcHandle+0x1f0>
lis     r3,29
i    r3,r3,21844
rclr   4*cr1+eq
l      1cc0c <uprintf>
mr      r3,r31
mr      r4,r30
mr      r5,r28
l      1c038 <excPrint>
li      r3,0
l      138d1c <reboot>
<excExcHandle+0x2e8>
lis     r29,47
lwz     r3,-4104(r29)
stw     r28,252(r3)
l      120208 <taskIdDefault>
i    r3,r1,8
lwz     r4,-4104(r29)
li      r5,36
i    r4,r4,280
l      190c70 <bcopy>
lis     r9,47
lwz     r0,-4744(r9)
mpwi   cr1,r0,0
q-    cr1,1c48c <excExcHandle+0x248>
mr      r3,r31
mr      r4,r31
mr      r5,r28
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r9,47
lwz     r0,-4968(r9)
mpwi   cr1,r0,0
q-    cr1,1c4b0 <excExcHandle+0x26c>
i    r3,r1,8
li      r4,1
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r9,47
lwz     r0,-3944(r9)
mpwi   cr1,r0,0
q-    cr1,1c4dc <excExcHandle+0x298>
mr      r4,r31
lis     r9,47
lwz     r3,-4104(r9)
mr      r5,r30
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r3,29
i    r3,r3,21888
l      12015c <taskNameToId>
lis     r31,47
lwz     r0,-4104(r31)
mpw    cr1,r0,r3
ne-    cr1,1c514 <excExcHandle+0x2d0>
lis     r3,29
i    r3,r3,21896
rclr   4*cr1+eq
l      179040 <printf>
lwz     r3,-4104(r31)
l      11ef78 <taskRestart>
<excExcHandle+0x2e8>
li      r3,0
l      11eb90 <taskSuspend>
lis     r9,47
lwz     r9,-4104(r9)
li      r0,0
stw     r0,252(r9)
lwz     r0,68(r1)
mtlr    r0
lmw     r28,48(r1)
i    r1,r1,64
lr

