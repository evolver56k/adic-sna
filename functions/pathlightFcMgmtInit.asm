pathlightFcMgmtInit:
stwu    r1,-976(r1)
mflr    r0
stmw    r20,928(r1)
stw     r0,980(r1)
lis     r3,49
i    r3,r3,24108
li      r4,2
l      28d78 <fcCtrlInfoGet>
lis     r9,44
stw     r3,-18432(r9)
lis     r29,51
i    r29,r29,-31976
stw     r3,368(r29)
stw     r3,40(r29)
li      r0,1
stw     r0,604(r29)
li      r28,0
l      e86e8 <snmpCtlrInit>
lis     r9,49
i    r9,r9,24764
lbzx    r0,r28,r9
stbx    r0,r29,r28
i    r28,r28,1
mpwi   cr1,r28,15
le+    cr1,f746c <pathlightFcMgmtInit+0x50>
lis     r9,51
li      r0,0
stb     r0,-31960(r9)
lis     r3,44
i    r3,r3,16268
l      fc344 <connSet_lookup>
lis     r3,44
i    r3,r3,16416
l      fc770 <trapReg_lookup>
lis     r3,44
i    r3,r3,16424
l      fc790 <fcmgmt_lookup>
i    r3,r1,8
li      r4,256
l      d4490 <hostNameGet>
i    r3,r1,8
l      12325c <strlen>
mpwi   cr1,r3,0
q-    cr1,f74dc <pathlightFcMgmtInit+0xc0>
lis     r3,51
i    r3,r3,-31583
i    r4,r1,8
<pathlightFcMgmtInit+0xd0>
lis     r3,51
i    r3,r3,-31583
lis     r4,31
i    r4,r4,30604
li      r5,79
l      123128 <strncpy>
lis     r27,51
i    r3,r27,-31503
lis     r4,31
i    r4,r4,30624
l      124134 <strcpy>
lis     r26,51
i    r3,r26,-31368
lis     r4,31
i    r4,r4,30644
li      r5,79
l      123128 <strncpy>
lis     r25,51
i    r3,r25,-31288
lis     r4,31
i    r4,r4,30668
li      r5,79
l      123128 <strncpy>
li      r3,0
lis     r4,15
i    r4,r4,29472
li      r5,0
li      r6,0
i    r30,r1,896
mr      r7,r30
lis     r28,44
lis     r8,31
lwz     r0,16812(r28)
i    r8,r8,30692
stw     r0,896(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,-1
q-    cr1,f765c <pathlightFcMgmtInit+0x240>
li      r29,256
stw     r29,900(r1)
mr      r3,r30
li      r4,1
i    r5,r1,8
i    r31,r1,900
lwz     r0,16812(r28)
mr      r6,r31
stw     r0,896(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,f75b4 <pathlightFcMgmtInit+0x198>
i    r3,r27,-31503
lwz     r5,900(r1)
i    r4,r1,8
l      123128 <strncpy>
stw     r29,900(r1)
mr      r3,r30
li      r4,2
i    r5,r1,8
lwz     r0,16812(r28)
mr      r6,r31
stw     r0,896(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,f75ec <pathlightFcMgmtInit+0x1d0>
i    r3,r26,-31368
lwz     r5,900(r1)
i    r4,r1,8
l      123128 <strncpy>
stw     r29,900(r1)
mr      r3,r30
li      r4,3
i    r5,r1,8
lwz     r0,16812(r28)
mr      r6,r31
stw     r0,896(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,f7624 <pathlightFcMgmtInit+0x208>
i    r3,r25,-31288
lwz     r5,900(r1)
i    r4,r1,8
l      123128 <strncpy>
li      r0,4
stw     r0,900(r1)
mr      r3,r30
li      r4,4
lis     r30,44
i    r5,r30,16440
lwz     r0,16812(r28)
mr      r6,r31
stw     r0,896(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,f765c <pathlightFcMgmtInit+0x240>
li      r0,1
stw     r0,16440(r30)
lis     r3,31
i    r3,r3,30704
i    r31,r1,272
mr      r4,r31
l      16a42c <ifBroadcastGet>
mpwi   cr1,r3,0
li      r30,0
ne-    cr1,f76dc <pathlightFcMgmtInit+0x2c0>
lis     r29,51
i    r29,r29,-28516
li      r0,2
stb     r0,1(r29)
li      r0,162
sth     r0,2(r29)
mr      r3,r31
rclr   4*cr1+eq
l      1643c8 <inet_addr>
stw     r3,4(r29)
mr      r3,r31
rclr   4*cr1+eq
l      1643c8 <inet_addr>
lis     r11,50
i    r11,r11,-26776
stwx    r3,r11,r30
li      r0,10
stw     r0,8(r11)
li      r0,3
stw     r0,12(r11)
lis     r9,44
lwz     r0,16432(r9)
li      r30,1
stw     r0,4(r11)
li      r3,0
lis     r4,15
i    r4,r4,-7744
li      r5,0
li      r6,0
i    r31,r1,896
mr      r7,r31
lis     r29,44
lis     r8,31
lwz     r0,16816(r29)
i    r8,r8,30716
stw     r0,896(r1)
l      d0ac4 <CNFregister>
mpwi   cr1,r3,-1
q-    cr1,f77c4 <pathlightFcMgmtInit+0x3a8>
li      r0,4
stw     r0,900(r1)
mr      r3,r31
li      r4,0
i    r5,r1,904
lwz     r0,16816(r29)
i    r6,r1,900
stw     r0,896(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,-1
q-    cr1,f77c4 <pathlightFcMgmtInit+0x3a8>
lwz     r0,904(r1)
li      r28,1
mpw    cr1,r28,r0
gt-    cr1,f77c4 <pathlightFcMgmtInit+0x3a8>
li      r24,4
lis     r25,44
lis     r9,51
i    r26,r9,-28516
li      r27,2
li      r29,162
stw     r24,900(r1)
i    r3,r1,896
i    r31,r28,1
mr      r4,r31
i    r5,r1,908
lwz     r0,16816(r25)
i    r6,r1,900
stw     r0,896(r1)
l      d0d8c <CNFget>
mpwi   cr1,r3,0
ne-    cr1,f77c4 <pathlightFcMgmtInit+0x3a8>
rlwinm  r9,r28,4,0,27
r9,r9,r26
stb     r27,1(r9)
sth     r29,2(r9)
lwz     r0,904(r1)
mr      r28,r31
mpw    cr1,r28,r0
lwz     r0,908(r1)
i    r30,r30,1
stw     r0,4(r9)
le+    cr1,f776c <pathlightFcMgmtInit+0x350>
lis     r9,44
stw     r30,16420(r9)
l      e86e8 <snmpCtlrInit>
lis     r9,44
lwz     r0,-18436(r9)
li      r24,0
mpw    cr1,r24,r0
li      r29,0
lis     r9,51
i    r25,r9,-32544
ge-    cr1,f78dc <pathlightFcMgmtInit+0x4c0>
lis     r9,51
i    r20,r9,-32004
lis     r9,49
i    r21,r9,25281
mr      r23,r21
lis     r9,49
i    r22,r9,25216
mr      r26,r22
lis     r9,49
i    r28,r9,25192
li      r30,0
li      r27,0
lwz     r0,12(r25)
mpwi   cr1,r0,3
ne-    cr1,f78c4 <pathlightFcMgmtInit+0x4a8>
stwx    r24,r27,r20
li      r3,1
mr      r4,r28
li      r5,16
l      f7ca0 <encodeConnUnitInstanceChar>
i    r0,r29,1
stw     r0,20(r28)
lwz     r31,20(r25)
i    r3,r1,304
mr      r4,r31
l      28a00 <fcCtlrFind>
mpwi   cr1,r3,0
q-    cr1,f7888 <pathlightFcMgmtInit+0x46c>
mr      r3,r26
lis     r4,31
i    r4,r4,30732
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r23
lis     r4,31
i    r4,r4,30784
<pathlightFcMgmtInit+0x484>
r3,r30,r22
i    r4,r1,344
l      124134 <strcpy>
r3,r30,r21
lis     r4,31
i    r4,r4,30836
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r23,r23,220
i    r26,r26,220
i    r28,r28,220
i    r30,r30,220
i    r27,r27,4
i    r29,r29,1
lis     r9,44
lwz     r0,-18436(r9)
i    r24,r24,1
mpw    cr1,r24,r0
i    r25,r25,24
lt+    cr1,f7820 <pathlightFcMgmtInit+0x404>
mr      r26,r29
rlwinm  r29,r26,3,0,28
subf    r29,r26,r29
rlwinm  r29,r29,3,0,28
subf    r29,r26,r29
rlwinm  r29,r29,2,0,29
lis     r3,49
i    r3,r3,25216
r3,r29,r3
lis     r9,44
lwz     r5,17952(r9)
lis     r9,44
lwz     r6,17956(r9)
lis     r9,44
lis     r4,31
lwz     r7,17960(r9)
i    r4,r4,30892
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r9,49
i    r9,r9,25281
r29,r29,r9
mr      r3,r29
lis     r4,31
i    r4,r4,30908
l      124134 <strcpy>
l      1a3fc <getFirmwareMode>
mr.     r3,r3
q-    f795c <pathlightFcMgmtInit+0x540>
mpwi   cr1,r3,1
q-    cr1,f796c <pathlightFcMgmtInit+0x550>
<pathlightFcMgmtInit+0x560>
mr      r3,r29
lis     r4,31
i    r4,r4,30936
<pathlightFcMgmtInit+0x588>
mr      r3,r29
lis     r4,31
i    r4,r4,30952
<pathlightFcMgmtInit+0x588>
rlwinm  r3,r26,3,0,28
subf    r3,r26,r3
rlwinm  r3,r3,3,0,28
subf    r3,r26,r3
rlwinm  r3,r3,2,0,29
lis     r9,49
i    r9,r9,25281
r3,r3,r9
lis     r4,31
i    r4,r4,30964
l      124374 <strcat>
lis     r9,49
i    r4,r9,25192
rlwinm  r9,r26,3,0,28
subf    r9,r26,r9
rlwinm  r9,r9,3,0,28
subf    r9,r26,r9
rlwinm  r9,r9,2,0,29
r9,r9,r4
i    r11,r26,1
stw     r11,20(r9)
lis     r9,44
lwz     r0,-18436(r9)
li      r24,0
mpw    cr1,r24,r0
mr      r26,r11
lis     r9,51
i    r25,r9,-32544
ge-    cr1,f7ba0 <pathlightFcMgmtInit+0x784>
lis     r9,49
i    r20,r9,25281
rlwinm  r0,r26,3,0,28
subf    r0,r26,r0
rlwinm  r0,r0,3,0,28
subf    r0,r26,r0
rlwinm  r0,r0,2,0,29
r22,r0,r20
lis     r9,49
i    r21,r9,25216
r23,r0,r21
r27,r0,r4
mr      r30,r0
lwz     r0,12(r25)
mpwi   cr1,r0,2
ne-    cr1,f7ac0 <pathlightFcMgmtInit+0x6a4>
li      r3,1
mr      r4,r27
li      r5,16
l      f7ca0 <encodeConnUnitInstanceChar>
i    r0,r26,1
stw     r0,20(r27)
lwz     r31,20(r25)
i    r3,r1,568
mr      r4,r31
l      102c2c <ssaCtlrFind>
mpwi   cr1,r3,0
q-    cr1,f7a88 <pathlightFcMgmtInit+0x66c>
mr      r3,r23
lis     r4,31
i    r4,r4,30732
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r22
lis     r4,31
i    r4,r4,30784
<pathlightFcMgmtInit+0x684>
r3,r30,r21
i    r4,r1,604
l      124134 <strcpy>
r3,r30,r20
lis     r4,31
i    r4,r4,30992
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r22,r22,220
i    r23,r23,220
i    r27,r27,220
i    r30,r30,220
i    r26,r26,1
lwz     r0,12(r25)
mpwi   cr1,r0,4
ne-    cr1,f7b88 <pathlightFcMgmtInit+0x76c>
li      r3,1
mr      r4,r27
li      r5,16
l      f7ca0 <encodeConnUnitInstanceChar>
i    r0,r26,1
stw     r0,20(r27)
lwz     r31,20(r25)
i    r3,r1,712
mr      r4,r31
l      3f688 <scsiCtlrFind>
mpwi   cr1,r3,0
q-    cr1,f7b24 <pathlightFcMgmtInit+0x708>
mr      r3,r23
lis     r4,31
i    r4,r4,31040
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r22
lis     r4,31
i    r4,r4,31088
<pathlightFcMgmtInit+0x74c>
r28,r30,r21
mr      r3,r28
i    r4,r1,752
l      124134 <strcpy>
r29,r30,r20
mr      r3,r29
lis     r4,31
i    r4,r4,31140
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r28
i    r4,r1,785
l      124134 <strcpy>
mr      r3,r29
lis     r4,31
i    r4,r4,31176
mr      r5,r31
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r22,r22,220
i    r23,r23,220
i    r27,r27,220
i    r30,r30,220
i    r26,r26,1
lis     r9,44
lwz     r0,-18436(r9)
i    r24,r24,1
mpw    cr1,r24,r0
i    r25,r25,24
lt+    cr1,f7a24 <pathlightFcMgmtInit+0x608>
lis     r9,51
stw     r26,-31608(r9)
lis     r3,49
i    r3,r3,24780
l      fd0c0 <populateLinkTable>
i    r3,r1,832
li      r4,1
i    r5,r1,912
i    r6,r1,916
i    r7,r1,920
i    r8,r1,924
li      r9,5
l      cbdbc <loggerGetRecordsCurrent>
lwz     r0,920(r1)
lis     r9,44
stw     r0,16444(r9)
lwz     r0,980(r1)
mtlr    r0
lmw     r20,928(r1)
i    r1,r1,976
lr

