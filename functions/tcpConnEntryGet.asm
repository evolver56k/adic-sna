tcpConnEntryGet:
stwu    r1,-56(r1)
mflr    r0
stmw    r27,36(r1)
stw     r0,60(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,10
ne-    cr1,f5a94 <tcpConnEntryGet+0xa8>
li      r3,4
mr      r4,r28
i    r5,r1,12
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
ne-    cr1,f5a94 <tcpConnEntryGet+0xa8>
li      r29,0
lwz     r0,16(r28)
ori     r29,r29,65535
mpw    cr1,r0,r29
stw     r0,16(r1)
gt-    cr1,f5a94 <tcpConnEntryGet+0xa8>
li      r3,4
i    r4,r28,20
i    r5,r1,20
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
ne-    cr1,f5a94 <tcpConnEntryGet+0xa8>
lwz     r0,36(r28)
mpw    cr1,r0,r29
stw     r0,24(r1)
gt-    cr1,f5a94 <tcpConnEntryGet+0xa8>
li      r3,160
i    r4,r1,8
l      14c4f4 <m2TcpConnEntryGet>
mpwi   cr1,r3,0
q-    cr1,f5ab8 <tcpConnEntryGet+0xcc>
mpwi   cr1,r31,0
q-    cr1,f5b74 <tcpConnEntryGet+0x188>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5a9c <tcpConnEntryGet+0xb0>
<tcpConnEntryGet+0x188>
mpwi   cr1,r31,0
q-    cr1,f5b74 <tcpConnEntryGet+0x188>
i    r29,r1,8
lis     r9,15
i    r27,r9,23288
lis     r9,15
i    r28,r9,23288
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,f5b58 <tcpConnEntryGet+0x16c>
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
<tcpConnEntryGet+0x160>
mr      r3,r30
lwz     r5,4(r29)
<tcpConnEntryGet+0x14c>
mr      r3,r30
lwz     r5,8(r29)
<tcpConnEntryGet+0x160>
mr      r3,r30
lwz     r5,12(r29)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<tcpConnEntryGet+0x17c>
mr      r3,r30
lwz     r5,16(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<tcpConnEntryGet+0x17c>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5ad4 <tcpConnEntryGet+0xe8>
lwz     r0,60(r1)
mtlr    r0
lmw     r27,36(r1)
i    r1,r1,56
lr

