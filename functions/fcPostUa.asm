fcPostUa:
stwu    r1,-32(r1)
mflr    r0
stmw    r27,12(r1)
stw     r0,36(r1)
mr      r31,r3
lwz     r30,300(r31)
mpwi   cr1,r30,0
ne-    cr1,b5bf8 <fcPostUa+0x30>
li      r3,0
lis     r4,31
i    r4,r4,-14280
<fcPostUa+0x48>
lwz     r3,488(r30)
mpwi   cr1,r3,0
ne-    cr1,b5c20 <fcPostUa+0x58>
li      r3,0
lis     r4,31
i    r4,r4,-14256
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
li      r3,0
<fcPostUa+0x120>
mr      r6,r31
l      6ea10 <uaQSend>
lis     r9,47
i    r27,r9,-4432
lis     r29,1
ori     r29,r29,21944
lis     r28,16384
li      r4,0
lis     r9,43
lwz     r12,10968(r9)
lwzx    r3,r4,r27
mpwi   cr1,r3,0
q-    cr1,b5cd8 <fcPostUa+0x110>
li      r6,0
li      r7,8228
r8,r3,r7
lwz     r0,4(r8)
mpwi   cr1,r0,1
ne-    cr1,b5cc8 <fcPostUa+0x100>
li      r11,0
mpw    cr1,r11,r12
ge-    cr1,b5cc8 <fcPostUa+0x100>
li      r10,96
lis     r9,43
lwz     r5,10968(r9)
r9,r8,r10
mpw    cr1,r9,r31
q-    cr1,b5cb8 <fcPostUa+0xf0>
lwz     r0,8(r9)
ndis.  r0,r0,16640
mpw    cr1,r0,r28
ne-    cr1,b5cb8 <fcPostUa+0xf0>
lwz     r0,300(r9)
mpw    cr1,r0,r30
ne-    cr1,b5cb8 <fcPostUa+0xf0>
lwz     r0,8(r9)
ori     r0,r0,2
stw     r0,8(r9)
i    r11,r11,1
mpw    cr1,r11,r5
i    r10,r10,340
lt+    cr1,b5c84 <fcPostUa+0xbc>
i    r6,r6,1
mpwi   cr1,r6,63
r7,r7,r29
le+    cr1,b5c5c <fcPostUa+0x94>
i    r4,r4,4
mpwi   cr1,r4,4
le+    cr1,b5c48 <fcPostUa+0x80>
li      r3,1
lwz     r0,36(r1)
mtlr    r0
lmw     r27,12(r1)
i    r1,r1,32
lr

