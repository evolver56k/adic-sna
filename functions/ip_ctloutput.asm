ip_ctloutput:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
li      r26,0
mr      r27,r7
mpwi   cr1,r5,0
mr      r28,r6
lwz     r29,0(r27)
lwz     r30,8(r4)
q-    cr1,157fd8 <ip_ctloutput+0x50>
mpwi   cr1,r3,1
li      r26,22
ne-    cr1,1582fc <ip_ctloutput+0x374>
<ip_ctloutput+0x1d8>
mpwi   cr1,r3,0
q-    cr1,158174 <ip_ctloutput+0x1ec>
mpwi   cr1,r3,1
ne-    cr1,1582fc <ip_ctloutput+0x374>
i    r0,r28,-1
mplwi  cr1,r0,12
gt-    cr1,15815c <ip_ctloutput+0x1d4>
lis     r11,22
i    r11,r11,-32744
rlwinm  r0,r0,2,0,29
lis     r9,22
lwzx    r0,r11,r0
i    r9,r9,-32744
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x144
.long 0x44
.long 0x44
.long 0x44
.long 0x44
.long 0x44
.long 0x144
.long 0x12c
.long 0x12c
.long 0x12c
.long 0x12c
.long 0x12c
i    r3,r30,88
mr      r4,r29
l      158328 <ip_pcbopts>
<ip_ctloutput+0x378>
lwz     r0,12(r29)
mpwi   cr1,r0,4
q-    cr1,158070 <ip_ctloutput+0xe8>
li      r26,22
<ip_ctloutput+0x1d8>
i    r0,r28,-3
mplwi  cr1,r0,4
lwz     r9,8(r29)
lwz     r31,0(r9)
gt-    cr1,158160 <ip_ctloutput+0x1d8>
lis     r11,22
i    r11,r11,-32600
rlwinm  r0,r0,2,0,29
lis     r9,22
lwzx    r0,r11,r0
i    r9,r9,-32600
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x1c
.long 0x24
.long 0x4c
.long 0x74
stb     r31,69(r30)
<ip_ctloutput+0x1d8>
stb     r31,76(r30)
<ip_ctloutput+0x1d8>
mpwi   cr1,r31,0
q-    cr1,1580e4 <ip_ctloutput+0x15c>
lwz     r0,64(r30)
ori     r0,r0,1
stw     r0,64(r30)
<ip_ctloutput+0x1d8>
lwz     r0,64(r30)
rlwinm  r0,r0,0,0,30
stw     r0,64(r30)
<ip_ctloutput+0x1d8>
mpwi   cr1,r31,0
q-    cr1,15810c <ip_ctloutput+0x184>
lwz     r0,64(r30)
ori     r0,r0,2
stw     r0,64(r30)
<ip_ctloutput+0x1d8>
lwz     r0,64(r30)
rlwinm  r0,r0,0,31,29
stw     r0,64(r30)
<ip_ctloutput+0x1d8>
mpwi   cr1,r31,0
q-    cr1,158134 <ip_ctloutput+0x1ac>
lwz     r0,64(r30)
ori     r0,r0,4
stw     r0,64(r30)
<ip_ctloutput+0x1d8>
lwz     r0,64(r30)
rlwinm  r0,r0,0,30,28
stw     r0,64(r30)
<ip_ctloutput+0x1d8>
mr      r3,r28
mr      r4,r30
mr      r5,r29
l      1584e0 <ip_setmoptions>
mr      r26,r3
<ip_ctloutput+0x1d8>
li      r26,42
mpwi   cr1,r29,0
q-    cr1,1582fc <ip_ctloutput+0x374>
mr      r3,r29
l      142204 <netMblkClFree>
<ip_ctloutput+0x374>
i    r0,r28,-1
mplwi  cr1,r0,12
gt-    cr1,1582f8 <ip_ctloutput+0x370>
lis     r11,22
i    r11,r11,-32348
rlwinm  r0,r0,2,0,29
lis     r9,22
lwzx    r0,r11,r0
i    r9,r9,-32348
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x154
.long 0x88
.long 0x88
.long 0x88
.long 0x88
.long 0x88
.long 0x34
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
.long 0x13c
li      r3,0
li      r4,10
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr      r29,r3
mpwi   cr1,r29,0
stw     r29,0(r27)
q-    cr1,158250 <ip_ctloutput+0x2c8>
lwz     r9,88(r30)
mpwi   cr1,r9,0
q-    cr1,158224 <ip_ctloutput+0x29c>
lwz     r5,12(r9)
stw     r5,12(r29)
lwz     r9,88(r30)
lwz     r4,8(r29)
lwz     r3,8(r9)
l      190c70 <bcopy>
<ip_ctloutput+0x374>
stw     r9,12(r29)
<ip_ctloutput+0x374>
li      r3,0
li      r4,10
li      r5,128
li      r6,1
l      1b0f28 <mBufClGet>
mr      r29,r3
mpwi   cr1,r29,0
stw     r29,0(r27)
ne-    cr1,158258 <ip_ctloutput+0x2d0>
li      r26,55
<ip_ctloutput+0x374>
i    r3,r28,-3
mplwi  cr1,r3,4
li      r0,4
stw     r0,12(r29)
gt-    cr1,1582d4 <ip_ctloutput+0x34c>
lis     r11,22
i    r11,r11,-32112
rlwinm  r0,r3,2,0,29
lis     r9,22
lwzx    r0,r11,r0
i    r9,r9,-32112
r0,r0,r9
mtctr   r0
tr
.long 0x14
.long 0x1c
.long 0x24
.long 0x30
.long 0x3c
lbz     r31,69(r30)
<ip_ctloutput+0x34c>
lbz     r31,76(r30)
<ip_ctloutput+0x34c>
lwz     r0,64(r30)
lrlwi  r31,r0,31
<ip_ctloutput+0x34c>
lwz     r0,64(r30)
rlwinm  r31,r0,31,31,31
<ip_ctloutput+0x34c>
lwz     r0,64(r30)
rlwinm  r31,r0,30,31,31
lwz     r9,8(r29)
stw     r31,0(r9)
<ip_ctloutput+0x374>
mr      r3,r28
lwz     r4,92(r30)
mr      r5,r27
l      15894c <ip_getmoptions>
mr      r26,r3
<ip_ctloutput+0x374>
li      r26,42
mr      r3,r26
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

