snProcessDmaInterrupt:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r27,r3
lrlwi  r26,r4,24
ndi.   r0,r26,4
lwz     r25,112(r27)
lwz     r29,48(r25)
q-    42e90 <snProcessDmaInterrupt+0x848>
mpwi   cr1,r29,13
q-    cr1,42a4c <snProcessDmaInterrupt+0x404>
mplwi  cr1,r29,13
gt-    cr1,426b8 <snProcessDmaInterrupt+0x70>
mpwi   cr1,r29,9
q-    cr1,429b0 <snProcessDmaInterrupt+0x368>
mplwi  cr1,r29,9
gt-    cr1,426a4 <snProcessDmaInterrupt+0x5c>
mpwi   cr1,r29,2
q-    cr1,426e8 <snProcessDmaInterrupt+0xa0>
mpwi   cr1,r29,4
q-    cr1,42840 <snProcessDmaInterrupt+0x1f8>
<snProcessDmaInterrupt+0x704>
mpwi   cr1,r29,10
q-    cr1,429c4 <snProcessDmaInterrupt+0x37c>
mpwi   cr1,r29,11
q-    cr1,42a2c <snProcessDmaInterrupt+0x3e4>
<snProcessDmaInterrupt+0x704>
mplwi  cr1,r29,241
gt-    cr1,426dc <snProcessDmaInterrupt+0x94>
mplwi  cr1,r29,240
ge-    cr1,42d2c <snProcessDmaInterrupt+0x6e4>
mpwi   cr1,r29,16
q-    cr1,42c9c <snProcessDmaInterrupt+0x654>
mpwi   cr1,r29,17
q-    cr1,42c54 <snProcessDmaInterrupt+0x60c>
<snProcessDmaInterrupt+0x704>
mplwi  cr1,r29,243
gt-    cr1,42d4c <snProcessDmaInterrupt+0x704>
<snProcessDmaInterrupt+0x698>
is   r28,r27,1
lbz     r11,20672(r28)
lbz     r10,10(r25)
lbz     r0,76(r25)
lwz     r9,16(r27)
rlwinm  r5,r0,28,4,31
mpw    cr1,r5,r9
lrlwi  r30,r11,26
lrlwi  r31,r10,25
ne-    cr1,42734 <snProcessDmaInterrupt+0xec>
li      r0,0
ori     r0,r0,43132
rlwinm  r9,r31,2,0,29
r9,r9,r31
rlwinm  r9,r9,2,0,29
r9,r9,r31
rlwinm  r9,r9,7,0,24
r9,r9,r0
<snProcessDmaInterrupt+0x160>
lwz     r0,12(r27)
mpw    cr1,r5,r0
q-    cr1,42790 <snProcessDmaInterrupt+0x148>
lis     r29,50
i    r3,r29,-24043
lis     r4,30
lwz     r6,12(r27)
lwz     r7,16(r27)
i    r4,r4,-16488
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r28)
i    r4,r29,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r28)
l      ce278 <csPostEvent>
li      r0,2
stb     r0,20604(r28)
li      r0,1
stb     r0,20605(r28)
<snProcessDmaInterrupt+0xb2c>
rlwinm  r9,r31,2,0,29
r9,r9,r31
rlwinm  r9,r9,2,0,29
r9,r9,r31
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r27,r9
rlwinm  r0,r30,2,0,29
r0,r0,r30
rlwinm  r0,r0,2,0,29
r0,r0,r30
rlwinm  r0,r0,2,0,29
r4,r9,r0
lwz     r26,68(r4)
mpwi   cr1,r26,0
ne-    cr1,42824 <snProcessDmaInterrupt+0x1dc>
lis     r28,50
i    r3,r28,-24043
lis     r4,30
i    r4,r4,-16452
mr      r5,r31
mr      r6,r30
mr      r7,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
is   r29,r27,1
lwz     r3,20636(r29)
i    r4,r28,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
l      ce278 <csPostEvent>
li      r0,6
stb     r0,20676(r29)
stw     r26,20668(r29)
<snProcessDmaInterrupt+0x8bc>
lwz     r30,8(r26)
is   r9,r27,1
i    r0,r30,96
stw     r0,20668(r9)
lbz     r0,216(r30)
stb     r0,106(r25)
<snProcessDmaInterrupt+0x5f8>
is   r28,r27,1
lbz     r11,20672(r28)
lbz     r10,10(r25)
lbz     r0,76(r25)
lwz     r9,16(r27)
rlwinm  r5,r0,28,4,31
mpw    cr1,r5,r9
lrlwi  r30,r11,26
lrlwi  r31,r10,25
ne-    cr1,4288c <snProcessDmaInterrupt+0x244>
li      r0,0
ori     r0,r0,43132
rlwinm  r9,r31,2,0,29
r9,r9,r31
rlwinm  r9,r9,2,0,29
r9,r9,r31
rlwinm  r9,r9,7,0,24
r9,r9,r0
<snProcessDmaInterrupt+0x2b8>
lwz     r0,12(r27)
mpw    cr1,r5,r0
q-    cr1,428e8 <snProcessDmaInterrupt+0x2a0>
lis     r29,50
i    r3,r29,-24043
lis     r4,30
lwz     r6,12(r27)
lwz     r7,16(r27)
i    r4,r4,-16488
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r28)
i    r4,r29,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r28)
l      ce278 <csPostEvent>
li      r0,2
stb     r0,20604(r28)
li      r0,1
stb     r0,20605(r28)
<snProcessDmaInterrupt+0xb2c>
rlwinm  r9,r31,2,0,29
r9,r9,r31
rlwinm  r9,r9,2,0,29
r9,r9,r31
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r27,r9
rlwinm  r0,r30,2,0,29
r0,r0,r30
rlwinm  r0,r0,2,0,29
r0,r0,r30
rlwinm  r0,r0,2,0,29
r4,r9,r0
lwz     r26,68(r4)
mpwi   cr1,r26,0
ne-    cr1,4297c <snProcessDmaInterrupt+0x334>
lis     r28,50
i    r3,r28,-24043
lis     r4,30
i    r4,r4,-16452
mr      r5,r31
mr      r6,r30
mr      r7,r29
rclr   4*cr1+eq
l      1794ac <sprintf>
is   r29,r27,1
lwz     r3,20636(r29)
i    r4,r28,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
l      ce278 <csPostEvent>
li      r0,6
stb     r0,20676(r29)
stw     r26,20668(r29)
<snProcessDmaInterrupt+0x8bc>
lis     r5,1
ori     r5,r5,20676
mr      r3,r27
r5,r27,r5
lwz     r30,8(r26)
is   r9,r27,1
i    r0,r30,96
stw     r0,20668(r9)
lbz     r0,216(r30)
mr      r4,r30
stb     r0,106(r25)
l      4227c <snParseInboundMessage>
<snProcessDmaInterrupt+0x5f8>
lwz     r0,116(r27)
lwz     r9,112(r27)
ic   r0,r0,2456
stw     r0,44(r9)
<snProcessDmaInterrupt+0xb34>
is   r9,r27,1
lwz     r9,20668(r9)
lwz     r28,4(r9)
lwz     r4,12(r28)
lwz     r29,8(r4)
lwz     r0,20(r28)
ndi.   r9,r0,32768
i    r24,r28,96
ne-    42a20 <snProcessDmaInterrupt+0x3d8>
lbz     r0,276(r28)
rlwinm. r9,r0,25,7,31
ne-    42a00 <snProcessDmaInterrupt+0x3b8>
lbz     r0,276(r28)
ndi.   r9,r0,64
q-    42a0c <snProcessDmaInterrupt+0x3c4>
li      r0,0
stb     r0,19(r24)
<snProcessDmaInterrupt+0x3d8>
mr      r3,r27
mr      r4,r29
mr      r5,r24
mr      r6,r28
l      42090 <snAddNegotiate>
li      r0,0
stb     r0,18(r24)
<snProcessDmaInterrupt+0x5f8>
is   r9,r27,1
lwz     r9,20668(r9)
lwz     r30,4(r9)
mr      r3,r27
mr      r4,r30
i    r5,r4,248
l      4227c <snParseInboundMessage>
<snProcessDmaInterrupt+0x5f8>
is   r26,r27,1
lwz     r9,20668(r26)
lwz     r28,4(r9)
lwz     r4,12(r28)
lwz     r29,8(r4)
lbz     r0,6(r28)
mpwi   cr1,r0,5
mr      r30,r28
i    r24,r28,96
q-    cr1,42a80 <snProcessDmaInterrupt+0x438>
lbz     r0,6(r28)
mpwi   cr1,r0,3
ne-    cr1,42aac <snProcessDmaInterrupt+0x464>
li      r0,255
sth     r0,8(r28)
li      r0,0
stb     r0,16(r24)
stb     r0,19(r24)
stb     r0,18(r24)
mr      r3,r27
mr      r4,r29
mr      r5,r24
mr      r6,r28
<snProcessDmaInterrupt+0x5f4>
lbz     r0,276(r28)
rlwinm. r9,r0,25,7,31
q-    42b48 <snProcessDmaInterrupt+0x500>
lbz     r0,50(r29)
ndi.   r0,r0,247
stb     r0,50(r29)
lbz     r0,50(r29)
stb     r0,3(r25)
lbz     r31,4(r29)
lbz     r0,1(r4)
ndi.   r9,r0,32
q-    42af8 <snProcessDmaInterrupt+0x4b0>
lwz     r0,20644(r26)
rlwinm  r9,r31,2,0,29
r9,r9,r0
lbz     r0,50(r29)
i    r9,r9,64
stb     r0,3(r9)
<snProcessDmaInterrupt+0x4c4>
rlwinm  r9,r31,2,0,29
lwz     r0,20644(r26)
lbz     r11,50(r29)
r9,r9,r0
stb     r11,3(r9)
lbz     r0,0(r29)
ori     r0,r0,4
stb     r0,0(r29)
lbz     r0,0(r29)
ndi.   r0,r0,191
stb     r0,0(r29)
lbz     r0,0(r29)
rlwinm  r0,r0,0,24,30
stb     r0,0(r29)
lbz     r0,276(r30)
lrlwi  r0,r0,25
stb     r0,276(r30)
lwz     r0,20(r28)
rlwinm  r0,r0,0,13,11
<snProcessDmaInterrupt+0x5d4>
lbz     r0,276(r28)
ndi.   r9,r0,64
q-    42c20 <snProcessDmaInterrupt+0x5d8>
li      r0,0
stb     r0,49(r29)
stb     r0,48(r29)
mr      r3,r27
lwz     r5,8(r27)
mr      r4,r29
l      447e4 <setTgtTransferParms>
lbz     r0,50(r29)
stb     r0,3(r25)
lbz     r0,51(r29)
stb     r0,5(r25)
lbz     r31,4(r29)
lbz     r0,1(r29)
ndi.   r9,r0,32
q-    42bc0 <snProcessDmaInterrupt+0x578>
rlwinm  r11,r31,2,0,29
lwz     r9,20644(r26)
lbz     r0,50(r29)
r9,r11,r9
i    r9,r9,64
stb     r0,3(r9)
lwz     r0,20644(r26)
r11,r11,r0
lbz     r0,51(r29)
i    r11,r11,64
stb     r0,1(r11)
<snProcessDmaInterrupt+0x59c>
rlwinm  r11,r31,2,0,29
lwz     r9,20644(r26)
lbz     r0,50(r29)
r9,r11,r9
stb     r0,3(r9)
lwz     r0,20644(r26)
lbz     r9,51(r29)
r11,r11,r0
stb     r9,1(r11)
lbz     r0,0(r29)
ori     r0,r0,2
stb     r0,0(r29)
lbz     r0,0(r29)
ndi.   r0,r0,223
stb     r0,0(r29)
lbz     r0,1(r29)
lrlwi  r0,r0,25
stb     r0,1(r29)
lbz     r0,276(r30)
ndi.   r0,r0,191
stb     r0,276(r30)
lwz     r0,20(r28)
rlwinm  r0,r0,0,12,10
stw     r0,20(r28)
li      r0,0
stb     r0,19(r24)
stb     r0,18(r24)
mr      r3,r27
mr      r4,r29
mr      r5,r24
mr      r6,r30
l      42090 <snAddNegotiate>
lwz     r0,116(r27)
lwz     r9,112(r27)
ic   r0,r0,2400
stw     r0,44(r9)
<snProcessDmaInterrupt+0xb34>
is   r9,r27,1
lwz     r9,20668(r9)
lwz     r28,4(r9)
li      r0,0
sth     r0,8(r28)
lis     r0,8192
stw     r0,68(r28)
li      r0,0
stw     r0,72(r28)
lbz     r0,248(r28)
mpwi   cr1,r0,35
ne-    cr1,42cc0 <snProcessDmaInterrupt+0x678>
lwz     r0,32(r28)
ndi.   r9,r0,1
ne-    42cc0 <snProcessDmaInterrupt+0x678>
lwz     r0,72(r28)
ic   r0,r0,1
<snProcessDmaInterrupt+0x674>
is   r9,r27,1
lwz     r9,20668(r9)
lwz     r28,4(r9)
li      r0,0
sth     r0,8(r28)
lis     r0,8192
stw     r0,68(r28)
li      r0,0
stw     r0,72(r28)
lwz     r0,48(r28)
mpwi   cr1,r0,0
q-    cr1,4317c <snProcessDmaInterrupt+0xb34>
lwz     r0,48(r28)
mtlr    r0
mr      r3,r28
lrl
<snProcessDmaInterrupt+0xb34>
lis     r4,30
i    r4,r4,-16416
is   r31,r27,1
lwz     r3,20632(r31)
lbz     r6,76(r25)
lbz     r7,11(r25)
lbz     r8,1(r25)
lbz     r9,10(r25)
mr      r5,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lbz     r0,11(r25)
ndi.   r9,r0,32
q-    42e70 <snProcessDmaInterrupt+0x828>
li      r0,2
stb     r0,20604(r31)
li      r0,1
stb     r0,20605(r31)
<snProcessDmaInterrupt+0xb2c>
lis     r4,30
i    r4,r4,-16356
is   r9,r27,1
lwz     r3,20632(r9)
lwz     r5,8(r27)
mr      r6,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
is   r9,r27,1
lwz     r0,20668(r9)
mpwi   cr1,r0,0
q-    cr1,42d94 <snProcessDmaInterrupt+0x74c>
lwz     r9,20668(r9)
mr      r3,r27
lwz     r28,4(r9)
lis     r0,16384
lbz     r31,4(r28)
lbz     r30,5(r28)
stw     r0,68(r28)
li      r0,128
sth     r0,8(r28)
li      r0,255
stb     r0,18(r28)
mr      r4,r28
l      43b7c <processScsiStatus>
<snProcessDmaInterrupt+0x754>
li      r31,255
lrlwi  r30,r29,24
is   r29,r27,1
lwz     r0,20628(r29)
ic   r0,r0,1
stw     r0,20628(r29)
lwz     r0,20628(r29)
lwz     r0,20628(r29)
mplwi  cr1,r0,100
le-    cr1,42dfc <snProcessDmaInterrupt+0x7b4>
li      r0,1
stb     r0,20604(r29)
li      r0,25
stw     r0,20624(r29)
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,44
sth     r0,10(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
mr      r3,r27
l      41ed8 <resetScsiBus>
li      r0,-1
<snProcessDmaInterrupt+0x820>
lwz     r0,20628(r29)
mpwi   cr1,r0,10
ne-    cr1,42e28 <snProcessDmaInterrupt+0x7e0>
lis     r4,30
lwz     r3,20636(r29)
i    r4,r4,-16948
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
<snProcessDmaInterrupt+0x818>
lwz     r0,20628(r29)
mplwi  cr1,r0,9
gt-    cr1,42e64 <snProcessDmaInterrupt+0x81c>
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,16
sth     r0,10(r9)
lwz     r9,20640(r29)
stw     r31,16(r9)
lwz     r9,20640(r29)
stw     r30,20(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
li      r0,0
mpwi   cr1,r0,0
ne-    cr1,4317c <snProcessDmaInterrupt+0xb34>
mr      r3,r27
li      r4,0
lwz     r0,116(r3)
lwz     r9,112(r3)
ic   r0,r0,1424
stw     r0,44(r9)
l      41488 <startSiopQueue>
<snProcessDmaInterrupt+0xb34>
lwz     r9,112(r27)
ndi.   r0,r26,1
lwz     r31,16(r9)
lwz     r29,16(r9)
lwz     r9,44(r9)
i    r31,r9,-8
q-    42f24 <snProcessDmaInterrupt+0x8dc>
lwz     r0,28(r29)
mpwi   cr1,r0,0
ne-    cr1,42f24 <snProcessDmaInterrupt+0x8dc>
lwz     r30,24(r29)
mpwi   cr1,r30,0
ne-    cr1,42f24 <snProcessDmaInterrupt+0x8dc>
lwz     r0,-8(r9)
lis     r9,7680
mpw    cr1,r0,r9
ne-    cr1,42f24 <snProcessDmaInterrupt+0x8dc>
lwz     r0,4(r31)
mpwi   cr1,r0,24
ne-    cr1,42f24 <snProcessDmaInterrupt+0x8dc>
is   r29,r27,1
lis     r4,30
lwz     r3,20632(r29)
i    r4,r4,-16320
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,6
stb     r0,20676(r29)
stw     r30,20668(r29)
lbz     r0,27(r25)
ori     r0,r0,4
stb     r0,27(r25)
lwz     r0,116(r27)
lwz     r9,112(r27)
ic   r0,r0,3704
stw     r0,44(r9)
<snProcessDmaInterrupt+0xb34>
lis     r3,30
i    r3,r3,-16296
lwz     r11,112(r27)
mr      r4,r26
lwz     r5,16(r11)
lwz     r6,44(r11)
lwz     r7,40(r11)
lwz     r8,36(r11)
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,-16248
mr      r4,r31
lwz     r5,0(r4)
lwz     r6,4(r4)
lwz     r7,8(r4)
lwz     r8,12(r4)
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,-16224
li      r7,0
li      r8,0
lbz     r4,9(r29)
lbz     r5,10(r29)
lbz     r6,11(r29)
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,-16184
li      r8,0
lbz     r4,16(r29)
lbz     r5,17(r29)
lbz     r6,18(r29)
lbz     r7,19(r29)
li      r9,0
l      150934 <logMsg>
lis     r3,30
lwz     r4,28(r29)
lwz     r5,24(r29)
lwz     r6,36(r29)
lwz     r7,32(r29)
lwz     r8,44(r29)
lwz     r9,40(r29)
i    r3,r3,-16128
l      150934 <logMsg>
lis     r3,30
lwz     r4,52(r29)
lwz     r5,48(r29)
lwz     r6,68(r29)
lwz     r7,64(r29)
lwz     r8,76(r29)
lwz     r9,72(r29)
i    r3,r3,-16080
l      150934 <logMsg>
lis     r3,30
i    r3,r3,-16032
li      r6,0
li      r7,0
li      r8,0
lwz     r4,92(r29)
lwz     r5,88(r29)
li      r9,0
l      150934 <logMsg>
lwz     r9,112(r27)
lis     r3,30
lwz     r11,44(r9)
i    r3,r3,-16012
i    r31,r11,-8
mr      r4,r31
lwz     r5,-8(r11)
lwz     r6,4(r4)
lwz     r7,8(r4)
lwz     r8,12(r4)
li      r9,0
l      150934 <logMsg>
is   r31,r27,1
lwz     r0,20668(r31)
mpwi   cr1,r0,0
q-    cr1,43114 <snProcessDmaInterrupt+0xacc>
lwz     r9,20668(r31)
ndi.   r0,r26,1
lwz     r28,4(r9)
mr      r30,r28
mr      r29,r28
q-    430b0 <snProcessDmaInterrupt+0xa68>
lis     r4,30
lwz     r3,20632(r31)
lbz     r5,4(r28)
lwz     r11,112(r27)
lbz     r6,5(r28)
lwz     r7,44(r11)
lwz     r8,40(r11)
lwz     r9,36(r11)
lwz     r10,48(r11)
i    r4,r4,-15988
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<snProcessDmaInterrupt+0xa8c>
lis     r3,30
i    r3,r3,-15964
mr      r7,r26
li      r8,0
lwz     r4,8(r27)
lbz     r5,4(r28)
lbz     r6,5(r28)
li      r9,0
l      150934 <logMsg>
lis     r0,16384
stw     r0,68(r28)
li      r0,640
sth     r0,8(r29)
li      r0,255
stb     r0,18(r28)
mr      r3,r27
mr      r4,r30
l      43b7c <processScsiStatus>
is   r11,r27,1
lwz     r9,20640(r11)
lbz     r0,4(r28)
stw     r0,16(r9)
lwz     r9,20640(r11)
lbz     r0,5(r28)
<snProcessDmaInterrupt+0xaf4>
lis     r4,30
i    r4,r4,-15936
lwz     r3,20632(r31)
mr      r5,r26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r9,20640(r31)
li      r0,-1
stw     r0,16(r9)
lwz     r9,20640(r31)
stw     r0,20(r9)
is   r29,r27,1
lwz     r9,20640(r29)
li      r0,3
sth     r0,8(r9)
lwz     r9,20640(r29)
li      r0,16
sth     r0,10(r9)
lwz     r3,20640(r29)
l      ce278 <csPostEvent>
li      r0,2
stb     r0,20604(r29)
li      r0,1
stb     r0,20605(r29)
mr      r3,r27
l      41ed8 <resetScsiBus>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

