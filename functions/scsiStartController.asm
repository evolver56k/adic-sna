scsiStartController:
stwu    r1,-2160(r1)
mflr    r0
stmw    r19,2108(r1)
stw     r0,2164(r1)
lis     r31,47
lwz     r0,-4836(r31)
mr      r25,r3
mpwi   cr1,r0,0
li      r22,0
li      r23,0
li      r19,0
q-    cr1,a9bd4 <scsiStartController+0x54>
l      10b20 <sysClkRateGet>
rlwinm  r4,r3,4,0,27
subf    r4,r3,r4
lwz     r3,-4836(r31)
rlwinm  r4,r4,2,0,29
l      132870 <semTake>
mpwi   cr1,r3,0
ne-    cr1,aa0dc <scsiStartController+0x55c>
li      r19,1
i    r3,r1,56
li      r4,0
li      r5,2048
l      149fcc <memset>
lis     r9,49
i    r9,r9,28860
rlwinm  r0,r25,2,0,29
lwzx    r24,r9,r0
mpwi   cr1,r24,0
li      r27,0
q-    cr1,aa088 <scsiStartController+0x508>
li      r28,0
i    r21,r1,40
li      r30,0
i    r31,r21,16
li      r26,0
lis     r9,43
lwz     r0,9736(r9)
mpwi   cr1,r0,1
ne-    cr1,a9c3c <scsiStartController+0xbc>
mr      r3,r25
mr      r4,r28
mr      r5,r30
l      3faa8 <scsiTargExist>
mpwi   cr1,r3,0
ne-    cr1,a9ed8 <scsiStartController+0x358>
mpwi   cr1,r30,7
mfcr    r0
rlwinm  r0,r0,6,31,31
nd.    r9,r23,r0
ne-    a9ee8 <scsiStartController+0x368>
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,2
le-    cr1,a9c7c <scsiStartController+0xfc>
lis     r3,31
i    r3,r3,-21140
mr      r4,r25
mr      r5,r28
mr      r6,r30
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r27,0
subfic  r0,r30,0
r29,r0,r30
ne-    cr1,a9cbc <scsiStartController+0x13c>
li      r3,254
li      r4,2
l      103b14 <amemalloc>
mr.     r27,r3
ne-    a9cbc <scsiStartController+0x13c>
lis     r4,31
i    r4,r4,-21116
lwz     r3,92(r24)
mr      r5,r25
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<scsiStartController+0x368>
mr      r3,r25
mr      r4,r28
mr      r5,r30
mr      r6,r29
mr      r7,r6
mr      r8,r27
li      r9,254
l      a8294 <scsitScanDevice>
mr.     r3,r3
ne-    a9e58 <scsiStartController+0x2d8>
mpwi   cr1,r30,0
ne-    cr1,a9dec <scsiStartController+0x26c>
lis     r3,31
i    r3,r3,-22752
i    r29,r27,8
mr      r4,r29
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a9d28 <scsiStartController+0x1a8>
lis     r3,31
i    r3,r3,-21076
i    r4,r27,16
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,a9d60 <scsiStartController+0x1e0>
lis     r3,31
i    r3,r3,-21068
mr      r4,r29
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a9d68 <scsiStartController+0x1e8>
lis     r3,31
i    r3,r3,-21064
i    r4,r27,16
li      r5,9
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a9d68 <scsiStartController+0x1e8>
li      r22,1
<scsiStartController+0x1ec>
li      r22,0
lis     r3,31
i    r3,r3,-21052
i    r29,r27,8
mr      r4,r29
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a9da8 <scsiStartController+0x228>
lis     r3,31
i    r3,r3,-21044
i    r4,r27,16
li      r5,10
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,a9de0 <scsiStartController+0x260>
lis     r3,31
i    r3,r3,-22236
mr      r4,r29
li      r5,2
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a9de8 <scsiStartController+0x268>
lis     r3,31
i    r3,r3,-21032
i    r4,r27,16
li      r5,6
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a9de8 <scsiStartController+0x268>
li      r23,1
<scsiStartController+0x26c>
li      r23,0
mpwi   cr1,r22,0
ne-    cr1,a9e04 <scsiStartController+0x284>
lbz     r0,0(r27)
rlwinm  r0,r0,0,24,26
mpwi   cr1,r0,96
q-    cr1,a9ee8 <scsiStartController+0x368>
lbz     r0,0(r27)
rlwinm  r0,r0,0,24,26
mpwi   cr1,r0,32
q-    cr1,a9ed8 <scsiStartController+0x358>
lbz     r0,0(r27)
lrlwi  r0,r0,27
mpwi   cr1,r0,31
q-    cr1,a9ed8 <scsiStartController+0x358>
stwx    r27,r26,r31
lwz     r0,96(r24)
mpwi   cr1,r0,-1
ne-    cr1,a9e40 <scsiStartController+0x2c0>
li      r0,1
stw     r0,96(r24)
<scsiStartController+0x2d0>
lwz     r0,96(r24)
ic   r0,r0,1
stw     r0,96(r24)
lwz     r0,96(r24)
li      r27,0
<scsiStartController+0x358>
mpwi   cr1,r3,-4
q-    cr1,aa088 <scsiStartController+0x508>
mr      r3,r25
mr      r4,r28
mr      r5,r30
l      3faa8 <scsiTargExist>
mpwi   cr1,r3,0
q-    cr1,a9ee8 <scsiStartController+0x368>
lwz     r0,96(r24)
mpwi   cr1,r0,0
ne-    cr1,a9e8c <scsiStartController+0x30c>
mr      r3,r25
l      3cc98 <sysScsiLedActiveClear>
mr      r3,r25
mr      r4,r28
mr      r5,r30
l      5e334 <mapDeleteScsiDev>
mr      r31,r3
mr      r3,r25
mr      r4,r28
mr      r5,r30
l      3fa40 <scsiTargDelete>
mr      r3,r31
l      9eb30 <vcmTdevPreFree>
mpwi   cr1,r31,0
q-    cr1,a9ee8 <scsiStartController+0x368>
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,a9ee8 <scsiStartController+0x368>
lwz     r3,48(r31)
l      103a7c <amemfree>
<scsiStartController+0x368>
i    r30,r30,1
mpwi   cr1,r30,31
i    r26,r26,4
le+    cr1,a9c14 <scsiStartController+0x94>
i    r28,r28,1
mpwi   cr1,r28,15
i    r21,r21,128
le+    cr1,a9c08 <scsiStartController+0x88>
mr      r3,r25
li      r4,1
l      3d6cc <scsiAltIdGet>
mr      r28,r3
mpwi   cr1,r28,-1
ne-    cr1,a9f6c <scsiStartController+0x3ec>
mr      r3,r25
li      r4,1
l      3d3ec <scsiHostIdGet>
ic.  r28,r3,-1
lt-    a9f80 <scsiStartController+0x400>
i    r9,r1,40
rlwinm  r0,r28,7,0,24
r10,r0,r9
li      r30,0
i    r11,r10,16
li      r9,0
lwzx    r0,r9,r11
mpwi   cr1,r0,0
ne-    cr1,a9f58 <scsiStartController+0x3d8>
i    r30,r30,1
mpwi   cr1,r30,31
i    r9,r9,4
le+    cr1,a9f3c <scsiStartController+0x3bc>
mpwi   cr1,r30,32
q-    cr1,a9f6c <scsiStartController+0x3ec>
ic.  r28,r28,-1
i    r10,r10,-128
ge+    a9f30 <scsiStartController+0x3b0>
mpwi   cr1,r28,0
lt-    cr1,a9f80 <scsiStartController+0x400>
mr      r3,r25
mr      r4,r28
l      41644 <snSetAlternateID>
lwz     r0,96(r24)
mpwi   cr1,r0,-1
ne-    cr1,a9f94 <scsiStartController+0x414>
li      r0,0
stw     r0,96(r24)
mr      r3,r25
li      r28,0
lis     r20,31
lis     r21,47
i    r23,r1,40
mr      r22,r23
l      455f4 <snRescanDone>
li      r30,0
i    r26,r22,16
rlwinm  r29,r30,2,0,29
lwzx    r0,r29,r26
mpwi   cr1,r0,0
q-    cr1,aa06c <scsiStartController+0x4ec>
mr      r3,r23
i    r4,r20,-21024
mr      r5,r25
mr      r6,r28
mr      r7,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r31,-4836(r21)
mpwi   cr1,r31,0
q-    cr1,aa008 <scsiStartController+0x488>
mr      r3,r24
mr      r4,r28
lwzx    r6,r29,r26
mr      r5,r30
l      a8518 <scsintStartDevice>
<scsiStartController+0x4ec>
li      r3,4
l      11fb0c <taskDelay>
lwzx    r0,r29,r26
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
mr      r3,r23
li      r4,52
li      r5,0
li      r6,8192
lis     r7,11
i    r7,r7,-31464
mr      r8,r24
mr      r9,r28
mr      r10,r30
stw     r0,8(r1)
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,aa06c <scsiStartController+0x4ec>
lis     r3,31
i    r3,r3,-21012
l      13dcb0 <perror>
i    r30,r30,1
mpwi   cr1,r30,31
le+    cr1,a9fb8 <scsiStartController+0x438>
i    r28,r28,1
mpwi   cr1,r28,15
i    r22,r22,128
le+    cr1,a9fb0 <scsiStartController+0x430>
mpwi   cr1,r19,0
q-    cr1,aa09c <scsiStartController+0x51c>
lis     r9,47
lwz     r3,-4836(r9)
l      132714 <semGive>
mpwi   cr1,r27,0
q-    cr1,aa0ac <scsiStartController+0x52c>
mr      r3,r27
l      103a7c <amemfree>
lis     r9,43
lwz     r0,9724(r9)
mpwi   cr1,r0,0
ne-    cr1,aa0dc <scsiStartController+0x55c>
lis     r31,47
lwz     r0,-4836(r31)
mpwi   cr1,r0,0
ne-    cr1,aa0dc <scsiStartController+0x55c>
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
stw     r3,-4836(r31)
lwz     r0,2164(r1)
mtlr    r0
lmw     r19,2108(r1)
i    r1,r1,2160
lr

