tcpConnEntryNext:
stwu    r1,-96(r1)
mflr    r0
stmw    r27,76(r1)
stw     r0,100(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr      r3,r29
mr      r4,r28
i    r29,r1,32
mr      r5,r29
lis     r6,31
i    r6,r6,30088
li      r7,10
l      128cf0 <snmpNextIndex>
mpwi   cr1,r3,0
q-    cr1,f5c08 <tcpConnEntryNext+0x80>
mpwi   cr1,r31,0
q-    cr1,f5d6c <tcpConnEntryNext+0x1e4>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5bec <tcpConnEntryNext+0x64>
<tcpConnEntryNext+0x1e4>
li      r3,4
mr      r4,r29
i    r5,r1,12
l      128ed8 <snmpOidToIpHostOrder>
li      r3,4
i    r28,r1,52
mr      r4,r28
lwz     r0,48(r1)
i    r5,r1,20
stw     r0,16(r1)
l      128ed8 <snmpOidToIpHostOrder>
li      r3,161
lwz     r0,68(r1)
i    r4,r1,8
stw     r0,24(r1)
l      14c4f4 <m2TcpConnEntryGet>
mpwi   cr1,r3,0
q-    cr1,f5c74 <tcpConnEntryNext+0xec>
mpwi   cr1,r31,0
q-    cr1,f5d6c <tcpConnEntryNext+0x1e4>
mr      r3,r30
mr      r4,r31
l      128e2c <snmpNextError>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5c58 <tcpConnEntryNext+0xd0>
<tcpConnEntryNext+0x1e4>
lwz     r3,12(r1)
mr      r4,r29
l      15ccf4 <ip_to_rlist>
lwz     r3,20(r1)
mr      r4,r28
l      15ccf4 <ip_to_rlist>
lwz     r9,16(r1)
mpwi   cr1,r31,0
lwz     r0,24(r1)
stw     r9,48(r1)
stw     r0,68(r1)
q-    cr1,f5d6c <tcpConnEntryNext+0x1e4>
i    r29,r1,8
lis     r9,15
i    r27,r9,23792
lis     r9,15
i    r28,r9,23792
mr      r3,r30
mr      r4,r31
li      r5,10
i    r6,r1,32
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,f5d50 <tcpConnEntryNext+0x1c8>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0x14
.long 0x20
.long 0x2c
.long 0x38
.long 0x4c
mr      r3,r30
lwz     r5,0(r29)
<tcpConnEntryNext+0x1bc>
mr      r3,r30
lwz     r5,4(r29)
<tcpConnEntryNext+0x1a8>
mr      r3,r30
lwz     r5,8(r29)
<tcpConnEntryNext+0x1bc>
mr      r3,r30
lwz     r5,12(r29)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<tcpConnEntryNext+0x1d8>
mr      r3,r30
lwz     r5,16(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<tcpConnEntryNext+0x1d8>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5cb8 <tcpConnEntryNext+0x130>
lwz     r0,100(r1)
mtlr    r0
lmw     r27,76(r1)
i    r1,r1,96
lr

