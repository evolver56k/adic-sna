stBusReset:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r24,r3
is   r10,r24,1
lwz     r11,-19060(r10)
lwz     r0,-19056(r10)
li      r9,0
mpw    cr1,r9,r0
ge-    cr1,6e534 <stBusReset+0x48>
li      r8,1
stw     r8,512(r11)
lwz     r0,-19056(r10)
i    r9,r9,1
mpw    cr1,r9,r0
i    r11,r11,516
lt+    cr1,6e51c <stBusReset+0x30>
li      r25,0
li      r26,908
li      r27,0
ori     r27,r27,44428
li      r30,0
r28,r24,r27
mr      r31,r28
r29,r24,r26
lwz     r0,8(r29)
lis     r9,16384
ndis.  r0,r0,16640
mpw    cr1,r0,r9
rlwinm  r9,r30,4,0,27
ne-    cr1,6e5b0 <stBusReset+0xc4>
lwzx    r0,r28,r9
mpwi   cr1,r0,0
q-    cr1,6e5b0 <stBusReset+0xc4>
li      r0,0
stwx    r0,r28,r9
i    r3,r31,4
l      14fb08 <lstGet>
mr.     r9,r3
q-    6e5b0 <stBusReset+0xc4>
lwz     r3,16(r9)
lwz     r0,12(r9)
mtlr    r0
rclr   4*cr1+eq
lrl
lwz     r0,0(r31)
mpwi   cr1,r0,0
le+    cr1,6e580 <stBusReset+0x94>
i    r30,r30,1
mpwi   cr1,r30,7
i    r31,r31,16
i    r29,r29,340
le+    cr1,6e554 <stBusReset+0x68>
i    r25,r25,1
mpwi   cr1,r25,15
i    r26,r26,2720
i    r27,r27,128
le+    cr1,6e544 <stBusReset+0x58>
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

