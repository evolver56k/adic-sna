vpsFileShow:
stwu    r1,-1248(r1)
mflr    r0
stmw    r28,1232(r1)
stw     r0,1252(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
ne-    cr1,781e4 <vpsFileShow+0x30>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,781f4 <vpsFileShow+0x40>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,7824c <vpsFileShow+0x98>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,78218 <vpsFileShow+0x64>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,78218 <vpsFileShow+0x64>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,78224 <vpsFileShow+0x70>
lis     r3,30
i    r3,r3,9988
<vpsFileShow+0x78>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsFileShow+0x280>
i    r3,r1,8
lis     r4,30
i    r4,r4,8360
lis     r5,30
i    r5,r5,8368
lis     r6,30
i    r6,r6,8376
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r31,43
lwz     r3,5812(r31)
li      r4,-1
l      132870 <semTake>
i    r3,r1,8
lis     r4,30
i    r4,r4,9500
l      1774c0 <fopen>
mr.     r28,r3
ne-    782a8 <vpsFileShow+0xf4>
lis     r3,30
i    r3,r3,11596
l      13dcb0 <perror>
<vpsFileShow+0x274>
i    r3,r1,72
li      r4,256
li      r5,1
mr      r6,r28
l      176630 <fread>
mpwi   cr1,r3,1
q-    cr1,782e0 <vpsFileShow+0x12c>
lis     r3,30
i    r3,r3,11616
l      13dcb0 <perror>
mr      r3,r28
l      17c2e4 <fclose>
lwz     r3,5812(r31)
<vpsFileShow+0x27c>
lis     r3,30
i    r3,r3,11644
lis     r29,47
i    r4,r29,-4456
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lwz     r4,72(r1)
lwz     r5,80(r1)
lwz     r6,76(r1)
lwz     r7,84(r1)
i    r3,r3,11660
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,11724
i    r4,r29,-4456
i    r5,r1,96
rclr   4*cr1+eq
l      179040 <printf>
lis     r0,-1334
lwz     r4,72(r1)
ori     r0,r0,56835
mpw    cr1,r4,r0
ne-    cr1,78354 <vpsFileShow+0x1a0>
lwz     r0,76(r1)
mplwi  cr1,r0,128
le-    cr1,78378 <vpsFileShow+0x1c4>
lis     r3,30
lwz     r5,76(r1)
i    r3,r3,11748
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
l      17c2e4 <fclose>
lwz     r3,5812(r31)
<vpsFileShow+0x27c>
mr      r3,r28
li      r4,256
li      r5,0
mr      r30,r0
l      175f28 <fseek>
mpwi   cr1,r3,0
q-    cr1,783c0 <vpsFileShow+0x20c>
lis     r3,30
i    r3,r3,11788
l      13dcb0 <perror>
mr      r3,r28
l      17c2e4 <fclose>
lwz     r3,5812(r31)
<vpsFileShow+0x27c>
lis     r3,30
i    r3,r3,11808
l      13dcb0 <perror>
<vpsFileShow+0x24c>
li      r29,0
mpw    cr1,r29,r30
ge-    cr1,78400 <vpsFileShow+0x24c>
i    r31,r1,328
mr      r3,r31
li      r4,904
li      r5,1
mr      r6,r28
l      176630 <fread>
mpwi   cr1,r3,1
ne+    cr1,783b0 <vpsFileShow+0x1fc>
mr      r3,r31
i    r29,r29,1
l      77778 <vpsPRecShow>
mpw    cr1,r29,r30
lt+    cr1,783d0 <vpsFileShow+0x21c>
mpw    cr1,r30,r29
q-    cr1,78420 <vpsFileShow+0x26c>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,11828
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r28
l      17c2e4 <fclose>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,1252(r1)
mtlr    r0
lmw     r28,1232(r1)
i    r1,r1,1248
lr

