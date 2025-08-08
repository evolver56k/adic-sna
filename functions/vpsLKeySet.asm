vpsLKeySet:
stwu    r1,-352(r1)
mflr    r0
stmw    r27,332(r1)
stw     r0,356(r1)
mr      r30,r3
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
i    r4,r4,9716
l      1774c0 <fopen>
mr.     r31,r3
li      r27,-1
q-    748d8 <vpsLKeySet+0x134>
mr      r3,r31
li      r4,0
li      r5,0
l      175f28 <fseek>
i    r28,r1,72
mr      r3,r28
li      r4,256
li      r5,1
mr      r6,r31
l      176630 <fread>
mpwi   cr1,r3,1
ne-    cr1,748d0 <vpsLKeySet+0x12c>
lwz     r0,76(r1)
mplwi  cr1,r0,128
gt-    cr1,748d0 <vpsLKeySet+0x12c>
lis     r3,30
i    r3,r3,7992
mr      r4,r30
l      7d3d8 <otpFeatureValidate>
srawi   r29,r3,31
subf    r29,r3,r29
lis     r3,30
i    r3,r3,7996
mr      r4,r30
rlwinm  r29,r29,1,31,31
l      7d3d8 <otpFeatureValidate>
srawi   r0,r3,31
subf    r0,r3,r0
rlwinm  r0,r0,2,30,30
or.     r9,r29,r0
q-    748d0 <vpsLKeySet+0x12c>
lis     r0,-1334
ori     r0,r0,56835
stw     r0,72(r1)
stw     r0,88(r1)
i    r3,r1,96
mr      r4,r30
lwz     r0,80(r1)
li      r5,24
ori     r0,r0,2
stw     r0,80(r1)
l      77388 <vpsStringFit>
mr      r3,r31
li      r4,0
li      r5,0
l      175f28 <fseek>
mpwi   cr1,r3,0
ne-    cr1,748d0 <vpsLKeySet+0x12c>
mr      r3,r28
li      r4,256
li      r5,1
mr      r6,r31
li      r27,0
l      16fa38 <fwrite>
mr      r3,r31
l      17c2e4 <fclose>
mr      r3,r27
lwz     r0,356(r1)
mtlr    r0
lmw     r27,332(r1)
i    r1,r1,352
lr

