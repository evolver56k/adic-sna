ipRouteEntryNext:
stwu    r1,-256(r1)
mflr    r0
stmw    r28,240(r1)
stw     r0,260(r1)
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
i    r29,r1,224
mr      r5,r29
lis     r6,31
i    r6,r6,30072
li      r7,4
l      128cf0 <snmpNextIndex>
mpwi   cr1,r3,0
q-    cr1,f42d8 <ipRouteEntryNext+0x80>
mpwi   cr1,r31,0
q-    cr1,f4360 <ipRouteEntryNext+0x108>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f42bc <ipRouteEntryNext+0x64>
<ipRouteEntryNext+0x108>
li      r3,4
mr      r4,r29
i    r5,r1,8
l      128ed8 <snmpOidToIpHostOrder>
li      r3,161
i    r4,r1,8
l      14d274 <m2IpRouteTblEntryGet>
mpwi   cr1,r3,0
ne-    cr1,f4358 <ipRouteEntryNext+0x100>
lwz     r3,8(r1)
mr      r4,r29
l      15ccf4 <ip_to_rlist>
mpwi   cr1,r31,0
q-    cr1,f4360 <ipRouteEntryNext+0x108>
mr      r3,r30
mr      r4,r31
li      r5,4
i    r6,r1,224
l      191cc4 <nextproc_next_instance>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f4108 <ipRouteEntryInfoGet>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4310 <ipRouteEntryNext+0xb8>
<ipRouteEntryNext+0x108>
mr      r3,r30
mr      r4,r31
l      128e2c <snmpNextError>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4348 <ipRouteEntryNext+0xf0>
lwz     r0,260(r1)
mtlr    r0
lmw     r28,240(r1)
i    r1,r1,256
lr

