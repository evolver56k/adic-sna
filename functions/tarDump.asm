tarDump:
stwu    r1,-40(r1)
mflr    r0
mfcr    r12
stmw    r25,12(r1)
stw     r0,44(r1)
stw     r12,8(r1)
mr      r27,r3
mr      r26,r4
l      3cf1c <sysScsiCtrlGet>
mr.     r31,r3
q-    4da9c <tarDump+0x38>
lbz     r0,30(r31)
ndi.   r9,r0,1
ne-    4daa4 <tarDump+0x40>
li      r3,-2
<tarDump+0x47c>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
lis     r3,30
i    r3,r3,-9208
mr      r30,r31
lbz     r9,10580(r30)
lbz     r0,10581(r30)
lbz     r4,10580(r30)
lbz     r5,10581(r30)
subf    r29,r0,r9
not     r0,r29
srawi   r0,r0,31
i    r9,r29,256
nd     r11,r29,r0
ndc    r0,r9,r0
or      r29,r11,r0
subfic  r6,r29,256
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,10844(r30)
lbz     r5,10845(r30)
i    r3,r3,-9176
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,11104(r30)
lbz     r5,11105(r30)
i    r3,r3,-9156
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lbz     r4,20(r9)
i    r3,r3,-9136
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-9120
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r26,4
q-    4dbd8 <tarDump+0x174>
lis     r3,30
i    r3,r3,-9028
rclr   4*cr1+eq
l      179040 <printf>
lbz     r31,10580(r30)
lbz     r0,10581(r30)
mpw    cr1,r31,r0
li      r29,0
q-    cr1,4dbd8 <tarDump+0x174>
lis     r25,30
lis     r28,30
r9,r30,r31
lbz     r4,10584(r9)
i    r3,r25,-9016
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,16
i    r29,r29,1
ne-    cr1,4dbb8 <tarDump+0x154>
i    r3,r28,-9984
li      r29,0
rclr   4*cr1+eq
l      179040 <printf>
i    r11,r31,1
srawi   r0,r11,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
lbz     r9,10581(r30)
subf    r31,r0,r11
mpw    cr1,r31,r9
ne+    cr1,4db88 <tarDump+0x124>
lis     r3,30
i    r3,r3,-9984
rclr   4*cr1+eq
l      179040 <printf>
ndi.   r0,r26,3
q-    4dc7c <tarDump+0x218>
li      r31,1
lis     r25,30
ndi.   r0,r26,2
lwz     r9,112(r30)
i    r29,r30,4
lbz     r28,116(r9)
mcrf    cr2,cr0
mpw    cr1,r31,r28
q-    cr1,4dc2c <tarDump+0x1c8>
lwz     r9,9548(r29)
lwz     r0,16(r9)
mpwi   cr1,r0,1
ne-    cr1,4dc3c <tarDump+0x1d8>
q-    cr2,4dc48 <tarDump+0x1e4>
<tarDump+0x1d8>
i    r3,r25,-9008
li      r28,0
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
mr      r4,r31
l      4d668 <tarShowCmd>
i    r31,r31,1
mpwi   cr1,r31,254
i    r29,r29,4
le+    cr1,4dc0c <tarDump+0x1a8>
mpwi   cr1,r28,0
q-    cr1,4dc7c <tarDump+0x218>
lis     r3,30
i    r3,r3,-9008
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r27
mr      r4,r28
l      4d668 <tarShowCmd>
ndi.   r0,r26,8
q-    4dedc <tarDump+0x478>
lis     r3,30
i    r3,r3,-8988
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
lis     r31,44
lwz     r9,0(r3)
lwz     r0,24288(r31)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,4dd18 <tarDump+0x2b4>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,4dd04 <tarDump+0x2a0>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,24288(r31)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,4dd18 <tarDump+0x2b4>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<tarDump+0x304>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r0,8(r9)
ic   r0,r0,-1
stw     r0,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,0
ge-    cr1,4dd4c <tarDump+0x2e8>
l      125e5c <__stdin>
lwz     r3,0(r3)
l      1384ac <__srget>
mr      r31,r3
<tarDump+0x308>
l      125e5c <__stdin>
lwz     r9,0(r3)
lwz     r11,4(r9)
i    r0,r11,1
stw     r0,4(r9)
lbz     r31,0(r11)
<tarDump+0x308>
li      r31,-1
li      r4,3
lis     r9,47
lwz     r3,-4476(r9)
li      r5,127
l      1631b4 <ioctl>
mpwi   cr1,r31,121
ne-    cr1,4dedc <tarDump+0x478>
lwz     r9,112(r30)
lwz     r4,44(r9)
lis     r3,30
lwz     r5,0(r4)
i    r3,r3,-8904
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,16(r9)
i    r3,r3,-8880
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,36(r9)
i    r3,r3,-8864
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lbz     r4,3(r9)
i    r3,r3,-8848
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lbz     r4,5(r9)
i    r3,r3,-8832
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,92(r9)
i    r3,r3,-8816
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,96(r9)
i    r3,r3,-8800
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,100(r9)
i    r3,r3,-8784
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,104(r9)
i    r3,r3,-8768
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,108(r9)
i    r3,r3,-8752
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,112(r9)
i    r3,r3,-8736
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,116(r9)
i    r3,r3,-8720
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,120(r9)
i    r3,r3,-8704
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,112(r30)
lis     r3,30
lwz     r4,124(r9)
i    r3,r3,-8688
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,44(r1)
lwz     r12,8(r1)
mtlr    r0
lmw     r25,12(r1)
mtcrf   32,r12
i    r1,r1,40
lr

