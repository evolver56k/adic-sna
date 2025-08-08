ifa_ifwithnet:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lbz     r28,1(r3)
mpwi   cr1,r28,18
li      r29,0
i    r27,r3,2
ne-    cr1,16b460 <ifa_ifwithnet+0x84>
lhz     r3,2(r3)
mpwi   cr1,r3,0
q-    cr1,16b460 <ifa_ifwithnet+0x84>
lis     r9,45
lwz     r0,-22164(r9)
mpw    cr1,r3,r0
gt-    cr1,16b460 <ifa_ifwithnet+0x84>
l      16b1fc <ifIndexToIfp>
lwz     r31,8(r3)
mpwi   cr1,r31,0
q-    cr1,16b458 <ifa_ifwithnet+0x7c>
lwz     r9,0(r31)
lbz     r0,1(r9)
mpw    cr1,r0,r28
q-    cr1,16b458 <ifa_ifwithnet+0x7c>
lwz     r31,16(r31)
mpwi   cr1,r31,0
ne+    cr1,16b43c <ifa_ifwithnet+0x60>
mr      r3,r31
<ifa_ifwithnet+0x140>
lis     r9,47
lwz     r30,-4988(r9)
mpwi   cr1,r30,0
q-    cr1,16b518 <ifa_ifwithnet+0x13c>
lwz     r31,8(r30)
mpwi   cr1,r31,0
q-    cr1,16b50c <ifa_ifwithnet+0x130>
lwz     r9,0(r31)
lbz     r0,1(r9)
mpw    cr1,r0,r28
ne-    cr1,16b500 <ifa_ifwithnet+0x124>
lwz     r11,8(r31)
mpwi   cr1,r11,0
q-    cr1,16b500 <ifa_ifwithnet+0x124>
lbz     r0,0(r11)
i    r10,r11,2
r6,r11,r0
mplw   cr1,r10,r6
mr      r7,r27
i    r8,r9,2
ge-    cr1,16b4e0 <ifa_ifwithnet+0x104>
lbz     r0,0(r7)
lbz     r9,0(r8)
lbz     r11,0(r10)
xor     r0,r0,r9
nd.    r9,r11,r0
i    r10,r10,1
i    r8,r8,1
i    r7,r7,1
ne-    16b500 <ifa_ifwithnet+0x124>
mplw   cr1,r10,r6
lt+    cr1,16b4b4 <ifa_ifwithnet+0xd8>
mpwi   cr1,r29,0
q-    cr1,16b4fc <ifa_ifwithnet+0x120>
lwz     r3,8(r31)
lwz     r4,8(r29)
l      13914c <rn_refines>
mpwi   cr1,r3,0
q-    cr1,16b500 <ifa_ifwithnet+0x124>
mr      r29,r31
lwz     r31,16(r31)
mpwi   cr1,r31,0
ne+    cr1,16b47c <ifa_ifwithnet+0xa0>
lwz     r30,4(r30)
mpwi   cr1,r30,0
ne+    cr1,16b470 <ifa_ifwithnet+0x94>
mr      r3,r29
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

