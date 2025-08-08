m_devget:
stwu    r1,-56(r1)
mflr    r0
stw     r23,20(r1)
stw     r24,24(r1)
stw     r25,28(r1)
stw     r26,32(r1)
stw     r27,36(r1)
stw     r28,40(r1)
stw     r29,44(r1)
stw     r30,48(r1)
stw     r31,52(r1)
stw     r0,60(r1)
mr      r27,r5
mr      r24,r6
mr      r25,r7
li      r0,0
mr.     r29,r4
stw     r0,8(r1)
i    r26,r1,8
mr      r28,r3
le-    1b17a0 <m_devget+0x1e8>
lis     r23,47
li      r3,1
li      r4,1
mr      r5,r29
li      r6,0
l      1b0f28 <mBufClGet>
mr.     r31,r3
ne-    1b1644 <m_devget+0x8c>
lwz     r3,8(r1)
mpwi   cr1,r3,0
q-    cr1,1b163c <m_devget+0x84>
l      142244 <netMblkClChainFree>
li      r3,0
<m_devget+0x1ec>
lwz     r0,8(r1)
mpwi   cr1,r0,0
ne-    cr1,1b16bc <m_devget+0x104>
stw     r24,20(r31)
stw     r29,24(r31)
lis     r11,47
lbz     r0,17(r31)
lwz     r9,28(r31)
ori     r0,r0,2
stb     r0,17(r31)
lwz     r8,4(r9)
lwz     r0,-4572(r11)
subfc   r9,r8,r29
subfe   r9,r9,r9
mplw   cr1,r8,r0
nd     r0,r29,r9
ndc    r5,r8,r9
or      r30,r0,r5
le-    cr1,1b16d8 <m_devget+0x120>
lwz     r10,-4492(r23)
subf    r9,r10,r8
subfc   r0,r9,r30
subfe   r0,r0,r0
nd     r11,r30,r0
ndc    r5,r9,r0
lwz     r0,8(r31)
or      r30,r11,r5
r0,r0,r10
stw     r0,8(r31)
<m_devget+0x120>
lwz     r9,28(r31)
lwz     r11,4(r9)
subfc   r0,r11,r29
subfe   r0,r0,r0
nd     r9,r29,r0
ndc    r0,r11,r0
or      r30,r9,r0
mpwi   cr1,r25,0
stw     r30,12(r31)
q-    cr1,1b16fc <m_devget+0x144>
mtlr    r25
mr      r3,r28
lwz     r4,8(r31)
mr      r5,r30
lrl
<m_devget+0x1d4>
mpwi   cr1,r27,1
q-    cr1,1b173c <m_devget+0x184>
gt-    cr1,1b1714 <m_devget+0x15c>
mpwi   cr1,r27,-1
q-    cr1,1b1728 <m_devget+0x170>
<m_devget+0x1c8>
mpwi   cr1,r27,2
q-    cr1,1b1750 <m_devget+0x198>
mpwi   cr1,r27,4
q-    cr1,1b1768 <m_devget+0x1b0>
<m_devget+0x1c8>
mr      r3,r28
lwz     r4,8(r31)
mr      r5,r30
l      190c70 <bcopy>
<m_devget+0x1d4>
mr      r3,r28
lwz     r4,8(r31)
mr      r5,r30
l      190e24 <bcopyBytes>
<m_devget+0x1d4>
mr      r3,r28
i    r5,r30,1
lwz     r4,8(r31)
srawi   r5,r5,1
l      190e44 <bcopyWords>
<m_devget+0x1d4>
mr      r3,r28
i    r5,r30,3
lwz     r4,8(r31)
srawi   r5,r5,2
l      190e6c <bcopyLongs>
<m_devget+0x1d4>
lis     r3,33
i    r3,r3,14396
l      1adbcc <panic>
subf.   r29,r30,r29
r28,r28,r30
stw     r31,0(r26)
mr      r26,r31
gt+    1b1610 <m_devget+0x58>
lwz     r3,8(r1)
lwz     r0,60(r1)
mtlr    r0
lwz     r23,20(r1)
lwz     r24,24(r1)
lwz     r25,28(r1)
lwz     r26,32(r1)
lwz     r27,36(r1)
lwz     r28,40(r1)
lwz     r29,44(r1)
lwz     r30,48(r1)
lwz     r31,52(r1)
i    r1,r1,56
lr

