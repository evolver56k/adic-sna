pltPortStatus:
stwu    r1,-64(r1)
mflr    r0
stmw    r29,52(r1)
stw     r0,68(r1)
mr      r29,r4
li      r0,1
stb     r0,11(r1)
li      r0,2
stb     r0,10(r1)
li      r0,0
stb     r0,28(r1)
stb     r0,29(r1)
stb     r0,30(r1)
li      r9,9
stb     r9,31(r1)
stb     r0,32(r1)
stb     r0,33(r1)
stb     r0,34(r1)
stb     r0,35(r1)
stb     r0,36(r1)
stb     r0,37(r1)
stb     r0,38(r1)
stb     r0,39(r1)
stb     r0,40(r1)
stb     r0,41(r1)
stb     r0,42(r1)
stb     r0,43(r1)
i    r4,r1,8
l      100074 <pltSendMailboxMessage>
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
stw     r0,0(r29)
lwz     r0,68(r1)
mtlr    r0
lmw     r29,52(r1)
i    r1,r1,64
lr

