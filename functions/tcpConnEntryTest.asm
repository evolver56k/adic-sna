tcpConnEntryTest:
stwu    r1,-56(r1)
mflr    r0
stmw    r27,36(r1)
stw     r0,60(r1)
mr      r28,r3
mpwi   cr1,r4,10
mr      r31,r5
mr      r27,r6
mr      r29,r7
ne-    cr1,f590c <tcpConnEntryTest+0x9c>
li      r3,4
mr      r4,r31
i    r5,r1,12
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
ne-    cr1,f590c <tcpConnEntryTest+0x9c>
li      r30,0
lwz     r0,16(r31)
ori     r30,r30,65535
mpw    cr1,r0,r30
stw     r0,16(r1)
gt-    cr1,f590c <tcpConnEntryTest+0x9c>
li      r3,4
i    r4,r31,20
i    r5,r1,20
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
ne-    cr1,f590c <tcpConnEntryTest+0x9c>
lwz     r0,36(r31)
mpw    cr1,r0,r30
stw     r0,24(r1)
gt-    cr1,f590c <tcpConnEntryTest+0x9c>
mpwi   cr1,r28,1
ne-    cr1,f590c <tcpConnEntryTest+0x9c>
li      r3,160
i    r4,r1,8
l      14c4f4 <m2TcpConnEntryGet>
mpwi   cr1,r3,0
q-    cr1,f5914 <tcpConnEntryTest+0xa4>
li      r5,2
<tcpConnEntryTest+0xc4>
lwz     r0,40(r29)
mpwi   cr1,r0,12
ne-    cr1,f5930 <tcpConnEntryTest+0xc0>
mr      r3,r27
mr      r4,r29
l      12a144 <testproc_good>
<tcpConnEntryTest+0xd0>
li      r5,10
mr      r3,r27
mr      r4,r29
l      12a154 <testproc_error>
lwz     r0,60(r1)
mtlr    r0
lmw     r27,36(r1)
i    r1,r1,56
lr

