setTgtTransferParms:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r10,r4
lbz     r0,5(r10)
mpwi   cr1,r0,0
mr      r29,r3
q-    cr1,4484c <setTgtTransferParms+0x68>
lis     r28,50
i    r3,r28,-24043
lis     r4,30
lbz     r6,4(r10)
lbz     r7,5(r10)
i    r4,r4,-15688
rclr   4*cr1+eq
l      1794ac <sprintf>
is   r29,r29,1
lwz     r3,20636(r29)
i    r4,r28,-24043
i    r3,r3,16
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r3,20636(r29)
l      ce278 <csPostEvent>
<setTgtTransferParms+0xfc>
lbz     r9,48(r10)
lbz     r11,50(r10)
lbz     r0,48(r10)
mpwi   cr1,r0,0
subfic  r9,r9,24
subfe   r9,r9,r9
nand    r9,r9,r9
rlwinm  r7,r9,0,24,24
rlwinm  r8,r11,0,28,28
q-    cr1,448c8 <setTgtTransferParms+0xe4>
lis     r11,39
lbz     r9,48(r10)
lbz     r0,22045(r11)
mplw   cr1,r9,r0
i    r11,r11,22045
le-    cr1,4489c <setTgtTransferParms+0xb8>
lbz     r0,48(r10)
lbzu    r9,3(r11)
mplw   cr1,r0,r9
gt+    cr1,4488c <setTgtTransferParms+0xa8>
lbz     r0,1(r11)
or      r9,r7,r8
or      r0,r0,r9
stb     r0,50(r10)
lbz     r0,2(r11)
lbz     r9,49(r10)
or      r0,r0,r9
stb     r0,51(r10)
lbz     r0,0(r11)
stb     r0,48(r10)
<setTgtTransferParms+0xfc>
is   r9,r29,1
lbz     r0,20606(r9)
or      r0,r0,r8
stb     r0,50(r10)
li      r0,0
stb     r0,51(r10)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

