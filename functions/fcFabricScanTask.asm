fcFabricScanTask:
stwu    r1,-96(r1)
mflr    r0
stmw    r20,48(r1)
stw     r0,100(r1)
mr      r24,r3
i    r0,r24,-1
mplwi  cr1,r0,1
gt-    cr1,33ea8 <fcFabricScanTask+0x34>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r24,2,0,29
lwzx    r30,r9,r0
<fcFabricScanTask+0x38>
li      r30,0
mpwi   cr1,r30,0
q-    cr1,34120 <fcFabricScanTask+0x2ac>
mr      r3,r30
l      2acd4 <fcGetID>
mpwi   cr1,r3,0
ne-    cr1,33f5c <fcFabricScanTask+0xe8>
lbz     r0,8(r30)
mplwi  cr1,r0,125
gt-    cr1,33f5c <fcFabricScanTask+0xe8>
li      r4,-1
lbz     r9,8(r30)
lwz     r29,272(r30)
lwz     r3,292(r30)
rlwinm  r0,r9,3,0,28
subf    r0,r9,r0
rlwinm  r28,r0,2,0,29
r31,r29,r28
l      132870 <semTake>
li      r0,16640
stw     r0,20(r31)
lwz     r0,60(r30)
ndi.   r9,r0,2
q-    33f14 <fcFabricScanTask+0xa0>
lwz     r0,20(r31)
ori     r0,r0,2
stw     r0,20(r31)
lwz     r0,60(r30)
ndi.   r9,r0,1
q-    33f2c <fcFabricScanTask+0xb8>
lwz     r0,20(r31)
ori     r0,r0,1
stw     r0,20(r31)
lwz     r0,324(r30)
stwx    r0,r29,r28
lwz     r0,328(r30)
stw     r0,4(r31)
lwz     r0,332(r30)
stw     r0,8(r31)
lwz     r0,336(r30)
stw     r0,12(r31)
lwz     r0,12(r30)
stw     r0,16(r31)
lwz     r3,292(r30)
l      132714 <semGive>
lwz     r0,236(r30)
mpwi   cr1,r0,0
q-    cr1,34048 <fcFabricScanTask+0x1d4>
i    r23,r24,-1
li      r4,-1
li      r28,130
li      r20,3
li      r21,1
li      r22,113
li      r26,0
lwz     r3,292(r30)
li      r27,3640
l      132870 <semTake>
lwz     r25,272(r30)
r31,r25,r27
lwz     r0,8(r31)
mpwi   cr1,r0,0
q-    cr1,3402c <fcFabricScanTask+0x1b8>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,3402c <fcFabricScanTask+0x1b8>
mr      r3,r23
mr      r4,r28
i    r29,r1,8
rlwinm  r0,r29,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
oris    r9,r29,2048
nd     r29,r29,r0
ndc    r0,r9,r0
lwz     r5,8(r31)
lwz     r6,12(r31)
or      r29,r29,r0
l      a05a0 <fcinRemovePhysicalDevice>
stb     r20,0(r29)
stb     r21,1(r29)
sth     r22,2(r29)
rlwinm  r0,r28,8,0,23
sth     r0,4(r29)
sth     r26,18(r29)
mr      r3,r30
mr      r4,r29
li      r5,0
l      2cb54 <fcSendMailboxCommand>
stw     r26,20(r31)
stwx    r26,r25,r27
stw     r26,4(r31)
stw     r26,8(r31)
stw     r26,12(r31)
stw     r26,16(r31)
i    r28,r28,1
mpwi   cr1,r28,254
i    r27,r27,28
le+    cr1,33f90 <fcFabricScanTask+0x11c>
lwz     r3,292(r30)
l      132714 <semGive>
<fcFabricScanTask+0x270>
lhz     r0,10(r30)
ndi.   r9,r0,1
q-    340e4 <fcFabricScanTask+0x270>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-25856
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,60(r30)
ndi.   r9,r0,1
q-    3407c <fcFabricScanTask+0x208>
mr      r3,r30
l      2aef0 <fcRegister>
lwz     r0,60(r30)
ndi.   r0,r0,18
mpwi   cr1,r0,18
ne-    cr1,340e4 <fcFabricScanTask+0x270>
lwz     r0,308(r30)
mpwi   cr1,r0,8448
q-    cr1,340e4 <fcFabricScanTask+0x270>
lis     r9,36
lwz     r0,-28504(r9)
mpwi   cr1,r0,0
q-    cr1,340c0 <fcFabricScanTask+0x24c>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-25832
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcFabricScanTask+0x270>
lis     r4,30
lwz     r3,132(r30)
i    r4,r4,-25808
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r24
l      34134 <fcFabricScan_RemoveDevs>
mr      r3,r24
l      37de4 <fcFabricScan_AddOrUpdateDevs>
lwz     r3,304(r30)
li      r4,-1
l      132870 <semTake>
lwz     r0,320(r30)
mpwi   cr1,r0,1
le-    cr1,34110 <fcFabricScanTask+0x29c>
li      r0,1
stw     r0,320(r30)
lwz     r3,304(r30)
l      132714 <semGive>
<fcFabricScanTask+0x208>
li      r0,0
stw     r0,320(r30)
lwz     r3,304(r30)
l      132714 <semGive>
lwz     r0,100(r1)
mtlr    r0
lmw     r20,48(r1)
i    r1,r1,96
lr

