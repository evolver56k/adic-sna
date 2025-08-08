m_pullup:
stwu    r1,-32(r1)
mflr    r0
stw     r26,8(r1)
stw     r27,12(r1)
stw     r28,16(r1)
stw     r29,20(r1)
stw     r30,24(r1)
stw     r31,28(r1)
stw     r0,36(r1)
mr      r30,r3
mr      r29,r4
lwz     r11,28(r30)
lwz     r9,8(r30)
lwz     r0,0(r11)
lwz     r11,4(r11)
r9,r9,r29
r0,r0,r11
mplw   cr1,r9,r0
ge-    cr1,1b13c8 <m_pullup+0x78>
lwz     r9,0(r30)
mpwi   cr1,r9,0
q-    cr1,1b13c8 <m_pullup+0x78>
lwz     r0,12(r30)
mpw    cr1,r0,r29
ge-    cr1,1b1590 <m_pullup+0x240>
mr      r27,r30
lwz     r0,12(r27)
mr      r30,r9
subf    r29,r0,r29
<m_pullup+0xcc>
li      r3,1
mr      r5,r29
lbz     r4,16(r30)
li      r6,1
l      1b0f28 <mBufClGet>
mr.     r27,r3
q-    1b1574 <m_pullup+0x224>
li      r0,0
stw     r0,12(r27)
lbz     r0,17(r30)
ndi.   r9,r0,2
q-    1b141c <m_pullup+0xcc>
lwz     r0,20(r30)
lwz     r9,24(r30)
stw     r0,20(r27)
stw     r9,24(r27)
lbz     r0,17(r30)
stb     r0,17(r27)
lbz     r0,17(r30)
ndi.   r0,r0,253
stb     r0,17(r30)
lis     r26,47
lwz     r11,28(r27)
lwz     r0,8(r27)
lwz     r9,0(r11)
lwz     r10,4(r11)
lwz     r11,12(r27)
r9,r9,r10
r0,r0,r11
subf    r28,r0,r9
lwz     r0,-4884(r26)
mpw    cr1,r29,r0
lwz     r9,12(r30)
lt-    cr1,1b145c <m_pullup+0x10c>
mpw    cr1,r29,r28
lt-    cr1,1b1464 <m_pullup+0x114>
<m_pullup+0x138>
mpw    cr1,r0,r28
ge-    cr1,1b1488 <m_pullup+0x138>
lwz     r0,-4884(r26)
mpw    cr1,r29,r0
lt-    cr1,1b147c <m_pullup+0x12c>
mpw    cr1,r29,r9
lt-    cr1,1b1490 <m_pullup+0x140>
<m_pullup+0x18c>
mpw    cr1,r0,r9
lt-    cr1,1b1490 <m_pullup+0x140>
<m_pullup+0x18c>
mpw    cr1,r28,r9
ge-    cr1,1b14dc <m_pullup+0x18c>
lwz     r0,-4884(r26)
mpw    cr1,r29,r0
lt-    cr1,1b14a8 <m_pullup+0x158>
mpw    cr1,r29,r28
lt-    cr1,1b14b0 <m_pullup+0x160>
<m_pullup+0x184>
mpw    cr1,r0,r28
ge-    cr1,1b14d4 <m_pullup+0x184>
lwz     r0,-4884(r26)
mpw    cr1,r29,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
neg     r9,r9
nd     r0,r0,r9
ndc    r5,r29,r9
or      r31,r0,r5
<m_pullup+0x190>
mr      r31,r28
<m_pullup+0x190>
lwz     r31,12(r30)
mr      r5,r31
lwz     r0,8(r27)
lwz     r4,12(r27)
lwz     r3,8(r30)
r4,r0,r4
l      190c70 <bcopy>
lwz     r0,12(r27)
r0,r0,r31
stw     r0,12(r27)
lwz     r0,12(r30)
subf    r0,r31,r0
mpwi   cr1,r0,0
subf    r29,r31,r29
subf    r28,r31,r28
stw     r0,12(r30)
q-    cr1,1b1530 <m_pullup+0x1e0>
lwz     r0,8(r30)
r0,r0,r31
stw     r0,8(r30)
<m_pullup+0x1ec>
mr      r3,r30
l      142204 <netMblkClFree>
mr      r30,r3
srawi   r0,r29,31
subf    r0,r29,r0
rlwinm  r0,r0,1,31,31
ic   r11,r30,-1
subfe   r9,r11,r30
nd.    r11,r0,r9
ne+    1b1440 <m_pullup+0xf0>
mpwi   cr1,r29,0
gt-    cr1,1b156c <m_pullup+0x21c>
stw     r30,0(r27)
mr      r3,r27
<m_pullup+0x240>
mr      r3,r27
l      142204 <netMblkClFree>
mr      r3,r30
l      142244 <netMblkClChainFree>
lis     r9,49
lwz     r0,17240(r9)
li      r3,0
ic   r0,r0,1
stw     r0,17240(r9)
lwz     r0,36(r1)
mtlr    r0
lwz     r26,8(r1)
lwz     r27,12(r1)
lwz     r28,16(r1)
lwz     r29,20(r1)
lwz     r30,24(r1)
lwz     r31,28(r1)
i    r1,r1,32
lr

