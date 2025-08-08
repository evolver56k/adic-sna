ssaGetAdapterRegion:
stwu    r1,-72(r1)
mflr    r0
stmw    r26,48(r1)
stw     r0,76(r1)
mr      r29,r3
mr      r27,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r26,r8
l      101110 <ssaCtrlIsValid>
mpwi   cr1,r3,0
ne-    cr1,fe970 <ssaGetAdapterRegion+0x3c>
li      r3,-1
<ssaGetAdapterRegion+0xf0>
li      r0,0
stb     r0,28(r1)
stb     r0,29(r1)
li      r0,2
stb     r0,30(r1)
stb     r0,31(r1)
rlwinm  r0,r31,8,24,31
stb     r0,32(r1)
rlwinm  r0,r31,16,16,31
stb     r0,33(r1)
rlwinm  r0,r31,24,8,31
stb     r0,34(r1)
stb     r31,35(r1)
rlwinm  r0,r30,8,24,31
stb     r0,36(r1)
rlwinm  r0,r30,16,16,31
stb     r0,37(r1)
rlwinm  r0,r30,24,8,31
stb     r0,38(r1)
stb     r30,39(r1)
lrlwi  r9,r28,8
or      r9,r27,r9
rlwinm  r0,r9,8,24,31
stb     r0,40(r1)
rlwinm  r0,r9,16,16,31
stb     r0,41(r1)
rlwinm  r0,r9,24,8,31
stb     r0,42(r1)
stb     r9,43(r1)
mr      r3,r29
i    r4,r1,8
l      100074 <pltSendMailboxMessage>
mr.     r3,r3
ne-    fea24 <ssaGetAdapterRegion+0xf0>
lbz     r0,16(r1)
lbz     r11,17(r1)
lbz     r9,18(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,19(r1)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,0(r26)
lwz     r0,76(r1)
mtlr    r0
lmw     r26,48(r1)
i    r1,r1,72
lr

