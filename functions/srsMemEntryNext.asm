srsMemEntryNext:
stwu    r1,-120(r1)
mflr    r0
mfcr    r12
stmw    r27,100(r1)
stw     r0,124(r1)
stw     r12,96(r1)
mr      r31,r4
mr      r28,r5
mr      r29,r6
mr      r30,r7
mr      r3,r29
mr      r4,r30
mr      r5,r31
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,1
q-    cr1,f0624 <srsMemEntryNext+0xbc>
gt-    cr1,f05bc <srsMemEntryNext+0x54>
mpwi   cr2,r31,0
q-    cr2,f05c8 <srsMemEntryNext+0x60>
<srsMemEntryNext+0x1a4>
mpwi   cr1,r31,2
q-    cr1,f06a4 <srsMemEntryNext+0x13c>
<srsMemEntryNext+0x1a4>
i    r3,r1,48
li      r4,0
li      r5,2
l      bc8b8 <srsDevSnmpGet>
mpwi   cr1,r3,-1
q-    cr1,f0734 <srsMemEntryNext+0x1cc>
lwz     r31,48(r1)
i    r3,r1,8
mr      r4,r31
li      r5,0
li      r6,2
l      bcd34 <srsMemSnmpGet>
mpwi   cr1,r3,0
q-    cr1,f074c <srsMemEntryNext+0x1e4>
i    r3,r1,48
mr      r4,r31
li      r5,1
l      bc8b8 <srsDevSnmpGet>
mpwi   cr1,r3,-1
q-    cr1,f0734 <srsMemEntryNext+0x1cc>
lwz     r31,48(r1)
q+    cr2,f05e4 <srsMemEntryNext+0x7c>
<srsMemEntryNext+0x1cc>
i    r31,r1,48
mr      r3,r31
lwz     r4,0(r28)
li      r5,0
l      bc8b8 <srsDevSnmpGet>
mpwi   cr1,r3,-1
ne-    cr1,f0658 <srsMemEntryNext+0xf0>
mr      r3,r31
lwz     r4,0(r28)
li      r5,1
l      bc8b8 <srsDevSnmpGet>
mpwi   cr1,r3,-1
q-    cr1,f0734 <srsMemEntryNext+0x1cc>
lwz     r31,48(r1)
li      r0,0
mpwi   cr2,r0,0
i    r3,r1,8
mr      r4,r31
li      r5,0
li      r6,2
l      bcd34 <srsMemSnmpGet>
mpwi   cr1,r3,0
q-    cr1,f074c <srsMemEntryNext+0x1e4>
i    r3,r1,48
mr      r4,r31
li      r5,1
l      bc8b8 <srsDevSnmpGet>
mpwi   cr1,r3,-1
q-    cr1,f0734 <srsMemEntryNext+0x1cc>
lwz     r31,48(r1)
q+    cr2,f0664 <srsMemEntryNext+0xfc>
<srsMemEntryNext+0x1cc>
i    r3,r1,8
li      r6,1
lwz     r31,0(r28)
lwz     r5,4(r28)
mr      r4,r31
l      bcd34 <srsMemSnmpGet>
mpwi   cr1,r3,0
q-    cr1,f074c <srsMemEntryNext+0x1e4>
li      r0,0
mpwi   cr2,r0,0
i    r3,r1,48
mr      r4,r31
li      r5,1
l      bc8b8 <srsDevSnmpGet>
mpwi   cr1,r3,-1
q-    cr1,f0734 <srsMemEntryNext+0x1cc>
i    r3,r1,8
li      r5,0
lwz     r31,48(r1)
li      r6,2
mr      r4,r31
l      bcd34 <srsMemSnmpGet>
mr.     r3,r3
q-    f074c <srsMemEntryNext+0x1e4>
q+    cr2,f06cc <srsMemEntryNext+0x164>
<srsMemEntryNext+0x1cc>
mpwi   cr1,r30,0
q-    cr1,f0850 <srsMemEntryNext+0x2e8>
mr      r3,r29
mr      r4,r30
li      r5,5
l      12a03c <nextproc_error>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f0714 <srsMemEntryNext+0x1ac>
<srsMemEntryNext+0x2e8>
mpwi   cr1,r3,0
q-    cr1,f074c <srsMemEntryNext+0x1e4>
mr      r3,r29
mr      r4,r30
l      12a02c <nextproc_no_next>
<srsMemEntryNext+0x2e8>
lwz     r0,8(r1)
mpwi   cr1,r30,0
lwz     r9,12(r1)
stw     r0,88(r1)
stw     r9,92(r1)
q-    cr1,f0850 <srsMemEntryNext+0x2e8>
i    r31,r1,8
lis     r9,15
i    r27,r9,1948
lis     r9,15
i    r28,r9,1948
lwz     r0,24(r30)
ic   r0,r0,-1
mplwi  cr1,r0,8
gt-    cr1,f0830 <srsMemEntryNext+0x2c8>
rlwinm  r0,r0,2,0,29
lwzx    r0,r27,r0
r0,r0,r28
mtctr   r0
tr
.long 0x24
.long 0x30
.long 0x3c
.long 0x48
.long 0x54
.long 0x60
.long 0x6c
.long 0x78
.long 0x84
mr      r3,r29
lwz     r5,0(r31)
<srsMemEntryNext+0x2c0>
mr      r3,r29
lwz     r5,4(r31)
<srsMemEntryNext+0x2c0>
mr      r3,r29
lwz     r5,8(r31)
<srsMemEntryNext+0x2c0>
mr      r3,r29
lwz     r5,12(r31)
<srsMemEntryNext+0x2c0>
mr      r3,r29
lwz     r5,16(r31)
<srsMemEntryNext+0x2c0>
mr      r3,r29
lwz     r5,20(r31)
<srsMemEntryNext+0x2c0>
mr      r3,r29
lwz     r5,24(r31)
<srsMemEntryNext+0x2c0>
mr      r3,r29
lwz     r5,28(r31)
<srsMemEntryNext+0x2c0>
mr      r3,r29
lwz     r5,32(r31)
mr      r4,r30
l      12a050 <getproc_got_int32>
mr      r3,r29
mr      r4,r30
li      r5,2
i    r6,r1,88
l      191cc4 <nextproc_next_instance>
lwz     r30,0(r30)
mpwi   cr1,r30,0
ne+    cr1,f0778 <srsMemEntryNext+0x210>
lwz     r0,124(r1)
lwz     r12,96(r1)
mtlr    r0
lmw     r27,100(r1)
mtcrf   32,r12
i    r1,r1,120
lr

