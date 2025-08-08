scsiMapEntryNext:
stwu    r1,-192(r1)
mflr    r0
mfcr    r12
stmw    r24,160(r1)
stw     r0,196(r1)
stw     r12,156(r1)
mpwi   cr1,r4,1
mr      r9,r5
mr      r28,r6
mr      r30,r7
q-    cr1,ee634 <scsiMapEntryNext+0x60>
gt-    cr1,ee610 <scsiMapEntryNext+0x3c>
mpwi   cr1,r4,0
q-    cr1,ee624 <scsiMapEntryNext+0x50>
<scsiMapEntryNext+0x90>
mpwi   cr1,r4,2
q-    cr1,ee644 <scsiMapEntryNext+0x70>
mpwi   cr1,r4,3
q-    cr1,ee654 <scsiMapEntryNext+0x80>
<scsiMapEntryNext+0x90>
li      r3,1
li      r4,0
li      r5,-1
<scsiMapEntryNext+0xc8>
li      r4,0
li      r5,-1
lwz     r3,0(r9)
<scsiMapEntryNext+0xc8>
li      r5,-1
lwz     r3,0(r9)
lwz     r4,4(r9)
<scsiMapEntryNext+0xc8>
lwz     r3,0(r9)
lwz     r4,4(r9)
lwz     r5,8(r9)
<scsiMapEntryNext+0xc8>
mpwi   cr1,r30,0
q-    cr1,ee820 <scsiMapEntryNext+0x24c>
mr      r3,r28
mr      r4,r30
li      r5,5
l      12a03c <nextproc_error>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,ee66c <scsiMapEntryNext+0x98>
<scsiMapEntryNext+0x24c>
mr      r3,r28
mr      r4,r30
l      12a02c <nextproc_no_next>
<scsiMapEntryNext+0x24c>
li      r0,0
mpwi   cr2,r0,0
i    r6,r1,136
i    r7,r1,140
i    r8,r1,144
l      ee83c <scsiMapFindNextAddress>
mpwi   cr1,r3,0
lt+    cr1,ee68c <scsiMapEntryNext+0xb8>
lwz     r3,136(r1)
lwz     r4,140(r1)
lwz     r5,144(r1)
l      6b914 <saFindAssign>
mpwi   cr1,r3,0
ge-    cr1,ee6e4 <scsiMapEntryNext+0x110>
lwz     r3,136(r1)
lwz     r4,140(r1)
lwz     r5,144(r1)
q+    cr2,ee6a4 <scsiMapEntryNext+0xd0>
li      r3,3
i    r4,r1,120
i    r5,r1,8
lwz     r0,136(r1)
lwz     r9,144(r1)
stw     r0,120(r1)
lwz     r0,140(r1)
stw     r9,128(r1)
stw     r0,124(r1)
l      eeb68 <scsiMapEntry_lookup>
mpwi   cr1,r30,0
q-    cr1,ee820 <scsiMapEntryNext+0x24c>
i    r27,r1,8
lis     r9,15
i    r24,r9,-6320
lis     r9,15
i    r25,r9,-6320
i    r26,r1,32
lwz     r0,24(r30)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,ee800 <scsiMapEntryNext+0x22c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x1c
.long 0x28
.long 0x34
.long 0x40
.long 0x4c
.long 0x58
.long 0xa0
mr      r3,r28
lwz     r5,0(r27)
<scsiMapEntryNext+0x224>
mr      r3,r28
lwz     r5,4(r27)
<scsiMapEntryNext+0x224>
mr      r3,r28
lwz     r5,8(r27)
<scsiMapEntryNext+0x224>
mr      r3,r28
lwz     r5,12(r27)
<scsiMapEntryNext+0x224>
mr      r3,r28
lwz     r5,16(r27)
<scsiMapEntryNext+0x224>
mr      r3,r26
l      12325c <strlen>
mr      r29,r3
i    r3,r29,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    ee800 <scsiMapEntryNext+0x22c>
mr      r3,r31
mr      r4,r26
l      124134 <strcpy>
mr      r3,r28
mr      r4,r30
mr      r5,r29
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<scsiMapEntryNext+0x22c>
mr      r3,r28
lwz     r5,20(r27)
mr      r4,r30
l      12a050 <getproc_got_int32>
mr      r3,r28
mr      r4,r30
li      r5,3
i    r6,r1,120
l      191cc4 <nextproc_next_instance>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,ee72c <scsiMapEntryNext+0x158>
lwz     r0,196(r1)
lwz     r12,156(r1)
mtlr    r0
lmw     r24,160(r1)
mtcrf   32,r12
i    r1,r1,192
lr

