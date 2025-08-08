fooseek:
stwu    r1,-56(r1)
mflr    r0
stmw    r20,8(r1)
stw     r0,60(r1)
mr      r23,r3
mr      r24,r4
lis     r9,31
i    r25,r9,24336
lis     r9,43
lwz     r0,13012(r9)
lis     r31,43
mpwi   cr1,r0,1
lis     r27,43
lwz     r30,14740(r31)
lwz     r26,14732(r27)
le-    cr1,de7ac <fooseek+0xa8>
lis     r29,47
lwz     r28,-3844(r29)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,1
subf    r6,r0,r3
mr      r3,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r4,r25
mr      r5,r24
mr      r6,r30
lwz     r3,-3844(r29)
mr      r7,r26
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r29)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r29)
l      17c018 <fflush>
lwz     r5,14740(r31)
i    r0,r5,-15360
mpw    cr1,r24,r0
ge-    cr1,de8b8 <fooseek+0x1b4>
lwz     r11,14732(r27)
mpwi   cr1,r11,0
lis     r9,47
li      r0,0
stw     r0,-3584(r9)
le-    cr1,de80c <fooseek+0x108>
rlwinm  r0,r24,0,0,17
mpw    cr1,r0,r24
stw     r0,14740(r31)
lt-    cr1,de7ec <fooseek+0xe8>
ic   r0,r0,-16384
stw     r0,14740(r31)
mr      r3,r23
lwz     r4,14740(r31)
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,de83c <fooseek+0x138>
li      r3,1
<fooseek+0x304>
ne-    cr1,de83c <fooseek+0x138>
stw     r11,14740(r31)
mr      r3,r23
li      r4,0
li      r5,0
l      175f28 <fseek>
li      r3,1
<fooseek+0x304>
lis     r9,47
li      r0,1
stw     r0,-3584(r9)
<fooseek+0x1a0>
lis     r9,43
lwz     r0,14740(r9)
mpw    cr1,r0,r24
gt-    cr1,de8a4 <fooseek+0x1a0>
lis     r29,51
lis     r31,43
lis     r30,31
i    r3,r29,-24848
li      r4,1
li      r5,16384
mr      r6,r23
l      176630 <fread>
mr      r28,r3
li      r3,1
i    r4,r30,24380
lwz     r6,14740(r31)
mr      r5,r28
r6,r6,r28
stw     r6,14740(r31)
rclr   4*cr1+eq
l      d9e14 <vfile>
mpwi   cr1,r28,16383
le+    cr1,de82c <fooseek+0x128>
lwz     r0,14740(r31)
mpw    cr1,r0,r24
le+    cr1,de858 <fooseek+0x154>
li      r3,1
lis     r9,43
lis     r4,31
lwz     r5,14740(r9)
<fooseek+0x2f4>
mpw    cr1,r24,r5
le-    cr1,de9f0 <fooseek+0x2ec>
lwz     r0,14732(r27)
mpwi   cr1,r0,0
q-    cr1,de900 <fooseek+0x1fc>
rlwinm  r4,r24,0,0,17
stw     r4,14740(r31)
mr      r3,r23
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,de900 <fooseek+0x1fc>
li      r3,1
<fooseek+0x304>
lis     r9,47
li      r0,1
stw     r0,-3584(r9)
<fooseek+0x300>
lis     r9,43
lwz     r0,14740(r9)
mpw    cr1,r0,r24
gt-    cr1,dea04 <fooseek+0x300>
lis     r21,43
lis     r25,43
lis     r9,51
i    r22,r9,-24848
lis     r20,31
lis     r26,47
li      r4,1
lwz     r0,14740(r25)
mr      r6,r23
lrlwi  r0,r0,18
r3,r0,r22
stw     r3,14736(r21)
subfic  r27,r0,16384
mr      r5,r27
l      176630 <fread>
mr      r28,r3
lis     r9,43
lwz     r0,14740(r25)
lwz     r9,13012(r9)
r31,r0,r28
mpwi   cr1,r9,1
lwz     r0,14736(r21)
stw     r31,14740(r25)
subf    r30,r22,r0
le-    cr1,de9d8 <fooseek+0x2d4>
lwz     r29,-3844(r26)
l      11a280 <tickGet>
lis     r4,31
i    r4,r4,21756
lis     r9,47
lwz     r0,-4760(r9)
li      r5,1
subf    r6,r0,r3
mr      r3,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
i    r4,r20,24432
mr      r5,r30
mr      r6,r28
lwz     r3,-3844(r26)
mr      r7,r31
rclr   4*cr1+eq
l      1768e0 <fprintf>
lis     r4,31
lwz     r3,-3844(r26)
i    r4,r4,21768
rclr   4*cr1+eq
l      1768e0 <fprintf>
lwz     r3,-3844(r26)
l      17c018 <fflush>
mpw    cr1,r27,r28
lt+    cr1,de8f0 <fooseek+0x1ec>
lwz     r0,14740(r25)
mpw    cr1,r0,r24
le+    cr1,de928 <fooseek+0x224>
<fooseek+0x300>
li      r3,1
lis     r4,31
i    r4,r4,24408
rclr   4*cr1+eq
l      d9e14 <vfile>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r20,8(r1)
i    r1,r1,56
lr

