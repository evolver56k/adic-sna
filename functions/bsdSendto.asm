bsdSendto:
stwu    r1,-88(r1)
mflr    r0
stw     r23,52(r1)
stw     r24,56(r1)
stw     r25,60(r1)
stw     r26,64(r1)
stw     r27,68(r1)
stw     r28,72(r1)
stw     r29,76(r1)
stw     r30,80(r1)
stw     r31,84(r1)
stw     r0,92(r1)
mr      r29,r4
mr      r28,r5
mr      r27,r6
mr      r31,r7
mr      r26,r8
l      162068 <iosFdValue>
mr      r25,r3
mpwi   cr1,r25,-1
li      r24,0
li      r30,0
ne-    cr1,18d904 <bsdSendto+0x7c>
rlwinm  r9,r27,16,31,31
ic   r11,r29,-1
subfe   r0,r11,r29
nd.    r11,r9,r0
q-    18da2c <bsdSendto+0x1a4>
mr      r3,r29
l      142244 <netMblkClChainFree>
<bsdSendto+0x1a4>
l      1ad9c8 <splnet>
mr      r23,r3
i    r3,r1,40
mr      r4,r31
mr      r5,r26
li      r6,8
l      18e9b4 <bsdSockargs>
mr.     r31,r3
q-    18d958 <bsdSendto+0xd0>
mr      r3,r31
l      141120 <netErrnoSet>
rlwinm  r9,r27,16,31,31
ic   r11,r29,-1
subfe   r0,r11,r29
nd.    r11,r9,r0
q-    18d94c <bsdSendto+0xc4>
mr      r3,r29
l      142244 <netMblkClChainFree>
mr      r3,r23
l      1ada98 <splx>
<bsdSendto+0x1a4>
ndis.  r0,r27,1
q-    18d968 <bsdSendto+0xe0>
mr      r24,r29
<bsdSendto+0x10c>
i    r0,r1,32
stw     r0,8(r1)
li      r0,1
stw     r0,12(r1)
stw     r30,16(r1)
stw     r28,20(r1)
stw     r30,24(r1)
stw     r0,28(r1)
stw     r29,32(r1)
stw     r28,36(r1)
i    r30,r1,8
mr      r29,r28
mr      r3,r25
mr      r5,r30
mr      r6,r24
li      r7,0
lwz     r4,40(r1)
mr      r8,r27
l      1af74c <sosend>
mr      r31,r3
lwz     r3,40(r1)
l      142204 <netMblkClFree>
mr      r3,r23
l      1ada98 <splx>
mpwi   cr1,r31,0
q-    cr1,18da14 <bsdSendto+0x18c>
mpwi   cr1,r30,0
q-    cr1,18da0c <bsdSendto+0x184>
lwz     r0,12(r30)
mpw    cr1,r0,r29
q-    cr1,18da0c <bsdSendto+0x184>
xori    r0,r31,4
subfic  r9,r0,0
r0,r9,r0
xori    r9,r31,70
subfic  r11,r9,0
r9,r11,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r31,r31,r0
mpwi   cr1,r31,0
ne-    cr1,18da2c <bsdSendto+0x1a4>
mpwi   cr1,r30,0
mr      r3,r29
q-    cr1,18da30 <bsdSendto+0x1a8>
lwz     r0,12(r30)
subf    r3,r0,r3
<bsdSendto+0x1a8>
li      r3,-1
lwz     r0,92(r1)
mtlr    r0
lwz     r23,52(r1)
lwz     r24,56(r1)
lwz     r25,60(r1)
lwz     r26,64(r1)
lwz     r27,68(r1)
lwz     r28,72(r1)
lwz     r29,76(r1)
lwz     r30,80(r1)
lwz     r31,84(r1)
i    r1,r1,88
lr

