arpresolve:
stwu    r1,-48(r1)
mflr    r0
stw     r24,16(r1)
stw     r25,20(r1)
stw     r26,24(r1)
stw     r27,28(r1)
stw     r28,32(r1)
stw     r29,36(r1)
stw     r30,40(r1)
stw     r31,44(r1)
stw     r0,52(r1)
mr      r25,r3
mr.     r27,r5
mr      r31,r4
mr      r26,r6
mr      r28,r7
q-    169550 <arpresolve+0xa8>
lbz     r9,17(r27)
ndi.   r0,r9,16
q-    16950c <arpresolve+0x64>
lis     r3,45
i    r3,r3,-22320
mr      r4,r28
li      r5,6
<arpresolve+0x164>
ndi.   r0,r9,32
q-    169550 <arpresolve+0xa8>
li      r0,1
stb     r0,0(r28)
li      r0,0
stb     r0,1(r28)
li      r0,94
stb     r0,2(r28)
lbz     r0,5(r26)
lrlwi  r0,r0,25
stb     r0,3(r28)
lbz     r0,6(r26)
stb     r0,4(r28)
lbz     r0,7(r26)
li      r3,1
stb     r0,5(r28)
<arpresolve+0x2bc>
mpwi   cr1,r31,0
q-    cr1,169560 <arpresolve+0xb8>
lwz     r29,72(r31)
<arpresolve+0xd4>
li      r4,1
lwz     r3,4(r26)
li      r5,0
l      169d34 <arplookup>
mr.     r29,r3
q-    16957c <arpresolve+0xd4>
lwz     r31,8(r29)
subfic  r0,r29,0
r9,r0,r29
subfic  r11,r31,0
r0,r11,r31
or.     r11,r9,r0
q-    1695c4 <arpresolve+0x11c>
lis     r3,33
i    r3,r3,-14128
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r27
l      142244 <netMblkClChainFree>
<arpresolve+0x2b8>
lwz     r0,92(r31)
mpwi   cr1,r0,0
lwz     r30,48(r31)
q-    cr1,1695e4 <arpresolve+0x13c>
l      11a280 <tickGet>
lwz     r0,92(r31)
mplw   cr1,r0,r3
le-    cr1,169618 <arpresolve+0x170>
lbz     r0,1(r30)
mpwi   cr1,r0,18
ne-    cr1,169618 <arpresolve+0x170>
lbz     r5,6(r30)
mpwi   cr1,r5,0
q-    cr1,169618 <arpresolve+0x170>
lbz     r3,5(r30)
mr      r4,r28
i    r3,r3,8
r3,r30,r3
l      190c70 <bcopy>
li      r3,1
<arpresolve+0x2bc>
lhz     r0,26(r25)
ndi.   r24,r0,128
q-    169698 <arpresolve+0x1f0>
lwz     r0,92(r31)
mpwi   cr1,r0,0
ne-    cr1,169638 <arpresolve+0x190>
l      11a280 <tickGet>
stw     r3,92(r31)
lbz     r11,6(r30)
ic   r0,r11,-1
subfe   r0,r0,r0
rlwinm  r9,r0,0,29,30
ndc    r5,r11,r0
or      r31,r9,r5
mpwi   cr1,r31,2
le-    cr1,169760 <arpresolve+0x2b8>
i    r3,r25,148
mr      r4,r28
i    r5,r31,-3
l      190c70 <bcopy>
lwz     r0,4(r26)
i    r3,r1,8
stw     r0,8(r1)
l      165f04 <in_lnaof>
r9,r31,r28
stb     r3,-1(r9)
rlwinm  r0,r3,24,8,31
stb     r0,-2(r9)
rlwinm  r3,r3,16,25,31
stb     r3,-3(r9)
li      r3,1
<arpresolve+0x2bc>
lwz     r3,12(r29)
mpwi   cr1,r3,0
q-    cr1,1696a8 <arpresolve+0x200>
l      142244 <netMblkClChainFree>
stw     r27,12(r29)
lwz     r0,92(r31)
mpwi   cr1,r0,0
q-    cr1,169760 <arpresolve+0x2b8>
lis     r30,45
lwz     r0,-22232(r30)
mpwi   cr1,r0,0
lhz     r0,52(r31)
ndi.   r0,r0,65527
sth     r0,52(r31)
ge-    cr1,1696dc <arpresolve+0x234>
l      10b20 <sysClkRateGet>
stw     r3,-22232(r30)
lwz     r0,16(r29)
mpwi   cr1,r0,0
q-    cr1,169700 <arpresolve+0x258>
l      11a280 <tickGet>
lwz     r0,92(r31)
lwz     r9,-22232(r30)
subf    r3,r0,r3
mplw   cr1,r3,r9
lt-    cr1,169760 <arpresolve+0x2b8>
l      11a280 <tickGet>
stw     r3,92(r31)
lis     r9,45
lwz     r0,16(r29)
lwz     r9,-22256(r9)
mpw    cr1,r0,r9
ic   r0,r0,1
stw     r0,16(r29)
ge-    cr1,169734 <arpresolve+0x28c>
mr      r3,r25
i    r4,r26,4
l      169318 <arpwhohas>
<arpresolve+0x2b8>
lhz     r0,52(r31)
ori     r0,r0,8
sth     r0,52(r31)
l      10b20 <sysClkRateGet>
lis     r9,45
lwz     r0,-22236(r9)
mullw   r3,r3,r0
lwz     r0,92(r31)
r0,r0,r3
stw     r0,92(r31)
stw     r24,16(r29)
li      r3,0
lwz     r0,52(r1)
mtlr    r0
lwz     r24,16(r1)
lwz     r25,20(r1)
lwz     r26,24(r1)
lwz     r27,28(r1)
lwz     r28,32(r1)
lwz     r29,36(r1)
lwz     r30,40(r1)
lwz     r31,44(r1)
i    r1,r1,48
lr

