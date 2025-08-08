snmpdPktProcess:
stwu    r1,-8(r1)
mflr    r0
stw     r0,12(r1)
mr      r10,r7
li      r7,8192
lis     r8,19
i    r8,r8,-31860
lis     r9,19
i    r9,r9,-31904
l      1353e8 <Process_Rcvd_SNMP_Packet_Async>
lwz     r0,12(r1)
mtlr    r0
i    r1,r1,8
lr

