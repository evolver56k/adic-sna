xdelete:
stwu    r1,-560(r1)
mflr    r0
mfcr    r12
stmw    r24,528(r1)
stw     r0,564(r1)
stw     r12,524(r1)
mr      r30,r3
i    r3,r1,8
mr      r4,r30
li      r5,255
l      123128 <strncpy>
i    r3,r1,8
li      r4,47
l      190c0c <rindex>
mr.     r28,r3
li      r29,0
q-    10dd80 <xdelete+0x74>
i    r31,r1,8
mpw    cr1,r28,r31
q-    cr1,10dd80 <xdelete+0x74>
mr      r3,r28
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10dd80 <xdelete+0x74>
li      r0,0
stb     r0,0(r28)
i    r28,r28,1
mr      r27,r31
<xdelete+0x9c>
i    r3,r1,8
l      10c754 <dirNameWildcard>
mpwi   cr1,r3,0
q-    cr1,10dda0 <xdelete+0x94>
i    r28,r1,8
lis     r9,32
i    r27,r9,9660
<xdelete+0x9c>
li      r28,0
i    r27,r1,8
mr      r3,r27
l      10c7ac <nameIsDir>
mpwi   cr1,r3,0
ne-    cr1,10ddd8 <xdelete+0xcc>
lis     r3,32
i    r3,r3,10396
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      162e78 <unlink>
<xdelete+0x1d8>
mr      r3,r27
l      184734 <opendir>
mr.     r26,r3
ne-    10ddf8 <xdelete+0xec>
mr      r3,r27
l      13dcb0 <perror>
li      r3,-1
<xdelete+0x1d8>
l      1806a0 <__errno>
li      r0,0
stw     r0,0(r3)
i    r30,r1,264
lis     r24,32
lis     r25,32
mpwi   cr2,r28,0
mr      r3,r26
l      1847d0 <readdir>
mr.     r31,r3
q-    10ded8 <xdelete+0x1cc>
q-    cr2,10de3c <xdelete+0x130>
mr      r3,r28
mr      r4,r31
l      10cbac <dirListPattern>
mpwi   cr1,r3,0
q-    cr1,10ded0 <xdelete+0x1c4>
mr      r3,r27
mr      r4,r31
mr      r5,r30
l      10c680 <usrPathCat>
mr      r3,r30
l      10c7ac <nameIsDir>
mpwi   cr1,r3,0
ne-    cr1,10de78 <xdelete+0x16c>
i    r3,r24,10396
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      162e78 <unlink>
<xdelete+0x1c0>
mr      r3,r31
i    r4,r25,9660
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10ded0 <xdelete+0x1c4>
mr      r3,r31
lis     r4,32
i    r4,r4,10140
l      124300 <strcmp>
mpwi   cr1,r3,0
q-    cr1,10ded0 <xdelete+0x1c4>
lis     r3,32
i    r3,r3,10416
mr      r4,r30
rclr   4*cr1+eq
l      179040 <printf>
mr      r3,r30
l      10dd0c <xdelete>
or      r29,r29,r3
mr      r3,r30
l      10c888 <rmdir>
or      r29,r29,r3
mpwi   cr1,r31,0
ne+    cr1,10de14 <xdelete+0x108>
mr      r3,r26
l      184824 <closedir>
or      r3,r29,r3
lwz     r0,564(r1)
lwz     r12,524(r1)
mtlr    r0
lmw     r24,528(r1)
mtcrf   32,r12
i    r1,r1,560
lr

