recordHwScsiTermination:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
lis     r9,39
i    r30,r9,17056
rlwinm  r31,r3,2,0,29
lwzx    r0,r31,r30
mpwi   cr1,r3,0
subfic  r9,r0,0
r0,r9,r0
stw     r0,8(r1)
lis     r9,30
i    r28,r9,-17840
lis     r9,30
i    r29,r9,-17792
le-    cr1,3ec1c <recordHwScsiTermination+0x54>
lis     r9,39
lwz     r0,17124(r9)
mpw    cr1,r3,r0
le-    cr1,3ec30 <recordHwScsiTermination+0x68>
lis     r9,39
lis     r3,30
lwz     r4,17124(r9)
i    r3,r3,-17748
<recordHwScsiTermination+0xd0>
lis     r9,39
i    r9,r9,16988
lwzx    r9,r31,r9
mpwi   cr1,r9,0
q-    cr1,3eca0 <recordHwScsiTermination+0xd8>
i    r3,r1,12
li      r4,6
i    r5,r1,8
lwz     r0,4(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mpwi   cr1,r3,-1
q-    cr1,3ec8c <recordHwScsiTermination+0xc4>
lis     r3,30
i    r3,r3,-17676
lwzx    r5,r31,r30
lwz     r6,8(r1)
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
<recordHwScsiTermination+0xdc>
lis     r3,30
i    r3,r3,-17680
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

