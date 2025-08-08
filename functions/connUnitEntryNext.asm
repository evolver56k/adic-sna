connUnitEntryNext:
stwu    r1,-872(r1)
mflr    r0
stmw    r28,856(r1)
stw     r0,876(r1)
mr      r30,r4
mr      r28,r5
mr      r29,r6
mr      r31,r7
mr      r3,r29
mr      r4,r31
mr      r5,r30
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,0
q-    cr1,f827c <connUnitEntryNext+0x48>
mpwi   cr1,r30,16
q-    cr1,f828c <connUnitEntryNext+0x58>
<connUnitEntryNext+0xb8>
li      r30,1
<connUnitEntryNext+0xe0>
li      r0,-1
<connUnitEntryNext+0x8c>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f8284 <connUnitEntryNext+0x50>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f8298 <connUnitEntryNext+0x64>
li      r0,1
mpwi   cr1,r0,-1
q-    cr1,f82ec <connUnitEntryNext+0xb8>
mpwi   cr1,r31,0
q-    cr1,f8404 <connUnitEntryNext+0x1d0>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f82d0 <connUnitEntryNext+0x9c>
<connUnitEntryNext+0x1d0>
mpwi   cr1,r31,0
q-    cr1,f8404 <connUnitEntryNext+0x1d0>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f82f4 <connUnitEntryNext+0xc0>
<connUnitEntryNext+0x1d0>
mr      r3,r30
i    r4,r1,8
l      fc39c <connUnitEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,f834c <connUnitEntryNext+0x118>
mpwi   cr1,r31,0
q-    cr1,f8404 <connUnitEntryNext+0x1d0>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f8330 <connUnitEntryNext+0xfc>
<connUnitEntryNext+0x1d0>
mpwi   cr1,r30,1
i    r8,r1,792
q-    cr1,f8360 <connUnitEntryNext+0x12c>
li      r5,-1
<connUnitEntryNext+0x158>
lis     r9,51
i    r9,r9,-31976
li      r11,0
li      r10,0
lbzx    r0,r9,r11
i    r11,r11,1
mpwi   cr1,r11,16
stwx    r0,r10,r8
i    r10,r10,4
lt+    cr1,f8370 <connUnitEntryNext+0x13c>
li      r5,0
mpwi   cr1,r5,-1
ne-    cr1,f83fc <connUnitEntryNext+0x1c8>
mpwi   cr1,r31,0
q-    cr1,f8404 <connUnitEntryNext+0x1d0>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f839c <connUnitEntryNext+0x168>
<connUnitEntryNext+0x1d0>
mr      r4,r29
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f7d54 <connUnitEntry_get_value>
mr.     r5,r3
ne-    f83ec <connUnitEntryNext+0x1b8>
mr      r3,r29
mr      r4,r31
li      r5,16
i    r6,r1,792
l      191cc4 <nextproc_next_instance>
<connUnitEntryNext+0x1c4>
mr      r3,r29
mr      r4,r31
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f83b8 <connUnitEntryNext+0x184>
lwz     r0,876(r1)
mtlr    r0
lmw     r28,856(r1)
i    r1,r1,872
lr

