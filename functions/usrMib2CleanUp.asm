usrMib2CleanUp:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
l      14cb84 <m2SysDelete>
l      14f6a4 <m2IfDelete>
l      14d7e8 <m2IpDelete>
l      14c7ec <m2TcpDelete>
l      14c358 <m2UdpDelete>
l      14f95c <m2IcmpDelete>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

