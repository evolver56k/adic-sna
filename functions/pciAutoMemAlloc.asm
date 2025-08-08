pciAutoMemAlloc:
stwu    r1,-48(r1)
mflr    r0
stmw    r23,12(r1)
stw     r0,52(r1)
mr      r29,r3
mr      r28,r4
mr      r24,r5
mr      r31,r6
mr      r25,r7
ndi.   r0,r25,8
li      r23,0
q-    149ac <pciAutoMemAlloc+0x9c>
lbz     r0,3(r28)
ndi.   r9,r0,8
q-    149ac <pciAutoMemAlloc+0x9c>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,149a0 <pciAutoMemAlloc+0x90>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,149a0 <pciAutoMemAlloc+0x90>
lis     r3,29
i    r3,r3,17008
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mr      r27,r29
i    r26,r27,4
<pciAutoMemAlloc+0xa4>
i    r27,r29,8
i    r26,r29,12
rlwinm  r0,r25,0,29,30
mpwi   cr1,r0,2
q-    cr1,149f4 <pciAutoMemAlloc+0xe4>
mplwi  cr1,r0,2
gt-    cr1,149d4 <pciAutoMemAlloc+0xc4>
mpwi   cr1,r0,0
q-    cr1,149f4 <pciAutoMemAlloc+0xe4>
<pciAutoMemAlloc+0xd4>
mpwi   cr1,r0,4
ne-    cr1,149e4 <pciAutoMemAlloc+0xd4>
li      r23,1
<pciAutoMemAlloc+0xe4>
li      r0,-1
stw     r0,0(r24)
li      r3,0
<pciAutoMemAlloc+0x2b4>
lwz     r0,0(r27)
i    r31,r31,-1
r30,r31,r0
ndc    r30,r30,r31
lwz     r0,0(r27)
i    r31,r31,1
subf    r0,r0,r30
lwz     r9,0(r26)
r31,r31,r0
mplw   cr1,r31,r9
le-    cr1,14aa8 <pciAutoMemAlloc+0x198>
ndi.   r0,r25,8
q-    14a80 <pciAutoMemAlloc+0x170>
lwz     r0,8(r29)
i    r31,r31,-1
r30,r31,r0
ndc    r30,r30,r31
lwz     r0,8(r29)
i    r31,r31,1
subf    r0,r0,r30
lwz     r9,12(r29)
r31,r31,r0
mplw   cr1,r31,r9
i    r27,r29,8
i    r26,r29,12
le-    cr1,14a80 <pciAutoMemAlloc+0x170>
lis     r3,29
i    r3,r3,17040
mr      r7,r31
li      r31,0
lbz     r4,0(r28)
lbz     r5,1(r28)
lbz     r6,2(r28)
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r3,29
i    r3,r3,17100
mr      r7,r31
li      r30,-1
li      r31,0
lbz     r4,0(r28)
lbz     r5,1(r28)
lbz     r6,2(r28)
rclr   4*cr1+eq
l      1cc0c <uprintf>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,14b50 <pciAutoMemAlloc+0x240>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14afc <pciAutoMemAlloc+0x1ec>
lis     r3,29
i    r3,r3,17164
li      r4,0
li      r5,0
li      r6,0
li      r7,0
li      r8,0
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,14b50 <pciAutoMemAlloc+0x240>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14b50 <pciAutoMemAlloc+0x240>
lis     r3,29
i    r3,r3,16928
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r27)
lwz     r5,0(r26)
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
stw     r30,0(r24)
lwz     r0,0(r27)
r0,r31,r0
stw     r0,0(r27)
lwz     r0,0(r26)
subf    r0,r31,r0
stw     r0,0(r26)
lis     r9,35
lwz     r0,31568(r9)
mpwi   cr1,r0,1
ne-    cr1,14bc0 <pciAutoMemAlloc+0x2b0>
lis     r9,47
lwz     r0,-4720(r9)
mpwi   cr1,r0,0
q-    cr1,14bc0 <pciAutoMemAlloc+0x2b0>
lis     r3,29
i    r3,r3,16968
li      r6,0
li      r7,0
li      r8,0
lwz     r4,0(r27)
lwz     r5,0(r26)
li      r9,0
mtlr    r0
rclr   4*cr1+eq
lrl
li      r3,10
l      11fb0c <taskDelay>
mr      r3,r23
lwz     r0,52(r1)
mtlr    r0
lmw     r23,12(r1)
i    r1,r1,48
lr

