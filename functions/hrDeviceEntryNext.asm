hrDeviceEntryNext:
stwu    r1,-64(r1)
mflr    r0
stmw    r27,44(r1)
stw     r0,68(r1)
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
ne-    cr1,f21fc <hrDeviceEntryNext+0x4c>
li      r0,1
stw     r0,32(r1)
stw     r30,36(r1)
<hrDeviceEntryNext+0x58>
lwz     r0,0(r28)
li      r0,0
stw     r0,32(r1)
lwz     r0,32(r1)
mpwi   cr1,r0,0
q-    cr1,f221c <hrDeviceEntryNext+0x6c>
mplwi  cr1,r0,11
le-    cr1,f2240 <hrDeviceEntryNext+0x90>
mpwi   cr1,r31,0
q-    cr1,f2394 <hrDeviceEntryNext+0x1e4>
mr      r3,r29
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2224 <hrDeviceEntryNext+0x74>
<hrDeviceEntryNext+0x1e4>
li      r3,1
i    r4,r1,32
i    r5,r1,8
l      f1dfc <hrDeviceEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,f2280 <hrDeviceEntryNext+0xd0>
mpwi   cr1,r31,0
q-    cr1,f2394 <hrDeviceEntryNext+0x1e4>
mr      r3,r29
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f2260 <hrDeviceEntryNext+0xb0>
<hrDeviceEntryNext+0x1e4>
mpwi   cr1,r31,0
q-    cr1,f2394 <hrDeviceEntryNext+0x1e4>
i    r30,r1,8
lis     r9,15
i    r27,r9,8916
lis     r9,15
i    r28,r9,8916
mr      r3,r29
mr      r4,r31
li      r5,1
i    r6,r1,32
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,5
gt-    cr1,f2388 <hrDeviceEntryNext+0x1d8>
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
<hrDeviceEntryNext+0x1b8>
lwz     r3,4(r30)
l      e5c5c <object_id_length>
mr      r5,r3
mr      r3,r29
mr      r4,r31
lwz     r6,4(r30)
<hrDeviceEntryNext+0x1a4>
lwz     r3,8(r30)
l      12325c <strlen>
mr      r5,r3
mr      r3,r29
mr      r4,r31
li      r7,0
lwz     r6,8(r30)
li      r8,4
l      12a0fc <getproc_got_string>
<hrDeviceEntryNext+0x1d8>
lwz     r3,12(r30)
l      e5c5c <object_id_length>
mr      r5,r3
mr      r3,r29
mr      r4,r31
lwz     r6,12(r30)
li      r7,0
l      191c50 <getproc_got_object_id>
<hrDeviceEntryNext+0x1d8>
mr      r3,r29
lwz     r5,16(r30)
mr      r4,r31
l      12a050 <getproc_got_int32>
<hrDeviceEntryNext+0x1d8>
mr      r3,r29
mr      r4,r31
lwz     r5,20(r30)
li      r6,65
l      12a06c <getproc_got_uint32>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f229c <hrDeviceEntryNext+0xec>
lwz     r0,68(r1)
mtlr    r0
lmw     r27,44(r1)
i    r1,r1,64
lr

