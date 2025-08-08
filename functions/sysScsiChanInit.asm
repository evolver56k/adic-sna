sysScsiChanInit:
stwu    r1,-64(r1)
mflr    r0
stmw    r24,32(r1)
stw     r0,68(r1)
mr      r31,r3
lbz     r0,8(r31)
mpwi   cr1,r0,0
rlwinm  r27,r27,0,0,27
mr      r24,r5
lwz     r30,0(r4)
ne-    cr1,3c6bc <sysScsiChanInit+0x4c>
i    r3,r1,8
lis     r4,30
lbz     r5,7(r31)
i    r4,r4,-19284
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,3
<sysScsiChanInit+0x68>
i    r3,r1,8
lis     r4,30
lbz     r5,7(r31)
i    r4,r4,-19276
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r0,18
lbz     r9,7(r31)
rlwimi  r27,r0,4,16,27
rlwimi  r27,r9,16,0,15
stw     r27,16(r1)
li      r3,0
lis     r4,4
i    r4,r4,-12032
li      r5,0
li      r6,0
i    r25,r1,16
mr      r7,r25
i    r8,r1,8
l      d0ac4 <CNFregister>
mpwi   cr1,r3,-1
ne-    cr1,3c72c <sysScsiChanInit+0xbc>
mr      r3,r27
lis     r4,30
i    r4,r4,-19264
i    r5,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
stw     r27,16(r1)
mr      r3,r31
mr      r4,r25
l      3bc30 <sysScsiSelect>
li      r0,5
rlwimi  r30,r0,2,24,29
rlwinm  r0,r30,0,8,3
oris    r30,r0,4096
lbz     r0,8(r31)
stw     r30,16(r1)
mr      r4,r25
i    r5,r1,20
lis     r28,39
i    r28,r28,16688
lbz     r3,4(r31)
rlwinm  r29,r0,2,0,29
r29,r29,r0
rlwinm  r29,r29,2,0,29
l      1eca4 <ptiPciCfgRd>
mr      r3,r31
mr      r5,r25
i    r6,r1,24
lis     r10,39
lwz     r11,20(r1)
i    r10,r10,17056
rlwinm  r11,r11,0,0,27
stw     r11,20(r1)
lbz     r0,7(r31)
li      r9,1
rlwinm  r0,r0,2,0,29
stwx    r9,r10,r0
stw     r30,16(r1)
lbz     r7,7(r31)
lwzx    r0,r29,r28
mr      r26,r11
mtlr    r0
mr      r4,r26
rlwinm  r7,r7,2,0,29
r7,r7,r10
lrl
mpwi   cr1,r3,-1
r29,r29,r28
q-    cr1,3c8b0 <sysScsiChanInit+0x240>
lwz     r0,24(r1)
mpwi   cr1,r0,0
q-    cr1,3c8b0 <sysScsiChanInit+0x240>
lbz     r0,11(r31)
ndi.   r9,r0,1
q-    3c874 <sysScsiChanInit+0x204>
lis     r9,43
lwz     r0,9720(r9)
mpwi   cr1,r0,0
ne-    cr1,3c874 <sysScsiChanInit+0x204>
stw     r30,16(r1)
lbz     r5,7(r31)
lbz     r6,12(r31)
lbz     r7,13(r31)
lbz     r8,14(r31)
lwz     r0,12(r29)
mtlr    r0
mr      r3,r26
mr      r4,r25
rclr   4*cr1+eq
lrl
mr.     r28,r3
q-    3c8b0 <sysScsiChanInit+0x240>
lbz     r0,11(r31)
stb     r0,30(r28)
stw     r27,4(r28)
lwz     r0,16(r29)
mtlr    r0
mr      r3,r28
rclr   4*cr1+eq
lrl
mpwi   cr1,r3,-1
q-    cr1,3c8b0 <sysScsiChanInit+0x240>
lis     r9,39
lwz     r0,17336(r9)
mr      r8,r28
ic   r0,r0,1
stw     r0,17336(r9)
<sysScsiChanInit+0x268>
stw     r30,16(r1)
lbz     r5,7(r31)
lbz     r6,9(r31)
lbz     r7,12(r31)
lbz     r8,13(r31)
lbz     r9,14(r31)
lbz     r10,11(r31)
lwz     r0,4(r29)
mtlr    r0
mr      r3,r26
i    r4,r1,16
rclr   4*cr1+eq
lrl
mr.     r28,r3
ne-    3c8b8 <sysScsiChanInit+0x248>
li      r3,-1
<sysScsiChanInit+0x2c8>
stw     r27,4(r28)
mr      r8,r28
lis     r11,39
lwz     r9,8(r29)
lwz     r0,17332(r11)
stw     r9,44(r8)
ic   r0,r0,1
stw     r0,17332(r11)
stw     r28,20(r31)
lis     r9,39
lbz     r0,7(r31)
i    r9,r9,16988
rlwinm  r0,r0,2,0,29
stwx    r28,r9,r0
lis     r9,39
i    r9,r9,17264
lbz     r0,7(r31)
lhz     r11,16(r31)
lbz     r10,27(r1)
rlwinm  r0,r0,2,0,29
stwx    r11,r9,r0
stb     r10,31(r8)
lis     r9,39
lbz     r0,7(r31)
i    r9,r9,17056
rlwinm  r0,r0,2,0,29
lwzx    r0,r9,r0
stb     r0,32(r8)
lhz     r0,16(r31)
li      r3,0
stw     r0,40(r8)
stw     r24,36(r8)
lwz     r0,68(r1)
mtlr    r0
lmw     r24,32(r1)
i    r1,r1,64
lr

