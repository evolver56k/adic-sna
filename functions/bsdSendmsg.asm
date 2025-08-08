bsdSendmsg:
stwu    r1,-136(r1)
mflr    r0
mfcr    r12
stw     r25,108(r1)
stw     r26,112(r1)
stw     r27,116(r1)
stw     r28,120(r1)
stw     r29,124(r1)
stw     r30,128(r1)
stw     r31,132(r1)
stw     r0,140(r1)
stw     r12,104(r1)
mr      r25,r5
ndis.  r0,r25,1
mr      r29,r4
q-    18dd1c <bsdSendmsg+0x48>
li      r3,22
<bsdSendmsg+0x98>
l      162068 <iosFdValue>
mr      r26,r3
mpwi   cr1,r26,-1
ne-    cr1,18dd34 <bsdSendmsg+0x60>
li      r3,-1
<bsdSendmsg+0x2f0>
lwz     r3,12(r29)
mplwi  cr1,r3,7
le-    cr1,18dd7c <bsdSendmsg+0xa8>
mplwi  cr1,r3,1023
le-    cr1,18dd50 <bsdSendmsg+0x7c>
li      r3,36
<bsdSendmsg+0x98>
rlwinm  r3,r3,3,0,28
li      r4,1
li      r5,0
l      1adc4c <_netMalloc>
mr.     r30,r3
ne-    18dd74 <bsdSendmsg+0xa0>
li      r3,55
l      141120 <netErrnoSet>
<bsdSendmsg+0x58>
li      r27,1
<bsdSendmsg+0xb0>
i    r30,r1,32
li      r27,0
l      1ad9c8 <splnet>
stw     r30,8(r1)
li      r9,0
lwz     r11,12(r29)
stw     r9,24(r1)
stw     r9,16(r1)
li      r0,1
stw     r0,28(r1)
stw     r9,20(r1)
stw     r11,12(r1)
lwz     r0,12(r29)
li      r8,0
mplw   cr1,r8,r0
mr      r28,r3
lwz     r10,8(r29)
ge-    cr1,18de34 <bsdSendmsg+0x160>
i    r11,r10,4
mpwi   cr2,r27,0
lwz     r0,0(r11)
mpwi   cr1,r0,0
ge-    cr1,18ddf8 <bsdSendmsg+0x124>
li      r3,22
l      141120 <netErrnoSet>
mr      r3,r28
l      1ada98 <splx>
q+    cr2,18dd2c <bsdSendmsg+0x58>
lwz     r3,8(r1)
l      1adca4 <_netFree>
<bsdSendmsg+0x58>
q-    cr1,18de1c <bsdSendmsg+0x148>
stw     r0,4(r30)
lwz     r0,0(r10)
stw     r0,0(r30)
lwz     r0,20(r1)
lwz     r9,0(r11)
i    r30,r30,8
r0,r0,r9
stw     r0,20(r1)
lwz     r0,12(r29)
i    r8,r8,1
mplw   cr1,r8,r0
i    r11,r11,8
i    r10,r10,8
lt+    cr1,18ddcc <bsdSendmsg+0xf8>
lwz     r4,0(r29)
mpwi   cr1,r4,0
lwz     r30,8(r1)
q-    cr1,18de80 <bsdSendmsg+0x1ac>
i    r3,r1,96
lwz     r5,4(r29)
li      r6,8
l      18e9b4 <bsdSockargs>
mr.     r31,r3
q-    18de84 <bsdSendmsg+0x1b0>
mr      r3,r31
l      141120 <netErrnoSet>
mr      r3,r28
l      1ada98 <splx>
mpwi   cr1,r27,0
q+    cr1,18dd2c <bsdSendmsg+0x58>
mr      r3,r30
l      1adca4 <_netFree>
<bsdSendmsg+0x58>
stw     r4,96(r1)
lwz     r4,16(r29)
mpwi   cr1,r4,0
q-    cr1,18dedc <bsdSendmsg+0x208>
i    r3,r1,100
lwz     r5,20(r29)
li      r6,14
l      18e9b4 <bsdSockargs>
mr.     r31,r3
q-    18dee0 <bsdSendmsg+0x20c>
lwz     r3,96(r1)
mpwi   cr1,r3,0
q-    cr1,18deb8 <bsdSendmsg+0x1e4>
l      142244 <netMblkClChainFree>
mr      r3,r31
l      141120 <netErrnoSet>
mr      r3,r28
l      1ada98 <splx>
mpwi   cr1,r27,0
q+    cr1,18dd2c <bsdSendmsg+0x58>
mr      r3,r30
l      1adca4 <_netFree>
<bsdSendmsg+0x58>
stw     r4,100(r1)
mr      r3,r26
i    r5,r1,8
li      r6,0
mr      r8,r25
lwz     r4,96(r1)
lwz     r7,100(r1)
lwz     r29,20(r1)
l      1af74c <sosend>
mr      r31,r3
mpwi   cr1,r31,22
lwz     r0,20(r1)
subf    r26,r0,r29
ne-    cr1,18df38 <bsdSendmsg+0x264>
li      r3,22
l      141120 <netErrnoSet>
mr      r3,r28
l      1ada98 <splx>
mpwi   cr1,r27,0
q+    cr1,18dd2c <bsdSendmsg+0x58>
mr      r3,r30
l      1adca4 <_netFree>
<bsdSendmsg+0x58>
lwz     r3,100(r1)
mpwi   cr1,r3,0
q-    cr1,18df48 <bsdSendmsg+0x274>
l      142244 <netMblkClChainFree>
lwz     r3,96(r1)
mpwi   cr1,r3,0
q-    cr1,18df58 <bsdSendmsg+0x284>
l      142244 <netMblkClChainFree>
mr      r3,r28
l      1ada98 <splx>
mpwi   cr1,r27,0
q-    cr1,18df70 <bsdSendmsg+0x29c>
mr      r3,r30
l      1adca4 <_netFree>
mpwi   cr1,r31,0
q-    cr1,18dfac <bsdSendmsg+0x2d8>
lwz     r0,20(r1)
mpw    cr1,r0,r29
q-    cr1,18dfac <bsdSendmsg+0x2d8>
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
srawi   r0,r31,31
xor     r3,r0,r31
subf    r3,r3,r0
srawi   r3,r3,31
ndc    r0,r26,r3
or      r3,r3,r0
lwz     r0,140(r1)
lwz     r12,104(r1)
mtlr    r0
lwz     r25,108(r1)
lwz     r26,112(r1)
lwz     r27,116(r1)
lwz     r28,120(r1)
lwz     r29,124(r1)
lwz     r30,128(r1)
lwz     r31,132(r1)
mtcrf   32,r12
i    r1,r1,136
lr

