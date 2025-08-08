ipRouteEntryGet:
stwu    r1,-240(r1)
mflr    r0
stmw    r28,224(r1)
stw     r0,244(r1)
mr      r29,r4
mr      r30,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,4
ne-    cr1,f40b0 <ipRouteEntryGet+0x68>
li      r3,4
mr      r4,r30
i    r5,r1,8
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
ne-    cr1,f40b0 <ipRouteEntryGet+0x68>
li      r3,160
i    r4,r1,8
l      14d274 <m2IpRouteTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f40ec <ipRouteEntryGet+0xa4>
mpwi   cr1,r31,0
q-    cr1,f40f4 <ipRouteEntryGet+0xac>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f40b8 <ipRouteEntryGet+0x70>
<ipRouteEntryGet+0xac>
mr      r4,r28
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f4108 <ipRouteEntryInfoGet>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f40d4 <ipRouteEntryGet+0x8c>
lwz     r0,244(r1)
mtlr    r0
lmw     r28,224(r1)
i    r1,r1,240
lr

