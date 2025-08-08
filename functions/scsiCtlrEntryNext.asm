scsiCtlrEntryNext:
stwu    r1,-168(r1)
mflr    r0
stmw    r28,152(r1)
stw     r0,172(r1)
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
ne-    cr1,ebbf8 <scsiCtlrEntryNext+0x60>
li      r0,1
stw     r0,24(r1)
li      r0,0
<scsiCtlrEntryNext+0x68>
lwz     r0,0(r28)
stw     r0,24(r1)
lis     r9,44
lwz     r9,-18436(r9)
mpw    cr1,r0,r9
lt-    cr1,ebc34 <scsiCtlrEntryNext+0x9c>
mpwi   cr1,r31,0
q-    cr1,ebd54 <scsiCtlrEntryNext+0x1bc>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ebc18 <scsiCtlrEntryNext+0x80>
<scsiCtlrEntryNext+0x1bc>
mr      r11,r0
mr      r10,r9
lis     r9,51
i    r8,r9,-32544
rlwinm  r0,r11,1,0,30
r0,r0,r11
rlwinm  r0,r0,3,0,28
r9,r0,r8
lwz     r0,12(r9)
mpwi   cr1,r0,4
q-    cr1,ebc70 <scsiCtlrEntryNext+0xd8>
i    r11,r11,1
mpw    cr1,r11,r10
i    r9,r9,24
lt+    cr1,ebc54 <scsiCtlrEntryNext+0xbc>
lis     r9,44
lwz     r10,-18436(r9)
mpw    cr1,r11,r10
lt-    cr1,ebca4 <scsiCtlrEntryNext+0x10c>
mpwi   cr1,r31,0
q-    cr1,ebd54 <scsiCtlrEntryNext+0x1bc>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ebc88 <scsiCtlrEntryNext+0xf0>
<scsiCtlrEntryNext+0x1bc>
i    r0,r11,1
stw     r0,24(r1)
lwz     r0,24(r1)
ic.  r9,r0,-1
lt-    ebcdc <scsiCtlrEntryNext+0x144>
mpw    cr1,r9,r10
gt-    cr1,ebcdc <scsiCtlrEntryNext+0x144>
rlwinm  r0,r9,1,0,30
r0,r0,r9
rlwinm  r0,r0,3,0,28
r9,r0,r8
lwz     r0,12(r9)
mpwi   cr1,r0,4
q-    cr1,ebce4 <scsiCtlrEntryNext+0x14c>
li      r3,-1
<scsiCtlrEntryNext+0x158>
lwz     r4,20(r9)
i    r3,r1,32
l      3f688 <scsiCtlrFind>
mpwi   cr1,r3,-1
ne-    cr1,ebd4c <scsiCtlrEntryNext+0x1b4>
mpwi   cr1,r31,0
q-    cr1,ebd54 <scsiCtlrEntryNext+0x1bc>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ebd00 <scsiCtlrEntryNext+0x168>
<scsiCtlrEntryNext+0x1bc>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,32
l      eb718 <scsiCtlrEntry_get_value>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,24
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ebd20 <scsiCtlrEntryNext+0x188>
lwz     r0,172(r1)
mtlr    r0
lmw     r28,152(r1)
i    r1,r1,168
lr

