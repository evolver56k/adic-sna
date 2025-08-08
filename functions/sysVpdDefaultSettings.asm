sysVpdDefaultSettings:
stwu    r1,-56(r1)
mflr    r0
stmw    r24,24(r1)
stw     r0,60(r1)
mr      r31,r3
mr      r27,r4
mr      r28,r5
mr      r26,r6
mr      r30,r7
lis     r4,29
i    r4,r4,26164
li      r5,8
l      14a080 <memcpy>
i    r3,r31,8
lis     r4,29
i    r4,r4,26176
li      r5,4
l      14a080 <memcpy>
i    r3,r31,12
lis     r29,29
i    r4,r29,26184
li      r5,16
l      19e4c <stringPad>
i    r3,r31,28
i    r4,r29,26184
li      r5,16
l      19e4c <stringPad>
i    r3,r31,44
lis     r4,29
i    r4,r4,26192
li      r5,16
l      19e4c <stringPad>
i    r3,r31,60
mr      r4,r28
li      r5,32
l      19e4c <stringPad>
lis     r3,29
i    r3,r3,26196
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,26212
mr      r4,r28
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r31,92
mr      r4,r27
li      r5,16
l      19e4c <stringPad>
i    r3,r31,108
lis     r4,29
i    r4,r4,26228
li      r5,16
l      19e4c <stringPad>
i    r3,r31,124
lis     r4,29
i    r4,r4,26240
li      r5,16
l      19e4c <stringPad>
i    r3,r31,140
lis     r4,29
i    r4,r4,26244
li      r5,32
l      19e4c <stringPad>
i    r3,r31,172
i    r4,r29,26184
li      r5,16
l      19e4c <stringPad>
i    r3,r31,188
lis     r4,29
i    r4,r4,26256
li      r5,16
l      19e4c <stringPad>
mr      r3,r31
l      2470c <vpdCurrentDateSet>
i    r3,r31,220
lis     r4,29
i    r4,r4,26264
li      r5,16
l      19e4c <stringPad>
i    r3,r31,236
lis     r4,29
i    r4,r4,26272
li      r5,16
l      19e4c <stringPad>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,23c44 <sysVpdDefaultSettings+0x1e8>
i    r3,r31,252
lis     r4,29
i    r4,r4,26280
li      r5,16
l      19e4c <stringPad>
i    r3,r31,268
mr      r4,r26
li      r5,16
l      19e4c <stringPad>
i    r3,r31,284
lis     r4,29
i    r4,r4,26296
li      r5,16
l      19e4c <stringPad>
i    r3,r31,300
lis     r4,29
i    r4,r4,26304
li      r5,16
l      19e4c <stringPad>
i    r3,r31,316
lis     r4,29
i    r4,r4,26312
li      r5,16
l      19e4c <stringPad>
i    r3,r31,332
lis     r4,29
i    r4,r4,26320
li      r5,16
l      19e4c <stringPad>
i    r3,r31,348
lis     r4,29
i    r4,r4,26324
<sysVpdDefaultSettings+0x268>
i    r3,r31,252
lis     r4,29
i    r4,r4,26348
li      r5,16
l      19e4c <stringPad>
i    r3,r31,268
mr      r4,r26
li      r5,16
l      19e4c <stringPad>
i    r3,r31,284
lis     r4,29
i    r4,r4,26360
li      r5,16
l      19e4c <stringPad>
i    r3,r31,300
lis     r4,29
i    r4,r4,26304
li      r5,16
l      19e4c <stringPad>
i    r3,r31,316
lis     r4,29
i    r4,r4,26312
li      r5,16
l      19e4c <stringPad>
i    r3,r31,332
lis     r4,29
i    r4,r4,26320
li      r5,16
l      19e4c <stringPad>
i    r3,r31,348
lis     r4,29
i    r4,r4,26372
li      r5,16
l      19e4c <stringPad>
i    r3,r31,364
lis     r4,29
i    r4,r4,26332
li      r5,16
l      19e4c <stringPad>
i    r3,r31,380
lis     r4,29
i    r4,r4,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,384
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,400
lis     r26,29
i    r4,r26,26380
li      r5,16
l      19e4c <stringPad>
i    r3,r31,416
lis     r4,29
i    r4,r4,26392
li      r5,16
l      19e4c <stringPad>
i    r3,r31,432
lis     r4,29
i    r4,r4,26400
li      r5,16
l      19e4c <stringPad>
i    r3,r31,448
lis     r4,29
i    r4,r4,26404
li      r5,4
l      19e4c <stringPad>
i    r3,r31,452
lis     r27,29
i    r4,r27,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,456
lis     r28,29
i    r4,r28,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,460
lis     r29,29
i    r4,r29,26408
li      r5,4
l      19e4c <stringPad>
i    r3,r31,464
lis     r4,29
i    r4,r4,26412
li      r5,8
l      14a080 <memcpy>
i    r3,r31,472
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,488
i    r4,r26,26380
li      r5,16
l      19e4c <stringPad>
i    r3,r31,504
lis     r24,29
i    r4,r24,26420
li      r5,16
l      19e4c <stringPad>
i    r3,r31,520
lis     r25,29
i    r4,r25,26436
li      r5,16
l      19e4c <stringPad>
i    r3,r31,536
i    r4,r29,26408
li      r5,4
l      19e4c <stringPad>
i    r3,r31,540
i    r4,r27,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,544
i    r4,r28,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,548
i    r4,r29,26408
li      r5,4
l      19e4c <stringPad>
i    r3,r31,552
lis     r4,29
i    r4,r4,26444
li      r5,8
l      14a080 <memcpy>
i    r3,r31,560
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,576
i    r4,r26,26380
li      r5,16
l      19e4c <stringPad>
i    r3,r31,592
i    r4,r24,26420
li      r5,16
l      19e4c <stringPad>
i    r3,r31,608
i    r4,r25,26436
li      r5,16
l      19e4c <stringPad>
i    r3,r31,624
lis     r4,29
i    r4,r4,26452
li      r5,4
l      19e4c <stringPad>
i    r3,r31,628
i    r4,r27,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,632
i    r4,r28,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,636
i    r4,r29,26408
li      r5,4
l      19e4c <stringPad>
i    r3,r31,640
lis     r4,29
i    r4,r4,26456
li      r5,8
l      14a080 <memcpy>
i    r3,r31,648
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,664
lis     r4,29
i    r4,r4,26464
li      r5,16
l      19e4c <stringPad>
l      26df8 <isThisBoardTupper>
mpwi   cr1,r3,0
q-    cr1,23f18 <sysVpdDefaultSettings+0x4bc>
i    r3,r31,680
lis     r4,29
i    r4,r4,26476
<sysVpdDefaultSettings+0x4c8>
i    r3,r31,680
lis     r4,29
i    r4,r4,26480
li      r5,16
l      19e4c <stringPad>
i    r3,r31,696
lis     r28,29
i    r4,r28,26488
li      r5,16
l      19e4c <stringPad>
i    r3,r31,712
i    r4,r28,26488
li      r5,16
l      19e4c <stringPad>
i    r3,r31,728
lis     r26,29
i    r4,r26,26496
li      r5,16
l      19e4c <stringPad>
i    r3,r31,744
lis     r4,29
i    r4,r4,26504
li      r5,4
l      19e4c <stringPad>
i    r3,r31,748
lis     r24,29
i    r4,r24,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,752
lis     r27,29
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,756
lis     r4,29
i    r4,r4,26508
li      r5,4
l      19e4c <stringPad>
i    r3,r31,760
lis     r29,29
i    r4,r29,26412
li      r5,8
l      14a080 <memcpy>
i    r3,r31,768
i    r4,r28,26488
li      r5,64
l      19e4c <stringPad>
i    r3,r31,832
lis     r4,29
i    r4,r4,26464
li      r5,16
l      19e4c <stringPad>
i    r3,r31,848
lis     r4,29
i    r4,r4,26480
li      r5,16
l      19e4c <stringPad>
i    r3,r31,864
i    r4,r28,26488
li      r5,16
l      19e4c <stringPad>
i    r3,r31,880
i    r4,r28,26488
li      r5,16
l      19e4c <stringPad>
i    r3,r31,896
i    r4,r26,26496
li      r5,16
l      19e4c <stringPad>
i    r3,r31,912
lis     r4,29
i    r4,r4,26512
li      r5,4
l      19e4c <stringPad>
i    r3,r31,916
i    r4,r24,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,920
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,924
lis     r4,29
i    r4,r4,26516
li      r5,4
l      19e4c <stringPad>
i    r3,r31,928
i    r4,r29,26412
li      r5,8
l      14a080 <memcpy>
i    r3,r31,936
i    r4,r28,26488
li      r5,64
l      19e4c <stringPad>
i    r3,r31,1000
lis     r29,29
i    r4,r29,26520
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1016
i    r4,r29,26520
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1032
i    r4,r28,26488
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1048
i    r4,r27,26344
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1064
i    r4,r27,26344
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1080
lis     r4,29
i    r4,r4,26528
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1084
i    r4,r24,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1088
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1092
lis     r4,29
i    r4,r4,26532
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1108
lis     r4,29
i    r4,r4,26540
li      r5,8
l      19e4c <stringPad>
i    r3,r31,1116
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,1132
i    r4,r29,26520
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1148
i    r4,r29,26520
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1164
i    r4,r28,26488
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1180
i    r4,r27,26344
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1196
i    r4,r27,26344
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1212
lis     r4,29
i    r4,r4,26552
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1216
i    r4,r24,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1220
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1224
i    r4,r28,26488
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1240
i    r4,r28,26488
li      r5,8
l      19e4c <stringPad>
i    r3,r31,1248
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,1264
lis     r4,29
i    r4,r4,26556
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1280
mr      r4,r30
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1296
lis     r4,29
i    r4,r4,26568
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1312
i    r4,r26,26496
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1328
lis     r4,29
i    r4,r4,26580
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1344
i    r4,r27,26344
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1360
i    r4,r27,26344
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1376
lis     r4,29
i    r4,r4,26588
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1392
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1396
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,1412
lis     r25,29
i    r4,r25,26380
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1428
lis     r26,29
i    r4,r26,26596
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1444
lis     r28,29
i    r4,r28,26604
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1460
lis     r4,29
i    r4,r4,26616
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1464
i    r4,r24,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1468
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1472
lis     r29,29
i    r4,r29,26452
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1476
lis     r4,29
i    r4,r4,26620
li      r5,8
l      14a080 <memcpy>
i    r3,r31,1484
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,1500
i    r4,r25,26380
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1516
i    r4,r26,26596
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1532
i    r4,r28,26604
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1548
lis     r4,29
i    r4,r4,26628
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1552
i    r4,r24,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1556
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1560
i    r4,r29,26452
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1564
lis     r4,29
i    r4,r4,26632
li      r5,8
l      14a080 <memcpy>
i    r3,r31,1572
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,1588
i    r4,r25,26380
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1604
i    r4,r26,26596
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1620
i    r4,r28,26604
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1636
lis     r4,29
i    r4,r4,26640
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1640
i    r4,r24,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1644
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1648
i    r4,r29,26452
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1652
lis     r4,29
i    r4,r4,26644
li      r5,8
l      14a080 <memcpy>
i    r3,r31,1660
li      r4,0
li      r5,16
l      149fcc <memset>
i    r3,r31,1676
i    r4,r25,26380
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1692
i    r4,r26,26596
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1708
i    r4,r28,26604
li      r5,16
l      19e4c <stringPad>
i    r3,r31,1724
lis     r4,29
i    r4,r4,26652
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1728
i    r4,r24,26240
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1732
i    r4,r27,26344
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1736
i    r4,r29,26452
li      r5,4
l      19e4c <stringPad>
i    r3,r31,1740
lis     r4,29
i    r4,r4,26656
li      r5,8
l      14a080 <memcpy>
i    r3,r31,1748
li      r4,0
li      r5,16
l      149fcc <memset>
li      r3,0
mr      r4,r31
li      r5,1764
l      1ece4 <ccitt32_updcrc>
mr      r5,r3
i    r3,r1,8
lis     r4,29
i    r4,r4,26664
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r31,1764
i    r4,r1,8
li      r5,8
l      19e4c <stringPad>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lmw     r24,24(r1)
i    r1,r1,56
lr

