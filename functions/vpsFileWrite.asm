vpsFileWrite:
stwu    r1,-176(r1)
mflr    r0
stmw    r23,140(r1)
stw     r0,180(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
li      r31,0
li      r25,904
ne-    cr1,74c5c <vpsFileWrite+0x38>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,74c6c <vpsFileWrite+0x48>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,0
gt-    cr1,74c9c <vpsFileWrite+0x78>
lis     r3,30
i    r3,r3,9920
lis     r4,47
i    r4,r4,-4456
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
li      r3,-7
<vpsFileWrite+0x2c8>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
i    r3,r1,72
lis     r28,30
i    r4,r28,8360
lis     r29,30
i    r5,r29,8368
lis     r6,30
i    r6,r6,8376
lis     r9,51
i    r24,r9,-6352
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
i    r4,r28,8360
i    r5,r29,8368
lis     r6,30
i    r6,r6,9944
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
lis     r4,30
i    r4,r4,9720
l      1774c0 <fopen>
mr.     r30,r3
ne-    74d14 <vpsFileWrite+0xf0>
li      r31,-1
<vpsFileWrite+0x294>
mr      r3,r24
li      r4,256
li      r5,1
mr      r6,r30
l      16fa38 <fwrite>
mpwi   cr1,r3,1
li      r26,0
q-    cr1,74d44 <vpsFileWrite+0x120>
li      r31,-2
<vpsFileWrite+0x294>
li      r31,-3
<vpsFileWrite+0x1ac>
li      r27,0
li      r28,0
lis     r23,-1334
ori     r23,r23,56834
lis     r9,43
lwz     r29,5784(r9)
lwz     r0,0(r24)
lwz     r11,0(r29)
xor     r0,r0,r23
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
mpwi   cr1,r11,0
ndi.   r9,r9,388
nd     r0,r25,r0
or      r25,r0,r9
ne-    cr1,74d9c <vpsFileWrite+0x178>
lwz     r0,4(r29)
mpwi   cr1,r0,0
q-    cr1,74dc0 <vpsFileWrite+0x19c>
mr      r3,r29
mr      r4,r25
li      r5,1
mr      r6,r30
l      16fa38 <fwrite>
mpwi   cr1,r3,1
i    r26,r26,1
ne+    cr1,74d3c <vpsFileWrite+0x118>
i    r27,r27,1
i    r28,r28,1
mpwi   cr1,r28,127
i    r29,r29,904
le+    cr1,74d5c <vpsFileWrite+0x138>
stw     r27,4(r24)
mr      r3,r30
li      r4,0
lwz     r0,12(r24)
li      r5,0
ic   r0,r0,1
stw     r0,12(r24)
lwz     r0,12(r24)
l      175f28 <fseek>
mpwi   cr1,r3,0
ne-    cr1,74e18 <vpsFileWrite+0x1f4>
mr      r3,r24
li      r4,256
li      r5,1
mr      r6,r30
l      16fa38 <fwrite>
mpwi   cr1,r3,1
q-    cr1,74e38 <vpsFileWrite+0x214>
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,0,29
nd     r0,r31,r0
or      r31,r0,r9
mr      r3,r30
l      17c2e4 <fclose>
mpwi   cr1,r3,0
q-    cr1,74e64 <vpsFileWrite+0x240>
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
rlwinm  r9,r9,0,30,28
<vpsFileWrite+0x28c>
mpw    cr1,r26,r27
ne-    cr1,74eb8 <vpsFileWrite+0x294>
i    r29,r1,72
mr      r3,r29
l      162e98 <remove>
i    r3,r1,8
mr      r4,r29
l      1630d0 <rename>
mr.     r3,r3
ne-    74e94 <vpsFileWrite+0x270>
stw     r3,8(r24)
<vpsFileWrite+0x294>
srawi   r9,r31,31
xor     r0,r9,r31
subf    r0,r0,r9
srawi   r0,r0,31
not     r9,r0
li      r10,-6
nd     r9,r9,r10
nd     r0,r31,r0
or      r31,r0,r9
mpwi   cr1,r31,0
q-    cr1,74edc <vpsFileWrite+0x2b8>
lis     r4,30
i    r4,r4,9964
lis     r9,47
lwz     r3,-4188(r9)
mr      r5,r31
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
mr      r3,r31
lwz     r0,180(r1)
mtlr    r0
lmw     r23,140(r1)
i    r1,r1,176
lr

