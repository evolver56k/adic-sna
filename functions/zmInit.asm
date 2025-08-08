zmInit:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
li      r3,0
li      r4,0
l      163894 <ioTaskStdGet>
mpwi   cr1,r3,3
q-    cr1,d9be4 <zmInit+0x7c>
lis     r9,43
lwz     r0,14584(r9)
lis     r9,43
mpwi   cr1,r0,0
li      r28,9
li      r0,0
stw     r0,13020(r9)
ne-    cr1,d9bf4 <zmInit+0x8c>
mr      r3,r31
lis     r4,31
i    r4,r4,21380
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d9bf4 <zmInit+0x8c>
lis     r3,31
i    r3,r3,21384
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-5
<zmInit+0x1fc>
lis     r9,43
li      r0,1
stw     r0,13020(r9)
li      r28,9
lis     r29,43
lwz     r0,13012(r29)
mpwi   cr1,r0,0
q-    cr1,d9cb0 <zmInit+0x148>
lis     r30,31
i    r3,r30,21424
lis     r4,31
i    r4,r4,21436
l      1774c0 <fopen>
mpwi   cr1,r3,0
lis     r9,47
stw     r3,-3844(r9)
ne-    cr1,d9c44 <zmInit+0xdc>
lis     r3,31
i    r3,r3,21440
i    r4,r30,21424
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-6
<zmInit+0x1fc>
li      r4,0
l      131504 <setbuf>
l      11a280 <tickGet>
lis     r9,47
stw     r3,-4760(r9)
li      r3,0
lis     r4,31
i    r4,r4,21464
lwz     r6,13012(r29)
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
lwz     r0,13020(r9)
mpwi   cr1,r0,0
q-    cr1,d9c90 <zmInit+0x128>
lis     r9,31
i    r6,r9,21528
<zmInit+0x130>
lis     r9,31
i    r6,r9,21544
li      r3,1
lis     r4,31
i    r4,r4,21504
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
l      11fdd0 <taskIdSelf>
lis     r29,47
stw     r3,-3692(r29)
lis     r30,47
i    r4,r30,-4772
l      11f548 <taskPriorityGet>
mpwi   cr1,r3,0
ne-    cr1,d9d20 <zmInit+0x1b8>
lwz     r3,-3692(r29)
mr      r4,r28
l      11f2fc <taskPrioritySet>
mpwi   cr1,r3,0
q-    cr1,d9cf4 <zmInit+0x18c>
li      r3,0
lis     r4,31
i    r4,r4,21560
<zmInit+0x1a4>
lis     r9,43
li      r0,1
stw     r0,14684(r9)
li      r3,1
lis     r4,31
i    r4,r4,21608
mr      r5,r31
lwz     r6,-4772(r30)
mr      r7,r28
rclr   4*cr1+eq
l      d9e14 <vfile>
l      10b20 <sysClkRateGet>
lis     r6,26214
ori     r6,r6,26215
mr      r0,r3
li      r3,1
lis     r4,31
mulhw   r6,r0,r6
i    r4,r4,21652
mr      r5,r31
lis     r9,47
srawi   r0,r0,31
srawi   r6,r6,2
subf    r6,r0,r6
stw     r6,-4924(r9)
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

