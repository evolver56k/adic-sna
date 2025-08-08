saEnable:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r27,r3
lis     r9,43
i    r9,r9,5568
rlwinm  r0,r27,2,0,29
lwzx    r30,r9,r0
mpwi   cr1,r30,0
mr      r28,r4
q-    cr1,6b2d0 <saEnable+0x40>
mr      r3,r28
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r31,r3
ne-    6b2d8 <saEnable+0x48>
li      r3,-1
<saEnable+0x134>
mr      r3,r30
mr      r4,r31
mr      r5,r28
i    r6,r1,8
i    r7,r1,12
l      6b3d8 <stMapDevice>
mr.     r29,r3
ne-    6b3c0 <saEnable+0x130>
mr      r4,r31
lwz     r9,8(r1)
i    r5,r30,12
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,5,0,26
ic   r0,r0,908
lwz     r9,12(r1)
r0,r30,r0
rlwinm  r3,r9,2,0,29
r3,r3,r9
rlwinm  r9,r3,4,0,27
r3,r3,r9
rlwinm  r3,r3,2,0,29
r3,r0,r3
l      9930c <vcmInitITL>
li      r0,0
ori     r0,r0,44428
lwz     r3,8(r1)
lwz     r9,12(r1)
rlwinm  r3,r3,7,0,24
r3,r3,r0
r3,r30,r3
rlwinm  r9,r9,4,0,27
stwx    r29,r3,r9
r3,r3,r9
i    r3,r3,4
l      14f964 <lstInit>
mr      r7,r30
lwz     r9,0(r7)
lwz     r3,0(r7)
lwz     r0,52(r9)
lis     r6,7
mtlr    r0
lwz     r4,8(r1)
lwz     r5,12(r1)
i    r6,r6,-22472
lrl
mr      r3,r27
l      3cf68 <chanPrint>
mr      r4,r3
lis     r3,30
i    r3,r3,6324
lwz     r6,8(r1)
lwz     r7,12(r1)
mr      r5,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

