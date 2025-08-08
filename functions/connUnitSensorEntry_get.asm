connUnitSensorEntry_get:
stwu    r1,-168(r1)
mflr    r0
stmw    r28,152(r1)
stw     r0,172(r1)
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
q-    cr1,f9188 <connUnitSensorEntry_get+0x68>
mpwi   cr1,r31,0
q-    cr1,f9228 <connUnitSensorEntry_get+0x108>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9164 <connUnitSensorEntry_get+0x44>
<connUnitSensorEntry_get+0x108>
li      r3,-1
<connUnitSensorEntry_get+0x9c>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r28
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f9180 <connUnitSensorEntry_get+0x60>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f9194 <connUnitSensorEntry_get+0x74>
li      r3,1
lwz     r4,64(r28)
i    r5,r1,8
l      fc5ec <connUnitSensorEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,f9220 <connUnitSensorEntry_get+0x100>
mpwi   cr1,r31,0
q-    cr1,f9228 <connUnitSensorEntry_get+0x108>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f91d8 <connUnitSensorEntry_get+0xb8>
<connUnitSensorEntry_get+0x108>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f8fac <connUnitSensorEntry_get_value>
mr.     r5,r3
q-    f921c <connUnitSensorEntry_get+0xfc>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f91f4 <connUnitSensorEntry_get+0xd4>
lwz     r0,172(r1)
mtlr    r0
lmw     r28,152(r1)
i    r1,r1,168
lr

