semShow:
stwu    r1,-200(r1)
mflr    r0
stw     r25,172(r1)
stw     r26,176(r1)
stw     r27,180(r1)
stw     r28,184(r1)
stw     r29,188(r1)
stw     r30,192(r1)
stw     r31,196(r1)
stw     r0,204(r1)
mr      r27,r3
ndi.   r0,r27,1
mr      r25,r4
q-    131790 <semShow+0x7c>
lis     r9,47
lwz     r0,-3856(r9)
mpwi   cr1,r0,0
ne-    cr1,131774 <semShow+0x60>
l      1806a0 <__errno>
lis     r0,88
ori     r0,r0,1
stw     r0,0(r3)
li      r3,-1
<semShow+0x390>
lis     r9,47
mtlr    r0
lwz     r3,-3924(r9)
mr      r4,r25
r3,r27,r3
lrl
<semShow+0x390>
l      163fac <intLock>
mr      r26,r3
mr      r3,r27
i    r4,r1,8
li      r5,20
l      1315e4 <semInfo>
mr      r30,r3
mpwi   cr1,r30,-1
ne-    cr1,1317d4 <semShow+0xc0>
mr      r3,r26
l      163fc4 <intUnlock>
lis     r3,33
i    r3,r3,-25624
mr      r4,r27
l      179040 <printf>
li      r3,-1
<semShow+0x390>
mpwi   cr1,r30,0
le-    cr1,131850 <semShow+0x13c>
mplwi  cr1,r30,19
li      r31,0
li      r0,0
<semShow+0x130>
mplwi  cr1,r0,19
gt-    cr1,131850 <semShow+0x13c>
rlwinm  r11,r31,2,0,29
i    r9,r1,8
lwzx    r28,r11,r9
lwz     r0,60(r28)
ndi.   r0,r0,4
r29,r11,r9
q-    131834 <semShow+0x120>
lis     r9,49
lwz     r9,28840(r9)
lwz     r0,40(r9)
mtlr    r0
i    r3,r28,16
li      r4,1
lrl
stw     r3,80(r29)
<semShow+0x124>
stw     r0,80(r29)
mplwi  cr1,r30,19
i    r31,r31,1
mr      r0,r31
gt+    cr1,1317ec <semShow+0xd8>
mplw   cr1,r31,r30
lt+    cr1,1317f4 <semShow+0xe0>
mr      r3,r26
lwz     r28,24(r27)
l      163fc4 <intUnlock>
lbz     r0,5(r27)
ndi.   r9,r0,3
ne-    131874 <semShow+0x160>
lis     r9,33
i    r29,r9,-25596
<semShow+0x168>
lis     r9,33
i    r29,r9,-25588
lis     r26,33
i    r3,r26,-25576
l      179040 <printf>
lis     r3,33
i    r3,r3,-25572
lis     r4,33
i    r4,r4,-25556
mr      r5,r27
l      179040 <printf>
lis     r31,33
i    r3,r31,-25540
lis     r9,45
i    r9,r9,-24960
lbz     r0,4(r27)
lis     r4,33
rlwinm  r0,r0,2,0,29
lwzx    r5,r9,r0
i    r4,r4,-25524
l      179040 <printf>
i    r3,r31,-25540
lis     r4,33
i    r4,r4,-25508
mr      r5,r29
l      179040 <printf>
lis     r29,33
i    r3,r29,-25492
lis     r4,33
i    r4,r4,-25476
mr      r5,r30
l      179040 <printf>
lbz     r3,4(r27)
mpwi   cr1,r3,1
q-    cr1,131964 <semShow+0x250>
gt-    cr1,131910 <semShow+0x1fc>
mpwi   cr1,r3,0
q-    cr1,13191c <semShow+0x208>
<semShow+0x2d4>
mpwi   cr1,r3,2
q-    cr1,131954 <semShow+0x240>
<semShow+0x2d4>
mpwi   cr1,r28,0
q-    cr1,13193c <semShow+0x228>
i    r3,r31,-25540
lis     r4,33
i    r4,r4,-25460
lis     r5,33
i    r5,r5,-25452
<semShow+0x2e8>
i    r3,r31,-25540
lis     r4,33
i    r4,r4,-25460
lis     r5,33
i    r5,r5,-25444
<semShow+0x2e8>
i    r3,r29,-25492
lis     r4,33
i    r4,r4,-25436
<semShow+0x2e4>
mpwi   cr1,r28,0
q-    cr1,1319cc <semShow+0x2b8>
lis     r3,33
i    r3,r3,-25428
lis     r4,33
i    r4,r4,-25412
mr      r5,r28
l      179040 <printf>
mr      r3,r28
l      11fddc <taskIdVerify>
mpwi   cr1,r3,0
q-    cr1,1319a4 <semShow+0x290>
lis     r3,33
i    r3,r3,-25404
l      179040 <printf>
<semShow+0x2ec>
lwz     r4,52(r28)
mpwi   cr1,r4,0
q-    cr1,1319c0 <semShow+0x2ac>
lis     r3,33
i    r3,r3,-25392
l      179040 <printf>
<semShow+0x2ec>
i    r3,r26,-25576
l      179040 <printf>
<semShow+0x2ec>
lis     r3,33
i    r3,r3,-25384
lis     r4,33
i    r4,r4,-25412
lis     r5,33
i    r5,r5,-25368
<semShow+0x2e8>
lis     r3,33
i    r3,r3,-25572
lis     r4,33
i    r4,r4,-25460
mr      r5,r28
l      179040 <printf>
mpwi   cr1,r25,0
le-    cr1,131a94 <semShow+0x380>
mpwi   cr1,r30,0
le-    cr1,131a94 <semShow+0x380>
lis     r3,33
i    r3,r3,-25576
l      179040 <printf>
lis     r3,33
i    r3,r3,-25360
l      179040 <printf>
lis     r3,33
i    r3,r3,-25324
l      179040 <printf>
mplwi  cr1,r30,19
li      r31,0
li      r0,0
<semShow+0x374>
mplwi  cr1,r0,19
gt-    cr1,131a94 <semShow+0x380>
rlwinm  r29,r31,2,0,29
i    r28,r1,8
lwzx    r3,r29,r28
l      120118 <taskName>
mr      r4,r3
lis     r3,33
lwzx    r5,r29,r28
r29,r29,r28
lwz     r7,80(r29)
lwz     r6,64(r5)
i    r3,r3,-25288
l      179040 <printf>
mplwi  cr1,r30,19
i    r0,r31,1
mr      r31,r0
gt+    cr1,131a44 <semShow+0x330>
mplw   cr1,r0,r30
lt+    cr1,131a4c <semShow+0x338>
lis     r3,33
i    r3,r3,-25576
l      179040 <printf>
li      r3,0
lwz     r0,204(r1)
mtlr    r0
lwz     r25,172(r1)
lwz     r26,176(r1)
lwz     r27,180(r1)
lwz     r28,184(r1)
lwz     r29,188(r1)
lwz     r30,192(r1)
lwz     r31,196(r1)
i    r1,r1,200
lr

