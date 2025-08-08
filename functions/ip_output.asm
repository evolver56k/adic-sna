ip_output:
stwu    r1,-120(r1)
mflr    r0
stw     r15,52(r1)
stw     r16,56(r1)
stw     r17,60(r1)
stw     r18,64(r1)
stw     r19,68(r1)
stw     r20,72(r1)
stw     r21,76(r1)
stw     r22,80(r1)
stw     r23,84(r1)
stw     r24,88(r1)
stw     r25,92(r1)
stw     r26,96(r1)
stw     r27,100(r1)
stw     r28,104(r1)
stw     r29,108(r1)
stw     r30,112(r1)
stw     r31,116(r1)
stw     r0,124(r1)
stw     r3,40(r1)
mr      r21,r5
mr      r28,r3
li      r19,20
mr.     r29,r4
li      r23,0
mr      r15,r6
mr      r31,r7
q-    1574d4 <ip_output+0x88>
mr      r4,r29
i    r5,r1,32
l      157d54 <ip_insertoptions>
mr      r28,r3
lwz     r19,32(r1)
ndi.   r0,r15,3
lwz     r27,8(r28)
ne-    157538 <ip_output+0xec>
li      r9,4
lwz     r0,0(r27)
lis     r11,47
rlwimi  r0,r9,28,0,3
stw     r0,0(r27)
lhz     r9,6(r27)
lhz     r0,-4964(r11)
rlwinm  r9,r9,0,17,17
sth     r9,6(r27)
ic   r10,r0,1
sth     r0,4(r27)
lwz     r0,0(r27)
srawi   r9,r19,2
rlwimi  r0,r9,24,4,7
stw     r0,0(r27)
lis     r9,50
i    r9,r9,-31980
lwz     r0,56(r9)
sth     r10,-4964(r11)
ic   r0,r0,1
stw     r0,56(r9)
<ip_output+0xf4>
lwz     r0,0(r27)
rlwinm  r19,r0,10,26,29
mpwi   cr1,r21,0
ne-    cr1,157558 <ip_output+0x10c>
i    r21,r1,8
mr      r3,r21
li      r4,20
l      190ba4 <bzero>
lwz     r3,0(r21)
mpwi   cr1,r3,0
i    r22,r21,4
q-    cr1,1575b8 <ip_output+0x16c>
lhz     r0,52(r3)
ndi.   r9,r0,1
q-    157584 <ip_output+0x138>
lwz     r0,4(r22)
lwz     r9,16(r27)
mpw    cr1,r0,r9
q-    cr1,1575ac <ip_output+0x160>
lhz     r9,54(r3)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,15759c <ip_output+0x150>
l      136408 <rtfree>
<ip_output+0x158>
i    r0,r9,-1
sth     r0,54(r3)
li      r0,0
stw     r0,0(r21)
lwz     r0,0(r21)
mpwi   cr1,r0,0
ne-    cr1,1575d8 <ip_output+0x18c>
li      r0,2
stb     r0,1(r22)
li      r0,16
stb     r0,0(r22)
lwz     r0,16(r27)
stw     r0,4(r22)
lbz     r0,1(r27)
stb     r0,3(r22)
ndi.   r0,r15,16
q-    157610 <ip_output+0x1c4>
mr      r3,r22
l      16b32c <ifa_ifwithdstaddr>
mr.     r30,r3
ne-    157600 <ip_output+0x1b4>
mr      r3,r22
l      16b3dc <ifa_ifwithnet>
mr.     r30,r3
q-    157780 <ip_output+0x334>
li      r0,1
lwz     r24,12(r30)
stb     r0,8(r27)
<ip_output+0x260>
lwz     r0,16(r27)
rlwinm  r0,r0,0,0,3
xoris   r0,r0,57344
ic   r9,r0,-1
subfe   r0,r9,r0
subfic  r11,r31,0
r9,r11,r31
or.     r11,r0,r9
ne-    157640 <ip_output+0x1f4>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,1576ac <ip_output+0x260>
lwz     r0,0(r21)
mpwi   cr1,r0,0
ne-    cr1,157680 <ip_output+0x234>
mr      r3,r21
l      136138 <rtalloc>
lwz     r0,0(r21)
mpwi   cr1,r0,0
ne-    cr1,157680 <ip_output+0x234>
lis     r9,50
i    r9,r9,-31980
lwz     r0,84(r9)
li      r23,65
<ip_output+0x344>
lwz     r0,60(r9)
stw     r0,4(r22)
<ip_output+0x2c0>
lwz     r9,0(r21)
lwz     r0,56(r9)
ic   r0,r0,1
stw     r0,56(r9)
lwz     r10,0(r21)
lhz     r0,52(r10)
ndi.   r11,r0,2
lwz     r30,64(r9)
lwz     r24,60(r9)
q-    1576ac <ip_output+0x260>
lwz     r22,48(r10)
lwz     r0,16(r27)
lis     r9,-8192
rlwinm  r0,r0,0,0,3
mpw    cr1,r0,r9
ne-    cr1,157870 <ip_output+0x424>
lbz     r0,17(r28)
mpwi   cr1,r31,0
i    r22,r21,4
ori     r0,r0,32
stb     r0,17(r28)
q-    cr1,15776c <ip_output+0x320>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,157740 <ip_output+0x2f4>
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,15770c <ip_output+0x2c0>
lwz     r0,12(r9)
mpw    cr1,r0,r24
q+    cr1,157674 <ip_output+0x228>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,1576f4 <ip_output+0x2a8>
lwz     r3,0(r21)
mpwi   cr1,r3,0
q-    cr1,157740 <ip_output+0x2f4>
lhz     r9,54(r3)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,157730 <ip_output+0x2e4>
l      136408 <rtfree>
<ip_output+0x2ec>
i    r0,r9,-1
sth     r0,54(r3)
li      r0,0
stw     r0,0(r21)
mpwi   cr1,r31,0
q-    cr1,15776c <ip_output+0x320>
lbz     r0,4(r31)
stb     r0,8(r27)
lwz     r11,0(r31)
ic   r0,r11,-1
subfe   r0,r0,r0
nd     r9,r24,r0
ndc    r3,r11,r0
or      r24,r9,r3
<ip_output+0x328>
li      r0,1
stb     r0,8(r27)
lha     r0,26(r24)
ndi.   r9,r0,32768
ne-    1577a8 <ip_output+0x35c>
lis     r9,50
i    r9,r9,-31980
lwz     r0,84(r9)
li      r23,51
ic   r0,r0,1
stw     r0,84(r9)
<ip_output+0x8a8>
lwz     r0,60(r9)
stw     r0,12(r27)
<ip_output+0x390>
lwz     r0,12(r27)
mpwi   cr1,r0,0
ne-    cr1,1577dc <ip_output+0x390>
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,1577dc <ip_output+0x390>
lwz     r0,12(r9)
mpw    cr1,r0,r24
q+    cr1,15779c <ip_output+0x350>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,1577c4 <ip_output+0x378>
lwz     r3,16(r27)
mr      r4,r24
l      1670f8 <mcastHashTblLookup>
mpwi   cr1,r3,0
q-    cr1,157818 <ip_output+0x3cc>
mpwi   cr1,r31,0
q-    cr1,157804 <ip_output+0x3b8>
lbz     r0,5(r31)
mpwi   cr1,r0,0
q-    cr1,157818 <ip_output+0x3cc>
mr      r3,r24
mr      r4,r28
mr      r5,r22
l      158af0 <ip_mloopback>
<ip_output+0x3fc>
lis     r9,45
lwz     r9,-23856(r9)
mpwi   cr1,r9,0
q-    cr1,157848 <ip_output+0x3fc>
ndi.   r0,r15,1
ne-    157848 <ip_output+0x3fc>
mtlr    r9
mr      r3,r28
mr      r4,r24
lrl
mpwi   cr1,r3,0
ne-    cr1,157864 <ip_output+0x418>
lbz     r0,8(r27)
mpwi   cr1,r0,0
q-    cr1,157864 <ip_output+0x418>
lis     r9,50
i    r9,r9,-27244
mpw    cr1,r24,r9
ne-    cr1,1578fc <ip_output+0x4b0>
mr      r3,r28
l      142244 <netMblkClChainFree>
<ip_output+0x860>
lwz     r0,12(r27)
mpwi   cr1,r0,0
ne-    cr1,157884 <ip_output+0x438>
lwz     r0,60(r30)
stw     r0,12(r27)
i    r3,r1,36
lwz     r0,4(r22)
mr      r4,r24
stw     r0,36(r1)
l      166c0c <in_broadcast>
mpwi   cr1,r3,0
q-    cr1,1578f0 <ip_output+0x4a4>
lhz     r0,26(r24)
ndi.   r9,r0,2
ne-    1578b4 <ip_output+0x468>
li      r23,49
<ip_output+0x8a8>
ndi.   r0,r15,32
ne-    1578c4 <ip_output+0x478>
li      r23,13
<ip_output+0x8a8>
lhz     r0,2(r27)
lwz     r9,32(r24)
mplw   cr1,r0,r9
le-    cr1,1578e4 <ip_output+0x498>
lis     r9,47
lwz     r0,-3736(r9)
ndi.   r9,r0,4
q-    157a00 <ip_output+0x5b4>
lbz     r0,17(r28)
ori     r0,r0,16
<ip_output+0x4ac>
lbz     r0,17(r28)
ndi.   r0,r0,239
stb     r0,17(r28)
lis     r9,47
lwz     r0,-4600(r9)
mpwi   cr1,r0,0
q-    cr1,15795c <ip_output+0x510>
i    r3,r1,40
mr      r4,r29
mr      r5,r21
mr      r6,r15
mtlr    r0
mr      r7,r31
mr      r8,r22
mr      r9,r30
lrl
mr.     r23,r3
lwz     r28,40(r1)
lwz     r27,8(r28)
q-    15795c <ip_output+0x510>
not     r0,r23
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
nd     r23,r23,r0
<ip_output+0x860>
lhz     r0,2(r27)
lwz     r11,32(r24)
mplw   cr1,r0,r11
gt-    cr1,1579c4 <ip_output+0x578>
sth     r0,2(r27)
lis     r9,47
lwz     r0,-3736(r9)
li      r9,0
ndi.   r11,r0,8
lhz     r0,6(r27)
sth     r9,10(r27)
sth     r0,6(r27)
q-    1579a0 <ip_output+0x554>
mr      r3,r28
mr      r4,r19
l      16591c <in_cksum>
sth     r3,10(r27)
mr      r3,r24
lwz     r0,100(r3)
mtlr    r0
mr      r4,r28
lwz     r6,0(r21)
mr      r5,r22
lrl
mr      r23,r3
<ip_output+0x860>
lhz     r0,6(r27)
ndi.   r9,r0,16384
q-    1579ec <ip_output+0x5a0>
lis     r9,50
i    r9,r9,-31980
lwz     r0,76(r9)
li      r23,36
ic   r0,r0,1
stw     r0,76(r9)
<ip_output+0x8a8>
subf    r0,r19,r11
rlwinm  r0,r0,0,0,28
mpwi   cr1,r0,7
stw     r0,32(r1)
gt-    cr1,157a2c <ip_output+0x5e0>
li      r23,36
<ip_output+0x8a8>
mr      r3,r28
l      142204 <netMblkClFree>
lis     r9,50
i    r9,r9,-31980
lwz     r0,60(r9)
li      r23,55
ic   r0,r0,1
stw     r0,60(r9)
<ip_output+0x7e8>
mr      r16,r0
lhz     r0,2(r27)
r26,r19,r16
mpw    cr1,r26,r0
i    r20,r28,4
stw     r28,40(r1)
li      r25,20
ge-    cr1,157bdc <ip_output+0x790>
li      r17,0
lis     r9,50
i    r18,r9,-31980
li      r3,1
li      r4,2
li      r5,128
li      r6,1
l      1b0fe0 <mHdrClGet>
mr.     r28,r3
q+    157a10 <ip_output+0x5c4>
lwz     r9,40(r1)
lwz     r30,8(r28)
lbz     r0,17(r9)
lis     r9,47
stb     r0,17(r28)
lwz     r31,-4492(r9)
mplwi  cr1,r19,20
r9,r30,r31
stw     r9,8(r28)
mr      r29,r9
lwz     r0,0(r27)
lwz     r11,4(r27)
lwz     r10,8(r27)
lwz     r8,12(r27)
stwx    r0,r30,r31
stw     r11,4(r29)
stw     r10,8(r29)
stw     r8,12(r29)
lwz     r0,16(r27)
stw     r0,16(r29)
le-    cr1,157ae8 <ip_output+0x69c>
mr      r3,r27
mr      r4,r29
l      157e80 <ip_optcopy>
i    r25,r3,20
lwzx    r0,r30,r31
srawi   r9,r25,2
rlwimi  r0,r9,24,4,7
stwx    r0,r30,r31
stw     r25,12(r28)
subf    r9,r19,r26
lhz     r0,6(r27)
srawi   r9,r9,3
rlwinm  r0,r0,0,19,17
r11,r9,r0
sth     r11,6(r29)
lhz     r0,6(r27)
ndi.   r9,r0,8192
q-    157b18 <ip_output+0x6cc>
ori     r0,r11,8192
sth     r0,6(r29)
lwz     r0,32(r1)
lhz     r9,2(r27)
r0,r26,r0
mpw    cr1,r0,r9
lt-    cr1,157b38 <ip_output+0x6ec>
subf    r0,r26,r9
stw     r0,32(r1)
<ip_output+0x6f8>
lhz     r0,6(r29)
ori     r0,r0,8192
sth     r0,6(r29)
mr      r5,r26
li      r7,1
lis     r9,45
lwz     r3,-18332(r9)
lwz     r4,40(r1)
lhz     r0,34(r1)
lwz     r6,32(r1)
r0,r0,r25
sth     r0,2(r29)
l      1426a8 <netMblkChainDup>
mpwi   cr1,r3,0
stw     r3,0(r28)
q+    cr1,157a08 <ip_output+0x5bc>
lwz     r0,32(r1)
stw     r17,20(r28)
lis     r9,47
lwz     r9,-3736(r9)
r0,r25,r0
stw     r0,24(r28)
ndi.   r0,r9,8
lhz     r0,6(r29)
sth     r17,10(r29)
sth     r0,6(r29)
q-    157bb4 <ip_output+0x768>
mr      r3,r28
mr      r4,r25
l      16591c <in_cksum>
sth     r3,10(r29)
stw     r28,0(r20)
lwz     r0,72(r18)
ic   r0,r0,1
stw     r0,72(r18)
lwz     r0,32(r1)
lhz     r9,2(r27)
r26,r26,r0
mpw    cr1,r26,r9
i    r20,r28,4
lt+    cr1,157a58 <ip_output+0x60c>
r29,r19,r16
lwz     r28,40(r1)
lhz     r4,2(r27)
mr      r3,r28
subf    r4,r4,r29
l      1b11d8 <m_adj>
stw     r29,24(r28)
li      r11,0
lis     r9,47
lhz     r10,26(r28)
lwz     r0,-3736(r9)
sth     r11,10(r27)
ndi.   r9,r0,8
lhz     r0,6(r27)
sth     r10,2(r27)
ori     r0,r0,8192
sth     r0,6(r27)
q-    157c34 <ip_output+0x7e8>
mr      r3,r28
mr      r4,r19
l      16591c <in_cksum>
sth     r3,10(r27)
lwz     r28,40(r1)
mpwi   cr1,r28,0
q-    cr1,157c90 <ip_output+0x844>
li      r31,0
mpwi   cr1,r23,0
lwz     r0,4(r28)
stw     r31,4(r28)
stw     r0,40(r1)
ne-    cr1,157c7c <ip_output+0x830>
lwz     r0,100(r24)
mr      r3,r24
mtlr    r0
mr      r4,r28
lwz     r6,0(r21)
mr      r5,r22
lrl
mr      r23,r3
<ip_output+0x838>
mr      r3,r28
l      142244 <netMblkClChainFree>
lwz     r28,40(r1)
mpwi   cr1,r28,0
ne+    cr1,157c44 <ip_output+0x7f8>
mpwi   cr1,r23,0
ne-    cr1,157cac <ip_output+0x860>
lis     r9,50
i    r9,r9,-31980
lwz     r0,68(r9)
ic   r0,r0,1
stw     r0,68(r9)
i    r0,r1,8
mpw    cr1,r21,r0
ne-    cr1,157cec <ip_output+0x8a0>
ndi.   r0,r15,16
ne-    157cec <ip_output+0x8a0>
lwz     r3,8(r1)
mpwi   cr1,r3,0
q-    cr1,157cec <ip_output+0x8a0>
lhz     r9,54(r3)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,157ce4 <ip_output+0x898>
l      136408 <rtfree>
<ip_output+0x8a0>
i    r0,r9,-1
sth     r0,54(r3)
mr      r3,r23
<ip_output+0x8b4>
lwz     r3,40(r1)
l      142244 <netMblkClChainFree>
<ip_output+0x860>
lwz     r0,124(r1)
mtlr    r0
lwz     r15,52(r1)
lwz     r16,56(r1)
lwz     r17,60(r1)
lwz     r18,64(r1)
lwz     r19,68(r1)
lwz     r20,72(r1)
lwz     r21,76(r1)
lwz     r22,80(r1)
lwz     r23,84(r1)
lwz     r24,88(r1)
lwz     r25,92(r1)
lwz     r26,96(r1)
lwz     r27,100(r1)
lwz     r28,104(r1)
lwz     r29,108(r1)
lwz     r30,112(r1)
lwz     r31,116(r1)
i    r1,r1,120
lr

