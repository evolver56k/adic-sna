sosend:
stwu    r1,-96(r1)
mflr    r0
mfcr    r12
stw     r14,24(r1)
stw     r15,28(r1)
stw     r16,32(r1)
stw     r17,36(r1)
stw     r18,40(r1)
stw     r19,44(r1)
stw     r20,48(r1)
stw     r21,52(r1)
stw     r22,56(r1)
stw     r23,60(r1)
stw     r24,64(r1)
stw     r25,68(r1)
stw     r26,72(r1)
stw     r27,76(r1)
stw     r28,80(r1)
stw     r29,84(r1)
stw     r30,88(r1)
stw     r31,92(r1)
stw     r0,100(r1)
stw     r12,20(r1)
mr      r26,r3
mr      r16,r4
stw     r6,8(r1)
lwz     r9,12(r26)
mr      r24,r5
lhz     r0,10(r9)
mr      r22,r7
ndi.   r9,r0,1
mr      r15,r8
li      r31,0
li      r17,0
ne-    1af7e0 <sosend+0x94>
mpwi   cr1,r6,0
q-    cr1,1af7e4 <sosend+0x98>
li      r17,1
mpwi   cr1,r24,0
q-    cr1,1af7f4 <sosend+0xa8>
lwz     r27,12(r24)
<sosend+0xb0>
lwz     r9,8(r1)
lwz     r27,24(r9)
mpwi   cr1,r27,0
ge-    cr1,1af82c <sosend+0xe0>
li      r3,22
<sosend+0x4cc>
li      r29,32
<sosend+0x490>
mr      r29,r3
<sosend+0x490>
li      r29,40
<sosend+0x490>
li      r29,55
<sosend+0x490>
ndi.   r0,r15,4
li      r14,0
q-    1af850 <sosend+0x104>
lhz     r0,2(r26)
ndi.   r9,r0,16
ne-    1af850 <sosend+0x104>
lwz     r9,12(r26)
lhz     r0,10(r9)
lrlwi  r14,r0,31
mpwi   cr1,r22,0
q-    cr1,1af85c <sosend+0x110>
lwz     r31,12(r22)
lhz     r0,6(r26)
rlwinm  r20,r0,24,31,31
l      1ad9c8 <splnet>
mr      r23,r3
ndi.   r0,r15,1
lis     r19,47
mpwi   cr3,r17,0
mcrf    cr1,cr0
ndi.   r0,r15,8
mfcr    r0
rlwinm  r0,r0,7,31,31
neg     r21,r0
not     r18,r21
rlwinm  r18,r18,0,28,30
mcrf    cr4,cr0
lhz     r11,6(r26)
ndi.   r0,r11,16
ne+    1af80c <sosend+0xc0>
lhz     r3,72(r26)
mpwi   cr1,r3,0
ne+    cr1,1af814 <sosend+0xc8>
ndi.   r0,r11,2
ne-    1af8f8 <sosend+0x1ac>
lwz     r9,12(r26)
lhz     r0,10(r9)
ndi.   r9,r0,4
q-    1af8f0 <sosend+0x1a4>
ndi.   r0,r11,1024
ne-    1af8f8 <sosend+0x1ac>
ic   r0,r27,-1
subfe   r9,r0,r27
subfic  r11,r31,0
r0,r11,r31
or.     r11,r9,r0
q-    1af8f8 <sosend+0x1ac>
li      r29,57
<sosend+0x490>
mpwi   cr1,r16,0
q+    cr1,1af81c <sosend+0xd0>
lwz     r10,148(r26)
lwz     r11,144(r26)
lwz     r9,156(r26)
lwz     r0,152(r26)
subf    r11,r11,r10
subf    r9,r0,r9
mpw    cr1,r11,r9
ror    4*cr1+so,4*cr1+eq,4*cr1+gt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r9,r0
ndc    r0,r11,r0
or      r28,r9,r0
i    r0,r28,1024
nd     r9,r28,r21
ndc    r0,r0,r21
or      r28,r9,r0
q-    cr3,1af94c <sosend+0x200>
mplw   cr1,r27,r10
gt-    cr1,1af954 <sosend+0x208>
mplw   cr1,r31,r10
le-    cr1,1af95c <sosend+0x210>
li      r29,36
<sosend+0x490>
r0,r27,r31
mpw    cr1,r28,r0
ge-    cr1,1af9c0 <sosend+0x274>
ne-    cr3,1af990 <sosend+0x244>
mpw    cr1,r28,r31
lwz     r0,160(r26)
subfc   r0,r0,r28
subfe   r0,r0,r0
neg     r0,r0
mfcr    r9
rlwinm  r9,r9,5,31,31
or.     r11,r0,r9
q-    1af9c0 <sosend+0x274>
lhz     r0,6(r26)
ndi.   r9,r0,256
q-    1af9b4 <sosend+0x268>
ndis.  r0,r15,1
q-    1af9ac <sosend+0x260>
li      r0,0
stw     r0,8(r1)
li      r29,70
<sosend+0x490>
i    r3,r26,144
l      1ae384 <sbwait>
<sosend+0x120>
i    r25,r1,8
subf    r28,r31,r28
mpwi   cr2,r14,0
mpwi   cr1,r24,0
ne-    cr1,1af9e4 <sosend+0x298>
li      r27,0
q-    cr4,1afb54 <sosend+0x408>
lwz     r9,8(r1)
<sosend+0x3e4>
mpw    cr1,r27,r28
lwz     r29,8(r1)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
mpwi   cr1,r29,0
nd     r9,r27,r0
ndc    r4,r28,r0
or      r30,r9,r4
ne-    cr1,1afaa4 <sosend+0x358>
mr      r3,r20
li      r4,1
lwz     r5,-4572(r19)
li      r6,0
r5,r30,r5
l      1b0f28 <mBufClGet>
mr.     r31,r3
q+    1af824 <sosend+0xd8>
lbz     r0,17(r31)
lwz     r9,28(r31)
ori     r0,r0,2
lwz     r11,4(r9)
stb     r0,17(r31)
stw     r29,24(r31)
stw     r29,20(r31)
subfc   r0,r11,r30
subfe   r0,r0,r0
nd     r9,r30,r0
ndc    r4,r11,r0
or      r30,r9,r4
q-    cr3,1afadc <sosend+0x390>
lwz     r9,28(r31)
lwz     r10,-4572(r19)
lwz     r9,4(r9)
mplw   cr1,r9,r10
le-    cr1,1afadc <sosend+0x390>
subf    r9,r10,r9
subfc   r0,r30,r9
subfe   r0,r0,r0
nand    r0,r0,r0
nd     r11,r30,r0
ndc    r4,r9,r0
lwz     r0,8(r31)
or      r30,r11,r4
r0,r0,r10
stw     r0,8(r31)
<sosend+0x390>
mr      r3,r20
li      r4,1
mr      r5,r30
li      r6,0
l      1b0f28 <mBufClGet>
mr.     r31,r3
q+    1af824 <sosend+0xd8>
lwz     r9,28(r31)
lwz     r11,4(r9)
subfc   r0,r11,r30
subfe   r0,r0,r0
nd     r9,r30,r0
ndc    r4,r11,r0
or      r30,r9,r4
mr      r4,r30
mr      r5,r24
lwz     r9,28(r31)
i    r0,r28,-32
lwz     r9,4(r9)
lwz     r3,8(r31)
subf    r28,r9,r0
l      1b0bac <uiomove>
lwz     r27,12(r24)
stw     r30,12(r31)
stw     r31,0(r25)
lwz     r9,8(r1)
mr.     r29,r3
lwz     r0,24(r9)
r0,r0,r30
stw     r0,24(r9)
ne-    1afbdc <sosend+0x490>
mpwi   cr1,r27,0
mr      r25,r31
gt-    cr1,1afb40 <sosend+0x3f4>
q-    cr4,1afb54 <sosend+0x408>
lbz     r0,17(r9)
ori     r0,r0,4
stb     r0,17(r9)
<sosend+0x408>
srawi   r0,r28,31
subf    r0,r28,r0
rlwinm  r0,r0,1,31,31
nd.    r9,r0,r17
ne+    1af9e4 <sosend+0x298>
q-    cr2,1afb64 <sosend+0x418>
lhz     r0,2(r26)
ori     r0,r0,16
sth     r0,2(r26)
mr      r3,r26
lwz     r9,12(r26)
ndi.   r4,r21,9
lwz     r0,28(r9)
or      r4,r4,r18
mtlr    r0
mr      r6,r16
lwz     r5,8(r1)
mr      r7,r22
lrl
mr      r29,r3
q-    cr2,1afba0 <sosend+0x454>
lhz     r0,2(r26)
ndi.   r0,r0,65519
sth     r0,2(r26)
li      r31,0
mpwi   cr1,r29,0
li      r22,0
stw     r22,8(r1)
i    r25,r1,8
ne-    cr1,1afbdc <sosend+0x490>
ic   r0,r27,-1
subfe   r9,r0,r27
srawi   r0,r28,31
subf    r0,r28,r0
rlwinm  r0,r0,1,31,31
nd.    r11,r9,r0
ne+    1af9cc <sosend+0x280>
mpwi   cr1,r27,0
ne+    cr1,1af898 <sosend+0x14c>
mr      r3,r23
l      1ada98 <splx>
lwz     r3,8(r1)
mpwi   cr1,r3,0
q-    cr1,1afbf4 <sosend+0x4a8>
l      142244 <netMblkClChainFree>
mpwi   cr1,r22,0
q-    cr1,1afc04 <sosend+0x4b8>
mr      r3,r22
l      142244 <netMblkClChainFree>
mpwi   cr1,r29,0
q-    cr1,1afc14 <sosend+0x4c8>
mr      r3,r29
l      141120 <netErrnoSet>
mr      r3,r29
lwz     r0,100(r1)
lwz     r12,20(r1)
mtlr    r0
lwz     r14,24(r1)
lwz     r15,28(r1)
lwz     r16,32(r1)
lwz     r17,36(r1)
lwz     r18,40(r1)
lwz     r19,44(r1)
lwz     r20,48(r1)
lwz     r21,52(r1)
lwz     r22,56(r1)
lwz     r23,60(r1)
lwz     r24,64(r1)
lwz     r25,68(r1)
lwz     r26,72(r1)
lwz     r27,76(r1)
lwz     r28,80(r1)
lwz     r29,84(r1)
lwz     r30,88(r1)
lwz     r31,92(r1)
mtcrf   56,r12
i    r1,r1,96
lr

