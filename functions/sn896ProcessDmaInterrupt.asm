sn896ProcessDmaInterrupt:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r27,r3
lrlwi  r29,r4,24
ndi.   r0,r29,4
lwz     r25,112(r27)
lwz     r26,48(r25)
q-    48460 <sn896ProcessDmaInterrupt+0x6e4>
mpwi   cr1,r26,13
q-    cr1,48118 <sn896ProcessDmaInterrupt+0x39c>
mplwi  cr1,r26,13
gt-    cr1,47dec <sn896ProcessDmaInterrupt+0x70>
mpwi   cr1,r26,9
q-    cr1,4808c <sn896ProcessDmaInterrupt+0x310>
mplwi  cr1,r26,9
gt-    cr1,47dd8 <sn896ProcessDmaInterrupt+0x5c>
mpwi   cr1,r26,2
q-    cr1,47e24 <sn896ProcessDmaInterrupt+0xa8>
mpwi   cr1,r26,4
q-    cr1,47f24 <sn896ProcessDmaInterrupt+0x1a8>
<sn896ProcessDmaInterrupt+0x658>
mpwi   cr1,r26,10
q-    cr1,4809c <sn896ProcessDmaInterrupt+0x320>
mpwi   cr1,r26,11
q-    cr1,480f8 <sn896ProcessDmaInterrupt+0x37c>
<sn896ProcessDmaInterrupt+0x658>
mplwi  cr1,r26,241
gt-    cr1,47e10 <sn896ProcessDmaInterrupt+0x94>
mplwi  cr1,r26,240
ge-    cr1,483b4 <sn896ProcessDmaInterrupt+0x638>
mpwi   cr1,r26,16
q-    cr1,48320 <sn896ProcessDmaInterrupt+0x5a4>
mpwi   cr1,r26,17
q-    cr1,482d8 <sn896ProcessDmaInterrupt+0x55c>
<sn896ProcessDmaInterrupt+0x658>
mpwi   cr1,r26,242
q-    cr1,48364 <sn896ProcessDmaInterrupt+0x5e8>
mpwi   cr1,r26,243
q-    cr1,4838c <sn896ProcessDmaInterrupt+0x610>
<sn896ProcessDmaInterrupt+0x658>
is   r31,r27,1
lbz     r11,20672(r31)
lbz     r10,10(r25)
lbz     r0,76(r25)
lwz     r9,16(r27)
rlwinm  r5,r0,28,4,31
mpw    cr1,r5,r9
lrlwi  r28,r11,26
lrlwi  r30,r10,25
ne-    cr1,47e70 <sn896ProcessDmaInterrupt+0xf4>
li      r0,0
ori     r0,r0,43132
rlwinm  r9,r30,2,0,29
r9,r9,r30
rlwinm  r9,r9,2,0,29
r9,r9,r30
rlwinm  r9,r9,7,0,24
r9,r9,r0
<sn896ProcessDmaInterrupt+0x158>
lwz     r0,12(r27)
mpw    cr1,r5,r0
q-    cr1,47ebc <sn896ProcessDmaInterrupt+0x140>
lis     r29,51
i    r3,r29,-25300
lis     r4,30
lwz     r6,12(r27)
lwz     r7,16(r27)
i    r4,r4,-13964
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r27
i    r4,r29,-25300
l      3fdbc <scsiPostMsg>
li      r0,2
stb     r0,20604(r31)
li      r0,1
stb     r0,20605(r31)
<sn896ProcessDmaInterrupt+0x9c4>
rlwinm  r9,r30,2,0,29
r9,r9,r30
rlwinm  r9,r9,2,0,29
r9,r9,r30
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r27,r9
rlwinm  r0,r28,2,0,29
r0,r0,r28
rlwinm  r0,r0,2,0,29
r0,r0,r28
rlwinm  r0,r0,2,0,29
r4,r9,r0
lwz     r31,68(r4)
mpwi   cr1,r31,0
q-    cr1,47ffc <sn896ProcessDmaInterrupt+0x280>
mr      r3,r27
lwz     r26,8(r31)
is   r9,r3,1
i    r0,r26,96
stw     r0,20668(r9)
lbz     r0,216(r26)
li      r4,2400
stb     r0,106(r25)
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessDmaInterrupt+0x9cc>
is   r31,r27,1
lbz     r11,20672(r31)
lbz     r10,10(r25)
lbz     r0,76(r25)
lwz     r9,16(r27)
rlwinm  r5,r0,28,4,31
mpw    cr1,r5,r9
lrlwi  r28,r11,26
lrlwi  r30,r10,25
ne-    cr1,47f70 <sn896ProcessDmaInterrupt+0x1f4>
li      r0,0
ori     r0,r0,43132
rlwinm  r9,r30,2,0,29
r9,r9,r30
rlwinm  r9,r9,2,0,29
r9,r9,r30
rlwinm  r9,r9,7,0,24
r9,r9,r0
<sn896ProcessDmaInterrupt+0x258>
lwz     r0,12(r27)
mpw    cr1,r5,r0
q-    cr1,47fbc <sn896ProcessDmaInterrupt+0x240>
lis     r29,51
i    r3,r29,-25300
lis     r4,30
lwz     r6,12(r27)
lwz     r7,16(r27)
i    r4,r4,-13964
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r27
i    r4,r29,-25300
l      3fdbc <scsiPostMsg>
li      r0,2
stb     r0,20604(r31)
li      r0,1
stb     r0,20605(r31)
<sn896ProcessDmaInterrupt+0x9c4>
rlwinm  r9,r30,2,0,29
r9,r9,r30
rlwinm  r9,r9,2,0,29
r9,r9,r30
rlwinm  r9,r9,7,0,24
i    r9,r9,124
r9,r27,r9
rlwinm  r0,r28,2,0,29
r0,r0,r28
rlwinm  r0,r0,2,0,29
r0,r0,r28
rlwinm  r0,r0,2,0,29
r4,r9,r0
lwz     r31,68(r4)
mpwi   cr1,r31,0
ne-    cr1,48058 <sn896ProcessDmaInterrupt+0x2dc>
lis     r29,51
i    r3,r29,-25300
lis     r4,30
i    r4,r4,-13928
mr      r5,r30
mr      r6,r28
mr      r7,r26
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r27
i    r4,r29,-25300
l      3fdbc <scsiPostMsg>
is   r9,r27,1
li      r0,6
stb     r0,20676(r9)
stw     r31,20668(r9)
mr      r3,r27
lbz     r0,27(r25)
li      r4,3704
ori     r0,r0,4
stb     r0,27(r25)
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessDmaInterrupt+0x9cc>
lis     r5,1
ori     r5,r5,20676
mr      r3,r27
r5,r27,r5
lwz     r26,8(r31)
is   r9,r27,1
i    r0,r26,96
stw     r0,20668(r9)
lbz     r0,216(r26)
mr      r4,r26
stb     r0,106(r25)
l      47a58 <sn896ParseInboundMessage>
<sn896ProcessDmaInterrupt+0x54c>
mr      r3,r27
li      r4,2456
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessDmaInterrupt+0x9cc>
is   r9,r27,1
lwz     r9,20668(r9)
lwz     r31,4(r9)
lwz     r4,12(r31)
lwz     r29,8(r4)
lbz     r0,276(r31)
rlwinm. r9,r0,25,7,31
i    r24,r31,96
ne-    480cc <sn896ProcessDmaInterrupt+0x350>
lbz     r0,276(r31)
ndi.   r9,r0,64
q-    480d8 <sn896ProcessDmaInterrupt+0x35c>
li      r0,0
stb     r0,19(r24)
<sn896ProcessDmaInterrupt+0x370>
mr      r3,r27
mr      r4,r29
mr      r5,r24
mr      r6,r31
l      42090 <snAddNegotiate>
li      r0,0
stb     r0,18(r24)
<sn896ProcessDmaInterrupt+0x54c>
is   r9,r27,1
lwz     r9,20668(r9)
lwz     r26,4(r9)
mr      r3,r27
mr      r4,r26
i    r5,r4,248
l      47a58 <sn896ParseInboundMessage>
<sn896ProcessDmaInterrupt+0x54c>
is   r28,r27,1
lwz     r9,20668(r28)
lwz     r31,4(r9)
lwz     r4,12(r31)
lwz     r29,8(r4)
lbz     r0,276(r31)
rlwinm. r9,r0,25,7,31
mr      r26,r31
i    r24,r31,96
q-    481d0 <sn896ProcessDmaInterrupt+0x454>
lbz     r0,50(r29)
ndi.   r0,r0,247
stb     r0,50(r29)
lbz     r0,50(r29)
stb     r0,3(r25)
lbz     r30,4(r29)
lbz     r0,1(r4)
ndi.   r9,r0,32
q-    48180 <sn896ProcessDmaInterrupt+0x404>
lwz     r0,20644(r28)
rlwinm  r9,r30,2,0,29
r9,r9,r0
lbz     r0,50(r29)
i    r9,r9,64
stb     r0,3(r9)
<sn896ProcessDmaInterrupt+0x418>
rlwinm  r9,r30,2,0,29
lwz     r0,20644(r28)
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
lbz     r0,276(r26)
lrlwi  r0,r0,25
stb     r0,276(r26)
lwz     r0,20(r31)
rlwinm  r0,r0,0,13,11
<sn896ProcessDmaInterrupt+0x528>
lbz     r0,276(r31)
ndi.   r9,r0,64
q-    482a8 <sn896ProcessDmaInterrupt+0x52c>
li      r0,0
stb     r0,49(r29)
stb     r0,48(r29)
mr      r3,r27
lwz     r5,8(r27)
mr      r4,r29
l      48ee0 <sn896TgtTransferParms>
lbz     r0,50(r29)
stb     r0,3(r25)
lbz     r0,51(r29)
stb     r0,5(r25)
lbz     r30,4(r29)
lbz     r0,1(r29)
ndi.   r9,r0,32
q-    48248 <sn896ProcessDmaInterrupt+0x4cc>
rlwinm  r11,r30,2,0,29
lwz     r9,20644(r28)
lbz     r0,50(r29)
r9,r11,r9
i    r9,r9,64
stb     r0,3(r9)
lwz     r0,20644(r28)
r11,r11,r0
lbz     r0,51(r29)
i    r11,r11,64
stb     r0,1(r11)
<sn896ProcessDmaInterrupt+0x4f0>
rlwinm  r11,r30,2,0,29
lwz     r9,20644(r28)
lbz     r0,50(r29)
r9,r11,r9
stb     r0,3(r9)
lwz     r0,20644(r28)
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
lbz     r0,276(r26)
ndi.   r0,r0,191
stb     r0,276(r26)
lwz     r0,20(r31)
rlwinm  r0,r0,0,12,10
stw     r0,20(r31)
li      r0,0
stb     r0,19(r24)
stb     r0,18(r24)
mr      r3,r27
mr      r4,r29
mr      r5,r24
mr      r6,r26
l      42090 <snAddNegotiate>
mr      r3,r27
li      r4,2400
l      49b74 <sn896StartSiopAtEntry>
<sn896ProcessDmaInterrupt+0x9cc>
is   r9,r27,1
lwz     r9,20668(r9)
lwz     r31,4(r9)
li      r0,0
sth     r0,8(r31)
lis     r0,8192
stw     r0,68(r31)
li      r0,0
stw     r0,72(r31)
lbz     r0,248(r31)
mpwi   cr1,r0,35
ne-    cr1,48344 <sn896ProcessDmaInterrupt+0x5c8>
lwz     r0,32(r31)
ndi.   r9,r0,1
ne-    48344 <sn896ProcessDmaInterrupt+0x5c8>
lwz     r0,72(r31)
ic   r0,r0,1
<sn896ProcessDmaInterrupt+0x5c4>
is   r9,r27,1
lwz     r9,20668(r9)
lwz     r31,4(r9)
li      r0,0
sth     r0,8(r31)
lis     r0,8192
stw     r0,68(r31)
li      r0,0
stw     r0,72(r31)
lwz     r0,48(r31)
mpwi   cr1,r0,0
q-    cr1,48748 <sn896ProcessDmaInterrupt+0x9cc>
lwz     r0,48(r31)
mtlr    r0
mr      r3,r31
lrl
<sn896ProcessDmaInterrupt+0x9cc>
lis     r4,30
is   r29,r27,1
lwz     r3,20632(r29)
lwz     r5,8(r27)
lbz     r6,10(r25)
lbz     r7,76(r25)
i    r4,r4,-13892
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<sn896ProcessDmaInterrupt+0x9b4>
lis     r4,30
is   r29,r27,1
lwz     r3,20632(r29)
lwz     r5,8(r27)
lbz     r6,10(r25)
lbz     r7,76(r25)
i    r4,r4,-13848
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<sn896ProcessDmaInterrupt+0x9b4>
lis     r4,30
i    r4,r4,-13804
is   r9,r27,1
lwz     r3,20632(r9)
lwz     r5,8(r27)
mr      r6,r26
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
is   r9,r27,1
lwz     r0,20668(r9)
mpwi   cr1,r0,0
q-    cr1,4841c <sn896ProcessDmaInterrupt+0x6a0>
lwz     r9,20668(r9)
mr      r3,r27
lwz     r31,4(r9)
lis     r0,16384
lbz     r30,4(r31)
lbz     r28,5(r31)
stw     r0,68(r31)
li      r0,128
sth     r0,8(r31)
li      r0,255
stb     r0,18(r31)
mr      r4,r31
l      43b7c <processScsiStatus>
<sn896ProcessDmaInterrupt+0x6a8>
li      r30,255
lrlwi  r28,r26,24
mr      r3,r27
li      r4,3
li      r5,16
mr      r6,r30
mr      r7,r28
l      3fdfc <snLogMinorFault>
mpwi   cr1,r3,0
ne-    cr1,48748 <sn896ProcessDmaInterrupt+0x9cc>
mr      r3,r27
li      r4,1424
l      49b74 <sn896StartSiopAtEntry>
mr      r3,r27
li      r4,0
l      499d8 <sn896StartSiopQueue>
<sn896ProcessDmaInterrupt+0x9cc>
lwz     r9,112(r27)
ndi.   r0,r29,1
lwz     r31,16(r9)
lwz     r9,44(r9)
i    r30,r9,-8
q-    484ec <sn896ProcessDmaInterrupt+0x770>
lwz     r0,28(r31)
mpwi   cr1,r0,0
ne-    cr1,484ec <sn896ProcessDmaInterrupt+0x770>
lwz     r28,24(r31)
mpwi   cr1,r28,0
ne-    cr1,484ec <sn896ProcessDmaInterrupt+0x770>
lwz     r0,-8(r9)
lis     r9,7680
mpw    cr1,r0,r9
ne-    cr1,484ec <sn896ProcessDmaInterrupt+0x770>
lwz     r0,4(r30)
mpwi   cr1,r0,24
ne-    cr1,484ec <sn896ProcessDmaInterrupt+0x770>
is   r29,r27,1
lis     r4,30
lwz     r3,20632(r29)
i    r4,r4,-13768
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r0,6
stb     r0,20676(r29)
stw     r28,20668(r29)
mr      r3,r27
lbz     r0,27(r25)
li      r4,3704
ori     r0,r0,4
stb     r0,27(r25)
l      41630 <startSiopAtEntry>
<sn896ProcessDmaInterrupt+0x9cc>
lis     r3,30
i    r3,r3,-13744
lwz     r11,112(r27)
mr      r4,r29
lwz     r30,16(r11)
lwz     r5,16(r11)
lwz     r6,44(r11)
lwz     r7,40(r11)
lwz     r8,36(r11)
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,-13696
mr      r4,r30
lwz     r5,0(r4)
lwz     r6,4(r4)
lwz     r7,8(r4)
lwz     r8,12(r4)
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,-13672
li      r7,0
li      r8,0
lbz     r4,9(r31)
lbz     r5,10(r31)
lbz     r6,11(r31)
li      r9,0
l      150934 <logMsg>
lis     r3,30
i    r3,r3,-13632
li      r8,0
lbz     r4,16(r31)
lbz     r5,17(r31)
lbz     r6,18(r31)
lbz     r7,19(r31)
li      r9,0
l      150934 <logMsg>
lis     r3,30
lwz     r4,28(r31)
lwz     r5,24(r31)
lwz     r6,36(r31)
lwz     r7,32(r31)
lwz     r8,44(r31)
lwz     r9,40(r31)
i    r3,r3,-13576
l      150934 <logMsg>
lis     r3,30
lwz     r4,52(r31)
lwz     r5,48(r31)
lwz     r6,68(r31)
lwz     r7,64(r31)
lwz     r8,76(r31)
lwz     r9,72(r31)
i    r3,r3,-13528
l      150934 <logMsg>
lis     r3,30
i    r3,r3,-13480
li      r6,0
li      r7,0
li      r8,0
lwz     r4,92(r31)
lwz     r5,88(r31)
li      r9,0
l      150934 <logMsg>
lwz     r9,112(r27)
lis     r3,30
lwz     r11,44(r9)
i    r3,r3,-13460
i    r30,r11,-8
mr      r4,r30
lwz     r5,-8(r11)
lwz     r6,4(r4)
lwz     r7,8(r4)
lwz     r8,12(r4)
li      r9,0
l      150934 <logMsg>
is   r30,r27,1
lwz     r0,20668(r30)
mpwi   cr1,r0,0
q-    cr1,486e0 <sn896ProcessDmaInterrupt+0x964>
lwz     r9,20668(r30)
ndi.   r0,r29,1
lwz     r31,4(r9)
mr      r26,r31
mr      r28,r31
q-    4867c <sn896ProcessDmaInterrupt+0x900>
lis     r4,30
lwz     r3,20632(r30)
lbz     r5,4(r31)
lwz     r11,112(r27)
lbz     r6,5(r31)
lwz     r7,44(r11)
lwz     r8,40(r11)
lwz     r9,36(r11)
lwz     r10,48(r11)
i    r4,r4,-13436
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<sn896ProcessDmaInterrupt+0x924>
lis     r3,30
i    r3,r3,-13412
mr      r7,r29
li      r8,0
lwz     r4,8(r27)
lbz     r5,4(r31)
lbz     r6,5(r31)
li      r9,0
l      150934 <logMsg>
lis     r0,16384
stw     r0,68(r31)
li      r0,640
sth     r0,8(r28)
li      r0,255
stb     r0,18(r31)
mr      r3,r27
mr      r4,r26
l      43b7c <processScsiStatus>
is   r11,r27,1
lwz     r9,20640(r11)
lbz     r0,4(r31)
stw     r0,16(r9)
lwz     r9,20640(r11)
lbz     r0,5(r31)
<sn896ProcessDmaInterrupt+0x98c>
lis     r4,30
i    r4,r4,-13384
lwz     r3,20632(r30)
mr      r5,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r9,20640(r30)
li      r0,-1
stw     r0,16(r9)
lwz     r9,20640(r30)
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

