pcCtlrEntryNext:
stwu    r1,-272(r1)
mflr    r0
stmw    r28,256(r1)
stw     r0,276(r1)
mr      r29,r4
mr      r30,r5
mr      r28,r6
mr      r31,r7
i    r3,r1,248
li      r4,0
li      r5,8
rclr   4*cr1+eq
l      149fcc <memset>
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,0
ne-    cr1,ea198 <pcCtlrEntryNext+0x58>
li      r0,1
<pcCtlrEntryNext+0x68>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r0,0(r30)
stw     r0,248(r1)
lis     r30,44
lwz     r0,-18436(r30)
mpwi   cr1,r0,0
gt-    cr1,ea1c0 <pcCtlrEntryNext+0x80>
l      e86e8 <snmpCtlrInit>
lwz     r0,248(r1)
lwz     r9,-18436(r30)
mplw   cr1,r0,r9
le-    cr1,ea1f4 <pcCtlrEntryNext+0xb4>
mpwi   cr1,r31,0
q-    cr1,ea268 <pcCtlrEntryNext+0x128>
mr      r3,r28
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ea1d8 <pcCtlrEntryNext+0x98>
<pcCtlrEntryNext+0x128>
li      r3,1
i    r4,r1,248
i    r5,r1,24
l      e9f08 <pcCtlrEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,ea260 <pcCtlrEntryNext+0x120>
mpwi   cr1,r31,0
q-    cr1,ea268 <pcCtlrEntryNext+0x128>
mr      r3,r28
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ea214 <pcCtlrEntryNext+0xd4>
<pcCtlrEntryNext+0x128>
mr      r4,r28
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,24
l      e9a20 <pcCtlrEntry_get_value>
mr      r3,r28
mr      r4,r31
li      r5,1
i    r6,r1,248
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ea234 <pcCtlrEntryNext+0xf4>
lwz     r0,276(r1)
mtlr    r0
lmw     r28,256(r1)
i    r1,r1,272
lr

