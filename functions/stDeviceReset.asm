stDeviceReset:
stwu    r1,-24(r1)
mflr    r0
stmw    r28,8(r1)
stw     r0,28(r1)
is   r9,r3,1
lwz     r10,-19060(r9)
lwz     r0,-19056(r9)
li      r11,0
mpw    cr1,r11,r0
ge-    cr1,6e648 <stDeviceReset+0x5c>
li      r7,1
mr      r8,r9
mr      r9,r10
lbz     r0,91(r9)
rlwinm  r0,r0,28,4,31
mpw    cr1,r4,r0
ne-    cr1,6e634 <stDeviceReset+0x48>
stw     r7,512(r9)
lwz     r0,-19056(r8)
i    r11,r11,1
mpw    cr1,r11,r0
i    r9,r9,516
lt+    cr1,6e620 <stDeviceReset+0x34>
li      r30,0
li      r9,0
ori     r9,r9,44428
rlwinm  r0,r4,7,0,24
r0,r0,r9
r28,r3,r0
mr      r31,r28
rlwinm  r0,r4,2,0,29
r0,r0,r4
rlwinm  r9,r0,4,0,27
r0,r0,r9
rlwinm  r0,r0,5,0,26
ic   r0,r0,908
r29,r3,r0
lwz     r0,8(r29)
lis     r9,16384
ndis.  r0,r0,16640
mpw    cr1,r0,r9
rlwinm  r9,r30,4,0,27
ne-    cr1,6e6dc <stDeviceReset+0xf0>
lwzx    r0,r28,r9
mpwi   cr1,r0,0
q-    cr1,6e6dc <stDeviceReset+0xf0>
li      r0,0
stwx    r0,r28,r9
i    r3,r31,4
l      14fb08 <lstGet>
mr.     r9,r3
q-    6e6dc <stDeviceReset+0xf0>
lwz     r3,16(r9)
lwz     r0,12(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,0(r31)
mpwi   cr1,r0,0
le+    cr1,6e6ac <stDeviceReset+0xc0>
i    r30,r30,1
mpwi   cr1,r30,7
i    r31,r31,16
i    r29,r29,340
le+    cr1,6e680 <stDeviceReset+0x94>
lwz     r0,28(r1)
mtlr    r0
lmw     r28,8(r1)
i    r1,r1,24
lr

