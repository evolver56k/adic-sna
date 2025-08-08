ssaBlkIO:
stwu    r1,-48(r1)
mflr    r0
stmw    r26,24(r1)
stw     r0,52(r1)
mr      r27,r7
mpwi   cr1,r27,1
mr      r30,r5
mr      r26,r6
lwz     r29,52(r3)
ne-    cr1,10129c <ssaBlkIO+0x30>
li      r0,40
<ssaBlkIO+0x34>
li      r0,42
stb     r0,8(r1)
li      r28,0
stb     r28,9(r1)
rlwinm  r0,r4,8,24,31
stb     r0,10(r1)
rlwinm  r0,r4,16,16,31
stb     r0,11(r1)
rlwinm  r0,r4,24,8,31
stb     r0,12(r1)
stb     r4,13(r1)
stb     r28,14(r1)
rlwinm  r0,r30,24,8,31
stb     r0,15(r1)
stb     r30,16(r1)
stb     r28,17(r1)
l      1013ac <ssaAllocTransaction>
mr.     r31,r3
ne-    101300 <ssaBlkIO+0x94>
lis     r3,32
i    r3,r3,-32756
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
<ssaBlkIO+0x124>
li      r9,0
stw     r9,0(r31)
i    r0,r1,8
stw     r0,4(r31)
li      r0,10
stw     r0,8(r31)
stw     r26,12(r31)
lwz     r0,44(r29)
mullw   r0,r30,r0
mr      r5,r31
stw     r0,16(r31)
li      r0,20
stw     r0,20(r31)
mr      r0,r27
stb     r0,24(r31)
li      r0,1
stb     r0,25(r31)
stb     r28,26(r31)
stb     r28,27(r31)
stw     r9,28(r31)
lwz     r3,0(r29)
lbz     r4,4(r29)
li      r6,1
l      fec18 <pltProcessTransaction2>
mr.     r30,r3
ne-    101384 <ssaBlkIO+0x118>
lbz     r0,26(r31)
mpwi   cr1,r0,0
ne-    cr1,101380 <ssaBlkIO+0x114>
lbz     r0,27(r31)
mpwi   cr1,r0,0
q-    cr1,101384 <ssaBlkIO+0x118>
li      r30,-1
mr      r3,r31
l      101518 <ssaFreeTransaction>
mr      r3,r30
lwz     r0,52(r1)
mtlr    r0
lmw     r26,24(r1)
i    r1,r1,48
lr

