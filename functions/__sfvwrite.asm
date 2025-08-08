__sfvwrite:
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
mr      r24,r4
lwz     r29,8(r24)
mpwi   cr1,r29,0
mr      r30,r3
q-    cr1,16fe94 <__sfvwrite+0x398>
lhz     r0,16(r30)
ndi.   r9,r0,8
q-    16fb54 <__sfvwrite+0x58>
lwz     r0,20(r30)
mpwi   cr1,r0,0
ne-    cr1,16fb6c <__sfvwrite+0x70>
mr      r3,r30
l      1a9ff8 <__swsetup>
mpwi   cr1,r3,0
q-    cr1,16fb6c <__sfvwrite+0x70>
li      r3,-1
<__sfvwrite+0x3b0>
lhz     r9,16(r30)
lwz     r27,0(r24)
ndi.   r0,r9,2
lwz     r28,0(r27)
lwz     r29,4(r27)
i    r27,r27,8
q-    16fbf4 <__sfvwrite+0xf8>
mpwi   cr1,r29,0
ne-    cr1,16fba4 <__sfvwrite+0xa8>
lwz     r29,4(r27)
mpwi   cr1,r29,0
lwz     r28,0(r27)
i    r27,r27,8
q+    cr1,16fb90 <__sfvwrite+0x94>
subfic  r5,r29,1024
subfe   r5,r5,r5
nand    r5,r5,r5
not     r0,r5
rlwinm  r0,r0,0,21,21
mr      r3,r30
mr      r4,r28
nd     r5,r29,r5
or      r5,r5,r0
l      1be23c <__swrite>
mr.     r31,r3
le-    16fe9c <__sfvwrite+0x3a0>
lwz     r0,8(r24)
subf    r0,r31,r0
mpwi   cr1,r0,0
r28,r28,r31
subf    r29,r31,r29
stw     r0,8(r24)
ne+    cr1,16fb88 <__sfvwrite+0x8c>
<__sfvwrite+0x398>
ndi.   r0,r9,1
ne-    16fd34 <__sfvwrite+0x238>
mpwi   cr1,r29,0
ne-    cr1,16fc18 <__sfvwrite+0x11c>
lwz     r29,4(r27)
mpwi   cr1,r29,0
lwz     r28,0(r27)
i    r27,r27,8
q+    cr1,16fc04 <__sfvwrite+0x108>
lhz     r0,16(r30)
ndi.   r9,r0,512
lwz     r31,12(r30)
q-    16fc70 <__sfvwrite+0x174>
subfc   r0,r31,r29
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r31,r0
ndc    r0,r29,r0
or      r31,r9,r0
mr      r3,r28
lwz     r4,4(r30)
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,12(r30)
lwz     r9,4(r30)
subf    r0,r31,r0
stw     r0,12(r30)
r9,r9,r31
stw     r9,4(r30)
mr      r31,r29
<__sfvwrite+0x218>
lwz     r4,4(r30)
lwz     r0,20(r30)
subfc   r9,r29,r31
subfe   r9,r9,r9
neg     r9,r9
subfc   r0,r4,r0
subfe   r0,r0,r0
neg     r0,r0
nd.    r11,r0,r9
q-    16fcc4 <__sfvwrite+0x1c8>
mr      r3,r28
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,4(r30)
mr      r3,r30
r0,r0,r31
stw     r0,4(r30)
l      17c018 <fflush>
mpwi   cr1,r3,0
ne-    cr1,16fe9c <__sfvwrite+0x3a0>
<__sfvwrite+0x218>
lwz     r31,24(r30)
mplw   cr1,r29,r31
lt-    cr1,16fcec <__sfvwrite+0x1f0>
mr      r3,r30
mr      r4,r28
mr      r5,r31
l      1be23c <__swrite>
mr.     r31,r3
le-    16fe9c <__sfvwrite+0x3a0>
<__sfvwrite+0x218>
mr      r31,r29
mr      r3,r28
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,12(r30)
lwz     r9,4(r30)
subf    r0,r31,r0
stw     r0,12(r30)
r9,r9,r31
stw     r9,4(r30)
lwz     r0,8(r24)
subf    r0,r31,r0
mpwi   cr1,r0,0
r28,r28,r31
subf    r29,r31,r29
stw     r0,8(r24)
ne+    cr1,16fbfc <__sfvwrite+0x100>
<__sfvwrite+0x398>
li      r25,0
li      r26,0
mpwi   cr1,r29,0
ne-    cr1,16fd5c <__sfvwrite+0x260>
li      r25,0
lwz     r29,4(r27)
mpwi   cr1,r29,0
lwz     r28,0(r27)
i    r27,r27,8
q+    cr1,16fd48 <__sfvwrite+0x24c>
mpwi   cr1,r25,0
ne-    cr1,16fd90 <__sfvwrite+0x294>
mr      r3,r28
li      r4,10
mr      r5,r29
l      14a10c <memchr>
mr.     r3,r3
q-    16fd88 <__sfvwrite+0x28c>
i    r0,r28,-1
subf    r26,r0,r3
<__sfvwrite+0x290>
i    r26,r29,1
li      r25,1
lwz     r0,12(r30)
lwz     r8,24(r30)
lwz     r4,4(r30)
r31,r0,r8
subfc   r0,r26,r29
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r9,r26,r0
ndc    r0,r29,r0
or      r10,r9,r0
mpw    cr1,r10,r31
lwz     r0,20(r30)
subfc   r0,r4,r0
subfe   r0,r0,r0
neg     r0,r0
mfcr    r9
rlwinm  r9,r9,6,31,31
nd.    r11,r0,r9
mr      r0,r10
q-    16fe0c <__sfvwrite+0x310>
mr      r3,r28
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,4(r30)
mr      r3,r30
r0,r0,r31
stw     r0,4(r30)
l      17c018 <fflush>
mpwi   cr1,r3,0
ne-    cr1,16fe9c <__sfvwrite+0x3a0>
<__sfvwrite+0x360>
mr      r31,r8
mpw    cr1,r10,r31
lt-    cr1,16fe34 <__sfvwrite+0x338>
mr      r3,r30
mr      r4,r28
mr      r5,r31
l      1be23c <__swrite>
mr.     r31,r3
le-    16fe9c <__sfvwrite+0x3a0>
<__sfvwrite+0x360>
mr      r31,r0
mr      r3,r28
mr      r5,r31
l      190c70 <bcopy>
lwz     r0,12(r30)
lwz     r9,4(r30)
subf    r0,r31,r0
stw     r0,12(r30)
r9,r9,r31
stw     r9,4(r30)
subf.   r26,r31,r26
ne-    16fe78 <__sfvwrite+0x37c>
mr      r3,r30
l      17c018 <fflush>
mpwi   cr1,r3,0
ne-    cr1,16fe9c <__sfvwrite+0x3a0>
li      r25,0
lwz     r0,8(r24)
subf    r0,r31,r0
mpwi   cr1,r0,0
r28,r28,r31
subf    r29,r31,r29
stw     r0,8(r24)
ne+    cr1,16fd3c <__sfvwrite+0x240>
li      r3,0
<__sfvwrite+0x3b0>
lhz     r0,16(r30)
li      r3,-1
ori     r0,r0,64
sth     r0,16(r30)
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

