ipAddrEntryGet:
stwu    r1,-56(r1)
mflr    r0
stmw    r27,36(r1)
stw     r0,60(r1)
mr      r27,r3
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
i    r3,r1,8
li      r4,0
li      r5,20
l      149fcc <memset>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,4
ne-    cr1,f4cdc <ipAddrEntryGet+0x7c>
li      r3,4
mr      r4,r28
i    r5,r1,8
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
ne-    cr1,f4cdc <ipAddrEntryGet+0x7c>
li      r3,160
i    r4,r1,8
l      14ce5c <m2IpAddrTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f4d18 <ipAddrEntryGet+0xb8>
mpwi   cr1,r31,0
q-    cr1,f4d20 <ipAddrEntryGet+0xc0>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4ce4 <ipAddrEntryGet+0x84>
<ipAddrEntryGet+0xc0>
mr      r3,r27
mr      r4,r30
mr      r5,r31
i    r6,r1,8
l      f4d34 <ipAddrEntryInfoGet>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4d00 <ipAddrEntryGet+0xa0>
lwz     r0,60(r1)
mtlr    r0
lmw     r27,36(r1)
i    r1,r1,56
lr

