fcConnTypeSet:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r11,r3
i    r0,r11,-1
mplwi  cr1,r0,1
stw     r4,8(r1)
li      r30,-1
le-    cr1,31388 <fcConnTypeSet+0x58>
lis     r3,29
i    r3,r3,31304
mr      r4,r11
li      r5,2
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-28228
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcConnTypeSet+0xe0>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r11,2,0,29
lwzx    r31,r9,r0
mpwi   cr1,r31,0
q-    cr1,3140c <fcConnTypeSet+0xdc>
mpwi   cr1,r4,3
gt-    cr1,3140c <fcConnTypeSet+0xdc>
mpwi   cr1,r4,0
lt-    cr1,3140c <fcConnTypeSet+0xdc>
lwz     r0,64(r31)
mpw    cr1,r4,r0
q-    cr1,31408 <fcConnTypeSet+0xd8>
i    r3,r1,12
li      r4,7
i    r5,r1,8
lwz     r0,132(r31)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
mr.     r30,r3
ne-    3140c <fcConnTypeSet+0xdc>
lwz     r0,308(r31)
mpwi   cr1,r0,8448
q-    cr1,3140c <fcConnTypeSet+0xdc>
lis     r4,30
lwz     r3,132(r31)
lwz     r5,8(r1)
i    r4,r4,-28180
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcConnTypeSet+0xdc>
li      r30,0
mr      r3,r30
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

