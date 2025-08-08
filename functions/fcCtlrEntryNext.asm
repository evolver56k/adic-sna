fcCtlrEntryNext:
stwu    r1,-320(r1)
mflr    r0
stmw    r26,296(r1)
stw     r0,324(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
i    r3,r1,288
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
ne-    cr1,eae24 <fcCtlrEntryNext+0x60>
li      r0,1
stw     r0,288(r1)
li      r0,0
<fcCtlrEntryNext+0x68>
lwz     r0,0(r28)
stw     r0,288(r1)
lis     r9,44
lwz     r9,-18436(r9)
mpw    cr1,r0,r9
lt-    cr1,eae60 <fcCtlrEntryNext+0x9c>
mpwi   cr1,r31,0
q-    cr1,eafe4 <fcCtlrEntryNext+0x220>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eae44 <fcCtlrEntryNext+0x80>
<fcCtlrEntryNext+0x220>
mr      r11,r0
mr      r10,r9
lis     r9,51
i    r27,r9,-32544
rlwinm  r0,r11,1,0,30
r0,r0,r11
rlwinm  r0,r0,3,0,28
r9,r0,r27
lwz     r0,12(r9)
mpwi   cr1,r0,3
q-    cr1,eae9c <fcCtlrEntryNext+0xd8>
i    r11,r11,1
mpw    cr1,r11,r10
i    r9,r9,24
lt+    cr1,eae80 <fcCtlrEntryNext+0xbc>
lis     r28,44
lwz     r9,-18436(r28)
mpw    cr1,r11,r9
lt-    cr1,eaed0 <fcCtlrEntryNext+0x10c>
mpwi   cr1,r31,0
q-    cr1,eafe4 <fcCtlrEntryNext+0x220>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eaeb4 <fcCtlrEntryNext+0xf0>
<fcCtlrEntryNext+0x220>
i    r0,r11,1
mpwi   cr1,r9,0
stw     r0,288(r1)
li      r26,1
i    r29,r1,24
ne-    cr1,eaeec <fcCtlrEntryNext+0x128>
l      e86e8 <snmpCtlrInit>
lwz     r0,288(r1)
lwz     r9,-18436(r28)
mplw   cr1,r0,r9
gt-    cr1,eaf20 <fcCtlrEntryNext+0x15c>
lwz     r0,288(r1)
ic   r0,r0,-1
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r27
lwz     r0,12(r9)
mpwi   cr1,r0,3
q-    cr1,eaf28 <fcCtlrEntryNext+0x164>
li      r3,-1
<fcCtlrEntryNext+0x1bc>
lis     r11,51
lwz     r0,288(r1)
i    r11,r11,-32568
rlwinm  r9,r0,1,0,30
r9,r9,r0
rlwinm  r9,r9,3,0,28
r9,r9,r11
lwz     r4,20(r9)
mr      r3,r29
l      28a00 <fcCtlrFind>
mr.     r3,r3
ne-    eaf80 <fcCtlrEntryNext+0x1bc>
stw     r3,176(r29)
lwz     r0,120(r29)
mpwi   cr1,r0,0
lt-    cr1,eaf78 <fcCtlrEntryNext+0x1b4>
lwz     r0,120(r29)
mpwi   cr1,r0,125
gt-    cr1,eaf78 <fcCtlrEntryNext+0x1b4>
stw     r26,176(r29)
li      r0,2
stw     r0,196(r29)
mpwi   cr1,r3,-1
ne-    cr1,eafdc <fcCtlrEntryNext+0x218>
mpwi   cr1,r31,0
q-    cr1,eafe4 <fcCtlrEntryNext+0x220>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eaf90 <fcCtlrEntryNext+0x1cc>
<fcCtlrEntryNext+0x220>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,24
l      ea5bc <fcCtlrEntry_get_value>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,288
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,eafb0 <fcCtlrEntryNext+0x1ec>
lwz     r0,324(r1)
mtlr    r0
lmw     r26,296(r1)
i    r1,r1,320
lr

