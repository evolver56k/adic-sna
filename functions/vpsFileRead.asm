vpsFileRead:
stwu    r1,-112(r1)
mflr    r0
stmw    r23,76(r1)
stw     r0,116(r1)
lis     r30,43
lwz     r3,5812(r30)
li      r4,-1
l      132870 <semTake>
i    r3,r1,8
lis     r4,30
i    r4,r4,8360
lis     r5,30
i    r5,r5,8368
lis     r6,30
i    r6,r6,8376
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
lis     r4,30
i    r4,r4,9500
l      1774c0 <fopen>
mr.     r28,r3
li      r24,904
lis     r31,51
i    r25,r31,-6352
ne-    74a28 <vpsFileRead+0x78>
li      r0,-2
lwz     r3,5812(r30)
stw     r0,8(r25)
<vpsFileRead+0x124>
mr      r3,r25
li      r4,256
li      r5,1
mr      r6,r28
l      176630 <fread>
mpwi   cr1,r3,1
q-    cr1,74a6c <vpsFileRead+0xbc>
lis     r3,30
i    r3,r3,9724
l      13dcb0 <perror>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,9752
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vpsFileRead+0x118>
lis     r9,-1334
lwz     r0,-6352(r31)
ori     r9,r9,56835
mpw    cr1,r0,r9
ne-    cr1,74a8c <vpsFileRead+0xdc>
lwz     r0,4(r25)
mplwi  cr1,r0,128
le-    cr1,74ae4 <vpsFileRead+0x134>
lis     r9,-1334
lwz     r0,-6352(r31)
ori     r9,r9,56834
mpw    cr1,r0,r9
q-    cr1,74ae0 <vpsFileRead+0x130>
lis     r3,30
i    r3,r3,9776
lis     r4,47
i    r4,r4,-4456
li      r7,0
li      r8,0
lwz     r5,-6352(r31)
lwz     r6,4(r25)
li      r9,0
l      150934 <logMsg>
mr      r3,r28
l      17c2e4 <fclose>
lwz     r3,5812(r30)
l      132714 <semGive>
li      r3,-1
<vpsFileRead+0x260>
li      r24,388
mr      r3,r28
li      r4,256
li      r5,0
li      r30,0
lwz     r29,4(r25)
l      175f28 <fseek>
mpw    cr1,r30,r29
lis     r9,43
lwz     r31,5784(r9)
ge-    cr1,74b74 <vpsFileRead+0x1c4>
li      r26,0
lis     r27,43
lis     r23,30
mr      r3,r31
mr      r4,r24
li      r5,1
mr      r6,r28
l      176630 <fread>
mpwi   cr1,r3,1
ne-    cr1,74b60 <vpsFileRead+0x1b0>
stw     r26,8(r31)
stw     r26,12(r31)
lwz     r0,20(r31)
ndi.   r9,r0,1
ne-    74b54 <vpsFileRead+0x1a4>
lwz     r0,5808(r27)
ic   r0,r0,1
stw     r0,5808(r27)
i    r30,r30,1
i    r31,r31,904
<vpsFileRead+0x1bc>
i    r3,r23,9812
l      13dcb0 <perror>
<vpsFileRead+0x1c4>
mpw    cr1,r30,r29
lt+    cr1,74b18 <vpsFileRead+0x168>
mpw    cr1,r29,r30
q-    cr1,74bb0 <vpsFileRead+0x200>
lis     r3,30
i    r3,r3,9832
lis     r4,47
i    r4,r4,-4456
i    r5,r1,8
mr      r6,r29
mr      r7,r30
li      r8,0
li      r9,0
l      150934 <logMsg>
stw     r30,4(r25)
li      r0,2
<vpsFileRead+0x210>
lwz     r0,8(r25)
mpwi   cr1,r0,-1
q-    cr1,74bc4 <vpsFileRead+0x214>
li      r0,0
stw     r0,8(r25)
mr      r3,r28
l      17c2e4 <fclose>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lis     r9,43
lwz     r5,5808(r9)
mpwi   cr1,r5,0
q-    cr1,74c0c <vpsFileRead+0x25c>
lis     r3,30
i    r3,r3,9872
lis     r4,47
i    r4,r4,-4456
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lmw     r23,76(r1)
i    r1,r1,112
lr

