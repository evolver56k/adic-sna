sntpcListen:
stwu    r1,-144(r1)
mflr    r0
mfcr    r12
stw     r28,128(r1)
stw     r29,132(r1)
stw     r30,136(r1)
stw     r31,140(r1)
stw     r0,148(r1)
stw     r12,124(r1)
mr      r30,r3
mr      r28,r4
i    r29,r1,56
mr      r3,r29
li      r4,16
l      190ba4 <bzero>
li      r0,0
stw     r0,60(r1)
li      r0,2
stb     r0,57(r1)
li      r3,2
li      r4,2
lis     r9,47
lhz     r0,-4124(r9)
li      r5,0
sth     r0,58(r1)
l      126f8c <socket>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,128158 <sntpcListen+0x228>
mr      r3,r31
mr      r4,r29
li      r5,16
l      12703c <bind>
mpwi   cr1,r3,-1
ne-    cr1,127fc8 <sntpcListen+0x98>
mr      r3,r31
l      1630b0 <close>
<sntpcListen+0x228>
mpwi   cr2,r30,-1
q-    cr2,127ffc <sntpcListen+0xcc>
l      10b20 <sysClkRateGet>
ivwu   r11,r30,r3
lis     r0,15
ori     r0,r0,16960
mullw   r0,r30,r0
ivwu   r9,r0,r3
mullw   r9,r9,r3
subf    r0,r9,r0
ivwu   r0,r0,r3
stw     r11,72(r1)
stw     r0,76(r1)
i    r30,r1,80
mr      r3,r30
li      r4,32
l      190ba4 <bzero>
rlwinm  r11,r31,29,3,29
i    r0,r1,8
r11,r11,r0
lrlwi  r10,r31,27
li      r0,1
lwz     r9,72(r11)
slw     r0,r0,r10
or      r9,r9,r0
stw     r9,72(r11)
ne-    cr2,12804c <sntpcListen+0x11c>
li      r3,256
mr      r4,r30
li      r5,0
li      r6,0
li      r7,0
<sntpcListen+0x130>
li      r3,256
mr      r4,r30
li      r5,0
li      r6,0
i    r7,r1,72
l      1341d8 <select>
mpwi   cr1,r3,-1
ne-    cr1,128080 <sntpcListen+0x150>
mr      r3,r31
l      1630b0 <close>
lis     r3,113
ori     r3,r3,3
<sntpcListen+0x224>
mpwi   cr1,r3,0
ne-    cr1,12809c <sntpcListen+0x16c>
mr      r3,r31
l      1630b0 <close>
lis     r3,113
ori     r3,r3,3
<sntpcListen+0x224>
mr      r3,r31
i    r4,r1,8
li      r5,48
li      r6,0
i    r7,r1,56
i    r8,r1,112
l      12757c <recvfrom>
mpwi   cr1,r3,-1
ne-    cr1,1280cc <sntpcListen+0x19c>
mr      r3,r31
l      1630b0 <close>
<sntpcListen+0x228>
mr      r3,r31
l      1630b0 <close>
lbz     r9,8(r1)
rlwinm  r0,r9,0,24,25
mpwi   cr1,r0,192
q-    cr1,1280f0 <sntpcListen+0x1c0>
lwz     r10,48(r1)
mpwi   cr1,r10,0
ne-    cr1,1280fc <sntpcListen+0x1cc>
lis     r3,113
ori     r3,r3,5
<sntpcListen+0x224>
ndi.   r0,r9,56
mfcr    r9
rlwinm  r9,r9,3,31,31
subfic  r0,r0,24
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
ne-    12814c <sntpcListen+0x21c>
lis     r0,31829
ori     r0,r0,33152
r0,r10,r0
lwz     r9,52(r1)
stw     r0,48(r1)
stw     r9,52(r1)
stw     r0,0(r28)
lwz     r3,52(r1)
l      127b28 <sntpcFractionToNsec>
stw     r3,4(r28)
li      r3,0
<sntpcListen+0x22c>
lis     r3,113
ori     r3,r3,4
l      180718 <errnoSet>
li      r3,-1
lwz     r0,148(r1)
lwz     r12,124(r1)
mtlr    r0
lwz     r28,128(r1)
lwz     r29,132(r1)
lwz     r30,136(r1)
lwz     r31,140(r1)
mtcrf   32,r12
i    r1,r1,144
lr

