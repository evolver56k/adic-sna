vpsInitDelete:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
i    r0,r31,-1
mplwi  cr1,r0,127
li      r28,0
gt-    cr1,791c0 <vpsInitDelete+0xfc>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
lis     r9,43
rlwinm  r0,r31,3,0,28
subf    r0,r31,r0
rlwinm  r0,r0,4,0,27
r0,r0,r31
rlwinm  r0,r0,3,0,28
lwz     r29,5784(r9)
ic   r30,r0,-904
lwzx    r0,r29,r30
mpwi   cr1,r0,0
r31,r29,r30
ne-    cr1,79134 <vpsInitDelete+0x70>
lwz     r0,4(r31)
mpwi   cr1,r0,0
q-    cr1,791ac <vpsInitDelete+0xe8>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
lwz     r0,12(r31)
mpwi   cr1,r0,0
q-    cr1,79168 <vpsInitDelete+0xa4>
lis     r3,30
i    r3,r3,12132
li      r28,-1
rclr   4*cr1+eq
l      179040 <printf>
<vpsInitDelete+0xd8>
l      684f8 <wwnLockModeGet>
mpwi   cr1,r3,0
q-    cr1,79180 <vpsInitDelete+0xbc>
lwzx    r3,r29,r30
lwz     r4,4(r31)
l      b66b4 <fctInitDelDeallocate>
stwx    r28,r29,r30
stw     r28,4(r31)
lis     r9,51
i    r9,r9,-6352
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
<vpsInitDelete+0xec>
li      r28,-1
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
<vpsInitDelete+0x110>
lis     r3,30
i    r3,r3,12168
li      r28,-1
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

