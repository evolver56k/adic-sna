snmpGet:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
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
ne-    cr1,e5438 <snmpGet+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,e545c <snmpGet+0x6c>
mpwi   cr1,r31,0
q-    cr1,e5704 <snmpGet+0x314>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e5440 <snmpGet+0x50>
<snmpGet+0x314>
mpwi   cr1,r31,0
q-    cr1,e5704 <snmpGet+0x314>
lis     r9,14
i    r27,r9,21664
lis     r28,51
i    r29,r28,-30836
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,29
gt-    cr1,e56e4 <snmpGet+0x2f4>
rlwinm  r0,r0,2,0,29
lis     r9,14
lwzx    r0,r27,r0
i    r9,r9,21664
r0,r0,r9
mtctr   r0
tr
.long 0x78
.long 0xb8
.long 0xc8
.long 0x88
.long 0x98
.long 0xa8
.long 0x244
.long 0xd8
.long 0xe8
.long 0xf8
.long 0x108
.long 0x118
.long 0x128
.long 0x138
.long 0x148
.long 0x158
.long 0x168
.long 0x178
.long 0x188
.long 0x198
.long 0x1a8
.long 0x1b8
.long 0x244
.long 0x1c8
.long 0x1d8
.long 0x1e8
.long 0x1f8
.long 0x208
.long 0x218
.long 0x230
mr      r3,r30
mr      r4,r31
lwz     r5,-30836(r28)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,8(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,12(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,16(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,24(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,4(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,32(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,36(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,40(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,44(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,48(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,52(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,56(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,60(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,64(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,68(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,72(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,76(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,80(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,84(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,88(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,96(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,100(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,104(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,108(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,112(r29)
<snmpGet+0x2d4>
mr      r3,r30
mr      r4,r31
lwz     r5,116(r29)
li      r6,65
l      12a06c <getproc_got_uint32>
<snmpGet+0x308>
mr      r3,r30
lhz     r5,20(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<snmpGet+0x308>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
<snmpGet+0x314>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e5474 <snmpGet+0x84>
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

