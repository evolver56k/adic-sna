fcTransceiverShow:
stwu    r1,-184(r1)
mflr    r0
stmw    r21,140(r1)
stw     r0,188(r1)
lis     r9,30
li      r21,0
lwz     r0,-25056(r9)
i    r9,r9,-25056
i    r11,r1,104
mr      r23,r3
lwz     r10,12(r9)
lwz     r8,24(r9)
stw     r0,104(r1)
lwz     r0,4(r9)
stw     r10,12(r11)
stw     r0,4(r11)
lwz     r0,8(r9)
lwz     r10,20(r9)
stw     r0,8(r11)
lwz     r0,16(r9)
stw     r10,20(r11)
stw     r0,16(r11)
subfic  r0,r23,0
r10,r0,r23
xori    r0,r23,99
subfic  r7,r0,0
r0,r7,r0
or.     r7,r10,r0
lwz     r0,28(r9)
stw     r8,24(r11)
stw     r0,28(r11)
q-    35160 <fcTransceiverShow+0x8c>
li      r25,1
li      r22,2
<fcTransceiverShow+0xb8>
i    r0,r23,-1
mplwi  cr1,r0,1
le-    cr1,35184 <fcTransceiverShow+0xb0>
lis     r3,30
i    r3,r3,-25024
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<fcTransceiverShow+0xe28>
mr      r25,r23
mr      r22,r25
lis     r29,30
i    r3,r29,-24996
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-24924
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-24888
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r29,-24996
rclr   4*cr1+eq
l      179040 <printf>
mpw    cr1,r25,r22
gt-    cr1,35ee8 <fcTransceiverShow+0xe14>
i    r28,r1,8
lis     r27,44
lis     r26,61
ori     r26,r26,1
li      r24,10
i    r0,r25,-1
mplwi  cr1,r0,1
gt-    cr1,35204 <fcTransceiverShow+0x130>
lis     r9,47
i    r9,r9,-3596
rlwinm  r0,r25,2,0,29
lwzx    r29,r9,r0
<fcTransceiverShow+0x134>
li      r29,0
mpwi   cr1,r29,0
q-    cr1,35ebc <fcTransceiverShow+0xde8>
lwz     r3,196(r29)
li      r4,-1
l      132870 <semTake>
lwz     r31,480(r29)
mpwi   cr1,r31,4
lwz     r30,260(r29)
ne-    cr1,3523c <fcTransceiverShow+0x168>
i    r3,r1,8
i    r4,r29,484
li      r5,96
l      14a080 <memcpy>
lwz     r3,196(r29)
l      132714 <semGive>
mpwi   cr1,r23,99
ne-    cr1,35278 <fcTransceiverShow+0x1a4>
lis     r3,30
i    r3,r3,-24848
mr      r4,r25
mr      r5,r31
rlwinm  r9,r31,2,0,29
r9,r9,r28
lwz     r6,96(r9)
mr      r7,r30
rclr   4*cr1+eq
l      179040 <printf>
<fcTransceiverShow+0x1c8>
lis     r3,30
i    r3,r3,-24808
mr      r4,r25
rlwinm  r9,r31,2,0,29
r9,r9,r28
lwz     r6,96(r9)
mr      r5,r31
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r31,4
ne-    cr1,35edc <fcTransceiverShow+0xe08>
lbz     r0,8(r1)
mpwi   cr1,r0,1
ne-    cr1,352bc <fcTransceiverShow+0x1e8>
lis     r9,30
i    r4,r9,-24784
<fcTransceiverShow+0x20c>
mpwi   cr1,r0,3
q-    cr1,352d8 <fcTransceiverShow+0x204>
lis     r3,30
i    r3,r3,-24772
rclr   4*cr1+eq
l      179040 <printf>
<fcTransceiverShow+0xe08>
lis     r9,30
i    r4,r9,-24776
lis     r3,30
i    r3,r3,-24712
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,10(r1)
mplwi  cr1,r0,33
gt-    cr1,35450 <fcTransceiverShow+0x37c>
lis     r11,3
i    r11,r11,21280
rlwinm  r0,r0,2,0,29
lis     r9,3
lwzx    r0,r11,r0
i    r9,r9,21280
r0,r0,r9
mtctr   r0
tr
.long 0x88
.long 0x94
.long 0xa0
.long 0xac
.long 0xb8
.long 0xc4
.long 0xd0
.long 0xdc
.long 0xe8
.long 0xf4
.long 0x100
.long 0x10c
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x130
.long 0x118
.long 0x124
lis     r9,30
i    r4,r9,-24656
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24648
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24644
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24640
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24632
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24624
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24612
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24600
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24596
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24588
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24584
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24580
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24564
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24552
<fcTransceiverShow+0x384>
lis     r9,30
i    r4,r9,-24536
lis     r3,30
i    r3,r3,-24520
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,-13108
lbz     r5,20(r1)
ori     r9,r9,52429
mulhwu  r9,r5,r9
lis     r3,30
i    r3,r3,-24464
li      r31,20
i    r30,r28,20
rlwinm  r9,r9,29,3,31
lrlwi  r4,r9,24
rlwinm  r0,r9,2,0,29
r0,r0,r9
rlwinm  r0,r0,1,0,30
subf    r5,r0,r5
lrlwi  r5,r5,24
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r0,23(r1)
i    r3,r3,-24400
rlwinm  r4,r0,1,0,30
r4,r4,r0
rlwinm  r4,r4,3,0,28
r4,r4,r0
rlwinm  r4,r4,2,0,29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r0,24(r1)
i    r3,r3,-24336
rlwinm  r4,r0,1,0,30
r4,r4,r0
rlwinm  r4,r4,3,0,28
r4,r4,r0
rlwinm  r4,r4,2,0,29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
lbz     r0,25(r1)
i    r3,r3,-24272
rlwinm  r4,r0,1,0,30
r4,r4,r0
rlwinm  r4,r4,3,0,28
r4,r4,r0
rlwinm  r4,r4,2,0,29
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-24208
rclr   4*cr1+eq
l      179040 <printf>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,35588 <fcTransceiverShow+0x4b4>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,3557c <fcTransceiverShow+0x4a8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,35588 <fcTransceiverShow+0x4b4>
l      1806a0 <__errno>
stw     r26,0(r3)
<fcTransceiverShow+0x574>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,35620 <fcTransceiverShow+0x54c>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,35608 <fcTransceiverShow+0x534>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r28,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,35634 <fcTransceiverShow+0x560>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcTransceiverShow+0x574>
lbzx    r29,r28,r31
l      125ea4 <__stdout>
lwz     r4,0(r3)
mr      r3,r29
l      115ea4 <__swbuf>
<fcTransceiverShow+0x574>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r28,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
i    r30,r30,1
i    r0,r28,35
mpw    cr1,r30,r0
i    r31,r31,1
le+    cr1,35534 <fcTransceiverShow+0x460>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,356b0 <fcTransceiverShow+0x5dc>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,356a4 <fcTransceiverShow+0x5d0>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,356b0 <fcTransceiverShow+0x5dc>
l      1806a0 <__errno>
stw     r26,0(r3)
<fcTransceiverShow+0x67c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,3572c <fcTransceiverShow+0x658>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,35718 <fcTransceiverShow+0x644>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,3573c <fcTransceiverShow+0x668>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcTransceiverShow+0x67c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
lis     r3,30
i    r3,r3,-24156
li      r31,40
lbz     r4,45(r1)
lbz     r5,46(r1)
lbz     r6,47(r1)
i    r30,r28,40
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,-24092
rclr   4*cr1+eq
l      179040 <printf>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,357d8 <fcTransceiverShow+0x704>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,357cc <fcTransceiverShow+0x6f8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,357d8 <fcTransceiverShow+0x704>
l      1806a0 <__errno>
stw     r26,0(r3)
<fcTransceiverShow+0x7c4>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,35870 <fcTransceiverShow+0x79c>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,35858 <fcTransceiverShow+0x784>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r28,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,35884 <fcTransceiverShow+0x7b0>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcTransceiverShow+0x7c4>
lbzx    r29,r28,r31
l      125ea4 <__stdout>
lwz     r4,0(r3)
mr      r3,r29
l      115ea4 <__swbuf>
<fcTransceiverShow+0x7c4>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r28,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
i    r30,r30,1
i    r0,r28,55
mpw    cr1,r30,r0
i    r31,r31,1
le+    cr1,35784 <fcTransceiverShow+0x6b0>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,35900 <fcTransceiverShow+0x82c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,358f4 <fcTransceiverShow+0x820>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,35900 <fcTransceiverShow+0x82c>
l      1806a0 <__errno>
stw     r26,0(r3)
<fcTransceiverShow+0x8cc>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,3597c <fcTransceiverShow+0x8a8>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,35968 <fcTransceiverShow+0x894>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,3598c <fcTransceiverShow+0x8b8>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcTransceiverShow+0x8cc>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
lis     r3,30
i    r3,r3,-24040
li      r31,56
i    r30,r28,56
rclr   4*cr1+eq
l      179040 <printf>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,35a0c <fcTransceiverShow+0x938>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,35a00 <fcTransceiverShow+0x92c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,35a0c <fcTransceiverShow+0x938>
l      1806a0 <__errno>
stw     r26,0(r3)
<fcTransceiverShow+0x9f8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,35aa4 <fcTransceiverShow+0x9d0>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,35a8c <fcTransceiverShow+0x9b8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r28,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,35ab8 <fcTransceiverShow+0x9e4>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcTransceiverShow+0x9f8>
lbzx    r29,r28,r31
l      125ea4 <__stdout>
lwz     r4,0(r3)
mr      r3,r29
l      115ea4 <__swbuf>
<fcTransceiverShow+0x9f8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r28,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
i    r30,r30,1
i    r0,r28,59
mpw    cr1,r30,r0
i    r31,r31,1
le+    cr1,359b8 <fcTransceiverShow+0x8e4>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,35b34 <fcTransceiverShow+0xa60>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,35b28 <fcTransceiverShow+0xa54>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,35b34 <fcTransceiverShow+0xa60>
l      1806a0 <__errno>
stw     r26,0(r3)
<fcTransceiverShow+0xb00>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,35bb0 <fcTransceiverShow+0xadc>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,35b9c <fcTransceiverShow+0xac8>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,35bc0 <fcTransceiverShow+0xaec>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcTransceiverShow+0xb00>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
lis     r3,30
i    r3,r3,-23988
li      r31,68
i    r30,r28,68
rclr   4*cr1+eq
l      179040 <printf>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,35c40 <fcTransceiverShow+0xb6c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,35c34 <fcTransceiverShow+0xb60>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,35c40 <fcTransceiverShow+0xb6c>
l      1806a0 <__errno>
stw     r26,0(r3)
<fcTransceiverShow+0xc2c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,35cd8 <fcTransceiverShow+0xc04>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,35cc0 <fcTransceiverShow+0xbec>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r28,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,35cec <fcTransceiverShow+0xc18>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcTransceiverShow+0xc2c>
lbzx    r29,r28,r31
l      125ea4 <__stdout>
lwz     r4,0(r3)
mr      r3,r29
l      115ea4 <__swbuf>
<fcTransceiverShow+0xc2c>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lbzx    r0,r28,r31
lwz     r9,4(r9)
stb     r0,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
i    r30,r30,1
i    r0,r28,83
mpw    cr1,r30,r0
i    r31,r31,1
le+    cr1,35bec <fcTransceiverShow+0xb18>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,24288(r27)
lwz     r9,0(r9)
mpw    cr1,r9,r0
q-    cr1,35d68 <fcTransceiverShow+0xc94>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,0(r9)
mpwi   cr1,r0,0
q-    cr1,35d5c <fcTransceiverShow+0xc88>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,24288(r27)
lwz     r9,0(r9)
lwz     r0,36(r11)
mpw    cr1,r9,r0
q-    cr1,35d68 <fcTransceiverShow+0xc94>
l      1806a0 <__errno>
stw     r26,0(r3)
<fcTransceiverShow+0xd34>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,12(r9)
ic   r0,r0,-1
stw     r0,12(r9)
lwz     r0,12(r9)
mpwi   cr1,r0,0
ge-    cr1,35de4 <fcTransceiverShow+0xd10>
l      125ea4 <__stdout>
lwz     r29,0(r3)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r11,12(r29)
lwz     r0,28(r9)
mpw    cr1,r11,r0
lt-    cr1,35dd0 <fcTransceiverShow+0xcfc>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
lbz     r0,0(r9)
mpwi   cr1,r0,10
ne-    cr1,35df4 <fcTransceiverShow+0xd20>
l      125ea4 <__stdout>
lwz     r4,0(r3)
li      r3,10
l      115ea4 <__swbuf>
<fcTransceiverShow+0xd34>
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r9,4(r9)
stb     r24,0(r9)
l      125ea4 <__stdout>
lwz     r9,0(r3)
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
lis     r3,30
lbz     r4,94(r1)
lbz     r5,95(r1)
lbz     r6,96(r1)
lbz     r7,97(r1)
lbz     r8,92(r1)
lbz     r9,93(r1)
i    r3,r3,-23936
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,73(r1)
ndi.   r9,r0,2
q-    35e48 <fcTransceiverShow+0xd74>
lis     r9,29
i    r4,r9,32024
<fcTransceiverShow+0xd7c>
lis     r9,30
i    r4,r9,-23812
lis     r3,30
i    r3,r3,-23868
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,73(r1)
ndi.   r9,r0,8
q-    35e78 <fcTransceiverShow+0xda4>
lis     r9,29
i    r4,r9,32024
<fcTransceiverShow+0xdac>
lis     r9,30
i    r4,r9,-23812
lis     r3,30
i    r3,r3,-23808
rclr   4*cr1+eq
l      179040 <printf>
lbz     r0,73(r1)
ndi.   r9,r0,16
q-    35ea8 <fcTransceiverShow+0xdd4>
lis     r9,29
i    r4,r9,32024
<fcTransceiverShow+0xddc>
lis     r9,30
i    r4,r9,-23812
lis     r3,30
i    r3,r3,-23752
<fcTransceiverShow+0xe00>
mpwi   cr1,r23,0
q-    cr1,35edc <fcTransceiverShow+0xe08>
lis     r3,30
i    r3,r3,-23696
mr      r4,r25
li      r21,-1
rclr   4*cr1+eq
l      179040 <printf>
i    r25,r25,1
mpw    cr1,r25,r22
le+    cr1,351e4 <fcTransceiverShow+0x110>
lis     r3,30
i    r3,r3,-24996
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r21
lwz     r0,188(r1)
mtlr    r0
lmw     r21,140(r1)
i    r1,r1,184
lr

