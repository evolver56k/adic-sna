mRouteEntryDelete:
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
mr      r30,r3
mr      r28,r4
mr.     r29,r5
mr      r31,r7
mr      r26,r6
mr      r25,r8
q-    135cec <mRouteEntryDelete+0x54>
ndi.   r0,r31,4
q-    135cec <mRouteEntryDelete+0x54>
li      r3,-1
<mRouteEntryDelete+0x1a4>
i    r3,r1,8
li      r4,16
l      190ba4 <bzero>
i    r3,r1,24
li      r4,16
l      190ba4 <bzero>
i    r3,r1,40
li      r4,16
l      190ba4 <bzero>
mpwi   cr1,r29,0
q-    cr1,135d24 <mRouteEntryDelete+0x8c>
nd     r0,r30,r29
stw     r0,12(r1)
<mRouteEntryDelete+0x90>
stw     r30,12(r1)
stw     r28,28(r1)
li      r0,2
stb     r0,41(r1)
stb     r0,25(r1)
stb     r0,9(r1)
li      r0,16
stb     r0,40(r1)
stb     r0,24(r1)
stb     r0,8(r1)
i    r27,r1,24
mr      r3,r27
l      16b260 <ifa_ifwithaddr>
srawi   r9,r3,31
xor     r0,r9,r3
subf    r0,r0,r9
srawi   r0,r0,31
ori     r9,r31,2
nd     r11,r31,r0
ndc    r7,r9,r0
or      r31,r11,r7
stw     r29,44(r1)
li      r0,31
stb     r0,43(r1)
i    r30,r1,40
mr      r3,r30
l      165ec0 <in_socktrim>
not     r0,r29
srawi   r9,r0,31
xor     r0,r9,r0
subf    r0,r0,r9
srawi   r0,r0,31
ori     r9,r31,2
nd     r11,r31,r0
ndc    r7,r9,r0
or      r31,r11,r7
stb     r26,11(r1)
lis     r9,50
lwz     r29,-32080(r9)
l      1ad9c8 <splnet>
lwz     r0,32(r29)
mr      r28,r3
mtlr    r0
i    r3,r1,8
mr      r4,r30
mr      r5,r29
lrl
mr.     r3,r3
q-    135df8 <mRouteEntryDelete+0x160>
lwz     r9,12(r3)
lbz     r0,2(r9)
mpw    cr1,r0,r25
q-    cr1,135e08 <mRouteEntryDelete+0x170>
mr      r3,r28
l      1ada98 <splx>
li      r3,0
<mRouteEntryDelete+0x1a4>
mr      r3,r28
l      1ada98 <splx>
li      r3,2
i    r4,r1,8
mr      r5,r27
mr      r6,r30
mr      r7,r31
li      r8,0
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

