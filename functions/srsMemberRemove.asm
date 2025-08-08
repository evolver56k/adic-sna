srsMemberRemove:
stwu    r1,-96(r1)
mflr    r0
stmw    r27,76(r1)
stw     r0,100(r1)
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,2
mr      r29,r3
q-    cr1,bc520 <srsMemberRemove+0x30>
lis     r3,31
i    r3,r3,-10416
<srsMemberRemove+0x64>
i    r9,r29,-1
subfic  r9,r9,15
subfe   r9,r9,r9
neg     r9,r9
i    r0,r4,-1
or      r0,r4,r0
rlwinm  r0,r0,1,31,31
or.     r28,r9,r0
ne-    bc54c <srsMemberRemove+0x5c>
mpwi   cr1,r4,4
le-    cr1,bc564 <srsMemberRemove+0x74>
lis     r3,31
i    r3,r3,-9432
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<srsMemberRemove+0x1bc>
lis     r11,43
rlwinm  r9,r29,4,0,27
r9,r9,r29
lwz     r0,11040(r11)
rlwinm  r9,r9,2,0,29
r9,r9,r0
i    r9,r9,-68
rlwinm  r0,r4,1,0,30
r0,r0,r4
rlwinm  r0,r0,2,0,29
r0,r0,r4
rlwinm  r0,r0,2,0,29
lwz     r30,28(r9)
ic   r27,r0,12
lwzx    r3,r30,r27
li      r4,-1
l      132870 <semTake>
r31,r30,r27
lwz     r0,16(r31)
ndi.   r9,r0,8192
ne-    bc5e4 <srsMemberRemove+0xf4>
lis     r3,31
i    r3,r3,-9380
lwz     r5,8(r31)
mr      r4,r29
i    r5,r5,1
rclr   4*cr1+eq
l      179040 <printf>
lwzx    r3,r30,r27
l      132714 <semGive>
li      r3,-1
<srsMemberRemove+0x1bc>
li      r0,14
sth     r0,16(r1)
lis     r9,47
li      r0,52
lwz     r9,-3800(r9)
sth     r0,18(r1)
stw     r9,12(r1)
lwz     r0,28(r30)
stw     r0,24(r1)
lwz     r0,8(r31)
ic   r0,r0,1
stw     r0,28(r1)
lwz     r0,12(r31)
i    r3,r1,8
stw     r0,32(r1)
l      ce278 <csPostEvent>
lwz     r3,8(r30)
li      r4,-1
l      132870 <semTake>
li      r4,-1
lis     r29,43
lwz     r0,56(r30)
lwz     r3,11044(r29)
ic   r0,r0,-1
stw     r0,56(r30)
lwz     r0,56(r30)
l      132870 <semTake>
lwz     r9,20(r30)
lwz     r0,32(r9)
ic   r0,r0,-1
stw     r0,32(r9)
lwz     r0,32(r9)
lwz     r9,4(r31)
stw     r28,4(r31)
stw     r28,16(r31)
stw     r28,0(r9)
stw     r28,4(r9)
lis     r9,49
i    r9,r9,24220
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
l      bab94 <srsFileWrite>
lwz     r3,11044(r29)
l      132714 <semGive>
lwzx    r3,r30,r27
l      132714 <semGive>
lwz     r3,8(r30)
l      132714 <semGive>
li      r3,0
lwz     r0,100(r1)
mtlr    r0
lmw     r27,76(r1)
i    r1,r1,96
lr

