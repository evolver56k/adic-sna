sn896TgtTransferParms:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r28,r3
mr      r31,r4
mr      r30,r5
mr      r3,r30
l      3cf1c <sysScsiCtrlGet>
lbz     r0,5(r31)
mpwi   cr1,r0,0
q-    cr1,48f44 <sn896TgtTransferParms+0x64>
lis     r29,51
i    r3,r29,-25300
lis     r4,30
i    r4,r4,-13304
lbz     r6,4(r31)
lbz     r7,5(r31)
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
mr      r3,r28
i    r4,r29,-25300
l      3fdbc <scsiPostMsg>
<sn896TgtTransferParms+0x12c>
lbz     r9,48(r31)
lbz     r11,50(r31)
lbz     r0,48(r31)
mpwi   cr1,r0,0
subfic  r9,r9,24
subfe   r9,r9,r9
nand    r9,r9,r9
rlwinm  r8,r9,0,24,24
rlwinm  r10,r11,0,28,28
q-    cr1,48fe0 <sn896TgtTransferParms+0x100>
lis     r11,39
lbz     r9,48(r31)
lbz     r0,26548(r11)
mplw   cr1,r9,r0
i    r11,r11,26548
le-    cr1,48f94 <sn896TgtTransferParms+0xb4>
lbz     r0,48(r31)
lbzu    r9,4(r11)
mplw   cr1,r0,r9
gt+    cr1,48f84 <sn896TgtTransferParms+0xa4>
lwz     r0,36(r3)
mpwi   cr1,r0,1010
ne-    cr1,48fb4 <sn896TgtTransferParms+0xd4>
lbz     r0,3(r11)
or      r0,r0,r10
stb     r0,50(r31)
lbz     r0,49(r31)
<sn896TgtTransferParms+0xf0>
lbz     r0,1(r11)
or      r9,r8,r10
or      r0,r0,r9
stb     r0,50(r31)
lbz     r0,2(r11)
lbz     r9,49(r31)
or      r0,r0,r9
stb     r0,51(r31)
lbz     r0,0(r11)
stb     r0,48(r31)
<sn896TgtTransferParms+0x12c>
lwz     r0,36(r3)
mpwi   cr1,r0,1010
ne-    cr1,48ff4 <sn896TgtTransferParms+0x114>
mr      r0,r10
<sn896TgtTransferParms+0x120>
is   r9,r28,1
lbz     r0,20606(r9)
or      r0,r0,r10
stb     r0,50(r31)
li      r0,0
stb     r0,51(r31)
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

