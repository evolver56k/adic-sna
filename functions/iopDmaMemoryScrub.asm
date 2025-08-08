iopDmaMemoryScrub:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r31,r3
mr      r25,r4
li      r3,1028
l      14b594 <malloc>
mr.     r23,r3
li      r24,0
li      r22,-1
q-    1da40 <iopDmaMemoryScrub+0x344>
lis     r3,16
ori     r3,r3,1024
l      14b594 <malloc>
mr.     r24,r3
q-    1da40 <iopDmaMemoryScrub+0x344>
i    r26,r23,63
rlwinm  r26,r26,0,0,26
i    r4,r24,63
mr      r3,r26
rlwinm  r4,r4,0,0,26
mr      r5,r31
lis     r6,16
l      1d640 <iopDmaSetupCtrlBlock>
l      1d274 <iopPatuReg>
l      1d32c <usingMmu>
mpwi   cr1,r3,0
q-    cr1,1d784 <iopDmaMemoryScrub+0x88>
lis     r9,1
i    r30,r9,312
lis     r9,1
i    r31,r9,300
<iopDmaMemoryScrub+0x98>
lis     r9,1
i    r30,r9,232
lis     r9,1
i    r31,r9,196
ieio
lis     r3,-30976
ori     r3,r3,5120
li      r4,0
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
li      r27,0
mplw   cr1,r27,r25
ge-    cr1,1d914 <iopDmaMemoryScrub+0x218>
lis     r28,-32768
lis     r3,-30976
ori     r3,r3,5124
mtlr    r31
rclr   4*cr1+eq
lrl
ieio
ndi.   r0,r3,1024
q-    1d7f0 <iopDmaMemoryScrub+0xf4>
ic.  r28,r28,-1
q-    1d7f0 <iopDmaMemoryScrub+0xf4>
<iopDmaMemoryScrub+0xc8>
mpwi   cr1,r28,0
q-    cr1,1da30 <iopDmaMemoryScrub+0x334>
lis     r3,-30976
ori     r3,r3,5120
li      r4,0
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
ori     r3,r3,5124
li      r4,0
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
ori     r3,r3,5136
oris    r4,r26,32768
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
ori     r3,r3,5120
li      r4,1
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
li      r28,0
ori     r28,r28,32768
lis     r3,-30976
ori     r3,r3,5124
mtlr    r31
rclr   4*cr1+eq
lrl
ieio
ndi.   r0,r3,1024
ne-    1d89c <iopDmaMemoryScrub+0x1a0>
ic.  r28,r28,-1
q-    1d89c <iopDmaMemoryScrub+0x1a0>
<iopDmaMemoryScrub+0x174>
mpwi   cr1,r28,0
q-    cr1,1da30 <iopDmaMemoryScrub+0x334>
rlwinm  r28,r25,24,8,31
li      r3,2
l      11fb0c <taskDelay>
ieio
lis     r3,-30976
ori     r3,r3,5124
mtlr    r31
rclr   4*cr1+eq
lrl
mr      r29,r3
ieio
ndi.   r0,r29,45
ne-    1d934 <iopDmaMemoryScrub+0x238>
ndi.   r0,r29,1024
q-    1d8ec <iopDmaMemoryScrub+0x1f0>
ic.  r28,r28,-1
q-    1d8ec <iopDmaMemoryScrub+0x1f0>
<iopDmaMemoryScrub+0x1ac>
mpwi   cr1,r28,0
q-    cr1,1da30 <iopDmaMemoryScrub+0x334>
mr      r3,r26
lis     r4,16
l      1d6bc <iopDmaIncrIopAddr>
li      r3,128
is   r27,r27,16
l      27160 <sysLedToggle>
mplw   cr1,r27,r25
lt+    cr1,1d7c0 <iopDmaMemoryScrub+0xc4>
lis     r3,-30976
ori     r3,r3,5120
li      r4,0
mtlr    r30
rclr   4*cr1+eq
lrl
li      r22,0
<iopDmaMemoryScrub+0x344>
lis     r3,29
i    r3,r3,22052
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,-30976
ori     r3,r3,5124
mtlr    r31
rclr   4*cr1+eq
lrl
mr      r5,r3
lis     r3,29
i    r3,r3,22084
mr      r4,r29
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,-30976
ori     r3,r3,5136
mtlr    r31
rclr   4*cr1+eq
lrl
mr      r29,r3
lis     r3,-30976
ori     r3,r3,5120
mtlr    r31
rclr   4*cr1+eq
lrl
mr      r5,r3
lis     r3,29
i    r3,r3,22116
mr      r4,r29
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,-30976
ori     r3,r3,5140
mtlr    r31
rclr   4*cr1+eq
lrl
mr      r28,r3
lis     r3,-30976
ori     r3,r3,5148
mtlr    r31
rclr   4*cr1+eq
lrl
mr      r29,r3
lis     r3,-30976
ori     r3,r3,5152
mtlr    r31
rclr   4*cr1+eq
lrl
mr      r6,r3
lis     r3,29
i    r3,r3,22144
mr      r4,r28
mr      r5,r29
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,22184
li      r4,5124
lis     r5,-30976
rclr   4*cr1+eq
l      1cc0c <uprintf>
<iopDmaMemoryScrub+0x344>
lis     r3,29
i    r3,r3,22224
rclr   4*cr1+eq
l      1cc0c <uprintf>
li      r3,30
l      11fb0c <taskDelay>
mpwi   cr1,r24,0
q-    cr1,1da58 <iopDmaMemoryScrub+0x35c>
mr      r3,r24
l      14b5c0 <free>
mpwi   cr1,r23,0
q-    cr1,1da68 <iopDmaMemoryScrub+0x36c>
mr      r3,r23
l      14b5c0 <free>
l      1d350 <iopPatuDram>
mr      r3,r22
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

