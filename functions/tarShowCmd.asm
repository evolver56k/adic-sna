tarShowCmd:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r31,r4
l      3cf1c <sysScsiCtrlGet>
mr.     r30,r3
ne-    4d6a0 <tarShowCmd+0x38>
lis     r3,30
i    r3,r3,-10056
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tarShowCmd+0x3e8>
mpwi   cr1,r31,255
le-    cr1,4d6b4 <tarShowCmd+0x4c>
lis     r3,30
i    r3,r3,-9968
<tarShowCmd+0x68>
rlwinm  r9,r31,2,0,29
r9,r9,r30
lwz     r29,9548(r9)
mpwi   cr1,r29,0
ne-    cr1,4d6e4 <tarShowCmd+0x7c>
lis     r3,30
i    r3,r3,-9948
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<tarShowCmd+0x3e8>
lis     r3,30
i    r3,r3,-9920
mr      r4,r31
lwz     r6,12(r29)
lwz     r7,16(r29)
mr      r5,r29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,8(r29)
i    r3,r3,-9884
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,20(r29)
lbz     r5,21(r29)
lbz     r6,22(r29)
lbz     r7,23(r29)
lbz     r8,24(r29)
lbz     r9,25(r29)
i    r3,r3,-9868
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,36(r29)
i    r3,r3,-9824
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,40(r29)
i    r3,r3,-9804
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,56(r29)
lbz     r5,57(r29)
i    r3,r3,-9788
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,60(r29)
lbz     r5,61(r29)
lbz     r6,62(r29)
lbz     r7,63(r29)
lbz     r8,64(r29)
lbz     r9,65(r29)
i    r3,r3,-9764
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,68(r29)
lbz     r5,69(r29)
lbz     r6,70(r29)
lbz     r7,71(r29)
lbz     r8,72(r29)
lbz     r9,73(r29)
i    r3,r3,-9720
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,76(r29)
i    r3,r3,-9676
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-9656
i    r4,r29,80
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,80(r29)
lbz     r5,82(r29)
lbz     r6,81(r29)
lbz     r7,83(r29)
i    r3,r3,-9644
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,88(r29)
lbz     r5,89(r29)
lbz     r6,90(r29)
lbz     r7,91(r29)
i    r3,r3,-9600
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,12(r29)
lbz     r4,92(r29)
lbz     r5,93(r29)
lbz     r6,94(r29)
lbz     r7,95(r29)
rlwinm  r9,r9,2,0,29
r9,r9,r30
lwz     r0,11364(r9)
mpwi   cr1,r0,0
q-    cr1,4d86c <tarShowCmd+0x204>
lis     r9,30
i    r8,r9,-9496
<tarShowCmd+0x20c>
lis     r9,30
i    r8,r9,-12660
lis     r3,30
i    r3,r3,-9548
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r4,96(r29)
lbz     r5,97(r29)
lbz     r6,98(r29)
lbz     r7,99(r29)
lbz     r8,100(r29)
i    r3,r3,-9480
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,108(r29)
lwz     r5,104(r29)
i    r3,r3,-9432
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,116(r29)
lwz     r5,112(r29)
i    r3,r3,-9404
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,124(r29)
lwz     r5,120(r29)
i    r3,r3,-9376
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,132(r29)
lwz     r5,128(r29)
i    r3,r3,-9348
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,140(r29)
lwz     r5,136(r29)
i    r3,r3,-9320
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,156(r29)
lwz     r5,152(r29)
i    r3,r3,-9292
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,164(r29)
lwz     r5,160(r29)
i    r3,r3,-9264
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,172(r29)
lwz     r5,168(r29)
i    r3,r3,-9236
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,304(r29)
mpwi   cr1,r0,0
q-    cr1,4da3c <tarShowCmd+0x3d4>
lwz     r0,304(r29)
mpwi   cr1,r0,32
le-    cr1,4d99c <tarShowCmd+0x334>
lis     r3,30
lwz     r4,304(r29)
i    r3,r3,-10028
rclr   4*cr1+eq
l      179040 <printf>
li      r0,32
stw     r0,304(r29)
lwz     r0,304(r29)
li      r28,0
mpw    cr1,r28,r0
ge-    cr1,4da4c <tarShowCmd+0x3e4>
lis     r24,30
lis     r9,39
i    r26,r9,31336
lis     r25,30
mr      r27,r29
i    r3,r24,-10000
lwz     r30,176(r27)
mr      r4,r28
mr      r5,r30
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,0(r26)
mpwi   cr1,r0,0
rlwinm  r30,r30,0,0,7
q-    cr1,4da14 <tarShowCmd+0x3ac>
mr      r31,r26
lwz     r0,0(r31)
mpw    cr1,r30,r0
ne-    cr1,4da08 <tarShowCmd+0x3a0>
lwz     r4,4(r31)
i    r3,r25,-9988
rclr   4*cr1+eq
l      179040 <printf>
lwzu    r0,8(r31)
mpwi   cr1,r0,0
ne+    cr1,4d9ec <tarShowCmd+0x384>
lis     r3,30
i    r3,r3,-9984
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,304(r29)
i    r28,r28,1
mpw    cr1,r28,r0
i    r27,r27,4
lt+    cr1,4d9c0 <tarShowCmd+0x358>
<tarShowCmd+0x3e4>
lis     r3,30
i    r3,r3,-9980
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

