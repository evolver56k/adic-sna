paEventLogEntry_get:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
lis     r9,49
i    r27,r9,21368
l      135560 <snmpdGroupByGetprocAndInstance>
mr      r3,r29
mr      r4,r28
mr      r5,r27
l      e6618 <paEventLogEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,e64d0 <paEventLogEntry_get+0x78>
mpwi   cr1,r31,0
q-    cr1,e6604 <paEventLogEntry_get+0x1ac>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e64b4 <paEventLogEntry_get+0x5c>
<paEventLogEntry_get+0x1ac>
mpwi   cr1,r31,0
q-    cr1,e6604 <paEventLogEntry_get+0x1ac>
lis     r9,14
i    r24,r9,25872
lis     r9,14
i    r25,r9,25872
i    r26,r27,24
lwz     r0,24(r31)
ic   r0,r0,-1
mplwi  cr1,r0,6
gt-    cr1,e65d8 <paEventLogEntry_get+0x180>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x1c
.long 0x28
.long 0x40
.long 0x4c
.long 0x58
.long 0x64
.long 0x78
mr      r3,r30
lwz     r5,0(r27)
<paEventLogEntry_get+0x124>
mr      r3,r30
mr      r4,r31
lwz     r5,4(r27)
li      r6,67
l      12a06c <getproc_got_uint32>
<paEventLogEntry_get+0x188>
mr      r3,r30
lwz     r5,8(r27)
<paEventLogEntry_get+0x124>
mr      r3,r30
lwz     r5,12(r27)
<paEventLogEntry_get+0x124>
mr      r3,r30
lwz     r5,16(r27)
<paEventLogEntry_get+0x124>
mr      r3,r30
lwz     r5,20(r27)
mr      r4,r31
l      12a050 <getproc_got_int32>
<paEventLogEntry_get+0x188>
mr      r3,r26
l      12325c <strlen>
mr      r28,r3
i    r3,r28,1
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
ne-    e65ac <paEventLogEntry_get+0x154>
li      r5,13
<paEventLogEntry_get+0x18c>
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
<paEventLogEntry_get+0x188>
li      r5,5
<paEventLogEntry_get+0x18c>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,e65f8 <paEventLogEntry_get+0x1a0>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e64ec <paEventLogEntry_get+0x94>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

