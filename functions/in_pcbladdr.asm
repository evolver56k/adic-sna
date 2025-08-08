in_pcbladdr:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lwz     r0,12(r4)
mpwi   cr1,r0,16
mr      r28,r3
mr      r27,r5
lwz     r29,8(r4)
q-    cr1,164d5c <in_pcbladdr+0x40>
li      r3,22
<in_pcbladdr+0x238>
lbz     r0,1(r29)
mpwi   cr1,r0,2
q-    cr1,164d70 <in_pcbladdr+0x54>
li      r3,47
<in_pcbladdr+0x238>
lhz     r0,2(r29)
mpwi   cr1,r0,0
q-    cr1,164f40 <in_pcbladdr+0x224>
lis     r9,47
lwz     r11,-4576(r9)
mpwi   cr1,r11,0
q-    cr1,164dc0 <in_pcbladdr+0xa4>
lwz     r0,4(r29)
mpwi   cr1,r0,0
ne-    cr1,164da0 <in_pcbladdr+0x84>
lwz     r0,60(r11)
<in_pcbladdr+0xa0>
mpwi   cr1,r0,-1
ne-    cr1,164dc0 <in_pcbladdr+0xa4>
lwz     r9,12(r11)
lhz     r0,26(r9)
ndi.   r9,r0,2
q-    164dc0 <in_pcbladdr+0xa4>
lwz     r0,76(r11)
stw     r0,4(r29)
lwz     r0,28(r28)
mpwi   cr1,r0,0
ne-    cr1,164f50 <in_pcbladdr+0x234>
lwz     r3,44(r28)
mpwi   cr1,r3,0
li      r31,0
i    r30,r28,44
q-    cr1,164e28 <in_pcbladdr+0x10c>
lwz     r0,8(r30)
lwz     r9,4(r29)
mpw    cr1,r0,r9
ne-    cr1,164e00 <in_pcbladdr+0xe4>
lwz     r9,36(r28)
lhz     r0,2(r9)
ndi.   r9,r0,16
q-    164e38 <in_pcbladdr+0x11c>
lhz     r9,54(r3)
xtsh   r0,r9
mpwi   cr1,r0,1
gt-    cr1,164e18 <in_pcbladdr+0xfc>
l      136408 <rtfree>
<in_pcbladdr+0x104>
i    r0,r9,-1
sth     r0,54(r3)
li      r0,0
stw     r0,0(r30)
lwz     r9,36(r28)
lhz     r0,2(r9)
ndi.   r9,r0,16
ne-    164e78 <in_pcbladdr+0x15c>
lwz     r9,0(r30)
mpwi   cr1,r9,0
q-    cr1,164e50 <in_pcbladdr+0x134>
lwz     r0,60(r9)
mpwi   cr1,r0,0
ne-    cr1,164e78 <in_pcbladdr+0x15c>
li      r0,2
stb     r0,5(r30)
li      r0,16
stb     r0,4(r30)
lwz     r0,4(r29)
stw     r0,8(r30)
lbz     r0,69(r28)
mr      r3,r30
stb     r0,7(r30)
l      136138 <rtalloc>
lwz     r3,0(r30)
mpwi   cr1,r3,0
q-    cr1,164e98 <in_pcbladdr+0x17c>
lwz     r9,60(r3)
lhz     r0,26(r9)
ndi.   r9,r0,8
ne-    164e98 <in_pcbladdr+0x17c>
lwz     r31,64(r3)
mpwi   cr1,r31,0
ne-    cr1,164ee4 <in_pcbladdr+0x1c8>
li      r0,0
lhz     r30,2(r29)
sth     r0,2(r29)
mr      r3,r29
l      16b32c <ifa_ifwithdstaddr>
mr.     r31,r3
ne-    164ec8 <in_pcbladdr+0x1ac>
mr      r3,r29
l      16b3dc <ifa_ifwithnet>
mr      r31,r3
mpwi   cr1,r31,0
sth     r30,2(r29)
ne-    cr1,164ee4 <in_pcbladdr+0x1c8>
lis     r9,47
lwz     r31,-4576(r9)
mpwi   cr1,r31,0
q-    cr1,164f40 <in_pcbladdr+0x224>
lwz     r0,4(r29)
lis     r9,-8192
rlwinm  r0,r0,0,0,3
mpw    cr1,r0,r9
ne-    cr1,164f48 <in_pcbladdr+0x22c>
lwz     r3,92(r28)
mpwi   cr1,r3,0
q-    cr1,164f48 <in_pcbladdr+0x22c>
lwz     r3,0(r3)
mpwi   cr1,r3,0
q-    cr1,164f48 <in_pcbladdr+0x22c>
lis     r9,47
lwz     r31,-4576(r9)
mpwi   cr1,r31,0
q-    cr1,164f40 <in_pcbladdr+0x224>
lwz     r0,12(r31)
mpw    cr1,r0,r3
q-    cr1,164f38 <in_pcbladdr+0x21c>
lwz     r31,52(r31)
mpwi   cr1,r31,0
ne+    cr1,164f20 <in_pcbladdr+0x204>
mpwi   cr1,r31,0
ne-    cr1,164f48 <in_pcbladdr+0x22c>
li      r3,49
<in_pcbladdr+0x238>
i    r0,r31,56
stw     r0,0(r27)
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

