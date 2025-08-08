agentNext:
stwu    r1,-32(r1)
mflr    r0
stmw    r29,20(r1)
stw     r0,36(r1)
mr      r29,r5
mr      r30,r6
mpwi   cr1,r4,0
mr      r31,r7
li      r0,0
stw     r0,8(r1)
q-    cr1,e7028 <agentNext+0x3c>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
<agentNext+0xa0>
lis     r3,49
i    r3,r3,19912
li      r4,2
l      e7308 <agent_lookup>
mr      r3,r30
mr      r4,r31
li      r5,0
mr      r6,r29
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r31,0
q-    cr1,e708c <agentNext+0xa0>
lis     r29,49
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,8
l      191cc4 <nextproc_next_instance>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r29,19912
l      e6aa4 <agent_get_value>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e7058 <agentNext+0x6c>
lwz     r0,36(r1)
mtlr    r0
lmw     r29,20(r1)
i    r1,r1,32
lr

