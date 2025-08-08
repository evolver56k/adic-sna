scsintTapeWriteCDBSent:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr      r30,r3
lwz     r31,64(r30)
lwz     r0,16(r31)
ori     r0,r0,16384
stw     r0,16(r31)
lwz     r9,68(r30)
lis     r0,8192
mpw    cr1,r9,r0
q-    cr1,c1260 <scsintTapeWriteCDBSent+0x90>
lis     r0,16384
mpw    cr1,r9,r0
q-    cr1,c1228 <scsintTapeWriteCDBSent+0x58>
li      r3,0
lis     r4,31
lwz     r5,68(r30)
i    r4,r4,-4940
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r0,16(r31)
ori     r0,r0,32768
stw     r0,16(r31)
lwz     r0,16(r31)
ndi.   r9,r0,8192
q-    c12ac <scsintTapeWriteCDBSent+0xdc>
li      r3,0
lis     r4,31
i    r4,r4,-4912
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
l      c19f4 <tapeWriteDone>
<scsintTapeWriteCDBSent+0xdc>
lwz     r0,16(r31)
ndi.   r9,r0,8192
q-    c1284 <scsintTapeWriteCDBSent+0xb4>
lwz     r0,16(r31)
ndi.   r9,r0,32768
ne-    c12a4 <scsintTapeWriteCDBSent+0xd4>
lwz     r0,120(r31)
stw     r0,124(r31)
<scsintTapeWriteCDBSent+0xd4>
lwz     r0,16(r31)
ndi.   r9,r0,32768
q-    c12ac <scsintTapeWriteCDBSent+0xdc>
li      r3,0
lis     r4,31
i    r4,r4,-4880
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r30
l      c1488 <scsitTapeWriteContinue>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

