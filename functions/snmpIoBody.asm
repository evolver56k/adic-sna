snmpIoBody:
stwu    r1,-2128(r1)
mflr    r0
stmw    r25,2100(r1)
stw     r0,2132(r1)
li      r3,3
lis     r4,31
i    r4,r4,29992
l      1285b0 <snmpdLog>
li      r0,16
stw     r0,2088(r1)
lis     r27,47
i    r28,r1,40
i    r29,r1,2088
li      r25,16
i    r30,r1,24
lis     r26,31
mr      r4,r28
li      r5,2048
li      r6,0
i    r7,r1,8
lwz     r3,-3888(r27)
mr      r8,r29
l      12757c <recvfrom>
mr.     r31,r3
le+    f3db4 <snmpIoBody+0x40>
stw     r25,2088(r1)
mr      r4,r30
lwz     r3,-3888(r27)
mr      r5,r29
l      127908 <getsockname>
li      r3,3
i    r4,r26,30016
l      1285b0 <snmpdLog>
mr      r3,r31
mr      r4,r28
i    r5,r1,8
mr      r6,r30
i    r7,r27,-3888
l      128328 <snmpdPktProcess>
<snmpIoBody+0x40>

