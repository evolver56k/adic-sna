srsInitialize:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
lis     r31,47
li      r3,0
lwz     r0,-3800(r31)
li      r9,19
rlwinm  r0,r0,0,0,27
rlwimi  r0,r9,4,16,27
stw     r0,-3800(r31)
li      r0,1
sth     r0,-3800(r31)
l      ba5a4 <srsFileValid>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,6088(r9)
q-    cr1,ba590 <srsInitialize+0x210>
lis     r9,43
lwz     r0,11036(r9)
mpwi   cr1,r0,0
gt-    cr1,ba3e8 <srsInitialize+0x68>
lis     r9,43
lwz     r0,11044(r9)
mpwi   cr1,r0,0
q-    cr1,ba400 <srsInitialize+0x80>
lis     r4,31
lwz     r3,-3800(r31)
i    r4,r4,-12048
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<srsInitialize+0x210>
lis     r9,43
lwz     r0,9724(r9)
mpwi   cr1,r0,0
lis     r9,43
li      r0,1
stw     r0,11048(r9)
<srsInitialize+0xb0>
l      10b20 <sysClkRateGet>
l      11fb0c <taskDelay>
lis     r9,43
lwz     r0,9724(r9)
mpwi   cr1,r0,0
gt+    cr1,ba41c <srsInitialize+0x9c>
lis     r9,36
lwz     r0,-28512(r9)
mpwi   cr1,r0,0
gt+    cr1,ba41c <srsInitialize+0x9c>
li      r3,68
li      r4,16
li      r5,2
l      103c5c <amemcalloc>
mr      r31,r3
mpwi   cr1,r31,0
lis     r9,43
stw     r31,11040(r9)
ne-    cr1,ba4a4 <srsInitialize+0x124>
lis     r4,31
i    r4,r4,-12020
li      r5,1088
li      r6,0
lis     r9,47
li      r7,0
li      r8,0
lwz     r3,-3800(r9)
li      r9,0
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,43
stw     r31,11048(r9)
<srsInitialize+0x210>
lis     r31,43
li      r30,1
stw     r30,11036(r31)
li      r3,4
l      131b48 <semMCreate>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,11044(r9)
ne-    cr1,ba4e4 <srsInitialize+0x164>
lis     r9,47
lis     r4,31
lwz     r3,-3800(r9)
i    r4,r4,-11976
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<srsInitialize+0x210>
l      ba940 <srsFileRead>
lis     r9,49
i    r9,r9,24220
lwz     r0,8(r9)
mpwi   cr1,r0,-1
ne-    cr1,ba500 <srsInitialize+0x180>
stw     r30,8(r9)
lwz     r0,8(r9)
mpwi   cr1,r0,-2
ne-    cr1,ba534 <srsInitialize+0x1b4>
lis     r9,43
li      r0,0
stw     r0,11048(r9)
lis     r9,47
lis     r4,31
lwz     r3,-3800(r9)
i    r4,r4,-11944
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<srsInitialize+0x210>
l      bae2c <srsFileFlush>
li      r0,2
stw     r0,11036(r31)
l      bb28c <srsPerTabLoad>
lwz     r0,11036(r31)
mpwi   cr1,r0,0
lis     r9,47
lwz     r3,-3800(r9)
q-    cr1,ba564 <srsInitialize+0x1e4>
lis     r9,31
i    r5,r9,-11888
<srsInitialize+0x1ec>
lis     r9,31
i    r5,r9,-11880
lis     r4,31
lis     r9,49
lwz     r6,24224(r9)
i    r4,r4,-11924
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,43
li      r0,0
stw     r0,11048(r9)
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

