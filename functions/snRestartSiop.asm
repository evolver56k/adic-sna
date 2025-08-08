snRestartSiop:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r5,r4
li      r4,2
l      44f28 <updateDeviceQueues>
is   r29,r28,1
lwz     r0,20648(r29)
mtlr    r0
mr      r3,r28
rclr   4*cr1+eq
lrl
lwz     r9,112(r28)
lbz     r0,59(r9)
ndi.   r0,r0,253
stb     r0,59(r9)
li      r0,0
stb     r0,20689(r29)
stb     r0,20688(r29)
lwz     r0,116(r28)
lwz     r9,112(r28)
ic   r0,r0,1424
stw     r0,44(r9)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

