dosDirOldVolLabel:
stwu    r1,-232(r1)
mflr    r0
stw     r26,208(r1)
stw     r27,212(r1)
stw     r28,216(r1)
stw     r29,220(r1)
stw     r30,224(r1)
stw     r31,228(r1)
stw     r0,236(r1)
mr      r26,r3
mr      r30,r4
mr      r27,r5
i    r0,r27,-33
mplwi  cr1,r0,1
lis     r9,33
i    r9,r9,1300
lwz     r28,28(r26)
le-    cr1,19fa64 <dosDirOldVolLabel+0x54>
lis     r3,56
ori     r3,r3,32790
<dosDirOldVolLabel+0x17c>
mpwi   cr1,r30,0
lwz     r0,148(r26)
ne-    cr1,19fa88 <dosDirOldVolLabel+0x78>
mpwi   cr1,r27,34
q-    cr1,19fa84 <dosDirOldVolLabel+0x74>
lis     r3,56
ori     r3,r3,32790
<dosDirOldVolLabel+0x17c>
mr      r30,r9
stw     r26,8(r1)
i    r0,r1,72
stw     r0,12(r1)
i    r3,r1,8
li      r4,0
l      19e004 <dosDirOldFillFd>
i    r3,r1,8
i    r4,r1,144
li      r5,0
l      19e934 <dosDirOldDirentGet>
mpwi   cr1,r3,-1
li      r29,0
q-    cr1,19fafc <dosDirOldVolLabel+0xec>
i    r31,r1,8
lbz     r0,144(r1)
mpwi   cr1,r0,0
q-    cr1,19fafc <dosDirOldVolLabel+0xec>
lbz     r9,79(r28)
r9,r31,r9
lbz     r0,136(r9)
ndi.   r9,r0,8
ne-    19fafc <dosDirOldVolLabel+0xec>
mr      r3,r31
i    r4,r1,144
li      r5,2
l      19e934 <dosDirOldDirentGet>
mpwi   cr1,r3,-1
i    r29,r29,1
ne+    cr1,19fac0 <dosDirOldVolLabel+0xb0>
mpwi   cr1,r27,33
ne-    cr1,19fb70 <dosDirOldVolLabel+0x160>
mpwi   cr1,r3,-1
q-    cr1,19fb18 <dosDirOldVolLabel+0x108>
lbz     r0,144(r1)
mpwi   cr1,r0,0
ne-    cr1,19fb28 <dosDirOldVolLabel+0x118>
i    r3,r26,136
i    r4,r1,144
li      r5,11
l      190c70 <bcopy>
i    r3,r1,144
mr      r4,r30
li      r5,11
li      r29,11
l      190c70 <bcopy>
li      r10,0
i    r9,r30,11
mr      r11,r30
lbz     r0,-1(r9)
mpwi   cr1,r0,32
ne-    cr1,19fb68 <dosDirOldVolLabel+0x158>
i    r9,r9,-1
mpw    cr1,r9,r11
i    r29,r29,-1
stbx    r10,r30,r29
ne+    cr1,19fb48 <dosDirOldVolLabel+0x138>
li      r3,0
<dosDirOldVolLabel+0x238>
mpwi   cr1,r3,-1
ne-    cr1,19fbb0 <dosDirOldVolLabel+0x1a0>
lwz     r0,96(r28)
mplw   cr1,r29,r0
lt-    cr1,19fb98 <dosDirOldVolLabel+0x188>
lis     r3,56
ori     r3,r3,3328
l      180718 <errnoSet>
li      r3,-1
<dosDirOldVolLabel+0x238>
i    r3,r1,8
l      19ed78 <dosDirOldClustAdd>
mpwi   cr1,r3,-1
ne-    cr1,19fbb0 <dosDirOldVolLabel+0x1a0>
li      r3,-1
<dosDirOldVolLabel+0x238>
i    r29,r1,144
mr      r3,r29
li      r4,64
l      190ba4 <bzero>
mr      r3,r29
lbz     r0,77(r28)
lbz     r4,78(r28)
li      r5,32
r4,r0,r4
l      190e94 <bfill>
mr      r3,r30
l      12325c <strlen>
mplwi  cr1,r3,11
gt-    cr1,19fbf8 <dosDirOldVolLabel+0x1e8>
mr      r3,r30
l      12325c <strlen>
mr      r5,r3
<dosDirOldVolLabel+0x1ec>
li      r5,11
mr      r3,r30
mr      r4,r29
l      190c70 <bcopy>
i    r9,r1,8
i    r6,r1,144
lbz     r0,79(r28)
li      r8,1
r9,r9,r0
li      r0,8
stb     r0,136(r9)
i    r9,r1,116
lwz     r3,24(r26)
lwz     r4,32(r1)
lhz     r5,124(r26)
lwz     r0,20(r1)
lbz     r7,76(r28)
i    r5,r5,-1
nd     r5,r0,r5
l      1a4cdc <cbioBytesRW>
lwz     r0,236(r1)
mtlr    r0
lwz     r26,208(r1)
lwz     r27,212(r1)
lwz     r28,216(r1)
lwz     r29,220(r1)
lwz     r30,224(r1)
lwz     r31,228(r1)
i    r1,r1,232
lr

