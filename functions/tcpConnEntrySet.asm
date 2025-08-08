tcpConnEntrySet:
stwu    r1,-48(r1)
mflr    r0
stmw    r29,36(r1)
stw     r0,52(r1)
mr      r29,r5
mr      r30,r6
mr      r31,r7
li      r3,4
mr      r4,r29
i    r5,r1,12
l      128ed8 <snmpOidToIpHostOrder>
li      r3,4
i    r4,r29,20
lwz     r0,16(r29)
i    r5,r1,20
stw     r0,16(r1)
l      128ed8 <snmpOidToIpHostOrder>
lwz     r0,36(r29)
stw     r0,24(r1)
lwz     r0,40(r31)
i    r3,r1,8
stw     r0,8(r1)
l      14c6b0 <m2TcpConnEntrySet>
mpwi   cr1,r3,0
q-    cr1,f59cc <tcpConnEntrySet+0x78>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<tcpConnEntrySet+0x84>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
lwz     r0,52(r1)
mtlr    r0
lmw     r29,36(r1)
i    r1,r1,48
lr

