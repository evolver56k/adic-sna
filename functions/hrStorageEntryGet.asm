hrStorageEntryGet:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
mr      r28,r4
mr      r29,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r28
lwz     r0,0(r29)
mr      r6,r29
stw     r0,8(r1)
l      135560 <snmpdGroupByGetprocAndInstance>
mr      r3,r28
mr      r4,r29
i    r5,r1,8
l      f137c <hrStorageEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,f1578 <hrStorageEntryGet+0x78>
mpwi   cr1,r31,0
q-    cr1,f169c <hrStorageEntryGet+0x19c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f155c <hrStorageEntryGet+0x5c>
<hrStorageEntryGet+0x19c>
mpwi   cr1,r31,0
q-    cr1,f169c <hrStorageEntryGet+0x19c>
i    r29,r1,8
lis     r9,15
i    r27,r9,5560
lis     r9,15
i    r28,r9,5560
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,f1670 <hrStorageEntryGet+0x170>
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
mr      r3,r30
lwz     r5,0(r29)
<hrStorageEntryGet+0x14c>
lwz     r3,4(r29)
l      e5c5c <object_id_length>
mr      r5,r3
mr      r3,r30
mr      r4,r31
lwz     r6,4(r29)
li      r7,0
l      191c50 <getproc_got_object_id>
<hrStorageEntryGet+0x178>
lwz     r3,8(r29)
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r31
li      r7,0
lwz     r6,8(r29)
li      r8,4
l      12a0fc <getproc_got_string>
<hrStorageEntryGet+0x178>
mr      r3,r30
lwz     r5,12(r29)
<hrStorageEntryGet+0x14c>
mr      r3,r30
lwz     r5,16(r29)
<hrStorageEntryGet+0x14c>
mr      r3,r30
lwz     r5,20(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<hrStorageEntryGet+0x178>
mr      r3,r30
mr      r4,r31
lwz     r5,24(r29)
li      r6,65
l      12a06c <getproc_got_uint32>
<hrStorageEntryGet+0x178>
li      r5,5
<hrStorageEntryGet+0x17c>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,f1690 <hrStorageEntryGet+0x190>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f1594 <hrStorageEntryGet+0x94>
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

