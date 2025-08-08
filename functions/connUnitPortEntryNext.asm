connUnitPortEntryNext:
stwu    r1,-616(r1)
mflr    r0
stmw    r28,600(r1)
stw     r0,620(r1)
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
q-    cr1,f99e4 <connUnitPortEntryNext+0x6c>
gt-    cr1,f99c4 <connUnitPortEntryNext+0x4c>
mpwi   cr1,r30,0
q-    cr1,f99d0 <connUnitPortEntryNext+0x58>
<connUnitPortEntryNext+0x184>
mpwi   cr1,r30,17
q-    cr1,f9a58 <connUnitPortEntryNext+0xe0>
<connUnitPortEntryNext+0x184>
li      r4,1
li      r3,1
<connUnitPortEntryNext+0x1ac>
li      r0,-1
<connUnitPortEntryNext+0xa0>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f99dc <connUnitPortEntryNext+0x64>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f99f0 <connUnitPortEntryNext+0x78>
li      r0,1
mpwi   cr1,r0,-1
ne-    cr1,f9a44 <connUnitPortEntryNext+0xcc>
mpwi   cr1,r31,0
q-    cr1,f9be0 <connUnitPortEntryNext+0x268>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9a28 <connUnitPortEntryNext+0xb0>
<connUnitPortEntryNext+0x268>
li      r3,1
li      r4,1
<connUnitPortEntryNext+0x1ac>
li      r0,-1
<connUnitPortEntryNext+0x114>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f9a50 <connUnitPortEntryNext+0xd8>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f9a64 <connUnitPortEntryNext+0xec>
li      r0,1
mpwi   cr1,r0,-1
ne-    cr1,f9ab8 <connUnitPortEntryNext+0x140>
mpwi   cr1,r31,0
q-    cr1,f9be0 <connUnitPortEntryNext+0x268>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9a9c <connUnitPortEntryNext+0x124>
<connUnitPortEntryNext+0x268>
lwz     r4,64(r28)
ic.  r4,r4,1
li      r3,1
le-    f9ad8 <connUnitPortEntryNext+0x160>
lis     r9,44
lwz     r0,-18436(r9)
mpw    cr1,r4,r0
le-    cr1,f9b24 <connUnitPortEntryNext+0x1ac>
mpwi   cr1,r31,0
q-    cr1,f9be0 <connUnitPortEntryNext+0x268>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9ae0 <connUnitPortEntryNext+0x168>
<connUnitPortEntryNext+0x268>
mpwi   cr1,r31,0
q-    cr1,f9be0 <connUnitPortEntryNext+0x268>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9b04 <connUnitPortEntryNext+0x18c>
<connUnitPortEntryNext+0x268>
mpwi   cr1,r3,1
i    r8,r1,8
ne-    cr1,f9b58 <connUnitPortEntryNext+0x1e0>
lis     r9,51
i    r9,r9,-31976
li      r11,0
li      r10,0
lbzx    r0,r9,r11
i    r11,r11,1
mpwi   cr1,r11,16
stwx    r0,r10,r8
i    r10,r10,4
lt+    cr1,f9b40 <connUnitPortEntryNext+0x1c8>
stw     r4,72(r1)
i    r5,r1,80
l      fc7d4 <connUnitPortEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,f9bd8 <connUnitPortEntryNext+0x260>
mpwi   cr1,r31,0
q-    cr1,f9be0 <connUnitPortEntryNext+0x268>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9b74 <connUnitPortEntryNext+0x1fc>
<connUnitPortEntryNext+0x268>
mr      r4,r29
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,80
l      f9578 <connUnitPortEntry_get_value>
mr.     r5,r3
ne-    f9bc8 <connUnitPortEntryNext+0x250>
mr      r3,r29
mr      r4,r31
li      r5,17
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
<connUnitPortEntryNext+0x25c>
mr      r3,r29
mr      r4,r31
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9b94 <connUnitPortEntryNext+0x21c>
lwz     r0,620(r1)
mtlr    r0
lmw     r28,600(r1)
i    r1,r1,616
lr

