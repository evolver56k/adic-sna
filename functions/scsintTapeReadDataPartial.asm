scsintTapeReadDataPartial:
stwu    r1,-32(r1)
mflr    r0
stmw    r26,8(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r31,64(r30)
lwz     r9,68(r30)
lis     r0,8192
mpw    cr1,r9,r0
i    r29,r31,36
q-    cr1,560c8 <scsintTapeReadDataPartial+0x3c>
lis     r0,16384
mpw    cr1,r9,r0
q-    cr1,5620c <scsintTapeReadDataPartial+0x180>
<scsintTapeReadDataPartial+0x314>
lwz     r0,72(r30)
mpwi   cr1,r0,1
ne-    cr1,560e0 <scsintTapeReadDataPartial+0x54>
lwz     r0,16(r31)
rlwinm  r0,r0,0,22,20
stw     r0,16(r31)
lwz     r11,32(r30)
lwz     r9,72(r30)
lwz     r0,124(r31)
subf    r28,r9,r11
r0,r0,r28
stw     r0,124(r31)
lwz     r0,120(r31)
subf    r9,r28,r0
stw     r9,32(r30)
lwz     r0,28(r30)
stw     r0,16(r29)
lwz     r0,28(r30)
mr      r3,r30
r0,r0,r28
stw     r0,28(r30)
stw     r9,72(r30)
lis     r9,5
i    r9,r9,23996
stw     r9,48(r30)
l      467a8 <snDelayedDataContinue>
lis     r9,512
ori     r9,r9,512
lis     r26,40
i    r3,r26,-28412
lis     r4,30
lwz     r0,16(r31)
i    r4,r4,-4084
or      r0,r0,r9
stw     r0,16(r31)
lwz     r9,8(r31)
mr      r5,r28
lwz     r27,304(r9)
stw     r9,40(r29)
lwz     r0,300(r9)
lis     r9,5
i    r9,r9,24120
stw     r0,32(r29)
stw     r27,36(r29)
li      r0,0
stw     r0,48(r29)
stw     r0,44(r29)
li      r0,0
stb     r0,24(r29)
li      r0,2
stw     r0,4(r29)
stw     r5,20(r29)
stw     r9,64(r29)
stw     r31,36(r31)
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r26,-28412
l      69370 <cleNote>
li      r0,240
stw     r0,28(r29)
lwz     r0,8(r27)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
mr.     r5,r3
q-    563e0 <scsintTapeReadDataPartial+0x354>
i    r3,r26,-28412
lis     r4,30
i    r4,r4,-4536
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r26,-28412
l      69370 <cleNote>
li      r0,128
sth     r0,8(r30)
li      r0,255
stb     r0,18(r30)
<scsintTapeReadDataPartial+0x308>
lis     r26,40
i    r3,r26,-28412
lis     r4,30
lwz     r5,32(r30)
lwz     r6,120(r31)
lwz     r7,132(r31)
lwz     r8,72(r30)
i    r4,r4,-4064
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r26,-28412
l      69370 <cleNote>
lwz     r9,32(r30)
lwz     r0,72(r30)
li      r11,0
subf    r28,r0,r9
stw     r28,124(r31)
lwz     r0,120(r31)
stw     r11,132(r31)
subf    r9,r28,r0
stw     r9,72(r30)
lwz     r0,120(r31)
stw     r0,32(r30)
lwz     r0,16(r31)
mpwi   cr1,r28,0
rlwinm  r0,r0,0,22,20
stw     r0,16(r31)
lwz     r0,16(r31)
ori     r0,r0,16384
stw     r0,16(r31)
q-    cr1,56368 <scsintTapeReadDataPartial+0x2dc>
lis     r9,512
ori     r9,r9,512
i    r3,r26,-28412
lis     r4,30
lwz     r0,16(r31)
i    r4,r4,-4048
or      r0,r0,r9
stw     r0,16(r31)
lwz     r9,8(r31)
mr      r5,r28
lwz     r27,304(r9)
stw     r9,40(r29)
lwz     r0,300(r9)
lis     r9,5
stw     r0,32(r29)
stw     r27,36(r29)
stw     r11,48(r29)
stw     r11,44(r29)
li      r0,0
stb     r0,24(r29)
li      r0,2
stw     r0,4(r29)
lwz     r0,28(r30)
i    r9,r9,24120
stw     r0,16(r29)
stw     r5,20(r29)
stw     r9,64(r29)
stw     r31,36(r31)
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r26,-28412
l      69370 <cleNote>
li      r0,240
stw     r0,28(r29)
lwz     r0,8(r27)
mtlr    r0
mr      r3,r29
rclr   4*cr1+eq
lrl
mr.     r5,r3
q-    563e0 <scsintTapeReadDataPartial+0x354>
i    r3,r26,-28412
lis     r4,30
i    r4,r4,-4536
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r26,-28412
l      69370 <cleNote>
li      r0,128
sth     r0,8(r30)
li      r0,255
stb     r0,18(r30)
<scsintTapeReadDataPartial+0x308>
i    r3,r26,-28412
lis     r4,30
lwz     r5,68(r30)
lhz     r6,8(r30)
lbz     r7,18(r30)
i    r4,r4,-4028
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r26,-28412
l      69370 <cleNote>
mr      r3,r30
l      5502c <scsintTapeFastDone>
<scsintTapeReadDataPartial+0x354>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lwz     r5,68(r30)
lhz     r6,8(r30)
i    r4,r4,-3996
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r31
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r0,16(r31)
mr      r3,r30
rlwinm  r0,r0,0,22,20
stw     r0,16(r31)
l      55ab4 <scsintTapeFastReadDone>
lwz     r0,36(r1)
mtlr    r0
lmw     r26,8(r1)
i    r1,r1,32
lr

