Buckhorn_fshowBox:
stwu    r1,-80(r1)
mflr    r0
stmw    r21,36(r1)
stw     r0,84(r1)
mr.     r26,r3
ne-    10c278 <Buckhorn_fshowBox+0x24>
li      r3,1
l      125e04 <stdioFp>
mr      r26,r3
lis     r3,49
i    r3,r3,22965
lis     r4,44
i    r4,r4,19812
li      r31,0
i    r27,r1,8
l      124134 <strcpy>
lis     r9,49
i    r25,r9,22965
lis     r9,49
i    r22,r9,22964
lis     r23,32
lis     r24,32
i    r28,r31,1
mr      r3,r28
l      10c160 <getScsiType>
rlwinm  r29,r31,2,0,29
stwx    r3,r29,r27
lwzx    r3,r29,r27
l      12325c <strlen>
mr      r30,r3
r9,r29,r31
rlwinm  r9,r9,1,0,30
i    r9,r9,502
i    r0,r30,-1
srawi   r0,r0,1
ze   r0,r0
subf    r31,r0,r9
r3,r31,r25
lwzx    r4,r29,r27
li      r5,4
l      10c1e4 <strins>
r3,r31,r22
i    r4,r23,9644
li      r5,1
l      10c1e4 <strins>
r3,r31,r30
r3,r3,r25
i    r4,r24,9648
li      r5,1
mr      r31,r28
l      10c1e4 <strins>
mpwi   cr1,r31,3
le+    cr1,10c2ac <Buckhorn_fshowBox+0x58>
li      r31,0
i    r24,r1,8
lis     r9,49
i    r25,r9,22965
lis     r9,49
i    r21,r9,22964
lis     r22,32
lis     r23,32
i    r27,r31,1
mr      r3,r27
l      10c0d4 <getFCType>
rlwinm  r29,r31,2,0,29
r28,r29,r24
stw     r3,16(r28)
lwz     r3,16(r28)
l      12325c <strlen>
mr      r30,r3
r29,r29,r31
rlwinm  r29,r29,2,0,29
i    r29,r29,396
i    r0,r30,-3
srawi   r0,r0,1
ze   r0,r0
subf    r31,r0,r29
r3,r31,r25
lwz     r4,16(r28)
mr      r5,r30
l      10c1e4 <strins>
r3,r31,r21
i    r4,r22,9644
li      r5,1
l      10c1e4 <strins>
r3,r31,r30
r3,r3,r25
i    r4,r23,9648
li      r5,1
mr      r31,r27
l      10c1e4 <strins>
mpwi   cr1,r31,1
le+    cr1,10c348 <Buckhorn_fshowBox+0xf4>
mr      r3,r26
lis     r4,32
i    r4,r4,9652
lis     r5,49
i    r5,r5,22965
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r26
lis     r29,32
i    r4,r29,9656
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r26
l      10bfd8 <showDynaLegend>
mr      r3,r26
i    r4,r29,9656
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,0
lwz     r0,84(r1)
mtlr    r0
lmw     r21,36(r1)
i    r1,r1,80
lr

