ssaEventNotify:
stwu    r1,-80(r1)
mflr    r0
stmw    r28,64(r1)
stw     r0,84(r1)
mr      r10,r3
lwz     r0,4(r10)
rlwinm  r0,r0,28,20,31
mpwi   cr1,r0,4
i    r29,r10,4
ne-    cr1,5f2ac <ssaEventNotify+0x1b8>
lis     r9,50
lhz     r0,4(r10)
i    r9,r9,24412
rlwinm  r0,r0,2,0,29
lwzx    r28,r9,r0
lhz     r0,10(r10)
ic   r0,r0,-1
mplwi  cr1,r0,4
gt-    cr1,5f2ac <ssaEventNotify+0x1b8>
lis     r11,6
i    r11,r11,-3740
rlwinm  r0,r0,2,0,29
lis     r9,6
lwzx    r0,r11,r0
i    r9,r9,-3740
r0,r0,r9
mtctr   r0
tr
.long 0x144
.long 0x144
.long 0x14
.long 0xc0
.long 0x148
lwz     r3,16(r10)
stw     r3,40(r1)
lwz     r4,20(r10)
li      r5,0
stw     r4,44(r1)
lwz     r30,24(r10)
l      5ace8 <mapFindSsaDev>
mr.     r31,r3
ne-    5f2ac <ssaEventNotify+0x1b8>
i    r29,r1,48
mr      r3,r29
lis     r4,30
i    r4,r4,-488
mr      r5,r30
rclr   4*cr1+eq
l      1794ac <sprintf>
lwz     r10,40(r1)
lwz     r0,44(r1)
stw     r31,12(r1)
stw     r31,16(r1)
stw     r31,20(r1)
stw     r31,24(r1)
stw     r31,28(r1)
stw     r31,32(r1)
mr      r3,r29
lis     r7,6
i    r7,r7,2788
mr      r8,r28
mr      r9,r30
lis     r11,43
lwz     r4,5072(r11)
lis     r11,43
lis     r6,43
lwz     r5,5068(r11)
lwz     r6,5076(r6)
stw     r0,8(r1)
l      11daa8 <taskSpawn>
mpwi   cr1,r3,-1
ne-    cr1,5f2ac <ssaEventNotify+0x1b8>
lis     r3,30
i    r3,r3,-476
l      13dcb0 <perror>
<ssaEventNotify+0x1b8>
lwz     r3,16(r10)
stw     r3,40(r1)
lwz     r4,20(r10)
li      r5,0
stw     r4,44(r1)
lwz     r30,24(r10)
l      5ace8 <mapFindSsaDev>
mr.     r31,r3
q-    5f2ac <ssaEventNotify+0x1b8>
lis     r9,43
lwz     r0,5060(r9)
mpwi   cr1,r0,0
lwz     r31,48(r31)
q-    cr1,5f280 <ssaEventNotify+0x18c>
lis     r3,30
i    r3,r3,-448
li      r8,0
lwz     r6,40(r1)
lwz     r7,44(r1)
lhz     r4,0(r29)
lwz     r5,516(r31)
li      r9,0
l      150934 <logMsg>
lwz     r3,40(r1)
lwz     r4,44(r1)
l      5ad94 <mapRemoveSsaDev>
i    r3,r28,8
mr      r4,r31
l      14fa2c <lstDelete>
lwz     r3,0(r28)
lwz     r4,508(r31)
l      fdecc <ssaPhysDevDelete>
<ssaEventNotify+0x1b8>
lwz     r3,16(r10)
lwz     r0,84(r1)
mtlr    r0
lmw     r28,64(r1)
i    r1,r1,80
lr

