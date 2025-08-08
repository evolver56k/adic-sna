connSetNext:
stwu    r1,-48(r1)
mflr    r0
stmw    r24,16(r1)
stw     r0,52(r1)
mr      r31,r5
mr      r28,r6
mr      r29,r7
li      r0,0
mpwi   cr1,r4,0
stw     r0,8(r1)
lis     r9,44
i    r27,r9,16268
q-    cr1,fade8 <connSetNext+0x44>
mr      r3,r28
mr      r4,r29
l      12a02c <nextproc_no_next>
<connSetNext+0x168>
mr      r3,r27
l      fc344 <connSet_lookup>
mr      r3,r28
mr      r4,r29
li      r5,0
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,0
q-    cr1,faf0c <connSetNext+0x168>
lis     r9,16
i    r24,r9,-20904
lis     r9,16
i    r25,r9,-20904
i    r26,r27,4
mr      r3,r28
mr      r4,r29
li      r5,1
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
lwz     r0,24(r29)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,faf00 <connSetNext+0x15c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r24,r0
r0,r0,r25
mtctr   r0
tr
.long 0x14
.long 0x28
.long 0x74
.long 0x84
.long 0x94
mr      r3,r28
lwz     r5,0(r27)
mr      r4,r29
l      12a050 <getproc_got_int32>
<connSetNext+0x15c>
mr      r3,r26
l      12325c <strlen>
mr      r30,r3
i    r3,r30,1
l      f4008 <snmpdMemoryAlloc>
mr.     r31,r3
q-    faf00 <connSetNext+0x15c>
mr      r3,r31
mr      r4,r26
mr      r5,r30
l      14a080 <memcpy>
mr      r3,r28
mr      r4,r29
mr      r5,r30
mr      r6,r31
li      r7,1
li      r8,4
l      12a0fc <getproc_got_string>
<connSetNext+0x15c>
mr      r3,r28
mr      r4,r29
lwz     r5,136(r27)
<connSetNext+0x154>
mr      r3,r28
mr      r4,r29
lwz     r5,140(r27)
<connSetNext+0x154>
mr      r3,r28
mr      r4,r29
lwz     r5,144(r27)
li      r6,67
l      12a06c <getproc_got_uint32>
lwz     r29,0(r29)
mpwi   cr1,r29,0
ne+    cr1,fae20 <connSetNext+0x7c>
lwz     r0,52(r1)
mtlr    r0
lmw     r24,16(r1)
i    r1,r1,48
lr

