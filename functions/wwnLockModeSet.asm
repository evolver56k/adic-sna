wwnLockModeSet:
stwu    r1,-24(r1)
mflr    r0
stw     r31,20(r1)
stw     r0,28(r1)
mplwi  cr1,r3,1
stw     r3,8(r1)
le-    cr1,68428 <wwnLockModeSet+0x34>
lis     r3,30
i    r3,r3,5000
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<wwnLockModeSet+0xf0>
lis     r31,43
lwz     r0,5188(r31)
mpw    cr1,r3,r0
ne-    cr1,68468 <wwnLockModeSet+0x74>
mpwi   cr1,r3,0
q-    cr1,6844c <wwnLockModeSet+0x58>
lis     r9,30
i    r4,r9,2196
<wwnLockModeSet+0x60>
lis     r9,30
i    r4,r9,2204
lis     r3,30
i    r3,r3,5056
rclr   4*cr1+eq
l      179040 <printf>
<wwnLockModeSet+0xe8>
i    r3,r1,12
lis     r9,43
li      r4,19
i    r5,r1,8
lwz     r0,5196(r9)
li      r6,4
stw     r0,12(r1)
l      d0fc8 <setCNF>
lwz     r0,5188(r31)
mpwi   cr1,r0,0
q-    cr1,684a0 <wwnLockModeSet+0xac>
lis     r9,30
i    r4,r9,2196
<wwnLockModeSet+0xb4>
lis     r9,30
i    r4,r9,2204
lis     r3,30
i    r3,r3,2172
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,8(r1)
mpwi   cr1,r0,1
ne-    cr1,684dc <wwnLockModeSet+0xe8>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
q-    cr1,684dc <wwnLockModeSet+0xe8>
l      7b380 <vpsDelAllUnknownInit>
l      b67cc <fctInitAuthorizeCheck>
lis     r9,43
lwz     r3,5188(r9)
lwz     r0,28(r1)
mtlr    r0
lwz     r31,20(r1)
i    r1,r1,24
lr

