scsintTapeFastReadDone:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r28,r3
lwz     r30,64(r28)
lwz     r26,8(r30)
i    r31,r30,36
lwz     r25,304(r26)
lbz     r0,24(r31)
mpwi   cr1,r0,0
q-    cr1,55b5c <scsintTapeFastReadDone+0xa8>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lbz     r5,24(r31)
lwz     r6,72(r31)
lhz     r7,8(r28)
i    r4,r4,-4368
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r0,8(r26)
li      r9,0
ori     r0,r0,1
stw     r0,8(r26)
stw     r9,16(r31)
lwz     r0,120(r30)
stw     r0,48(r31)
li      r0,2
stb     r0,24(r31)
stw     r9,124(r30)
stw     r9,132(r30)
lbz     r0,24(r31)
mr      r3,r28
stb     r0,18(r3)
li      r0,128
sth     r0,8(r3)
l      5502c <scsintTapeFastDone>
<scsintTapeFastReadDone+0x2f4>
lhz     r0,8(r28)
ndi.   r9,r0,402
q-    55ba0 <scsintTapeFastReadDone+0xec>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
lbz     r5,24(r31)
lhz     r6,8(r28)
i    r4,r4,-4340
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
mr      r3,r28
l      5502c <scsintTapeFastDone>
<scsintTapeFastReadDone+0x2f4>
lwz     r0,16(r30)
ndis.  r11,r0,256
q-    55c10 <scsintTapeFastReadDone+0x15c>
li      r3,0
lwz     r0,16(r30)
lis     r4,30
rlwinm  r0,r0,0,8,6
stw     r0,16(r30)
lwz     r5,176(r30)
lwz     r6,44(r31)
lwz     r7,20(r31)
i    r4,r4,-4320
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
lwz     r11,20(r31)
lwz     r9,176(r30)
lwz     r0,132(r30)
subf    r11,r9,r11
subf    r0,r11,r0
stw     r0,132(r30)
lwz     r0,176(r30)
stw     r0,44(r31)
lwz     r0,144(r30)
lwz     r9,176(r30)
r0,r0,r9
stw     r0,16(r31)
stw     r11,20(r31)
<scsintTapeFastReadDone+0x18c>
lhz     r0,8(r28)
ndi.   r9,r0,16384
q-    55c30 <scsintTapeFastReadDone+0x17c>
stw     r11,44(r31)
lwz     r0,144(r30)
stw     r0,16(r31)
stw     r11,132(r30)
<scsintTapeFastReadDone+0x18c>
lwz     r0,132(r30)
stw     r0,44(r31)
lwz     r0,28(r28)
stw     r0,16(r31)
li      r0,0
stw     r0,48(r31)
lwz     r9,120(r30)
lwz     r11,132(r30)
lwz     r10,72(r28)
lbz     r0,18(r28)
stb     r0,24(r31)
lbz     r0,18(r28)
mpwi   cr1,r0,2
subf    r9,r11,r9
subf    r27,r10,r9
ne-    cr1,55ca0 <scsintTapeFastReadDone+0x1ec>
lwz     r9,36(r28)
lbz     r0,7(r9)
ic   r0,r0,8
stw     r0,80(r31)
lwz     r0,80(r31)
mpwi   cr1,r0,18
le-    cr1,55c94 <scsintTapeFastReadDone+0x1e0>
li      r0,18
stw     r0,80(r31)
lwz     r0,8(r26)
ori     r0,r0,1
stw     r0,8(r26)
mpwi   cr1,r27,0
gt-    cr1,55cf4 <scsintTapeFastReadDone+0x240>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4284
lwz     r6,120(r30)
lwz     r7,132(r30)
lwz     r8,72(r28)
lbz     r9,18(r28)
lhz     r10,8(r28)
mr      r5,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
li      r0,0
stw     r0,20(r31)
li      r0,1028
<scsintTapeFastReadDone+0x284>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4256
lwz     r6,44(r31)
lbz     r7,18(r28)
mr      r5,r27
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
stw     r27,20(r31)
lwz     r0,124(r30)
r0,r0,r27
stw     r0,124(r30)
li      r0,2
stw     r0,4(r31)
lis     r9,5
i    r9,r9,22432
stw     r9,64(r31)
li      r0,240
stw     r0,28(r31)
lwz     r0,4(r31)
ndi.   r9,r0,4
q-    55d68 <scsintTapeFastReadDone+0x2b4>
mr      r3,r30
li      r4,1
l      69184 <cleLog>
lwz     r0,8(r25)
mtlr    r0
mr      r3,r31
rclr   4*cr1+eq
lrl
mr.     r5,r3
q-    55da8 <scsintTapeFastReadDone+0x2f4>
lis     r29,40
i    r3,r29,-28412
lis     r4,30
i    r4,r4,-4232
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r30
i    r4,r29,-28412
l      69370 <cleNote>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

