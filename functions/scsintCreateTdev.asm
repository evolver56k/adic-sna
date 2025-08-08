scsintCreateTdev:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r28,r3
mr      r27,r4
mr      r26,r5
mr      r25,r6
lwz     r3,8(r28)
l      5ac00 <mapFindScsiDev>
mr.     r29,r3
li      r30,0
q-    a78dc <scsintCreateTdev+0x74>
mr      r4,r25
lwz     r31,48(r29)
li      r5,254
i    r3,r31,128
l      14a080 <memcpy>
li      r0,0
stb     r0,404(r29)
lwz     r0,488(r29)
mpwi   cr1,r0,0
ne-    cr1,a78d4 <scsintCreateTdev+0x6c>
l      6e928 <uaQCreate>
stw     r3,488(r29)
lwz     r0,488(r29)
<scsintCreateTdev+0x140>
lwz     r3,488(r29)
<scsintCreateTdev+0x15c>
li      r3,516
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
li      r30,1
q-    a79c8 <scsintCreateTdev+0x160>
i    r3,r31,128
lwz     r0,4(r28)
mr      r4,r25
stw     r0,500(r31)
lwz     r0,8(r28)
li      r5,254
stw     r0,504(r31)
mr      r0,r27
stb     r0,508(r31)
mr      r0,r26
stb     r0,509(r31)
l      14a080 <memcpy>
lis     r9,11
i    r9,r9,-23060
stw     r9,60(r31)
lis     r9,11
i    r9,r9,-23228
stw     r9,64(r31)
lis     r9,11
i    r9,r9,-18984
stw     r9,68(r31)
lis     r9,10
i    r9,r9,30464
stw     r9,72(r31)
i    r3,r31,400
lis     r9,11
lbz     r0,128(r31)
i    r9,r9,-19796
stw     r0,120(r31)
stw     r30,124(r31)
stw     r31,56(r31)
stw     r9,100(r31)
l      14f964 <lstInit>
i    r3,r31,384
l      14f964 <lstInit>
li      r0,0
stb     r0,396(r31)
lwz     r0,496(r31)
mpwi   cr1,r0,0
i    r29,r31,8
ne-    cr1,a79c0 <scsintCreateTdev+0x158>
l      6e928 <uaQCreate>
stw     r3,496(r31)
lwz     r0,496(r31)
mpwi   cr1,r0,0
ne-    cr1,a79c8 <scsintCreateTdev+0x160>
lis     r3,31
i    r3,r3,-22764
l      13dcb0 <perror>
<scsintCreateTdev+0x160>
lwz     r3,496(r31)
l      6ef78 <uaQClear>
ic   r9,r31,-1
subfe   r0,r9,r31
nd.    r9,r0,r30
q-    a7a78 <scsintCreateTdev+0x210>
i    r3,r28,16
mr      r4,r31
l      14f978 <lstAdd>
lis     r3,31
i    r3,r3,-22752
i    r4,r25,8
li      r5,3
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a7a5c <scsintCreateTdev+0x1f4>
lis     r3,31
i    r3,r3,-22748
i    r30,r25,16
mr      r4,r30
li      r5,5
l      123194 <strncmp>
mpwi   cr1,r3,0
q-    cr1,a7a3c <scsintCreateTdev+0x1d4>
lis     r3,31
i    r3,r3,-22740
mr      r4,r30
li      r5,5
l      123194 <strncmp>
mpwi   cr1,r3,0
ne-    cr1,a7a5c <scsintCreateTdev+0x1f4>
mr      r4,r27
mr      r5,r26
li      r6,0
li      r7,0
lwz     r3,8(r28)
i    r8,r31,8
l      5aa80 <mapScsiSeqDev>
<scsintCreateTdev+0x210>
mr      r4,r27
mr      r5,r26
li      r6,0
li      r7,0
lwz     r3,8(r28)
i    r8,r31,8
l      5a900 <mapScsiDev>
mpwi   cr1,r31,0
ne-    cr1,a7aac <scsintCreateTdev+0x244>
lis     r9,43
lwz     r0,9732(r9)
mpwi   cr1,r0,0
lt-    cr1,a7aac <scsintCreateTdev+0x244>
lis     r3,31
i    r3,r3,-22732
mr      r5,r27
lwz     r4,8(r28)
mr      r6,r26
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r29,0
q-    cr1,a7af8 <scsintCreateTdev+0x290>
lbz     r0,0(r25)
ndi.   r9,r0,63
q-    a7af8 <scsintCreateTdev+0x290>
lwz     r30,484(r29)
mpwi   cr1,r30,0
ne-    cr1,a7af8 <scsintCreateTdev+0x290>
li      r3,3084
li      r4,1
l      14bf08 <calloc>
mr.     r3,r3
q-    a7af8 <scsintCreateTdev+0x290>
stw     r30,0(r3)
li      r0,0
stb     r0,8(r3)
stb     r0,9(r3)
stw     r30,4(r3)
stw     r3,484(r29)
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

