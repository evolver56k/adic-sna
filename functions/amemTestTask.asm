amemTestTask:
stwu    r1,-112(r1)
mflr    r0
stmw    r22,72(r1)
stw     r0,116(r1)
li      r26,1
li      r0,0
lis     r9,47
stw     r0,-5020(r9)
l      102e9c <amemGetAttr>
mr      r29,r3
ndi.   r0,r29,2
li      r27,1
li      r28,1
li      r30,12
ne-    105224 <amemTestTask+0x94>
rlwimi  r31,r30,4,16,27
rlwimi  r31,r28,16,0,15
stw     r31,12(r1)
li      r0,74
sth     r0,18(r1)
li      r0,8
sth     r0,16(r1)
i    r3,r1,8
l      ce278 <csPostEvent>
mr      r3,r31
lis     r4,32
i    r4,r4,-30316
rlwinm  r29,r29,8,24,31
mr      r5,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lis     r3,32
i    r3,r3,-30236
mr      r4,r29
rclr   4*cr1+eq
l      179040 <printf>
<amemTestTask+0xa0>
lis     r9,44
li      r0,1
stw     r0,17128(r9)
lis     r3,1
ori     r3,r3,32768
li      r4,1
l      14bf08 <calloc>
lis     r9,44
stw     r3,17092(r9)
lis     r3,1
ori     r3,r3,32768
li      r4,1
l      14bf08 <calloc>
lis     r9,44
stw     r3,17096(r9)
lis     r3,1
ori     r3,r3,32768
li      r4,1
li      r5,1
l      103c5c <amemcalloc>
lis     r9,44
stw     r3,17100(r9)
li      r11,0
li      r29,0
lis     r9,44
i    r8,r9,17056
lis     r9,44
lwz     r10,17092(r9)
rlwinm  r9,r29,2,0,29
rlwinm  r0,r11,2,0,29
lwzx    r0,r8,r0
stwx    r0,r9,r10
i    r29,r29,1
i    r9,r11,1
mpwi   cr1,r29,24575
srawi   r0,r9,3
ze   r0,r0
rlwinm  r0,r0,3,0,28
subf    r11,r0,r9
le+    cr1,105294 <amemTestTask+0x104>
li      r3,0
li      r4,1
l      133ab4 <semBCreate>
lis     r9,44
stw     r3,16928(r9)
lis     r3,1
ori     r3,r3,32768
lis     r9,16
i    r22,r9,23072
l      14b594 <malloc>
lis     r9,44
stw     r3,17104(r9)
lis     r9,44
i    r3,r3,32767
rlwinm  r3,r3,0,0,16
stw     r3,17108(r9)
li      r0,0
ori     r0,r0,32768
lis     r9,44
r3,r3,r0
stw     r3,17112(r9)
lis     r3,1
li      r4,1
l      103b14 <amemalloc>
lis     r9,44
stw     r3,17116(r9)
lis     r9,44
i    r3,r3,32767
rlwinm  r3,r3,0,0,16
stw     r3,17120(r9)
li      r3,0
li      r4,0
l      133ab4 <semBCreate>
lis     r9,44
stw     r3,17124(r9)
li      r29,8192
lis     r25,44
lis     r30,44
lis     r31,44
i    r29,r29,-1
mr      r3,r29
l      106f88 <mtSeqGen>
rlwinm  r11,r29,2,0,29
lwz     r10,17108(r25)
stwx    r3,r11,r10
lwzx    r0,r11,r10
lwz     r9,17112(r30)
stwx    r0,r11,r9
mpwi   cr1,r29,0
lwzx    r0,r11,r10
lwz     r9,17120(r31)
stwx    r0,r11,r9
ne+    cr1,105360 <amemTestTask+0x1d0>
li      r3,256
li      r4,2
l      103b14 <amemalloc>
lis     r9,47
stw     r3,-4532(r9)
li      r3,256
li      r4,2
l      103b14 <amemalloc>
lis     r9,47
stw     r3,-3828(r9)
li      r3,256
li      r4,1
l      103b14 <amemalloc>
lis     r9,47
stw     r3,-3532(r9)
li      r10,0
li      r8,1
lis     r9,47
lwz     r11,-4532(r9)
rlwinm  r9,r10,2,0,29
slw     r0,r8,r10
i    r10,r10,1
mpwi   cr1,r10,31
stwx    r0,r9,r11
le+    cr1,1053e4 <amemTestTask+0x254>
mpwi   cr1,r10,63
gt-    cr1,105438 <amemTestTask+0x2a8>
lis     r9,47
lwz     r8,-4532(r9)
rlwinm  r11,r10,2,0,29
rlwinm  r0,r10,24,0,7
rlwinm  r9,r10,16,0,15
or      r0,r0,r9
rlwinm  r9,r10,8,0,23
or      r0,r0,r9
or      r0,r0,r10
i    r10,r10,1
mpwi   cr1,r10,63
stwx    r0,r11,r8
le+    cr1,10540c <amemTestTask+0x27c>
li      r3,7
li      r4,10
lis     r5,16
i    r5,r5,20356
li      r6,0
li      r7,1
lis     r8,47
i    r8,r8,-3632
l      cdf00 <csRegEventNotify>
mpwi   cr1,r3,0
q-    cr1,105470 <amemTestTask+0x2e0>
lis     r3,32
i    r3,r3,-30144
l      13dcb0 <perror>
lis     r25,44
lis     r24,44
lis     r9,44
lwz     r3,17124(r9)
lis     r30,47
l      132714 <semGive>
lis     r9,44
i    r31,r9,17132
lis     r9,50
i    r23,r9,-23704
lis     r9,44
lwz     r0,17128(r9)
mpwi   cr1,r0,0
q-    cr1,105510 <amemTestTask+0x380>
lwz     r9,17132(r25)
ndi.   r0,r9,4
q-    105510 <amemTestTask+0x380>
ic.  r27,r27,-1
gt-    105510 <amemTestTask+0x380>
ndi.   r0,r9,16
q-    1054d4 <amemTestTask+0x344>
lis     r3,32
i    r3,r3,-30124
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,24(r31)
lwz     r0,16(r31)
ivw    r27,r9,r0
li      r3,1
srawi   r0,r27,31
subf    r0,r27,r0
srawi   r0,r0,31
nd     r9,r27,r0
ic   r0,r0,1
or      r27,r9,r0
l      105890 <ddfc>
lwz     r0,8(r31)
ic   r0,r0,1
stw     r0,8(r31)
<amemTestTask+0x4f0>
lwz     r0,17052(r24)
mpwi   cr1,r0,0
q-    cr1,105600 <amemTestTask+0x470>
lwz     r9,17132(r25)
ndi.   r0,r9,1
q-    105600 <amemTestTask+0x470>
ic.  r26,r26,-1
gt-    105600 <amemTestTask+0x470>
ndi.   r0,r9,16
q-    105548 <amemTestTask+0x3b8>
lis     r3,32
i    r3,r3,-30112
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,20(r31)
lwz     r0,16(r31)
ivw    r26,r9,r0
lis     r9,44
li      r0,4
stw     r0,17236(r9)
li      r29,0
srawi   r0,r26,31
subf    r0,r26,r0
srawi   r0,r0,31
nd     r9,r26,r0
ic   r0,r0,1
or      r26,r9,r0
mulli   r9,r29,10852
r9,r9,r23
lwz     r3,10804(r9)
lwz     r4,10816(r9)
rclr   4*cr1+eq
l      104d00 <amemTestPool>
mr.     r3,r3
q-    1055a8 <amemTestTask+0x418>
lwz     r0,-5020(r30)
r0,r3,r0
stw     r0,-5020(r30)
lwz     r0,17052(r24)
mpwi   cr1,r0,0
q-    cr1,1055f0 <amemTestTask+0x460>
i    r29,r29,1
mpwi   cr1,r29,3
le+    cr1,10557c <amemTestTask+0x3ec>
lwz     r0,17052(r24)
mpwi   cr1,r0,0
q-    cr1,1055f0 <amemTestTask+0x460>
lwz     r0,17132(r25)
ndi.   r9,r0,2
q-    1055f0 <amemTestTask+0x460>
l      34444 <fcMemPoolTest>
mr.     r3,r3
q-    1055f0 <amemTestTask+0x460>
lwz     r0,-5020(r30)
r0,r3,r0
stw     r0,-5020(r30)
lwz     r0,4(r31)
ic   r0,r0,1
stw     r0,4(r31)
<amemTestTask+0x4f0>
lwz     r9,17132(r25)
ndi.   r0,r9,8
q-    105680 <amemTestTask+0x4f0>
ic.  r28,r28,-1
gt-    105680 <amemTestTask+0x4f0>
ndi.   r0,r9,16
q-    10562c <amemTestTask+0x49c>
lis     r3,32
i    r3,r3,-30092
rclr   4*cr1+eq
l      179040 <printf>
lwz     r9,28(r31)
lwz     r0,16(r31)
ivw    r28,r9,r0
li      r3,1
srawi   r0,r28,31
subf    r0,r28,r0
srawi   r0,r0,31
nd     r9,r28,r0
ic   r0,r0,1
or      r28,r9,r0
mtlr    r22
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,0
q-    cr1,105674 <amemTestTask+0x4e4>
lwz     r0,-5020(r30)
ic   r0,r0,1
stw     r0,-5020(r30)
lwz     r0,12(r31)
ic   r0,r0,1
stw     r0,12(r31)
lwz     r0,16(r31)
rlwinm  r3,r0,3,0,28
subf    r3,r0,r3
rlwinm  r3,r3,5,0,26
r3,r3,r0
rlwinm  r3,r3,4,0,27
l      11fb0c <taskDelay>
<amemTestTask+0x308>

