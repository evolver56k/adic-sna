ipintr:
stwu    r1,-24(r1)
mflr    r0
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
l      1ada30 <splimp>
lis     r11,50
lwz     r9,32728(r11)
mpwi   cr1,r9,0
i    r10,r11,32728
stw     r9,8(r1)
q-    cr1,158dd8 <ipintr+0x58>
lwz     r0,4(r9)
mpwi   cr1,r0,0
stw     r0,32728(r11)
ne-    cr1,158dc4 <ipintr+0x44>
stw     r0,4(r10)
li      r0,0
stw     r0,4(r9)
lwz     r0,8(r10)
ic   r0,r0,-1
stw     r0,8(r10)
l      1ada98 <splx>
lwz     r3,8(r1)
mpwi   cr1,r3,0
q-    cr1,159370 <ipintr+0x5f0>
lis     r9,47
lwz     r0,-4576(r9)
mpwi   cr1,r0,0
q-    cr1,159364 <ipintr+0x5e4>
lis     r9,50
lwz     r0,-31980(r9)
ic   r0,r0,1
stw     r0,-31980(r9)
lwz     r0,12(r3)
mplwi  cr1,r0,19
i    r31,r9,-31980
gt-    cr1,158e3c <ipintr+0xbc>
li      r4,20
l      1b1350 <m_pullup>
mpwi   cr1,r3,0
stw     r3,8(r1)
ne-    cr1,158e3c <ipintr+0xbc>
lwz     r0,12(r31)
ic   r0,r0,1
stw     r0,12(r31)
<ipintr+0x14>
lwz     r3,8(r1)
lwz     r11,8(r3)
lwz     r4,0(r11)
lis     r0,16384
rlwinm  r9,r4,0,0,3
mpw    cr1,r9,r0
stw     r11,12(r1)
q-    cr1,158e74 <ipintr+0xf4>
lis     r9,50
i    r9,r9,-31980
lwz     r0,88(r9)
ic   r0,r0,1
stw     r0,88(r9)
<ipintr+0x5e4>
rlwinm  r30,r4,10,26,29
mplwi  cr1,r30,19
gt-    cr1,158e98 <ipintr+0x118>
lis     r9,50
i    r9,r9,-31980
lwz     r0,16(r9)
ic   r0,r0,1
stw     r0,16(r9)
<ipintr+0x5e4>
lwz     r0,12(r3)
mpw    cr1,r30,r0
le-    cr1,158ed8 <ipintr+0x158>
mr      r4,r30
l      1b1350 <m_pullup>
mr.     r9,r3
stw     r3,8(r1)
ne-    158ed0 <ipintr+0x150>
lis     r9,50
i    r9,r9,-31980
lwz     r0,16(r9)
ic   r0,r0,1
stw     r0,16(r9)
<ipintr+0x14>
lwz     r0,8(r9)
stw     r0,12(r1)
lis     r9,47
lwz     r0,-3736(r9)
ndi.   r9,r0,16
q-    158f20 <ipintr+0x1a0>
lwz     r3,8(r1)
mr      r4,r30
l      16591c <in_cksum>
lrlwi  r0,r3,16
mpwi   cr1,r0,0
lwz     r9,12(r1)
sth     r3,10(r9)
q-    cr1,158f20 <ipintr+0x1a0>
lis     r9,50
i    r9,r9,-31980
lwz     r0,4(r9)
ic   r0,r0,1
stw     r0,4(r9)
<ipintr+0x5e4>
lwz     r11,12(r1)
lhz     r0,2(r11)
sth     r0,2(r11)
lhz     r0,2(r11)
mplw   cr1,r0,r30
ge-    cr1,158f50 <ipintr+0x1d0>
lis     r9,50
i    r9,r9,-31980
lwz     r0,20(r9)
ic   r0,r0,1
stw     r0,20(r9)
<ipintr+0x5e4>
lhz     r0,4(r11)
lhz     r9,6(r11)
sth     r0,4(r11)
sth     r9,6(r11)
lwz     r3,8(r1)
lhz     r4,2(r11)
lwz     r9,24(r3)
mplw   cr1,r9,r4
ge-    cr1,158f8c <ipintr+0x20c>
lis     r9,50
i    r9,r9,-31980
lwz     r0,8(r9)
ic   r0,r0,1
stw     r0,8(r9)
<ipintr+0x5e4>
le-    cr1,158fb4 <ipintr+0x234>
lwz     r0,12(r3)
mpw    cr1,r0,r9
ne-    cr1,158fac <ipintr+0x22c>
stw     r4,12(r3)
lhz     r0,2(r11)
stw     r0,24(r3)
<ipintr+0x234>
subf    r4,r9,r4
l      1b11d8 <m_adj>
lis     r9,45
lwz     r0,-23864(r9)
mpwi   cr1,r0,0
q-    cr1,158fe8 <ipintr+0x268>
i    r4,r1,8
lwz     r9,8(r1)
mtlr    r0
i    r5,r1,12
lwz     r3,20(r9)
mr      r6,r30
lrl
mpwi   cr1,r3,1
q+    cr1,158d94 <ipintr+0x14>
mplwi  cr1,r30,20
lis     r9,45
li      r0,0
stw     r0,-22556(r9)
le-    cr1,15900c <ipintr+0x28c>
lwz     r3,8(r1)
l      1598b0 <ip_dooptions>
mpwi   cr1,r3,0
ne+    cr1,158d94 <ipintr+0x14>
lis     r9,47
lwz     r11,-4576(r9)
mpwi   cr1,r11,0
q-    cr1,1590ac <ipintr+0x32c>
lis     r9,45
lwz     r8,8(r1)
lwz     r0,-22564(r9)
lwz     r7,12(r1)
mpwi   cr6,r0,1
ne-    cr6,159044 <ipintr+0x2c4>
lwz     r0,12(r11)
lwz     r9,20(r8)
mpw    cr1,r0,r9
ne-    cr1,1590a0 <ipintr+0x320>
lwz     r0,60(r11)
lwz     r10,16(r7)
mpw    cr1,r0,r10
q-    cr1,159190 <ipintr+0x410>
lwz     r9,12(r11)
lwz     r0,20(r8)
mpw    cr1,r9,r0
ne-    cr1,1590a0 <ipintr+0x320>
lhz     r0,26(r9)
ndi.   r9,r0,2
q-    1590a0 <ipintr+0x320>
lwz     r0,76(r11)
mpw    cr1,r0,r10
q-    cr1,159190 <ipintr+0x410>
lwz     r0,48(r11)
mpw    cr1,r10,r0
q-    cr1,159190 <ipintr+0x410>
lwz     r0,40(r11)
mpw    cr1,r10,r0
q-    cr1,159190 <ipintr+0x410>
lwz     r0,32(r11)
mpw    cr1,r10,r0
q-    cr1,159190 <ipintr+0x410>
lwz     r11,52(r11)
mpwi   cr1,r11,0
ne+    cr1,159030 <ipintr+0x2b0>
lwz     r10,12(r1)
lwz     r11,16(r10)
lis     r9,-8192
rlwinm  r0,r11,0,0,3
mpw    cr1,r0,r9
ne-    cr1,159140 <ipintr+0x3c0>
lis     r9,45
lwz     r9,-23856(r9)
mpwi   cr1,r9,0
q-    cr1,159120 <ipintr+0x3a0>
mtlr    r9
lhz     r0,4(r10)
lwz     r3,8(r1)
sth     r0,4(r10)
lwz     r4,20(r3)
lrl
mpwi   cr1,r3,0
ne-    cr1,159160 <ipintr+0x3e0>
lwz     r9,12(r1)
lbz     r0,9(r9)
mpwi   cr1,r0,2
lhz     r0,4(r9)
sth     r0,4(r9)
q-    cr1,159190 <ipintr+0x410>
lis     r9,50
i    r9,r9,-31980
lwz     r0,36(r9)
ic   r0,r0,1
stw     r0,36(r9)
lwz     r9,12(r1)
lwz     r11,8(r1)
lwz     r3,16(r9)
lwz     r4,20(r11)
l      1670f8 <mcastHashTblLookup>
mpwi   cr1,r3,0
ne-    cr1,159190 <ipintr+0x410>
<ipintr+0x3e0>
mpwi   cr1,r11,-1
q-    cr1,159190 <ipintr+0x410>
mpwi   cr1,r11,0
q-    cr1,159190 <ipintr+0x410>
lis     r9,47
lwz     r0,-3736(r9)
ndi.   r9,r0,1
ne-    159180 <ipintr+0x400>
lis     r9,50
i    r9,r9,-31980
lwz     r0,40(r9)
lwz     r3,8(r1)
ic   r0,r0,1
stw     r0,40(r9)
l      142244 <netMblkClChainFree>
<ipintr+0x14>
lwz     r3,8(r1)
li      r4,0
l      159f84 <ip_forward>
<ipintr+0x14>
lwz     r11,12(r1)
lha     r0,6(r11)
rlwinm. r9,r0,0,18,16
q-    1592b0 <ipintr+0x530>
lis     r9,51
lwz     r3,-8464(r9)
i    r9,r9,-8464
mpw    cr1,r3,r9
q-    cr1,159204 <ipintr+0x484>
mr      r8,r9
lhz     r10,4(r11)
lhz     r0,10(r3)
mpw    cr1,r10,r0
ne-    cr1,1591f8 <ipintr+0x478>
lwz     r0,12(r11)
lwz     r9,20(r3)
mpw    cr1,r0,r9
ne-    cr1,1591f8 <ipintr+0x478>
lwz     r0,16(r11)
lwz     r9,24(r3)
mpw    cr1,r0,r9
ne-    cr1,1591f8 <ipintr+0x478>
lbz     r0,9(r11)
lbz     r9,9(r3)
mpw    cr1,r0,r9
q-    cr1,159208 <ipintr+0x488>
lwz     r3,0(r3)
mpw    cr1,r3,r8
ne+    cr1,1591bc <ipintr+0x43c>
li      r3,0
lwz     r9,12(r1)
lhz     r11,2(r9)
lbz     r0,1(r9)
subf    r11,r30,r11
rlwinm  r0,r0,0,24,30
stb     r0,1(r9)
lwz     r10,12(r1)
sth     r11,2(r9)
lhz     r0,6(r10)
ndi.   r9,r0,8192
q-    159240 <ipintr+0x4c0>
lbz     r0,1(r10)
ori     r0,r0,1
stb     r0,1(r10)
lwz     r9,12(r1)
lbz     r0,1(r9)
ndi.   r11,r0,1
lhz     r0,6(r9)
rlwinm  r11,r0,3,0,28
sth     r11,6(r9)
ne-    159264 <ipintr+0x4e4>
ndi.   r0,r11,65528
q-    1592a0 <ipintr+0x520>
mr      r4,r3
lis     r9,50
i    r31,r9,-31980
lwz     r0,24(r31)
lwz     r3,8(r1)
ic   r0,r0,1
stw     r0,24(r31)
l      159388 <ipReAssemble>
mpwi   cr1,r3,0
stw     r3,8(r1)
q+    cr1,158d94 <ipintr+0x14>
lwz     r0,64(r31)
ic   r0,r0,1
stw     r0,64(r31)
<ipintr+0x53c>
mpwi   cr1,r3,0
q-    cr1,1592bc <ipintr+0x53c>
l      1596d0 <ip_freef>
<ipintr+0x53c>
lhz     r0,2(r11)
subf    r0,r30,r0
sth     r0,2(r11)
lwz     r3,8(r1)
lbz     r0,17(r3)
ndi.   r9,r0,16
q-    1592e8 <ipintr+0x568>
lis     r9,45
lwz     r0,-22576(r9)
mpwi   cr1,r0,0
q-    cr1,1592e8 <ipintr+0x568>
mtlr    r0
lwz     r4,20(r3)
lrl
lis     r9,47
lwz     r0,-4048(r9)
mpwi   cr1,r0,0
q-    cr1,159314 <ipintr+0x594>
mtlr    r0
i    r3,r1,8
mr      r4,r30
i    r5,r1,12
lrl
mpwi   cr1,r3,-1
q+    cr1,158d94 <ipintr+0x14>
lis     r9,50
i    r9,r9,-31980
lwz     r0,52(r9)
ic   r0,r0,1
stw     r0,52(r9)
lwz     r11,12(r1)
lis     r9,49
lbz     r0,9(r11)
i    r9,r9,21744
lbzx    r11,r9,r0
mulli   r11,r11,52
lis     r9,49
i    r9,r9,18876
r11,r11,r9
lwz     r0,12(r11)
mtlr    r0
lwz     r3,8(r1)
mr      r4,r30
lrl
<ipintr+0x14>
lwz     r3,8(r1)
l      142244 <netMblkClChainFree>
<ipintr+0x14>
lwz     r0,28(r1)
mtlr    r0
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

