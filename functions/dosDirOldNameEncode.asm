dosDirOldNameEncode:
stwu    r1,-32(r1)
mflr    r0
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
lbz     r28,78(r30)
lwz     r0,72(r30)
mpwi   cr1,r0,0
mr      r29,r4
mr      r31,r5
ne-    cr1,19e7a8 <dosDirOldNameEncode+0x48>
lis     r9,33
i    r27,r9,1036
<dosDirOldNameEncode+0x50>
lis     r9,33
i    r27,r9,1168
mr      r3,r31
lbz     r0,77(r30)
lbz     r4,78(r30)
li      r5,32
r4,r0,r4
l      190e94 <bfill>
lwz     r11,0(r29)
lbz     r9,77(r30)
lhz     r0,4(r29)
mplw   cr1,r9,r0
li      r10,0
<dosDirOldNameEncode+0xe8>
lhz     r0,4(r29)
mpw    cr1,r10,r0
ge-    cr1,19e858 <dosDirOldNameEncode+0xf8>
mpwi   cr1,r28,0
q-    cr1,19e800 <dosDirOldNameEncode+0xa0>
lbz     r0,0(r11)
mpwi   cr1,r0,46
q-    cr1,19e858 <dosDirOldNameEncode+0xf8>
lbz     r0,0(r11)
ndi.   r9,r0,128
q-    19e818 <dosDirOldNameEncode+0xb8>
lbz     r0,0(r11)
stb     r0,0(r31)
<dosDirOldNameEncode+0xd0>
lbz     r0,0(r11)
lbzx    r0,r27,r0
stb     r0,0(r31)
lbz     r0,0(r31)
mpwi   cr1,r0,124
q-    cr1,19e900 <dosDirOldNameEncode+0x1a0>
lbz     r0,77(r30)
lhz     r9,4(r29)
mplw   cr1,r0,r9
i    r10,r10,1
i    r31,r31,1
i    r11,r11,1
ge+    cr1,19e7e0 <dosDirOldNameEncode+0x80>
lbz     r0,77(r30)
mpw    cr1,r10,r0
lt+    cr1,19e7ec <dosDirOldNameEncode+0x8c>
lhz     r0,4(r29)
mpw    cr1,r10,r0
q-    cr1,19e8f8 <dosDirOldNameEncode+0x198>
mpwi   cr1,r28,0
q-    cr1,19e900 <dosDirOldNameEncode+0x1a0>
lbz     r0,0(r11)
mpwi   cr1,r0,46
ne-    cr1,19e900 <dosDirOldNameEncode+0x1a0>
i    r11,r11,1
li      r8,0
lbz     r0,77(r30)
mpw    cr1,r8,r28
subf    r0,r10,r0
r31,r31,r0
i    r10,r10,1
ge-    cr1,19e8ec <dosDirOldNameEncode+0x18c>
lhz     r0,4(r29)
mpw    cr1,r10,r0
ge-    cr1,19e8ec <dosDirOldNameEncode+0x18c>
lbz     r0,0(r11)
ndi.   r9,r0,128
q-    19e8bc <dosDirOldNameEncode+0x15c>
lbz     r0,0(r11)
stb     r0,0(r31)
<dosDirOldNameEncode+0x174>
lbz     r0,0(r11)
lbzx    r0,r27,r0
stb     r0,0(r31)
lbz     r0,0(r31)
mpwi   cr1,r0,124
q-    cr1,19e900 <dosDirOldNameEncode+0x1a0>
i    r8,r8,1
mpw    cr1,r8,r28
i    r10,r10,1
i    r31,r31,1
i    r11,r11,1
lt+    cr1,19e898 <dosDirOldNameEncode+0x138>
lhz     r0,4(r29)
mpw    cr1,r10,r0
lt-    cr1,19e900 <dosDirOldNameEncode+0x1a0>
li      r3,0
<dosDirOldNameEncode+0x1b0>
lis     r3,56
ori     r3,r3,1792
l      180718 <errnoSet>
li      r3,-1
lwz     r0,36(r1)
mtlr    r0
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

