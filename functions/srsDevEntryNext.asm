srsDevEntryNext:
stwu    r1,-80(r1)
mflr    r0
stmw    r27,60(r1)
stw     r0,84(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,0
li      r0,-1
stw     r0,48(r1)
ne-    cr1,efe3c <srsDevEntryNext+0x54>
i    r3,r1,8
li      r4,0
li      r5,2
<srsDevEntryNext+0x60>
i    r3,r1,8
lwz     r4,0(r28)
li      r5,1
l      bc8b8 <srsDevSnmpGet>
lwz     r0,8(r1)
stw     r0,48(r1)
mpwi   cr1,r3,-1
ne-    cr1,efe80 <srsDevEntryNext+0x98>
mpwi   cr1,r31,0
q-    cr1,eff90 <srsDevEntryNext+0x1a8>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,efe64 <srsDevEntryNext+0x7c>
<srsDevEntryNext+0x1a8>
mpwi   cr1,r31,0
q-    cr1,eff90 <srsDevEntryNext+0x1a8>
i    r29,r1,8
lis     r9,15
i    r27,r9,-320
lis     r9,15
i    r28,r9,-320
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,9
gt-    cr1,eff70 <srsDevEntryNext+0x188>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0x28
.long 0x34
.long 0x40
.long 0x4c
.long 0x58
.long 0x64
.long 0x70
.long 0x7c
.long 0x94
.long 0xa0
mr      r3,r30
lwz     r5,0(r29)
<srsDevEntryNext+0x180>
mr      r3,r30
lwz     r5,4(r29)
<srsDevEntryNext+0x180>
mr      r3,r30
lwz     r5,8(r29)
<srsDevEntryNext+0x180>
mr      r3,r30
lwz     r5,12(r29)
<srsDevEntryNext+0x180>
mr      r3,r30
lwz     r5,16(r29)
<srsDevEntryNext+0x180>
mr      r3,r30
lwz     r5,20(r29)
<srsDevEntryNext+0x180>
mr      r3,r30
lwz     r5,24(r29)
<srsDevEntryNext+0x180>
mr      r3,r30
mr      r4,r31
lwz     r5,28(r29)
li      r6,66
l      12a06c <getproc_got_uint32>
<srsDevEntryNext+0x188>
mr      r3,r30
lwz     r5,32(r29)
<srsDevEntryNext+0x180>
mr      r3,r30
lwz     r5,36(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,48
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,efe9c <srsDevEntryNext+0xb4>
lwz     r0,84(r1)
mtlr    r0
lmw     r27,60(r1)
i    r1,r1,80
lr

