connSet_get:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r29,r4
mr      r31,r5
mr      r28,r6
mr      r30,r7
mr      r3,r28
mr      r4,r30
mr      r5,r29
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,fac0c <connSet_get+0x48>
lwz     r0,0(r31)
mpwi   cr1,r0,0
q-    cr1,fac30 <connSet_get+0x6c>
mpwi   cr1,r30,0
q-    cr1,fad90 <connSet_get+0x1cc>
mr      r3,r28
mr      r4,r30
l      191be4 <getproc_nosuchins>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,fac14 <connSet_get+0x50>
<connSet_get+0x1cc>
lis     r31,44
i    r3,r31,16268
l      fc344 <connSet_lookup>
mpwi   cr1,r3,0
q-    cr1,fac6c <connSet_get+0xa8>
mpwi   cr1,r30,0
q-    cr1,fad90 <connSet_get+0x1cc>
mr      r3,r28
mr      r4,r30
li      r5,5
l      129ff8 <getproc_error>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,fac4c <connSet_get+0x88>
<connSet_get+0x1cc>
mpwi   cr1,r30,0
q-    cr1,fad90 <connSet_get+0x1cc>
lis     r9,16
i    r24,r9,-21328
lis     r9,16
i    r25,r9,-21328
i    r27,r31,16268
i    r26,r27,4
lwz     r0,24(r30)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,fad64 <connSet_get+0x1a0>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x14
.long 0x28
.long 0x7c
.long 0x8c
.long 0x9c
mr      r3,r28
lwz     r5,0(r27)
mr      r4,r30
l      12a050 <getproc_got_int32>
<connSet_get+0x1a8>
mr      r3,r26
l      12325c <strlen>
mr      r31,r3
i    r3,r31,1
l      f4008 <snmpdMemoryAlloc>
mr.     r29,r3
ne-    facfc <connSet_get+0x138>
li      r5,13
<connSet_get+0x1ac>
mr      r3,r29
mr      r4,r26
mr      r5,r31
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r30
mr      r5,r31
mr      r6,r29
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connSet_get+0x1a8>
mr      r3,r28
mr      r4,r30
lwz     r5,136(r27)
<connSet_get+0x194>
mr      r3,r28
mr      r4,r30
lwz     r5,140(r27)
<connSet_get+0x194>
mr      r3,r28
mr      r4,r30
lwz     r5,144(r27)
li      r6,67
l      12a06c <getproc_got_uint32>
<connSet_get+0x1a8>
li      r5,5
<connSet_get+0x1ac>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,fad84 <connSet_get+0x1c0>
mr      r3,r28
mr      r4,r30
l      129ff8 <getproc_error>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,fac8c <connSet_get+0xc8>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

