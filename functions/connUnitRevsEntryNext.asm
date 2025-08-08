connUnitRevsEntryNext:
stwu    r1,-328(r1)
mflr    r0
stmw    r27,308(r1)
stw     r0,332(r1)
mr      r31,r4
mr      r29,r5
mr      r28,r6
mr      r30,r7
mr      r3,r28
mr      r4,r30
mr      r5,r31
mr      r6,r29
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,16
q-    cr1,f8ca4 <connUnitRevsEntryNext+0x6c>
gt-    cr1,f8c84 <connUnitRevsEntryNext+0x4c>
mpwi   cr1,r31,0
q-    cr1,f8c90 <connUnitRevsEntryNext+0x58>
<connUnitRevsEntryNext+0x184>
mpwi   cr1,r31,17
q-    cr1,f8d18 <connUnitRevsEntryNext+0xe0>
<connUnitRevsEntryNext+0x184>
li      r4,1
li      r3,1
<connUnitRevsEntryNext+0x1ac>
li      r0,-1
<connUnitRevsEntryNext+0xa0>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r29
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f8c9c <connUnitRevsEntryNext+0x64>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f8cb0 <connUnitRevsEntryNext+0x78>
li      r0,1
mpwi   cr1,r0,-1
ne-    cr1,f8d04 <connUnitRevsEntryNext+0xcc>
mpwi   cr1,r30,0
q-    cr1,f8f98 <connUnitRevsEntryNext+0x360>
mr      r3,r28
mr      r4,r30
l      12a02c <nextproc_no_next>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8ce8 <connUnitRevsEntryNext+0xb0>
<connUnitRevsEntryNext+0x360>
li      r3,1
li      r4,1
<connUnitRevsEntryNext+0x1ac>
li      r0,-1
<connUnitRevsEntryNext+0x114>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r29
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f8d10 <connUnitRevsEntryNext+0xd8>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f8d24 <connUnitRevsEntryNext+0xec>
li      r0,1
mpwi   cr1,r0,-1
ne-    cr1,f8d78 <connUnitRevsEntryNext+0x140>
mpwi   cr1,r30,0
q-    cr1,f8f98 <connUnitRevsEntryNext+0x360>
mr      r3,r28
mr      r4,r30
l      12a02c <nextproc_no_next>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8d5c <connUnitRevsEntryNext+0x124>
<connUnitRevsEntryNext+0x360>
lwz     r4,64(r29)
ic.  r4,r4,1
li      r3,1
le-    f8d98 <connUnitRevsEntryNext+0x160>
lis     r9,51
lwz     r0,-31608(r9)
mpw    cr1,r4,r0
le-    cr1,f8de4 <connUnitRevsEntryNext+0x1ac>
mpwi   cr1,r30,0
q-    cr1,f8f98 <connUnitRevsEntryNext+0x360>
mr      r3,r28
mr      r4,r30
l      12a02c <nextproc_no_next>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8da0 <connUnitRevsEntryNext+0x168>
<connUnitRevsEntryNext+0x360>
mpwi   cr1,r30,0
q-    cr1,f8f98 <connUnitRevsEntryNext+0x360>
mr      r3,r28
mr      r4,r30
li      r5,5
l      12a03c <nextproc_error>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8dc4 <connUnitRevsEntryNext+0x18c>
<connUnitRevsEntryNext+0x360>
mpwi   cr1,r3,1
i    r8,r1,8
ne-    cr1,f8e18 <connUnitRevsEntryNext+0x1e0>
lis     r9,51
i    r9,r9,-31976
li      r11,0
li      r10,0
lbzx    r0,r9,r11
i    r11,r11,1
mpwi   cr1,r11,16
stwx    r0,r10,r8
i    r10,r10,4
lt+    cr1,f8e00 <connUnitRevsEntryNext+0x1c8>
stw     r4,72(r1)
i    r31,r1,80
mr      r5,r31
l      fcd88 <connUnitRevsEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,f8e58 <connUnitRevsEntryNext+0x220>
mpwi   cr1,r30,0
q-    cr1,f8f98 <connUnitRevsEntryNext+0x360>
mr      r3,r28
mr      r4,r30
li      r5,5
l      12a03c <nextproc_error>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8e38 <connUnitRevsEntryNext+0x200>
<connUnitRevsEntryNext+0x360>
mpwi   cr1,r30,0
q-    cr1,f8f98 <connUnitRevsEntryNext+0x360>
mr      r27,r31
lwz     r0,24(r30)
mpwi   cr1,r0,2
q-    cr1,f8ec8 <connUnitRevsEntryNext+0x290>
mplwi  cr1,r0,2
gt-    cr1,f8e84 <connUnitRevsEntryNext+0x24c>
mpwi   cr1,r0,1
q-    cr1,f8e98 <connUnitRevsEntryNext+0x260>
<connUnitRevsEntryNext+0x31c>
mpwi   cr1,r0,3
q-    cr1,f8edc <connUnitRevsEntryNext+0x2a4>
mpwi   cr1,r0,4
q-    cr1,f8f04 <connUnitRevsEntryNext+0x2cc>
<connUnitRevsEntryNext+0x31c>
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f8f20 <connUnitRevsEntryNext+0x2e8>
mr      r3,r31
mr      r4,r27
li      r5,16
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r30
li      r5,16
<connUnitRevsEntryNext+0x308>
mr      r3,r28
lwz     r5,20(r27)
mr      r4,r30
l      12a050 <getproc_got_int32>
<connUnitRevsEntryNext+0x324>
i    r3,r1,104
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    f8f20 <connUnitRevsEntryNext+0x2e8>
mr      r3,r31
i    r4,r1,104
<connUnitRevsEntryNext+0x2f8>
i    r3,r1,169
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
ne-    f8f28 <connUnitRevsEntryNext+0x2f0>
li      r5,13
<connUnitRevsEntryNext+0x328>
mr      r3,r31
i    r4,r1,169
l      124134 <strcpy>
mr      r3,r28
mr      r4,r30
mr      r5,r29
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connUnitRevsEntryNext+0x324>
li      r5,5
<connUnitRevsEntryNext+0x328>
li      r5,0
mpwi   cr1,r5,0
ne-    cr1,f8f80 <connUnitRevsEntryNext+0x348>
mr      r3,r28
mr      r4,r30
li      r5,17
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
<connUnitRevsEntryNext+0x354>
mr      r3,r28
mr      r4,r30
l      12a03c <nextproc_error>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8e64 <connUnitRevsEntryNext+0x22c>
lwz     r0,332(r1)
mtlr    r0
lmw     r27,308(r1)
i    r1,r1,328
lr

