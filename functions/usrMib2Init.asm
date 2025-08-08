usrMib2Init:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,32
i    r3,r3,15796
lis     r4,32
i    r4,r4,15832
lis     r5,32
i    r5,r5,15876
lis     r6,44
i    r6,r6,22204
l      14c85c <m2SysInit>
lis     r3,19
i    r3,r3,-29488
li      r4,0
l      14e170 <m2IfInit>
l      14c360 <m2TcpInit>
l      14c180 <m2UdpInit>
l      14f7c8 <m2IcmpInit>
li      r3,0
l      14cbc8 <m2IpInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

