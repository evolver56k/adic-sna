strataFlashPgmFile:
stwu    r1,-40(r1)
mflr    r0
stmw    r25,12(r1)
stw     r0,44(r1)
mr      r31,r3
mr      r25,r4
mr      r27,r5
lis     r0,-275
ori     r0,r0,61453
mpw    cr1,r27,r0
li      r26,-1
li      r29,0
ne-    cr1,21254 <strataFlashPgmFile+0x3c>
lis     r29,2
<strataFlashPgmFile+0x4c>
lis     r0,-8531
ori     r0,r0,65261
mpw    cr1,r27,r0
ne-    cr1,21434 <strataFlashPgmFile+0x21c>
lis     r3,16
ori     r3,r3,1024
l      14b594 <malloc>
mr.     r28,r3
q-    21434 <strataFlashPgmFile+0x21c>
mr      r3,r31
lis     r4,29
i    r4,r4,23676
l      1774c0 <fopen>
mr.     r30,r3
ne-    212a8 <strataFlashPgmFile+0x90>
lis     r3,29
i    r3,r3,23680
mr      r4,r31
rclr   4*cr1+eq
l      1cc0c <uprintf>
<strataFlashPgmFile+0x214>
lis     r3,29
i    r3,r3,23704
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r28
li      r4,1
lis     r5,16
mr      r6,r30
l      176630 <fread>
lis     r9,44
lwz     r0,0(r30)
lwz     r9,24288(r9)
mpw    cr1,r0,r9
mr      r31,r3
q-    cr1,21314 <strataFlashPgmFile+0xfc>
lwz     r0,0(r30)
mpwi   cr1,r0,0
q-    cr1,21300 <strataFlashPgmFile+0xe8>
lwz     r0,0(r30)
lwz     r9,36(r9)
mpw    cr1,r0,r9
q-    cr1,21314 <strataFlashPgmFile+0xfc>
l      1806a0 <__errno>
lis     r0,61
ori     r0,r0,1
stw     r0,0(r3)
<strataFlashPgmFile+0x108>
lhz     r0,16(r30)
ndi.   r9,r0,64
ne-    2141c <strataFlashPgmFile+0x204>
mpwi   cr1,r31,0
q-    cr1,2141c <strataFlashPgmFile+0x204>
mr      r3,r30
l      17c2e4 <fclose>
lis     r0,16
mpw    cr1,r31,r0
li      r30,0
ne-    cr1,21354 <strataFlashPgmFile+0x13c>
lis     r3,29
i    r3,r3,23716
rclr   4*cr1+eq
l      179040 <printf>
<strataFlashPgmFile+0x214>
mpwi   cr1,r29,0
q-    cr1,213b8 <strataFlashPgmFile+0x1a0>
mpw    cr1,r31,r29
q-    cr1,21398 <strataFlashPgmFile+0x180>
i    r0,r29,-8
mplw   cr1,r31,r0
le-    cr1,21388 <strataFlashPgmFile+0x170>
lis     r3,29
i    r3,r3,23740
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
<strataFlashPgmFile+0x214>
lis     r3,29
i    r3,r3,23776
rclr   4*cr1+eq
l      179040 <printf>
lis     r0,126
mpw    cr1,r25,r0
q-    cr1,213b8 <strataFlashPgmFile+0x1a0>
lis     r3,29
i    r3,r3,23804
rclr   4*cr1+eq
l      179040 <printf>
<strataFlashPgmFile+0x214>
lis     r3,29
i    r3,r3,23832
mr      r4,r31
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,23848
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r25
mr      r4,r28
mr      r5,r31
li      r6,0
mr      r7,r27
l      20ee0 <strataFlashModify>
mr.     r26,r3
q-    2140c <strataFlashPgmFile+0x1f4>
lis     r3,29
i    r3,r3,23864
rclr   4*cr1+eq
l      179040 <printf>
lis     r3,29
i    r3,r3,23872
rclr   4*cr1+eq
l      1cc0c <uprintf>
mpwi   cr1,r30,0
q-    cr1,2142c <strataFlashPgmFile+0x214>
mr      r3,r30
l      17c2e4 <fclose>
mr      r3,r28
l      14b5c0 <free>
mr      r3,r26
lwz     r0,44(r1)
mtlr    r0
lmw     r25,12(r1)
i    r1,r1,40
lr

