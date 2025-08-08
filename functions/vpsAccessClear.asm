vpsAccessClear:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
ne-    cr1,7611c <vpsAccessClear+0x2c>
lis     r9,43
lwz     r0,5776(r9)
mpwi   cr1,r0,0
q-    cr1,7612c <vpsAccessClear+0x3c>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,1
gt-    cr1,76184 <vpsAccessClear+0x94>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,2
q-    cr1,76150 <vpsAccessClear+0x60>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,7
q-    cr1,76150 <vpsAccessClear+0x60>
l      1a3fc <getFirmwareMode>
mpwi   cr1,r3,14
ne-    cr1,7615c <vpsAccessClear+0x6c>
lis     r3,30
i    r3,r3,9988
<vpsAccessClear+0x74>
lis     r3,30
i    r3,r3,10016
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<vpsAccessClear+0x16c>
lis     r0,-1334
ori     r0,r0,56835
mpw    cr1,r3,r0
q-    cr1,761b0 <vpsAccessClear+0xc0>
lis     r3,30
i    r3,r3,10124
lis     r4,47
i    r4,r4,-4456
rclr   4*cr1+eq
l      179040 <printf>
<vpsAccessClear+0x16c>
lis     r9,43
lwz     r3,5812(r9)
li      r4,-1
l      132870 <semTake>
li      r8,0
lis     r9,51
i    r7,r9,-6352
li      r6,0
lis     r9,43
lwz     r10,5784(r9)
lwz     r0,0(r10)
mpwi   cr1,r0,0
ne-    cr1,761f0 <vpsAccessClear+0x100>
lwz     r0,4(r10)
mpwi   cr1,r0,0
q-    cr1,7622c <vpsAccessClear+0x13c>
lwz     r0,8(r7)
li      r11,1
ori     r0,r0,2
stw     r0,8(r7)
r9,r10,r11
lbz     r0,132(r9)
mpwi   cr1,r0,0
q-    cr1,76220 <vpsAccessClear+0x130>
stb     r6,132(r9)
lwz     r0,8(r10)
ori     r0,r0,2
stw     r0,8(r10)
i    r11,r11,1
mpwi   cr1,r11,255
le+    cr1,76200 <vpsAccessClear+0x110>
i    r8,r8,1
mpwi   cr1,r8,127
i    r10,r10,904
le+    cr1,761d8 <vpsAccessClear+0xe8>
lis     r9,51
lwz     r0,-6344(r9)
mpwi   cr1,r0,0
q-    cr1,76250 <vpsAccessClear+0x160>
l      74c24 <vpsFileWrite>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

