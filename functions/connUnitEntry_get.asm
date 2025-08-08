connUnitEntry_get:
stwu    r1,-808(r1)
mflr    r0
stmw    r29,796(r1)
stw     r0,812(r1)
mr      r0,r4
mr      r30,r5
mr      r29,r6
mr      r31,r7
mr      r3,r29
mr      r4,r31
mr      r5,r0
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r30
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne-    cr1,f81e4 <connUnitEntry_get+0xb4>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f8170 <connUnitEntry_get+0x40>
li      r30,1
li      r3,1
i    r4,r1,8
l      fc39c <connUnitEntry_lookup>
ic   r0,r3,-1
subfe   r3,r0,r3
subfic  r0,r30,-1
subfic  r9,r0,0
r0,r9,r0
or.     r9,r3,r0
q-    f8218 <connUnitEntry_get+0xe8>
mpwi   cr1,r31,0
q-    cr1,f8220 <connUnitEntry_get+0xf0>
mr      r3,r29
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f81c8 <connUnitEntry_get+0x98>
<connUnitEntry_get+0xf0>
li      r30,-1
<connUnitEntry_get+0x68>
mr      r4,r29
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      f7d54 <connUnitEntry_get_value>
mr.     r5,r3
q-    f8214 <connUnitEntry_get+0xe4>
mr      r3,r29
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f81ec <connUnitEntry_get+0xbc>
lwz     r0,812(r1)
mtlr    r0
lmw     r29,796(r1)
i    r1,r1,808
lr

