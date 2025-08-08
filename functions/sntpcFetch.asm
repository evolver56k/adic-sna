sntpcFetch:
stwu    r1,-216(r1)
mflr    r0
mfcr    r12
stw     r26,192(r1)
stw     r27,196(r1)
stw     r28,200(r1)
stw     r29,204(r1)
stw     r30,208(r1)
stw     r31,212(r1)
stw     r0,220(r1)
stw     r12,188(r1)
mr      r29,r3
mr      r30,r4
mr      r26,r5
i    r28,r1,104
mr      r3,r28
li      r4,16
l      190ba4 <bzero>
li      r0,2
lwz     r11,0(r29)
stb     r0,105(r1)
li      r3,2
li      r4,2
li      r5,0
lis     r9,47
lhz     r0,-4124(r9)
stw     r11,108(r1)
sth     r0,106(r1)
l      126f8c <socket>
mr      r31,r3
mpwi   cr1,r31,-1
q-    cr1,127efc <sntpcFetch+0x28c>
li      r27,1
stw     r27,176(r1)
mr      r3,r31
li      r4,0
ori     r4,r4,65535
li      r5,32
i    r6,r1,176
li      r7,4
l      127790 <setsockopt>
i    r3,r1,8
li      r4,48
l      190ba4 <bzero>
i    r3,r1,56
li      r4,48
l      190ba4 <bzero>
li      r0,11
stb     r0,8(r1)
i    r3,r1,120
li      r4,16
l      190ba4 <bzero>
li      r0,16
stw     r0,180(r1)
mr      r3,r31
i    r4,r1,8
li      r5,48
li      r6,0
mr      r7,r28
li      r8,16
l      127368 <sendto>
mpwi   cr1,r3,-1
ne-    cr1,127d78 <sntpcFetch+0x108>
mr      r3,r31
l      1630b0 <close>
<sntpcFetch+0x28c>
mpwi   cr2,r30,-1
q-    cr2,127dac <sntpcFetch+0x13c>
l      10b20 <sysClkRateGet>
ivwu   r11,r30,r3
lis     r0,15
ori     r0,r0,16960
mullw   r0,r30,r0
ivwu   r9,r0,r3
mullw   r9,r9,r3
subf    r0,r9,r0
ivwu   r0,r0,r3
stw     r11,136(r1)
stw     r0,140(r1)
i    r29,r1,144
mr      r3,r29
li      r4,32
l      190ba4 <bzero>
rlwinm  r11,r31,29,3,29
i    r0,r1,8
r11,r11,r0
lrlwi  r0,r31,27
lwz     r9,136(r11)
slw     r0,r27,r0
or      r9,r9,r0
stw     r9,136(r11)
ne-    cr2,127df8 <sntpcFetch+0x188>
li      r3,256
mr      r4,r29
li      r5,0
li      r6,0
li      r7,0
<sntpcFetch+0x19c>
li      r3,256
mr      r4,r29
li      r5,0
li      r6,0
i    r7,r1,136
l      1341d8 <select>
mpwi   cr1,r3,-1
ne-    cr1,127e24 <sntpcFetch+0x1b4>
mr      r3,r31
l      1630b0 <close>
<sntpcFetch+0x28c>
mpwi   cr1,r3,0
ne-    cr1,127e40 <sntpcFetch+0x1d0>
mr      r3,r31
l      1630b0 <close>
lis     r3,113
ori     r3,r3,3
<sntpcFetch+0x288>
mr      r3,r31
i    r4,r1,56
li      r5,48
li      r6,0
i    r7,r1,120
i    r8,r1,180
l      12757c <recvfrom>
mpwi   cr1,r3,-1
ne-    cr1,127e70 <sntpcFetch+0x200>
mr      r3,r31
l      1630b0 <close>
<sntpcFetch+0x28c>
mr      r3,r31
l      1630b0 <close>
lbz     r9,56(r1)
rlwinm  r0,r9,0,24,25
mpwi   cr1,r0,192
q-    cr1,127e94 <sntpcFetch+0x224>
lwz     r10,96(r1)
mpwi   cr1,r10,0
ne-    cr1,127ea0 <sntpcFetch+0x230>
lis     r3,113
ori     r3,r3,5
<sntpcFetch+0x288>
ndi.   r0,r9,56
mfcr    r9
rlwinm  r9,r9,3,31,31
subfic  r0,r0,24
subfe   r0,r0,r0
neg     r0,r0
or.     r11,r9,r0
ne-    127ef0 <sntpcFetch+0x280>
lis     r0,31829
ori     r0,r0,33152
r0,r10,r0
lwz     r9,100(r1)
stw     r0,96(r1)
stw     r9,100(r1)
stw     r0,0(r26)
lwz     r3,100(r1)
l      127b28 <sntpcFractionToNsec>
stw     r3,4(r26)
li      r3,0
<sntpcFetch+0x290>
lis     r3,113
ori     r3,r3,4
l      180718 <errnoSet>
li      r3,-1
lwz     r0,220(r1)
lwz     r12,188(r1)
mtlr    r0
lwz     r26,192(r1)
lwz     r27,196(r1)
lwz     r28,200(r1)
lwz     r29,204(r1)
lwz     r30,208(r1)
lwz     r31,212(r1)
mtcrf   32,r12
i    r1,r1,216
lr

