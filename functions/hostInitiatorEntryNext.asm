hostInitiatorEntryNext:
stwu    r1,-960(r1)
mflr    r0
stmw    r28,944(r1)
stw     r0,964(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
li      r0,-1
stw     r0,936(r1)
i    r3,r1,8
li      r4,-1
l      f63cc <paHostInitializeEntry>
mpwi   cr1,r29,0
ne-    cr1,f69f4 <hostInitiatorEntryNext+0x5c>
i    r3,r1,8
li      r4,0
<hostInitiatorEntryNext+0x64>
i    r3,r1,8
lwz     r4,0(r28)
li      r5,1
l      76f98 <vpsSnmpGet>
lwz     r0,8(r1)
stw     r0,936(r1)
mpwi   cr1,r3,-1
ne-    cr1,f6a64 <hostInitiatorEntryNext+0xcc>
mpwi   cr1,r31,0
q-    cr1,f6a6c <hostInitiatorEntryNext+0xd4>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6a1c <hostInitiatorEntryNext+0x84>
<hostInitiatorEntryNext+0xd4>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f6678 <hostInitiatorEntry_get_value>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,936
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f6a38 <hostInitiatorEntryNext+0xa0>
lwz     r0,964(r1)
mtlr    r0
lmw     r28,944(r1)
i    r1,r1,960
lr

