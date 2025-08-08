snaccMaintenanceOut:
stwu    r1,-120(r1)
mflr    r0
stmw    r25,92(r1)
stw     r0,124(r1)
mr      r26,r3
lwz     r30,136(r26)
lbz     r0,0(r30)
mpwi   cr1,r0,164
li      r31,0
li      r28,0
li      r25,0
q-    cr1,66c44 <snaccMaintenanceOut+0x44>
li      r4,32
li      r5,0
li      r6,1
li      r7,0
<snaccMaintenanceOut+0x84c>
mr      r3,r26
l      68134 <snaccMainAccessLevel>
mpwi   cr1,r3,0
q-    cr1,66c5c <snaccMaintenanceOut+0x5c>
li      r3,2
<snaccMaintenanceOut+0x878>
lbz     r0,1(r30)
mpwi   cr1,r0,24
q-    cr1,66c74 <snaccMaintenanceOut+0x74>
mpwi   cr1,r0,26
q-    cr1,67408 <snaccMaintenanceOut+0x808>
<snaccMaintenanceOut+0x838>
lis     r9,43
lwz     r0,5772(r9)
mpwi   cr1,r0,0
ne-    cr1,66c9c <snaccMaintenanceOut+0x9c>
mr      r3,r26
li      r4,32
li      r5,1
li      r6,1
li      r7,2
<snaccMaintenanceOut+0x84c>
lbz     r29,2(r30)
mplwi  cr1,r29,8
le-    cr1,66cc0 <snaccMaintenanceOut+0xc0>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,2
<snaccMaintenanceOut+0x84c>
lbz     r0,6(r30)
lbz     r9,7(r30)
lbz     r11,8(r30)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,9(r30)
or      r0,r0,r11
or.     r27,r0,r9
q-    66d80 <snaccMaintenanceOut+0x180>
mr      r3,r27
li      r4,2
l      103b14 <amemalloc>
mr.     r31,r3
ne-    66d24 <snaccMaintenanceOut+0x124>
lis     r3,30
i    r3,r3,4188
l      13dcb0 <perror>
mr      r3,r26
li      r4,128
li      r5,32
li      r6,0
l      9c560 <vcmHwError>
<snaccMaintenanceOut+0x54>
mr      r3,r26
mr      r4,r30
li      r5,12
li      r6,1
mr      r7,r31
mr      r8,r27
li      r9,0
li      r10,240
l      9aab0 <vcmCmdEntry>
mpwi   cr1,r3,0
q-    cr1,66d80 <snaccMaintenanceOut+0x180>
lis     r3,30
i    r3,r3,4220
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,5
li      r5,0
li      r6,0
l      9c5e8 <vcmCmdAborted>
<snaccMaintenanceOut+0x54>
mplwi  cr1,r29,1
gt-    cr1,66e48 <snaccMaintenanceOut+0x248>
i    r4,r1,72
i    r5,r1,76
li      r6,0
i    r7,r1,80
lwz     r9,8(r26)
i    r8,r1,84
lwz     r3,304(r9)
li      r9,0
l      9a97c <vcmGetInitiatorInfo>
lwz     r3,80(r1)
lwz     r4,84(r1)
l      75200 <vpsInitFind>
lwz     r0,72(r1)
mpwi   cr1,r0,1
mr      r28,r3
ne-    cr1,66e20 <snaccMaintenanceOut+0x220>
mpwi   cr1,r28,0
le-    cr1,66de0 <snaccMaintenanceOut+0x1e0>
li      r4,0
l      74f30 <vpsInitAccessGet>
mpwi   cr1,r3,-2
ne-    cr1,66e20 <snaccMaintenanceOut+0x220>
li      r5,4
li      r6,-1
li      r8,0
lwz     r3,80(r1)
lwz     r7,76(r1)
lwz     r4,84(r1)
i    r7,r7,-1
l      73fd4 <vpsInitInstall>
mpwi   cr1,r3,0
ne-    cr1,66e1c <snaccMaintenanceOut+0x21c>
lwz     r3,80(r1)
lwz     r4,84(r1)
l      75200 <vpsInitFind>
mr      r28,r3
<snaccMaintenanceOut+0x220>
li      r28,0
mpwi   cr1,r28,0
gt-    cr1,66f2c <snaccMaintenanceOut+0x32c>
mr      r3,r26
li      r4,37
li      r5,0
li      r6,0
li      r7,0
li      r8,-1
l      9c454 <vcmIllReq>
<snaccMaintenanceOut+0x7fc>
i    r0,r29,-3
subfic  r0,r0,1
li      r0,0
r0,r0,r0
xori    r9,r29,5
subfic  r11,r9,0
r9,r11,r9
or.     r11,r0,r9
ne-    66e78 <snaccMaintenanceOut+0x278>
i    r0,r29,-7
mplwi  cr1,r0,1
gt-    cr1,66f2c <snaccMaintenanceOut+0x32c>
lbz     r0,4(r30)
mpwi   cr1,r29,4
lbz     r9,5(r30)
rlwinm  r0,r0,8,0,23
or      r28,r0,r9
ne-    cr1,66ee8 <snaccMaintenanceOut+0x2e8>
lbz     r0,4(r31)
lbz     r9,5(r31)
lbz     r11,6(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,7(r31)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,80(r1)
lbz     r0,8(r31)
lbz     r9,9(r31)
lbz     r11,10(r31)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,11(r31)
or      r0,r0,r11
or      r0,r0,r9
<snaccMaintenanceOut+0x2f0>
li      r0,0
stw     r0,80(r1)
stw     r0,84(r1)
lwz     r4,80(r1)
lwz     r5,84(r1)
mr      r3,r28
l      78bd8 <vpsValidateHost>
mpwi   cr1,r3,-1
ne-    cr1,66f2c <snaccMaintenanceOut+0x32c>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,4
<snaccMaintenanceOut+0x84c>
mpwi   cr1,r29,0
ne-    cr1,66f64 <snaccMaintenanceOut+0x364>
mpwi   cr1,r27,0
q-    cr1,66f54 <snaccMaintenanceOut+0x354>
lbz     r0,0(r31)
lbz     r9,1(r31)
rlwinm  r0,r0,8,0,23
or.     r11,r0,r9
q-    66f54 <snaccMaintenanceOut+0x354>
lbz     r25,2(r31)
mr      r3,r28
li      r4,0
mr      r5,r25
l      76834 <vpsDeReg>
xori    r9,r29,1
subfic  r0,r9,0
r9,r0,r9
xori    r0,r29,3
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    66f8c <snaccMaintenanceOut+0x38c>
mpwi   cr1,r29,6
ne-    cr1,67210 <snaccMaintenanceOut+0x610>
mpwi   cr1,r27,0
ne-    cr1,66fac <snaccMaintenanceOut+0x3ac>
q-    67458 <snaccMaintenanceOut+0x858>
mr      r3,r28
li      r4,0
li      r5,0
l      76658 <vpsRegister>
<snaccMaintenanceOut+0x858>
lbz     r0,0(r31)
lbz     r9,1(r31)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
i    r0,r30,2
mpwi   cr1,r0,107
le-    cr1,671d4 <snaccMaintenanceOut+0x5d4>
mpwi   cr1,r29,6
ne-    cr1,67078 <snaccMaintenanceOut+0x478>
lbz     r11,4(r31)
lbz     r0,5(r31)
lbz     r9,6(r31)
rlwinm  r11,r11,24,0,7
rlwinm  r0,r0,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,7(r31)
or      r11,r11,r9
or      r11,r11,r0
stw     r11,80(r1)
lbz     r9,8(r31)
lbz     r0,9(r31)
mpwi   cr1,r11,0
rlwinm  r9,r9,24,0,7
rlwinm  r0,r0,16,0,15
or      r9,r9,r0
lbz     r0,10(r31)
lbz     r10,11(r31)
rlwinm  r0,r0,8,0,23
or      r9,r9,r0
or      r9,r9,r10
stw     r9,84(r1)
ne-    cr1,67040 <snaccMaintenanceOut+0x440>
mpwi   cr1,r9,0
ne-    cr1,67040 <snaccMaintenanceOut+0x440>
li      r28,0
<snaccMaintenanceOut+0x450>
lwz     r3,80(r1)
lwz     r4,84(r1)
l      78e68 <vpsInitAdd>
mr      r28,r3
mpwi   cr1,r28,0
gt-    cr1,67078 <snaccMaintenanceOut+0x478>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,38
li      r5,0
li      r6,0
li      r7,4
<snaccMaintenanceOut+0x84c>
i    r3,r1,8
i    r4,r31,44
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,32
lbz     r25,2(r31)
l      14a080 <memcpy>
li      r29,0
stb     r29,40(r1)
mr      r3,r28
i    r4,r1,8
l      754b8 <vpsNameSet>
lis     r3,30
i    r3,r3,4268
i    r4,r1,8
mr      r5,r28
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
i    r3,r1,8
i    r4,r31,12
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,32
l      14a080 <memcpy>
stb     r29,40(r1)
mr      r3,r28
i    r4,r1,8
l      7528c <vpsTypeSet>
i    r3,r1,8
i    r4,r31,76
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,32
l      14a080 <memcpy>
stb     r29,40(r1)
mr      r3,r28
i    r4,r1,8
l      756c0 <vpsDevIdSet>
l      74f00 <vpsFileFlush>
mr      r3,r28
li      r4,1
mr      r5,r25
l      76658 <vpsRegister>
mpwi   cr1,r30,154
ne-    cr1,67458 <snaccMaintenanceOut+0x858>
i    r3,r1,8
i    r4,r31,108
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
li      r5,48
l      14a080 <memcpy>
stb     r29,56(r1)
mr      r3,r28
i    r4,r1,8
l      78538 <vpsNewRegData>
<snaccMaintenanceOut+0x858>
mpwi   cr1,r30,0
le-    cr1,671f0 <snaccMaintenanceOut+0x5f0>
mr      r3,r28
lbz     r5,2(r31)
li      r4,1
l      76658 <vpsRegister>
<snaccMaintenanceOut+0x858>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,6
<snaccMaintenanceOut+0x84c>
mpwi   cr1,r29,4
ne-    cr1,672a4 <snaccMaintenanceOut+0x6a4>
mpwi   cr1,r27,0
q-    cr1,67458 <snaccMaintenanceOut+0x858>
i    r3,r1,8
i    r4,r31,12
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
lbz     r0,0(r31)
lbz     r9,1(r31)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
mr      r5,r30
l      14a080 <memcpy>
li      r0,0
i    r4,r1,8
stbx    r0,r4,r30
mr      r3,r28
mr      r5,r30
l      78cb4 <vpsSetInitAccess>
mpwi   cr1,r3,-1
ne-    cr1,672dc <snaccMaintenanceOut+0x6dc>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,4
<snaccMaintenanceOut+0x84c>
mpwi   cr1,r29,5
ne-    cr1,672e4 <snaccMaintenanceOut+0x6e4>
mpwi   cr1,r27,0
q-    cr1,672d4 <snaccMaintenanceOut+0x6d4>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,6
<snaccMaintenanceOut+0x84c>
mr      r3,r28
l      764ac <vpsInitOffline>
l      74f00 <vpsFileFlush>
<snaccMaintenanceOut+0x858>
mpwi   cr1,r29,7
ne-    cr1,67344 <snaccMaintenanceOut+0x744>
mpwi   cr1,r27,0
q-    cr1,67314 <snaccMaintenanceOut+0x714>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,6
<snaccMaintenanceOut+0x84c>
mr      r3,r28
l      790c4 <vpsInitDelete>
mpwi   cr1,r3,-1
ne+    cr1,672dc <snaccMaintenanceOut+0x6dc>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,4
<snaccMaintenanceOut+0x84c>
mpwi   cr1,r29,8
ne-    cr1,673d8 <snaccMaintenanceOut+0x7d8>
mpwi   cr1,r27,0
q-    cr1,67458 <snaccMaintenanceOut+0x858>
i    r3,r1,8
i    r4,r31,12
rlwinm  r0,r4,0,0,3
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
rlwinm  r9,r4,0,5,3
nd     r4,r4,r0
ndc    r0,r9,r0
or      r4,r4,r0
lbz     r0,0(r31)
lbz     r9,1(r31)
rlwinm  r0,r0,8,0,23
or      r30,r0,r9
mr      r5,r30
l      14a080 <memcpy>
li      r0,0
i    r4,r1,8
stbx    r0,r4,r30
mr      r3,r28
mr      r5,r30
l      7a460 <vpsSetInitMap>
mpwi   cr1,r3,-1
ne+    cr1,672dc <snaccMaintenanceOut+0x6dc>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,4
<snaccMaintenanceOut+0x84c>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,2
li      r8,-1
l      9c454 <vcmIllReq>
mpwi   cr1,r31,0
q+    cr1,66c54 <snaccMaintenanceOut+0x54>
mr      r3,r31
l      103a7c <amemfree>
<snaccMaintenanceOut+0x54>
lbz     r0,2(r30)
mpwi   cr1,r0,255
ne-    cr1,6741c <snaccMaintenanceOut+0x81c>
li      r25,-1
<snaccMaintenanceOut+0x82c>
lbz     r9,2(r30)
rlwinm  r0,r9,4,0,27
subf    r0,r9,r0
rlwinm  r25,r0,2,0,29
mr      r3,r25
l      107444 <snaIdDisplay>
<snaccMaintenanceOut+0x858>
mr      r3,r26
li      r4,36
li      r5,0
li      r6,1
li      r7,1
li      r8,-1
l      9c454 <vcmIllReq>
<snaccMaintenanceOut+0x54>
mpwi   cr1,r31,0
q-    cr1,67468 <snaccMaintenanceOut+0x868>
mr      r3,r31
l      103a7c <amemfree>
mr      r3,r26
li      r4,0
l      9c3e4 <vcmSendStatus>
li      r3,0
lwz     r0,124(r1)
mtlr    r0
lmw     r25,92(r1)
i    r1,r1,120
lr

