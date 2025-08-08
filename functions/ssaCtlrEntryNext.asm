ssaCtlrEntryNext:
stwu    r1,-192(r1)
mflr    r0
stmw    r28,176(r1)
stw     r0,196(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
i    r3,r1,24
li      r4,0
li      r5,8
rclr   4*cr1+eq
l      149fcc <memset>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,0
ne-    cr1,eb384 <ssaCtlrEntryNext+0x60>
li      r0,1
stw     r0,24(r1)
li      r0,0
<ssaCtlrEntryNext+0x68>
lwz     r0,0(r28)
stw     r0,24(r1)
lis     r9,44
lwz     r9,-18436(r9)
mpw    cr1,r0,r9
lt-    cr1,eb3c0 <ssaCtlrEntryNext+0x9c>
mpwi   cr1,r31,0
q-    cr1,eb4f4 <ssaCtlrEntryNext+0x1d0>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eb3a4 <ssaCtlrEntryNext+0x80>
<ssaCtlrEntryNext+0x1d0>
mr      r11,r0
mr      r10,r9
lis     r9,51
i    r9,r9,-32544
rlwinm  r0,r11,1,0,30
r0,r0,r11
rlwinm  r0,r0,3,0,28
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,2
q-    cr1,eb3fc <ssaCtlrEntryNext+0xd8>
i    r11,r11,1
mpw    cr1,r11,r10
i    r9,r9,24
lt+    cr1,eb3e0 <ssaCtlrEntryNext+0xbc>
lis     r29,44
lwz     r0,-18436(r29)
mpw    cr1,r11,r0
lt-    cr1,eb430 <ssaCtlrEntryNext+0x10c>
mpwi   cr1,r31,0
q-    cr1,eb4f4 <ssaCtlrEntryNext+0x1d0>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eb414 <ssaCtlrEntryNext+0xf0>
<ssaCtlrEntryNext+0x1d0>
mpwi   cr1,r0,0
i    r0,r11,1
stw     r0,24(r1)
ne-    cr1,eb444 <ssaCtlrEntryNext+0x120>
l      e86e8 <snmpCtlrInit>
lwz     r0,24(r1)
lwz     r9,-18436(r29)
mplw   cr1,r0,r9
gt-    cr1,eb47c <ssaCtlrEntryNext+0x158>
lwz     r9,24(r1)
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,3,0,28
lis     r9,51
i    r9,r9,-32568
r9,r0,r9
lwz     r0,12(r9)
mpwi   cr1,r0,2
q-    cr1,eb484 <ssaCtlrEntryNext+0x160>
li      r3,-1
<ssaCtlrEntryNext+0x16c>
lwz     r4,20(r9)
i    r3,r1,32
l      102c2c <ssaCtlrFind>
mpwi   cr1,r3,-1
ne-    cr1,eb4ec <ssaCtlrEntryNext+0x1c8>
mpwi   cr1,r31,0
q-    cr1,eb4f4 <ssaCtlrEntryNext+0x1d0>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eb4a0 <ssaCtlrEntryNext+0x17c>
<ssaCtlrEntryNext+0x1d0>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,32
l      eaff8 <ssaCtlrEntry_get_value>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,24
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eb4c0 <ssaCtlrEntryNext+0x19c>
lwz     r0,196(r1)
mtlr    r0
lmw     r28,176(r1)
i    r1,r1,192
lr

