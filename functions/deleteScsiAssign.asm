deleteScsiAssign:
stwu    r1,-40(r1)
mflr    r0
stmw    r26,16(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r30,r4
mr      r27,r5
mr      r31,r6
lis     r9,47
lwz     r29,-4088(r9)
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,2,0,29
r4,r4,r3
rlwinm  r4,r4,1,0,30
mr      r3,r29
l      132870 <semTake>
mpwi   cr1,r3,0
li      r26,-1
q-    cr1,6c054 <deleteScsiAssign+0x6c>
lis     r3,30
i    r3,r3,6596
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<deleteScsiAssign+0x1c8>
lwz     r29,12(r3)
<deleteScsiAssign+0xb4>
lis     r3,50
i    r3,r3,24504
l      14fb00 <lstFirst>
mr.     r3,r3
li      r29,-1
q-    6c09c <deleteScsiAssign+0xb4>
lbz     r0,8(r3)
mpw    cr1,r0,r30
ne-    cr1,6c090 <deleteScsiAssign+0xa8>
lbz     r0,9(r3)
mpw    cr1,r0,r27
ne-    cr1,6c090 <deleteScsiAssign+0xa8>
lbz     r0,10(r3)
mpw    cr1,r0,r31
q+    cr1,6c04c <deleteScsiAssign+0x64>
l      14fb9c <lstNext>
mr.     r3,r3
ne+    6c06c <deleteScsiAssign+0x84>
mpwi   cr1,r29,0
lt-    cr1,6c190 <deleteScsiAssign+0x1a8>
mpw    cr1,r29,r28
ne-    cr1,6c168 <deleteScsiAssign+0x180>
mr      r3,r28
mr      r4,r30
mr      r5,r27
mr      r6,r31
l      6b998 <saRemAssign>
mr.     r26,r3
ne-    6c1a0 <deleteScsiAssign+0x1b8>
lis     r9,43
i    r9,r9,5568
rlwinm  r0,r30,2,0,29
lwzx    r29,r9,r0
mpwi   cr1,r29,0
q-    cr1,6c1a0 <deleteScsiAssign+0x1b8>
mr      r3,r28
l      5ae9c <mapGetDeviceFromSsaLun>
mr.     r4,r3
q-    6c1a0 <deleteScsiAssign+0x1b8>
mr      r3,r29
i    r5,r1,8
i    r6,r1,12
l      6c960 <stFindDevItl>
mr.     r3,r3
q-    6c1a0 <deleteScsiAssign+0x1b8>
mpwi   cr1,r31,0
stw     r26,8(r3)
ne-    cr1,6c124 <deleteScsiAssign+0x13c>
lis     r9,43
lwz     r0,5480(r9)
mpwi   cr1,r0,0
ne-    cr1,6c140 <deleteScsiAssign+0x158>
lwz     r9,0(r29)
lwz     r3,0(r29)
lwz     r0,56(r9)
mtlr    r0
mr      r4,r27
mr      r5,r31
lrl
mr      r3,r30
l      3cf68 <chanPrint>
mr      r4,r3
lis     r3,30
i    r3,r3,6296
mr      r5,r27
mr      r6,r31
rclr   4*cr1+eq
l      179040 <printf>
<deleteScsiAssign+0x1b8>
lis     r3,30
i    r3,r3,6620
mr      r4,r30
mr      r5,r27
mr      r6,r31
mr      r7,r29
mr      r8,r28
rclr   4*cr1+eq
l      179040 <printf>
<deleteScsiAssign+0x1b8>
lis     r3,30
i    r3,r3,6676
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
lwz     r3,-4088(r9)
l      132714 <semGive>
mr      r3,r26
lwz     r0,44(r1)
mtlr    r0
lmw     r26,16(r1)
i    r1,r1,40
lr

