connUnitPortEntry_set:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r31,r7
mpwi   cr1,r31,0
mr      r29,r6
lwz     r30,56(r31)
q-    cr1,f9dec <connUnitPortEntry_set+0xac>
lwz     r0,24(r31)
mpwi   cr1,r0,16
q-    cr1,f9d7c <connUnitPortEntry_set+0x3c>
mpwi   cr1,r0,17
q-    cr1,f9dbc <connUnitPortEntry_set+0x7c>
<connUnitPortEntry_set+0x8c>
lwz     r0,40(r31)
stw     r0,304(r30)
lwz     r0,304(r30)
mpwi   cr1,r0,3
ne-    cr1,f9dbc <connUnitPortEntry_set+0x7c>
lwz     r0,516(r30)
mpwi   cr1,r0,3
q-    cr1,f9db4 <connUnitPortEntry_set+0x74>
le-    cr1,f9dbc <connUnitPortEntry_set+0x7c>
mpwi   cr1,r0,4
ne-    cr1,f9dbc <connUnitPortEntry_set+0x7c>
lwz     r3,512(r30)
l      45668 <snReset>
<connUnitPortEntry_set+0x7c>
lwz     r3,512(r30)
l      2ecdc <fcRestart>
mr      r3,r29
mr      r4,r31
l      12a1c4 <setproc_good>
<connUnitPortEntry_set+0xa0>
mr      r3,r29
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<connUnitPortEntry_set+0xac>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f9d64 <connUnitPortEntry_set+0x24>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

