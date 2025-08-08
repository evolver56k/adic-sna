ssaIdevEntry:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
lwz     r26,16(r31)
lwz     r30,20(r31)
lwz     r25,44(r31)
lbz     r27,24(r31)
lwz     r29,0(r31)
l      1013ac <ssaAllocTransaction>
mr      r28,r3
li      r0,2
stw     r0,0(r28)
lwz     r8,156(r29)
lwz     r29,152(r29)
lwz     r10,8(r8)
i    r7,r28,4
mpwi   cr1,r30,0
lbz     r0,2(r10)
lbz     r9,3(r10)
rlwinm  r0,r0,8,0,23
or      r0,r0,r9
sth     r0,16(r7)
lbz     r0,4(r10)
lbz     r9,5(r10)
lbz     r11,6(r10)
rlwinm  r0,r0,24,0,7
rlwinm  r9,r9,16,0,15
or      r0,r0,r9
rlwinm  r11,r11,8,0,23
lbz     r9,7(r10)
or      r0,r0,r11
or      r0,r0,r9
stw     r0,20(r7)
lbz     r0,12(r8)
li      r11,0
stb     r0,27(r7)
stb     r11,25(r7)
li      r0,0
stw     r0,28(r7)
q-    cr1,600e0 <ssaIdevEntry+0xb4>
lwz     r0,4(r31)
ndi.   r9,r0,3
ne-    60134 <ssaIdevEntry+0x108>
lwz     r0,4(r31)
ndi.   r9,r0,4
q-    600fc <ssaIdevEntry+0xd0>
li      r0,1
stw     r0,4(r28)
stb     r11,19(r7)
<ssaIdevEntry+0x160>
lwz     r0,4(r31)
ndi.   r9,r0,128
q-    60124 <ssaIdevEntry+0xf8>
li      r0,1
stw     r0,4(r28)
stb     r11,19(r7)
li      r0,128
stb     r0,18(r7)
li      r0,3
<ssaIdevEntry+0x16c>
mr      r3,r28
l      101518 <ssaFreeTransaction>
li      r3,0
<ssaIdevEntry+0x1cc>
ndi.   r0,r30,1
li      r0,5
stw     r0,4(r28)
stw     r26,4(r7)
i    r9,r30,1
mfcr    r0
rlwinm  r0,r0,3,31,31
neg     r0,r0
nd     r11,r30,r0
ndc    r9,r9,r0
or      r30,r11,r9
stw     r30,8(r7)
stw     r25,12(r7)
lwz     r0,4(r31)
ndi.   r9,r0,2
li      r0,1
q-    6017c <ssaIdevEntry+0x150>
li      r0,2
stb     r0,19(r7)
lwz     r0,4(r31)
ndi.   r9,r0,4
q-    601a8 <ssaIdevEntry+0x17c>
li      r0,128
stb     r0,18(r7)
li      r0,17
stb     r0,26(r7)
mr      r0,r27
stb     r0,24(r7)
<ssaIdevEntry+0x184>
li      r0,0
stb     r0,18(r7)
mr      r3,r29
mr      r4,r28
l      fe1d0 <ssaContinueSms>
mr      r31,r3
mpwi   cr1,r31,-1
ne-    cr1,601ec <ssaIdevEntry+0x1c0>
lis     r3,30
i    r3,r3,120
mr      r4,r29
mr      r5,r28
li      r6,-1
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
mr      r3,r28
l      101518 <ssaFreeTransaction>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

