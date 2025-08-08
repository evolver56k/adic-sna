m:
stwu    r1,-112(r1)
mflr    r0
stmw    r30,104(r1)
stw     r0,116(r1)
mr.     r3,r3
q-    1a7664 <m+0x20>
lis     r9,49
stw     r3,16900(r9)
mpwi   cr1,r4,0
q-    cr1,1a76b0 <m+0x6c>
xori    r0,r4,4
ic   r9,r0,-1
subfe   r0,r9,r0
i    r9,r4,-1
subfic  r9,r9,1
subfe   r9,r9,r9
neg     r9,r9
nd.    r11,r9,r0
q-    1a76a8 <m+0x64>
xori    r9,r4,8
ic   r9,r9,-1
subfe   r9,r9,r9
nd     r0,r4,r9
i    r4,r9,1
or      r4,r0,r4
lis     r9,45
stw     r4,-18844(r9)
lis     r30,45
lis     r31,49
lis     r11,49
lis     r9,45
lwz     r0,-18844(r9)
lwz     r9,16900(r11)
neg     r0,r0
nd     r0,r0,r9
stw     r0,16900(r11)
lwz     r0,-18844(r30)
mpwi   cr1,r0,2
q-    cr1,1a7714 <m+0xd0>
gt-    cr1,1a76f0 <m+0xac>
mpwi   cr1,r0,1
q-    cr1,1a7704 <m+0xc0>
<m+0x11c>
mpwi   cr1,r0,4
q-    cr1,1a7728 <m+0xe4>
mpwi   cr1,r0,8
q-    cr1,1a773c <m+0xf8>
<m+0x11c>
lis     r3,33
lwz     r4,16900(r31)
i    r3,r3,11508
<m+0x128>
lis     r3,33
lwz     r4,16900(r31)
i    r3,r3,11524
lhz     r5,0(r4)
<m+0x12c>
lis     r3,33
i    r3,r3,11540
lwz     r4,16900(r31)
lwz     r5,0(r4)
<m+0x12c>
lis     r3,33
i    r3,r3,11556
lwz     r9,16900(r31)
lwz     r5,0(r9)
mr      r4,r9
lwz     r6,4(r9)
rclr   4*cr1+eq
l      179040 <printf>
<m+0x134>
lis     r3,33
lwz     r4,16900(r31)
i    r3,r3,11576
lbz     r5,0(r4)
rclr   4*cr1+eq
l      179040 <printf>
li      r3,0
i    r4,r1,8
li      r5,80
l      17a5c0 <fioRdString>
mpwi   cr1,r3,-1
q-    cr1,1a7870 <m+0x22c>
li      r0,0
stb     r0,88(r1)
lis     r9,45
lbz     r11,8(r1)
lwz     r9,-19844(r9)
lbzx    r0,r9,r11
ndi.   r9,r0,40
i    r3,r1,8
q-    1a77d0 <m+0x18c>
lis     r9,45
lwz     r11,-19844(r9)
lbzu    r9,1(r3)
lrlwi  r9,r9,24
lbzx    r0,r11,r9
ndi.   r9,r0,40
ne+    1a77bc <m+0x178>
lbz     r0,0(r3)
mpwi   cr1,r0,0
q-    cr1,1a785c <m+0x218>
i    r4,r1,96
i    r5,r1,100
l      1a74f0 <getHex>
mpwi   cr1,r3,0
ne-    cr1,1a7870 <m+0x22c>
lwz     r0,-18844(r30)
mpwi   cr1,r0,2
q-    cr1,1a7814 <m+0x1d0>
le-    cr1,1a7850 <m+0x20c>
mpwi   cr1,r0,4
q-    cr1,1a7824 <m+0x1e0>
mpwi   cr1,r0,8
q-    cr1,1a7834 <m+0x1f0>
<m+0x20c>
lwz     r9,16900(r31)
lhz     r0,102(r1)
sth     r0,0(r9)
<m+0x218>
lwz     r9,16900(r31)
lwz     r0,100(r1)
stw     r0,0(r9)
<m+0x218>
lwz     r9,16900(r31)
lwz     r0,96(r1)
stw     r0,0(r9)
lwz     r9,16900(r31)
lwz     r0,100(r1)
stw     r0,4(r9)
<m+0x218>
lwz     r9,16900(r31)
lbz     r0,103(r1)
stb     r0,0(r9)
lwz     r0,16900(r31)
lwz     r9,-18844(r30)
r0,r0,r9
stw     r0,16900(r31)
<m+0x90>
lis     r3,33
i    r3,r3,4460
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,116(r1)
mtlr    r0
lmw     r30,104(r1)
i    r1,r1,112
lr

