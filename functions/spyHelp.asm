spyHelp:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r0,-3732(r9)
mpwi   cr1,r0,0
ne-    cr1,1a8cd4 <spyHelp+0x34>
lis     r3,33
i    r3,r3,12700
rclr   4*cr1+eq
l      179040 <printf>
<spyHelp+0x64>
li      r31,0
lis     r9,45
i    r29,r9,-18744
lis     r30,33
i    r3,r30,4504
rlwinm  r0,r31,2,0,29
i    r31,r31,1
lwzx    r4,r29,r0
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,11
le+    cr1,1a8ce4 <spyHelp+0x44>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

