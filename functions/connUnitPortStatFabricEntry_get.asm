connUnitPortStatFabricEntry_get:
stwu    r1,-96(r1)
mflr    r0
stmw    r27,76(r1)
stw     r0,100(r1)
mr      r0,r4
mr      r9,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r0
mr      r6,r9
l      135560 <snmpdGroupByGetprocAndInstance>
li      r3,1
li      r4,1
i    r5,r1,8
l      fd3f0 <connUnitPortStatFabricEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,fbb98 <connUnitPortStatFabricEntry_get+0x70>
mpwi   cr1,r31,0
q-    cr1,fbc34 <connUnitPortStatFabricEntry_get+0x10c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fbb7c <connUnitPortStatFabricEntry_get+0x54>
<connUnitPortStatFabricEntry_get+0x10c>
mpwi   cr1,r31,0
q-    cr1,fbc34 <connUnitPortStatFabricEntry_get+0x10c>
i    r29,r1,8
lis     r9,16
i    r27,r9,-17448
lis     r9,16
i    r28,r9,-17448
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,fbc08 <connUnitPortStatFabricEntry_get+0xe0>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0x38
.long 0x1c
.long 0x38
.long 0x38
.long 0x38
.long 0x38
.long 0x38
mr      r3,r30
lwz     r5,16(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<connUnitPortStatFabricEntry_get+0xe8>
li      r5,5
<connUnitPortStatFabricEntry_get+0xec>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,fbc28 <connUnitPortStatFabricEntry_get+0x100>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fbbb4 <connUnitPortStatFabricEntry_get+0x8c>
lwz     r0,100(r1)
mtlr    r0
lmw     r27,76(r1)
i    r1,r1,96
lr

