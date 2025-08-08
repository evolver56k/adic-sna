scsiMapEntry_get:
stwu    r1,-152(r1)
mflr    r0
stmw    r24,120(r1)
stw     r0,156(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
li      r3,3
mr      r4,r28
i    r5,r1,8
xori    r29,r29,3
ic   r0,r29,-1
subfe   r29,r0,r29
l      eeb68 <scsiMapEntry_lookup>
ic   r0,r3,-1
subfe   r3,r0,r3
or.     r0,r29,r3
q-    ee494 <scsiMapEntry_get+0x84>
mpwi   cr1,r31,0
q-    cr1,ee5c0 <scsiMapEntry_get+0x1b0>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ee478 <scsiMapEntry_get+0x68>
<scsiMapEntry_get+0x1b0>
mpwi   cr1,r31,0
q-    cr1,ee5c0 <scsiMapEntry_get+0x1b0>
i    r27,r1,8
lis     r9,15
i    r24,r9,-6952
lis     r9,15
i    r25,r9,-6952
i    r26,r1,32
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,ee594 <scsiMapEntry_get+0x184>
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
.long 0xa8
mr      r3,r30
lwz     r5,0(r27)
<scsiMapEntry_get+0x178>
mr      r3,r30
lwz     r5,4(r27)
<scsiMapEntry_get+0x178>
mr      r3,r30
lwz     r5,8(r27)
<scsiMapEntry_get+0x178>
mr      r3,r30
lwz     r5,12(r27)
<scsiMapEntry_get+0x178>
mr      r3,r30
lwz     r5,16(r27)
<scsiMapEntry_get+0x178>
mr      r3,r26
l      12325c <strlen>
mr      r28,r3
i    r3,r28,1
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
ne-    ee554 <scsiMapEntry_get+0x144>
li      r5,13
<scsiMapEntry_get+0x190>
mr      r3,r29
mr      r4,r26
l      124134 <strcpy>
mr      r3,r30
mr      r4,r31
mr      r5,r28
mr      r6,r29
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<scsiMapEntry_get+0x18c>
mr      r3,r30
lwz     r5,20(r27)
mr      r4,r31
l      12a050 <getproc_got_int32>
<scsiMapEntry_get+0x18c>
li      r5,5
<scsiMapEntry_get+0x190>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,ee5b4 <scsiMapEntry_get+0x1a4>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ee4b4 <scsiMapEntry_get+0xa4>
lwz     r0,156(r1)
mtlr    r0
lmw     r24,120(r1)
i    r1,r1,152
lr

