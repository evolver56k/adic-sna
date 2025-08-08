trapRegEntry_set:
stwu    r1,-24(r1)
mflr    r0
stmw    r29,12(r1)
stw     r0,28(r1)
mr      r30,r6
mr      r31,r7
mr      r3,r4
mr      r4,r5
l      fd314 <trapRegSnmpIndexFind>
rlwinm  r0,r3,2,0,29
r0,r0,r3
rlwinm  r0,r0,2,0,29
mpwi   cr1,r3,-1
lis     r9,50
i    r9,r9,-26796
r29,r0,r9
ne-    cr1,fb63c <trapRegEntry_set+0xb8>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<trapRegEntry_set+0xb8>
lwz     r0,24(r31)
mpwi   cr1,r0,3
q-    cr1,fb5f4 <trapRegEntry_set+0x70>
mpwi   cr1,r0,4
q-    cr1,fb60c <trapRegEntry_set+0x88>
<trapRegEntry_set+0xa0>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,8(r29)
l      12a1c4 <setproc_good>
<trapRegEntry_set+0xb4>
mr      r3,r30
lwz     r0,40(r31)
mr      r4,r31
stw     r0,12(r29)
l      12a1c4 <setproc_good>
<trapRegEntry_set+0xb4>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<trapRegEntry_set+0xc0>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb5dc <trapRegEntry_set+0x58>
lwz     r0,28(r1)
mtlr    r0
lmw     r29,12(r1)
i    r1,r1,24
lr

