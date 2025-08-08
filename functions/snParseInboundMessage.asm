snParseInboundMessage:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r29,r3
mr      r30,r4
lwz     r26,112(r29)
lwz     r27,12(r30)
lwz     r31,8(r27)
lwz     r31,8(r27)
lbz     r0,0(r5)
mpwi   cr1,r0,1
mr      r25,r30
i    r28,r30,96
q-    cr1,42314 <snParseInboundMessage+0x98>
mpwi   cr1,r0,35
ne-    cr1,42614 <snParseInboundMessage+0x398>
lbz     r0,1(r5)
mpwi   cr1,r0,1
ne-    cr1,42614 <snParseInboundMessage+0x398>
lhz     r0,8(r30)
ori     r0,r0,8192
sth     r0,8(r30)
lwz     r9,72(r30)
lwz     r0,32(r30)
mpw    cr1,r9,r0
q-    cr1,42614 <snParseInboundMessage+0x398>
lwz     r0,72(r30)
ic   r0,r0,1
stw     r0,72(r30)
lwz     r0,184(r30)
i    r9,r30,184
ic   r0,r0,1
stw     r0,184(r30)
lwz     r0,4(r9)
ic   r0,r0,-1
stw     r0,4(r9)
<snParseInboundMessage+0x398>
lbz     r0,2(r5)
mpwi   cr1,r0,1
q-    cr1,42454 <snParseInboundMessage+0x1d8>
mpwi   cr1,r0,3
ne-    cr1,42614 <snParseInboundMessage+0x398>
lbz     r0,276(r30)
rlwinm. r9,r0,25,7,31
q-    4235c <snParseInboundMessage+0xe0>
lbz     r0,276(r30)
lrlwi  r0,r0,25
stb     r0,276(r30)
li      r0,0
lbz     r9,3(r5)
stb     r0,19(r28)
xori    r11,r9,1
subfic  r0,r11,0
r11,r0,r11
<snParseInboundMessage+0x144>
li      r8,1
lbz     r9,3(r5)
stb     r8,232(r30)
i    r10,r30,232
li      r0,2
stb     r0,1(r10)
neg     r9,r9
rlwinm  r11,r9,1,31,31
mpwi   cr1,r11,-1
li      r0,3
stb     r0,2(r10)
mr      r0,r11
ne-    cr1,423a0 <snParseInboundMessage+0x124>
lbz     r0,29(r29)
xori    r0,r0,16
subfic  r9,r0,0
r0,r9,r0
stb     r0,3(r10)
lbz     r0,50(r31)
ndi.   r0,r0,247
stb     r0,50(r31)
li      r0,4
stw     r0,24(r28)
stw     r10,28(r28)
stb     r8,19(r28)
mpwi   cr1,r11,0
q-    cr1,423d4 <snParseInboundMessage+0x158>
lbz     r0,50(r31)
ori     r0,r0,8
<snParseInboundMessage+0x160>
lbz     r0,50(r31)
ndi.   r0,r0,247
stb     r0,50(r31)
lbz     r0,50(r31)
stb     r0,3(r26)
lbz     r8,4(r31)
lbz     r0,1(r27)
ndi.   r9,r0,32
q-    42418 <snParseInboundMessage+0x19c>
is   r9,r29,1
lwz     r0,20644(r9)
rlwinm  r9,r8,2,0,29
r9,r9,r0
lbz     r0,50(r31)
i    r9,r9,64
stb     r0,3(r9)
<snParseInboundMessage+0x1b4>
is   r11,r29,1
rlwinm  r9,r8,2,0,29
lwz     r0,20644(r11)
lbz     r11,50(r31)
r9,r9,r0
stb     r11,3(r9)
lbz     r0,0(r31)
ori     r0,r0,4
stb     r0,0(r31)
lbz     r0,276(r30)
lrlwi  r0,r0,25
stb     r0,276(r30)
lwz     r0,20(r25)
rlwinm  r0,r0,0,13,11
<snParseInboundMessage+0x394>
lbz     r0,3(r5)
stb     r0,48(r31)
lbz     r0,4(r5)
stb     r0,49(r31)
lbz     r0,276(r30)
ndi.   r9,r0,64
q-    42494 <snParseInboundMessage+0x218>
lbz     r0,276(r30)
mr      r3,r29
ndi.   r0,r0,191
stb     r0,276(r30)
lwz     r5,8(r29)
mr      r4,r31
l      447e4 <setTgtTransferParms>
li      r0,0
<snParseInboundMessage+0x2f4>
lbz     r0,49(r31)
lbz     r9,27(r29)
mplw   cr1,r0,r9
le-    cr1,424ac <snParseInboundMessage+0x230>
lbz     r0,27(r29)
stb     r0,49(r31)
mr      r3,r29
lwz     r5,8(r29)
mr      r4,r31
l      447e4 <setTgtTransferParms>
li      r9,1
lbz     r8,48(r31)
lbz     r10,49(r31)
stb     r9,232(r30)
i    r11,r30,232
mpwi   cr1,r10,0
li      r0,3
stb     r0,1(r11)
stb     r9,2(r11)
lt-    cr1,424f4 <snParseInboundMessage+0x278>
mr      r0,r8
stb     r0,3(r11)
mr      r0,r10
<snParseInboundMessage+0x2dc>
lbz     r0,28(r29)
mpwi   cr1,r0,1
q-    cr1,4253c <snParseInboundMessage+0x2c0>
gt-    cr1,42510 <snParseInboundMessage+0x294>
mpwi   cr1,r0,0
q-    cr1,42524 <snParseInboundMessage+0x2a8>
<snParseInboundMessage+0x2c0>
mpwi   cr1,r0,2
q-    cr1,42534 <snParseInboundMessage+0x2b8>
mpwi   cr1,r0,3
q-    cr1,4252c <snParseInboundMessage+0x2b0>
<snParseInboundMessage+0x2c0>
li      r0,0
<snParseInboundMessage+0x2c4>
li      r0,10
<snParseInboundMessage+0x2c4>
li      r0,12
<snParseInboundMessage+0x2c4>
li      r0,25
stb     r0,3(r11)
lbz     r0,27(r29)
mplwi  cr1,r0,32
li      r0,0
gt-    cr1,42558 <snParseInboundMessage+0x2dc>
lbz     r0,27(r29)
stb     r0,4(r11)
li      r0,5
stw     r0,24(r28)
i    r0,r30,232
stw     r0,28(r28)
li      r0,1
stb     r0,19(r28)
lbz     r0,50(r31)
stb     r0,3(r26)
lbz     r0,51(r31)
stb     r0,5(r26)
lbz     r8,4(r31)
lbz     r0,1(r27)
ndi.   r9,r0,32
q-    425c8 <snParseInboundMessage+0x34c>
is   r10,r29,1
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
<snParseInboundMessage+0x374>
is   r10,r29,1
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
lbz     r0,276(r30)
ndi.   r0,r0,191
stb     r0,276(r30)
lwz     r0,20(r25)
rlwinm  r0,r0,0,12,10
stw     r0,20(r25)
lbz     r0,19(r28)
mpwi   cr1,r0,0
ne-    cr1,42634 <snParseInboundMessage+0x3b8>
mr      r3,r29
mr      r4,r31
mr      r5,r28
mr      r6,r30
l      42090 <snAddNegotiate>
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

