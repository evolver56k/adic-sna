in_control:
stwu    r1,-56(r1)
mflr    r0
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r29,r4
mr      r25,r5
mr.     r28,r6
li      r31,0
mr      r26,r25
mr      r27,r25
q-    166020 <in_control+0x70>
lis     r9,47
lwz     r31,-4576(r9)
mpwi   cr1,r31,0
q-    cr1,166020 <in_control+0x70>
lwz     r0,12(r31)
mpw    cr1,r0,r28
q-    cr1,166020 <in_control+0x70>
lwz     r31,52(r31)
mpwi   cr1,r31,0
ne+    cr1,166008 <in_control+0x58>
lis     r0,-32736
ori     r0,r0,26905
mpw    cr1,r29,r0
q-    cr1,1660d8 <in_control+0x128>
mplw   cr1,r29,r0
gt-    cr1,166080 <in_control+0xd0>
lis     r0,-32736
ori     r0,r0,26894
mpw    cr1,r29,r0
q-    cr1,166138 <in_control+0x188>
mplw   cr1,r29,r0
gt-    cr1,16605c <in_control+0xac>
lis     r0,-32736
ori     r0,r0,26892
<in_control+0xc4>
lis     r0,-32736
ori     r0,r0,26899
mpw    cr1,r29,r0
q-    cr1,166250 <in_control+0x2a0>
lis     r0,-32736
ori     r0,r0,26902
mpw    cr1,r29,r0
q-    cr1,166138 <in_control+0x188>
<in_control+0x2c4>
lis     r0,-16352
ori     r0,r0,26914
mpw    cr1,r29,r0
q-    cr1,166264 <in_control+0x2b4>
mplw   cr1,r29,r0
gt-    cr1,1660b4 <in_control+0x104>
lis     r0,-32704
ori     r0,r0,26906
mpw    cr1,r29,r0
q-    cr1,1660d8 <in_control+0x128>
lis     r0,-16352
ori     r0,r0,26913
<in_control+0x11c>
lis     r0,-16352
ori     r0,r0,26915
mpw    cr1,r29,r0
q-    cr1,166264 <in_control+0x2b4>
lis     r0,-16352
ori     r0,r0,26917
mpw    cr1,r29,r0
q-    cr1,166264 <in_control+0x2b4>
<in_control+0x2c4>
lbz     r0,17(r27)
mpwi   cr1,r0,2
ne-    cr1,166114 <in_control+0x164>
mpwi   cr1,r31,0
q-    cr1,166114 <in_control+0x164>
lwz     r0,12(r31)
mpw    cr1,r0,r28
ne-    cr1,166108 <in_control+0x158>
lwz     r0,60(r31)
lwz     r9,20(r27)
mpw    cr1,r0,r9
q-    cr1,166114 <in_control+0x164>
lwz     r31,52(r31)
mpwi   cr1,r31,0
ne+    cr1,1660ec <in_control+0x13c>
lis     r24,-32736
ori     r24,r24,26905
xor     r9,r29,r24
subfic  r0,r9,0
r9,r0,r9
subfic  r11,r31,0
r0,r11,r31
nd.    r11,r9,r0
ne-    16626c <in_control+0x2bc>
lhz     r0,6(r3)
ndi.   r9,r0,128
q-    16625c <in_control+0x2ac>
mpwi   cr1,r28,0
ne-    cr1,166158 <in_control+0x1a8>
lis     r3,33
i    r3,r3,-14712
l      1adbcc <panic>
mpwi   cr1,r31,0
ne-    cr1,166274 <in_control+0x2c4>
li      r3,104
li      r4,13
li      r5,0
l      1adc4c <_netMalloc>
mr.     r30,r3
ne-    166180 <in_control+0x1d0>
li      r3,55
<in_control+0x870>
mr      r3,r30
li      r4,104
l      190ba4 <bzero>
lis     r9,47
lwz     r31,-4576(r9)
mpwi   cr1,r31,0
q-    cr1,1661b8 <in_control+0x208>
<in_control+0x1f4>
lwz     r31,52(r31)
lwz     r0,52(r31)
mpwi   cr1,r0,0
ne+    cr1,1661a0 <in_control+0x1f0>
stw     r30,52(r31)
<in_control+0x20c>
stw     r30,-4576(r9)
lwz     r9,8(r28)
mpwi   cr1,r9,0
mr      r31,r30
q-    cr1,1661e8 <in_control+0x238>
<in_control+0x224>
lwz     r9,16(r9)
lwz     r0,16(r9)
mpwi   cr1,r0,0
ne+    cr1,1661d0 <in_control+0x220>
stw     r31,16(r9)
<in_control+0x23c>
stw     r30,8(r28)
i    r0,r31,56
stw     r0,0(r31)
i    r0,r31,72
stw     r0,4(r31)
i    r0,r31,88
stw     r0,8(r31)
li      r0,8
stb     r0,88(r31)
lhz     r0,26(r28)
ndi.   r9,r0,2
q-    166228 <in_control+0x278>
li      r0,16
stb     r0,72(r31)
li      r0,2
stb     r0,73(r31)
lis     r9,50
i    r9,r9,-27244
mpw    cr1,r28,r9
stw     r28,12(r31)
q-    cr1,166274 <in_control+0x2c4>
lis     r9,47
lwz     r0,-4244(r9)
ic   r0,r0,1
stw     r0,-4244(r9)
<in_control+0x2c4>
lhz     r0,6(r3)
ndi.   r9,r0,128
ne-    166264 <in_control+0x2b4>
li      r3,1
<in_control+0x870>
mpwi   cr1,r31,0
ne-    cr1,166274 <in_control+0x2c4>
li      r3,49
<in_control+0x870>
lis     r0,-32736
ori     r0,r0,26905
mpw    cr1,r29,r0
q-    cr1,1666b4 <in_control+0x704>
mplw   cr1,r29,r0
gt-    cr1,1662dc <in_control+0x32c>
lis     r0,-32736
ori     r0,r0,26894
mpw    cr1,r29,r0
q-    cr1,1663d4 <in_control+0x424>
mplw   cr1,r29,r0
gt-    cr1,1662b8 <in_control+0x308>
lis     r0,-32736
ori     r0,r0,26892
mpw    cr1,r29,r0
q-    cr1,166500 <in_control+0x550>
<in_control+0x838>
lis     r0,-32736
ori     r0,r0,26899
mpw    cr1,r29,r0
q-    cr1,1664c0 <in_control+0x510>
lis     r0,-32736
ori     r0,r0,26902
mpw    cr1,r29,r0
q-    cr1,166518 <in_control+0x568>
<in_control+0x838>
lis     r0,-16352
ori     r0,r0,26914
mpw    cr1,r29,r0
q-    cr1,166388 <in_control+0x3d8>
mplw   cr1,r29,r0
gt-    cr1,166318 <in_control+0x368>
lis     r0,-32704
ori     r0,r0,26906
mpw    cr1,r29,r0
q-    cr1,166530 <in_control+0x580>
lis     r0,-16352
ori     r0,r0,26913
mpw    cr1,r29,r0
q-    cr1,16633c <in_control+0x38c>
<in_control+0x838>
lis     r0,-16352
ori     r0,r0,26915
mpw    cr1,r29,r0
q-    cr1,16635c <in_control+0x3ac>
lis     r0,-16352
ori     r0,r0,26917
mpw    cr1,r29,r0
q-    cr1,1663b4 <in_control+0x404>
<in_control+0x838>
i    r9,r31,56
lwz     r0,56(r31)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r26,16
stw     r0,16(r26)
<in_control+0x540>
lhz     r0,26(r28)
ndi.   r9,r0,2
q-    1664cc <in_control+0x51c>
i    r9,r31,72
lwz     r0,72(r31)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r26,16
stw     r0,16(r26)
<in_control+0x540>
lhz     r0,26(r28)
ndi.   r9,r0,16
q-    1664cc <in_control+0x51c>
i    r9,r31,72
lwz     r0,72(r31)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r26,16
stw     r0,16(r26)
<in_control+0x540>
i    r9,r31,88
lwz     r0,88(r31)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r26,16
stw     r0,16(r26)
<in_control+0x540>
lhz     r0,26(r28)
ndi.   r9,r0,16
q-    1664cc <in_control+0x51c>
i    r30,r31,72
i    r29,r1,8
lwz     r0,72(r31)
lwz     r9,4(r30)
lwz     r11,8(r30)
lwz     r10,12(r30)
stw     r0,8(r1)
stw     r9,4(r29)
stw     r11,8(r29)
stw     r10,12(r29)
i    r9,r26,16
lwz     r0,16(r26)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r9,12(r9)
stw     r0,72(r31)
stw     r11,4(r30)
stw     r10,8(r30)
stw     r9,12(r30)
lwz     r0,108(r28)
mpwi   cr1,r0,0
q-    cr1,166480 <in_control+0x4d0>
mr      r3,r28
mtlr    r0
lis     r4,-32736
ori     r4,r4,26894
mr      r5,r31
lrl
mr.     r26,r3
q-    166480 <in_control+0x4d0>
mr      r3,r26
lwz     r0,8(r1)
lwz     r9,4(r29)
lwz     r11,8(r29)
lwz     r10,12(r29)
stw     r0,72(r31)
stw     r9,4(r30)
stw     r11,8(r30)
stw     r10,12(r30)
<in_control+0x870>
lhz     r0,24(r31)
ndi.   r9,r0,1
q-    16681c <in_control+0x86c>
i    r0,r1,8
stw     r0,4(r31)
mr      r3,r31
li      r4,2
li      r5,4
l      137124 <rtinit>
i    r0,r31,72
stw     r0,4(r31)
mr      r3,r31
li      r4,1
li      r5,5
l      137124 <rtinit>
<in_control+0x86c>
lhz     r0,26(r28)
ndi.   r9,r0,2
ne-    1664d4 <in_control+0x524>
li      r3,22
<in_control+0x870>
i    r9,r26,16
lwz     r0,16(r26)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r31,72
stw     r0,72(r31)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
<in_control+0x86c>
mr      r3,r28
mr      r4,r31
i    r5,r26,16
li      r6,1
l      1668bc <in_ifinit>
<in_control+0x870>
lwz     r0,20(r27)
i    r3,r31,88
stw     r0,92(r31)
stw     r0,44(r31)
l      165ec0 <in_socktrim>
<in_control+0x86c>
lbz     r0,57(r31)
mpwi   cr1,r0,2
li      r7,0
li      r30,1
li      r26,0
ne-    cr1,166598 <in_control+0x5e8>
lbz     r0,16(r27)
mpwi   cr1,r0,0
ne-    cr1,166584 <in_control+0x5d4>
li      r30,0
i    r9,r31,56
lwz     r0,56(r31)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r27,16
stw     r0,16(r27)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
<in_control+0x5e8>
lwz     r0,20(r27)
lwz     r9,60(r31)
xor     r0,r0,r9
ic   r9,r0,-1
subfe   r30,r9,r0
lbz     r0,48(r27)
mpwi   cr1,r0,0
q-    cr1,1665e4 <in_control+0x634>
mr      r3,r28
mr      r4,r31
l      166850 <in_ifscrub>
i    r9,r27,48
lwz     r0,48(r27)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r31,88
stw     r0,88(r31)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
lwz     r0,92(r31)
li      r7,1
stw     r0,44(r31)
lhz     r0,26(r28)
ndi.   r9,r0,16
q-    166634 <in_control+0x684>
lbz     r0,33(r27)
mpwi   cr1,r0,2
ne-    cr1,166634 <in_control+0x684>
mr      r3,r28
mr      r4,r31
l      166850 <in_ifscrub>
li      r7,1
i    r9,r27,32
lwz     r0,32(r27)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r31,72
stw     r0,72(r31)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
lbz     r0,17(r27)
mpwi   cr1,r0,2
ne-    cr1,166660 <in_control+0x6b0>
or.     r0,r30,r7
q-    166660 <in_control+0x6b0>
mr      r3,r28
mr      r4,r31
i    r5,r27,16
li      r6,0
l      1668bc <in_ifinit>
mr      r26,r3
lhz     r0,26(r28)
ndi.   r9,r0,2
q-    1666ac <in_control+0x6fc>
lbz     r0,33(r27)
mpwi   cr1,r0,2
ne-    cr1,1666ac <in_control+0x6fc>
lwz     r0,36(r27)
mpwi   cr1,r0,0
q-    cr1,1666ac <in_control+0x6fc>
i    r9,r27,32
lwz     r0,32(r27)
lwz     r11,4(r9)
lwz     r10,8(r9)
lwz     r8,12(r9)
i    r9,r31,72
stw     r0,72(r31)
stw     r11,4(r9)
stw     r10,8(r9)
stw     r8,12(r9)
mr      r3,r26
<in_control+0x870>
mr      r3,r28
mr      r4,r31
l      166850 <in_ifscrub>
lwz     r9,8(r28)
mpw    cr1,r9,r31
ne-    cr1,1666d8 <in_control+0x728>
lwz     r0,16(r31)
stw     r0,8(r28)
<in_control+0x78c>
lwz     r0,16(r9)
mpwi   cr1,r0,0
q-    cr1,166718 <in_control+0x768>
lwz     r0,16(r9)
mpw    cr1,r0,r31
q-    cr1,166700 <in_control+0x750>
mr      r9,r0
lwz     r0,16(r9)
mpwi   cr1,r0,0
ne+    cr1,1666e4 <in_control+0x734>
lwz     r0,16(r9)
mpwi   cr1,r0,0
q-    cr1,166718 <in_control+0x768>
lwz     r0,16(r31)
stw     r0,16(r9)
<in_control+0x78c>
lis     r3,33
i    r3,r3,-14700
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r30,r31
lis     r9,47
lwz     r31,-4576(r9)
mpw    cr1,r30,r31
ne-    cr1,16675c <in_control+0x7ac>
lwz     r0,52(r30)
stw     r0,-4576(r9)
<in_control+0x810>
lwz     r0,52(r31)
mpwi   cr1,r0,0
q-    cr1,16679c <in_control+0x7ec>
lwz     r0,52(r31)
mpw    cr1,r0,r30
q-    cr1,166784 <in_control+0x7d4>
mr      r31,r0
lwz     r0,52(r31)
mpwi   cr1,r0,0
ne+    cr1,166768 <in_control+0x7b8>
lwz     r0,52(r31)
mpwi   cr1,r0,0
q-    cr1,16679c <in_control+0x7ec>
lwz     r0,52(r30)
stw     r0,52(r31)
<in_control+0x810>
lis     r3,33
i    r3,r3,-14664
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lhz     r9,26(r30)
xtsh   r0,r9
mpwi   cr1,r0,0
gt-    cr1,1667dc <in_control+0x82c>
mr      r3,r30
l      16b7c4 <ifafree>
<in_control+0x86c>
i    r0,r9,-1
sth     r0,26(r30)
<in_control+0x86c>
mpwi   cr1,r28,0
q-    cr1,1667fc <in_control+0x84c>
lwz     r0,108(r28)
mpwi   cr1,r0,0
ne-    cr1,166804 <in_control+0x854>
li      r3,45
<in_control+0x870>
mtlr    r0
mr      r3,r28
mr      r4,r29
mr      r5,r25
lrl
<in_control+0x870>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

