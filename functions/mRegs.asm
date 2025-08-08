mRegs:
stwu    r1,-464(r1)
mflr    r0
stmw    r25,436(r1)
stw     r0,468(r1)
mr      r27,r3
mr      r3,r4
l      1a6e04 <taskIdFigure>
mr      r26,r3
mpwi   cr1,r26,-1
q-    cr1,1a84d8 <mRegs+0x46c>
mr      r3,r26
l      120208 <taskIdDefault>
mr      r26,r3
i    r4,r1,8
l      120050 <taskRegsGet>
mpwi   cr1,r3,0
ne-    cr1,1a84d8 <mRegs+0x46c>
l      1c6214 <fppProbe>
mr.     r25,r3
ne-    1a80dc <mRegs+0x70>
mr      r3,r26
i    r4,r1,168
l      1c610c <fppTaskRegsGet>
mpwi   cr1,r3,0
q-    cr1,1a80dc <mRegs+0x70>
<mRegs+0x46c>
li      r28,1
<mRegs+0xf0>
lis     r9,47
lwz     r0,-4908(r9)
mpwi   cr1,r0,0
q-    cr1,1a80fc <mRegs+0x90>
i    r3,r1,168
mtlr    r0
rclr   4*cr1+eq
lrl
mpwi   cr1,r27,0
ne-    cr1,1a8250 <mRegs+0x1e4>
lis     r9,44
lwz     r0,23692(r9)
mpwi   cr1,r0,0
li      r28,0
li      r31,0
q-    cr1,1a815c <mRegs+0xf0>
i    r30,r9,23692
i    r29,r1,8
li      r5,4
rlwinm  r0,r31,3,0,28
r9,r0,r30
lwz     r4,4(r9)
lwzx    r3,r30,r0
r4,r29,r4
l      1a84f0 <changeReg>
mpwi   cr1,r3,-1
q+    cr1,1a80d4 <mRegs+0x68>
i    r31,r31,1
rlwinm  r0,r31,3,0,28
lwzx    r0,r30,r0
mpwi   cr1,r0,0
ne+    cr1,1a8124 <mRegs+0xb8>
mr      r3,r26
i    r4,r1,8
l      1200c8 <taskRegsSet>
mpwi   cr1,r28,0
q-    cr1,1a817c <mRegs+0x110>
<mRegs+0x244>
li      r28,1
<mRegs+0x16c>
mpwi   cr1,r25,0
q-    cr1,1a82b0 <mRegs+0x244>
lis     r9,45
lwz     r0,-17268(r9)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a81d8 <mRegs+0x16c>
i    r30,r1,168
i    r29,r9,-17268
rlwinm  r0,r31,3,0,28
r9,r0,r29
lwz     r4,4(r9)
lfdx    f1,r30,r4
lwzx    r3,r29,r0
r4,r30,r4
l      1a8688 <changeFpReg>
mpwi   cr1,r3,-1
q+    cr1,1a8174 <mRegs+0x108>
i    r31,r31,1
rlwinm  r0,r31,3,0,28
lwzx    r0,r29,r0
mpwi   cr1,r0,0
ne+    cr1,1a81a0 <mRegs+0x134>
mr      r3,r26
i    r4,r1,168
l      1c6190 <fppTaskRegsSet>
mpwi   cr1,r28,0
ne-    cr1,1a82b0 <mRegs+0x244>
lis     r9,45
lwz     r0,-17004(r9)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a8240 <mRegs+0x1d4>
i    r29,r1,168
i    r30,r9,-17004
li      r5,4
rlwinm  r0,r31,3,0,28
r9,r0,r30
lwz     r4,4(r9)
lwzx    r3,r30,r0
r4,r29,r4
l      1a84f0 <changeReg>
mpwi   cr1,r3,-1
q-    cr1,1a8240 <mRegs+0x1d4>
i    r31,r31,1
rlwinm  r0,r31,3,0,28
lwzx    r0,r30,r0
mpwi   cr1,r0,0
ne+    cr1,1a8208 <mRegs+0x19c>
mr      r3,r26
i    r4,r1,168
l      1c6190 <fppTaskRegsSet>
<mRegs+0x244>
lis     r9,44
lwz     r0,23692(r9)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a82cc <mRegs+0x260>
i    r29,r9,23692
i    r28,r1,8
rlwinm  r30,r31,3,0,28
lwzx    r3,r29,r30
mr      r4,r27
l      1a7fd4 <substrcmp>
mpwi   cr1,r3,0
q-    cr1,1a82b8 <mRegs+0x24c>
li      r5,4
r9,r30,r29
lwz     r4,4(r9)
lwzx    r3,r29,r30
r4,r28,r4
l      1a84f0 <changeReg>
mpwi   cr1,r3,-1
q-    cr1,1a84d8 <mRegs+0x46c>
mr      r3,r26
i    r4,r1,8
l      1200c8 <taskRegsSet>
li      r3,0
<mRegs+0x470>
i    r31,r31,1
rlwinm  r0,r31,3,0,28
lwzx    r0,r29,r0
mpwi   cr1,r0,0
ne+    cr1,1a826c <mRegs+0x200>
mpwi   cr1,r25,0
q-    cr1,1a83b0 <mRegs+0x344>
lis     r9,45
lwz     r0,-17268(r9)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a8338 <mRegs+0x2cc>
i    r29,r9,-17268
i    r28,r1,168
rlwinm  r30,r31,3,0,28
lwzx    r3,r29,r30
mr      r4,r27
l      1a7fd4 <substrcmp>
mpwi   cr1,r3,0
q-    cr1,1a8324 <mRegs+0x2b8>
r9,r30,r29
lwz     r4,4(r9)
lfdx    f1,r28,r4
lwzx    r3,r29,r30
r4,r28,r4
l      1a8688 <changeFpReg>
<mRegs+0x318>
i    r31,r31,1
rlwinm  r0,r31,3,0,28
lwzx    r0,r29,r0
mpwi   cr1,r0,0
ne+    cr1,1a82f0 <mRegs+0x284>
lis     r9,45
lwz     r0,-17004(r9)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a83b0 <mRegs+0x344>
i    r29,r9,-17004
i    r28,r1,168
rlwinm  r30,r31,3,0,28
lwzx    r3,r29,r30
mr      r4,r27
l      1a7fd4 <substrcmp>
mpwi   cr1,r3,0
q-    cr1,1a839c <mRegs+0x330>
li      r5,4
r9,r30,r29
lwz     r4,4(r9)
lwzx    r3,r29,r30
r4,r28,r4
l      1a84f0 <changeReg>
mpwi   cr1,r3,-1
q-    cr1,1a84d8 <mRegs+0x46c>
mr      r3,r26
i    r4,r1,168
l      1c6190 <fppTaskRegsSet>
<mRegs+0x244>
i    r31,r31,1
rlwinm  r0,r31,3,0,28
lwzx    r0,r29,r0
mpwi   cr1,r0,0
ne+    cr1,1a8354 <mRegs+0x2e8>
lis     r3,33
i    r3,r3,11824
mr      r4,r27
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,33
i    r3,r3,11852
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,44
lwz     r0,23692(r9)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a8418 <mRegs+0x3ac>
i    r30,r9,23692
lis     r29,33
i    r3,r29,11876
rlwinm  r0,r31,3,0,28
lwzx    r4,r30,r0
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r0,r31,3,0,28
lwzx    r0,r30,r0
mpwi   cr1,r0,0
ne+    cr1,1a83f0 <mRegs+0x384>
lis     r3,33
i    r3,r3,4460
rclr   4*cr1+eq
l      179040 <printf>
mpwi   cr1,r25,0
q-    cr1,1a84d8 <mRegs+0x46c>
lis     r9,45
lwz     r0,-17268(r9)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a8474 <mRegs+0x408>
i    r30,r9,-17268
lis     r29,33
i    r3,r29,11876
rlwinm  r0,r31,3,0,28
lwzx    r4,r30,r0
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r0,r31,3,0,28
lwzx    r0,r30,r0
mpwi   cr1,r0,0
ne+    cr1,1a844c <mRegs+0x3e0>
lis     r3,33
i    r3,r3,4460
rclr   4*cr1+eq
l      179040 <printf>
lis     r9,45
lwz     r0,-17004(r9)
mpwi   cr1,r0,0
li      r31,0
q-    cr1,1a84c8 <mRegs+0x45c>
i    r30,r9,-17004
lis     r29,33
i    r3,r29,11876
rlwinm  r0,r31,3,0,28
lwzx    r4,r30,r0
i    r31,r31,1
rclr   4*cr1+eq
l      179040 <printf>
rlwinm  r0,r31,3,0,28
lwzx    r0,r30,r0
mpwi   cr1,r0,0
ne+    cr1,1a84a0 <mRegs+0x434>
lis     r3,33
i    r3,r3,4460
rclr   4*cr1+eq
l      179040 <printf>
li      r3,-1
lwz     r0,468(r1)
mtlr    r0
lmw     r25,436(r1)
i    r1,r1,464
lr

