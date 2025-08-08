mtSimpleAccess:
stwu    r1,-48(r1)
mflr    r0
stmw    r22,8(r1)
stw     r0,52(r1)
mr      r28,r3
li      r30,0
li      r31,0
li      r22,165
mullw   r29,r5,r4
li      r23,90
lis     r24,44
lis     r25,32
i    r6,r6,-1
mullw   r6,r6,r5
lis     r26,1
lis     r27,51
neg     r29,r29
nd     r29,r28,r29
r29,r29,r6
l      105bbc <mtInit>
lis     r9,51
i    r9,r9,-27648
stw     r28,4(r9)
stbx    r22,r29,r31
lbzx    r0,r29,r31
xori    r5,r0,165
stbx    r23,r29,r31
lbzx    r0,r29,r31
xori    r6,r0,90
or.     r0,r5,r6
q-    10644c <mtSimpleAccess+0xb0>
lwz     r0,17184(r24)
mpwi   cr1,r0,0
q-    cr1,106434 <mtSimpleAccess+0x98>
i    r3,r25,-29384
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
slw     r0,r26,r31
or      r30,r30,r0
lwz     r0,-27648(r27)
ori     r0,r0,9
or      r0,r0,r30
stw     r0,-27648(r27)
i    r31,r31,1
mplwi  cr1,r31,3
le+    cr1,1063f8 <mtSimpleAccess+0x5c>
li      r0,-23131
sth     r0,0(r29)
li      r0,23130
lhz     r9,0(r29)
sth     r0,0(r29)
lhz     r0,0(r29)
xori    r5,r9,42405
xori    r6,r0,23130
or.     r0,r5,r6
q-    1064ac <mtSimpleAccess+0x110>
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,1064a8 <mtSimpleAccess+0x10c>
lis     r3,32
i    r3,r3,-29328
mr      r4,r5
mr      r5,r6
rclr   4*cr1+eq
l      179040 <printf>
oris    r30,r30,16
li      r0,-23131
sth     r0,2(r29)
li      r0,23130
lhz     r9,2(r29)
sth     r0,2(r29)
lhz     r0,2(r29)
xori    r5,r9,42405
xori    r6,r0,23130
or.     r0,r5,r6
q-    106514 <mtSimpleAccess+0x178>
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,1064fc <mtSimpleAccess+0x160>
lis     r3,32
i    r3,r3,-29268
mr      r4,r5
mr      r5,r6
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
lwz     r0,-27648(r9)
oris    r30,r30,32
ori     r0,r0,10
or      r0,r0,r30
stw     r0,-27648(r9)
lis     r10,-23131
ori     r10,r10,42405
stw     r10,0(r29)
lis     r11,23130
ori     r11,r11,23130
lwz     r9,0(r29)
stw     r11,0(r29)
lwz     r0,0(r29)
xor     r5,r9,r10
xor     r6,r0,r11
or.     r0,r5,r6
q-    106584 <mtSimpleAccess+0x1e8>
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,10656c <mtSimpleAccess+0x1d0>
lis     r3,32
i    r3,r3,-29208
mr      r4,r5
mr      r5,r6
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
lwz     r0,-27648(r9)
oris    r30,r30,256
ori     r0,r0,12
or      r0,r0,r30
stw     r0,-27648(r9)
lis     r31,51
lwz     r0,-27648(r31)
ndi.   r9,r0,8
q-    10662c <mtSimpleAccess+0x290>
lis     r9,44
lwz     r0,17184(r9)
mpwi   cr1,r0,0
q-    cr1,10662c <mtSimpleAccess+0x290>
lis     r3,32
i    r3,r3,-29144
rclr   4*cr1+eq
l      179040 <printf>
lwz     r0,-27648(r31)
ndi.   r9,r0,1
q-    1065d4 <mtSimpleAccess+0x238>
lis     r3,32
i    r3,r3,-29108
rlwinm  r4,r30,16,28,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
lwz     r0,-27648(r9)
ndi.   r9,r0,2
q-    1065f8 <mtSimpleAccess+0x25c>
lis     r3,32
i    r3,r3,-29096
rlwinm  r4,r30,12,28,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
lwz     r0,-27648(r9)
ndi.   r9,r0,4
q-    10661c <mtSimpleAccess+0x280>
lis     r3,32
i    r3,r3,-29084
rlwinm  r4,r30,8,28,31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,32
i    r3,r3,-29072
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,51
lwz     r3,-27648(r9)
lwz     r0,52(r1)
mtlr    r0
lmw     r22,8(r1)
i    r1,r1,48
lr

