dmDevMapEntryNext:
stwu    r1,-128(r1)
mflr    r0
stmw    r30,120(r1)
stw     r0,132(r1)
mpwi   cr1,r4,0
mr      r30,r6
mr      r31,r7
ne-    cr1,ef168 <dmDevMapEntryNext+0x2c>
i    r3,r1,8
li      r4,-1
<dmDevMapEntryNext+0x34>
i    r3,r1,8
lwz     r4,0(r5)
li      r5,1
l      5de58 <deviceMapSnmpGet>
lwz     r0,12(r1)
stw     r0,112(r1)
mpwi   cr1,r3,-1
ne-    cr1,ef1d8 <dmDevMapEntryNext+0x9c>
mpwi   cr1,r31,0
q-    cr1,ef1e0 <dmDevMapEntryNext+0xa4>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ef190 <dmDevMapEntryNext+0x54>
<dmDevMapEntryNext+0xa4>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,8
l      eeef8 <dmDevMapEntry_get_value>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,112
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ef1ac <dmDevMapEntryNext+0x70>
lwz     r0,132(r1)
mtlr    r0
lmw     r30,120(r1)
i    r1,r1,128
lr

