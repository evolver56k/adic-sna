pltSetMemoryBase:
stwu    r1,-48(r1)
mflr    r0
stw     r0,52(r1)
li      r11,3
stb     r11,11(r1)
li      r0,1
stb     r0,10(r1)
li      r9,0
stb     r9,28(r1)
stb     r9,29(r1)
stb     r0,30(r1)
stb     r11,31(r1)
stb     r9,32(r1)
stb     r9,33(r1)
stb     r9,34(r1)
stb     r9,35(r1)
rlwinm  r0,r4,8,24,31
stb     r0,36(r1)
rlwinm  r0,r4,16,16,31
stb     r0,37(r1)
rlwinm  r0,r4,24,8,31
stb     r0,38(r1)
stb     r4,39(r1)
stb     r9,40(r1)
stb     r9,41(r1)
stb     r9,42(r1)
stb     r9,43(r1)
i    r4,r1,8
l      100074 <pltSendMailboxMessage>
lwz     r0,52(r1)
mtlr    r0
i    r1,r1,48
lr

