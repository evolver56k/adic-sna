srsMemEntry_get:
stwu    r1,-72(r1)
mflr    r0
stmw    r27,52(r1)
stw     r0,76(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr      r3,r29
mr      r4,r28
i    r5,r1,8
l      f086c <srsMemEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,f0450 <srsMemEntry_get+0x70>
mpwi   cr1,r31,0
q-    cr1,f0554 <srsMemEntry_get+0x174>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f0434 <srsMemEntry_get+0x54>
<srsMemEntry_get+0x174>
mpwi   cr1,r31,0
q-    cr1,f0554 <srsMemEntry_get+0x174>
i    r29,r1,8
lis     r9,15
i    r27,r9,1168
lis     r9,15
i    r28,r9,1168
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,8
gt-    cr1,f0528 <srsMemEntry_get+0x148>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0x24
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
.long 0x6c
.long 0x78
.long 0x84
mr      r3,r30
lwz     r5,0(r29)
<srsMemEntry_get+0x13c>
mr      r3,r30
lwz     r5,4(r29)
<srsMemEntry_get+0x13c>
mr      r3,r30
lwz     r5,8(r29)
<srsMemEntry_get+0x13c>
mr      r3,r30
lwz     r5,12(r29)
<srsMemEntry_get+0x13c>
mr      r3,r30
lwz     r5,16(r29)
<srsMemEntry_get+0x13c>
mr      r3,r30
lwz     r5,20(r29)
<srsMemEntry_get+0x13c>
mr      r3,r30
lwz     r5,24(r29)
<srsMemEntry_get+0x13c>
mr      r3,r30
lwz     r5,28(r29)
<srsMemEntry_get+0x13c>
mr      r3,r30
lwz     r5,32(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<srsMemEntry_get+0x150>
li      r5,5
<srsMemEntry_get+0x154>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,f0548 <srsMemEntry_get+0x168>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f046c <srsMemEntry_get+0x8c>
lwz     r0,76(r1)
mtlr    r0
lmw     r27,52(r1)
i    r1,r1,72
lr

