srsDevEntry_test:
stwu    r1,-88(r1)
mflr    r0
stmw    r22,48(r1)
stw     r0,92(r1)
mr      r29,r4
mr      r31,r5
mr      r30,r6
mr      r28,r7
li      r25,0
li      r24,0
mpwi   cr1,r29,1
li      r27,0
li      r26,0
i    r3,r1,8
ne-    cr1,f0034 <srsDevEntry_test+0x48>
lwz     r0,0(r31)
mpwi   cr1,r0,0
ne-    cr1,f003c <srsDevEntry_test+0x50>
li      r9,-1
<srsDevEntry_test+0x60>
lwz     r4,0(r31)
li      r5,0
l      bc8b8 <srsDevSnmpGet>
mr      r9,r3
mr      r3,r30
mr      r4,r28
mr      r5,r29
subfic  r29,r9,-1
subfic  r0,r29,0
r29,r0,r29
mr      r6,r31
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r28,0
mr      r31,r28
q-    cr1,f013c <srsDevEntry_test+0x150>
lis     r9,15
i    r22,r9,172
lis     r9,15
i    r23,r9,172
lwz     r0,24(r31)
ic   r0,r0,-3
mplwi  cr1,r0,7
gt-    cr1,f0120 <srsDevEntry_test+0x134>
rlwinm  r0,r0,2,0,29
lwzx    r0,r22,r0
r0,r0,r23
mtctr   r0
tr
.long 0x20
.long 0x64
.long 0x74
.long 0x74
.long 0x50
.long 0x58
.long 0x64
.long 0x60
lwz     r0,40(r31)
mpwi   cr1,r0,1
q-    cr1,f00f4 <srsDevEntry_test+0x108>
mpwi   cr1,r0,2
q-    cr1,f0110 <srsDevEntry_test+0x124>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<srsDevEntry_test+0x144>
li      r26,1
<srsDevEntry_test+0x124>
li      r27,1
<srsDevEntry_test+0x124>
li      r25,1
<srsDevEntry_test+0x124>
li      r24,1
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<srsDevEntry_test+0x144>
mr      r3,r30
mr      r4,r31
li      r5,5
<srsDevEntry_test+0x178>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,f0088 <srsDevEntry_test+0x9c>
nd.    r0,r27,r25
li      r0,0
q-    f014c <srsDevEntry_test+0x160>
nd     r0,r24,r26
xori    r0,r0,1
nd.    r9,r29,r0
q-    f0168 <srsDevEntry_test+0x17c>
mr      r3,r30
mr      r4,r28
li      r5,2
l      12a154 <testproc_error>
lwz     r0,92(r1)
mtlr    r0
lmw     r22,48(r1)
i    r1,r1,88
lr

