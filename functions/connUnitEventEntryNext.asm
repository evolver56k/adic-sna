connUnitEventEntryNext:
stwu    r1,-432(r1)
mflr    r0
stmw    r27,412(r1)
stw     r0,436(r1)
mr      r30,r4
mr      r29,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r30
mr      r6,r29
l      135560 <snmpdGroupByGetprocAndInstance>
l      cbb20 <loggerGetRecordCount>
mpwi   cr1,r30,16
q-    cr1,fa258 <connUnitEventEntryNext+0x68>
gt-    cr1,fa240 <connUnitEventEntryNext+0x50>
mpwi   cr1,r30,0
q-    cr1,fa24c <connUnitEventEntryNext+0x5c>
<connUnitEventEntryNext+0x164>
mpwi   cr1,r30,17
q-    cr1,fa294 <connUnitEventEntryNext+0xa4>
<connUnitEventEntryNext+0x164>
li      r4,1
li      r29,1
<connUnitEventEntryNext+0x18c>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r29
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne-    cr1,fa288 <connUnitEventEntryNext+0x98>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,fa264 <connUnitEventEntryNext+0x74>
li      r29,1
li      r4,1
<connUnitEventEntryNext+0x18c>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r29
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne-    cr1,fa2c4 <connUnitEventEntryNext+0xd4>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,fa2a0 <connUnitEventEntryNext+0xb0>
lwz     r30,64(r29)
l      cbb20 <loggerGetRecordCount>
lis     r27,47
lwz     r0,-4092(r27)
mpw    cr1,r3,r0
li      r29,1
i    r30,r30,1
ge-    cr1,fa2ec <connUnitEventEntryNext+0xfc>
mr      r4,r30
<connUnitEventEntryNext+0x11c>
l      cc634 <loggerSequenceNumberGet>
lis     r9,44
lwz     r0,16444(r9)
lwz     r9,-4092(r27)
ic   r0,r0,-1
r0,r0,r3
subf    r0,r30,r0
subf    r4,r0,r9
mpwi   cr1,r4,0
le-    cr1,fa324 <connUnitEventEntryNext+0x134>
lis     r9,47
lwz     r0,-4092(r9)
mpw    cr1,r4,r0
le-    cr1,fa328 <connUnitEventEntryNext+0x138>
li      r4,-1
mpwi   cr1,r4,-1
ne-    cr1,fa37c <connUnitEventEntryNext+0x18c>
mpwi   cr1,r31,0
q-    cr1,fa444 <connUnitEventEntryNext+0x254>
mr      r3,r28
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa338 <connUnitEventEntryNext+0x148>
<connUnitEventEntryNext+0x254>
mpwi   cr1,r31,0
q-    cr1,fa444 <connUnitEventEntryNext+0x254>
mr      r3,r28
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa35c <connUnitEventEntryNext+0x16c>
<connUnitEventEntryNext+0x254>
mr      r3,r29
i    r5,r1,80
l      fce24 <connUnitEventEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,fa3b4 <connUnitEventEntryNext+0x1c4>
mpwi   cr1,r31,0
q-    cr1,fa444 <connUnitEventEntryNext+0x254>
mr      r3,r28
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa398 <connUnitEventEntryNext+0x1a8>
<connUnitEventEntryNext+0x254>
mpwi   cr1,r29,1
i    r8,r1,8
ne-    cr1,fa3e8 <connUnitEventEntryNext+0x1f8>
lis     r9,51
i    r9,r9,-31976
li      r11,0
li      r10,0
lbzx    r0,r9,r11
i    r11,r11,1
mpwi   cr1,r11,16
stwx    r0,r10,r8
i    r10,r10,4
lt+    cr1,fa3d0 <connUnitEventEntryNext+0x1e0>
mpwi   cr1,r31,0
lwz     r0,100(r1)
stw     r0,72(r1)
q-    cr1,fa444 <connUnitEventEntryNext+0x254>
mr      r4,r28
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,80
l      f9e00 <connUnitEventEntry_get_value>
mr.     r5,r3
ne-    fa42c <connUnitEventEntryNext+0x23c>
mr      r3,r28
mr      r4,r31
li      r5,17
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
<connUnitEventEntryNext+0x248>
mr      r3,r28
mr      r4,r31
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa3f8 <connUnitEventEntryNext+0x208>
lwz     r0,436(r1)
mtlr    r0
lmw     r27,412(r1)
i    r1,r1,432
lr

