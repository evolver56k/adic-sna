sysMmuMapSystem:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
l      1dbec <iopGetMmuSize>
mr      r29,r3
l      1e33c <iopGetBaseAdr>
rlwinm  r30,r3,0,0,11
rlwinm  r3,r3,0,0,2
xoris   r3,r3,8192
ic   r3,r3,-1
subfe   r3,r3,r3
not     r0,r3
rlwinm  r0,r0,0,2,3
nd     r3,r30,r3
or      r30,r3,r0
lis     r3,-4608
lis     r4,-4608
lis     r5,512
li      r6,325
li      r7,0
l      1aed8 <sysMmuAutoMapping>
mr.     r31,r3
q-    1b1dc <sysMmuMapSystem+0x6c>
lis     r3,29
i    r3,r3,20344
<sysMmuMapSystem+0x1b8>
li      r3,0
li      r4,0
lis     r5,512
li      r6,837
li      r7,0
l      1aed8 <sysMmuAutoMapping>
mr.     r31,r3
q-    1b208 <sysMmuMapSystem+0x98>
lis     r3,29
i    r3,r3,20376
<sysMmuMapSystem+0x1b8>
li      r3,0
lis     r4,2048
lis     r5,512
li      r6,357
li      r7,0
l      1aed8 <sysMmuAutoMapping>
mr.     r31,r3
q-    1b234 <sysMmuMapSystem+0xc4>
lis     r3,29
i    r3,r3,20412
<sysMmuMapSystem+0x1b8>
lis     r3,-3840
lis     r4,-3840
lis     r5,16
li      r6,837
li      r7,0
l      1aed8 <sysMmuAutoMapping>
mr.     r31,r3
q-    1b260 <sysMmuMapSystem+0xf0>
lis     r3,29
i    r3,r3,20456
<sysMmuMapSystem+0x1b8>
lis     r3,-128
lis     r4,-128
lis     r5,128
li      r6,837
li      r7,0
l      1aed8 <sysMmuAutoMapping>
mr.     r31,r3
q-    1b28c <sysMmuMapSystem+0x11c>
lis     r3,29
i    r3,r3,20480
<sysMmuMapSystem+0x1b8>
lis     r3,-4096
lis     r4,-4096
lis     r5,64
li      r6,837
li      r7,0
l      1aed8 <sysMmuAutoMapping>
mr.     r31,r3
q-    1b2b8 <sysMmuMapSystem+0x148>
lis     r3,29
i    r3,r3,20508
<sysMmuMapSystem+0x1b8>
mr      r3,r30
mr      r4,r30
mr      r5,r29
li      r6,357
li      r7,0
l      1aed8 <sysMmuAutoMapping>
mr.     r31,r3
q-    1b2e4 <sysMmuMapSystem+0x174>
lis     r3,29
i    r3,r3,20536
<sysMmuMapSystem+0x1b8>
lis     r3,-32768
lis     r4,-32768
lis     r5,2048
li      r6,357
li      r7,0
l      1aed8 <sysMmuAutoMapping>
mr      r31,r3
lis     r3,-28672
lis     r4,-28672
lis     r5,2048
li      r6,357
li      r7,0
l      1aed8 <sysMmuAutoMapping>
or.     r31,r31,r3
q-    1b330 <sysMmuMapSystem+0x1c0>
lis     r3,29
i    r3,r3,20560
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

