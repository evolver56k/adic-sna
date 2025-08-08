pdDevEntryNext:
stwu    r1,-512(r1)
mflr    r0
stmw    r27,492(r1)
stw     r0,516(r1)
mr      r28,r4
mr      r27,r5
mr      r30,r6
mr      r31,r7
i    r3,r1,288
li      r4,0
li      r5,8
rclr   4*cr1+eq
l      149fcc <memset>
l      115fc4 <vxMsrGet>
lis     r0,2
ori     r0,r0,37392
mr      r6,r3
mpw    cr1,r6,r0
q-    cr1,e981c <pdDevEntryNext+0x84>
i    r29,r1,408
mr      r3,r29
lis     r4,31
i    r4,r4,28200
lis     r5,31
i    r5,r5,28560
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
mr      r4,r29
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
l      1b578 <sysMmuEnable>
mr      r3,r30
mr      r4,r31
mr      r5,r28
mr      r6,r27
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r28,0
ne-    cr1,e9840 <pdDevEntryNext+0xa8>
stw     r28,288(r1)
<pdDevEntryNext+0xb0>
lwz     r0,0(r27)
stw     r0,288(r1)
i    r4,r1,296
lwz     r3,288(r1)
li      r5,-1
i    r3,r3,-1
l      5c204 <mapGetNextDevice>
mpwi   cr1,r3,-1
ne-    cr1,e9888 <pdDevEntryNext+0xf0>
mpwi   cr1,r31,0
q-    cr1,e9904 <pdDevEntryNext+0x16c>
mr      r3,r30
mr      r4,r31
l      12a02c <nextproc_no_next>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e986c <pdDevEntryNext+0xd4>
<pdDevEntryNext+0x16c>
i    r0,r3,1
stw     r0,288(r1)
li      r3,1
i    r4,r1,288
i    r5,r1,24
l      e9060 <pdDevEntry_lookup>
mpwi   cr1,r3,-1
ne-    cr1,e98fc <pdDevEntryNext+0x164>
mpwi   cr1,r31,0
q-    cr1,e9904 <pdDevEntryNext+0x16c>
mr      r3,r30
mr      r4,r31
li      r5,5
l      12a03c <nextproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e98b0 <pdDevEntryNext+0x118>
<pdDevEntryNext+0x16c>
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r1,24
l      e8c34 <pdDevEntry_get_value>
mr      r3,r30
mr      r4,r31
li      r5,1
i    r6,r1,288
l      191cc4 <nextproc_next_instance>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e98d0 <pdDevEntryNext+0x138>
lwz     r0,516(r1)
mtlr    r0
lmw     r27,492(r1)
i    r1,r1,512
lr

