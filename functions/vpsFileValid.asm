vpsFileValid:
stwu    r1,-352(r1)
mflr    r0
stmw    r26,328(r1)
stw     r0,356(r1)
mr      r31,r3
i    r3,r1,8
lis     r4,30
i    r4,r4,8360
lis     r5,30
i    r5,r5,8368
lis     r6,30
i    r6,r6,8376
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r26,30
i    r3,r26,7992
lis     r29,30
i    r29,r29,9492
mr      r4,r29
l      7d3d8 <otpFeatureValidate>
srawi   r28,r3,31
subf    r28,r3,r28
lis     r27,30
i    r3,r27,7996
mr      r4,r29
rlwinm  r28,r28,1,31,31
l      7d3d8 <otpFeatureValidate>
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,2,30,30
r28,r28,r0
i    r3,r1,8
lis     r4,30
i    r4,r4,9500
l      1774c0 <fopen>
mr.     r30,r3
q-    7474c <vpsFileValid+0x214>
i    r3,r1,72
li      r4,256
li      r5,1
mr      r6,r30
l      176630 <fread>
mpwi   cr1,r3,1
ne-    cr1,74740 <vpsFileValid+0x208>
lwz     r0,76(r1)
mplwi  cr1,r0,128
gt-    cr1,74740 <vpsFileValid+0x208>
lis     r0,-1334
lwz     r9,72(r1)
ori     r0,r0,56835
mpw    cr1,r9,r0
ne-    cr1,7467c <vpsFileValid+0x144>
mpwi   cr1,r28,0
ne-    cr1,74644 <vpsFileValid+0x10c>
i    r3,r26,7992
i    r4,r1,96
l      7d3d8 <otpFeatureValidate>
srawi   r29,r3,31
subf    r29,r3,r29
i    r3,r27,7996
i    r4,r1,96
rlwinm  r29,r29,1,31,31
l      7d3d8 <otpFeatureValidate>
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,2,30,30
r28,r29,r0
mpwi   cr1,r31,0
ne-    cr1,74740 <vpsFileValid+0x208>
mpwi   cr1,r28,0
q-    cr1,74660 <vpsFileValid+0x128>
lis     r3,30
i    r3,r3,9504
<vpsFileValid+0x130>
lis     r3,30
i    r3,r3,8072
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
<vpsFileValid+0x208>
lis     r0,-1334
ori     r0,r0,56833
mpw    cr1,r9,r0
ne-    cr1,746ec <vpsFileValid+0x1b4>
lwz     r0,88(r1)
mpw    cr1,r0,r9
ne-    cr1,746ec <vpsFileValid+0x1b4>
lis     r3,30
i    r3,r3,9536
lis     r4,47
i    r4,r4,-4456
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,9580
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r28,0
l      150934 <logMsg>
<vpsFileValid+0x208>
lis     r9,-1334
lwz     r0,72(r1)
ori     r9,r9,56834
mpw    cr1,r0,r9
q-    cr1,74740 <vpsFileValid+0x208>
mpwi   cr1,r31,0
ne-    cr1,7473c <vpsFileValid+0x204>
mpwi   cr1,r28,0
q-    cr1,7471c <vpsFileValid+0x1e4>
lis     r9,30
i    r5,r9,9672
<vpsFileValid+0x1ec>
lis     r9,30
i    r5,r9,9680
lis     r3,30
i    r3,r3,9628
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
li      r28,0
mr      r3,r30
l      17c2e4 <fclose>
<vpsFileValid+0x254>
mpwi   cr1,r31,0
ne-    cr1,74788 <vpsFileValid+0x250>
mpwi   cr1,r28,0
q-    cr1,74768 <vpsFileValid+0x230>
lis     r9,30
i    r5,r9,9672
<vpsFileValid+0x238>
lis     r9,30
i    r5,r9,9680
lis     r3,30
i    r3,r3,9688
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
li      r28,0
mr      r3,r28
lwz     r0,356(r1)
mtlr    r0
lmw     r26,328(r1)
i    r1,r1,352
lr

