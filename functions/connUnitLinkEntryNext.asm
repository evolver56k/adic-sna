connUnitLinkEntryNext:
stwu    r1,-104(r1)
mflr    r0
stmw    r28,88(r1)
stw     r0,108(r1)
mr      r30,r4
mr      r28,r5
mr      r29,r6
mr      r31,r7
mr      r3,r29
mr      r4,r31
mr      r5,r30
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,16
q-    cr1,fa8a8 <connUnitLinkEntryNext+0x6c>
gt-    cr1,fa888 <connUnitLinkEntryNext+0x4c>
mpwi   cr1,r30,0
q-    cr1,fa894 <connUnitLinkEntryNext+0x58>
<connUnitLinkEntryNext+0x174>
mpwi   cr1,r30,17
q-    cr1,fa91c <connUnitLinkEntryNext+0xe0>
<connUnitLinkEntryNext+0x174>
li      r4,1
li      r3,1
<connUnitLinkEntryNext+0x19c>
li      r0,-1
<connUnitLinkEntryNext+0xa0>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,fa8a0 <connUnitLinkEntryNext+0x64>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,fa8b4 <connUnitLinkEntryNext+0x78>
li      r0,1
mpwi   cr1,r0,-1
ne-    cr1,fa908 <connUnitLinkEntryNext+0xcc>
mpwi   cr1,r31,0
q-    cr1,faa90 <connUnitLinkEntryNext+0x254>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa8ec <connUnitLinkEntryNext+0xb0>
<connUnitLinkEntryNext+0x254>
li      r3,1
li      r4,1
<connUnitLinkEntryNext+0x19c>
li      r0,-1
<connUnitLinkEntryNext+0x114>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,fa914 <connUnitLinkEntryNext+0xd8>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,fa928 <connUnitLinkEntryNext+0xec>
li      r0,1
mpwi   cr1,r0,-1
ne-    cr1,fa97c <connUnitLinkEntryNext+0x140>
mpwi   cr1,r31,0
q-    cr1,faa90 <connUnitLinkEntryNext+0x254>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa960 <connUnitLinkEntryNext+0x124>
<connUnitLinkEntryNext+0x254>
lwz     r4,64(r28)
ic.  r4,r4,1
li      r3,1
gt-    fa9d8 <connUnitLinkEntryNext+0x19c>
mpwi   cr1,r31,0
q-    cr1,faa90 <connUnitLinkEntryNext+0x254>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa994 <connUnitLinkEntryNext+0x158>
<connUnitLinkEntryNext+0x254>
mpwi   cr1,r31,0
q-    cr1,faa90 <connUnitLinkEntryNext+0x254>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa9b8 <connUnitLinkEntryNext+0x17c>
<connUnitLinkEntryNext+0x254>
mpwi   cr1,r3,1
i    r8,r1,8
ne-    cr1,faa0c <connUnitLinkEntryNext+0x1d0>
lis     r9,51
i    r9,r9,-31976
li      r11,0
li      r10,0
lbzx    r0,r9,r11
i    r11,r11,1
mpwi   cr1,r11,16
stwx    r0,r10,r8
i    r10,r10,4
lt+    cr1,fa9f4 <connUnitLinkEntryNext+0x1b8>
stw     r4,72(r1)
i    r5,r1,80
l      fd03c <connUnitLinkEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,faa88 <connUnitLinkEntryNext+0x24c>
mpwi   cr1,r31,0
q-    cr1,faa90 <connUnitLinkEntryNext+0x254>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,faa28 <connUnitLinkEntryNext+0x1ec>
<connUnitLinkEntryNext+0x254>
mr      r4,r29
lwz     r3,24(r31)
lwz     r6,80(r1)
mr      r5,r31
l      fa458 <connUnitLinkEntry_get_value>
mr.     r5,r3
ne-    faa78 <connUnitLinkEntryNext+0x23c>
mr      r3,r29
mr      r4,r31
li      r5,17
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
<connUnitLinkEntryNext+0x248>
mr      r3,r29
mr      r4,r31
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,faa44 <connUnitLinkEntryNext+0x208>
lwz     r0,108(r1)
mtlr    r0
lmw     r28,88(r1)
i    r1,r1,104
lr

