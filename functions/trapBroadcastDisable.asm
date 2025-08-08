trapBroadcastDisable:
stwu    r1,-16(r1)
mflr    r0
stw     r0,20(r1)
li      r0,0
stw     r0,8(r1)
lis     r9,43
i    r3,r1,12
li      r4,129
i    r5,r1,8
lwz     r0,15256(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mpwi   cr1,r3,0
ne-    cr1,e53c4 <trapBroadcastDisable+0x50>
lis     r3,31
i    r3,r3,27520
rclr   4*cr1+eq
l      179040 <printf>
<trapBroadcastDisable+0x64>
lis     r3,31
i    r3,r3,27552
rclr   4*cr1+eq
l      179040 <printf>
<trapBroadcastDisable+0x6c>
li      r3,0
l      e51ac <trapBroadcastDeleteOthers>
lwz     r0,20(r1)
mtlr    r0
i    r1,r1,16
lr

