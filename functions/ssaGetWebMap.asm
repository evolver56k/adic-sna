ssaGetWebMap:
stwu    r1,-72(r1)
mflr    r0
stmw    r27,52(r1)
stw     r0,76(r1)
mr      r31,r4
mr      r30,r5
mplwi  cr1,r3,2
mr      r28,r6
mr      r27,r7
li      r10,-1
gt-    cr1,fe708 <ssaGetWebMap+0x148>
rlwinm  r0,r3,4,0,27
subf    r0,r3,r0
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-30440
r29,r0,r9
mr      r3,r29
l      101110 <ssaCtrlIsValid>
mpwi   cr1,r3,0
ne-    cr1,fe61c <ssaGetWebMap+0x5c>
li      r3,-1
<ssaGetWebMap+0x14c>
li      r0,3
stb     r0,11(r1)
li      r0,4
stb     r0,10(r1)
li      r9,0
stb     r9,28(r1)
stb     r9,29(r1)
stb     r9,30(r1)
li      r0,72
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
stb     r9,40(r1)
stb     r9,41(r1)
stb     r9,42(r1)
stb     r9,43(r1)
mr      r3,r29
i    r4,r1,8
l      100074 <pltSendMailboxMessage>
mr.     r10,r3
ne-    fe708 <ssaGetWebMap+0x148>
mpwi   cr1,r28,0
q-    cr1,fe6d4 <ssaGetWebMap+0x114>
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
stw     r0,0(r28)
mpwi   cr1,r27,0
q-    cr1,fe708 <ssaGetWebMap+0x148>
lbz     r0,20(r1)
lbz     r11,21(r1)
lbz     r9,22(r1)
rlwinm  r0,r0,24,0,7
rlwinm  r11,r11,16,0,15
or      r11,r11,r0
rlwinm  r9,r9,8,0,23
lbz     r0,23(r1)
or      r9,r9,r11
or      r0,r0,r9
stw     r0,0(r27)
mr      r3,r10
lwz     r0,76(r1)
mtlr    r0
lmw     r27,52(r1)
i    r1,r1,72
lr

