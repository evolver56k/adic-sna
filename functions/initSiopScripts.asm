initSiopScripts:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,39
i    r8,r9,21552
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20684
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,41aa0 <initSiopScripts+0x34>
is   r9,r31,1
li      r0,22
stb     r0,20684(r9)
lis     r9,39
i    r8,r9,21588
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20672
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    41ae4 <initSiopScripts+0x78>
lis     r9,39
i    r8,r9,21612
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20676
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    41b18 <initSiopScripts+0xac>
lis     r9,39
i    r8,r9,21616
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20677
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,8
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,41b4c <initSiopScripts+0xe0>
lis     r9,39
i    r8,r9,21628
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20678
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,16
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,41b84 <initSiopScripts+0x118>
lis     r9,39
i    r8,r9,21572
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20668
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,12
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,41bbc <initSiopScripts+0x150>
lis     r9,39
i    r8,r9,21608
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20673
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    41bf4 <initSiopScripts+0x188>
lis     r9,39
i    r8,r9,21560
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20688
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,41c28 <initSiopScripts+0x1bc>
lis     r9,39
i    r8,r9,21596
lis     r9,39
i    r9,r9,17488
lis     r0,1
ori     r0,r0,20949
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,41c60 <initSiopScripts+0x1f4>
lis     r4,30
i    r4,r4,-16860
lis     r9,39
lis     r29,39
i    r29,r29,17488
is   r28,r31,1
lwz     r9,21548(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1156
stwx    r0,r9,r29
lis     r9,39
lwz     r9,21516(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1644
stwx    r0,r9,r29
lis     r9,39
lwz     r9,21520(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1612
stwx    r0,r9,r29
lis     r9,39
lwz     r9,21524(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1580
stwx    r0,r9,r29
lis     r9,39
lwz     r9,21528(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1548
stwx    r0,r9,r29
lis     r9,39
lwz     r9,21532(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1388
stwx    r0,r9,r29
lis     r9,39
lwz     r9,21536(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1348
stwx    r0,r9,r29
lis     r9,39
lwz     r9,21540(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1308
stwx    r0,r9,r29
lis     r9,39
lwz     r9,21544(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1268
stwx    r0,r9,r29
lwz     r3,20632(r28)
li      r5,4028
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r4,0
lwz     r3,116(r31)
li      r5,4096
l      149fcc <memset>
li      r8,0
li      r5,0
lis     r9,39
i    r3,r9,21648
lis     r9,39
i    r4,r9,21652
lwz     r0,116(r31)
li      r10,0
ic   r6,r0,3968
mr      r7,r6
mr      r11,r6
rlwinm  r0,r8,2,0,29
stbx    r5,r7,r0
stb     r5,2(r11)
stb     r5,1(r11)
lbz     r0,20606(r28)
i    r8,r8,1
mpwi   cr1,r8,31
stb     r0,3(r11)
lwzx    r9,r10,r3
i    r0,r11,1
rlwinm  r9,r9,2,0,29
stwx    r0,r9,r29
i    r9,r11,3
i    r11,r11,4
lwzx    r0,r10,r4
i    r10,r10,8
rlwinm  r0,r0,2,0,29
stwx    r9,r29,r0
le+    cr1,41db0 <initSiopScripts+0x344>
is   r9,r31,1
stw     r7,20644(r9)
mr      r10,r6
lis     r0,1
ori     r0,r0,20692
r0,r31,r0
stwu    r0,-4(r10)
lis     r9,39
i    r8,r9,21568
lis     r9,39
i    r9,r9,17488
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    41e2c <initSiopScripts+0x3c0>
lis     r0,1
ori     r0,r0,21208
r0,r31,r0
stwu    r0,-4(r10)
lis     r9,39
i    r8,r9,21592
lis     r9,39
i    r9,r9,17488
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    41e64 <initSiopScripts+0x3f8>
lis     r0,1
ori     r0,r0,20952
r0,r31,r0
stwu    r0,-4(r10)
lis     r9,39
i    r8,r9,21604
lis     r9,39
i    r9,r9,17488
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    41e9c <initSiopScripts+0x430>
lis     r4,39
i    r4,r4,17488
lwz     r3,116(r31)
li      r5,4028
l      14a080 <memcpy>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

