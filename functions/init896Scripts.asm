init896Scripts:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r3
lis     r9,39
i    r8,r9,26192
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20684
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,4756c <init896Scripts+0x34>
is   r9,r31,1
li      r0,22
stb     r0,20684(r9)
lis     r9,39
i    r8,r9,26228
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20672
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    475b0 <init896Scripts+0x78>
lis     r9,39
i    r8,r9,26252
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20676
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    475e4 <init896Scripts+0xac>
lis     r9,39
i    r8,r9,26256
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20677
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,8
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,47618 <init896Scripts+0xe0>
lis     r9,39
i    r8,r9,26268
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20678
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,16
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,47650 <init896Scripts+0x118>
lis     r9,39
i    r8,r9,26212
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20668
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,12
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,47688 <init896Scripts+0x150>
lis     r9,39
i    r8,r9,26248
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20673
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    476c0 <init896Scripts+0x188>
lis     r9,39
i    r8,r9,26200
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20688
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,476f4 <init896Scripts+0x1bc>
lis     r9,39
i    r8,r9,26236
lis     r9,39
i    r9,r9,22128
lis     r0,1
ori     r0,r0,20949
r10,r31,r0
li      r11,0
lwzx    r0,r11,r8
i    r11,r11,4
mplwi  cr1,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
le+    cr1,4772c <init896Scripts+0x1f4>
lis     r9,39
lis     r29,39
i    r29,r29,22128
li      r4,0
lwz     r9,26188(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1156
stwx    r0,r9,r29
lis     r9,39
lwz     r9,26156(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1644
stwx    r0,r9,r29
lis     r9,39
lwz     r9,26160(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1612
stwx    r0,r9,r29
lis     r9,39
lwz     r9,26164(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1580
stwx    r0,r9,r29
lis     r9,39
lwz     r9,26168(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1548
stwx    r0,r9,r29
lis     r9,39
lwz     r9,26172(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1388
stwx    r0,r9,r29
lis     r9,39
lwz     r9,26176(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1348
stwx    r0,r9,r29
lis     r9,39
lwz     r9,26180(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1308
stwx    r0,r9,r29
lis     r9,39
lwz     r9,26184(r9)
lwz     r0,116(r31)
rlwinm  r9,r9,2,0,29
ic   r0,r0,1268
stwx    r0,r9,r29
lwz     r3,116(r31)
li      r5,8192
l      149fcc <memset>
li      r8,0
li      r5,0
is   r4,r31,1
lis     r9,39
i    r12,r9,26288
lis     r9,39
i    r3,r9,26292
lwz     r0,116(r31)
li      r10,0
ic   r6,r0,8064
mr      r7,r6
mr      r11,r6
rlwinm  r0,r8,2,0,29
stbx    r5,r7,r0
stb     r5,2(r11)
stb     r5,1(r11)
lbz     r0,20606(r4)
i    r8,r8,1
mpwi   cr1,r8,31
stb     r0,3(r11)
lwzx    r9,r10,r12
i    r0,r11,1
rlwinm  r9,r9,2,0,29
stwx    r0,r9,r29
i    r9,r11,3
i    r11,r11,4
lwzx    r0,r10,r3
i    r10,r10,8
rlwinm  r0,r0,2,0,29
stwx    r9,r29,r0
le+    cr1,47864 <init896Scripts+0x32c>
is   r9,r31,1
stw     r7,20644(r9)
mr      r10,r6
lis     r0,1
ori     r0,r0,20692
r0,r31,r0
stwu    r0,-4(r10)
lis     r9,39
i    r8,r9,26208
lis     r9,39
i    r9,r9,22128
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    478e0 <init896Scripts+0x3a8>
lis     r0,1
ori     r0,r0,21208
r0,r31,r0
stwu    r0,-4(r10)
lis     r9,39
i    r8,r9,26232
lis     r9,39
i    r9,r9,22128
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    47918 <init896Scripts+0x3e0>
lis     r0,1
ori     r0,r0,20952
r0,r31,r0
stwu    r0,-4(r10)
lis     r9,39
i    r8,r9,26244
lis     r9,39
i    r9,r9,22128
li      r11,0
lwzx    r0,r11,r8
ic.  r11,r11,4
rlwinm  r0,r0,2,0,29
stwx    r10,r9,r0
q+    47950 <init896Scripts+0x418>
lis     r9,39
i    r10,r9,22128
li      r11,0
lwz     r9,116(r31)
lwzx    r0,r11,r10
stwx    r0,r11,r9
i    r11,r11,4
mplwi  cr1,r11,4024
le+    cr1,47970 <init896Scripts+0x438>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

