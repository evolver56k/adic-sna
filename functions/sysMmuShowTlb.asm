sysMmuShowTlb:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r3
mr      r29,r4
l      1a734 <sysTlbGetLo>
mr      r31,r3
mr      r3,r30
l      1a73c <sysTlbGetHi>
mr      r10,r3
ndi.   r0,r10,64
ne-    1a804 <sysMmuShowTlb+0x54>
mpwi   cr1,r29,0
ne-    cr1,1a87c <sysMmuShowTlb+0xcc>
lis     r3,29
i    r3,r3,19732
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
<sysMmuShowTlb+0xcc>
rlwinm  r0,r10,26,28,30
li      r9,-1024
ndi.   r11,r10,32
slw     r9,r9,r0
nd     r5,r31,r9
nd     r6,r10,r9
q-    1a82c <sysMmuShowTlb+0x7c>
lis     r9,29
i    r8,r9,19752
<sysMmuShowTlb+0x84>
lis     r9,29
i    r8,r9,19760
lis     r3,29
i    r3,r3,19764
mr      r4,r30
rlwinm  r0,r10,26,28,30
li      r7,1024
slw     r7,r7,r0
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,19816
rlwinm  r4,r31,23,31,31
rlwinm  r5,r31,24,31,31
rlwinm  r6,r31,29,31,31
rlwinm  r7,r31,30,31,31
lrlwi  r8,r31,31
rlwinm  r9,r31,28,28,31
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

