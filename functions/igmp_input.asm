igmp_input:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
mr      r30,r4
lis     r9,51
lwz     r0,-28692(r9)
lwz     r28,20(r31)
ic   r0,r0,1
stw     r0,-28692(r9)
lwz     r4,8(r31)
lhz     r27,2(r4)
mpwi   cr1,r27,7
i    r29,r9,-28692
gt-    cr1,167424 <igmp_input+0x64>
lwz     r0,4(r29)
ic   r0,r0,1
stw     r0,4(r29)
l      142244 <netMblkClChainFree>
<igmp_input+0x318>
lbz     r0,17(r31)
ndi.   r9,r0,1
i    r4,r30,8
ne-    167440 <igmp_input+0x80>
lwz     r0,12(r31)
mpw    cr1,r0,r4
ge-    cr1,167460 <igmp_input+0xa0>
mr      r3,r31
l      1b1350 <m_pullup>
mr.     r31,r3
ne-    167460 <igmp_input+0xa0>
lwz     r0,4(r29)
ic   r0,r0,1
stw     r0,4(r29)
<igmp_input+0x318>
mr      r3,r31
mr      r4,r27
lwz     r9,8(r31)
lwz     r0,12(r31)
r9,r9,r30
stw     r9,8(r31)
subf    r0,r30,r0
stw     r0,12(r31)
lwz     r29,8(r31)
l      16591c <in_cksum>
mpwi   cr1,r3,0
q-    cr1,1674b0 <igmp_input+0xf0>
lis     r9,51
i    r9,r9,-28692
lwz     r0,8(r9)
mr      r3,r31
ic   r0,r0,1
stw     r0,8(r9)
l      142244 <netMblkClChainFree>
<igmp_input+0x318>
lwz     r0,8(r31)
lwz     r9,12(r31)
subf    r0,r30,r0
stw     r0,8(r31)
r9,r9,r30
stw     r9,12(r31)
lbz     r0,0(r29)
mpwi   cr1,r0,17
lwz     r4,8(r31)
q-    cr1,1674e4 <igmp_input+0x124>
mpwi   cr1,r0,18
q-    cr1,167600 <igmp_input+0x240>
<igmp_input+0x310>
lis     r9,51
i    r11,r9,-28692
lis     r9,50
i    r9,r9,-27244
lwz     r0,12(r11)
mpw    cr1,r28,r9
ic   r0,r0,1
stw     r0,12(r11)
q-    cr1,1676d0 <igmp_input+0x310>
lis     r9,49
lwz     r4,16(r4)
lwz     r0,12080(r9)
mpw    cr1,r4,r0
q-    cr1,167534 <igmp_input+0x174>
lwz     r0,16(r11)
mr      r3,r31
ic   r0,r0,1
stw     r0,16(r11)
l      142244 <netMblkClChainFree>
<igmp_input+0x318>
lis     r9,47
i    r9,r9,-4996
lwz     r0,4(r9)
li      r10,0
mplw   cr1,r10,r0
gt-    cr1,1676d0 <igmp_input+0x310>
lis     r27,47
lis     r30,50
mr      r29,r9
lis     r9,47
lwz     r6,-4576(r9)
lwz     r9,-4996(r27)
rlwinm  r3,r10,2,0,29
r0,r9,r3
mpwi   cr1,r0,0
q-    cr1,1675ec <igmp_input+0x22c>
lwzx    r3,r9,r3
mpwi   cr1,r3,0
q-    cr1,1675ec <igmp_input+0x22c>
lis     r8,20971
ori     r8,r8,34079
lis     r5,45
li      r7,1
lwz     r0,12(r3)
mpw    cr1,r0,r28
ne-    cr1,1675e0 <igmp_input+0x220>
lwz     r0,20(r3)
mpwi   cr1,r0,0
ne-    cr1,1675e0 <igmp_input+0x220>
lwz     r11,8(r3)
mpw    cr1,r11,r4
q-    cr1,1675e0 <igmp_input+0x220>
lwz     r0,-31980(r30)
lwz     r9,60(r6)
r0,r0,r9
r0,r0,r11
mulhwu  r9,r0,r8
rlwinm  r9,r9,28,4,31
mulli   r9,r9,50
stw     r7,-22324(r5)
subf    r0,r9,r0
ic   r0,r0,1
stw     r0,20(r3)
lwz     r3,0(r3)
mpwi   cr1,r3,0
ne+    cr1,167590 <igmp_input+0x1d0>
lwz     r0,4(r29)
i    r10,r10,1
mplw   cr1,r10,r0
le+    cr1,167560 <igmp_input+0x1a0>
<igmp_input+0x310>
lis     r9,51
i    r10,r9,-28692
lis     r9,50
i    r9,r9,-27244
lwz     r0,20(r10)
mpw    cr1,r28,r9
ic   r0,r0,1
stw     r0,20(r10)
q-    cr1,1676d0 <igmp_input+0x310>
lwz     r11,4(r29)
lis     r9,-8192
rlwinm  r0,r11,0,0,3
mpw    cr1,r0,r9
ne-    cr1,167644 <igmp_input+0x284>
lwz     r0,16(r4)
mpw    cr1,r11,r0
q-    cr1,16765c <igmp_input+0x29c>
lwz     r0,24(r10)
mr      r3,r31
ic   r0,r0,1
stw     r0,24(r10)
l      142244 <netMblkClChainFree>
<igmp_input+0x318>
lwz     r0,12(r4)
ndis.  r9,r0,65280
ne-    1676a0 <igmp_input+0x2e0>
lis     r9,47
lwz     r9,-4576(r9)
mpwi   cr1,r9,0
q-    cr1,1676a0 <igmp_input+0x2e0>
lwz     r0,12(r9)
mpw    cr1,r0,r28
q-    cr1,167690 <igmp_input+0x2d0>
lwz     r9,52(r9)
mpwi   cr1,r9,0
ne+    cr1,167678 <igmp_input+0x2b8>
mpwi   cr1,r9,0
q-    cr1,1676a0 <igmp_input+0x2e0>
lwz     r0,40(r9)
stw     r0,12(r4)
lwz     r3,4(r29)
mr      r4,r28
l      1670f8 <mcastHashTblLookup>
mr.     r3,r3
q-    1676d0 <igmp_input+0x310>
li      r0,0
stw     r0,20(r3)
lis     r9,51
i    r9,r9,-28692
lwz     r0,28(r9)
ic   r0,r0,1
stw     r0,28(r9)
mr      r3,r31
l      1c1854 <rip_input>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

