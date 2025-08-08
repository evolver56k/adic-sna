setParam:
stwu    r1,-48(r1)
mflr    r0
mfcr    r12
stmw    r23,12(r1)
stw     r0,52(r1)
stw     r12,8(r1)
mr      r24,r3
mr      r28,r4
mr      r23,r5
lis     r9,45
lbz     r11,0(r28)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,7
li      r30,1
ne-    25c68 <setParam+0x4c>
lis     r9,29
i    r27,r9,29868
<setParam+0x50>
mr      r27,r28
lis     r26,47
lis     r25,47
ndi.   r0,r6,2
mcrf    cr3,cr0
ndi.   r0,r6,1
mcrf    cr2,cr0
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
li      r3,1
l      11fb0c <taskDelay>
lis     r3,29
i    r3,r3,29872
mr      r4,r24
mr      r5,r27
rclr   4*cr1+eq
l      179040 <printf>
mr      r29,r3
li      r3,0
i    r4,r26,-2680
li      r5,80
l      17a5c0 <fioRdString>
mr      r31,r3
q-    cr3,25d10 <setParam+0xf4>
mpwi   cr1,r31,0
q-    cr1,25cf8 <setParam+0xdc>
lis     r9,45
lbz     r11,-2680(r26)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,7
ne-    25d10 <setParam+0xf4>
lbz     r0,0(r28)
mpwi   cr1,r0,0
ne-    cr1,25d10 <setParam+0xf4>
lis     r3,29
i    r3,r3,29884
<setParam+0x178>
q-    cr2,25da4 <setParam+0x188>
li      r3,10
l      11fb0c <taskDelay>
li      r3,0
li      r4,26
li      r5,0
l      1631b4 <ioctl>
li      r3,1
l      11fb0c <taskDelay>
lis     r3,29
i    r3,r3,29928
mr      r4,r29
lis     r5,29
i    r5,r5,29932
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
i    r4,r25,-2600
li      r5,80
l      17a5c0 <fioRdString>
mpw    cr1,r31,r3
li      r30,0
ne-    cr1,25d80 <setParam+0x164>
i    r3,r26,-2680
i    r4,r25,-2600
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,25d84 <setParam+0x168>
li      r30,1
mpwi   cr1,r30,0
q-    cr1,25da4 <setParam+0x188>
lis     r3,29
i    r3,r3,29944
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,0
ne+    cr1,25c84 <setParam+0x68>
mpwi   cr1,r31,1
lis     r9,47
i    r11,r9,-2680
le-    cr1,25e24 <setParam+0x208>
lis     r9,45
lwz     r10,-19844(r9)
lbz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,25de8 <setParam+0x1cc>
lbz     r9,0(r11)
lbzx    r0,r10,r9
ndi.   r9,r0,40
q-    25de8 <setParam+0x1cc>
i    r31,r31,-1
mpwi   cr1,r31,1
i    r11,r11,1
gt+    cr1,25dbc <setParam+0x1a0>
mpwi   cr1,r31,1
le-    cr1,25e24 <setParam+0x208>
mpwi   cr1,r31,2
ne-    cr1,25e10 <setParam+0x1f4>
lbz     r0,0(r11)
mpwi   cr1,r0,46
ne-    cr1,25e10 <setParam+0x1f4>
li      r0,0
stb     r0,0(r28)
<setParam+0x208>
mr      r3,r28
lis     r4,47
i    r4,r4,-2680
mr      r5,r23
l      123128 <strncpy>
li      r3,0
lwz     r0,52(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r23,12(r1)
mtcrf   48,r12
i    r1,r1,48
lr

