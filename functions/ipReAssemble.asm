ipReAssemble:
stwu    r1,-40(r1)
mflr    r0
stw     r24,8(r1)
stw     r25,12(r1)
stw     r26,16(r1)
stw     r27,20(r1)
stw     r28,24(r1)
stw     r29,28(r1)
stw     r30,32(r1)
stw     r31,36(r1)
stw     r0,44(r1)
mr      r26,r3
mr.     r25,r4
li      r31,0
stw     r31,4(r26)
lwz     r27,8(r26)
ne-    159434 <ipReAssemble+0xac>
li      r3,1
li      r4,11
li      r5,28
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r30,r3
q-    159680 <ipReAssemble+0x2f8>
lis     r4,51
lwz     r25,8(r30)
i    r4,r4,-8464
mr      r3,r25
l      1adb98 <_insque>
lis     r9,45
lbz     r0,-22565(r9)
stb     r0,8(r25)
lbz     r0,9(r27)
stb     r0,9(r25)
lhz     r0,4(r27)
sth     r0,10(r25)
lwz     r0,12(r27)
stw     r0,20(r25)
lwz     r0,16(r27)
stw     r30,12(r25)
stw     r26,16(r25)
stw     r0,24(r25)
<ipReAssemble+0x1dc>
lwz     r0,16(r25)
mpwi   cr1,r0,0
i    r30,r25,16
q-    cr1,159564 <ipReAssemble+0x1dc>
li      r24,0
lwz     r31,0(r30)
lwz     r28,8(r31)
lhz     r10,6(r27)
lhz     r11,6(r28)
mplw   cr1,r10,r11
le-    cr1,1594ac <ipReAssemble+0x124>
lhz     r0,2(r28)
r0,r11,r0
subf.   r29,r10,r0
le-    159494 <ipReAssemble+0x10c>
lhz     r0,2(r27)
mplw   cr1,r29,r0
ge-    cr1,159680 <ipReAssemble+0x2f8>
mr      r3,r31
lhz     r0,2(r28)
neg     r4,r29
subf    r0,r29,r0
sth     r0,2(r28)
l      1b11d8 <m_adj>
lwz     r0,4(r31)
mpwi   cr1,r0,0
ne-    cr1,159550 <ipReAssemble+0x1c8>
stw     r26,4(r31)
stw     r0,4(r26)
<ipReAssemble+0x1dc>
lhz     r0,2(r27)
lhz     r9,2(r28)
r0,r10,r0
r9,r11,r9
mplw   cr1,r0,r9
lt-    cr1,15950c <ipReAssemble+0x184>
lwz     r9,0(r30)
lwz     r0,4(r9)
mr      r3,r31
stw     r0,0(r30)
stw     r24,4(r3)
l      142244 <netMblkClChainFree>
lwz     r31,0(r30)
mpwi   cr1,r31,0
q-    cr1,159544 <ipReAssemble+0x1bc>
lwz     r28,8(r31)
lhz     r9,6(r27)
lhz     r10,2(r27)
lhz     r0,6(r28)
lhz     r11,2(r28)
r9,r9,r10
r0,r0,r11
mplw   cr1,r9,r0
ge+    cr1,1594c4 <ipReAssemble+0x13c>
mpwi   cr1,r31,0
q-    cr1,159544 <ipReAssemble+0x1bc>
lhz     r0,6(r27)
lhz     r9,2(r27)
lha     r11,6(r28)
r0,r0,r9
subf.   r29,r11,r0
le-    159544 <ipReAssemble+0x1bc>
mr      r3,r26
lhz     r0,2(r27)
neg     r4,r29
subf    r0,r29,r0
sth     r0,2(r27)
l      1b11d8 <m_adj>
stw     r31,4(r26)
stw     r26,0(r30)
<ipReAssemble+0x1dc>
lwz     r9,0(r30)
lwz     r0,4(r9)
mpwi   cr1,r0,0
i    r30,r9,4
ne+    cr1,159448 <ipReAssemble+0xc0>
lwz     r31,16(r25)
mpwi   cr1,r31,0
li      r29,0
q-    cr1,159598 <ipReAssemble+0x210>
lwz     r28,8(r31)
lhz     r0,6(r28)
mpw    cr1,r0,r29
ne-    cr1,15969c <ipReAssemble+0x314>
lwz     r31,4(r31)
mpwi   cr1,r31,0
lhz     r0,2(r28)
r29,r29,r0
ne+    cr1,159574 <ipReAssemble+0x1ec>
lbz     r0,1(r28)
ndi.   r0,r0,1
ne-    15969c <ipReAssemble+0x314>
lwz     r26,16(r25)
lwz     r30,4(r26)
mpwi   cr1,r30,0
stw     r0,4(r26)
q-    cr1,159604 <ipReAssemble+0x27c>
li      r27,0
mr      r31,r30
lwz     r28,8(r30)
mr      r3,r26
lwz     r0,0(r28)
mr      r4,r31
rlwinm  r0,r0,10,26,29
r0,r28,r0
stw     r0,8(r30)
lwz     r0,0(r28)
lwz     r9,12(r30)
rlwinm  r0,r0,10,26,29
subf    r9,r0,r9
stw     r9,12(r30)
lwz     r30,4(r30)
stw     r27,4(r4)
l      1b11b4 <m_cat>
mpwi   cr1,r30,0
ne+    cr1,1595bc <ipReAssemble+0x234>
lwz     r28,8(r26)
li      r0,0
sth     r29,2(r28)
lwz     r9,0(r28)
ori     r0,r0,65535
rlwinm  r9,r9,10,26,29
subf    r0,r9,r0
mplw   cr1,r29,r0
gt-    cr1,159680 <ipReAssemble+0x2f8>
lbz     r0,1(r28)
mr      r3,r25
rlwinm  r0,r0,0,24,30
stb     r0,1(r28)
l      1adbb0 <_remque>
lwz     r3,12(r25)
l      142204 <netMblkClFree>
lbz     r0,17(r26)
ndi.   r9,r0,2
q-    159678 <ipReAssemble+0x2f0>
mpwi   cr1,r26,0
li      r29,0
mr      r30,r26
q-    cr1,159674 <ipReAssemble+0x2ec>
lwz     r0,12(r30)
lwz     r30,0(r30)
mpwi   cr1,r30,0
r29,r29,r0
ne+    cr1,159660 <ipReAssemble+0x2d8>
stw     r29,24(r26)
mr      r3,r26
<ipReAssemble+0x318>
lis     r9,50
i    r9,r9,-31980
lwz     r0,28(r9)
mr      r3,r26
ic   r0,r0,1
stw     r0,28(r9)
l      142244 <netMblkClChainFree>
li      r3,0
lwz     r0,44(r1)
mtlr    r0
lwz     r24,8(r1)
lwz     r25,12(r1)
lwz     r26,16(r1)
lwz     r27,20(r1)
lwz     r28,24(r1)
lwz     r29,28(r1)
lwz     r30,32(r1)
lwz     r31,36(r1)
i    r1,r1,40
lr

