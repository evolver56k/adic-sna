ssaStartDevice:
stwu    r1,-64(r1)
mflr    r0
stmw    r23,28(r1)
stw     r0,68(r1)
mr      r24,r3
mr      r23,r4
mr      r27,r5
mr      r26,r6
li      r3,254
li      r4,1
lwz     r28,0(r24)
l      103b14 <amemalloc>
mr.     r25,r3
ne-    60b30 <ssaStartDevice+0x4c>
l      1806a0 <__errno>
li      r0,12
stw     r0,0(r3)
li      r3,-1
<ssaStartDevice+0x210>
stw     r27,8(r1)
stw     r26,12(r1)
mr      r3,r28
i    r4,r1,8
li      r5,0
l      fda40 <ssaPhysDevCreate>
mr.     r29,r3
ne-    60b58 <ssaStartDevice+0x74>
li      r31,-1
<ssaStartDevice+0x204>
li      r3,528
li      r4,1
li      r5,2
l      103c5c <amemcalloc>
mr.     r31,r3
ne-    60b7c <ssaStartDevice+0x98>
l      1806a0 <__errno>
li      r0,12
<ssaStartDevice+0xc8>
mr      r3,r29
mr      r4,r25
li      r5,254
i    r6,r1,16
l      100590 <ssaDevInquiry>
mpwi   cr1,r3,0
ne-    cr1,60ba4 <ssaStartDevice+0xc0>
lbz     r0,16(r1)
mpwi   cr1,r0,0
q-    cr1,60bb8 <ssaStartDevice+0xd4>
l      1806a0 <__errno>
li      r0,5
stw     r0,0(r3)
li      r31,-1
<ssaStartDevice+0x204>
i    r30,r31,8
lbz     r0,0(r25)
stw     r31,48(r30)
stw     r29,508(r31)
stw     r27,500(r31)
stw     r26,504(r31)
i    r3,r31,128
mr      r4,r25
li      r5,254
l      14a080 <memcpy>
lis     r9,6
i    r9,r9,524
stw     r9,60(r31)
lis     r9,6
i    r9,r9,1008
stw     r9,64(r31)
lis     r9,10
i    r9,r9,-11636
stw     r9,68(r31)
lis     r9,6
i    r9,r9,2608
stw     r9,72(r31)
lis     r3,30
lbz     r0,120(r30)
i    r3,r3,556
stw     r0,120(r31)
li      r0,2
stw     r0,124(r31)
stw     r28,512(r31)
lwz     r0,4(r28)
mr      r5,r27
stw     r0,516(r31)
lwz     r4,516(r31)
mr      r6,r26
rclr   4*cr1+eq
l      179040 <printf>
i    r3,r24,8
mr      r4,r31
l      14f978 <lstAdd>
mr      r4,r23
li      r5,0
i    r6,r31,520
i    r7,r31,524
mr      r8,r30
mr      r9,r27
lwz     r3,516(r31)
mr      r10,r26
l      5a7a4 <mapSsaDev>
mr.     r31,r3
ne-    60cd8 <ssaStartDevice+0x1f4>
lbz     r0,120(r30)
mpwi   cr1,r0,1
q-    cr1,60ca4 <ssaStartDevice+0x1c0>
gt-    cr1,60cb0 <ssaStartDevice+0x1cc>
mpwi   cr1,r0,0
ne-    cr1,60cb0 <ssaStartDevice+0x1cc>
mr      r3,r30
l      ad490 <scsintDirectSetup>
<ssaStartDevice+0x204>
mr      r3,r30
l      5161c <scsintSequentialSetup>
<ssaStartDevice+0x204>
lis     r3,30
i    r3,r3,584
lbz     r4,120(r30)
li      r31,-1
rclr   4*cr1+eq
l      179040 <printf>
l      1806a0 <__errno>
li      r0,19
stw     r0,0(r3)
<ssaStartDevice+0x204>
lis     r3,30
i    r3,r3,624
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
l      103a7c <amemfree>
mr      r3,r31
lwz     r0,68(r1)
mtlr    r0
lmw     r23,28(r1)
i    r1,r1,64
lr

