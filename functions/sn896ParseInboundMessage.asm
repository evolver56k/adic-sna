sn896ParseInboundMessage:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r27,r3
mr      r28,r4
lwz     r24,112(r27)
lwz     r25,12(r28)
mr      r11,r5
lwz     r31,8(r25)
lwz     r31,8(r25)
lbz     r0,0(r11)
mpwi   cr1,r0,1
mr      r23,r28
i    r26,r28,96
q-    cr1,47af4 <sn896ParseInboundMessage+0x9c>
mpwi   cr1,r0,35
ne-    cr1,47d48 <sn896ParseInboundMessage+0x2f0>
lbz     r0,1(r11)
mpwi   cr1,r0,1
ne-    cr1,47d48 <sn896ParseInboundMessage+0x2f0>
lhz     r0,8(r28)
ori     r0,r0,8192
sth     r0,8(r28)
lwz     r9,72(r28)
lwz     r0,32(r28)
mpw    cr1,r9,r0
q-    cr1,47d48 <sn896ParseInboundMessage+0x2f0>
lwz     r0,72(r28)
ic   r0,r0,1
stw     r0,72(r28)
lwz     r0,184(r28)
i    r9,r28,184
ic   r0,r0,1
stw     r0,184(r28)
lwz     r0,4(r9)
ic   r0,r0,-1
stw     r0,4(r9)
<sn896ParseInboundMessage+0x2f0>
lbz     r0,2(r11)
mpwi   cr1,r0,1
q-    cr1,47c0c <sn896ParseInboundMessage+0x1b4>
mpwi   cr1,r0,3
ne-    cr1,47d48 <sn896ParseInboundMessage+0x2f0>
lbz     r0,276(r28)
rlwinm. r9,r0,25,7,31
q-    47b3c <sn896ParseInboundMessage+0xe4>
lbz     r0,276(r28)
lrlwi  r0,r0,25
stb     r0,276(r28)
li      r0,0
lbz     r9,3(r11)
stb     r0,19(r26)
xori    r30,r9,1
subfic  r0,r30,0
r30,r0,r30
<sn896ParseInboundMessage+0x120>
mr      r3,r27
i    r29,r28,232
mr      r4,r29
mr      r5,r26
lbz     r0,3(r11)
mr      r6,r31
neg     r0,r0
rlwinm  r30,r0,1,31,31
mr      r7,r30
l      40698 <snSetupWDTR>
li      r0,4
stw     r0,24(r26)
stw     r29,28(r26)
li      r0,1
stb     r0,19(r26)
mpwi   cr1,r30,0
q-    cr1,47b8c <sn896ParseInboundMessage+0x134>
lbz     r0,50(r31)
ori     r0,r0,8
<sn896ParseInboundMessage+0x13c>
lbz     r0,50(r31)
ndi.   r0,r0,247
stb     r0,50(r31)
lbz     r0,50(r31)
stb     r0,3(r24)
lbz     r8,4(r31)
lbz     r0,1(r25)
ndi.   r9,r0,32
q-    47bd0 <sn896ParseInboundMessage+0x178>
is   r9,r27,1
lwz     r0,20644(r9)
rlwinm  r9,r8,2,0,29
r9,r9,r0
lbz     r0,50(r31)
i    r9,r9,64
stb     r0,3(r9)
<sn896ParseInboundMessage+0x190>
is   r11,r27,1
rlwinm  r9,r8,2,0,29
lwz     r0,20644(r11)
lbz     r11,50(r31)
r9,r9,r0
stb     r11,3(r9)
lbz     r0,0(r31)
ori     r0,r0,4
stb     r0,0(r31)
lbz     r0,276(r28)
lrlwi  r0,r0,25
stb     r0,276(r28)
lwz     r0,20(r23)
rlwinm  r0,r0,0,13,11
<sn896ParseInboundMessage+0x2ec>
lbz     r0,3(r11)
stb     r0,48(r31)
lbz     r0,4(r11)
stb     r0,49(r31)
lbz     r0,276(r28)
ndi.   r9,r0,64
q-    47c4c <sn896ParseInboundMessage+0x1f4>
lbz     r0,276(r28)
mr      r3,r27
ndi.   r0,r0,191
stb     r0,276(r28)
lwz     r5,8(r27)
mr      r4,r31
l      48ee0 <sn896TgtTransferParms>
li      r0,0
<sn896ParseInboundMessage+0x24c>
lbz     r0,49(r31)
lbz     r9,27(r27)
mplw   cr1,r0,r9
le-    cr1,47c64 <sn896ParseInboundMessage+0x20c>
lbz     r0,27(r27)
stb     r0,49(r31)
mr      r3,r27
lwz     r5,8(r27)
mr      r4,r31
l      48ee0 <sn896TgtTransferParms>
mr      r3,r27
i    r29,r28,232
mr      r4,r29
mr      r5,r26
lbz     r7,48(r31)
lbz     r8,49(r31)
mr      r6,r31
l      406e0 <snSetupSDTR>
li      r0,5
stw     r0,24(r26)
stw     r29,28(r26)
li      r0,1
stb     r0,19(r26)
lbz     r0,50(r31)
stb     r0,3(r24)
lbz     r0,51(r31)
stb     r0,5(r24)
lbz     r8,4(r31)
lbz     r0,1(r25)
ndi.   r9,r0,32
q-    47cfc <sn896ParseInboundMessage+0x2a4>
is   r10,r27,1
rlwinm  r11,r8,2,0,29
lwz     r9,20644(r10)
lbz     r0,50(r31)
r9,r11,r9
i    r9,r9,64
stb     r0,3(r9)
lwz     r0,20644(r10)
r11,r11,r0
lbz     r0,51(r31)
i    r11,r11,64
stb     r0,1(r11)
<sn896ParseInboundMessage+0x2cc>
is   r10,r27,1
rlwinm  r11,r8,2,0,29
lwz     r9,20644(r10)
lbz     r0,50(r31)
r9,r11,r9
stb     r0,3(r9)
lwz     r0,20644(r10)
lbz     r9,51(r31)
r11,r11,r0
stb     r9,1(r11)
lbz     r0,0(r31)
ori     r0,r0,2
stb     r0,0(r31)
lbz     r0,276(r28)
ndi.   r0,r0,191
stb     r0,276(r28)
lwz     r0,20(r23)
rlwinm  r0,r0,0,12,10
stw     r0,20(r23)
lbz     r0,19(r26)
mpwi   cr1,r0,0
ne-    cr1,47d68 <sn896ParseInboundMessage+0x310>
mr      r3,r27
mr      r4,r31
mr      r5,r26
mr      r6,r28
l      42090 <snAddNegotiate>
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

