ftpdWorkTask:
stwu    r1,-624(r1)
mflr    r0
stw     r22,584(r1)
stw     r23,588(r1)
stw     r24,592(r1)
stw     r25,596(r1)
stw     r26,600(r1)
stw     r27,604(r1)
stw     r28,608(r1)
stw     r29,612(r1)
stw     r30,616(r1)
stw     r31,620(r1)
stw     r0,628(r1)
mr      r31,r3
lis     r9,49
lwz     r9,13900(r9)
li      r0,16
mpwi   cr1,r9,0
stw     r0,572(r1)
i    r27,r31,60
lwz     r26,16(r31)
q-    cr1,170b74 <ftpdWorkTask+0x68>
li      r0,0
stw     r0,8(r1)
stw     r0,12(r1)
<ftpdWorkTask+0x230>
stw     r9,8(r1)
stw     r9,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,220
li      r8,0
li      r9,0
lis     r11,45
i    r30,r11,-21808
lis     r11,44
lwz     r6,20(r30)
lwz     r7,22512(r11)
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
ne-    cr1,170be4 <ftpdWorkTask+0xd8>
<ftpdWorkTask+0xf74>
stw     r3,8(r1)
stw     r3,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,221
li      r7,0
li      r8,0
li      r9,0
lis     r11,45
lwz     r6,-21776(r11)
<ftpdWorkTask+0x24c>
lis     r22,45
mr      r25,r30
li      r24,0
i    r23,r31,1084
li      r3,1
l      11fb0c <taskDelay>
lwz     r0,20(r31)
mpwi   cr1,r0,-1
q-    cr1,171a80 <ftpdWorkTask+0xf74>
lis     r9,49
lwz     r0,13900(r9)
mpwi   cr1,r0,0
ne-    cr1,171a90 <ftpdWorkTask+0xf84>
li      r3,1
l      11fb0c <taskDelay>
mr      r3,r26
mr      r4,r27
li      r5,1
l      163174 <read>
mr.     r3,r3
gt-    170c7c <ftpdWorkTask+0x170>
lis     r9,49
lwz     r0,13900(r9)
mpwi   cr1,r0,0
ne-    cr1,170d64 <ftpdWorkTask+0x258>
ne-    171a80 <ftpdWorkTask+0xf74>
stw     r3,8(r1)
stw     r3,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,221
li      r7,0
li      r8,0
li      r9,0
lwz     r6,108(r25)
li      r10,0
l      172cdc <ftpdCmdSend>
<ftpdWorkTask+0xf74>
lbz     r0,0(r27)
mpwi   cr1,r0,13
q+    cr1,170c18 <ftpdWorkTask+0x10c>
mpwi   cr1,r0,10
q-    cr1,170c98 <ftpdWorkTask+0x18c>
i    r27,r27,1
<ftpdWorkTask+0x10c>
stb     r24,0(r27)
lbz     r0,60(r31)
xori    r9,r0,32
neg     r9,r9
rlwinm  r9,r9,1,31,31
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
i    r27,r31,60
mr      r10,r27
q-    170d04 <ftpdWorkTask+0x1f8>
lbz     r9,0(r10)
i    r0,r9,-97
mplwi  cr1,r0,25
gt-    cr1,170cdc <ftpdWorkTask+0x1d0>
i    r0,r9,-32
<ftpdWorkTask+0x1d4>
mr      r0,r9
stb     r0,0(r10)
lbzu    r0,1(r10)
xori    r9,r0,32
neg     r9,r9
rlwinm  r9,r9,1,31,31
neg     r0,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne+    170cc4 <ftpdWorkTask+0x1b8>
lis     r3,33
i    r3,r3,-11860
mr      r4,r27
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
lis     r9,49
lwz     r0,13900(r9)
mpwi   cr1,r0,0
q-    cr1,170d70 <ftpdWorkTask+0x264>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,421
lis     r6,33
i    r6,r6,-12020
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      172cdc <ftpdCmdSend>
<ftpdWorkTask+0xf84>
li      r0,0
stb     r0,0(r27)
<ftpdWorkTask+0x190>
mr      r3,r27
lis     r4,33
i    r4,r4,-11840
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,170dec <ftpdWorkTask+0x2e0>
lbz     r0,4(r27)
mpwi   cr1,r0,0
ne-    cr1,170da4 <ftpdWorkTask+0x298>
li      r0,0
stb     r0,1340(r31)
<ftpdWorkTask+0x2a8>
i    r3,r31,1340
i    r4,r27,5
li      r5,80
l      123128 <strncpy>
mr      r3,r31
mr      r4,r26
li      r5,331
li      r7,0
li      r8,0
li      r9,0
lwz     r0,8(r31)
li      r10,0
rlwinm  r0,r0,0,20,18
stw     r0,8(r31)
stw     r24,8(r1)
lwz     r6,24(r25)
stw     r24,12(r1)
<ftpdWorkTask+0xf68>
mr      r3,r27
lis     r4,33
i    r4,r4,-11832
li      r5,4
l      123194 <strncmp>
mr.     r29,r3
ne-    170eac <ftpdWorkTask+0x3a0>
lis     r9,47
lwz     r0,-3788(r9)
mpwi   cr1,r0,0
q-    cr1,170e74 <ftpdWorkTask+0x368>
mtlr    r0
i    r3,r31,1340
i    r4,r27,5
lrl
mpwi   cr1,r3,0
q-    cr1,170e74 <ftpdWorkTask+0x368>
stw     r29,8(r1)
stw     r29,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,530
li      r7,0
li      r8,0
li      r9,0
lwz     r6,124(r25)
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
q-    cr1,171a80 <ftpdWorkTask+0xf74>
lwz     r0,8(r31)
rlwinm  r0,r0,0,20,18
stw     r0,8(r31)
<ftpdWorkTask+0xe8>
mr      r3,r31
mr      r4,r26
li      r5,230
li      r7,0
li      r8,0
li      r9,0
lwz     r0,8(r31)
li      r10,0
ori     r0,r0,4096
stw     r0,8(r31)
stw     r24,8(r1)
lwz     r6,28(r25)
stw     r24,12(r1)
<ftpdWorkTask+0xf68>
mr      r3,r27
lis     r4,33
i    r4,r4,-11824
li      r5,4
l      123194 <strncmp>
mr.     r3,r3
q+    170bb8 <ftpdWorkTask+0xac>
mr      r3,r27
lis     r4,33
i    r4,r4,-11816
li      r5,4
l      123194 <strncmp>
mr.     r30,r3
ne-    170f70 <ftpdWorkTask+0x464>
stw     r30,8(r1)
stw     r30,12(r1)
mr      r3,r31
mr      r4,r26
lis     r5,4096
ori     r5,r5,214
li      r7,0
li      r8,0
li      r9,0
lwz     r6,112(r25)
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
q-    cr1,171a80 <ftpdWorkTask+0xf74>
lis     r9,45
lwz     r28,-21680(r9)
lwz     r29,16(r31)
mr      r3,r28
l      12325c <strlen>
mr      r5,r3
mr      r3,r29
mr      r4,r28
l      163194 <write>
mpwi   cr1,r3,0
le-    cr1,171a80 <ftpdWorkTask+0xf74>
stw     r30,8(r1)
stw     r30,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,214
li      r7,0
li      r8,0
li      r9,0
lwz     r6,116(r25)
<ftpdWorkTask+0xf64>
lwz     r0,8(r31)
ndi.   r0,r0,4096
ne-    170fa4 <ftpdWorkTask+0x498>
stw     r0,8(r1)
stw     r0,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,530
li      r7,0
li      r8,0
li      r9,0
lwz     r6,36(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11808
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,170fdc <ftpdWorkTask+0x4d0>
mr      r3,r27
lis     r4,33
i    r4,r4,-11800
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,171154 <ftpdWorkTask+0x648>
mr      r3,r27
l      12325c <strlen>
mplwi  cr1,r3,5
le-    cr1,170ff8 <ftpdWorkTask+0x4ec>
lbz     r0,5(r27)
mpwi   cr1,r0,46
ne-    cr1,171000 <ftpdWorkTask+0x4f4>
i    r28,r31,1084
<ftpdWorkTask+0x548>
mpwi   cr1,r0,47
q-    cr1,171050 <ftpdWorkTask+0x544>
mr      r3,r23
l      12325c <strlen>
r3,r31,r3
lbz     r0,1083(r3)
mpwi   cr1,r0,47
ne-    cr1,171030 <ftpdWorkTask+0x524>
i    r3,r1,56
lis     r4,33
i    r4,r4,-11792
<ftpdWorkTask+0x530>
i    r3,r1,56
lis     r4,33
i    r4,r4,-11784
mr      r5,r23
i    r6,r27,5
l      1794ac <sprintf>
i    r28,r1,56
<ftpdWorkTask+0x548>
i    r28,r27,5
lis     r3,33
i    r3,r3,-11776
mr      r4,r28
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
mr      r3,r31
l      171ad4 <ftpdDataConnGet>
mpwi   cr1,r3,-1
ne-    cr1,1710a8 <ftpdWorkTask+0x59c>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,426
li      r7,0
li      r8,0
li      r9,0
lwz     r6,8(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11808
li      r5,4
lwz     r29,24(r31)
l      123194 <strncmp>
mr      r4,r28
subfic  r0,r3,0
r5,r0,r3
mr      r3,r29
l      1728d4 <ftpdDirListGet>
mpwi   cr1,r3,-1
ne-    cr1,171114 <ftpdWorkTask+0x608>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,550
li      r7,0
li      r8,0
li      r9,0
lwz     r6,40(r25)
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
ne-    cr1,171148 <ftpdWorkTask+0x63c>
<ftpdWorkTask+0xf74>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,226
li      r7,0
li      r8,0
li      r9,0
lwz     r6,44(r25)
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
q-    cr1,171a80 <ftpdWorkTask+0xf74>
i    r3,r31,24
l      17288c <ftpdSockFree>
<ftpdWorkTask+0xe8>
mr      r3,r27
lis     r4,33
i    r4,r4,-11764
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,171234 <ftpdWorkTask+0x728>
lbz     r0,5(r27)
mpwi   cr1,r0,47
q-    cr1,1711c4 <ftpdWorkTask+0x6b8>
mr      r3,r23
l      12325c <strlen>
r3,r31,r3
lbz     r0,1083(r3)
mpwi   cr1,r0,47
ne-    cr1,1711a4 <ftpdWorkTask+0x698>
i    r3,r1,56
lis     r4,33
i    r4,r4,-11792
<ftpdWorkTask+0x6a4>
i    r3,r1,56
lis     r4,33
i    r4,r4,-11784
mr      r5,r23
i    r6,r27,5
l      1794ac <sprintf>
i    r29,r1,56
<ftpdWorkTask+0x6bc>
i    r29,r27,5
lis     r3,33
i    r3,r3,-11756
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
mr      r3,r29
lis     r4,33
i    r4,r4,-11744
l      1774c0 <fopen>
mr.     r29,r3
ne-    171224 <ftpdWorkTask+0x718>
stw     r29,8(r1)
stw     r29,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,550
i    r7,r27,5
li      r8,0
li      r9,0
lwz     r6,48(r25)
<ftpdWorkTask+0xf64>
mr      r3,r31
mr      r4,r29
l      171f00 <ftpdDataStreamSend>
<ftpdWorkTask+0x804>
mr      r3,r27
lis     r4,33
i    r4,r4,-11740
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,17131c <ftpdWorkTask+0x810>
lbz     r0,5(r27)
mpwi   cr1,r0,47
q-    cr1,1712a4 <ftpdWorkTask+0x798>
mr      r3,r23
l      12325c <strlen>
r3,r31,r3
lbz     r0,1083(r3)
mpwi   cr1,r0,47
ne-    cr1,171284 <ftpdWorkTask+0x778>
i    r3,r1,56
lis     r4,33
i    r4,r4,-11792
<ftpdWorkTask+0x784>
i    r3,r1,56
lis     r4,33
i    r4,r4,-11784
mr      r5,r23
i    r6,r27,5
l      1794ac <sprintf>
i    r29,r1,56
<ftpdWorkTask+0x79c>
i    r29,r27,5
lis     r3,33
i    r3,r3,-11732
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
mr      r3,r29
lis     r4,33
i    r4,r4,-11720
l      1774c0 <fopen>
mr.     r29,r3
ne-    171304 <ftpdWorkTask+0x7f8>
stw     r29,8(r1)
stw     r29,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,553
i    r7,r27,5
li      r8,0
li      r9,0
lwz     r6,52(r25)
<ftpdWorkTask+0xf64>
mr      r3,r31
mr      r4,r29
l      172384 <ftpdDataStreamReceive>
mr      r3,r29
l      17c2e4 <fclose>
<ftpdWorkTask+0xe8>
mr      r3,r27
lis     r4,33
i    r4,r4,-11716
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,1713f4 <ftpdWorkTask+0x8e8>
i    r28,r27,4
mr      r3,r28
i    r4,r1,568
l      161f18 <iosDevFind>
mr.     r3,r3
ne-    171378 <ftpdWorkTask+0x86c>
stw     r3,8(r1)
stw     r3,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,501
li      r7,0
li      r8,0
li      r9,0
lwz     r6,12(r25)
<ftpdWorkTask+0xf64>
lwz     r0,568(r1)
mpw    cr1,r28,r0
ne-    cr1,1713a8 <ftpdWorkTask+0x89c>
i    r29,r1,312
mr      r3,r29
i    r4,r31,1084
l      124134 <strcpy>
mr      r3,r29
mr      r4,r28
i    r5,r1,56
l      1c32ac <pathCat>
<ftpdWorkTask+0x8a8>
i    r3,r1,56
mr      r4,r28
l      124134 <strcpy>
i    r29,r1,56
mr      r3,r29
l      1c2fc8 <pathCondense>
i    r3,r31,1084
mr      r4,r29
l      124134 <strcpy>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,250
mr      r7,r29
li      r8,0
li      r9,0
lwz     r6,56(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11712
li      r5,4
l      123194 <strncmp>
mr.     r30,r3
ne-    171514 <ftpdWorkTask+0xa08>
lbz     r10,5(r27)
xori    r9,r10,73
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,105
subfic  r11,r0,0
r0,r11,r0
or.     r11,r9,r0
ne-    171454 <ftpdWorkTask+0x948>
xori    r9,r10,76
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,108
subfic  r11,r0,0
r0,r11,r0
or.     r29,r9,r0
q-    171490 <ftpdWorkTask+0x984>
mr      r3,r31
mr      r4,r26
li      r5,200
li      r7,0
li      r8,0
li      r9,0
lwz     r0,8(r31)
li      r10,0
ori     r0,r0,1
rlwinm  r0,r0,0,31,29
stw     r0,8(r31)
stw     r30,8(r1)
lwz     r6,60(r25)
stw     r30,12(r1)
<ftpdWorkTask+0xf68>
xori    r9,r10,65
subfic  r0,r9,0
r9,r0,r9
xori    r0,r10,97
subfic  r11,r0,0
r0,r11,r0
or.     r9,r9,r0
q-    1714ec <ftpdWorkTask+0x9e0>
mr      r3,r31
mr      r4,r26
li      r5,200
li      r7,0
li      r8,0
li      r9,0
lwz     r0,8(r31)
li      r10,0
ori     r0,r0,2
rlwinm  r0,r0,0,0,30
stw     r0,8(r31)
stw     r29,8(r1)
lwz     r6,64(r25)
stw     r29,12(r1)
<ftpdWorkTask+0xf68>
stw     r9,8(r1)
stw     r9,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,504
li      r7,0
li      r8,0
li      r9,0
lwz     r6,4(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11704
li      r5,4
l      123194 <strncmp>
mr.     r30,r3
ne-    1715c8 <ftpdWorkTask+0xabc>
i    r3,r27,5
lis     r4,33
i    r4,r4,-11696
i    r5,r1,32
i    r6,r1,36
i    r7,r1,40
i    r8,r1,44
i    r9,r1,48
i    r10,r1,52
l      17a6b0 <sscanf>
mr      r3,r31
mr      r4,r26
li      r5,200
li      r7,0
li      r8,0
li      r9,0
li      r10,0
lwz     r0,48(r1)
lhz     r11,54(r1)
rlwinm  r0,r0,8,0,23
r11,r11,r0
sth     r11,46(r31)
lwz     r0,32(r1)
lwz     r11,36(r1)
lwz     r6,40(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r0,r0,r11
rlwinm  r6,r6,8,0,23
lwz     r11,44(r1)
or      r0,r0,r6
or      r0,r0,r11
stw     r0,576(r1)
stw     r0,48(r31)
stw     r30,8(r1)
lwz     r6,68(r25)
stw     r30,12(r1)
<ftpdWorkTask+0xf68>
mr      r3,r27
lis     r4,33
i    r4,r4,-11676
li      r5,3
l      123194 <strncmp>
mr.     r29,r3
ne-    171618 <ftpdWorkTask+0xb0c>
mr      r3,r27
i    r4,r31,1084
l      124134 <strcpy>
stw     r29,8(r1)
stw     r29,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,257
mr      r7,r27
li      r8,0
li      r9,0
lwz     r6,72(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11672
li      r5,4
l      123194 <strncmp>
mr.     r3,r3
ne-    1716a8 <ftpdWorkTask+0xb9c>
lbz     r0,5(r27)
xori    r9,r0,70
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,102
subfic  r11,r0,0
r0,r11,r0
or.     r9,r9,r0
q-    171680 <ftpdWorkTask+0xb74>
stw     r3,8(r1)
stw     r3,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,200
li      r7,0
li      r8,0
li      r9,0
lwz     r6,76(r25)
<ftpdWorkTask+0xf64>
stw     r9,8(r1)
stw     r9,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,504
li      r7,0
li      r8,0
li      r9,0
lwz     r6,4(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11664
li      r5,4
l      123194 <strncmp>
mr.     r3,r3
ne-    171738 <ftpdWorkTask+0xc2c>
lbz     r0,5(r27)
xori    r9,r0,83
subfic  r11,r9,0
r9,r11,r9
xori    r0,r0,115
subfic  r11,r0,0
r0,r11,r0
or.     r9,r9,r0
q-    171710 <ftpdWorkTask+0xc04>
stw     r3,8(r1)
stw     r3,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,200
li      r7,0
li      r8,0
li      r9,0
lwz     r6,80(r25)
<ftpdWorkTask+0xf64>
stw     r9,8(r1)
stw     r9,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,504
li      r7,0
li      r8,0
li      r9,0
lwz     r6,4(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11656
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,171770 <ftpdWorkTask+0xc64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11648
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,171798 <ftpdWorkTask+0xc8c>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,202
li      r7,0
li      r8,0
li      r9,0
lwz     r6,84(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11640
li      r5,4
l      123194 <strncmp>
mr.     r29,r3
ne-    171918 <ftpdWorkTask+0xe0c>
i    r3,r31,24
l      17288c <ftpdSockFree>
li      r3,2
li      r4,1
li      r5,0
l      126f8c <socket>
mpwi   cr1,r3,0
stw     r3,24(r31)
ge-    cr1,171800 <ftpdWorkTask+0xcf4>
stw     r29,8(r1)
stw     r29,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,425
li      r7,0
li      r8,0
li      r9,0
lwz     r6,-21808(r22)
<ftpdWorkTask+0xf64>
i    r4,r31,44
lwz     r3,16(r31)
i    r5,r1,572
l      127908 <getsockname>
mpwi   cr1,r3,0
ge-    cr1,17184c <ftpdWorkTask+0xd40>
stw     r29,8(r1)
stw     r29,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,425
li      r7,0
li      r8,0
li      r9,0
lwz     r6,-21808(r22)
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
q-    cr1,171a80 <ftpdWorkTask+0xf74>
sth     r24,46(r31)
li      r0,16
stw     r0,572(r1)
i    r29,r31,44
mr      r4,r29
lwz     r3,24(r31)
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,0
lt-    cr1,1718a0 <ftpdWorkTask+0xd94>
mr      r4,r29
lwz     r3,24(r31)
i    r5,r1,572
l      127908 <getsockname>
mpwi   cr1,r3,0
lt-    cr1,1718a0 <ftpdWorkTask+0xd94>
lwz     r3,24(r31)
li      r4,1
l      1270d8 <listen>
mpwi   cr1,r3,0
ge-    cr1,1718d0 <ftpdWorkTask+0xdc4>
i    r3,r31,24
l      17288c <ftpdSockFree>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,425
li      r7,0
li      r8,0
li      r9,0
lwz     r6,-21808(r22)
<ftpdWorkTask+0xf64>
mr      r3,r31
lwz     r0,8(r31)
li      r5,227
ori     r0,r0,8192
stw     r0,8(r31)
lwz     r0,48(r31)
lwz     r4,16(r31)
stw     r0,576(r1)
lbz     r7,576(r1)
lbz     r8,577(r1)
lbz     r9,578(r1)
lbz     r10,579(r1)
lbz     r0,46(r31)
lbz     r11,47(r31)
stw     r0,8(r1)
lwz     r6,88(r25)
stw     r11,12(r1)
<ftpdWorkTask+0xf68>
mr      r3,r27
lis     r4,33
i    r4,r4,-11632
li      r5,4
l      123194 <strncmp>
mr.     r3,r3
ne-    17195c <ftpdWorkTask+0xe50>
stw     r3,8(r1)
stw     r3,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,200
li      r7,0
li      r8,0
li      r9,0
lwz     r6,92(r25)
<ftpdWorkTask+0xf64>
mr      r3,r27
lis     r4,33
i    r4,r4,-11624
li      r5,4
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,171a4c <ftpdWorkTask+0xf40>
lbz     r0,5(r27)
mpwi   cr1,r0,47
q-    cr1,1719cc <ftpdWorkTask+0xec0>
mr      r3,r23
l      12325c <strlen>
r3,r31,r3
lbz     r0,1083(r3)
mpwi   cr1,r0,47
ne-    cr1,1719ac <ftpdWorkTask+0xea0>
i    r3,r1,56
lis     r4,33
i    r4,r4,-11792
<ftpdWorkTask+0xeac>
i    r3,r1,56
lis     r4,33
i    r4,r4,-11784
mr      r5,r23
i    r6,r27,5
l      1794ac <sprintf>
i    r29,r1,56
<ftpdWorkTask+0xec4>
i    r29,r27,5
lis     r3,33
i    r3,r3,-11616
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
l      172e54 <ftpdDebugMsg>
mr      r3,r29
l      162e98 <remove>
mr.     r3,r3
q-    171a24 <ftpdWorkTask+0xf18>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,550
mr      r7,r29
li      r8,0
li      r9,0
lwz     r6,48(r25)
<ftpdWorkTask+0xf64>
stw     r3,8(r1)
stw     r3,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,250
li      r7,0
li      r8,0
li      r9,0
lwz     r6,120(r25)
<ftpdWorkTask+0xf64>
stw     r24,8(r1)
stw     r24,12(r1)
mr      r3,r31
mr      r4,r26
li      r5,500
li      r7,0
li      r8,0
li      r9,0
lwz     r6,96(r25)
li      r10,0
l      172cdc <ftpdCmdSend>
mpwi   cr1,r3,-1
ne+    cr1,170bf4 <ftpdWorkTask+0xe8>
mr      r3,r31
l      170a4c <ftpdSessionDelete>
li      r3,-1
<ftpdWorkTask+0xf90>
mr      r3,r31
l      170a4c <ftpdSessionDelete>
li      r3,0
lwz     r0,628(r1)
mtlr    r0
lwz     r22,584(r1)
lwz     r23,588(r1)
lwz     r24,592(r1)
lwz     r25,596(r1)
lwz     r26,600(r1)
lwz     r27,604(r1)
lwz     r28,608(r1)
lwz     r29,612(r1)
lwz     r30,616(r1)
lwz     r31,620(r1)
i    r1,r1,624
lr

