httpdProc:
stwu    r1,-1296(r1)
mflr    r0
stmw    r27,1276(r1)
stw     r0,1300(r1)
mr      r27,r3
mr      r30,r4
i    r28,r1,88
mr      r4,r28
li      r5,512
l      163174 <read>
mr.     r5,r3
lt-    d8ab8 <httpdProc+0x40>
i    r9,r1,8
r9,r9,r5
li      r0,0
stb     r0,80(r9)
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,1
le-    cr1,d8adc <httpdProc+0x64>
lis     r3,31
i    r3,r3,18964
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
lis     r29,31
i    r3,r29,18968
l      12325c <strlen>
mr      r5,r3
mr      r3,r27
i    r4,r29,18968
l      163194 <write>
mr      r3,r28
lis     r4,31
i    r4,r4,18988
i    r29,r1,600
mr      r5,r29
rclr   4*cr1+eq
l      17a6b0 <sscanf>
lis     r3,31
i    r3,r3,18996
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d8b3c <httpdProc+0xc4>
i    r3,r1,8
lis     r4,31
i    r4,r4,19000
<httpdProc+0xcc>
i    r3,r1,8
mr      r4,r29
l      124134 <strcpy>
i    r3,r1,8
lis     r4,31
i    r4,r4,19000
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d8b90 <httpdProc+0x118>
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,1
le-    cr1,d8b80 <httpdProc+0x108>
lis     r3,31
i    r3,r3,19016
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r30
l      d9008 <httpdMakeHomePage>
<httpdProc+0x310>
i    r3,r1,8
lis     r4,31
i    r4,r4,19028
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d8bd8 <httpdProc+0x160>
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,1
le-    cr1,d8bc8 <httpdProc+0x150>
lis     r3,31
i    r3,r3,19044
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r30
l      d92a4 <httpdMakeStatusPage>
<httpdProc+0x310>
i    r3,r1,8
lis     r4,31
i    r4,r4,19060
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d8c20 <httpdProc+0x1a8>
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,1
le-    cr1,d8c10 <httpdProc+0x198>
lis     r3,31
i    r3,r3,19076
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r30
l      d94ac <httpdMakeCurrentLogPage>
<httpdProc+0x310>
i    r3,r1,8
lis     r4,31
i    r4,r4,19088
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d8c68 <httpdProc+0x1f0>
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,1
le-    cr1,d8c58 <httpdProc+0x1e0>
lis     r3,31
i    r3,r3,19104
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r30
l      d931c <httpdMakeConfigPage>
<httpdProc+0x310>
i    r3,r1,8
lis     r4,31
i    r4,r4,19120
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d8cc4 <httpdProc+0x24c>
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,1
le-    cr1,d8ca0 <httpdProc+0x228>
lis     r3,31
i    r3,r3,19136
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,35
lwz     r3,30680(r9)
i    r4,r1,760
l      18ed1c <bootStringToStruct>
i    r3,r1,8
mr      r4,r30
i    r5,r1,1060
l      d93fc <httpdMakeTxtFile>
<httpdProc+0x310>
i    r3,r1,8
lis     r4,31
i    r4,r4,19152
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d8d0c <httpdProc+0x294>
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,1
le-    cr1,d8cfc <httpdProc+0x284>
lis     r3,31
i    r3,r3,19168
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
mr      r4,r30
l      d96b8 <httpdMakeCdbLogPage>
<httpdProc+0x310>
i    r3,r1,8
lis     r4,31
i    r4,r4,19184
li      r5,7
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,d8d58 <httpdProc+0x2e0>
i    r29,r1,680
mr      r3,r29
lis     r4,31
i    r4,r4,19192
i    r5,r1,9
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
mr      r4,r30
mr      r5,r29
l      d93fc <httpdMakeTxtFile>
<httpdProc+0x310>
lis     r29,31
i    r3,r29,19196
l      12325c <strlen>
mr      r5,r3
i    r3,r1,8
i    r4,r29,19196
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,d8d88 <httpdProc+0x310>
i    r3,r1,8
mr      r4,r30
l      c96b4 <httpdChangerPage>
lis     r29,43
lwz     r0,12932(r29)
mpwi   cr1,r0,0
le-    cr1,d8db0 <httpdProc+0x338>
lis     r3,31
i    r3,r3,19216
mr      r4,r30
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r1,8
li      r4,0
li      r5,292
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,d8e1c <httpdProc+0x3a4>
lwz     r0,12932(r29)
mpwi   cr1,r0,0
le-    cr1,d8de4 <httpdProc+0x36c>
lis     r3,31
i    r3,r3,19252
l      13dcb0 <perror>
i    r3,r1,8
mr      r4,r30
l      d922c <httpdMakeNoResourcePage>
i    r3,r1,8
li      r4,0
li      r5,292
l      162ef4 <open>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,d8e1c <httpdProc+0x3a4>
lis     r3,31
i    r3,r3,19260
l      13dcb0 <perror>
<httpdProc+0x524>
lis     r9,43
lwz     r0,12932(r9)
mpwi   cr1,r0,0
le-    cr1,d8e44 <httpdProc+0x3cc>
lis     r3,31
i    r3,r3,19292
mr      r4,r30
i    r5,r1,8
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,8(r1)
mpwi   cr1,r0,0
i    r29,r1,8
q-    cr1,d8e6c <httpdProc+0x3f4>
lbz     r0,0(r29)
mpwi   cr1,r0,46
q-    cr1,d8e6c <httpdProc+0x3f4>
lbzu    r0,1(r29)
mpwi   cr1,r0,0
ne+    cr1,d8e54 <httpdProc+0x3dc>
lis     r3,31
i    r3,r3,19324
mr      r4,r29
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,d8e8c <httpdProc+0x414>
li      r3,1
<httpdProc+0x430>
lis     r3,31
i    r3,r3,19332
mr      r4,r29
l      124300 <strcmp>
ic   r3,r3,-1
subfe   r3,r3,r3
rlwinm  r3,r3,0,30,30
mpwi   cr1,r3,1
q-    cr1,d8ee4 <httpdProc+0x46c>
mplwi  cr1,r3,1
lt-    cr1,d8ec4 <httpdProc+0x44c>
mpwi   cr1,r3,2
q-    cr1,d8f04 <httpdProc+0x48c>
<httpdProc+0x4ac>
lis     r29,31
i    r3,r29,19340
l      12325c <strlen>
mr      r5,r3
mr      r3,r27
i    r4,r29,19340
l      163194 <write>
<httpdProc+0x4b4>
lis     r29,31
i    r3,r29,19368
l      12325c <strlen>
mr      r5,r3
mr      r3,r27
i    r4,r29,19368
l      163194 <write>
<httpdProc+0x4b4>
lis     r29,31
i    r3,r29,19396
l      12325c <strlen>
mr      r5,r3
mr      r3,r27
i    r4,r29,19396
l      163194 <write>
<httpdProc+0x4b4>
li      r3,-1
<httpdProc+0x57c>
mr      r3,r31
li      r4,0
li      r5,2
l      1631d4 <lseek>
mr      r28,r3
mr      r3,r31
li      r4,0
li      r5,0
l      1631d4 <lseek>
i    r29,r1,88
mr      r3,r29
lis     r4,31
i    r4,r4,19424
mr      r5,r28
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
l      12325c <strlen>
mr      r5,r3
mr      r3,r27
mr      r4,r29
l      163194 <write>
mr      r3,r31
mr      r4,r29
li      r5,512
l      163174 <read>
mr.     r5,r3
gt+    d8f78 <httpdProc+0x500>
mpwi   cr1,r31,0
lt-    cr1,d8fac <httpdProc+0x534>
mr      r3,r31
l      1630b0 <close>
i    r29,r1,680
mr      r3,r29
lis     r4,31
i    r4,r4,18780
l      124134 <strcpy>
mr      r3,r29
l      12325c <strlen>
r3,r29,r3
lis     r4,31
i    r4,r4,19448
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r29
l      10c8a8 <rm>
mr      r3,r27
l      1630b0 <close>
li      r3,0
lwz     r0,1300(r1)
mtlr    r0
lmw     r27,1276(r1)
i    r1,r1,1296
lr

