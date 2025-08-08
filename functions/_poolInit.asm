_poolInit:
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
mr      r29,r3
mr      r31,r4
mr      r28,r5
mr      r24,r6
i    r3,r29,36
li      r4,44
l      190ba4 <bzero>
li      r3,1
li      r4,1040
l      14bf08 <calloc>
mpwi   cr1,r3,0
stw     r3,80(r29)
q-    cr1,1414ec <_poolInit+0x36c>
mpwi   cr1,r31,0
li      r0,0
stw     r0,0(r29)
q-    cr1,1412d0 <_poolInit+0x150>
lwz     r3,0(r31)
lwz     r9,4(r31)
lwz     r11,12(r31)
rlwinm  r0,r3,3,0,28
r0,r0,r3
rlwinm  r0,r0,2,0,29
rlwinm  r9,r9,5,0,26
r0,r0,r9
mplw   cr1,r11,r0
ge-    cr1,141228 <_poolInit+0xa8>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,1
<_poolInit+0x360>
li      r4,32
lwz     r6,8(r31)
li      r5,4
l      141604 <_memPoolInit>
mpwi   cr1,r3,0
ne-    cr1,1414e4 <_poolInit+0x364>
lwz     r4,0(r31)
lwz     r5,8(r31)
mr      r3,r29
l      141520 <_mBlkCarve>
stw     r3,0(r29)
lwz     r0,0(r31)
stw     r0,8(r29)
lwz     r0,0(r31)
lwz     r9,80(r29)
stw     r0,12(r29)
lwz     r0,0(r31)
stw     r0,16(r9)
lwz     r9,80(r29)
lwz     r0,0(r31)
stw     r0,0(r9)
lwz     r9,0(r31)
lwz     r3,4(r31)
rlwinm  r0,r9,3,0,28
r0,r0,r9
mpwi   cr1,r3,0
lwz     r9,8(r31)
rlwinm  r0,r0,2,0,29
r30,r9,r0
le-    cr1,1412d0 <_poolInit+0x150>
li      r4,32
li      r5,0
mr      r6,r30
l      141604 <_memPoolInit>
mpwi   cr1,r3,0
ne-    cr1,1414e4 <_poolInit+0x364>
lwz     r3,4(r31)
mr      r4,r30
l      141578 <_clBlkCarve>
mpwi   cr1,r3,0
stw     r3,4(r29)
q-    cr1,1414e4 <_poolInit+0x364>
li      r0,0
stw     r0,16(r29)
mr.     r27,r28
stw     r0,20(r29)
stw     r0,28(r29)
li      r26,0
q-    1414ac <_poolInit+0x32c>
li      r25,1
i    r28,r27,4
lwz     r9,0(r28)
mpw    cr1,r26,r24
srawi   r0,r9,31
subf    r0,r9,r0
rlwinm  r0,r0,1,31,31
mfcr    r9
rlwinm  r9,r9,5,31,31
nd.    r11,r0,r9
q-    1414ac <_poolInit+0x32c>
lwz     r3,0(r27)
li      r8,0
ori     r8,r8,65472
i    r0,r3,-64
mplw   cr1,r0,r8
gt-    cr1,1414d4 <_poolInit+0x354>
l      17c00c <ffsMsb>
i    r30,r3,-1
lwz     r0,20(r29)
lwz     r9,16(r29)
mpwi   cr1,r0,0
slw     r0,r25,r30
or      r9,r9,r0
stw     r9,16(r29)
ne-    cr1,141368 <_poolInit+0x1e8>
lwz     r0,28(r29)
mpwi   cr1,r0,0
ne-    cr1,141368 <_poolInit+0x1e8>
stw     r30,28(r29)
stw     r30,20(r29)
lwz     r9,20(r29)
mpw    cr1,r30,r9
li      r3,1
li      r4,28
lwz     r11,28(r29)
mfcr    r0
rlwinm  r0,r0,5,31,31
neg     r0,r0
nd     r9,r9,r0
mpw    cr1,r30,r11
ndc    r0,r30,r0
or      r9,r9,r0
stw     r9,20(r29)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r30,r0
ndc    r0,r11,r0
or      r9,r9,r0
stw     r9,28(r29)
lwz     r11,20(r29)
lwz     r0,28(r29)
slw     r11,r25,r11
stw     r11,24(r29)
slw     r0,r25,r0
stw     r0,32(r29)
l      14bf08 <calloc>
mr.     r31,r3
q-    1414b4 <_poolInit+0x334>
rlwinm  r9,r30,2,0,29
r9,r29,r9
stw     r31,12(r9)
lwz     r0,16(r29)
i    r11,r30,-1
sraw    r0,r0,r11
ndi.   r9,r0,1
ne-    14142c <_poolInit+0x2ac>
rlwinm  r0,r11,2,0,29
r10,r0,r29
ic.  r0,r11,-6
lt-    14142c <_poolInit+0x2ac>
stw     r31,12(r10)
lwz     r0,16(r29)
i    r11,r11,-1
sraw    r0,r0,r11
ndi.   r9,r0,1
i    r10,r10,-4
q+    141408 <_poolInit+0x288>
lwz     r0,0(r27)
stw     r30,4(r31)
stw     r29,24(r31)
stw     r0,0(r31)
lwz     r4,0(r27)
lwz     r3,0(r28)
i    r0,r4,4
mullw   r0,r3,r0
lwz     r9,8(r28)
mplw   cr1,r9,r0
lt-    cr1,1414c4 <_poolInit+0x344>
lwz     r6,4(r28)
li      r5,4
l      141604 <_memPoolInit>
mpwi   cr1,r3,0
ne-    cr1,1414e4 <_poolInit+0x364>
lwz     r4,0(r28)
lwz     r5,0(r27)
lwz     r6,4(r28)
mr      r3,r31
l      1415b8 <_clPoolCarve>
mpwi   cr1,r3,0
stw     r3,20(r31)
q-    cr1,1414e4 <_poolInit+0x364>
i    r26,r26,1
lwz     r0,0(r28)
ic.  r27,r27,16
stw     r0,8(r31)
lwz     r0,0(r28)
i    r28,r28,16
stw     r0,12(r31)
ne+    1412f4 <_poolInit+0x174>
li      r3,0
<_poolInit+0x370>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,3
<_poolInit+0x360>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,1
<_poolInit+0x360>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,2
stw     r0,0(r3)
mr      r3,r29
l      142058 <netPoolDelete>
li      r3,-1
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

