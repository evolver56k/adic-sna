saSetAssign:
stwu    r1,-64(r1)
mflr    r0
stmw    r26,40(r1)
stw     r0,68(r1)
mr      r27,r4
mr      r29,r5
i    r0,r27,-1
subfic  r0,r0,15
subfe   r0,r0,r0
neg     r0,r0
rlwinm  r9,r29,1,31,31
or.     r11,r0,r9
mr      r28,r3
mr      r30,r6
mr      r26,r7
ne-    6bd80 <saSetAssign+0x1cc>
mpwi   cr1,r29,15
rlwinm  r0,r30,1,31,31
mfcr    r9
rlwinm  r9,r9,6,31,31
or.     r11,r9,r0
ne-    6bd80 <saSetAssign+0x1cc>
mpwi   cr1,r30,7
gt-    cr1,6bd80 <saSetAssign+0x1cc>
lis     r3,50
i    r3,r3,24504
l      14fb00 <lstFirst>
mr.     r31,r3
q-    6bc44 <saSetAssign+0x90>
lwz     r0,12(r31)
mpw    cr1,r28,r0
q-    cr1,6bd4c <saSetAssign+0x198>
mr      r3,r31
l      14fb9c <lstNext>
mr.     r31,r3
ne+    6bc28 <saSetAssign+0x74>
lis     r9,43
lwz     r0,6080(r9)
mpwi   cr1,r0,0
lis     r9,30
i    r31,r9,6520
gt-    cr1,6bc64 <saSetAssign+0xb0>
li      r31,0
<saSetAssign+0xdc>
i    r3,r1,8
lis     r9,36
lis     r4,30
lwz     r5,-28944(r9)
i    r4,r4,6252
rclr   4*cr1+eq
l      1794ac <sprintf>
i    r3,r1,8
mr      r4,r31
l      1774c0 <fopen>
mr      r31,r3
mpwi   cr1,r31,0
q-    cr1,6bd80 <saSetAssign+0x1cc>
mr      r3,r31
lis     r4,30
i    r4,r4,6524
mr      r5,r27
mr      r6,r29
mr      r7,r30
mr      r8,r28
rclr   4*cr1+eq
l      1768e0 <fprintf>
mpwi   cr1,r26,0
q-    cr1,6bce0 <saSetAssign+0x12c>
mr      r3,r31
lis     r4,30
i    r4,r4,6540
mr      r5,r26
rclr   4*cr1+eq
l      1768e0 <fprintf>
<saSetAssign+0x140>
mr      r3,r31
lis     r4,30
i    r4,r4,6548
rclr   4*cr1+eq
l      1768e0 <fprintf>
mr      r3,r31
l      17c2e4 <fclose>
li      r3,96
li      r4,2
l      103b14 <amemalloc>
mr      r31,r3
mr      r0,r27
stb     r0,8(r31)
mr      r0,r30
stb     r0,10(r31)
mr      r0,r29
stb     r0,9(r31)
stw     r28,12(r31)
i    r3,r31,16
mr      r4,r26
l      6de18 <saRefineComment>
lis     r3,50
i    r3,r3,24504
mr      r4,r31
l      14f978 <lstAdd>
li      r3,0
<saSetAssign+0x1d0>
lis     r3,30
i    r3,r3,6436
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,30
i    r3,r3,6492
lbz     r4,8(r31)
lbz     r5,9(r31)
lbz     r6,10(r31)
lwz     r7,12(r31)
i    r8,r31,16
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,68(r1)
mtlr    r0
lmw     r26,40(r1)
i    r1,r1,64
lr

