arp_rtrequest:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
lis     r9,45
lwz     r0,-22248(r9)
mr      r28,r3
mpwi   cr1,r0,0
mr      r31,r4
lwz     r29,48(r31)
lwz     r30,72(r31)
ne-    cr1,1690a0 <arp_rtrequest+0x60>
li      r0,1
stw     r0,-22248(r9)
l      115668 <wdCreate>
lis     r9,49
stw     r3,12116(r9)
lis     r3,23
i    r3,r3,-28892
l      141070 <netJobAdd>
lhz     r11,52(r31)
ndi.   r27,r11,2
ne-    1692f4 <arp_rtrequest+0x2b4>
mpwi   cr1,r28,2
q-    cr1,1692ac <arp_rtrequest+0x26c>
gt-    cr1,1690c4 <arp_rtrequest+0x84>
mpwi   cr1,r28,1
q-    cr1,1690d0 <arp_rtrequest+0x90>
<arp_rtrequest+0x2b4>
mpwi   cr1,r28,11
q-    cr1,169170 <arp_rtrequest+0x130>
<arp_rtrequest+0x2b4>
ndi.   r0,r11,4
ne-    1690f0 <arp_rtrequest+0xb0>
lwz     r9,16(r31)
lwz     r0,4(r9)
mpwi   cr1,r0,-1
q-    cr1,1690f0 <arp_rtrequest+0xb0>
ori     r0,r11,256
sth     r0,52(r31)
lhz     r9,52(r31)
ndi.   r0,r9,256
q-    169148 <arp_rtrequest+0x108>
mr      r3,r31
lis     r5,45
lwz     r4,12(r31)
i    r5,r5,-22206
l      136ed8 <rt_setgate>
lwz     r9,60(r31)
lwz     r29,48(r31)
lbz     r0,28(r9)
stb     r0,4(r29)
lwz     r9,60(r31)
lhz     r0,20(r9)
sth     r0,2(r29)
l      11a280 <tickGet>
mpwi   cr1,r3,0
stw     r3,92(r31)
ne-    cr1,1692f4 <arp_rtrequest+0x2b4>
li      r0,1
stw     r0,92(r31)
<arp_rtrequest+0x2b4>
ndi.   r0,r9,16384
q-    169170 <arp_rtrequest+0x130>
lwz     r4,12(r31)
lwz     r3,60(r31)
lbz     r6,5(r29)
i    r4,r4,4
mr      r5,r4
i    r6,r6,8
r6,r29,r6
l      169344 <arprequest>
lbz     r0,1(r29)
mpwi   cr1,r0,18
ne-    cr1,169188 <arp_rtrequest+0x148>
lbz     r0,0(r29)
mplwi  cr1,r0,19
gt-    cr1,169194 <arp_rtrequest+0x154>
lis     r3,33
i    r3,r3,-14196
<arp_rtrequest+0x19c>
lwz     r9,60(r31)
lbz     r0,28(r9)
stb     r0,4(r29)
lwz     r9,60(r31)
mpwi   cr1,r30,0
lhz     r0,20(r9)
sth     r0,2(r29)
ne-    cr1,1692f4 <arp_rtrequest+0x2b4>
li      r3,20
li      r4,5
li      r5,1
l      1adc4c <_netMalloc>
mr      r30,r3
mpwi   cr1,r30,0
stw     r30,72(r31)
ne-    cr1,1691fc <arp_rtrequest+0x1bc>
lis     r3,33
i    r3,r3,-14160
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<arp_rtrequest+0x2b4>
mr      r3,r30
lis     r10,47
li      r4,20
lis     r11,47
lwz     r9,-4120(r10)
lwz     r0,-4864(r11)
i    r9,r9,1
stw     r9,-4120(r10)
ic   r0,r0,1
stw     r0,-4864(r11)
l      190ba4 <bzero>
stw     r31,8(r30)
mr      r3,r30
lis     r4,45
lhz     r0,52(r31)
i    r4,r4,-22296
ori     r0,r0,1024
sth     r0,52(r31)
l      1adb98 <_insque>
lwz     r9,12(r31)
lwz     r11,64(r31)
lwz     r9,4(r9)
lwz     r0,60(r11)
mpw    cr1,r9,r0
ne-    cr1,1692f4 <arp_rtrequest+0x2b4>
li      r0,0
stw     r0,92(r31)
li      r0,6
lwz     r3,60(r31)
stb     r0,6(r29)
li      r5,6
lbz     r4,5(r29)
i    r3,r3,148
i    r4,r4,8
r4,r29,r4
l      190c70 <bcopy>
lis     r9,45
lwz     r0,-22252(r9)
mpwi   cr1,r0,0
q-    cr1,1692f4 <arp_rtrequest+0x2b4>
lis     r9,50
i    r9,r9,-27244
stw     r9,60(r31)
<arp_rtrequest+0x2b4>
mpwi   cr1,r30,0
q-    cr1,1692f4 <arp_rtrequest+0x2b4>
lis     r9,47
lwz     r0,-4120(r9)
mr      r3,r30
ic   r0,r0,-1
stw     r0,-4120(r9)
l      1adbb0 <_remque>
lhz     r0,52(r31)
stw     r27,72(r31)
ndi.   r0,r0,64511
sth     r0,52(r31)
lwz     r3,12(r30)
mpwi   cr1,r3,0
q-    cr1,1692ec <arp_rtrequest+0x2ac>
l      142244 <netMblkClChainFree>
mr      r3,r30
l      1adca4 <_netFree>
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

