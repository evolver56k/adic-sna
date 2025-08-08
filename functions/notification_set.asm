notification_set:
stwu    r1,-16(r1)
mflr    r0
stmw    r30,8(r1)
stw     r0,20(r1)
mr.     r31,r7
mr      r30,r6
q-    e4458 <notification_set+0x70>
lwz     r0,24(r31)
mpwi   cr1,r0,2
ne-    cr1,e4438 <notification_set+0x50>
lwz     r0,40(r31)
mpwi   cr1,r0,0
q-    cr1,e4424 <notification_set+0x3c>
l      e5280 <trapBroadcastEnable>
<notification_set+0x40>
l      e5374 <trapBroadcastDisable>
mr      r3,r30
mr      r4,r31
l      12a1c4 <setproc_good>
<notification_set+0x64>
mr      r3,r30
mr      r4,r31
li      r5,14
l      12a1d4 <setproc_error>
<notification_set+0x70>
lwz     r31,0(r31)
mpwi   cr1,r31,0
ne+    cr1,e4404 <notification_set+0x1c>
lwz     r0,20(r1)
mtlr    r0
lmw     r30,8(r1)
i    r1,r1,16
lr

