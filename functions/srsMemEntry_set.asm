srsMemEntry_set:
stwu    r1,-72(r1)
mflr    r0
stmw    r26,48(r1)
stw     r0,76(r1)
mpwi   cr1,r4,2
mr      r28,r6
mr      r31,r7
ne-    cr1,f0c28 <srsMemEntry_set+0x184>
mpwi   cr1,r31,0
lwz     r30,0(r5)
lwz     r29,4(r5)
q-    cr1,f0c48 <srsMemEntry_set+0x1a4>
lis     r9,15
i    r26,r9,2876
lis     r9,15
i    r27,r9,2876
lwz     r0,24(r31)
mpwi   cr1,r0,7
q-    cr1,f0be0 <srsMemEntry_set+0x13c>
mplwi  cr1,r0,7
gt-    cr1,f0b04 <srsMemEntry_set+0x60>
mpwi   cr1,r0,4
q-    cr1,f0b18 <srsMemEntry_set+0x74>
<srsMemEntry_set+0x184>
mpwi   cr1,r0,8
q-    cr1,f0bf8 <srsMemEntry_set+0x154>
mpwi   cr1,r0,9
q-    cr1,f0c10 <srsMemEntry_set+0x16c>
<srsMemEntry_set+0x184>
lwz     r0,40(r31)
ic   r0,r0,-1
mplwi  cr1,r0,7
gt-    cr1,f0c28 <srsMemEntry_set+0x184>
rlwinm  r0,r0,2,0,29
lwzx    r0,r26,r0
r0,r0,r27
mtctr   r0
tr
.long 0x20
.long 0x38
.long 0x68
.long 0x48
.long 0x58
.long 0x68
.long 0x68
.long 0x78
lwz     r4,32(r1)
lwz     r5,36(r1)
lwz     r6,40(r1)
mr      r3,r30
l      bbc9c <srsMemberAdd>
<srsMemEntry_set+0x124>
mr      r3,r30
mr      r4,r29
l      bbf08 <srsMemberSuspend>
<srsMemEntry_set+0x124>
mr      r3,r30
mr      r4,r29
l      bc4f0 <srsMemberRemove>
<srsMemEntry_set+0x124>
mr      r3,r30
mr      r4,r29
l      bc20c <srsPrimarySet>
<srsMemEntry_set+0x124>
mr      r3,r30
mr      r4,r29
l      bc0c4 <srsMemberResume>
<srsMemEntry_set+0x124>
mr      r3,r30
lwz     r5,36(r1)
lwz     r6,40(r1)
mr      r4,r29
l      bc334 <srsMemberChange>
mpwi   cr1,r3,-1
q-    cr1,f0c28 <srsMemEntry_set+0x184>
mr      r3,r28
mr      r4,r31
l      12a1c4 <setproc_good>
<srsMemEntry_set+0x198>
mr      r3,r28
lwz     r0,40(r31)
mr      r4,r31
stw     r0,32(r1)
l      12a1c4 <setproc_good>
<srsMemEntry_set+0x198>
mr      r3,r28
lwz     r0,40(r31)
mr      r4,r31
stw     r0,36(r1)
l      12a1c4 <setproc_good>
<srsMemEntry_set+0x198>
mr      r3,r28
lwz     r0,40(r31)
mr      r4,r31
stw     r0,40(r1)
l      12a1c4 <setproc_good>
<srsMemEntry_set+0x198>
mr      r3,r28
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<srsMemEntry_set+0x1a4>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f0ae4 <srsMemEntry_set+0x40>
lwz     r0,76(r1)
mtlr    r0
lmw     r26,48(r1)
i    r1,r1,72
lr

