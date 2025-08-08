hrStorageEntryNext:
stwu    r1,-72(r1)
mflr    r0
stmw    r27,52(r1)
stw     r0,76(r1)
mr      r28,r4
mr      r30,r5
mr      r29,r6
mr      r31,r7
mr      r3,r29
mr      r4,r31
l      12a00c <nextproc_started>
mr      r3,r29
mr      r4,r31
mr      r5,r28
mr      r6,r30
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r28,0
ne-    cr1,f1760 <hrStorageEntryNext+0x58>
li      r0,1
stw     r0,40(r1)
stw     r28,44(r1)
<hrStorageEntryNext+0x6c>
lwz     r0,0(r30)
ic   r0,r0,1
stw     r0,0(r30)
lwz     r0,0(r30)
stw     r0,40(r1)
lis     r9,44
lwz     r0,16200(r9)
lwz     r9,40(r1)
ic   r0,r0,4
mplw   cr1,r9,r0
le-    cr1,f17b0 <hrStorageEntryNext+0xa8>
mpwi   cr1,r31,0
q-    cr1,f1904 <hrStorageEntryNext+0x1fc>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1794 <hrStorageEntryNext+0x8c>
<hrStorageEntryNext+0x1fc>
li      r3,1
i    r4,r1,40
i    r5,r1,8
l      f137c <hrStorageEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,f17f0 <hrStorageEntryNext+0xe8>
mpwi   cr1,r31,0
q-    cr1,f1904 <hrStorageEntryNext+0x1fc>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f17d0 <hrStorageEntryNext+0xc8>
<hrStorageEntryNext+0x1fc>
mpwi   cr1,r31,0
q-    cr1,f1904 <hrStorageEntryNext+0x1fc>
i    r30,r1,8
lis     r9,15
i    r27,r9,6212
lis     r9,15
i    r28,r9,6212
mr      r3,r29
mr      r4,r31
li      r5,1
i    r6,r1,40
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,f18f8 <hrStorageEntryNext+0x1f0>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0x1c
.long 0x28
.long 0x4c
.long 0x74
.long 0x80
.long 0x8c
.long 0xa0
mr      r3,r29
lwz     r5,0(r30)
<hrStorageEntryNext+0x1d0>
lwz     r3,4(r30)
l      e5c5c <object_id_length>
mr      r5,r3
mr      r3,r29
mr      r4,r31
lwz     r6,4(r30)
li      r7,0
l      191c50 <getproc_got_object_id>
<hrStorageEntryNext+0x1f0>
lwz     r3,8(r30)
l      12325c <strlen>
mr      r5,r3
mr      r3,r29
mr      r4,r31
li      r7,0
lwz     r6,8(r30)
li      r8,4
l      12a0fc <getproc_got_string>
<hrStorageEntryNext+0x1f0>
mr      r3,r29
lwz     r5,12(r30)
<hrStorageEntryNext+0x1d0>
mr      r3,r29
lwz     r5,16(r30)
<hrStorageEntryNext+0x1d0>
mr      r3,r29
lwz     r5,20(r30)
mr      r4,r31
l      12a050 <getproc_got_int32>
<hrStorageEntryNext+0x1f0>
mr      r3,r29
mr      r4,r31
lwz     r5,24(r30)
li      r6,65
l      12a06c <getproc_got_uint32>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f180c <hrStorageEntryNext+0x104>
lwz     r0,76(r1)
mtlr    r0
lmw     r27,52(r1)
i    r1,r1,72
lr

