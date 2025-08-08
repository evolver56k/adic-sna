fcClearUaAca:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
lwz     r31,300(r3)
mpwi   cr1,r31,0
ne-    cr1,b5d30 <fcClearUaAca+0x34>
li      r3,0
lis     r4,31
i    r4,r4,-14228
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcClearUaAca+0x114>
lwz     r3,488(r31)
mpwi   cr1,r3,0
ne-    cr1,b5d54 <fcClearUaAca+0x58>
li      r3,0
lis     r4,31
i    r4,r4,-14200
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<fcClearUaAca+0x114>
l      6ef78 <uaQClear>
lis     r9,47
i    r28,r9,-4432
lis     r30,1
ori     r30,r30,21944
lis     r29,16384
li      r4,0
lis     r9,43
lwz     r12,10968(r9)
lwzx    r3,r4,r28
mpwi   cr1,r3,0
q-    cr1,b5e04 <fcClearUaAca+0x108>
li      r6,0
li      r7,8228
r8,r3,r7
lwz     r0,4(r8)
mpwi   cr1,r0,1
ne-    cr1,b5df4 <fcClearUaAca+0xf8>
li      r11,0
mpw    cr1,r11,r12
ge-    cr1,b5df4 <fcClearUaAca+0xf8>
li      r10,96
lis     r9,43
lwz     r5,10968(r9)
r9,r8,r10
lwz     r0,8(r9)
ndis.  r0,r0,16640
mpw    cr1,r0,r29
ne-    cr1,b5de4 <fcClearUaAca+0xe8>
lwz     r0,300(r9)
mpw    cr1,r0,r31
ne-    cr1,b5de4 <fcClearUaAca+0xe8>
lwz     r0,8(r9)
li      r27,-12
nd     r0,r0,r27
stw     r0,8(r9)
i    r11,r11,1
mpw    cr1,r11,r5
i    r10,r10,340
lt+    cr1,b5db4 <fcClearUaAca+0xb8>
i    r6,r6,1
mpwi   cr1,r6,63
r7,r7,r30
le+    cr1,b5d8c <fcClearUaAca+0x90>
i    r4,r4,4
mpwi   cr1,r4,4
le+    cr1,b5d78 <fcClearUaAca+0x7c>
li      r3,0
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

