tar875_bus_reset:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r30,r3
li      r0,1
stw     r0,8512(r30)
lwz     r23,112(r30)
lbz     r28,116(r23)
lwz     r0,104(r30)
mtlr    r0
lrl
lbz     r9,10845(r30)
lbz     r0,10844(r30)
mpw    cr1,r9,r0
mr      r24,r30
q-    cr1,4c920 <tar875_bus_reset+0x104>
li      r27,1
lis     r26,30
lbz     r9,10844(r30)
r9,r30,r9
lbz     r29,10848(r9)
mpwi   cr1,r29,0
q-    cr1,4c8f4 <tar875_bus_reset+0xd8>
rlwinm  r0,r29,2,0,29
r3,r0,r30
lwz     r0,11364(r3)
mpwi   cr1,r0,0
ne-    cr1,4c8f4 <tar875_bus_reset+0xd8>
lwz     r31,9548(r3)
i    r4,r26,-10328
lwz     r9,12(r31)
stb     r27,94(r31)
rlwinm  r9,r9,2,0,29
r9,r9,r30
stw     r27,11364(r9)
lwz     r3,4(r30)
lbz     r5,91(r31)
lbz     r6,88(r31)
lbz     r7,90(r31)
lwz     r8,12(r31)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
mr      r4,r31
l      4ba00 <tar875HandleResponse>
xor     r0,r29,r28
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r28,r28,r0
lbz     r9,10844(r30)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,10844(r30)
lbz     r9,10845(r30)
lbz     r0,10844(r30)
mpw    cr1,r9,r0
ne+    cr1,4c868 <tar875_bus_reset+0x4c>
lbz     r0,11105(r30)
lbz     r9,11104(r30)
mpw    cr1,r0,r9
q-    cr1,4ca10 <tar875_bus_reset+0x1f4>
lis     r25,30
li      r26,4
li      r27,1
lbz     r9,11104(r30)
r9,r30,r9
lbz     r29,11108(r9)
lbz     r9,11104(r30)
i    r9,r9,1
srawi   r0,r9,8
ze   r0,r0
rlwinm  r0,r0,8,0,23
subf    r9,r0,r9
stb     r9,11104(r30)
rlwinm  r0,r29,2,0,29
r3,r0,r30
lwz     r0,11364(r3)
mpwi   cr1,r0,0
ne-    cr1,4ca00 <tar875_bus_reset+0x1e4>
i    r4,r25,-10328
mr      r8,r29
lwz     r31,9548(r3)
lwz     r3,4(r30)
lbz     r5,91(r31)
lbz     r6,88(r31)
lbz     r7,90(r31)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r31
lbz     r0,20(r31)
lwz     r4,16(r31)
rlwinm  r0,r0,16,0,15
oris    r4,r4,53760
or      r4,r0,r4
l      4d3a0 <logEvent>
stw     r26,16(r31)
stw     r27,52(r31)
stb     r26,94(r31)
mr      r3,r30
lwz     r9,12(r31)
mr      r4,r31
rlwinm  r9,r9,2,0,29
r9,r9,r30
stw     r27,11364(r9)
l      4ba00 <tar875HandleResponse>
xor     r0,r29,r28
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r28,r28,r0
lbz     r0,11105(r30)
lbz     r9,11104(r30)
mpw    cr1,r0,r9
ne+    cr1,4c93c <tar875_bus_reset+0x120>
mpwi   cr1,r28,0
q-    cr1,4ca58 <tar875_bus_reset+0x23c>
rlwinm  r0,r28,2,0,29
r31,r0,r30
lwz     r9,9548(r31)
lwz     r0,16(r9)
mpwi   cr1,r0,1
ne-    cr1,4ca58 <tar875_bus_reset+0x23c>
lis     r4,30
i    r4,r4,-10288
lwz     r3,4(r30)
mr      r5,r28
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r3,9548(r31)
lwz     r0,84(r24)
mtlr    r0
lrl
li      r29,1
li      r25,4
li      r27,1
lis     r26,30
i    r28,r30,4
lwz     r31,9548(r28)
lwz     r0,16(r31)
mpwi   cr1,r0,2
q-    cr1,4cb68 <tar875_bus_reset+0x34c>
mpwi   cr1,r0,3
ne-    cr1,4cbc0 <tar875_bus_reset+0x3a4>
lwz     r0,11364(r28)
mpwi   cr1,r0,0
ne-    cr1,4cbc0 <tar875_bus_reset+0x3a4>
mr      r3,r31
lbz     r0,20(r31)
lwz     r4,16(r31)
rlwinm  r0,r0,16,0,15
oris    r4,r4,54016
or      r4,r0,r4
l      4d3a0 <logEvent>
stw     r25,16(r31)
i    r4,r26,-10264
lwz     r9,12(r31)
mr      r8,r29
rlwinm  r9,r9,2,0,29
r9,r9,r30
stw     r27,11364(r9)
stw     r27,52(r31)
lwz     r3,4(r30)
lbz     r5,91(r31)
lbz     r6,88(r31)
lbz     r7,90(r31)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,4cb1c <tar875_bus_reset+0x300>
mr      r3,r31
lis     r4,-3328
l      4d3a0 <logEvent>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
<tar875_bus_reset+0x3a4>
mr      r3,r31
lis     r4,-3072
l      4d3a0 <logEvent>
mr      r3,r31
lis     r4,-256
ori     r4,r4,2
l      4d3a0 <logEvent>
lis     r4,30
i    r4,r4,-11696
lbz     r6,88(r31)
lbz     r5,91(r31)
lwz     r3,4(r30)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r31
l      4ebd8 <tar875FreeCBuf>
<tar875_bus_reset+0x3a4>
lwz     r0,11364(r28)
mpwi   cr1,r0,0
ne-    cr1,4cbc0 <tar875_bus_reset+0x3a4>
mr      r3,r31
lis     r4,-2816
l      4d3a0 <logEvent>
lwz     r9,9548(r28)
stw     r25,16(r9)
lwz     r9,12(r31)
i    r4,r26,-10264
rlwinm  r9,r9,2,0,29
r9,r9,r30
stw     r27,11364(r9)
lwz     r3,4(r30)
lbz     r5,91(r31)
lbz     r6,88(r31)
lbz     r7,90(r31)
lwz     r8,12(r31)
rlwinm  r5,r5,28,4,31
lrlwi  r6,r6,26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
i    r29,r29,1
mpwi   cr1,r29,254
i    r28,r28,4
le+    cr1,4ca6c <tar875_bus_reset+0x250>
li      r0,0
stw     r0,8512(r30)
lwz     r0,12412(r30)
stw     r0,44(r23)
lwz     r0,372(r30)
mpwi   cr1,r0,0
q-    cr1,4cc14 <tar875_bus_reset+0x3f8>
lwz     r0,116(r30)
mpwi   cr1,r0,0
q-    cr1,4cc14 <tar875_bus_reset+0x3f8>
lwz     r3,372(r30)
lwz     r0,116(r30)
mtlr    r0
li      r4,1
mr      r5,r31
rclr   4*cr1+eq
lrl
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

