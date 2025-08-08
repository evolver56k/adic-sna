trapRegEntry_get:
stwu    r1,-48(r1)
mflr    r0
stmw    r28,32(r1)
stw     r0,52(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,5
q-    cr1,fb018 <trapRegEntry_get+0x5c>
mpwi   cr1,r31,0
q-    cr1,fb018 <trapRegEntry_get+0x5c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb000 <trapRegEntry_get+0x44>
mr      r3,r29
mr      r4,r28
l      fd314 <trapRegSnmpIndexFind>
mr      r29,r3
mpwi   cr1,r29,-1
ne-    cr1,fb050 <trapRegEntry_get+0x94>
mpwi   cr1,r31,0
q-    cr1,fb050 <trapRegEntry_get+0x94>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb038 <trapRegEntry_get+0x7c>
mr      r3,r29
i    r4,r1,8
l      fd3a4 <trapRegEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,fb088 <trapRegEntry_get+0xcc>
mpwi   cr1,r31,0
q-    cr1,fb134 <trapRegEntry_get+0x178>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb06c <trapRegEntry_get+0xb0>
<trapRegEntry_get+0x178>
mpwi   cr1,r31,0
q-    cr1,fb134 <trapRegEntry_get+0x178>
i    r29,r1,8
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,fb0dc <trapRegEntry_get+0x120>
mplwi  cr1,r0,2
gt-    cr1,fb0b4 <trapRegEntry_get+0xf8>
mpwi   cr1,r0,1
q-    cr1,fb0c8 <trapRegEntry_get+0x10c>
<trapRegEntry_get+0x14c>
mpwi   cr1,r0,3
q-    cr1,fb0e8 <trapRegEntry_get+0x12c>
mpwi   cr1,r0,4
q-    cr1,fb0f4 <trapRegEntry_get+0x138>
<trapRegEntry_get+0x14c>
mr      r3,r30
lwz     r5,8(r1)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<trapRegEntry_get+0x154>
mr      r3,r30
lwz     r5,4(r29)
<trapRegEntry_get+0x140>
mr      r3,r30
lwz     r5,8(r29)
<trapRegEntry_get+0x140>
mr      r3,r30
lwz     r5,12(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<trapRegEntry_get+0x154>
li      r5,5
<trapRegEntry_get+0x158>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,fb128 <trapRegEntry_get+0x16c>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb094 <trapRegEntry_get+0xd8>
lwz     r0,52(r1)
mtlr    r0
lmw     r28,32(r1)
i    r1,r1,48
lr

