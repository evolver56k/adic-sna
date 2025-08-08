ifShow:
stwu    r1,-80(r1)
mflr    r0
stw     r20,32(r1)
stw     r21,36(r1)
stw     r22,40(r1)
stw     r23,44(r1)
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
lis     r9,47
lwz     r30,-4988(r9)
mpwi   cr1,r30,0
mr      r22,r3
li      r21,0
q-    cr1,13fd8c <ifShow+0x54c>
lis     r20,33
lwz     r3,0(r30)
l      12325c <strlen>
mpwi   cr1,r22,0
mr      r31,r3
q-    cr1,13f8f8 <ifShow+0xb8>
mr      r3,r22
lwz     r4,0(r30)
mr      r5,r31
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,13fd80 <ifShow+0x540>
mr      r3,r22
l      12325c <strlen>
mplw   cr1,r31,r3
ge-    cr1,13f8f8 <ifShow+0xb8>
r3,r22,r31
lis     r4,33
i    r4,r4,-22968
i    r5,r1,24
l      17a6b0 <sscanf>
lha     r9,22(r30)
lwz     r0,24(r1)
mpw    cr1,r9,r0
ne-    cr1,13fd80 <ifShow+0x540>
lis     r9,47
lwz     r31,-4576(r9)
mpwi   cr1,r31,0
q-    cr1,13f920 <ifShow+0xe0>
lwz     r0,12(r31)
mpw    cr1,r0,r30
q-    cr1,13f920 <ifShow+0xe0>
lwz     r31,52(r31)
mpwi   cr1,r31,0
ne+    cr1,13f908 <ifShow+0xc8>
lis     r3,33
lwz     r4,0(r30)
lha     r5,22(r30)
i    r3,r3,-22964
l      179040 <printf>
lhz     r3,26(r30)
l      13fe5c <ifFlagPrint>
lis     r9,45
i    r9,r9,-24380
lbz     r0,28(r30)
lis     r3,33
rlwinm  r0,r0,2,0,29
lwzx    r4,r9,r0
i    r3,r3,-22940
l      179040 <printf>
lwz     r28,8(r30)
mpwi   cr1,r28,0
li      r21,1
q-    cr1,13f9c4 <ifShow+0x184>
lis     r24,33
lis     r26,33
lwz     r4,0(r28)
lbz     r0,1(r4)
mpwi   cr1,r0,2
ne-    cr1,13f9b8 <ifShow+0x178>
i    r3,r20,-22924
l      13fdfc <ifAddrPrint>
lhz     r9,26(r30)
ndi.   r0,r9,16
q-    13f9a4 <ifShow+0x164>
lwz     r4,4(r28)
i    r3,r24,-22904
<ifShow+0x174>
ndi.   r0,r9,2
q-    13f9b8 <ifShow+0x178>
lwz     r4,4(r28)
i    r3,r26,-22872
l      13fdfc <ifAddrPrint>
lwz     r28,16(r28)
mpwi   cr1,r28,0
ne+    cr1,13f974 <ifShow+0x134>
mpwi   cr1,r31,0
q-    cr1,13f9e0 <ifShow+0x1a0>
lis     r3,33
lwz     r4,36(r31)
lwz     r5,44(r31)
i    r3,r3,-22852
l      179040 <printf>
lwz     r0,24(r30)
ndi.   r9,r0,24
ne-    13f9f4 <ifShow+0x1b4>
i    r3,r30,148
l      13ff74 <ifEtherPrint>
lis     r3,33
lwz     r4,36(r30)
i    r3,r3,-22812
l      179040 <printf>
lis     r3,33
lwz     r4,32(r30)
i    r3,r3,-22792
l      179040 <printf>
lwz     r23,144(r30)
mpwi   cr1,r23,0
ne-    cr1,13fa6c <ifShow+0x22c>
lis     r3,33
lwz     r4,44(r30)
lwz     r5,52(r30)
i    r3,r3,-22752
l      179040 <printf>
lis     r3,33
lwz     r4,72(r30)
i    r3,r3,-22704
l      179040 <printf>
lis     r3,33
lwz     r4,76(r30)
i    r3,r3,-22664
l      179040 <printf>
lis     r3,33
lwz     r4,48(r30)
lwz     r5,56(r30)
i    r3,r3,-22628
l      179040 <printf>
<ifShow+0x514>
lwz     r9,172(r23)
mpwi   cr1,r9,0
li      r31,0
q-    cr1,13fa80 <ifShow+0x240>
lwz     r31,24(r9)
mpwi   cr1,r31,0
q-    cr1,13fd80 <ifShow+0x540>
lis     r9,45
lwz     r0,-23260(r9)
mpwi   cr1,r0,2
ne-    cr1,13fc84 <ifShow+0x444>
lwz     r3,684(r31)
i    r3,r3,788
l      13f740 <UI64ToDouble>
mr      r5,r4
mr      r4,r3
lis     r3,33
i    r3,r3,-22584
l      179040 <printf>
lwz     r3,684(r31)
i    r3,r3,820
l      13f740 <UI64ToDouble>
mr      r5,r4
mr      r4,r3
lis     r3,33
i    r3,r3,-22556
l      179040 <printf>
lwz     r3,684(r31)
i    r3,r3,796
l      13f740 <UI64ToDouble>
lwz     r0,684(r31)
mr      r24,r3
mr      r25,r4
ic   r3,r0,804
l      13f740 <UI64ToDouble>
lwz     r0,684(r31)
mr      r28,r3
mr      r29,r4
ic   r3,r0,812
l      13f740 <UI64ToDouble>
mr      r26,r3
mr      r27,r4
mr      r3,r24
mr      r4,r25
mr      r5,r28
mr      r6,r29
l      182e88 <_d_add>
mr      r5,r26
mr      r6,r27
l      182e88 <_d_add>
mr      r5,r4
mr      r4,r3
lis     r3,33
i    r3,r3,-22532
l      179040 <printf>
lwz     r3,684(r31)
i    r3,r3,828
l      13f740 <UI64ToDouble>
lwz     r0,684(r31)
mr      r24,r3
mr      r25,r4
ic   r3,r0,836
l      13f740 <UI64ToDouble>
lwz     r0,684(r31)
mr      r28,r3
mr      r29,r4
ic   r3,r0,844
l      13f740 <UI64ToDouble>
mr      r26,r3
mr      r27,r4
mr      r3,r24
mr      r4,r25
mr      r5,r28
mr      r6,r29
l      182e88 <_d_add>
mr      r5,r26
mr      r6,r27
l      182e88 <_d_add>
mr      r5,r4
mr      r4,r3
lis     r3,33
i    r3,r3,-22504
l      179040 <printf>
lwz     r3,684(r31)
i    r3,r3,812
l      13f740 <UI64ToDouble>
mr      r5,r4
mr      r4,r3
lis     r3,33
i    r3,r3,-22480
l      179040 <printf>
lwz     r3,684(r31)
i    r3,r3,844
l      13f740 <UI64ToDouble>
mr      r5,r4
mr      r4,r3
lis     r3,33
i    r3,r3,-22440
l      179040 <printf>
lwz     r3,684(r31)
i    r3,r3,804
l      13f740 <UI64ToDouble>
mr      r5,r4
mr      r4,r3
lis     r3,33
i    r3,r3,-22404
l      179040 <printf>
lwz     r3,684(r31)
i    r3,r3,836
l      13f740 <UI64ToDouble>
mr      r5,r4
mr      r4,r3
lis     r3,33
i    r3,r3,-22364
l      179040 <printf>
lwz     r9,684(r31)
lis     r3,33
lwz     r4,316(r9)
i    r3,r3,-22328
l      179040 <printf>
lwz     r9,684(r31)
lis     r3,33
lwz     r4,324(r9)
i    r3,r3,-22300
l      179040 <printf>
lwz     r9,684(r31)
lis     r3,33
lwz     r4,320(r9)
i    r3,r3,-22264
l      179040 <printf>
lwz     r9,684(r31)
lis     r3,33
lwz     r4,344(r9)
<ifShow+0x50c>
lis     r3,33
lwz     r4,436(r31)
i    r3,r3,-22216
l      179040 <printf>
lis     r3,33
lwz     r4,460(r31)
i    r3,r3,-22188
l      179040 <printf>
lis     r3,33
lwz     r0,440(r31)
lwz     r4,444(r31)
i    r3,r3,-22164
r4,r0,r4
l      179040 <printf>
lis     r3,33
lwz     r0,464(r31)
lwz     r4,468(r31)
i    r3,r3,-22136
r4,r0,r4
l      179040 <printf>
lis     r3,33
lwz     r4,440(r31)
i    r3,r3,-22112
l      179040 <printf>
lis     r3,33
lwz     r4,464(r31)
i    r3,r3,-22076
l      179040 <printf>
lis     r3,33
lwz     r4,444(r31)
i    r3,r3,-22044
l      179040 <printf>
lis     r3,33
lwz     r4,468(r31)
i    r3,r3,-22004
l      179040 <printf>
lis     r3,33
lwz     r4,448(r31)
i    r3,r3,-22328
l      179040 <printf>
lis     r3,33
lwz     r4,456(r31)
i    r3,r3,-22300
l      179040 <printf>
lis     r3,33
lwz     r4,452(r31)
i    r3,r3,-22264
l      179040 <printf>
lis     r3,33
lwz     r4,476(r31)
i    r3,r3,-22240
l      179040 <printf>
mpwi   cr1,r23,0
q-    cr1,13fd6c <ifShow+0x52c>
lbz     r0,28(r30)
ic   r0,r0,-6
mplwi  cr1,r0,1
gt-    cr1,13fd80 <ifShow+0x540>
lis     r3,33
lwz     r4,60(r30)
lwz     r5,80(r30)
i    r3,r3,-21968
l      179040 <printf>
lwz     r30,4(r30)
mpwi   cr1,r30,0
ne+    cr1,13f898 <ifShow+0x58>
mpwi   cr1,r21,0
ne-    cr1,13fdbc <ifShow+0x57c>
mpwi   cr1,r22,0
q-    cr1,13fdb0 <ifShow+0x570>
lis     r3,33
i    r3,r3,-21932
mr      r4,r22
l      1790b0 <printErr>
<ifShow+0x57c>
lis     r3,33
i    r3,r3,-21904
l      1790b0 <printErr>
lwz     r0,84(r1)
mtlr    r0
lwz     r20,32(r1)
lwz     r21,36(r1)
lwz     r22,40(r1)
lwz     r23,44(r1)
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

