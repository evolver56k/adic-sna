mPrivRouteEntryAdd:
stwu    r1,-88(r1)
mflr    r0
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r29,r3
mr      r28,r4
mr      r30,r7
mr.     r31,r5
mr      r26,r6
mr      r27,r8
mr      r25,r9
q-    135ab4 <mPrivRouteEntryAdd+0x50>
ndi.   r0,r30,4
ne-    135c0c <mPrivRouteEntryAdd+0x1a8>
i    r3,r1,8
li      r4,16
l      190ba4 <bzero>
i    r3,r1,24
li      r4,16
l      190ba4 <bzero>
i    r3,r1,40
li      r4,16
l      190ba4 <bzero>
mpwi   cr1,r31,0
q-    cr1,135aec <mPrivRouteEntryAdd+0x88>
nd     r0,r29,r31
stw     r0,12(r1)
<mPrivRouteEntryAdd+0x8c>
stw     r29,12(r1)
stw     r28,28(r1)
li      r0,2
stb     r0,41(r1)
stb     r0,25(r1)
stb     r0,9(r1)
li      r0,16
stb     r0,40(r1)
stb     r0,24(r1)
stb     r0,8(r1)
i    r3,r1,24
l      16b260 <ifa_ifwithaddr>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
ori     r9,r30,2
nd     r11,r30,r0
ndc    r7,r9,r0
or      r30,r11,r7
not     r0,r31
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ori     r9,r30,2
nd     r11,r30,r0
ndc    r7,r9,r0
or      r30,r11,r7
stw     r31,44(r1)
li      r0,31
stb     r0,43(r1)
i    r28,r1,40
mr      r3,r28
l      165ec0 <in_socktrim>
stb     r26,11(r1)
stb     r27,10(r1)
lis     r9,50
lwz     r29,-32080(r9)
l      1ad9c8 <splnet>
lwz     r0,32(r29)
mr      r31,r3
mtlr    r0
i    r3,r1,8
mr      r4,r28
mr      r5,r29
lrl
mr.     r3,r3
q-    135c14 <mPrivRouteEntryAdd+0x1b0>
lwz     r11,12(r3)
lis     r9,49
lbz     r0,2(r11)
i    r9,r9,9192
lbzx    r11,r9,r0
lbzx    r0,r27,r9
mplw   cr1,r11,r0
le-    cr1,135be0 <mPrivRouteEntryAdd+0x17c>
mr      r3,r31
l      1ada98 <splx>
li      r3,0
<mPrivRouteEntryAdd+0x1e4>
mr      r3,r31
l      1ada98 <splx>
li      r3,2
i    r4,r1,8
li      r5,0
mr      r6,r28
mr      r7,r30
li      r8,0
l      1368d8 <rtrequest>
mpwi   cr1,r3,0
q-    cr1,135c1c <mPrivRouteEntryAdd+0x1b8>
li      r3,-1
<mPrivRouteEntryAdd+0x1e4>
mr      r3,r31
l      1ada98 <splx>
li      r3,1
i    r4,r1,8
i    r5,r1,24
i    r6,r1,40
mr      r7,r30
mr      r8,r25
l      1368d8 <rtrequest>
srawi   r0,r3,31
xor     r3,r0,r3
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,92(r1)
mtlr    r0
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

