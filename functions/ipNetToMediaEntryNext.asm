ipNetToMediaEntryNext:
stwu    r1,-88(r1)
mflr    r0
stmw    r27,68(r1)
stw     r0,92(r1)
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
i    r5,r1,40
lis     r6,31
i    r6,r6,30052
li      r7,5
l      128cf0 <snmpNextIndex>
mpwi   cr1,r3,0
q-    cr1,f55e4 <ipNetToMediaEntryNext+0x7c>
mpwi   cr1,r31,0
q-    cr1,f5734 <ipNetToMediaEntryNext+0x1cc>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f55c8 <ipNetToMediaEntryNext+0x60>
<ipNetToMediaEntryNext+0x1cc>
li      r3,4
i    r29,r1,44
mr      r4,r29
lwz     r0,40(r1)
i    r5,r1,32
stw     r0,8(r1)
l      128ed8 <snmpOidToIpHostOrder>
li      r3,161
i    r4,r1,8
l      14cfd8 <m2IpAtransTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f5638 <ipNetToMediaEntryNext+0xd0>
mpwi   cr1,r31,0
q-    cr1,f5734 <ipNetToMediaEntryNext+0x1cc>
mr      r3,r30
mr      r4,r31
l      128e2c <snmpNextError>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f561c <ipNetToMediaEntryNext+0xb4>
<ipNetToMediaEntryNext+0x1cc>
lwz     r3,32(r1)
mr      r4,r29
l      15ccf4 <ip_to_rlist>
mpwi   cr1,r31,0
lwz     r0,8(r1)
stw     r0,40(r1)
q-    cr1,f5734 <ipNetToMediaEntryNext+0x1cc>
i    r27,r1,8
mr      r3,r30
mr      r4,r31
li      r5,5
i    r6,r1,40
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,f56ac <ipNetToMediaEntryNext+0x144>
mplwi  cr1,r0,2
gt-    cr1,f568c <ipNetToMediaEntryNext+0x124>
mpwi   cr1,r0,1
q-    cr1,f56a0 <ipNetToMediaEntryNext+0x138>
<ipNetToMediaEntryNext+0x1b0>
mpwi   cr1,r0,3
q-    cr1,f56f0 <ipNetToMediaEntryNext+0x188>
mpwi   cr1,r0,4
q-    cr1,f5704 <ipNetToMediaEntryNext+0x19c>
<ipNetToMediaEntryNext+0x1b0>
mr      r3,r30
lwz     r5,8(r1)
<ipNetToMediaEntryNext+0x1a4>
lwz     r28,4(r27)
mr      r3,r28
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
q-    f5718 <ipNetToMediaEntryNext+0x1b0>
mr      r3,r29
i    r4,r27,8
mr      r5,r28
l      14a080 <memcpy>
mr      r3,r30
mr      r4,r31
mr      r5,r28
mr      r6,r29
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<ipNetToMediaEntryNext+0x1c0>
mr      r3,r30
lwz     r5,24(r27)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<ipNetToMediaEntryNext+0x1c0>
mr      r3,r30
lwz     r5,28(r27)
mr      r4,r31
l      12a050 <getproc_got_int32>
<ipNetToMediaEntryNext+0x1c0>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5658 <ipNetToMediaEntryNext+0xf0>
lwz     r0,92(r1)
mtlr    r0
lmw     r27,68(r1)
i    r1,r1,88
lr

