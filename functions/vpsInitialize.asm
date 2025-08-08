vpsInitialize:
stwu    r1,-56(r1)
mflr    r0
stmw    r25,28(r1)
stw     r0,60(r1)
l      1a3fc <getFirmwareMode>
lis     r11,47
lwz     r0,-4188(r11)
li      r9,16
rlwinm  r0,r0,0,0,27
rlwimi  r0,r9,4,16,27
stw     r0,-4188(r11)
xori    r9,r3,2
subfic  r0,r9,0
r9,r0,r9
xori    r0,r3,7
subfic  r10,r0,0
r0,r10,r0
or.     r10,r9,r0
li      r26,0
li      r0,1
sth     r0,-4188(r11)
ne-    72b40 <vpsInitialize+0x60>
mpwi   cr1,r3,14
ne-    cr1,72b68 <vpsInitialize+0x88>
lis     r3,47
i    r3,r3,-4456
lis     r4,30
i    r4,r4,8404
l      124134 <strcpy>
lis     r3,47
i    r3,r3,-4788
lis     r4,30
i    r4,r4,8408
<vpsInitialize+0xac>
lis     r3,47
i    r3,r3,-4456
lis     r4,30
i    r4,r4,8028
l      124134 <strcpy>
lis     r3,47
i    r3,r3,-4788
lis     r4,30
i    r4,r4,8412
l      124134 <strcpy>
li      r3,0
l      74538 <vpsFileValid>
lis     r31,43
srawi   r9,r3,31
subf    r9,r3,r9
rlwinm  r9,r9,1,31,31
rlwinm  r30,r3,0,30,30
srawi   r0,r30,31
subf    r0,r30,r0
rlwinm  r0,r0,1,31,31
mpwi   cr1,r0,0
stw     r9,5772(r31)
lis     r25,43
stw     r0,5776(r25)
q-    cr1,72bd4 <vpsInitialize+0xf4>
li      r0,1
stw     r0,5772(r31)
l      73d7c <vpsSpawnTasks>
lwz     r0,5772(r31)
mpwi   cr1,r0,0
q-    cr1,72f50 <vpsInitialize+0x470>
lis     r27,43
lwz     r0,5780(r27)
mpwi   cr1,r0,0
gt-    cr1,72c14 <vpsInitialize+0x134>
lis     r31,43
lwz     r0,5812(r31)
mpwi   cr1,r0,0
ne-    cr1,72c14 <vpsInitialize+0x134>
lis     r29,43
lwz     r28,5816(r29)
mpwi   cr1,r28,0
q-    cr1,72c30 <vpsInitialize+0x150>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,8416
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<vpsInitialize+0x470>
li      r3,128
li      r4,852
l      14bf08 <calloc>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,5788(r9)
ne-    cr1,72c58 <vpsInitialize+0x178>
lis     r4,30
i    r4,r4,8440
<vpsInitialize+0x1b8>
li      r3,128
li      r4,904
l      14bf08 <calloc>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,5784(r9)
q-    cr1,72c90 <vpsInitialize+0x1b0>
li      r3,0
li      r4,4
l      14bf08 <calloc>
mpwi   cr1,r3,0
lis     r9,43
stw     r3,5800(r9)
ne-    cr1,72ccc <vpsInitialize+0x1ec>
lis     r4,30
i    r4,r4,8480
lis     r5,1
ori     r5,r5,50176
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r11,47
lwz     r3,-4188(r11)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsInitialize+0x474>
li      r0,1
stw     r0,5780(r27)
li      r3,4
l      131b48 <semMCreate>
stw     r3,5812(r31)
li      r3,4
l      131b48 <semMCreate>
stw     r3,5816(r29)
li      r3,4
l      131b48 <semMCreate>
lwz     r0,5812(r31)
mpwi   cr1,r0,0
lis     r9,43
stw     r3,5820(r9)
q-    cr1,72d1c <vpsInitialize+0x23c>
lwz     r0,5816(r29)
mpwi   cr1,r0,0
q-    cr1,72d1c <vpsInitialize+0x23c>
mpwi   cr1,r3,0
ne-    cr1,72d3c <vpsInitialize+0x25c>
lis     r9,47
lis     r4,30
lwz     r3,-4188(r9)
i    r4,r4,8524
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsInitialize+0x474>
l      749b0 <vpsFileRead>
lis     r11,-1334
lis     r9,51
lwz     r0,-6352(r9)
ori     r11,r11,56834
mpw    cr1,r0,r11
ne-    cr1,72dc4 <vpsInitialize+0x2e4>
l      7ac6c <vpsBackComp>
mpwi   cr1,r3,0
ge-    cr1,72dc4 <vpsInitialize+0x2e4>
mpwi   cr1,r30,0
q-    cr1,72dc4 <vpsInitialize+0x2e4>
stw     r28,5776(r25)
lis     r3,30
i    r3,r3,8556
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r4,30
i    r4,r4,8608
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
lis     r11,47
lwz     r3,-4188(r11)
li      r10,0
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
l      7a82c <vpsOptionPtrDefault>
li      r3,0
lis     r4,8
i    r4,r4,-22304
li      r5,0
li      r6,0
i    r7,r1,8
lis     r9,47
lis     r8,30
lwz     r0,-4188(r9)
i    r8,r8,8660
stw     r0,8(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,0
ne-    cr1,72e80 <vpsInitialize+0x3a0>
lis     r9,43
li      r0,1
stw     r0,5804(r9)
li      r4,-1
li      r31,1
lis     r29,47
lis     r9,43
lwz     r3,5820(r9)
lis     r30,43
l      132870 <semTake>
i    r3,r1,8
mr      r4,r31
i    r5,r1,12
lwz     r0,-4188(r29)
i    r6,r1,16
stw     r0,8(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
le-    cr1,72e64 <vpsInitialize+0x384>
rlwinm  r9,r31,2,0,29
lwz     r0,5800(r30)
lwz     r11,12(r1)
r9,r9,r0
stw     r11,-4(r9)
i    r31,r31,1
mpwi   cr1,r31,1
le+    cr1,72e2c <vpsInitialize+0x34c>
lis     r9,43
lwz     r3,5820(r9)
l      132714 <semGive>
<vpsInitialize+0x3ac>
lis     r9,43
li      r0,0
stw     r0,5804(r9)
lis     r9,51
i    r31,r9,-6352
lwz     r0,8(r31)
mpwi   cr1,r0,-1
ne-    cr1,72eac <vpsInitialize+0x3cc>
l      72f88 <vpsFcDefaultSetup>
li      r0,1
stw     r0,8(r31)
lwz     r0,8(r31)
mpwi   cr1,r0,-2
ne-    cr1,72ee0 <vpsInitialize+0x400>
lis     r4,30
i    r4,r4,8668
lis     r9,47
lis     r5,47
lwz     r3,-4188(r9)
i    r5,r5,-4456
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,-1
<vpsInitialize+0x474>
l      74f00 <vpsFileFlush>
lwz     r0,48(r31)
mpwi   cr1,r0,1
ne-    cr1,72efc <vpsInitialize+0x41c>
lis     r9,43
li      r0,3
<vpsInitialize+0x424>
lis     r9,43
li      r0,2
stw     r0,5780(r9)
l      76944 <vpsFcItlsTouch>
lis     r9,43
lwz     r0,5780(r9)
mpwi   cr1,r0,2
lis     r9,47
lwz     r3,-4188(r9)
ne-    cr1,72f30 <vpsInitialize+0x450>
lis     r9,30
i    r5,r9,8720
<vpsInitialize+0x458>
lis     r9,30
i    r5,r9,8728
lis     r4,30
lis     r9,51
lwz     r6,-6348(r9)
i    r4,r4,8688
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r26
lwz     r0,60(r1)
mtlr    r0
lmw     r25,28(r1)
i    r1,r1,56
lr

