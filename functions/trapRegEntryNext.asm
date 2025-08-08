trapRegEntryNext:
stwu    r1,-72(r1)
mflr    r0
stmw    r28,56(r1)
stw     r0,76(r1)
mr      r30,r4
mr      r28,r5
mr      r29,r6
mr      r31,r7
mr      r3,r29
mr      r4,r31
mr      r5,r30
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,4
q-    cr1,fb1a8 <trapRegEntryNext+0x60>
gt-    cr1,fb194 <trapRegEntryNext+0x4c>
mpwi   cr1,r30,0
q-    cr1,fb1a0 <trapRegEntryNext+0x58>
<trapRegEntryNext+0x108>
mpwi   cr1,r30,5
q-    cr1,fb1e0 <trapRegEntryNext+0x98>
<trapRegEntryNext+0x108>
li      r3,1
<trapRegEntryNext+0x130>
li      r3,4
mr      r4,r28
l      fd314 <trapRegSnmpIndexFind>
mpwi   cr1,r3,-1
ne-    cr1,fb278 <trapRegEntryNext+0x130>
mpwi   cr1,r31,0
q-    cr1,fb3a0 <trapRegEntryNext+0x258>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb1c4 <trapRegEntryNext+0x7c>
<trapRegEntryNext+0x258>
li      r3,5
mr      r4,r28
l      fd314 <trapRegSnmpIndexFind>
mpwi   cr1,r3,-1
ne-    cr1,fb218 <trapRegEntryNext+0xd0>
mpwi   cr1,r31,0
q-    cr1,fb3a0 <trapRegEntryNext+0x258>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb1fc <trapRegEntryNext+0xb4>
<trapRegEntryNext+0x258>
lis     r9,44
lwz     r0,16420(r9)
i    r3,r3,1
mpw    cr1,r3,r0
le-    cr1,fb250 <trapRegEntryNext+0x108>
mpwi   cr1,r31,0
q-    cr1,fb3a0 <trapRegEntryNext+0x258>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb234 <trapRegEntryNext+0xec>
<trapRegEntryNext+0x258>
mpwi   cr1,r31,0
q-    cr1,fb3a0 <trapRegEntryNext+0x258>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb258 <trapRegEntryNext+0x110>
<trapRegEntryNext+0x258>
i    r30,r1,32
mr      r4,r30
l      fd3a4 <trapRegEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,fb2b4 <trapRegEntryNext+0x16c>
mpwi   cr1,r31,0
q-    cr1,fb3a0 <trapRegEntryNext+0x258>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb294 <trapRegEntryNext+0x14c>
<trapRegEntryNext+0x258>
lwz     r0,36(r1)
lwz     r9,32(r1)
mpwi   cr1,r31,0
stw     r0,24(r1)
lrlwi  r0,r9,24
stw     r0,8(r1)
rlwinm  r0,r9,24,24,31
stw     r0,12(r1)
rlwinm  r0,r9,16,24,31
stw     r0,16(r1)
rlwinm  r9,r9,8,24,31
stw     r9,20(r1)
q-    cr1,fb3a0 <trapRegEntryNext+0x258>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,fb330 <trapRegEntryNext+0x1e8>
mplwi  cr1,r0,2
gt-    cr1,fb308 <trapRegEntryNext+0x1c0>
mpwi   cr1,r0,1
q-    cr1,fb31c <trapRegEntryNext+0x1d4>
<trapRegEntryNext+0x214>
mpwi   cr1,r0,3
q-    cr1,fb33c <trapRegEntryNext+0x1f4>
mpwi   cr1,r0,4
q-    cr1,fb348 <trapRegEntryNext+0x200>
<trapRegEntryNext+0x214>
mr      r3,r29
lwz     r5,32(r1)
mr      r4,r31
l      12a084 <getproc_got_ip_address>
<trapRegEntryNext+0x21c>
mr      r3,r29
lwz     r5,4(r30)
<trapRegEntryNext+0x208>
mr      r3,r29
lwz     r5,8(r30)
<trapRegEntryNext+0x208>
mr      r3,r29
lwz     r5,12(r30)
mr      r4,r31
l      12a050 <getproc_got_int32>
<trapRegEntryNext+0x21c>
li      r5,5
<trapRegEntryNext+0x220>
li      r5,0
mpwi   cr1,r5,0
ne-    cr1,fb388 <trapRegEntryNext+0x240>
mr      r3,r29
mr      r4,r31
li      r5,5
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
<trapRegEntryNext+0x24c>
mr      r3,r29
mr      r4,r31
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fb2e8 <trapRegEntryNext+0x1a0>
lwz     r0,76(r1)
mtlr    r0
lmw     r28,56(r1)
i    r1,r1,72
lr

