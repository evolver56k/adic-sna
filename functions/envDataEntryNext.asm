envDataEntryNext:
stwu    r1,-328(r1)
mflr    r0
stmw    r28,312(r1)
stw     r0,332(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,0
li      r0,-1
stw     r0,304(r1)
ne-    cr1,fd694 <envDataEntryNext+0x50>
i    r3,r1,8
li      r4,0
<envDataEntryNext+0x58>
i    r3,r1,8
lwz     r4,0(r28)
li      r5,1
l      10a93c <envDataSnmpGet>
lwz     r0,8(r1)
stw     r0,304(r1)
mpwi   cr1,r3,-1
ne-    cr1,fd704 <envDataEntryNext+0xc0>
mpwi   cr1,r31,0
q-    cr1,fd70c <envDataEntryNext+0xc8>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fd6bc <envDataEntryNext+0x78>
<envDataEntryNext+0xc8>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      fd470 <envDataEntry_get_value>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,304
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,fd6d8 <envDataEntryNext+0x94>
lwz     r0,332(r1)
mtlr    r0
lmw     r28,312(r1)
i    r1,r1,328
lr

