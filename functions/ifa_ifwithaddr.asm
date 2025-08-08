ifa_ifwithaddr:
stwu    r1,-24(r1)
mflr    r0
stw     r29,12(r1)
stw     r30,16(r1)
stw     r31,20(r1)
stw     r0,28(r1)
lis     r9,47
lwz     r30,-4988(r9)
mpwi   cr1,r30,0
mr      r29,r3
q-    cr1,16b30c <ifa_ifwithaddr+0xac>
lwz     r31,8(r30)
mpwi   cr1,r31,0
q-    cr1,16b300 <ifa_ifwithaddr+0xa0>
lwz     r4,0(r31)
lbz     r9,1(r29)
lbz     r0,1(r4)
mpw    cr1,r0,r9
ne-    cr1,16b2f4 <ifa_ifwithaddr+0x94>
lbz     r5,0(r29)
mr      r3,r29
l      190ad0 <bcmp>
mpwi   cr1,r3,0
q-    cr1,16b2ec <ifa_ifwithaddr+0x8c>
lhz     r0,26(r30)
ndi.   r9,r0,2
q-    16b2f4 <ifa_ifwithaddr+0x94>
lwz     r3,4(r31)
mpwi   cr1,r3,0
q-    cr1,16b2f4 <ifa_ifwithaddr+0x94>
lbz     r5,0(r3)
mr      r4,r29
l      190ad0 <bcmp>
mpwi   cr1,r3,0
ne-    cr1,16b2f4 <ifa_ifwithaddr+0x94>
mr      r3,r31
<ifa_ifwithaddr+0xb0>
lwz     r31,16(r31)
mpwi   cr1,r31,0
ne+    cr1,16b298 <ifa_ifwithaddr+0x38>
lwz     r30,4(r30)
mpwi   cr1,r30,0
ne+    cr1,16b28c <ifa_ifwithaddr+0x2c>
li      r3,0
lwz     r0,28(r1)
mtlr    r0
lwz     r29,12(r1)
lwz     r30,16(r1)
lwz     r31,20(r1)
i    r1,r1,24
lr

