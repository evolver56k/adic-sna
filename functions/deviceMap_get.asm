deviceMap_get:
stwu    r1,-128(r1)
mflr    r0
stmw    r27,108(r1)
stw     r0,132(r1)
mr      r28,r4
mr      r27,r5
mr      r30,r6
mr      r31,r7
l      115fc4 <vxMsrGet>
lis     r0,2
ori     r0,r0,37392
mr      r6,r3
mpw    cr1,r6,r0
q-    cr1,ef6a4 <deviceMap_get+0x70>
i    r29,r1,24
mr      r3,r29
lis     r4,31
i    r4,r4,28200
lis     r5,31
i    r5,r5,29456
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
mpwi   cr1,r28,1
ne-    cr1,ef6cc <deviceMap_get+0x98>
lwz     r0,0(r27)
mpwi   cr1,r0,0
q-    cr1,ef6f0 <deviceMap_get+0xbc>
mpwi   cr1,r31,0
q-    cr1,ef790 <deviceMap_get+0x15c>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ef6d4 <deviceMap_get+0xa0>
<deviceMap_get+0x15c>
i    r3,r1,8
l      efb18 <deviceMap_lookup>
mpwi   cr1,r3,0
q-    cr1,ef728 <deviceMap_get+0xf4>
mpwi   cr1,r31,0
q-    cr1,ef790 <deviceMap_get+0x15c>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ef708 <deviceMap_get+0xd4>
<deviceMap_get+0x15c>
mpwi   cr1,r31,0
q-    cr1,ef790 <deviceMap_get+0x15c>
i    r29,r1,8
lwz     r0,24(r31)
mpwi   cr1,r0,1
q-    cr1,ef74c <deviceMap_get+0x118>
mpwi   cr1,r0,3
q-    cr1,ef758 <deviceMap_get+0x124>
<deviceMap_get+0x138>
mr      r3,r30
lwz     r5,8(r1)
<deviceMap_get+0x12c>
mr      r3,r30
lwz     r5,4(r29)
mr      r4,r31
l      12a050 <getproc_got_int32>
<deviceMap_get+0x140>
li      r5,5
<deviceMap_get+0x144>
li      r5,0
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,ef734 <deviceMap_get+0x100>
lwz     r0,132(r1)
mtlr    r0
lmw     r27,108(r1)
i    r1,r1,128
lr

