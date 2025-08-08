srsFileRead:
stwu    r1,-112(r1)
mflr    r0
stmw    r24,80(r1)
stw     r0,116(r1)
lis     r30,43
lwz     r3,11044(r30)
li      r4,-1
l      132870 <semTake>
lis     r9,31
i    r24,r9,-11868
mr      r3,r24
lis     r4,31
i    r4,r4,-11836
l      1774c0 <fopen>
mr.     r28,r3
lis     r31,49
i    r27,r31,24220
ne-    ba998 <srsFileRead+0x58>
li      r0,-2
stw     r0,8(r27)
li      r3,-1
<srsFileRead+0x240>
mr      r3,r27
li      r4,256
li      r5,1
mr      r6,r28
l      176630 <fread>
mpwi   cr1,r3,1
q-    cr1,baa00 <srsFileRead+0xc0>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-11608
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
lis     r9,47
lis     r4,31
lwz     r3,-3800(r9)
i    r4,r4,-11576
rclr   4*cr1+eq
l      ce2e0 <csLogMsg>
<srsFileRead+0x104>
lis     r9,-1334
lwz     r0,24220(r31)
ori     r9,r9,56835
mpw    cr1,r0,r9
ne-    cr1,baa20 <srsFileRead+0xe0>
lwz     r0,4(r27)
mplwi  cr1,r0,16
le-    cr1,baa90 <srsFileRead+0x150>
lis     r3,31
i    r3,r3,-11552
li      r6,0
li      r7,0
li      r8,0
lwz     r4,24220(r31)
lwz     r5,4(r27)
li      r9,0
l      150934 <logMsg>
mr      r3,r28
l      17c2e4 <fclose>
lwz     r3,11044(r30)
l      132714 <semGive>
li      r3,-1
<srsFileRead+0x240>
l      1806a0 <__errno>
lwz     r3,0(r3)
l      123fbc <strerror>
mr      r4,r3
lis     r3,31
i    r3,r3,-11516
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
<srsFileRead+0x1dc>
mr      r3,r28
li      r4,256
li      r5,0
li      r31,0
lwz     r30,4(r27)
l      175f28 <fseek>
mpw    cr1,r31,r30
ge-    cr1,bab1c <srsFileRead+0x1dc>
lis     r25,43
li      r26,0
i    r3,r1,8
li      r4,68
li      r5,1
mr      r6,r28
l      176630 <fread>
mpwi   cr1,r3,1
ne+    cr1,baa5c <srsFileRead+0x11c>
lwz     r9,8(r1)
i    r0,r9,-1
mplwi  cr1,r0,15
gt-    cr1,bab14 <srsFileRead+0x1d4>
i    r3,r1,8
li      r5,68
i    r31,r31,1
rlwinm  r0,r9,4,0,27
r0,r0,r9
rlwinm  r0,r0,2,0,29
lwz     r29,11040(r25)
ic   r0,r0,-68
r29,r29,r0
mr      r4,r29
l      190c70 <bcopy>
stw     r26,28(r29)
mpw    cr1,r31,r30
lt+    cr1,baab8 <srsFileRead+0x178>
mpw    cr1,r30,r31
q-    cr1,bab54 <srsFileRead+0x214>
lis     r3,31
i    r3,r3,-11488
mr      r4,r24
mr      r5,r30
mr      r6,r31
li      r7,0
li      r8,0
li      r9,0
l      150934 <logMsg>
stw     r31,4(r27)
li      r0,2
<srsFileRead+0x224>
lwz     r0,8(r27)
mpwi   cr1,r0,-1
q-    cr1,bab68 <srsFileRead+0x228>
li      r0,0
stw     r0,8(r27)
mr      r3,r28
l      17c2e4 <fclose>
lis     r9,43
lwz     r3,11044(r9)
l      132714 <semGive>
li      r3,0
lwz     r0,116(r1)
mtlr    r0
lmw     r24,80(r1)
i    r1,r1,112
lr

