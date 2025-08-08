netMblkChainDup:
stwu    r1,-56(r1)
mflr    r0
stw     r22,16(r1)
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
mr      r24,r3
mr      r30,r4
mr      r23,r5
mr      r29,r6
mr      r22,r7
mr      r28,r23
rlwinm  r0,r28,1,31,31
rlwinm  r9,r29,1,31,31
or.     r11,r0,r9
li      r31,0
stw     r31,8(r1)
li      r25,0
ne-    14286c <netMblkChainDup+0x1c4>
mpwi   cr1,r28,0
ne-    cr1,142720 <netMblkChainDup+0x78>
lbz     r0,17(r30)
rlwinm  r25,r0,31,31,31
le-    cr1,142744 <netMblkChainDup+0x9c>
mpwi   cr1,r30,0
q-    cr1,14286c <netMblkChainDup+0x1c4>
lwz     r0,12(r30)
mpw    cr1,r28,r0
lt-    cr1,142744 <netMblkChainDup+0x9c>
subf.   r28,r0,r28
lwz     r30,0(r30)
gt+    142724 <netMblkChainDup+0x7c>
mpwi   cr1,r29,0
i    r27,r1,8
le-    cr1,142854 <netMblkChainDup+0x1ac>
lis     r26,15258
ori     r26,r26,51712
mpwi   cr1,r30,0
ne-    cr1,14276c <netMblkChainDup+0xc4>
mpw    cr1,r29,r26
q-    cr1,142854 <netMblkChainDup+0x1ac>
<netMblkChainDup+0x1c4>
lwz     r9,84(r24)
lwz     r0,20(r9)
mtlr    r0
mr      r3,r24
lbz     r5,16(r30)
mr      r4,r22
lrl
mr      r31,r3
mpwi   cr1,r31,0
stw     r31,0(r27)
q-    cr1,14285c <netMblkChainDup+0x1b4>
mpwi   cr1,r25,0
q-    cr1,1427d0 <netMblkChainDup+0x128>
mpw    cr1,r29,r26
lwz     r0,20(r30)
lwz     r9,24(r30)
stw     r0,20(r31)
stw     r9,24(r31)
ne-    cr1,1427c8 <netMblkChainDup+0x120>
lwz     r0,24(r31)
subf    r0,r23,r0
stw     r0,24(r31)
<netMblkChainDup+0x124>
stw     r29,24(r31)
li      r25,0
lbz     r0,17(r30)
stb     r0,17(r31)
lwz     r11,12(r30)
subf    r11,r28,r11
mpw    cr1,r29,r11
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r29,r0
ndc    r0,r11,r0
or      r9,r9,r0
stw     r9,12(r31)
lwz     r0,8(r30)
r0,r0,r28
stw     r0,8(r31)
lwz     r0,28(r30)
stw     r0,28(r31)
l      163fac <intLock>
lwz     r9,28(r31)
lwz     r0,8(r9)
ic   r0,r0,1
stw     r0,8(r9)
l      163fc4 <intUnlock>
mpw    cr1,r29,r26
q-    cr1,142840 <netMblkChainDup+0x198>
lwz     r0,12(r31)
subf    r29,r0,r29
mpwi   cr1,r29,0
li      r28,0
mr      r27,r31
lwz     r30,0(r30)
gt+    cr1,142758 <netMblkChainDup+0xb0>
lwz     r3,8(r1)
<netMblkChainDup+0x1e8>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,10
<netMblkChainDup+0x1d0>
l      1806a0 <__errno>
lis     r0,115
ori     r0,r0,9
stw     r0,0(r3)
lwz     r3,8(r1)
mpwi   cr1,r3,0
q-    cr1,14288c <netMblkChainDup+0x1e4>
l      142244 <netMblkClChainFree>
li      r3,0
lwz     r0,60(r1)
mtlr    r0
lwz     r22,16(r1)
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

