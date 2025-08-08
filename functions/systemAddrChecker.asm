systemAddrChecker:
stwu    r1,-40(r1)
mflr    r0
stmw    r24,8(r1)
stw     r0,44(r1)
mr      r24,r3
li      r4,0
lis     r9,44
lwz     r3,17124(r9)
ori     r4,r4,36000
l      132870 <semTake>
mpwi   cr1,r3,0
li      r31,0
q-    cr1,10593c <systemAddrChecker+0x3c>
li      r3,0
<systemAddrChecker+0x10c>
li      r27,0
lis     r30,44
lis     r25,44
li      r26,8191
lwz     r29,17164(r30)
mr      r3,r29
rlwinm  r29,r29,2,0,29
lwz     r28,17108(r25)
l      106f88 <mtSeqGen>
lwzx    r0,r29,r28
xor     r10,r0,r3
ic   r10,r10,-1
subfe   r10,r10,r10
i    r11,r31,1
lwz     r0,17164(r30)
nd     r9,r31,r10
ic   r0,r0,-1
mpwi   cr1,r0,0
ndc    r3,r11,r10
or      r31,r9,r3
stw     r0,17164(r30)
gt-    cr1,105998 <systemAddrChecker+0x98>
stw     r26,17164(r30)
i    r27,r27,1
mpwi   cr1,r27,31
le+    cr1,10594c <systemAddrChecker+0x4c>
li      r5,0
ori     r5,r5,32768
lis     r9,44
lwz     r3,17108(r9)
lis     r9,44
lwz     r4,17112(r9)
li      r6,2048
l      106ee0 <taskCompQuad>
mr.     r30,r3
q-    1059d4 <systemAddrChecker+0xd4>
i    r31,r31,1
l      104c9c <amemTestLogIBF>
lis     r9,44
lwz     r3,17124(r9)
l      132714 <semGive>
ic   r0,r30,-1
subfe   r3,r0,r30
subfic  r9,r24,0
r0,r9,r24
nd.    r9,r3,r0
q-    105a08 <systemAddrChecker+0x108>
lis     r3,32
i    r3,r3,-29844
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r31
lwz     r0,44(r1)
mtlr    r0
lmw     r24,8(r1)
i    r1,r1,40
lr

