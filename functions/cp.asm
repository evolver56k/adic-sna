cp:
stwu    r1,-824(r1)
mflr    r0
mfcr    r12
stmw    r22,784(r1)
stw     r0,828(r1)
stw     r12,780(r1)
mr      r28,r4
mr.     r30,r3
li      r27,0
ne-    10d634 <cp+0x34>
l      1806a0 <__errno>
li      r0,22
<cp+0x80>
mpwi   cr1,r28,0
ne-    cr1,10d644 <cp+0x44>
lis     r9,32
i    r28,r9,9660
mr      r3,r28
l      10c7ac <nameIsDir>
mpwi   cr1,r3,0
ne-    cr1,10d68c <cp+0x8c>
mr      r3,r30
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10d710 <cp+0x110>
lis     r3,32
i    r3,r3,10208
mr      r4,r28
rclr   4*cr1+eq
l      1790b0 <printErr>
l      1806a0 <__errno>
li      r0,20
stw     r0,0(r3)
li      r3,-1
<cp+0x24c>
i    r3,r1,8
mr      r4,r30
li      r5,255
l      123128 <strncpy>
i    r3,r1,8
li      r4,47
l      190c0c <rindex>
mr.     r29,r3
q-    10d6e0 <cp+0xe0>
i    r31,r1,8
mpw    cr1,r29,r31
q-    cr1,10d6e0 <cp+0xe0>
mr      r3,r29
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10d6e0 <cp+0xe0>
li      r0,0
stb     r0,0(r29)
i    r29,r29,1
mr      r26,r31
<cp+0x108>
i    r3,r1,8
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10d700 <cp+0x100>
i    r29,r1,8
lis     r9,32
i    r26,r9,9660
<cp+0x108>
li      r29,0
i    r26,r1,8
mpwi   cr1,r29,0
ne-    cr1,10d738 <cp+0x138>
lis     r3,32
i    r3,r3,10248
mr      r4,r30
mr      r5,r28
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
mr      r4,r28
l      10c9e0 <copy>
<cp+0x24c>
mr      r3,r26
l      184734 <opendir>
mr.     r24,r3
ne-    10d758 <cp+0x158>
mr      r3,r26
l      13dcb0 <perror>
li      r3,-1
<cp+0x24c>
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
lis     r22,32
lis     r23,32
i    r30,r1,264
i    r25,r1,520
mpwi   cr2,r29,0
mr      r3,r24
l      1847d0 <readdir>
mr.     r31,r3
q-    10d840 <cp+0x240>
q-    cr2,10d7a0 <cp+0x1a0>
mr      r3,r29
mr      r4,r31
l      10cbac <dirListPattern>
mpwi   cr1,r3,0
q-    cr1,10d838 <cp+0x238>
mr      r3,r31
i    r4,r22,9660
l      124300 <strcmp>
mpwi   cr1,r3,0
ne-    cr1,10d7c8 <cp+0x1c8>
mr      r3,r31
i    r4,r23,10140
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10d838 <cp+0x238>
mr      r3,r26
mr      r4,r31
mr      r5,r30
l      10c680 <usrPathCat>
mr      r3,r28
mr      r4,r31
i    r5,r1,520
l      10c680 <usrPathCat>
mr      r3,r30
l      10c7ac <nameIsDir>
mpwi   cr1,r3,0
q-    cr1,10d810 <cp+0x210>
lis     r3,32
i    r3,r3,10272
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
<cp+0x238>
lis     r3,32
i    r3,r3,10248
mr      r4,r30
mr      r5,r25
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
mr      r4,r25
l      10c9e0 <copy>
or      r27,r27,r3
mpwi   cr1,r31,0
ne+    cr1,10d778 <cp+0x178>
mr      r3,r24
l      184824 <closedir>
or      r3,r27,r3
lwz     r0,828(r1)
lwz     r12,780(r1)
mtlr    r0
lmw     r22,784(r1)
mtcrf   32,r12
i    r1,r1,824
lr

