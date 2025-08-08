wctxpn:
stwu    r1,-360(r1)
mflr    r0
stmw    r28,344(r1)
stw     r0,364(r1)
mr      r28,r3
li      r3,1
lis     r4,31
i    r4,r4,24204
rclr   4*cr1+eq
l      d9e14 <vfile>
lis     r9,43
lwz     r0,14784(r9)
mpwi   cr1,r0,0
q-    cr1,de1d0 <wctxpn+0xe8>
l      125e5c <__stdin>
lis     r9,47
lwz     r11,-4868(r9)
lwz     r0,0(r3)
mpw    cr1,r11,r0
q-    cr1,de4d0 <wctxpn+0x3e8>
lbz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,de4d0 <wctxpn+0x3e8>
lis     r9,44
lwz     r0,0(r11)
lwz     r9,24288(r9)
mpw    cr1,r0,r9
q-    cr1,de188 <wctxpn+0xa0>
lwz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,de174 <wctxpn+0x8c>
lwz     r0,0(r11)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,de188 <wctxpn+0xa0>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<wctxpn+0xb0>
lis     r9,47
lwz     r9,-4868(r9)
lha     r3,18(r9)
<wctxpn+0xb4>
li      r3,-1
i    r4,r1,272
l      184874 <fstat>
mpwi   cr1,r3,-1
q-    cr1,de4d0 <wctxpn+0x3e8>
li      r3,1
lis     r4,31
i    r4,r4,24216
lwz     r6,292(r1)
mr      r5,r28
rlwinm  r6,r6,25,7,31
rclr   4*cr1+eq
l      d9e14 <vfile>
<wctxpn+0x3e8>
lis     r9,43
lwz     r0,13024(r9)
mpwi   cr1,r0,0
ne-    cr1,de220 <wctxpn+0x138>
lbz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,de1f4 <wctxpn+0x10c>
mr      r4,r28
<wctxpn+0x114>
lis     r9,31
i    r4,r9,24276
lis     r3,31
i    r3,r3,24244
rclr   4*cr1+eq
l      dc658 <zperr>
l      de518 <getnak>
mpwi   cr1,r3,0
q-    cr1,de220 <wctxpn+0x138>
li      r3,-1
<wctxpn+0x41c>
lis     r9,43
lwz     r0,14760(r9)
mpwi   cr1,r0,0
li      r29,0
q-    cr1,de2bc <wctxpn+0x1d4>
mr      r31,r28
lbz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,de27c <wctxpn+0x194>
li      r9,47
lbz     r0,0(r31)
mpwi   cr1,r0,47
ne-    cr1,de25c <wctxpn+0x174>
mr      r29,r31
<wctxpn+0x188>
lbz     r0,0(r31)
mpwi   cr1,r0,46
ne-    cr1,de270 <wctxpn+0x188>
mr      r29,r31
stb     r9,0(r31)
lbzu    r0,1(r31)
mpwi   cr1,r0,0
ne+    cr1,de248 <wctxpn+0x160>
mpwi   cr1,r29,0
q-    cr1,de2bc <wctxpn+0x1d4>
i    r29,r29,1
mr      r3,r29
l      12325c <strlen>
mplwi  cr1,r3,8
le-    cr1,de2bc <wctxpn+0x1d4>
i    r29,r29,8
i    r3,r1,8
mr      r4,r29
l      124134 <strcpy>
li      r0,46
stb     r0,0(r29)
i    r3,r29,1
i    r4,r1,8
l      124134 <strcpy>
mr      r31,r28
lbz     r0,0(r31)
mpwi   cr1,r0,0
lis     r9,43
lwz     r29,14736(r9)
q-    cr1,de328 <wctxpn+0x240>
lis     r8,43
lis     r10,43
lbz     r0,0(r31)
stb     r0,0(r29)
lbz     r0,0(r29)
mpwi   cr1,r0,47
i    r31,r31,1
i    r29,r29,1
ne-    cr1,de31c <wctxpn+0x234>
lwz     r0,14776(r8)
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
lwz     r9,14736(r10)
nd     r11,r29,r0
ndc    r3,r9,r0
or      r29,r11,r3
lbz     r0,0(r31)
mpwi   cr1,r0,0
ne+    cr1,de2dc <wctxpn+0x1f4>
li      r0,0
stb     r0,0(r29)
lis     r9,43
lwz     r0,14736(r9)
i    r31,r29,1
ic   r0,r0,1024
mplw   cr1,r31,r0
mr      r29,r31
ge-    cr1,de368 <wctxpn+0x280>
li      r11,0
stb     r11,0(r29)
lwz     r0,14736(r9)
i    r29,r29,1
ic   r0,r0,1024
mplw   cr1,r29,r0
lt+    cr1,de350 <wctxpn+0x268>
lis     r9,43
lwz     r0,14744(r9)
mpwi   cr1,r0,0
ne-    cr1,de434 <wctxpn+0x34c>
l      125e5c <__stdin>
lis     r9,47
lwz     r11,-4868(r9)
lwz     r0,0(r3)
mpw    cr1,r11,r0
q-    cr1,de434 <wctxpn+0x34c>
lbz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,de434 <wctxpn+0x34c>
lis     r9,44
lwz     r0,0(r11)
lwz     r9,24288(r9)
mpw    cr1,r0,r9
q-    cr1,de3e0 <wctxpn+0x2f8>
lwz     r0,0(r11)
mpwi   cr1,r0,0
q-    cr1,de3cc <wctxpn+0x2e4>
lwz     r0,0(r11)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,de3e0 <wctxpn+0x2f8>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<wctxpn+0x308>
lis     r9,47
lwz     r9,-4868(r9)
lha     r3,18(r9)
<wctxpn+0x30c>
li      r3,-1
i    r4,r1,272
l      184874 <fstat>
mpwi   cr1,r3,-1
q-    cr1,de434 <wctxpn+0x34c>
mr      r3,r31
lis     r9,47
lis     r11,47
lis     r4,31
lwz     r5,292(r1)
lwz     r6,300(r1)
lhz     r7,280(r1)
lwz     r8,-4556(r9)
lwz     r9,-4596(r11)
i    r4,r4,24284
rclr   4*cr1+eq
l      1794ac <sprintf>
lis     r10,47
lis     r11,47
lwz     r9,-4596(r10)
lwz     r0,-4556(r11)
lwz     r8,292(r1)
ic   r0,r0,-1
mpwi   cr1,r0,0
subf    r9,r8,r9
stw     r9,-4596(r10)
stw     r0,-4556(r11)
gt-    cr1,de468 <wctxpn+0x380>
li      r0,0
stw     r0,-4596(r10)
lwz     r0,-4596(r10)
mpwi   cr1,r0,0
ge-    cr1,de47c <wctxpn+0x394>
li      r0,0
stw     r0,-4596(r10)
lis     r11,43
lwz     r9,14736(r11)
lbz     r0,125(r9)
mpwi   cr1,r0,0
q-    cr1,de4a0 <wctxpn+0x3b8>
lis     r9,43
li      r0,1024
stw     r0,14748(r9)
<wctxpn+0x3d8>
i    r0,r8,127
rlwinm  r0,r0,25,7,31
stb     r0,127(r9)
lwz     r0,292(r1)
lwz     r9,14736(r11)
ic   r0,r0,127
rlwinm  r0,r0,17,15,31
stb     r0,126(r9)
lis     r9,43
lwz     r0,13024(r9)
mpwi   cr1,r0,0
ne-    cr1,de4d8 <wctxpn+0x3f0>
li      r3,0
<wctxpn+0x41c>
mr      r3,r31
lis     r29,43
lwz     r28,14736(r29)
l      12325c <strlen>
lwz     r0,14736(r29)
subf    r0,r0,r31
ic   r0,r0,1
r4,r3,r0
mr      r3,r28
rclr   4*cr1+eq
l      def14 <zsendfile>
lwz     r0,364(r1)
mtlr    r0
lmw     r28,344(r1)
i    r1,r1,360
lr

