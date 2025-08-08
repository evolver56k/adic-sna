connUnitRevsEntry_get:
stwu    r1,-264(r1)
mflr    r0
stmw    r25,236(r1)
stw     r0,268(r1)
mr      r29,r4
mr      r31,r5
mr      r28,r6
mr      r30,r7
mr      r3,r28
mr      r4,r30
mr      r5,r29
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,17
q-    cr1,f8a88 <connUnitRevsEntry_get+0x68>
mpwi   cr1,r30,0
q-    cr1,f8c24 <connUnitRevsEntry_get+0x204>
mr      r3,r28
mr      r4,r30
l      191be4 <getproc_nosuchins>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8a64 <connUnitRevsEntry_get+0x44>
<connUnitRevsEntry_get+0x204>
li      r3,-1
<connUnitRevsEntry_get+0x9c>
lis     r9,51
i    r10,r9,-31976
li      r11,0
lbz     r0,0(r10)
lwzx    r9,r11,r31
lrlwi  r9,r9,24
mpw    cr1,r0,r9
ne+    cr1,f8a80 <connUnitRevsEntry_get+0x60>
i    r11,r11,4
mpwi   cr1,r11,60
i    r10,r10,1
le+    cr1,f8a94 <connUnitRevsEntry_get+0x74>
li      r3,1
lwz     r4,64(r31)
i    r5,r1,8
l      fcd88 <connUnitRevsEntry_lookup>
mpwi   cr1,r3,0
q-    cr1,f8af4 <connUnitRevsEntry_get+0xd4>
mpwi   cr1,r30,0
q-    cr1,f8c24 <connUnitRevsEntry_get+0x204>
mr      r3,r28
mr      r4,r30
l      191be4 <getproc_nosuchins>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8ad8 <connUnitRevsEntry_get+0xb8>
<connUnitRevsEntry_get+0x204>
mpwi   cr1,r30,0
q-    cr1,f8c24 <connUnitRevsEntry_get+0x204>
i    r25,r1,8
i    r26,r1,32
i    r27,r1,97
lwz     r0,24(r30)
mpwi   cr1,r0,2
q-    cr1,f8b6c <connUnitRevsEntry_get+0x14c>
mplwi  cr1,r0,2
gt-    cr1,f8b28 <connUnitRevsEntry_get+0x108>
mpwi   cr1,r0,1
q-    cr1,f8b3c <connUnitRevsEntry_get+0x11c>
<connUnitRevsEntry_get+0x1d8>
mpwi   cr1,r0,3
q-    cr1,f8b80 <connUnitRevsEntry_get+0x160>
mpwi   cr1,r0,4
q-    cr1,f8ba8 <connUnitRevsEntry_get+0x188>
<connUnitRevsEntry_get+0x1d8>
li      r3,17
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
q-    f8bc4 <connUnitRevsEntry_get+0x1a4>
mr      r3,r29
mr      r4,r25
li      r5,16
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r30
li      r5,16
<connUnitRevsEntry_get+0x1c4>
mr      r3,r28
lwz     r5,20(r25)
mr      r4,r30
l      12a050 <getproc_got_int32>
<connUnitRevsEntry_get+0x1e0>
mr      r3,r26
l      12325c <strlen>
mr      r31,r3
i    r3,r31,1
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
q-    f8bc4 <connUnitRevsEntry_get+0x1a4>
mr      r3,r29
mr      r4,r26
<connUnitRevsEntry_get+0x1b4>
mr      r3,r27
l      12325c <strlen>
mr      r31,r3
i    r3,r31,1
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
ne-    f8bcc <connUnitRevsEntry_get+0x1ac>
li      r5,13
<connUnitRevsEntry_get+0x1e4>
mr      r3,r29
mr      r4,r27
l      124134 <strcpy>
mr      r3,r28
mr      r4,r30
mr      r5,r31
mr      r6,r29
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connUnitRevsEntry_get+0x1e0>
li      r5,5
<connUnitRevsEntry_get+0x1e4>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,f8c18 <connUnitRevsEntry_get+0x1f8>
mr      r3,r28
mr      r4,r30
l      129ff8 <getproc_error>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f8b08 <connUnitRevsEntry_get+0xe8>
lwz     r0,268(r1)
mtlr    r0
lmw     r25,236(r1)
i    r1,r1,264
lr

