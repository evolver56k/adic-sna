snmpAgentErrorRtn:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
li      r3,3
lis     r4,33
i    r4,r4,-27528
l      1285b0 <snmpdLog>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

