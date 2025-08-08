zionDramInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
li      r3,81
l      1da84 <iopGetDimmCfg>
mpwi   cr1,r3,0
li      r28,0
lis     r9,47
stw     r3,-3604(r9)
ge-    cr1,1dc88 <zionDramInit+0x34>
li      r3,-1
<zionDramInit+0x298>
lis     r9,47
lwz     r0,-3604(r9)
rlwinm. r31,r0,5,31,31
rlwinm  r0,r0,5,0,26
srawi   r0,r0,21
mfcr    r4
rlwinm  r4,r4,3,31,31
neg     r4,r4
srawi   r9,r0,1
nd     r0,r0,r4
ndc    r9,r9,r4
or      r4,r0,r9
rlwinm  r29,r4,30,24,28
l      1ee20 <fastIntLock>
mr      r27,r3
l      1d274 <iopPatuReg>
l      1d32c <usingMmu>
mpwi   cr1,r3,0
q-    cr1,1dce0 <zionDramInit+0x8c>
lis     r9,1
i    r30,r9,312
<zionDramInit+0x94>
lis     r9,1
i    r30,r9,232
lis     r3,-30976
ori     r3,r3,5384
lis     r4,-24576
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
ori     r3,r3,5388
mr      r4,r29
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
mpwi   cr1,r31,0
q-    cr1,1dd38 <zionDramInit+0xe4>
lis     r3,-30976
ori     r3,r3,5392
rlwinm  r4,r29,1,0,30
<zionDramInit+0xf0>
lis     r3,-30976
ori     r3,r3,5392
mr      r4,r29
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
lis     r9,47
lwz     r4,-3604(r9)
ori     r3,r3,5380
xtsh   r4,r4
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
ori     r3,r3,5428
li      r4,7
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
ori     r3,r3,5480
li      r4,0
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
li      r3,2000
l      1d030 <s_wait_us>
lis     r3,-30976
ori     r3,r3,5376
li      r4,3
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
li      r3,200
l      1d030 <s_wait_us>
lis     r3,-30976
ori     r3,r3,5480
li      r4,1536
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
ori     r3,r3,5376
li      r4,2
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
li      r31,0
lis     r3,-30976
ori     r3,r3,5376
li      r4,4
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
li      r3,200
i    r31,r31,1
l      1d030 <s_wait_us>
mplwi  cr1,r31,7
le+    cr1,1de18 <zionDramInit+0x1c4>
lis     r9,35
lwz     r0,32716(r9)
mpwi   cr1,r0,0
ne-    cr1,1de64 <zionDramInit+0x210>
lis     r9,47
lwz     r0,-3604(r9)
rlwinm  r28,r0,4,31,31
lis     r3,-30976
ori     r3,r3,5376
mr      r4,r28
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
ori     r3,r3,5460
li      r4,0
mtlr    r30
rclr   4*cr1+eq
lrl
ieio
lis     r3,-30976
lis     r9,35
lwz     r4,32708(r9)
ori     r3,r3,4788
rlwinm  r4,r4,0,26,27
mtlr    r30
rclr   4*cr1+eq
lrl
lis     r3,-30976
lis     r9,35
lwz     r4,32712(r9)
ori     r3,r3,4792
rlwinm  r4,r4,0,26,27
mtlr    r30
rclr   4*cr1+eq
lrl
l      1d350 <iopPatuDram>
mr      r3,r27
l      1ee30 <fastIntUnlock>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

