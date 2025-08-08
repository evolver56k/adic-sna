usrNetProtoInit:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
lis     r3,44
i    r3,r3,21888
l      15ca7c <ipLibInit>
l      15cb60 <rawIpLibInit>
l      15cc14 <rawLibInit>
l      15ccd0 <ipFilterLibInit>
lis     r3,44
i    r3,r3,21872
l      116fd8 <udpLibInit>
l      116e18 <udpShowInit>
lis     r3,44
i    r3,r3,21836
l      11ca88 <tcpLibInit>
l      11c15c <tcpShowInit>
lis     r3,44
i    r3,r3,21884
l      16c2d4 <icmpLibInit>
l      16c07c <icmpShowInit>
l      1672c8 <igmpLibInit>
l      1671f0 <igmpShowInit>
li      r3,0
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

