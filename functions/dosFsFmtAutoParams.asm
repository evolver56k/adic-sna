dosFsFmtAutoParams:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
ndi.   r0,r6,256
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
not     r9,r0
rlwinm  r9,r9,0,25,25
rlwinm  r0,r0,0,26,26
or      r8,r0,r9
mpw    cr1,r5,r8
lt-    cr1,19663c <dosFsFmtAutoParams+0x548>
li      r29,0
ori     r29,r29,65534
mpwi   cr1,r5,63
mplw   cr6,r4,r29
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r9,r0,8,31,31
rlwinm  r0,r0,26,31,31
nd.    r11,r9,r0
ne-    19663c <dosFsFmtAutoParams+0x548>
mpwi   cr1,r5,511
gt-    cr1,1961b0 <dosFsFmtAutoParams+0xbc>
lwz     r0,8(r3)
mpwi   cr1,r0,0
ne-    cr1,196178 <dosFsFmtAutoParams+0x84>
li      r0,1
stw     r0,8(r3)
lbz     r0,41(r3)
mpwi   cr1,r0,0
ne-    cr1,19618c <dosFsFmtAutoParams+0x98>
li      r0,253
stb     r0,41(r3)
lbz     r0,16(r3)
mpwi   cr1,r0,0
ne-    cr1,1961a0 <dosFsFmtAutoParams+0xac>
li      r0,1
stb     r0,16(r3)
rlwinm  r0,r8,3,0,28
subf    r0,r8,r0
rlwinm  r0,r0,4,0,27
<dosFsFmtAutoParams+0x294>
mplwi  cr1,r4,720
gt-    cr1,19620c <dosFsFmtAutoParams+0x118>
lwz     r0,8(r3)
mpwi   cr1,r0,0
ne-    cr1,1961cc <dosFsFmtAutoParams+0xd8>
li      r0,1
stw     r0,8(r3)
lbz     r0,41(r3)
mpwi   cr1,r0,0
ne-    cr1,1961e0 <dosFsFmtAutoParams+0xec>
li      r0,253
stb     r0,41(r3)
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,1961f4 <dosFsFmtAutoParams+0x100>
li      r0,12
stw     r0,0(r3)
li      r0,112
sth     r0,14(r3)
rlwinm  r0,r8,3,0,28
subf    r0,r8,r0
rlwinm  r0,r0,4,0,27
<dosFsFmtAutoParams+0x294>
mplwi  cr1,r4,1440
gt-    cr1,196268 <dosFsFmtAutoParams+0x174>
lwz     r0,8(r3)
mpwi   cr1,r0,0
ne-    cr1,196228 <dosFsFmtAutoParams+0x134>
li      r0,1
stw     r0,8(r3)
lbz     r0,41(r3)
mpwi   cr1,r0,0
ne-    cr1,19623c <dosFsFmtAutoParams+0x148>
li      r0,249
stb     r0,41(r3)
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,196250 <dosFsFmtAutoParams+0x15c>
li      r0,12
stw     r0,0(r3)
li      r0,112
sth     r0,14(r3)
rlwinm  r0,r8,3,0,28
subf    r0,r8,r0
rlwinm  r0,r0,4,0,27
<dosFsFmtAutoParams+0x294>
mplwi  cr1,r4,2400
gt-    cr1,1962c4 <dosFsFmtAutoParams+0x1d0>
lwz     r0,8(r3)
mpwi   cr1,r0,0
ne-    cr1,196284 <dosFsFmtAutoParams+0x190>
li      r0,1
stw     r0,8(r3)
lbz     r0,41(r3)
mpwi   cr1,r0,0
ne-    cr1,196298 <dosFsFmtAutoParams+0x1a4>
li      r0,249
stb     r0,41(r3)
lwz     r0,0(r3)
mpwi   cr1,r0,0
ne-    cr1,1962ac <dosFsFmtAutoParams+0x1b8>
li      r0,12
stw     r0,0(r3)
li      r0,224
sth     r0,14(r3)
rlwinm  r0,r8,3,0,28
subf    r0,r8,r0
rlwinm  r0,r0,5,0,26
<dosFsFmtAutoParams+0x294>
mplwi  cr1,r4,2880
gt-    cr1,19630c <dosFsFmtAutoParams+0x218>
lwz     r0,8(r3)
mpwi   cr1,r0,0
ne-    cr1,1962e0 <dosFsFmtAutoParams+0x1ec>
li      r0,1
stw     r0,8(r3)
lbz     r0,41(r3)
mpwi   cr1,r0,0
ne-    cr1,1962f4 <dosFsFmtAutoParams+0x200>
li      r0,240
stb     r0,41(r3)
li      r0,224
sth     r0,14(r3)
rlwinm  r0,r8,3,0,28
subf    r0,r8,r0
rlwinm  r0,r0,5,0,26
<dosFsFmtAutoParams+0x294>
mplwi  cr1,r4,5000
gt-    cr1,196354 <dosFsFmtAutoParams+0x260>
lwz     r0,8(r3)
mpwi   cr1,r0,0
ne-    cr1,196328 <dosFsFmtAutoParams+0x234>
li      r0,1
stw     r0,8(r3)
lbz     r0,41(r3)
mpwi   cr1,r0,0
ne-    cr1,19633c <dosFsFmtAutoParams+0x248>
li      r0,248
stb     r0,41(r3)
li      r0,224
sth     r0,14(r3)
rlwinm  r0,r8,3,0,28
subf    r0,r8,r0
rlwinm  r0,r0,5,0,26
<dosFsFmtAutoParams+0x294>
lwz     r0,8(r3)
mpwi   cr1,r0,0
ne-    cr1,196368 <dosFsFmtAutoParams+0x274>
li      r0,2
stw     r0,8(r3)
lbz     r0,41(r3)
mpwi   cr1,r0,0
ne-    cr1,19637c <dosFsFmtAutoParams+0x288>
li      r0,248
stb     r0,41(r3)
li      r0,512
sth     r0,14(r3)
rlwinm  r0,r8,9,0,22
ivw    r7,r0,r5
lha     r0,14(r3)
mpwi   cr1,r0,0
q-    cr1,1963a4 <dosFsFmtAutoParams+0x2b0>
lha     r0,14(r3)
mullw   r0,r0,r8
ivw    r7,r0,r5
mullw   r0,r7,r5
ivw    r0,r0,r8
sth     r0,14(r3)
lbz     r0,16(r3)
mpwi   cr1,r0,0
ne-    cr1,1963c4 <dosFsFmtAutoParams+0x2d0>
li      r0,2
stb     r0,16(r3)
lbz     r0,16(r3)
mplwi  cr1,r0,15
li      r0,16
gt-    cr1,1963d8 <dosFsFmtAutoParams+0x2e4>
lbz     r0,16(r3)
stb     r0,16(r3)
lwz     r0,8(r3)
lwz     r9,0(r3)
mpwi   cr1,r9,0
ivwu   r10,r4,r0
ne-    cr1,196434 <dosFsFmtAutoParams+0x340>
subfic  r0,r10,4085
li      r0,0
r0,r0,r0
subfic  r9,r4,32679
li      r9,0
r9,r9,r9
or.     r11,r0,r9
q-    196418 <dosFsFmtAutoParams+0x324>
li      r0,12
<dosFsFmtAutoParams+0x33c>
lis     r0,63
ori     r0,r0,65535
mplw   cr1,r4,r0
li      r0,32
gt-    cr1,196430 <dosFsFmtAutoParams+0x33c>
li      r0,16
stw     r0,0(r3)
lwz     r0,0(r3)
mpwi   cr1,r0,16
q-    cr1,196480 <dosFsFmtAutoParams+0x38c>
mplwi  cr1,r0,16
gt-    cr1,196454 <dosFsFmtAutoParams+0x360>
mpwi   cr1,r0,12
q-    cr1,1964a4 <dosFsFmtAutoParams+0x3b0>
<dosFsFmtAutoParams+0x38c>
mpwi   cr1,r0,32
ne-    cr1,196480 <dosFsFmtAutoParams+0x38c>
lha     r0,12(r3)
mpwi   cr1,r0,0
ne-    cr1,196470 <dosFsFmtAutoParams+0x37c>
li      r0,32
sth     r0,12(r3)
lis     r11,31
ori     r11,r11,65534
li      r9,8
<dosFsFmtAutoParams+0x3e4>
lha     r0,12(r3)
mpwi   cr1,r0,0
ne-    cr1,196494 <dosFsFmtAutoParams+0x3a0>
li      r0,1
sth     r0,12(r3)
li      r11,0
ori     r11,r11,65534
li      r9,2
<dosFsFmtAutoParams+0x3e4>
lha     r0,12(r3)
mpwi   cr1,r0,0
ne-    cr1,1964b8 <dosFsFmtAutoParams+0x3c4>
li      r0,1
sth     r0,12(r3)
li      r11,4085
li      r9,1
<dosFsFmtAutoParams+0x3e4>
lwz     r0,8(r3)
rlwinm  r0,r0,1,0,30
stw     r0,8(r3)
lwz     r0,8(r3)
ivwu   r10,r4,r0
mplw   cr1,r10,r11
gt+    cr1,1964c4 <dosFsFmtAutoParams+0x3d0>
lwz     r0,8(r3)
mplw   cr1,r0,r9
lt+    cr1,1964c4 <dosFsFmtAutoParams+0x3d0>
lwz     r0,8(r3)
mpwi   cr1,r0,253
li      r0,254
gt-    cr1,196500 <dosFsFmtAutoParams+0x40c>
lwz     r0,8(r3)
stw     r0,8(r3)
lwz     r0,8(r3)
lwz     r9,0(r3)
mpwi   cr1,r9,16
ivwu   r10,r4,r0
q-    cr1,196550 <dosFsFmtAutoParams+0x45c>
mplwi  cr1,r9,16
le-    cr1,196548 <dosFsFmtAutoParams+0x454>
mpwi   cr1,r9,32
ne-    cr1,196550 <dosFsFmtAutoParams+0x45c>
lwz     r0,4(r3)
mpwi   cr1,r0,0
rlwinm  r11,r10,2,0,29
li      r7,0
ne-    cr1,196590 <dosFsFmtAutoParams+0x49c>
lis     r9,33
i    r9,r9,-1468
<dosFsFmtAutoParams+0x498>
mpwi   cr1,r9,12
q-    cr1,19656c <dosFsFmtAutoParams+0x478>
lwz     r0,4(r3)
mpwi   cr1,r0,0
rlwinm  r11,r10,1,0,30
ne-    cr1,196590 <dosFsFmtAutoParams+0x49c>
lis     r9,33
i    r9,r9,-1456
<dosFsFmtAutoParams+0x498>
lwz     r0,4(r3)
mpwi   cr1,r0,0
rlwinm  r0,r10,1,0,30
r0,r0,r10
rlwinm  r11,r0,31,1,31
ne-    cr1,196590 <dosFsFmtAutoParams+0x49c>
lis     r9,33
i    r9,r9,-1448
stw     r9,4(r3)
ndi.   r0,r6,256
q-    1965a4 <dosFsFmtAutoParams+0x4b0>
lis     r9,33
i    r9,r9,-1440
stw     r9,4(r3)
r9,r11,r5
i    r9,r9,-1
ivw    r9,r9,r5
mullw   r0,r7,r5
ivw    r0,r0,r8
stw     r9,20(r3)
sth     r0,14(r3)
lha     r0,12(r3)
lwz     r10,28(r3)
lbz     r11,16(r3)
lwz     r9,20(r3)
mullw   r9,r9,r11
subf    r0,r0,r4
subf    r0,r7,r0
subf    r0,r10,r0
lwz     r11,8(r3)
subf    r0,r9,r0
ivwu   r10,r0,r11
stw     r10,24(r3)
lha     r8,12(r3)
lwz     r0,28(r3)
lbz     r9,16(r3)
lwz     r10,20(r3)
mullw   r10,r10,r9
lwz     r11,24(r3)
lwz     r9,8(r3)
mullw   r11,r11,r9
r0,r0,r8
r0,r0,r7
r0,r0,r10
r0,r0,r11
mplw   cr1,r0,r4
gt-    cr1,19663c <dosFsFmtAutoParams+0x548>
lwz     r0,8(r3)
mpwi   cr1,r0,255
gt-    cr1,19663c <dosFsFmtAutoParams+0x548>
li      r3,0
<dosFsFmtAutoParams+0x558>
l      1806a0 <__errno>
li      r0,22
stw     r0,0(r3)
li      r3,-1
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

