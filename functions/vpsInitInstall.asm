vpsInitInstall:
stwu    r1,-952(r1)
mflr    r0
stmw    r23,916(r1)
stw     r0,956(r1)
mr      r31,r3
mr      r30,r4
mr      r28,r5
mr      r26,r6
mr      r27,r7
mr      r23,r8
li      r4,-1
lis     r24,43
lis     r9,43
lwz     r3,5812(r9)
lis     r25,43
l      132870 <semTake>
lis     r9,43
lwz     r3,5816(r9)
li      r4,-1
l      132870 <semTake>
li      r10,0
lis     r11,47
lis     r4,30
lis     r9,43
lwz     r29,5784(r9)
lwz     r0,0(r29)
mpw    cr1,r0,r31
ne-    cr1,740a0 <vpsInitInstall+0xcc>
lwz     r0,4(r29)
mpw    cr1,r0,r30
ne-    cr1,740a0 <vpsInitInstall+0xcc>
lwz     r0,12(r29)
mpwi   cr1,r0,0
q-    cr1,74074 <vpsInitInstall+0xa0>
i    r4,r4,9376
mr      r5,r31
lwz     r3,-4188(r11)
mr      r6,r30
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
mr      r3,r29
mr      r4,r28
mr      r5,r26
mr      r6,r27
l      743b4 <vpsDynInitInstall>
mr.     r11,r3
ne-    74208 <vpsInitInstall+0x234>
lwz     r3,5812(r24)
l      132714 <semGive>
lwz     r3,5816(r25)
<vpsInitInstall+0x26c>
i    r10,r10,1
mpwi   cr1,r10,127
i    r29,r29,904
le+    cr1,74038 <vpsInitInstall+0x64>
stw     r31,8(r1)
stw     r30,12(r1)
li      r29,0
stw     r29,16(r1)
stw     r29,20(r1)
stw     r29,24(r1)
li      r0,1
stw     r0,28(r1)
li      r3,0
l      7a9a4 <vpsDefaultInbandAccessGet>
stw     r29,908(r1)
rlwinm  r9,r3,22,0,9
i    r3,r1,32
lis     r29,30
lwz     r0,28(r1)
i    r4,r29,9404
or      r0,r0,r9
stw     r0,28(r1)
l      124134 <strcpy>
i    r3,r1,68
i    r4,r29,9404
l      124134 <strcpy>
i    r3,r1,104
i    r4,r29,9404
l      124134 <strcpy>
li      r10,0
li      r31,0
li      r3,-1
lis     r9,47
i    r4,r9,-4432
rlwinm  r6,r27,2,0,29
li      r5,1
i    r7,r1,8
mr      r8,r7
ic   r0,r23,-1
subfe   r9,r0,r23
xori    r0,r28,3
subfic  r11,r0,0
r0,r11,r0
nd.    r11,r9,r0
r11,r7,r10
stb     r31,132(r11)
sth     r3,388(r8)
q-    74184 <vpsInitInstall+0x1b0>
lwzx    r0,r6,r4
rlwinm  r9,r10,2,0,29
r9,r9,r0
lwz     r0,16(r9)
mpwi   cr1,r0,0
q-    cr1,74184 <vpsInitInstall+0x1b0>
stb     r5,132(r11)
mr      r0,r10
sth     r0,388(r8)
i    r10,r10,1
mpwi   cr1,r10,255
i    r8,r8,2
le+    cr1,74150 <vpsInitInstall+0x17c>
lis     r9,43
lwz     r0,5460(r9)
mpwi   cr1,r0,1
gt-    cr1,741d4 <vpsInitInstall+0x200>
lis     r11,43
i    r10,r1,8
lwz     r9,5172(r11)
li      r0,1
r9,r10,r9
stb     r0,132(r9)
lwz     r9,5172(r11)
i    r11,r11,5172
lhz     r0,2(r11)
rlwinm  r9,r9,1,0,30
r9,r9,r10
sth     r0,388(r9)
i    r3,r1,8
l      74314 <vpsPerInitInstall>
mr.     r29,r3
q-    7422c <vpsInitInstall+0x258>
mr      r3,r29
mr      r4,r28
mr      r5,r26
mr      r6,r27
l      743b4 <vpsDynInitInstall>
mr.     r11,r3
q-    7422c <vpsInitInstall+0x258>
li      r0,0
stw     r0,8(r29)
lis     r9,43
lwz     r3,5812(r9)
stw     r11,12(r29)
l      132714 <semGive>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
li      r3,0
<vpsInitInstall+0x274>
lis     r9,43
lwz     r3,5812(r9)
l      132714 <semGive>
lis     r9,43
lwz     r3,5816(r9)
l      132714 <semGive>
li      r3,-1
lwz     r0,956(r1)
mtlr    r0
lmw     r23,916(r1)
i    r1,r1,952
lr

