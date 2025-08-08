scsintTapeWait:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r26,r4
l      a6854 <scsintWait>
mpwi   cr1,r3,0
li      r30,0
li      r28,0
li      r27,0
q-    cr1,5423c <scsintTapeWait+0x74>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-5520
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r4,r29,-28412
li      r30,11
li      r28,8
li      r27,136
lwz     r3,0(r26)
li      r31,2
l      69370 <cleNote>
li      r3,0
lis     r4,30
i    r4,r4,-5332
<scsintTapeWait+0x1ac>
lhz     r31,8(r29)
ndi.   r0,r31,2
q-    54278 <scsintTapeWait+0xb0>
li      r30,11
li      r28,8
li      r27,1
li      r3,0
lis     r4,30
i    r4,r4,-5280
li      r5,11
li      r6,8
li      r7,1
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWait+0x1c8>
ndi.   r0,r31,8
q-    542b0 <scsintTapeWait+0xe8>
li      r30,11
li      r28,8
li      r27,133
li      r3,0
lis     r4,30
i    r4,r4,-5228
li      r5,11
li      r6,8
li      r7,133
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWait+0x1c8>
ndi.   r0,r31,16
q-    542e8 <scsintTapeWait+0x120>
li      r30,11
li      r28,8
li      r27,134
li      r3,0
lis     r4,30
i    r4,r4,-5176
li      r5,11
li      r6,8
li      r7,134
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWait+0x1c8>
ndi.   r0,r31,32
q-    54320 <scsintTapeWait+0x158>
li      r30,11
li      r28,8
li      r27,135
li      r3,0
lis     r4,30
i    r4,r4,-5128
li      r5,11
li      r6,8
li      r7,135
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWait+0x1c8>
ndi.   r0,r31,128
q-    5438c <scsintTapeWait+0x1c4>
ndi.   r0,r31,256
q-    5435c <scsintTapeWait+0x194>
li      r30,4
li      r28,5
li      r3,0
lis     r4,30
i    r4,r4,-5076
li      r5,4
li      r6,5
li      r7,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWait+0x1c8>
li      r30,11
li      r28,8
li      r27,136
li      r3,0
lis     r4,30
i    r4,r4,-5036
li      r5,11
li      r6,8
li      r7,136
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsintTapeWait+0x1c8>
lbz     r31,18(r29)
mpwi   cr1,r30,0
q-    cr1,543c0 <scsintTapeWait+0x1f8>
mr      r4,r30
li      r5,0
li      r6,0
mr      r7,r28
li      r31,2
mr      r8,r27
li      r9,0
lwz     r3,0(r26)
li      r10,0
l      9c670 <vcmLoadSense>
mpwi   cr1,r31,2
ne-    cr1,543e4 <scsintTapeWait+0x21c>
lwz     r9,40(r26)
lwz     r0,8(r9)
ori     r0,r0,1
stw     r0,8(r9)
lbz     r0,19(r9)
ic   r0,r0,8
stw     r0,268(r9)
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

