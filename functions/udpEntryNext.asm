udpEntryNext:
stwu    r1,-56(r1)
mflr    r0
stmw    r28,40(r1)
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
mr      r3,r29
mr      r4,r28
i    r29,r1,16
mr      r5,r29
lis     r6,31
i    r6,r6,30144
li      r7,5
l      128cf0 <snmpNextIndex>
mpwi   cr1,r3,0
q-    cr1,f62d4 <udpEntryNext+0x80>
mpwi   cr1,r31,0
q-    cr1,f63b4 <udpEntryNext+0x160>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f62b8 <udpEntryNext+0x64>
<udpEntryNext+0x160>
li      r3,4
mr      r4,r29
i    r5,r1,8
l      128ed8 <snmpOidToIpHostOrder>
li      r3,161
lwz     r0,32(r1)
i    r4,r1,8
stw     r0,12(r1)
l      14c22c <m2UdpTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f6324 <udpEntryNext+0xd0>
mpwi   cr1,r31,0
q-    cr1,f63b4 <udpEntryNext+0x160>
mr      r3,r30
mr      r4,r31
l      128e2c <snmpNextError>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6308 <udpEntryNext+0xb4>
<udpEntryNext+0x160>
lwz     r3,8(r1)
mr      r4,r29
l      15ccf4 <ip_to_rlist>
mpwi   cr1,r31,0
lwz     r0,12(r1)
stw     r0,32(r1)
q-    cr1,f63b4 <udpEntryNext+0x160>
i    r29,r1,8
mr      r3,r30
mr      r4,r31
li      r5,5
i    r6,r1,16
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
mpwi   cr1,r0,1
q-    cr1,f6370 <udpEntryNext+0x11c>
mpwi   cr1,r0,2
q-    cr1,f6384 <udpEntryNext+0x130>
<udpEntryNext+0x144>
mr      r3,r30
lwz     r5,8(r1)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<udpEntryNext+0x154>
mr      r3,r30
lwz     r5,4(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<udpEntryNext+0x154>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6344 <udpEntryNext+0xf0>
lwz     r0,60(r1)
mtlr    r0
lmw     r28,40(r1)
i    r1,r1,56
lr

