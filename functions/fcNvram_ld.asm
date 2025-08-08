fcNvram_ld:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
li      r27,0
li      r31,0
li      r30,0
li      r10,0
lis     r9,49
i    r8,r9,22120
li      r11,0
rlwinm  r0,r10,2,0,29
i    r9,r10,1
lrlwi  r10,r9,16
mplwi  cr1,r10,63
stwx    r11,r8,r0
le+    cr1,39900 <fcNvram_ld+0x2c>
lis     r28,39
i    r3,r28,16476
lis     r4,30
i    r4,r4,-21392
l      1774c0 <fopen>
mr.     r29,r3
ne-    39958 <fcNvram_ld+0x84>
lis     r3,30
i    r3,r3,-21144
i    r4,r28,16476
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,47
li      r0,-1
stw     r0,-4816(r9)
<fcNvram_ld+0x11c>
lis     r9,49
i    r28,r9,22120
mr      r3,r27
i    r4,r1,8
l      39b48 <get_mask>
mpwi   cr1,r3,0
q-    cr1,399f0 <fcNvram_ld+0x11c>
mr      r3,r29
i    r4,r1,12
l      39ddc <get_number>
mpwi   cr1,r3,0
q-    cr1,399f0 <fcNvram_ld+0x11c>
rlwinm  r8,r31,29,19,29
r7,r8,r28
lrlwi  r11,r31,27
lwz     r10,12(r1)
lwzx    r0,r8,r28
slw     r9,r10,r11
or      r0,r0,r9
stwx    r0,r8,r28
subfic  r11,r11,32
lwzu    r0,4(r7)
srw     r10,r10,r11
or      r0,r0,r10
stw     r0,0(r7)
lwz     r9,8(r1)
ndi.   r0,r9,1
li      r10,0
q-    399e4 <fcNvram_ld+0x110>
rlwinm  r9,r9,31,1,31
ndi.   r11,r9,1
i    r0,r10,1
lrlwi  r10,r0,16
stw     r9,8(r1)
ne+    399cc <fcNvram_ld+0xf8>
r0,r31,r10
lrlwi  r31,r0,16
<fcNvram_ld+0x8c>
mr      r3,r29
l      17c2e4 <fclose>
lis     r9,47
lwz     r0,-4816(r9)
mpwi   cr1,r0,0
ne-    cr1,39a8c <fcNvram_ld+0x1b8>
lis     r9,47
lbz     r0,-3600(r9)
mpwi   cr1,r0,1
q-    cr1,39a2c <fcNvram_ld+0x158>
lis     r31,47
l      39574 <read_sn>
mpwi   cr1,r3,0
stw     r3,-4816(r31)
ne+    cr1,39a1c <fcNvram_ld+0x148>
li      r10,0
lis     r9,49
i    r9,r9,22120
mr      r8,r9
lis     r11,47
i    r9,r11,-3752
lhz     r9,2(r9)
lwz     r0,-3752(r11)
sth     r9,24(r8)
rlwinm  r0,r0,16,16,31
stb     r0,23(r8)
i    r0,r10,1
lbzx    r9,r8,r10
lrlwi  r10,r0,16
mplwi  cr1,r10,254
r9,r30,r9
lrlwi  r30,r9,24
le+    cr1,39a58 <fcNvram_ld+0x184>
not     r0,r30
ic   r0,r0,1
lis     r9,49
i    r9,r9,22120
stbx    r0,r9,r10
l      39aa0 <load_fcNvram_chip>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

