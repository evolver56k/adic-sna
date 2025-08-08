bsdRecvmsg:
stwu    r1,-152(r1)
mflr    r0
mfcr    r12
stw     r24,120(r1)
stw     r25,124(r1)
stw     r26,128(r1)
stw     r27,132(r1)
stw     r28,136(r1)
stw     r29,140(r1)
stw     r30,144(r1)
stw     r31,148(r1)
stw     r0,156(r1)
stw     r12,116(r1)
mr      r31,r4
mr      r29,r5
ndis.  r0,r29,1
li      r0,0
stw     r0,96(r1)
stw     r0,100(r1)
q-    18e464 <bsdRecvmsg+0x58>
li      r3,22
<bsdRecvmsg+0xa8>
l      162068 <iosFdValue>
mr      r26,r3
mpwi   cr1,r26,-1
ne-    cr1,18e47c <bsdRecvmsg+0x70>
li      r3,-1
<bsdRecvmsg+0x364>
lwz     r3,12(r31)
mplwi  cr1,r3,7
le-    cr1,18e4c4 <bsdRecvmsg+0xb8>
mplwi  cr1,r3,1023
le-    cr1,18e498 <bsdRecvmsg+0x8c>
li      r3,36
<bsdRecvmsg+0xa8>
rlwinm  r3,r3,3,0,28
li      r4,1
li      r5,0
l      1adc4c <_netMalloc>
mr.     r30,r3
ne-    18e4bc <bsdRecvmsg+0xb0>
li      r3,55
l      141120 <netErrnoSet>
<bsdRecvmsg+0x68>
li      r27,1
<bsdRecvmsg+0xc0>
i    r30,r1,32
li      r27,0
l      1ad9c8 <splnet>
stw     r29,24(r31)
stw     r30,8(r1)
li      r0,0
lwz     r9,12(r31)
stw     r0,24(r1)
stw     r0,16(r1)
stw     r0,20(r1)
stw     r0,28(r1)
li      r8,0
stw     r9,12(r1)
lwz     r0,12(r31)
mr      r28,r3
mplw   cr1,r8,r0
i    r25,r31,4
i    r24,r31,20
lwz     r10,8(r31)
ge-    cr1,18e584 <bsdRecvmsg+0x178>
i    r11,r10,4
mpwi   cr2,r27,0
lwz     r0,0(r11)
mpwi   cr1,r0,0
ge-    cr1,18e548 <bsdRecvmsg+0x13c>
li      r3,22
l      141120 <netErrnoSet>
mr      r3,r28
l      1ada98 <splx>
q+    cr2,18e474 <bsdRecvmsg+0x68>
mr      r3,r30
l      1adca4 <_netFree>
<bsdRecvmsg+0x68>
q-    cr1,18e56c <bsdRecvmsg+0x160>
stw     r0,4(r30)
lwz     r0,0(r10)
stw     r0,0(r30)
lwz     r0,20(r1)
lwz     r9,0(r11)
i    r30,r30,8
r0,r0,r9
stw     r0,20(r1)
lwz     r0,12(r31)
i    r8,r8,1
mplw   cr1,r8,r0
i    r11,r11,8
i    r10,r10,8
lt+    cr1,18e51c <bsdRecvmsg+0x110>
mr      r3,r26
i    r4,r1,96
i    r5,r1,8
li      r6,0
i    r8,r31,24
lwz     r30,8(r1)
lwz     r0,20(r1)
lwz     r9,16(r31)
stw     r0,104(r1)
srawi   r0,r9,31
xor     r7,r0,r9
subf    r7,r7,r0
srawi   r7,r7,31
i    r0,r1,100
nd     r7,r0,r7
l      1afc78 <soreceive>
lwz     r0,0(r31)
lwz     r9,20(r1)
mpwi   cr1,r0,0
lwz     r0,104(r1)
mr      r29,r3
subf    r26,r9,r0
q-    cr1,18e650 <bsdRecvmsg+0x244>
lwz     r0,4(r31)
mpwi   cr1,r0,0
stw     r0,104(r1)
le-    cr1,18e5fc <bsdRecvmsg+0x1f0>
lwz     r9,96(r1)
mpwi   cr1,r9,0
ne-    cr1,18e608 <bsdRecvmsg+0x1fc>
li      r0,0
stw     r0,104(r1)
<bsdRecvmsg+0x21c>
lwz     r11,12(r9)
mpw    cr1,r0,r11
le-    cr1,18e618 <bsdRecvmsg+0x20c>
stw     r11,104(r1)
lwz     r3,8(r9)
lwz     r4,0(r31)
lwz     r5,104(r1)
l      190c70 <bcopy>
i    r3,r1,104
mr      r4,r25
li      r5,4
l      190c70 <bcopy>
lis     r9,45
lwz     r0,-20232(r9)
mpwi   cr1,r0,0
q-    cr1,18e650 <bsdRecvmsg+0x244>
lwz     r3,0(r31)
l      18ea94 <bsdSockAddrRevert>
lwz     r0,16(r31)
mpwi   cr1,r0,0
q-    cr1,18e6b4 <bsdRecvmsg+0x2a8>
lwz     r0,20(r31)
mpwi   cr1,r0,0
stw     r0,104(r1)
le-    cr1,18e678 <bsdRecvmsg+0x26c>
lwz     r9,100(r1)
mpwi   cr1,r9,0
ne-    cr1,18e684 <bsdRecvmsg+0x278>
li      r0,0
stw     r0,104(r1)
<bsdRecvmsg+0x298>
lwz     r11,12(r9)
mpw    cr1,r0,r11
le-    cr1,18e694 <bsdRecvmsg+0x288>
stw     r11,104(r1)
lwz     r3,8(r9)
lwz     r4,16(r31)
lwz     r5,104(r1)
l      190c70 <bcopy>
i    r3,r1,104
mr      r4,r24
li      r5,4
l      190c70 <bcopy>
mpwi   cr1,r29,22
ne-    cr1,18e6e0 <bsdRecvmsg+0x2d4>
li      r3,22
l      141120 <netErrnoSet>
mr      r3,r28
l      1ada98 <splx>
mpwi   cr1,r27,0
q+    cr1,18e474 <bsdRecvmsg+0x68>
mr      r3,r30
l      1adca4 <_netFree>
<bsdRecvmsg+0x68>
lwz     r3,100(r1)
mpwi   cr1,r3,0
q-    cr1,18e6f0 <bsdRecvmsg+0x2e4>
l      142244 <netMblkClChainFree>
lwz     r3,96(r1)
mpwi   cr1,r3,0
q-    cr1,18e700 <bsdRecvmsg+0x2f4>
l      142244 <netMblkClChainFree>
mr      r3,r28
l      1ada98 <splx>
mpwi   cr1,r27,0
q-    cr1,18e718 <bsdRecvmsg+0x30c>
mr      r3,r30
l      1adca4 <_netFree>
mpwi   cr1,r29,0
q-    cr1,18e758 <bsdRecvmsg+0x34c>
lwz     r0,20(r1)
lwz     r9,104(r1)
mpw    cr1,r0,r9
q-    cr1,18e758 <bsdRecvmsg+0x34c>
xori    r0,r29,4
subfic  r9,r0,0
r0,r9,r0
xori    r9,r29,70
subfic  r11,r9,0
r9,r11,r9
or      r0,r0,r9
ic   r0,r0,-1
subfe   r0,r0,r0
nd     r29,r29,r0
srawi   r0,r29,31
xor     r3,r0,r29
subf    r3,r3,r0
srawi   r3,r3,31
ndc    r0,r26,r3
or      r3,r3,r0
lwz     r0,156(r1)
lwz     r12,116(r1)
mtlr    r0
lwz     r24,120(r1)
lwz     r25,124(r1)
lwz     r26,128(r1)
lwz     r27,132(r1)
lwz     r28,136(r1)
lwz     r29,140(r1)
lwz     r30,144(r1)
lwz     r31,148(r1)
mtcrf   32,r12
i    r1,r1,152
lr

