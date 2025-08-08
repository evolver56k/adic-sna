sysNvmemInit:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
lis     r9,36
lwz     r0,-28920(r9)
mpwi   cr1,r0,0
q-    cr1,22734 <sysNvmemInit+0x2c>
li      r3,0
<sysNvmemInit+0x3e4>
lis     r9,36
lwz     r0,-28920(r9)
ic   r0,r0,1
stw     r0,-28920(r9)
l      21d64 <sysNvmemSetup>
li      r3,1
l      21edc <sysNvramSetWriteable>
mr      r26,r3
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
lis     r29,49
stw     r3,22440(r29)
li      r3,0
li      r4,1
i    r29,r29,22440
l      133ab4 <semBCreate>
stw     r3,8(r29)
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
lis     r11,36
lis     r9,36
lwz     r9,-28844(r9)
stw     r3,-28816(r11)
lwz     r0,8(r9)
li      r3,16
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r0,-275
ori     r0,r0,49374
mpw    cr1,r3,r0
q-    cr1,22948 <sysNvmemInit+0x240>
lis     r3,29
i    r3,r3,24712
rclr   4*cr1+eq
l      179040 <printf>
l      223f0 <nvramChkBootlineCrc>
mpwi   cr1,r3,0
li      r28,0
ne-    cr1,22828 <sysNvmemInit+0x120>
li      r28,1024
lis     r3,29
i    r3,r3,24768
li      r29,0
lis     r27,36
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
li      r4,0
lwz     r9,-28844(r27)
lwz     r0,4(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
i    r29,r29,1
mpwi   cr1,r29,511
le+    cr1,227f8 <sysNvmemInit+0xf0>
ori     r30,r30,2
l      2236c <nvramGenBootlineCrc>
lis     r9,36
lwz     r0,-28904(r9)
mr      r29,r28
subf    r28,r28,r0
mplw   cr1,r29,r28
ge-    cr1,22888 <sysNvmemInit+0x180>
lis     r31,29
lis     r27,36
lrlwi  r0,r29,16
mpwi   cr1,r0,0
ne-    cr1,22860 <sysNvmemInit+0x158>
i    r3,r31,24816
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r29
li      r4,0
lwz     r9,-28844(r27)
lwz     r0,4(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
i    r29,r29,1
mplw   cr1,r29,r28
lt+    cr1,22848 <sysNvmemInit+0x140>
li      r3,16
lis     r29,36
lwz     r9,-28844(r29)
lis     r4,-275
lwz     r0,12(r9)
ori     r4,r4,49374
mtlr    r0
rclr   4*cr1+eq
lrl
ndi.   r0,r30,2
ne-    228e8 <sysNvmemInit+0x1e0>
lis     r3,29
i    r3,r3,24820
rclr   4*cr1+eq
l      179040 <printf>
li      r3,512
lis     r4,29
lwz     r9,-28844(r29)
i    r4,r4,24848
lwz     r0,20(r9)
li      r5,512
mtlr    r0
rclr   4*cr1+eq
lrl
ndi.   r0,r30,4
ne-    2293c <sysNvmemInit+0x234>
lis     r3,29
i    r3,r3,24924
rclr   4*cr1+eq
l      179040 <printf>
li      r3,2
l      23778 <nvfsMake>
mpwi   cr1,r3,0
q-    cr1,2292c <sysNvmemInit+0x224>
lis     r3,29
i    r3,r3,24940
rclr   4*cr1+eq
l      179040 <printf>
li      r3,60
l      11fb0c <taskDelay>
<sysNvmemInit+0x3c8>
lis     r9,36
lwz     r0,-28936(r9)
ic   r0,r0,1
stw     r0,-28936(r9)
l      2236c <nvramGenBootlineCrc>
l      22454 <nvramGenNvfsCrc>
<sysNvmemInit+0x2a4>
l      1ee20 <fastIntLock>
lis     r29,36
lwz     r9,-28844(r29)
mr      r27,r3
lwz     r0,0(r9)
li      r3,24
mtlr    r0
rclr   4*cr1+eq
lrl
lrlwi  r28,r3,24
lwz     r9,-28844(r29)
li      r3,24
lwz     r0,4(r9)
li      r4,0
mtlr    r0
rclr   4*cr1+eq
lrl
mr      r3,r27
l      1ee30 <fastIntUnlock>
mpwi   cr1,r28,0
q-    cr1,229ac <sysNvmemInit+0x2a4>
lis     r3,29
i    r3,r3,25024
rclr   4*cr1+eq
l      179040 <printf>
l      223f0 <nvramChkBootlineCrc>
mpwi   cr1,r3,0
q-    cr1,229cc <sysNvmemInit+0x2c4>
lis     r3,29
i    r3,r3,25080
rclr   4*cr1+eq
l      179040 <printf>
l      2236c <nvramGenBootlineCrc>
lis     r29,36
lwz     r9,-28844(r29)
lwz     r0,0(r9)
li      r3,60
mtlr    r0
rclr   4*cr1+eq
lrl
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,22a20 <sysNvmemInit+0x318>
lis     r3,29
i    r3,r3,25100
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,-28844(r29)
li      r3,60
lwz     r0,4(r9)
li      r4,0
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r29,36
lwz     r9,-28844(r29)
lwz     r0,0(r9)
li      r3,76
mtlr    r0
rclr   4*cr1+eq
lrl
lrlwi  r3,r3,24
mpwi   cr1,r3,0
q-    cr1,22a74 <sysNvmemInit+0x36c>
lis     r3,29
i    r3,r3,25128
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,-28844(r29)
li      r3,76
lwz     r0,4(r9)
li      r4,0
mtlr    r0
rclr   4*cr1+eq
lrl
lis     r9,36
lwz     r0,-28936(r9)
mpwi   cr1,r0,0
ne-    cr1,22ac0 <sysNvmemInit+0x3b8>
ndi.   r0,r30,1
ne-    22ac0 <sysNvmemInit+0x3b8>
li      r3,0
l      23470 <nvfsInit>
mpwi   cr1,r3,0
q-    cr1,22ab0 <sysNvmemInit+0x3a8>
lis     r3,29
i    r3,r3,25152
rclr   4*cr1+eq
l      179040 <printf>
<sysNvmemInit+0x3e0>
lis     r9,36
lwz     r0,-28936(r9)
ic   r0,r0,1
stw     r0,-28936(r9)
mr      r3,r26
l      21f3c <sysNvramSetRWMode>
li      r3,0
<sysNvmemInit+0x3e4>
lis     r3,29
i    r3,r3,25184
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r26
l      21f3c <sysNvramSetRWMode>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

