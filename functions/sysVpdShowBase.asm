sysVpdShowBase:
stwu    r1,-24(r1)
mflr    r0
stmw    r30,16(r1)
stw     r0,28(r1)
mr      r31,r3
mpwi   cr1,r31,0
mr      r30,r31
ne-    cr1,24f5c <sysVpdShowBase+0x38>
li      r3,0
l      249d4 <sysVpdGet>
mr.     r31,r3
ne-    24f5c <sysVpdShowBase+0x38>
li      r3,-1
<sysVpdShowBase+0x200>
lis     r0,18935
lis     r9,36
lwz     r4,-28820(r9)
ori     r0,r0,59619
rlwinm  r4,r4,30,2,31
mulhwu  r4,r4,r0
lis     r3,29
i    r3,r3,27868
rlwinm  r4,r4,25,7,31
i    r4,r4,1
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,35
lwz     r10,31976(r9)
xori    r9,r10,5
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,10
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    24fbc <sysVpdShowBase+0x98>
mpwi   cr1,r10,13
ne-    cr1,24fd0 <sysVpdShowBase+0xac>
lis     r3,29
i    r3,r3,27908
i    r4,r31,28
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27936
i    r4,r31,44
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,27964
i    r4,r31,12
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,35
lwz     r10,31976(r9)
xori    r9,r10,5
ic   r0,r9,-1
subfe   r9,r0,r9
xori    r0,r10,10
ic   r11,r0,-1
subfe   r0,r11,r0
nd.    r11,r9,r0
q-    2503c <sysVpdShowBase+0x118>
mpwi   cr1,r10,13
q-    cr1,2503c <sysVpdShowBase+0x118>
lis     r3,29
i    r3,r3,27908
i    r4,r31,28
rclr   4*cr1+eq
l      179040 <printf>
i    r0,r31,209
lbz     r7,213(r31)
lbz     r9,213(r31)
stw     r0,8(r1)
lis     r3,29
i    r3,r3,27992
i    r4,r31,206
i    r5,r31,204
i    r6,r31,214
i    r8,r31,216
i    r10,r31,218
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28048
i    r4,r31,60
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28076
i    r4,r31,92
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28104
i    r4,r31,108
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28132
i    r4,r31,124
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28160
i    r4,r31,140
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28188
i    r4,r31,172
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28216
i    r4,r31,220
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,28244
i    r4,r31,236
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r30,0
ne-    cr1,25120 <sysVpdShowBase+0x1fc>
mr      r3,r31
l      14b5c0 <free>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r30,16(r1)
i    r1,r1,24
lr

