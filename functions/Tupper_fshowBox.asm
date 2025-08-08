Tupper_fshowBox:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr.     r30,r3
ne-    10c44c <Tupper_fshowBox+0x24>
li      r3,1
l      125e04 <stdioFp>
mr      r30,r3
lis     r29,49
i    r3,r29,22965
lis     r4,44
i    r4,r4,20476
l      124134 <strcpy>
li      r3,1
l      10c0d4 <getFCType>
mr      r31,r3
l      12325c <strlen>
mr      r5,r3
mpwi   cr1,r5,8
i    r29,r29,22965
i    r3,r29,257
mr      r4,r31
mfcr    r31
rlwinm  r31,r31,6,31,31
neg     r31,r31
rlwinm  r0,r31,0,28,28
ndc    r5,r5,r31
or      r31,r0,r5
mr      r5,r31
l      10c1e4 <strins>
lis     r28,49
i    r28,r28,22964
i    r3,r28,257
lis     r26,32
i    r4,r26,9644
li      r5,1
l      10c1e4 <strins>
i    r3,r31,257
r3,r3,r29
lis     r27,32
i    r4,r27,9648
li      r5,1
l      10c1e4 <strins>
li      r3,1
l      10c160 <getScsiType>
mr      r31,r3
l      12325c <strlen>
mr      r5,r3
mpwi   cr1,r5,8
i    r3,r29,337
mr      r4,r31
mfcr    r31
rlwinm  r31,r31,6,31,31
neg     r31,r31
rlwinm  r0,r31,0,28,28
ndc    r5,r5,r31
or      r31,r0,r5
mr      r5,r31
l      10c1e4 <strins>
i    r3,r28,337
i    r4,r26,9644
li      r5,1
l      10c1e4 <strins>
i    r3,r31,337
r3,r3,r29
i    r4,r27,9648
li      r5,1
l      10c1e4 <strins>
li      r3,2
l      10c160 <getScsiType>
mr      r31,r3
l      12325c <strlen>
mr      r5,r3
mpwi   cr1,r5,8
i    r3,r29,417
mr      r4,r31
mfcr    r31
rlwinm  r31,r31,6,31,31
neg     r31,r31
rlwinm  r0,r31,0,28,28
ndc    r5,r5,r31
or      r31,r0,r5
mr      r5,r31
l      10c1e4 <strins>
i    r3,r28,417
i    r4,r26,9644
li      r5,1
l      10c1e4 <strins>
i    r3,r31,417
r3,r3,r29
i    r4,r27,9648
li      r5,1
l      10c1e4 <strins>
mr      r3,r30
lis     r4,32
i    r4,r4,9652
mr      r5,r29
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
lis     r29,32
i    r4,r29,9656
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r30
l      10bfd8 <showDynaLegend>
mr      r3,r30
i    r4,r29,9656
rclr   4*cr1+eq
l      1768e0 <fprintf>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

