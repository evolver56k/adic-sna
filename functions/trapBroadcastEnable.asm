trapBroadcastEnable:
stwu    r1,-72(r1)
mflr    r0
stw     r31,68(r1)
stw     r0,76(r1)
li      r0,1
stw     r0,40(r1)
i    r3,r1,44
li      r4,129
i    r5,r1,40
lis     r31,43
lwz     r0,15256(r31)
li      r6,4
stw     r0,44(r1)
l      d0fc8 <setCNF>
mpwi   cr1,r3,0
q-    cr1,e52d4 <trapBroadcastEnable+0x54>
lis     r3,31
i    r3,r3,27464
rclr   4*cr1+eq
l      179040 <printf>
<trapBroadcastEnable+0xe0>
lis     r3,31
i    r3,r3,27432
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,31
i    r3,r3,27508
i    r4,r1,8
l      16a42c <ifBroadcastGet>
mpwi   cr1,r3,0
ne-    cr1,e5360 <trapBroadcastEnable+0xe0>
i    r5,r1,48
li      r0,4
stw     r0,4(r5)
i    r3,r1,56
li      r4,129
lwz     r0,15256(r31)
i    r6,r1,52
stw     r0,56(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
i    r31,r1,8
q-    cr1,e535c <trapBroadcastEnable+0xdc>
lwz     r0,48(r1)
mpwi   cr1,r0,0
q-    cr1,e5360 <trapBroadcastEnable+0xe0>
mr      r3,r31
l      e51ac <trapBroadcastDeleteOthers>
mpwi   cr1,r3,0
q-    cr1,e5360 <trapBroadcastEnable+0xe0>
mr      r3,r31
li      r4,162
li      r5,1
l      e44d4 <trapDestAdd>
<trapBroadcastEnable+0xe0>
l      e5374 <trapBroadcastDisable>
lwz     r0,76(r1)
mtlr    r0
lwz     r31,68(r1)
i    r1,r1,72
lr

