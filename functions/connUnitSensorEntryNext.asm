connUnitSensorEntryNext:
stwu    r1,-168(r1)
mflr    r0
stmw    r28,152(r1)
stw     r0,172(r1)
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
q-    cr1,f92a8 <connUnitSensorEntryNext+0x6c>
gt-    cr1,f9288 <connUnitSensorEntryNext+0x4c>
mpwi   cr1,r30,0
q-    cr1,f9294 <connUnitSensorEntryNext+0x58>
<connUnitSensorEntryNext+0x178>
mpwi   cr1,r30,17
q-    cr1,f931c <connUnitSensorEntryNext+0xe0>
<connUnitSensorEntryNext+0x178>
li      r4,1
li      r3,1
<connUnitSensorEntryNext+0x1a0>
li      r0,-1
<connUnitSensorEntryNext+0xa0>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f92a0 <connUnitSensorEntryNext+0x64>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f92b4 <connUnitSensorEntryNext+0x78>
li      r0,1
mpwi   cr1,r0,-1
ne-    cr1,f9308 <connUnitSensorEntryNext+0xcc>
mpwi   cr1,r31,0
q-    cr1,f94ac <connUnitSensorEntryNext+0x270>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f92ec <connUnitSensorEntryNext+0xb0>
<connUnitSensorEntryNext+0x270>
li      r3,1
li      r4,1
<connUnitSensorEntryNext+0x1a0>
li      r0,-1
<connUnitSensorEntryNext+0x114>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f9314 <connUnitSensorEntryNext+0xd8>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f9328 <connUnitSensorEntryNext+0xec>
li      r0,1
mpwi   cr1,r0,-1
ne-    cr1,f937c <connUnitSensorEntryNext+0x140>
mpwi   cr1,r31,0
q-    cr1,f94ac <connUnitSensorEntryNext+0x270>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9360 <connUnitSensorEntryNext+0x124>
<connUnitSensorEntryNext+0x270>
lwz     r4,64(r28)
mplwi  cr1,r4,1
li      r3,1
i    r4,r4,1
le-    cr1,f93dc <connUnitSensorEntryNext+0x1a0>
mpwi   cr1,r31,0
q-    cr1,f94ac <connUnitSensorEntryNext+0x270>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9398 <connUnitSensorEntryNext+0x15c>
<connUnitSensorEntryNext+0x270>
mpwi   cr1,r31,0
q-    cr1,f94ac <connUnitSensorEntryNext+0x270>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f93bc <connUnitSensorEntryNext+0x180>
<connUnitSensorEntryNext+0x270>
mpwi   cr1,r3,1
lis     r9,51
i    r8,r9,-30708
ne-    cr1,f9414 <connUnitSensorEntryNext+0x1d8>
lis     r9,51
i    r9,r9,-31976
li      r11,0
li      r10,0
lbzx    r0,r9,r11
i    r11,r11,1
mpwi   cr1,r11,16
stwx    r0,r10,r8
i    r10,r10,4
lt+    cr1,f93fc <connUnitSensorEntryNext+0x1c0>
lis     r9,51
stw     r4,-30644(r9)
i    r5,r1,8
l      fc5ec <connUnitSensorEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,f9454 <connUnitSensorEntryNext+0x218>
mpwi   cr1,r31,0
q-    cr1,f94ac <connUnitSensorEntryNext+0x270>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9434 <connUnitSensorEntryNext+0x1f8>
<connUnitSensorEntryNext+0x270>
mpwi   cr1,r31,0
q-    cr1,f94ac <connUnitSensorEntryNext+0x270>
lis     r30,51
mr      r4,r29
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f8fac <connUnitSensorEntry_get_value>
mr.     r5,r3
ne-    f9494 <connUnitSensorEntryNext+0x258>
mr      r3,r29
mr      r4,r31
li      r5,17
i    r6,r30,-30708
l      191cc4 <nextproc_next_instance>
<connUnitSensorEntryNext+0x264>
mr      r3,r29
mr      r4,r31
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9460 <connUnitSensorEntryNext+0x224>
lwz     r0,172(r1)
mtlr    r0
lmw     r28,152(r1)
i    r1,r1,168
lr

