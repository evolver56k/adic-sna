connUnitPortEntry_test:
stwu    r1,-544(r1)
mflr    r0
stmw    r28,528(r1)
stw     r0,548(r1)
mr      r28,r4
mr      r31,r5
mr      r30,r6
mr      r29,r7
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r28,17
q-    cr1,f9c3c <connUnitPortEntry_test+0x48>
<connUnitPortEntry_test+0x90>
li      r3,-1
<connUnitPortEntry_test+0x7c>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r31
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f9c34 <connUnitPortEntry_test+0x40>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f9c48 <connUnitPortEntry_test+0x54>
li      r3,1
lwz     r4,64(r31)
i    r5,r1,8
l      fc7d4 <connUnitPortEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,f9c98 <connUnitPortEntry_test+0xa4>
mr      r3,r30
mr      r4,r29
li      r5,2
l      12a154 <testproc_error>
<connUnitPortEntry_test+0x138>
i    r0,r1,8
stw     r0,56(r29)
mr      r3,r30
mr      r4,r29
mr      r5,r28
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r29
q-    f9d2c <connUnitPortEntry_test+0x138>
lwz     r0,24(r31)
mpwi   cr1,r0,16
q-    cr1,f9cd4 <connUnitPortEntry_test+0xe0>
mpwi   cr1,r0,17
q-    cr1,f9cfc <connUnitPortEntry_test+0x108>
<connUnitPortEntry_test+0x118>
lwz     r0,40(r31)
mpwi   cr1,r0,8
gt-    cr1,f9ce8 <connUnitPortEntry_test+0xf4>
mpwi   cr1,r0,1
ge-    cr1,f9cfc <connUnitPortEntry_test+0x108>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<connUnitPortEntry_test+0x12c>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<connUnitPortEntry_test+0x12c>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<connUnitPortEntry_test+0x138>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9cbc <connUnitPortEntry_test+0xc8>
lwz     r0,548(r1)
mtlr    r0
lmw     r28,528(r1)
i    r1,r1,544
lr

