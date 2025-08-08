fcmgmt_get:
stwu    r1,-40(r1)
mflr    r0
stmw    r27,20(r1)
stw     r0,44(r1)
mr      r29,r4
mr      r30,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,fc154 <fcmgmt_get+0x48>
lwz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,fc178 <fcmgmt_get+0x6c>
mpwi   cr1,r31,0
q-    cr1,fc244 <fcmgmt_get+0x138>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fc15c <fcmgmt_get+0x50>
<fcmgmt_get+0x138>
i    r3,r1,8
l      fc790 <fcmgmt_lookup>
mpwi   cr1,r3,0
q-    cr1,fc1b0 <fcmgmt_get+0xa4>
mpwi   cr1,r31,0
q-    cr1,fc244 <fcmgmt_get+0x138>
mr      r3,r28
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fc190 <fcmgmt_get+0x84>
<fcmgmt_get+0x138>
mpwi   cr1,r31,0
q-    cr1,fc244 <fcmgmt_get+0x138>
i    r27,r1,8
lwz     r0,24(r31)
mpwi   cr1,r0,3
ne-    cr1,fc218 <fcmgmt_get+0x10c>
mr      r3,r27
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
ne-    fc1ec <fcmgmt_get+0xe0>
li      r5,13
<fcmgmt_get+0x118>
mr      r3,r29
mr      r4,r27
l      124134 <strcpy>
mr      r3,r28
mr      r4,r31
mr      r5,r30
mr      r6,r29
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<fcmgmt_get+0x114>
li      r5,5
<fcmgmt_get+0x118>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,fc238 <fcmgmt_get+0x12c>
mr      r3,r28
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fc1bc <fcmgmt_get+0xb0>
lwz     r0,44(r1)
mtlr    r0
lmw     r27,20(r1)
i    r1,r1,40
lr

