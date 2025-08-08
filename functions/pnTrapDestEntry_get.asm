pnTrapDestEntry_get:
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
mr      r3,r29
mr      r4,r28
i    r5,r1,8
l      e39b8 <pnTrapDestEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,e38f8 <pnTrapDestEntry_get+0x70>
mpwi   cr1,r31,0
q-    cr1,e39a4 <pnTrapDestEntry_get+0x11c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e38dc <pnTrapDestEntry_get+0x54>
<pnTrapDestEntry_get+0x11c>
mpwi   cr1,r31,0
q-    cr1,e39a4 <pnTrapDestEntry_get+0x11c>
i    r29,r1,8
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,e3944 <pnTrapDestEntry_get+0xbc>
mplwi  cr1,r0,2
gt-    cr1,e3924 <pnTrapDestEntry_get+0x9c>
mpwi   cr1,r0,1
q-    cr1,e3938 <pnTrapDestEntry_get+0xb0>
<pnTrapDestEntry_get+0xf0>
mpwi   cr1,r0,3
q-    cr1,e3958 <pnTrapDestEntry_get+0xd0>
mpwi   cr1,r0,4
q-    cr1,e3964 <pnTrapDestEntry_get+0xdc>
<pnTrapDestEntry_get+0xf0>
mr      r3,r30
lwz     r5,8(r1)
<pnTrapDestEntry_get+0xe4>
mr      r3,r30
lwz     r5,8(r29)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<pnTrapDestEntry_get+0xf8>
mr      r3,r30
lwz     r5,12(r29)
<pnTrapDestEntry_get+0xe4>
mr      r3,r30
lwz     r5,16(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<pnTrapDestEntry_get+0xf8>
li      r5,5
<pnTrapDestEntry_get+0xfc>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,e3998 <pnTrapDestEntry_get+0x110>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e3904 <pnTrapDestEntry_get+0x7c>
lwz     r0,52(r1)
mtlr    r0
lmw     r28,32(r1)
i    r1,r1,48
lr

