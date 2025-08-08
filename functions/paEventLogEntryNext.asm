paEventLogEntryNext:
stwu    r1,-64(r1)
mflr    r0
stmw    r24,32(r1)
stw     r0,68(r1)
mr      r29,r4
mr      r27,r5
mr      r28,r6
mr      r31,r7
i    r3,r1,24
li      r4,0
li      r5,8
rclr   4*cr1+eq
l      149fcc <memset>
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r27
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,0
li      r30,0
ne-    cr1,e682c <paEventLogEntryNext+0x5c>
li      r0,1
<paEventLogEntryNext+0x64>
lwz     r0,0(r27)
ic   r0,r0,1
stw     r0,24(r1)
mpwi   cr1,r30,0
ne-    cr1,e6938 <paEventLogEntryNext+0x168>
lis     r26,44
lis     r27,44
lis     r29,49
lwz     r0,-18440(r26)
mpwi   cr1,r0,0
q-    cr1,e6894 <paEventLogEntryNext+0xc4>
mpwi   cr1,r0,1
ne-    cr1,e6894 <paEventLogEntryNext+0xc4>
lwz     r0,24(r1)
lwz     r9,-18452(r27)
mplw   cr1,r0,r9
le-    cr1,e68c8 <paEventLogEntryNext+0xf8>
mpwi   cr1,r31,0
q-    cr1,e6a90 <paEventLogEntryNext+0x2c0>
mr      r3,r28
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e6878 <paEventLogEntryNext+0xa8>
<paEventLogEntryNext+0x2c0>
l      cbb20 <loggerGetRecordCount>
lwz     r0,24(r1)
mplw   cr1,r0,r3
le-    cr1,e68c8 <paEventLogEntryNext+0xf8>
mpwi   cr1,r31,0
q-    cr1,e6a90 <paEventLogEntryNext+0x2c0>
mr      r3,r28
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e68ac <paEventLogEntryNext+0xdc>
<paEventLogEntryNext+0x2c0>
li      r3,1
i    r4,r1,24
i    r5,r29,7668
l      e6618 <paEventLogEntry_lookup>
mpwi   cr1,r3,42
q-    cr1,e6924 <paEventLogEntryNext+0x154>
gt-    cr1,e6924 <paEventLogEntryNext+0x154>
mpwi   cr1,r3,-1
q-    cr1,e68fc <paEventLogEntryNext+0x12c>
mpwi   cr1,r3,0
ne-    cr1,e6924 <paEventLogEntryNext+0x154>
lwz     r30,24(r1)
<paEventLogEntryNext+0x160>
mpwi   cr1,r31,0
q-    cr1,e6a90 <paEventLogEntryNext+0x2c0>
mr      r3,r28
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e6904 <paEventLogEntryNext+0x134>
<paEventLogEntryNext+0x2c0>
lwz     r0,24(r1)
ic   r0,r0,1
stw     r0,24(r1)
mpwi   cr1,r30,0
q+    cr1,e684c <paEventLogEntryNext+0x7c>
mpwi   cr1,r31,0
q-    cr1,e6a90 <paEventLogEntryNext+0x2c0>
lis     r9,14
i    r24,r9,27008
lis     r9,14
i    r25,r9,27008
lis     r9,49
i    r27,r9,7668
i    r26,r27,24
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,e6a48 <paEventLogEntryNext+0x278>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x1c
.long 0x28
.long 0x40
.long 0x4c
.long 0x58
.long 0x64
.long 0x78
mr      r3,r28
lwz     r5,0(r27)
<paEventLogEntryNext+0x21c>
mr      r3,r28
mr      r4,r31
lwz     r5,4(r27)
li      r6,67
l      12a06c <getproc_got_uint32>
<paEventLogEntryNext+0x280>
mr      r3,r28
lwz     r5,8(r27)
<paEventLogEntryNext+0x21c>
mr      r3,r28
lwz     r5,12(r27)
<paEventLogEntryNext+0x21c>
mr      r3,r28
lwz     r5,16(r27)
<paEventLogEntryNext+0x21c>
mr      r3,r28
lwz     r5,20(r27)
mr      r4,r31
l      12a050 <getproc_got_int32>
<paEventLogEntryNext+0x280>
mr      r3,r26
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
ne-    e6a1c <paEventLogEntryNext+0x24c>
li      r3,13
<paEventLogEntryNext+0x284>
mr      r3,r29
mr      r4,r26
l      124134 <strcpy>
mr      r3,r28
mr      r4,r31
mr      r5,r30
mr      r6,r29
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<paEventLogEntryNext+0x280>
li      r3,5
<paEventLogEntryNext+0x284>
li      r3,0
mpwi   cr1,r3,-1
ne-    cr1,e6a70 <paEventLogEntryNext+0x2a0>
mr      r3,r28
mr      r4,r31
li      r5,-1
l      12a03c <nextproc_error>
<paEventLogEntryNext+0x2b4>
mr      r3,r28
mr      r4,r31
li      r5,1
i    r6,r1,24
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e695c <paEventLogEntryNext+0x18c>
lwz     r0,68(r1)
mtlr    r0
lmw     r24,32(r1)
i    r1,r1,64
lr

