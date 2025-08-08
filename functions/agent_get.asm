agent_get:
stwu    r1,-104(r1)
mflr    r0
stmw    r28,88(r1)
stw     r0,108(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
l      115fc4 <vxMsrGet>
lis     r0,2
ori     r0,r0,37392
mr      r6,r3
mpw    cr1,r6,r0
q-    cr1,e6f28 <agent_get+0x6c>
i    r3,r1,8
lis     r4,31
i    r4,r4,28200
lis     r5,31
i    r5,r5,28240
rclr   4*cr1+eq
l      1794ac <sprintf>
li      r3,0
i    r4,r1,8
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
l      1b578 <sysMmuEnable>
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,e6f50 <agent_get+0x94>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,e6f74 <agent_get+0xb8>
mpwi   cr1,r31,0
q-    cr1,e6fd8 <agent_get+0x11c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e6f58 <agent_get+0x9c>
<agent_get+0x11c>
lis     r3,49
i    r3,r3,19912
li      r4,2
l      e7308 <agent_lookup>
mr.     r5,r3
q-    e6f98 <agent_get+0xdc>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
mpwi   cr1,r31,0
q-    cr1,e6fd8 <agent_get+0x11c>
lis     r29,49
mr      r4,r30
mr      r5,r31
lwz     r3,24(r31)
i    r6,r29,19912
l      e6aa4 <agent_get_value>
mr.     r5,r3
q-    e6fcc <agent_get+0x110>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e6fa4 <agent_get+0xe8>
lwz     r0,108(r1)
mtlr    r0
lmw     r28,88(r1)
i    r1,r1,104
lr

