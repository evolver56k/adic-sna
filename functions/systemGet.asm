systemGet:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
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
mpwi   cr1,r29,1
ne-    cr1,e57e4 <systemGet+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,e5808 <systemGet+0x6c>
mpwi   cr1,r31,0
q-    cr1,e5994 <systemGet+0x1f8>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e57ec <systemGet+0x50>
<systemGet+0x1f8>
lis     r3,49
i    r3,r3,6472
l      14c9b0 <m2SysGroupInfoGet>
mpwi   cr1,r3,0
q-    cr1,e5844 <systemGet+0xa8>
mpwi   cr1,r31,0
q-    cr1,e5994 <systemGet+0x1f8>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e5824 <systemGet+0x88>
<systemGet+0x1f8>
mpwi   cr1,r31,0
q-    cr1,e5994 <systemGet+0x1f8>
lis     r9,14
i    r23,r9,22676
lis     r9,14
i    r24,r9,22676
lis     r29,49
i    r25,r29,6472
lis     r26,49
lis     r27,49
lis     r28,49
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,e5978 <systemGet+0x1dc>
rlwinm  r0,r0,2,0,29
lwzx    r0,r23,r0
r0,r0,r24
mtctr   r0
tr
.long 0x1c
.long 0x38
.long 0x58
.long 0x70
.long 0x8c
.long 0xa8
.long 0xd0
i    r3,r29,6472
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r31
i    r6,r29,6472
<systemGet+0x1b8>
mr      r3,r30
mr      r4,r31
lis     r6,49
i    r6,r6,6732
lwz     r5,256(r25)
li      r7,0
l      191c50 <getproc_got_object_id>
<systemGet+0x1ec>
mr      r3,r30
mr      r4,r31
lwz     r5,420(r25)
li      r6,67
l      12a06c <getproc_got_uint32>
<systemGet+0x1ec>
i    r3,r26,6896
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r31
i    r6,r26,6896
<systemGet+0x1b8>
i    r3,r27,7152
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r31
i    r6,r27,7152
<systemGet+0x1b8>
i    r3,r28,7408
l      12325c <strlen>
mr      r5,r3
mr      r3,r30
mr      r4,r31
i    r6,r28,7408
li      r7,0
li      r8,4
l      12a0fc <getproc_got_string>
<systemGet+0x1ec>
mr      r3,r30
mr      r4,r31
li      r5,79
l      12a050 <getproc_got_int32>
<systemGet+0x1ec>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e5870 <systemGet+0xd4>
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

