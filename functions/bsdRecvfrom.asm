bsdRecvfrom:
stwu    r1,-80(r1)
mflr    r0
stw     r24,48(r1)
stw     r25,52(r1)
stw     r26,56(r1)
stw     r27,60(r1)
stw     r28,64(r1)
stw     r29,68(r1)
stw     r30,72(r1)
stw     r31,76(r1)
stw     r0,84(r1)
mr      r25,r4
mr      r29,r5
mr      r28,r6
mr      r26,r7
mr      r27,r8
l      162068 <iosFdValue>
mr      r30,r3
mpwi   cr1,r30,-1
li      r31,0
q-    cr1,18e1a4 <bsdRecvfrom+0x1ac>
l      1ad9c8 <splnet>
i    r0,r1,32
stw     r0,8(r1)
li      r0,1
stw     r0,12(r1)
stw     r31,16(r1)
stw     r29,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r25,32(r1)
stw     r29,36(r1)
stw     r28,44(r1)
mr      r24,r3
mr      r3,r30
i    r4,r1,40
ndis.  r0,r28,1
i    r5,r1,8
li      r7,0
i    r8,r1,44
mfcr    r6
rlwinm  r6,r6,3,31,31
ic   r6,r6,-1
subfe   r6,r6,r6
nd     r6,r6,r25
l      1afc78 <soreceive>
ic   r0,r26,-1
subfe   r9,r0,r26
ic   r11,r27,-1
subfe   r0,r11,r27
nd.    r11,r9,r0
mr      r30,r3
q-    18e13c <bsdRecvfrom+0x144>
lwz     r31,0(r27)
mpwi   cr1,r31,0
le-    cr1,18e0e4 <bsdRecvfrom+0xec>
lwz     r9,40(r1)
mpwi   cr1,r9,0
ne-    cr1,18e0ec <bsdRecvfrom+0xf4>
li      r31,0
<bsdRecvfrom+0x128>
lwz     r11,12(r9)
mpw    cr1,r31,r11
mr      r4,r26
lwz     r3,8(r9)
ror    4*cr1+so,4*cr1+eq,4*cr1+lt
mfcr    r0
rlwinm  r0,r0,8,31,31
neg     r0,r0
nd     r9,r31,r0
ndc    r5,r11,r0
or      r31,r9,r5
mr      r5,r31
l      190c70 <bcopy>
stw     r31,0(r27)
lis     r9,45
lwz     r0,-20232(r9)
mpwi   cr1,r0,0
q-    cr1,18e13c <bsdRecvfrom+0x144>
mr      r3,r26
l      18ea94 <bsdSockAddrRevert>
lwz     r3,40(r1)
mpwi   cr1,r3,0
q-    cr1,18e14c <bsdRecvfrom+0x154>
l      142244 <netMblkClChainFree>
mr      r3,r24
l      1ada98 <splx>
mpwi   cr1,r30,0
q-    cr1,18e198 <bsdRecvfrom+0x1a0>
lwz     r0,20(r1)
mpw    cr1,r0,r29
q-    cr1,18e190 <bsdRecvfrom+0x198>
xori    r0,r30,4
subfic  r9,r0,0
r0,r9,r0
xori    r9,r30,70
subfic  r11,r9,0
r9,r11,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r30,r30,r0
mpwi   cr1,r30,0
ne-    cr1,18e1a4 <bsdRecvfrom+0x1ac>
lwz     r0,20(r1)
subf    r3,r0,r29
<bsdRecvfrom+0x1b0>
li      r3,-1
lwz     r0,84(r1)
mtlr    r0
lwz     r24,48(r1)
lwz     r25,52(r1)
lwz     r26,56(r1)
lwz     r27,60(r1)
lwz     r28,64(r1)
lwz     r29,68(r1)
lwz     r30,72(r1)
lwz     r31,76(r1)
i    r1,r1,80
lr

