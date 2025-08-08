zgethdr:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r29,r3
mr      r27,r4
lis     r9,47
li      r8,0
stw     r8,-4136(r9)
lis     r9,43
lis     r11,43
lis     r10,47
lwz     r9,13028(r9)
lwz     r0,12960(r11)
stw     r8,-3668(r10)
r28,r9,r0
li      r30,5
lis     r9,43
lwz     r3,14580(r9)
rclr   4*cr1+eq
l      dbc64 <readline>
mr      r31,r3
mpwi   cr1,r31,24
q-    cr1,daa3c <zgethdr+0x78>
le-    cr1,dab24 <zgethdr+0x160>
mpwi   cr1,r31,42
q-    cr1,daaec <zgethdr+0x128>
mpwi   cr1,r31,170
q-    cr1,daae4 <zgethdr+0x120>
<zgethdr+0xd0>
ic.  r30,r30,-1
le-    daa8c <zgethdr+0xc8>
li      r3,1
rclr   4*cr1+eq
l      dbc64 <readline>
mr      r31,r3
mpwi   cr1,r31,-2
q+    cr1,daa08 <zgethdr+0x44>
gt-    cr1,daa6c <zgethdr+0xa8>
mpwi   cr1,r31,-3
q-    cr1,dac00 <zgethdr+0x23c>
<zgethdr+0xd0>
mpwi   cr1,r31,24
q-    cr1,daa84 <zgethdr+0xc0>
mpwi   cr1,r31,107
ne-    cr1,daa94 <zgethdr+0xd0>
li      r31,-1
<zgethdr+0x23c>
ic.  r30,r30,-1
gt+    daa08 <zgethdr+0x44>
li      r31,16
<zgethdr+0x23c>
ic.  r28,r28,-1
q-    daaa0 <zgethdr+0xdc>
<zgethdr+0xf4>
lis     r3,31
i    r3,r3,21960
rclr   4*cr1+eq
l      dc658 <zperr>
li      r3,-1
<zgethdr+0x2e8>
mpwi   cr1,r27,0
q-    cr1,daacc <zgethdr+0x108>
lrlwi  r31,r31,25
ndi.   r0,r31,96
ne-    daad4 <zgethdr+0x110>
mpwi   cr1,r27,1
le+    cr1,daa04 <zgethdr+0x40>
mr      r3,r31
rclr   4*cr1+eq
l      dd438 <bttyout>
<zgethdr+0x40>
lis     r9,47
stw     r31,-3820(r9)
li      r30,5
l      db45c <noxrd7>
mr      r31,r3
mpwi   cr1,r31,24
q-    cr1,dab10 <zgethdr+0x14c>
le-    cr1,dab24 <zgethdr+0x160>
mpwi   cr1,r31,42
q+    cr1,daaf0 <zgethdr+0x12c>
<zgethdr+0xd0>
l      db45c <noxrd7>
mr      r31,r3
mpwi   cr1,r31,24
q+    cr1,daa3c <zgethdr+0x78>
gt-    cr1,dab38 <zgethdr+0x174>
mpwi   cr1,r31,-2
gt+    cr1,daa94 <zgethdr+0xd0>
mpwi   cr1,r31,-3
lt+    cr1,daa94 <zgethdr+0xd0>
<zgethdr+0x23c>
mpwi   cr1,r31,66
q-    cr1,daba0 <zgethdr+0x1dc>
gt-    cr1,dab50 <zgethdr+0x18c>
mpwi   cr1,r31,65
q-    cr1,dab5c <zgethdr+0x198>
<zgethdr+0xd0>
mpwi   cr1,r31,67
q-    cr1,dab80 <zgethdr+0x1bc>
<zgethdr+0xd0>
lis     r9,47
stw     r31,-3668(r9)
lis     r9,47
li      r0,0
stw     r0,-3940(r9)
mr      r3,r29
rclr   4*cr1+eq
l      dacc0 <zrbhdr>
<zgethdr+0x1fc>
lis     r9,47
stw     r31,-3668(r9)
lis     r9,47
stw     r31,-3940(r9)
mr      r3,r29
rclr   4*cr1+eq
l      dadd0 <zrbhdr32>
<zgethdr+0x1fc>
lis     r9,47
stw     r31,-3668(r9)
lis     r9,47
li      r0,0
stw     r0,-3940(r9)
mr      r3,r29
rclr   4*cr1+eq
l      daed8 <zrhhdr>
mr      r31,r3
lbz     r0,3(r29)
lis     r11,47
stw     r0,-4444(r11)
lbz     r9,2(r29)
rlwinm  r0,r0,8,0,23
r0,r0,r9
stw     r0,-4444(r11)
lbz     r9,1(r29)
rlwinm  r0,r0,8,0,23
r0,r0,r9
stw     r0,-4444(r11)
lbz     r9,0(r29)
rlwinm  r0,r0,8,0,23
r0,r0,r9
stw     r0,-4444(r11)
mpwi   cr1,r31,6
q-    cr1,dac34 <zgethdr+0x270>
gt-    cr1,dac20 <zgethdr+0x25c>
mpwi   cr1,r31,-1
gt-    cr1,dac54 <zgethdr+0x290>
mpwi   cr1,r31,-3
lt-    cr1,dac54 <zgethdr+0x290>
<zgethdr+0x270>
mpwi   cr1,r31,16
q-    cr1,dac34 <zgethdr+0x270>
mpwi   cr1,r31,280
ne-    cr1,dac54 <zgethdr+0x290>
li      r31,16
lis     r9,43
i    r9,r9,14600
rlwinm  r0,r31,2,0,29
lis     r3,31
lwzx    r4,r9,r0
i    r3,r3,21984
rclr   4*cr1+eq
l      dc658 <zperr>
i    r0,r31,3
mplwi  cr1,r0,25
gt-    cr1,dac88 <zgethdr+0x2c4>
li      r3,2
lis     r4,31
lis     r9,43
i    r9,r9,14600
rlwinm  r0,r31,2,0,29
lis     r11,47
lwzx    r5,r9,r0
lwz     r6,-4444(r11)
i    r4,r4,21992
<zgethdr+0x2dc>
li      r3,2
lis     r4,31
i    r4,r4,22012
lis     r9,47
lwz     r6,-4444(r9)
mr      r5,r31
rclr   4*cr1+eq
l      d9e14 <vfile>
mr      r3,r31
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

