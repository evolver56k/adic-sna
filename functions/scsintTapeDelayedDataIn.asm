scsintTapeDelayedDataIn:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r31,0(r30)
lwz     r0,16(r31)
rlwinm  r0,r0,0,23,21
stw     r0,16(r31)
lwz     r27,60(r30)
lbz     r28,24(r30)
mpwi   cr1,r28,0
ne-    cr1,c1398 <scsintTapeDelayedDataIn+0xd8>
lwz     r0,16(r31)
ndi.   r9,r0,8192
q-    c131c <scsintTapeDelayedDataIn+0x5c>
li      r3,0
lis     r4,31
i    r4,r4,-4848
lwz     r6,16(r31)
mr      r5,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,16(r31)
ndi.   r9,r0,32768
q-    c1368 <scsintTapeDelayedDataIn+0xa8>
lis     r29,43
i    r3,r29,11092
lwz     r9,0(r30)
lis     r4,31
stw     r28,124(r9)
lwz     r9,0(r30)
i    r4,r4,-4808
stw     r28,132(r9)
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,11092
l      69370 <cleNote>
li      r3,0
i    r4,r29,11092
<scsintTapeDelayedDataIn+0x168>
lwz     r0,16(r31)
ndi.   r9,r0,16384
q-    c138c <scsintTapeDelayedDataIn+0xcc>
lwz     r0,120(r31)
stw     r0,124(r31)
lwz     r0,16(r31)
mr      r3,r27
ori     r0,r0,9216
<scsintTapeDelayedDataIn+0x19c>
lwz     r0,16(r31)
ori     r0,r0,8192
<scsintTapeDelayedDataIn+0x1b0>
lis     r29,43
i    r3,r29,11092
lis     r4,31
lbz     r5,24(r30)
lha     r6,26(r30)
i    r4,r4,-4776
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,11092
l      69370 <cleNote>
li      r4,11
li      r5,0
li      r6,0
li      r7,75
li      r8,0
li      r9,0
lwz     r3,0(r30)
li      r10,0
l      9c670 <vcmLoadSense>
lwz     r9,0(r30)
lwz     r9,8(r9)
lbz     r0,19(r9)
ic   r0,r0,8
stw     r0,80(r30)
lwz     r0,16(r31)
ndi.   r9,r0,32768
q-    c143c <scsintTapeDelayedDataIn+0x17c>
li      r3,0
li      r0,0
lwz     r9,0(r30)
lis     r4,31
stw     r0,124(r9)
lwz     r9,0(r30)
i    r4,r4,-4752
stw     r0,132(r9)
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r27
l      c19f4 <tapeWriteDone>
<scsintTapeDelayedDataIn+0x1b4>
lwz     r0,16(r31)
ndi.   r9,r0,16384
q-    c1468 <scsintTapeDelayedDataIn+0x1a8>
lwz     r0,120(r31)
stw     r0,124(r31)
lwz     r0,16(r31)
mr      r3,r27
ori     r0,r0,41984
stw     r0,16(r31)
l      c1488 <scsitTapeWriteContinue>
<scsintTapeDelayedDataIn+0x1b4>
lwz     r0,16(r31)
ori     r0,r0,40960
stw     r0,16(r31)
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

