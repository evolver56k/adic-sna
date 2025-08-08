ipAddrEntryNext:
stwu    r1,-80(r1)
mflr    r0
mfcr    r12
stmw    r25,52(r1)
stw     r0,84(r1)
stw     r12,48(r1)
mr      r26,r3
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
i    r27,r1,24
mr      r3,r27
li      r4,0
li      r5,20
l      149fcc <memset>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr      r3,r29
mr      r4,r28
i    r5,r1,8
lis     r6,31
i    r6,r6,30072
li      r7,4
l      128cf0 <snmpNextIndex>
mpwi   cr1,r3,0
q-    cr1,f4e90 <ipAddrEntryNext+0x9c>
mpwi   cr1,r31,0
q-    cr1,f4fb0 <ipAddrEntryNext+0x1bc>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4e74 <ipAddrEntryNext+0x80>
<ipAddrEntryNext+0x1bc>
li      r3,4
i    r4,r1,8
mr      r5,r27
l      128ed8 <snmpOidToIpHostOrder>
li      r3,161
mr      r4,r27
l      14ce5c <m2IpAddrTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f4ed8 <ipAddrEntryNext+0xe4>
mpwi   cr1,r31,0
q-    cr1,f4fb0 <ipAddrEntryNext+0x1bc>
mr      r3,r30
mr      r4,r31
l      128e2c <snmpNextError>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4ebc <ipAddrEntryNext+0xc8>
<ipAddrEntryNext+0x1bc>
lwz     r3,24(r1)
i    r4,r1,8
l      15ccf4 <ip_to_rlist>
mpwi   cr1,r31,0
q-    cr1,f4fb0 <ipAddrEntryNext+0x1bc>
mr      r29,r27
lis     r9,15
i    r25,r9,20276
i    r0,r26,-1
rlwinm  r28,r0,2,0,29
lis     r9,15
i    r27,r9,20276
mplwi  cr2,r0,4
mr      r3,r30
mr      r4,r31
li      r5,4
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
gt-    cr2,f4f94 <ipAddrEntryNext+0x1a0>
lwzx    r0,r28,r25
r0,r0,r27
mtctr   r0
tr
.long 0x14
.long 0x20
.long 0x2c
.long 0x38
.long 0x4c
mr      r3,r30
lwz     r5,0(r29)
<ipAddrEntryNext+0x180>
mr      r3,r30
lwz     r5,4(r29)
<ipAddrEntryNext+0x194>
mr      r3,r30
lwz     r5,8(r29)
<ipAddrEntryNext+0x180>
mr      r3,r30
lwz     r5,12(r29)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<ipAddrEntryNext+0x1b0>
mr      r3,r30
lwz     r5,16(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<ipAddrEntryNext+0x1b0>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f4f0c <ipAddrEntryNext+0x118>
lwz     r0,84(r1)
lwz     r12,48(r1)
mtlr    r0
lmw     r25,52(r1)
mtcrf   32,r12
i    r1,r1,80
lr

