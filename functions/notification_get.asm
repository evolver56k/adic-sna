notification_get:
stwu    r1,-32(r1)
mflr    r0
stmw    r28,16(r1)
stw     r0,36(r1)
mr      r29,r4
mr      r28,r5
mr      r30,r6
mr      r31,r7
mr      r3,r30
mr      r4,r31
mr      r5,r29
mr      r6,r28
l      135560 <snmpdGroupByGetprocAndInstance>
mpwi   cr1,r29,1
ne-    cr1,e4184 <notification_get+0x48>
lwz     r0,0(r28)
mpwi   cr1,r0,0
q-    cr1,e41a8 <notification_get+0x6c>
mpwi   cr1,r31,0
q-    cr1,e422c <notification_get+0xf0>
mr      r3,r30
mr      r4,r31
l      191be4 <getproc_nosuchins>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e418c <notification_get+0x50>
<notification_get+0xf0>
i    r3,r1,8
rclr   4*cr1+eq
l      e446c <notification_lookup>
mpwi   cr1,r3,0
q-    cr1,e4224 <notification_get+0xe8>
mpwi   cr1,r31,0
q-    cr1,e422c <notification_get+0xf0>
mr      r3,r30
mr      r4,r31
li      r5,5
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e41c4 <notification_get+0x88>
<notification_get+0xf0>
lwz     r0,24(r31)
mpwi   cr1,r0,2
q-    cr1,e41f8 <notification_get+0xbc>
li      r5,5
<notification_get+0xd0>
mr      r3,r30
lwz     r5,8(r1)
mr      r4,r31
l      12a050 <getproc_got_int32>
li      r5,0
mpwi   cr1,r5,0
q-    cr1,e4220 <notification_get+0xe4>
mr      r3,r30
mr      r4,r31
l      129ff8 <getproc_error>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e41e4 <notification_get+0xa8>
lwz     r0,36(r1)
mtlr    r0
lmw     r28,16(r1)
i    r1,r1,32
lr

