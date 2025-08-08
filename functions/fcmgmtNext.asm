fcmgmtNext:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r31,r5
mr      r28,r6
mr      r30,r7
li      r0,0
mpwi   cr1,r4,0
stw     r0,8(r1)
lis     r9,44
i    r27,r9,16424
q-    cr1,fc29c <fcmgmtNext+0x44>
mr      r3,r28
mr      r4,r30
l      12a02c <nextproc_no_next>
<fcmgmtNext+0xd8>
mr      r3,r27
l      fc790 <fcmgmt_lookup>
mr      r3,r28
mr      r4,r30
li      r5,0
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,0
q-    cr1,fc330 <fcmgmtNext+0xd8>
mr      r3,r28
mr      r4,r30
li      r5,1
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r30)
mpwi   cr1,r0,3
ne-    cr1,fc324 <fcmgmtNext+0xcc>
mr      r3,r27
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    fc324 <fcmgmtNext+0xcc>
mr      r3,r31
mr      r4,r27
l      124134 <strcpy>
mr      r3,r28
mr      r4,r30
mr      r5,r29
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,fc2c0 <fcmgmtNext+0x68>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

