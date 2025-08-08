hrDeviceEntryGet:
stwu    r1,-56(r1)
mflr    r0
stmw    r27,36(r1)
stw     r0,60(r1)
mr      r30,r4
mr      r28,r5
mr      r29,r6
mr      r31,r7
mr      r3,r29
mr      r4,r31
mr      r5,r30
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r30,0
ne-    cr1,f202c <hrDeviceEntryGet+0x4c>
mr      r3,r29
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
mr      r3,r30
mr      r4,r28
i    r5,r1,8
l      f1dfc <hrDeviceEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,f2068 <hrDeviceEntryGet+0x88>
mpwi   cr1,r31,0
q-    cr1,f218c <hrDeviceEntryGet+0x1ac>
mr      r3,r29
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f204c <hrDeviceEntryGet+0x6c>
<hrDeviceEntryGet+0x1ac>
mpwi   cr1,r31,0
q-    cr1,f218c <hrDeviceEntryGet+0x1ac>
i    r30,r1,8
lis     r9,15
i    r27,r9,8360
lis     r9,15
i    r28,r9,8360
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,5
gt-    cr1,f2160 <hrDeviceEntryGet+0x180>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0x18
.long 0x24
.long 0x40
.long 0x68
.long 0x8c
.long 0xa0
mr      r3,r29
lwz     r5,0(r30)
<hrDeviceEntryGet+0x15c>
lwz     r3,4(r30)
l      e5c5c <object_id_length>
mr      r5,r3
mr      r3,r29
mr      r4,r31
lwz     r6,4(r30)
<hrDeviceEntryGet+0x148>
lwz     r3,8(r30)
l      12325c <strlen>
mr      r5,r3
mr      r3,r29
mr      r4,r31
li      r7,0
lwz     r6,8(r30)
li      r8,4
l      12a0fc <getproc_got_string>
<hrDeviceEntryGet+0x188>
lwz     r3,12(r30)
l      e5c5c <object_id_length>
mr      r5,r3
mr      r3,r29
mr      r4,r31
lwz     r6,12(r30)
li      r7,0
l      191c50 <getproc_got_object_id>
<hrDeviceEntryGet+0x188>
mr      r3,r29
lwz     r5,16(r30)
mr      r4,r31
l      12a050 <getproc_got_int32>
<hrDeviceEntryGet+0x188>
mr      r3,r29
mr      r4,r31
lwz     r5,20(r30)
li      r6,65
l      12a06c <getproc_got_uint32>
<hrDeviceEntryGet+0x188>
li      r5,5
<hrDeviceEntryGet+0x18c>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,f2180 <hrDeviceEntryGet+0x1a0>
mr      r3,r29
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2084 <hrDeviceEntryGet+0xa4>
lwz     r0,60(r1)
mtlr    r0
lmw     r27,36(r1)
i    r1,r1,56
lr

