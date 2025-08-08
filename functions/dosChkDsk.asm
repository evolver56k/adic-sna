dosChkDsk:
stwu    r1,-32(r1)
mflr    r0
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r31,r3
li      r30,1
mr      r3,r31
l      1a13b0 <dosChkInit>
mpwi   cr1,r3,-1
q-    cr1,1a18dc <dosChkDsk+0x370>
lwz     r9,0(r31)
lwz     r9,168(r9)
stb     r30,1264(r9)
lwz     r9,0(r31)
lwz     r3,168(r9)
lwz     r4,12(r9)
i    r3,r3,1265
l      124134 <strcpy>
mr      r3,r31
l      1a1008 <dosFsChkTree>
mr      r28,r3
mpwi   cr1,r28,2
q+    cr1,1a1590 <dosChkDsk+0x24>
lis     r3,33
i    r3,r3,2204
li      r29,0
lis     r30,33
l      179040 <printf>
lwz     r9,0(r31)
lwz     r3,168(r9)
i    r3,r3,1265
l      12325c <strlen>
mplw   cr1,r29,r3
ge-    cr1,1a1614 <dosChkDsk+0xa8>
i    r3,r30,2504
li      r4,32
i    r29,r29,1
l      179040 <printf>
<dosChkDsk+0x7c>
lis     r3,33
i    r3,r3,2204
l      179040 <printf>
mpwi   cr1,r28,-1
q-    cr1,1a19f4 <dosChkDsk+0x488>
li      r3,0
l      11a144 <time>
lis     r9,45
lwz     r0,-19696(r9)
mplw   cr1,r3,r0
ge-    cr1,1a1804 <dosChkDsk+0x298>
lwz     r9,0(r31)
lwz     r11,168(r9)
lwz     r10,152(r11)
lwz     r9,156(r11)
lwz     r0,160(r11)
mplw   cr1,r9,r0
ge-    cr1,1a166c <dosChkDsk+0x100>
lwz     r0,160(r11)
mplw   cr1,r10,r0
lt-    cr1,1a1678 <dosChkDsk+0x10c>
<dosChkDsk+0x14c>
lwz     r0,156(r11)
mplw   cr1,r10,r0
ge-    cr1,1a16b8 <dosChkDsk+0x14c>
lwz     r9,0(r31)
lwz     r11,168(r9)
lwz     r9,156(r11)
lwz     r0,160(r11)
mplw   cr1,r9,r0
ge-    cr1,1a16a0 <dosChkDsk+0x134>
lis     r9,45
lwz     r9,-19696(r9)
lwz     r0,160(r11)
<dosChkDsk+0x140>
lis     r9,45
lwz     r9,-19696(r9)
lwz     r0,156(r11)
mplw   cr1,r9,r0
lt-    cr1,1a16d4 <dosChkDsk+0x168>
<dosChkDsk+0x1d8>
lwz     r9,0(r31)
lis     r11,45
lwz     r9,168(r9)
lwz     r11,-19696(r11)
lwz     r0,152(r9)
mplw   cr1,r11,r0
ge-    cr1,1a1744 <dosChkDsk+0x1d8>
lwz     r9,0(r31)
lwz     r11,168(r9)
lwz     r10,152(r11)
lwz     r9,156(r11)
lwz     r0,160(r11)
mplw   cr1,r9,r0
ge-    cr1,1a1700 <dosChkDsk+0x194>
lwz     r0,160(r11)
mplw   cr1,r10,r0
lt-    cr1,1a170c <dosChkDsk+0x1a0>
<dosChkDsk+0x1c8>
lwz     r0,156(r11)
mplw   cr1,r10,r0
ge-    cr1,1a1734 <dosChkDsk+0x1c8>
lwz     r9,0(r31)
lwz     r11,168(r9)
lwz     r9,156(r11)
lwz     r0,160(r11)
mplw   cr1,r9,r0
ge-    cr1,1a172c <dosChkDsk+0x1c0>
lwz     r0,160(r11)
<dosChkDsk+0x1e0>
lwz     r0,156(r11)
<dosChkDsk+0x1e0>
lwz     r9,0(r31)
lwz     r9,168(r9)
lwz     r0,152(r9)
<dosChkDsk+0x1e0>
lis     r9,45
lwz     r0,-19696(r9)
stw     r0,8(r1)
li      r3,0
l      11a144 <time>
lwz     r0,8(r1)
mplw   cr1,r0,r3
le-    cr1,1a1804 <dosChkDsk+0x298>
li      r3,0
l      11a144 <time>
stw     r3,12(r1)
lis     r3,33
i    r3,r3,2508
l      179040 <printf>
i    r3,r1,8
l      186800 <ctime>
mr      r4,r3
lis     r3,33
i    r3,r3,2532
l      179040 <printf>
lis     r3,33
lwz     r4,0(r31)
i    r3,r3,2564
l      179040 <printf>
li      r3,0
l      11a144 <time>
stw     r3,12(r1)
i    r29,r1,12
mr      r3,r29
l      186800 <ctime>
mr      r4,r3
lis     r3,33
i    r3,r3,2644
l      179040 <printf>
lis     r9,45
lwz     r0,-19696(r9)
mr      r3,r29
stw     r0,12(r1)
l      186800 <ctime>
mr      r4,r3
lis     r3,33
i    r3,r3,2668
l      179040 <printf>
li      r0,1
stw     r0,12(r1)
li      r3,0
i    r4,r1,8
l      18b60c <clock_settime>
lis     r4,-13552
lwz     r9,0(r31)
ori     r4,r4,16
lwz     r3,24(r9)
li      r5,-1
l      1a4da4 <cbioIoctl>
mpwi   cr1,r3,-1
ne-    cr1,1a182c <dosChkDsk+0x2c0>
li      r28,-1
<dosChkDsk+0x488>
lwz     r9,0(r31)
lwz     r3,168(r9)
lwz     r4,12(r9)
i    r3,r3,1265
l      124134 <strcpy>
lwz     r9,0(r31)
lis     r4,33
lwz     r3,168(r9)
i    r4,r4,2712
i    r3,r3,1265
l      124374 <strcat>
mr      r3,r31
l      1a21f4 <dosChkLostFind>
mpwi   cr1,r3,-1
q-    cr1,1a187c <dosChkDsk+0x310>
lwz     r9,0(r31)
lwz     r9,168(r9)
lwz     r0,128(r9)
mpwi   cr1,r0,0
q-    cr1,1a18e4 <dosChkDsk+0x378>
mr      r3,r31
l      1a2478 <dosChkLostFree>
lwz     r9,0(r31)
lbz     r0,174(r9)
mpwi   cr1,r0,1
ne-    cr1,1a18c0 <dosChkDsk+0x354>
mr      r3,r31
lis     r4,33
i    r4,r4,2728
li      r5,1
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
li      r28,-1
<dosChkDsk+0x39c>
lbz     r0,174(r9)
mplwi  cr1,r0,1
le-    cr1,1a190c <dosChkDsk+0x3a0>
mr      r3,r31
lis     r4,33
i    r4,r4,2832
<dosChkDsk+0x384>
li      r3,-1
<dosChkDsk+0x4bc>
mr      r3,r31
lis     r4,33
i    r4,r4,2908
li      r5,1
li      r6,0
li      r7,0
li      r8,0
li      r9,0
li      r10,0
l      1a0ac0 <dosChkMsg>
lwz     r9,0(r31)
lbz     r0,174(r9)
mplwi  cr1,r0,1
le-    cr1,1a19ec <dosChkDsk+0x480>
lwz     r0,108(r9)
mpwi   cr1,r0,0
q-    cr1,1a1934 <dosChkDsk+0x3c8>
lwz     r0,108(r9)
mpwi   cr1,r0,-1
ne-    cr1,1a19ec <dosChkDsk+0x480>
lis     r3,33
lwz     r4,108(r9)
i    r3,r3,2928
l      179040 <printf>
l      11a280 <tickGet>
lwz     r9,0(r31)
stb     r3,108(r9)
l      11a280 <tickGet>
lwz     r9,0(r31)
rlwinm  r3,r3,24,8,31
stb     r3,109(r9)
l      11a280 <tickGet>
lwz     r9,0(r31)
rlwinm  r3,r3,16,16,31
stb     r3,110(r9)
l      11a280 <tickGet>
rlwinm  r3,r3,8,24,31
lwz     r9,0(r31)
li      r7,4
stb     r3,111(r9)
lwz     r11,0(r31)
li      r8,1
lwz     r3,24(r11)
lwz     r4,104(r11)
lhz     r5,160(r11)
lwz     r6,0(r31)
li      r9,0
i    r6,r6,108
l      1a4cdc <cbioBytesRW>
lwz     r10,0(r31)
lbz     r0,111(r10)
lbz     r9,110(r10)
lbz     r11,109(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,108(r10)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,108(r10)
lwz     r9,0(r31)
lis     r3,33
lwz     r4,108(r9)
i    r3,r3,2956
l      179040 <printf>
mr      r3,r31
l      1a0250 <dosChkStatPrint>
mr      r3,r31
l      1a0444 <dosChkFinish>
lwz     r9,0(r31)
lwz     r9,32(r9)
lwz     r3,0(r31)
lwz     r0,40(r9)
mtlr    r0
li      r4,1
lrl
srawi   r0,r28,31
xor     r3,r0,r28
subf    r3,r3,r0
srawi   r3,r3,31
lwz     r0,36(r1)
mtlr    r0
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

