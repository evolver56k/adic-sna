srsDevEntry_set:
stwu    r1,-72(r1)
mflr    r0
stmw    r27,52(r1)
stw     r0,76(r1)
mr.     r31,r7
mr      r29,r5
mr      r30,r6
q-    f02d8 <srsDevEntry_set+0x15c>
lis     r9,15
i    r27,r9,464
lis     r9,15
i    r28,r9,464
lwz     r0,24(r31)
ic   r0,r0,-3
mplwi  cr1,r0,7
gt-    cr1,f02b8 <srsDevEntry_set+0x13c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0x20
.long 0x70
.long 0xe8
.long 0xe8
.long 0x88
.long 0xa0
.long 0xb8
.long 0xd0
lwz     r0,40(r31)
mpwi   cr1,r0,1
q-    cr1,f0208 <srsDevEntry_set+0x8c>
mpwi   cr1,r0,2
q-    cr1,f0224 <srsDevEntry_set+0xa8>
<srsDevEntry_set+0x13c>
lwz     r3,32(r1)
lwz     r4,36(r1)
lwz     r5,44(r1)
l      bba9c <srsCreate>
mpwi   cr1,r3,-1
ne-    cr1,f0230 <srsDevEntry_set+0xb4>
<srsDevEntry_set+0x13c>
lwz     r3,0(r29)
l      bc6c0 <srsRemove>
<srsDevEntry_set+0x9c>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<srsDevEntry_set+0x150>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,20(r1)
l      12a1c4 <setproc_good>
<srsDevEntry_set+0x150>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,32(r1)
l      12a1c4 <setproc_good>
<srsDevEntry_set+0x150>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,36(r1)
l      12a1c4 <setproc_good>
<srsDevEntry_set+0x150>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,40(r1)
l      12a1c4 <setproc_good>
<srsDevEntry_set+0x150>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,44(r1)
l      12a1c4 <setproc_good>
<srsDevEntry_set+0x150>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<srsDevEntry_set+0x15c>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f01ac <srsDevEntry_set+0x30>
lwz     r0,76(r1)
mtlr    r0
lmw     r27,52(r1)
i    r1,r1,72
lr

