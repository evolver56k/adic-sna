pdDevEntry_test:
stwu    r1,-288(r1)
mflr    r0
stmw    r28,272(r1)
stw     r0,292(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r29
mr      r4,r28
i    r5,r1,8
l      e9060 <pdDevEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,e8fc4 <pdDevEntry_test+0x4c>
mr      r3,r30
mr      r4,r31
li      r5,2
l      12a154 <testproc_error>
<pdDevEntry_test+0xd4>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mr.     r31,r31
q-    e904c <pdDevEntry_test+0xd4>
lwz     r0,24(r31)
mpwi   cr1,r0,14
q-    cr1,e901c <pdDevEntry_test+0xa4>
mpwi   cr1,r0,22
ne-    cr1,e902c <pdDevEntry_test+0xb4>
lwz     r0,40(r31)
mpwi   cr1,r0,2
gt-    cr1,e9008 <pdDevEntry_test+0x90>
mpwi   cr1,r0,0
ge-    cr1,e901c <pdDevEntry_test+0xa4>
mr      r3,r30
mr      r4,r31
li      r5,10
l      12a154 <testproc_error>
<pdDevEntry_test+0xc8>
mr      r3,r30
mr      r4,r31
l      12a144 <testproc_good>
<pdDevEntry_test+0xc8>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a154 <testproc_error>
<pdDevEntry_test+0xd4>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e8fe0 <pdDevEntry_test+0x68>
lwz     r0,292(r1)
mtlr    r0
lmw     r28,272(r1)
i    r1,r1,288
lr

