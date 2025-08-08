ifStackEntryGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r28,32(r1)
stw     r0,52(r1)
mr      r29,r4
mr      r30,r5
mr      r28,r6
mr      r31,r7
mr      r3,r28
mr      r4,r31
mr      r5,r29
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,2
q-    cr1,f338c <ifStackEntryGet+0x60>
mpwi   cr1,r31,0
q-    cr1,f3420 <ifStackEntryGet+0xf4>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f3370 <ifStackEntryGet+0x44>
<ifStackEntryGet+0xf4>
li      r3,160
i    r4,r1,24
i    r5,r1,8
lwz     r0,0(r30)
lwz     r9,4(r30)
stw     r0,24(r1)
stw     r9,8(r1)
l      14efa4 <m2IfStackEntryGet>
mpwi   cr1,r3,0
q-    cr1,f33d8 <ifStackEntryGet+0xac>
mpwi   cr1,r31,0
q-    cr1,f3420 <ifStackEntryGet+0xf4>
mr      r3,r28
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f33bc <ifStackEntryGet+0x90>
<ifStackEntryGet+0xf4>
mpwi   cr1,r31,0
q-    cr1,f3420 <ifStackEntryGet+0xf4>
i    r30,r1,8
lwz     r0,24(r31)
mpwi   cr1,r0,3
ne-    cr1,f3404 <ifStackEntryGet+0xd8>
mr      r3,r28
lwz     r5,4(r30)
mr      r4,r31
l      12a050 <getproc_got_int32>
<ifStackEntryGet+0xe8>
mr      r3,r28
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f33e4 <ifStackEntryGet+0xb8>
lwz     r0,52(r1)
mtlr    r0
lmw     r28,32(r1)
i    r1,r1,48
lr

