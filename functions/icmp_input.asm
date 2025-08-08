icmp_input:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lwz     r27,8(r30)
lhz     r28,2(r27)
mpwi   cr1,r28,7
mr      r26,r4
gt-    cr1,15a7bc <icmp_input+0x54>
lis     r9,51
i    r9,r9,-6064
lwz     r0,92(r9)
ic   r0,r0,1
stw     r0,92(r9)
<icmp_input+0x4a8>
mplwi  cr1,r28,35
gt-    cr1,15a7cc <icmp_input+0x64>
r4,r26,r28
<icmp_input+0x68>
i    r4,r26,36
lwz     r0,12(r30)
mpw    cr1,r0,r4
ge-    cr1,15a804 <icmp_input+0x9c>
mr      r3,r30
l      1b1350 <m_pullup>
mr.     r30,r3
ne-    15a804 <icmp_input+0x9c>
lis     r9,51
i    r9,r9,-6064
lwz     r0,92(r9)
ic   r0,r0,1
stw     r0,92(r9)
<icmp_input+0x4b0>
mr      r3,r30
mr      r4,r28
lwz     r0,12(r30)
lwz     r27,8(r30)
lwz     r29,8(r30)
subf    r0,r26,r0
stw     r0,12(r30)
r0,r29,r26
stw     r0,8(r30)
mr      r31,r0
l      16591c <in_cksum>
mpwi   cr1,r3,0
q-    cr1,15a850 <icmp_input+0xe8>
lis     r9,51
i    r9,r9,-6064
lwz     r0,96(r9)
ic   r0,r0,1
stw     r0,96(r9)
<icmp_input+0x4a8>
lwz     r0,12(r30)
lwz     r9,8(r30)
r0,r0,r26
stw     r0,12(r30)
subf    r9,r26,r9
stw     r9,8(r30)
lbzx    r11,r29,r26
mplwi  cr1,r11,18
gt-    cr1,15ac04 <icmp_input+0x49c>
lis     r9,51
i    r9,r9,-6064
rlwinm  r11,r11,2,0,29
r11,r11,r9
lwz     r0,108(r11)
ic   r0,r0,1
stw     r0,108(r11)
lbzx    r0,r29,r26
mplwi  cr1,r0,18
lbz     r3,1(r31)
gt-    cr1,15ac04 <icmp_input+0x49c>
lis     r11,22
i    r11,r11,-22332
rlwinm  r0,r0,2,0,29
lis     r9,22
lwzx    r0,r11,r0
i    r9,r9,-22332
r0,r0,r9
mtctr   r0
tr
.long 0x340
.long 0x340
.long 0x340
.long 0x4c
.long 0xec
.long 0x2a8
.long 0x340
.long 0x340
.long 0x1a0
.long 0x340
.long 0x340
.long 0xcc
.long 0xdc
.long 0x1ac
.long 0x340
.long 0x340
.long 0x340
.long 0x1cc
.long 0x340
mplwi  cr1,r3,12
gt-    cr1,15aa4c <icmp_input+0x2e4>
lis     r11,22
i    r11,r11,-22212
rlwinm  r0,r3,2,0,29
lis     r9,22
lwzx    r0,r11,r0
i    r9,r9,-22212
r0,r0,r9
mtctr   r0
tr
.long 0x34
.long 0x34
.long 0x34
.long 0x34
.long 0x3c
.long 0x34
.long 0x44
.long 0x4c
.long 0x4c
.long 0x44
.long 0x4c
.long 0x44
.long 0x4c
i    r3,r3,8
<icmp_input+0x254>
li      r3,5
<icmp_input+0x254>
li      r3,8
<icmp_input+0x254>
li      r3,9
<icmp_input+0x254>
mpwi   cr1,r3,1
gt-    cr1,15aa4c <icmp_input+0x2e4>
i    r3,r3,18
<icmp_input+0x254>
mpwi   cr1,r3,1
gt-    cr1,15aa4c <icmp_input+0x2e4>
li      r3,20
<icmp_input+0x254>
mpwi   cr1,r3,0
ne-    cr1,15aa4c <icmp_input+0x2e4>
li      r3,4
mplwi  cr1,r28,35
le-    cr1,15a9e4 <icmp_input+0x27c>
lwz     r11,8(r31)
rlwinm  r9,r11,8,28,31
rlwinm  r0,r9,2,0,29
ic   r0,r0,16
mplw   cr1,r28,r0
lt-    cr1,15a9e4 <icmp_input+0x27c>
mplwi  cr1,r9,4
gt-    cr1,15a9fc <icmp_input+0x294>
lis     r9,51
i    r9,r9,-6064
lwz     r0,100(r9)
ic   r0,r0,1
stw     r0,100(r9)
<icmp_input+0x4a8>
sth     r11,10(r31)
lis     r9,45
i    r4,r9,-22492
lwz     r0,24(r31)
lis     r9,49
stw     r0,4(r4)
lbz     r0,17(r31)
i    r9,r9,21744
lbzx    r11,r9,r0
mulli   r11,r11,52
lis     r9,49
i    r9,r9,18876
r11,r11,r9
lwz     r0,20(r11)
mpwi   cr1,r0,0
q-    cr1,15ac04 <icmp_input+0x49c>
mtlr    r0
i    r5,r31,8
lrl
<icmp_input+0x49c>
lis     r9,51
i    r9,r9,-6064
lwz     r0,88(r9)
ic   r0,r0,1
stw     r0,88(r9)
<icmp_input+0x49c>
li      r0,0
stb     r0,0(r31)
<icmp_input+0x3c0>
mplwi  cr1,r28,19
le-    cr1,15ab9c <icmp_input+0x434>
li      r0,14
stb     r0,0(r31)
l      159740 <iptime>
stw     r3,12(r31)
stw     r3,16(r31)
<icmp_input+0x3c0>
lis     r9,45
lwz     r0,-22496(r9)
mpwi   cr1,r0,0
q-    cr1,15ac04 <icmp_input+0x49c>
mpwi   cr1,r28,11
le-    cr1,15ac04 <icmp_input+0x49c>
lwz     r0,16(r27)
mpwi   cr1,r0,0
q-    cr1,15aabc <icmp_input+0x354>
mpwi   cr1,r0,-1
ne-    cr1,15aac0 <icmp_input+0x358>
lwz     r0,12(r27)
lis     r9,45
stw     r0,-22472(r9)
lis     r3,45
lwz     r4,20(r30)
i    r3,r3,-22476
l      16b590 <ifaof_ifpforaddr>
mr.     r3,r3
q-    15ac04 <icmp_input+0x49c>
lwz     r0,12(r3)
mpwi   cr1,r0,0
q-    cr1,15ac04 <icmp_input+0x49c>
li      r0,18
stb     r0,0(r31)
lwz     r0,92(r3)
stw     r0,8(r31)
lwz     r0,12(r27)
mpwi   cr1,r0,0
ne-    cr1,15ab28 <icmp_input+0x3c0>
lwz     r9,12(r3)
lhz     r9,26(r9)
ndi.   r0,r9,2
ne-    15ab20 <icmp_input+0x3b8>
ndi.   r0,r9,16
q-    15ab28 <icmp_input+0x3c0>
lwz     r0,76(r3)
stw     r0,12(r27)
lis     r11,51
lhz     r0,2(r27)
i    r11,r11,-6064
r0,r0,r26
sth     r0,2(r27)
lwz     r0,104(r11)
ic   r0,r0,1
stw     r0,104(r11)
lbz     r9,0(r31)
rlwinm  r9,r9,2,0,29
r9,r9,r11
lwz     r0,12(r9)
mr      r3,r30
ic   r0,r0,1
stw     r0,12(r9)
l      15ac40 <icmp_reflect>
<icmp_input+0x4b0>
mpwi   cr1,r3,3
gt+    cr1,15aa4c <icmp_input+0x2e4>
mplwi  cr1,r28,35
le-    cr1,15ab9c <icmp_input+0x434>
lwz     r0,8(r31)
rlwinm  r9,r0,8,28,31
rlwinm  r0,r9,2,0,29
ic   r0,r0,16
mplw   cr1,r28,r0
lt-    cr1,15ab9c <icmp_input+0x434>
mplwi  cr1,r9,4
gt-    cr1,15abb4 <icmp_input+0x44c>
lis     r9,51
i    r9,r9,-6064
lwz     r0,100(r9)
ic   r0,r0,1
stw     r0,100(r9)
<icmp_input+0x49c>
lis     r29,45
i    r29,r29,-22492
mr      r3,r29
lis     r7,45
i    r7,r7,-22460
lis     r4,45
i    r4,r4,-22476
lwz     r0,12(r27)
li      r5,0
stw     r0,4(r7)
lwz     r0,4(r31)
li      r6,6
stw     r0,4(r4)
lwz     r0,24(r31)
li      r8,0
stw     r0,4(r29)
l      1364f4 <rtredirect>
li      r3,15
mr      r4,r29
l      116c04 <pfctlinput>
mr      r3,r30
l      1c1854 <rip_input>
<icmp_input+0x4b0>
mr      r3,r30
l      142244 <netMblkClChainFree>
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

