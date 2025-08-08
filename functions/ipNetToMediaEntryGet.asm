ipNetToMediaEntryGet:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
mr      r29,r4
mr      r30,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,5
ne-    cr1,f541c <ipNetToMediaEntryGet+0x54>
li      r3,4
i    r4,r30,4
i    r5,r1,32
l      128ed8 <snmpOidToIpHostOrder>
mpwi   cr1,r3,0
q-    cr1,f5440 <ipNetToMediaEntryGet+0x78>
mpwi   cr1,r31,0
q-    cr1,f5554 <ipNetToMediaEntryGet+0x18c>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5424 <ipNetToMediaEntryGet+0x5c>
<ipNetToMediaEntryGet+0x18c>
li      r3,160
lwz     r0,0(r30)
i    r4,r1,8
stw     r0,8(r1)
l      14cfd8 <m2IpAtransTblEntryGet>
mpwi   cr1,r3,0
q-    cr1,f5480 <ipNetToMediaEntryGet+0xb8>
mpwi   cr1,r31,0
q-    cr1,f5554 <ipNetToMediaEntryGet+0x18c>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f5464 <ipNetToMediaEntryGet+0x9c>
<ipNetToMediaEntryGet+0x18c>
mpwi   cr1,r31,0
q-    cr1,f5554 <ipNetToMediaEntryGet+0x18c>
i    r27,r1,8
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,f54cc <ipNetToMediaEntryGet+0x104>
mplwi  cr1,r0,2
gt-    cr1,f54ac <ipNetToMediaEntryGet+0xe4>
mpwi   cr1,r0,1
q-    cr1,f54c0 <ipNetToMediaEntryGet+0xf8>
<ipNetToMediaEntryGet+0x170>
mpwi   cr1,r0,3
q-    cr1,f5510 <ipNetToMediaEntryGet+0x148>
mpwi   cr1,r0,4
q-    cr1,f5524 <ipNetToMediaEntryGet+0x15c>
<ipNetToMediaEntryGet+0x170>
mr      r3,r28
lwz     r5,8(r1)
<ipNetToMediaEntryGet+0x164>
lwz     r30,4(r27)
mr      r3,r30
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
q-    f5538 <ipNetToMediaEntryGet+0x170>
mr      r3,r29
i    r4,r27,8
mr      r5,r30
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r31
mr      r5,r30
mr      r6,r29
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<ipNetToMediaEntryGet+0x180>
mr      r3,r28
lwz     r5,24(r27)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<ipNetToMediaEntryGet+0x180>
mr      r3,r28
lwz     r5,28(r27)
mr      r4,r31
l      12a050 <getproc_got_int32>
<ipNetToMediaEntryGet+0x180>
mr      r3,r28
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f548c <ipNetToMediaEntryGet+0xc4>
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

