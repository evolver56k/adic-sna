dmDevMapEntry_test:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
mr      r0,r4
mr      r9,r5
mr      r31,r6
mr      r29,r7
mr      r3,r31
mr      r4,r29
mr      r5,r0
mr      r6,r9
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r29,r29
q-    ef320 <dmDevMapEntry_test+0x12c>
lis     r9,15
i    r28,r9,-3484
lis     r9,15
i    r30,r9,-3484
lwz     r0,24(r29)
ic   r0,r0,-1
mplwi  cr1,r0,8
gt-    cr1,ef300 <dmDevMapEntry_test+0x10c>
rlwinm  r0,r0,2,0,29
lwzx    r0,r28,r0
r0,r0,r30
mtctr   r0
tr
.long 0x24
.long 0x9c
.long 0x3c
.long 0x8c
.long 0x8c
.long 0x8c
.long 0x60
.long 0x54
.long 0x8c
lwz     r0,40(r29)
mpwi   cr1,r0,6
gt-    cr1,ef2dc <dmDevMapEntry_test+0xe8>
mpwi   cr1,r0,1
lt-    cr1,ef2dc <dmDevMapEntry_test+0xe8>
<dmDevMapEntry_test+0xfc>
lwz     r0,40(r29)
mpwi   cr1,r0,7
gt-    cr1,ef2dc <dmDevMapEntry_test+0xe8>
mpwi   cr1,r0,0
lt-    cr1,ef2dc <dmDevMapEntry_test+0xe8>
<dmDevMapEntry_test+0xfc>
lwz     r0,40(r29)
mpwi   cr1,r0,2
<dmDevMapEntry_test+0xb4>
lwz     r0,48(r29)
lwz     r9,44(r29)
subf    r0,r9,r0
lrlwi  r0,r0,16
mpwi   cr1,r0,8
q-    cr1,ef2f0 <dmDevMapEntry_test+0xfc>
mr      r3,r31
mr      r4,r29
li      r5,10
l      12a154 <testproc_error>
<dmDevMapEntry_test+0x120>
mr      r3,r31
mr      r4,r29
l      12a144 <testproc_good>
<dmDevMapEntry_test+0x120>
mr      r3,r31
mr      r4,r29
li      r5,5
l      12a154 <testproc_error>
<dmDevMapEntry_test+0x12c>
lwz     r29,0(r29)
mpwi   cr1,r29,0
ne+    cr1,ef240 <dmDevMapEntry_test+0x4c>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

