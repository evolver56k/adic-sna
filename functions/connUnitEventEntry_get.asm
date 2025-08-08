connUnitEventEntry_get:
stwu    r1,-360(r1)
mflr    r0
stmw    r27,340(r1)
stw     r0,364(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,17
q-    cr1,fa0c0 <connUnitEventEntry_get+0x5c>
mpwi   cr1,r31,0
q-    cr1,fa0c0 <connUnitEventEntry_get+0x5c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa0a8 <connUnitEventEntry_get+0x44>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne-    cr1,fa114 <connUnitEventEntry_get+0xb0>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,fa0cc <connUnitEventEntry_get+0x68>
li      r27,1
lwz     r29,64(r28)
l      cbb20 <loggerGetRecordCount>
lis     r28,47
lwz     r0,-4092(r28)
mpw    cr1,r3,r0
ge-    cr1,fa11c <connUnitEventEntry_get+0xb8>
mr      r11,r29
<connUnitEventEntry_get+0xd8>
li      r27,-1
<connUnitEventEntry_get+0x90>
l      cc634 <loggerSequenceNumberGet>
lis     r9,44
lwz     r0,16444(r9)
lwz     r9,-4092(r28)
ic   r0,r0,-1
r0,r0,r3
subf    r0,r29,r0
subf    r11,r0,r9
mpwi   cr1,r11,0
le-    cr1,fa154 <connUnitEventEntry_get+0xf0>
lis     r9,47
lwz     r0,-4092(r9)
mpw    cr1,r11,r0
le-    cr1,fa158 <connUnitEventEntry_get+0xf4>
li      r11,-1
mpwi   cr1,r11,-1
q-    cr1,fa178 <connUnitEventEntry_get+0x114>
mr      r3,r27
mr      r4,r29
i    r5,r1,8
l      fce24 <connUnitEventEntry_lookup>
mr      r5,r3
<connUnitEventEntry_get+0x118>
li      r5,-1
mpwi   cr1,r5,0
q-    cr1,fa1d4 <connUnitEventEntry_get+0x170>
mpwi   cr1,r31,0
q-    cr1,fa1dc <connUnitEventEntry_get+0x178>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa18c <connUnitEventEntry_get+0x128>
<connUnitEventEntry_get+0x178>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f9e00 <connUnitEventEntry_get_value>
mr.     r5,r3
q-    fa1d0 <connUnitEventEntry_get+0x16c>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fa1a8 <connUnitEventEntry_get+0x144>
lwz     r0,364(r1)
mtlr    r0
lmw     r27,340(r1)
i    r1,r1,360
lr

